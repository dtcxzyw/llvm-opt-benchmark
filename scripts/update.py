#!/usr/bin/env python3
import sys
import os
import subprocess
from multiprocessing import Pool, current_process
import tqdm
import json
import argparse

parser = argparse.ArgumentParser(description="Update opt.ll")
parser.add_argument("--stats",
                    action="store_true",
                    default=False,
                    help="Collect stats")
parser.add_argument("--no-diff",
                    action="store_true",
                    default=False,
                    help="Don't create diffs")
parser.add_argument("--comptime",
                    action="store_true",
                    default=False,
                    help="Collect comptime")
parser.add_argument("--bench",
                    action="store",
                    default=None,
                    required=True,
                    help="Directory containing benchmarks")
parser.add_argument("--bench-filter",
                    action="store",
                    default=None,
                    help="Benchmark filter")
parser.add_argument("--baseline",
                    action="store_true",
                    default=False,
                    help="This is for baseline update")
parser.add_argument("--out",
                    action="store",
                    default=None,
                    help="Output updated information (for issue/PR)")
args, unknownargs = parser.parse_known_args()
if len(unknownargs) != 0:
    print("Unknown arguments: {}".format(unknownargs))
    sys.exit(1)

STATS_OUT = args.stats
if STATS_OUT:
    STATS_OUT = "stats.log"
else:
    STATS_OUT = None
COMPTIME_OUT = args.comptime
if COMPTIME_OUT:
    COMPTIME_OUT = "comptime.log"
else:
    COMPTIME_OUT = None
BENCH_DIR = args.bench
BENCH_FILTER = args.bench_filter
BASELINE = args.baseline
NO_DIFF = args.no_diff
OUT = args.out
OPT_EXEC = None
LLVM_REV = None
RUNNER_ID = None
CWD = os.path.join(os.path.dirname(os.path.abspath(__file__)), "..")


def get_env(var):
    if var not in os.environ:
        return None
    return os.environ[var]


def run_cmd(cmd, to=60.0):
    global CWD
    cmd = cmd.split()
    try:
        ret = subprocess.run(cmd,
                             stdin=subprocess.DEVNULL,
                             capture_output=True,
                             cwd=CWD,
                             timeout=to)
        if ret.returncode != 0:
            print("Error Return ({})\nCmd: {}\nstderr: {}".format(
                ret.returncode, cmd, ret.stderr.decode()))
            return None

        return ret.stdout.decode()
    except Exception as e:
        print("Internal error running '{}': {}".format(cmd, str(e)))
        return None


def finalize_baseline_stats():
    assert STATS_OUT is not None
    try:
        os.replace(STATS_OUT, "stats.baseline")
        return True
    except Exception as e:
        print("Internal error trying to update baseline stats: {}".format(
            str(e)))
        return False


def finalize_baseline_comptime():
    global CWD
    global COMPTIME_OUT
    global RUNNER_ID
    global LLVM_REV
    assert COMPTIME_OUT is not None

    cmd = [
        "python3", "scripts/comptime_align.py",
        "comptime.{}.baseline".format(RUNNER_ID), COMPTIME_OUT
    ]

    try:
        ret = subprocess.run(cmd,
                             stdin=subprocess.DEVNULL,
                             capture_output=True,
                             cwd=CWD,
                             timeout=60.0)
        if ret.returncode != 0:
            print(ret.stderr.decode())
            return False
        with open("comptime.{}.revision".format(RUNNER_ID), "w") as f:
            f.write(LLVM_REV)
        return True

    except Exception as e:
        print("Internal error getting comptime diff: {}".format(str(e)))
        return False


def get_current_llvm_rev():
    return run_cmd("git -C llvm/llvm-project rev-parse HEAD")


def build_llvm():
    global CWD
    global STATS_OUT
    global COMPTIME_OUT
    global OPT_EXEC

    cmd = [
        "cmake", "-S", "llvm/llvm-project/llvm", "-DCMAKE_BUILD_TYPE=Release",
        "-G", "Ninja", "-DLLVM_INCLUDE_EXAMPLES=OFF",
        "-DLLVM_OPTIMIZED_TABLEGEN=ON", "-DLLVM_ENABLE_WARNINGS=OFF",
        "-DLLVM_APPEND_VC_REV=OFF", "-DLLVM_TARGETS_TO_BUILD='X86'",
        "-DCMAKE_C_COMPILER_LAUNCHER=ccache",
        "-DCMAKE_CXX_COMPILER_LAUNCHER=ccache"
    ]
    build_dir = "llvm/llvm-build"
    if STATS_OUT:
        cmd.append("-DLLVM_FORCE_ENABLE_STATS=ON")
        build_dir += "-stats"
    if COMPTIME_OUT:
        build_dir += "-comptime"
        cmd.append("-DLLVM_ENABLE_ASSERTIONS=OFF")
    else:
        cmd.append("-DLLVM_ENABLE_ASSERTIONS=ON")
        cmd.append("-DLLVM_ABI_BREAKING_CHECKS=FORCE_OFF")

    cmd.append("-B")
    cmd.append(build_dir)

    try:

        ret = subprocess.run(cmd,
                             stdin=subprocess.DEVNULL,
                             capture_output=True,
                             cwd=CWD,
                             timeout=6000.0)

        if ret.returncode != 0:
            print(ret.stderr.decode())
            return False

        cmd = ["cmake", "--build", build_dir, "-j", "-t", "opt"]
        ret = subprocess.run(cmd,
                             stdin=subprocess.DEVNULL,
                             capture_output=True,
                             cwd=CWD,
                             timeout=6000.0)

        if ret.returncode != 0:
            print(ret.stderr.decode())
            return False

        opt = os.path.join(build_dir, "bin", "opt")
        assert os.path.isfile(opt) and os.access(opt, os.X_OK)
        OPT_EXEC = opt
        return True
    except Exception as e:
        print("Internal error building llvm: {}".format(str(e)))
        return False


def run_opt(task):
    global OPT_EXEC
    global COMPTIME_OUT
    global STATS_OUT
    global CWD

    assert OPT_EXEC is not None
    input_file, output_file = task
    try:
        cmd = [
            OPT_EXEC, "-O3", "-disable-loop-unrolling",
            "-vectorize-loops=false", "-vectorize-slp=false", input_file, "-S"
        ]
        tmp_output = output_file + ".bench_tmp.ll"
        if NO_DIFF:
            cmd += ["--disable-output"]
        else:
            cmd += ["-o", tmp_output]
        if COMPTIME_OUT is not None:
            worker_idx = int(current_process().name.split("-")[1]) - 1
            cmd = [
                "taskset", "-c",
                str(worker_idx), "perf", "stat", "-e", "instructions:u",
                "--no-big-num"
            ] + cmd
        if STATS_OUT is not None:
            cmd = cmd + ["--stats", "--stats-json"]
        ret = subprocess.run(cmd,
                             stdin=subprocess.DEVNULL,
                             cwd=CWD,
                             capture_output=True,
                             timeout=600.0,
                             env={})
        if ret.returncode != 0:
            print(ret.stderr.decode())
            return (input_file, "fail", 0, dict())

        comptime_result = 0
        stats_result = dict()
        if COMPTIME_OUT is not None:
            err = ret.stderr.decode()
            for line in err.splitlines():
                if "instructions:u" in line:
                    comptime_result = int(line.strip().split()[0])
                    break
        if STATS_OUT is not None:
            err = ret.stderr.decode()
            stats_result = json.loads(err[err.find("{"):err.find("}") + 1])
        if NO_DIFF:
            return (input_file, "success", comptime_result, stats_result)
        diff_ret = subprocess.run(["diff", "-q", tmp_output, output_file],
                                  stdout=subprocess.DEVNULL,
                                  stderr=subprocess.DEVNULL)
        if diff_ret.returncode != 0:
            os.replace(tmp_output, output_file)
        else:
            os.remove(tmp_output)

        return (input_file, "success", comptime_result, stats_result)
    except subprocess.TimeoutExpired:
        return (input_file, "timeout", 0, dict())
    except Exception:
        return (input_file, "crash", 0, dict())


def regen_optimized():
    global BENCH_DIR
    global BENCH_FILTER
    global COMPTIME_OUT
    global STATS_OUT
    work_list = []
    for dir_name in os.listdir(BENCH_DIR):
        if BENCH_FILTER and dir_name not in BENCH_FILTER:
            continue
        original_dir = os.path.join(BENCH_DIR, dir_name, "original")
        if not os.path.exists(original_dir):
            continue
        optimized_dir = os.path.join(BENCH_DIR, dir_name, "optimized")
        os.makedirs(optimized_dir, exist_ok=True)
        for file in os.listdir(original_dir):
            if file.endswith(".ll"):
                work_list.append(
                    (os.path.join(original_dir,
                                  file), os.path.join(optimized_dir, file)))

    print("total items: ", len(work_list))
    cores = os.cpu_count()
    print("threads: ", cores)

    pool = Pool(processes=cores)
    progress = tqdm.tqdm(work_list, miniters=len(work_list) / 200)
    fail = False
    stats_acc = dict()
    stats_nondeter_keys = {
        "dse.NumDomMemDefChecks", "ir.NumInstrRenumberings",
        "basicaa.SearchTimes", "aa.NumMayAlias",
        "capture-tracking.NumCaptured", "aa.NumMustAlias",
        "memory-builtins.ObjectVisitorArgument", "aa.NumNoAlias",
        "assume-queries.NumAssumeQueries", "capture-tracking.NumNotCaptured",
        "ipt.NumInstScanned", "simplifycfg.NumSimpl",
    }

    comptime_res = []
    with open("test.log", "w") as log:
        for fn, status, res, stats in pool.imap_unordered(run_opt, work_list):
            fn = os.path.relpath(fn, BENCH_DIR)
            fn = fn.replace("/original/", "/")
            if status != "success":
                progress.write(fn + " " + status)
                log.write(fn + " " + status + "\n")
                fail = True
            else:
                if COMPTIME_OUT:
                    comptime_res.append((fn, res))
                if STATS_OUT:
                    for k in stats:
                        if k in stats_nondeter_keys:
                            continue
                        stats_acc[k] = stats_acc.get(k, 0) + stats[k]
            progress.update()
        progress.close()

    if COMPTIME_OUT is not None:
        comptime_res.sort(key=lambda x: x[0])
        with open(COMPTIME_OUT, "w") as f:
            for k, v in comptime_res:
                f.write(f"{k} {v}\n")
    if STATS_OUT is not None:
        with open(STATS_OUT, "w") as f:
            json.dump(stats_acc, f, indent=2, sort_keys=True)

    return not fail


def os_do(cmd):
    okay = os.system(cmd) & 0xff == 0
    if not okay:
        print("Failed: '{}'".format(cmd))
    return okay


def update_baseline():
    global OUT
    global LLVM_REV
    if COMPTIME_OUT is not None:
        if not finalize_baseline_comptime():
            return False
    if STATS_OUT is not None:
        os_do("python3 scripts/stats_diff.py stats.baseline {} >> stdiff.log".format(STATS_OUT))
        if not finalize_baseline_stats():
            return False

    if not OUT:
        return True

    if not os_do("git add ."):
        return False

    if not os_do(
            "git commit -m 'llvm: Update baseline to {}'".format(LLVM_REV)):
        return True

    if not os_do("git push"):
        return False

    return True


def update_pr():
    global OUT
    global RUNNER_ID
    global LLVM_REV

    base = run_cmd("git rev-parse HEAD")
    if not NO_DIFF:
        diff_stat = run_cmd("git diff --shortstat", 1800.0)
        if not os_do("./scripts/filter_pr_changes.py"):
            return False
        if not os_do("git commit -m 'pre-commit: Update'"):
            return False
        if os_do("./scripts/name_remap.py"):
            os_do("git commit -m 'pre-commit: Remap'")

        if not os_do("git push"):
            return False

    lines = []
    lines.append("runner: {}".format(RUNNER_ID))
    lines.append(
        "baseline: https://github.com/llvm/llvm-project/commit/{}".format(
            LLVM_REV))
    lines.append("patch: {}".format(get_env("COMMIT_URL")))
    lines.append("sha256: {}".format(get_env("PATCH_SHA256")))
    if not NO_DIFF:
        lines.append("commit: {}".format(run_cmd("git rev-parse HEAD")))
        lines.append(diff_stat)
    if STATS_OUT is not None:
        lines.append(
            run_cmd("python3 scripts/stats_diff.py stats.baseline {}".format(
                STATS_OUT)))

    lines.append(run_cmd("head -100 test.log"))

    if not NO_DIFF:
        out = run_cmd("git diff {} --numstat --oneline".format(base))
        if out is not None:
            out = out.split("\n")
            out = out[0:min(len(out), 200)]
            out = "\n".join(out)
        lines.append(out)
    lines.append("")
    output = "\n".join(lines)
    with open(OUT, "w") as f:
        print(output)
        f.write(output)
    return True


LLVM_REV = get_current_llvm_rev().strip()
RUNNER_ID = get_env("GH_RUNNER")
if not LLVM_REV:
    exit(1)
if not RUNNER_ID:
    print("Unable to detect runner from 'GH_RUNNER' env variable")
    exit(1)

if COMPTIME_OUT and BASELINE:
    if BASELINE:
        comptime_baseline = "comptime.{}.revision".format(RUNNER_ID)
        if os.path.isfile(comptime_baseline) and os.access(
                comptime_baseline, os.R_OK):
            with open(comptime_baseline, "r") as f:
                cur_rev = f.read().strip()
                if cur_rev == LLVM_REV:
                    print("Already have comptime for {} at {}".format(
                        RUNNER_ID, LLVM_REV))
                    COMPTIME_OUT = None
        if COMPTIME_OUT:
            print("Updating baseline comptime for {} at {}".format(
                RUNNER_ID, LLVM_REV))

if COMPTIME_OUT:
    with open("/proc/sys/kernel/randomize_va_space", "r") as f:
        if int(f.read().strip()) != 0:
            print("Please disable ASLR")
            exit(1)
    with open("/proc/sys/kernel/perf_event_paranoid", "r") as f:
        if int(f.read().strip()) != -1:
            print("Please enable userland `perf`")
            exit(1)

if not COMPTIME_OUT and not STATS_OUT and NO_DIFF:
    exit(0)

if not build_llvm():
    print("Unable to build LLVM")
    exit(1)

if not regen_optimized():
    pass
    # print("Unable to regen optimized ll")
    # exit(1)

if BASELINE:
    if not update_baseline():
        exit(1)
else:
    if not update_pr():
        exit(1)
exit(0)
