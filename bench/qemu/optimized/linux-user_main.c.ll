; ModuleID = 'bench/qemu/original/linux-user_main.c.ll'
source_filename = "bench/qemu/original/linux-user_main.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon.14, [0 x %struct.QemuOptDesc] }
%union.anon.14 = type { %struct.QTailQLink }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%union.QemuPluginList = type { %struct.QTailQLink }
%struct.qemu_argument = type { ptr, ptr, i8, ptr, ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.target_pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.image_info = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i8, i64, i64, i64, i16, ptr, i64, i64, i64, ptr, i32 }
%struct.linux_binprm = type { [1024 x i8], %struct.ImageSource, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.ImageSource = type { ptr, i32, i32 }
%struct.rlimit = type { i64, i64 }

@guest_stack_size = dso_local local_unnamed_addr global i64 8388608, align 8
@.str = private unnamed_addr constant [26 x i8] c"../qemu/linux-user/main.c\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@thread_cpu = dso_local thread_local global ptr null, align 8
@cpu_type = internal unnamed_addr global ptr null, align 8
@envlist = internal unnamed_addr global ptr null, align 8
@environ = external local_unnamed_addr global ptr, align 8
@cpu_model = internal unnamed_addr global ptr null, align 8
@qemu_trace_opts = external global %struct.QemuOptsList, align 8
@last_log_filename = internal unnamed_addr global ptr null, align 8
@last_log_mask = internal unnamed_addr global i32 0, align 4
@enable_strace = internal unnamed_addr global i1 false, align 1
@error_fatal = external global ptr, align 8
@plugins = internal global %union.QemuPluginList { %struct.QTailQLink { ptr null, ptr @plugins } }, align 8
@interp_prefix = internal unnamed_addr global ptr @.str.127, align 8
@exec_path = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Error while loading %s: %s\0A\00", align 1
@real_exec_path = dso_local global [4096 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"accel\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"one-insn-per-tb\00", align 1
@opt_one_insn_per_tb = internal unnamed_addr global i1 false, align 1
@error_abort = external global ptr, align 8
@reserved_va = dso_local local_unnamed_addr global i64 0, align 8
@qemu_host_page_size = external local_unnamed_addr global i64, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"Reserved virtual address not aligned mod %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Reserved virtual address too big\0A\00", align 1
@task_unmapped_base = external local_unnamed_addr global i64, align 8
@mmap_next_start = external local_unnamed_addr global i64, align 8
@elf_et_dyn_base = external local_unnamed_addr global i64, align 8
@seed_optarg = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"cannot initialize crypto: \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"/proc/sys/vm/mmap_min_addr\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@mmap_min_addr = dso_local local_unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"host mmap_min_addr=0x%lx\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"host mmap_min_addr=0x%lx (fallback)\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Unable to allocate memory for target_argv\0A\00", align 1
@argv0 = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"guest_base  %p\0A\00", align 1
@guest_base = dso_local local_unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"page layout changed following binary load\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"end_code    0x%016lx\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"start_code  0x%016lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"start_data  0x%016lx\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"end_data    0x%016lx\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"start_stack 0x%016lx\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"brk         0x%016lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"entry       0x%016lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"argv_start  0x%016lx\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"env_start   0x%016lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"auxv_start  0x%016lx\0A\00", align 1
@gdbstub = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [38 x i8] c"qemu: could not open gdbserver on %s\0A\00", align 1
@have_guest_base = dso_local local_unnamed_addr global i8 0, align 1
@qemu_uname_release = dso_local local_unnamed_addr global ptr null, align 8
@qemu_plugin_opts = external global %struct.QemuOptsList, align 8
@arg_table = internal unnamed_addr constant [26 x %struct.qemu_argument] [%struct.qemu_argument { ptr @.str.30, ptr @.str.31, i8 0, ptr @handle_arg_help, ptr @.str.31, ptr @.str.32 }, %struct.qemu_argument { ptr @.str.33, ptr @.str.31, i8 0, ptr @handle_arg_help, ptr @.str.31, ptr @.str.31 }, %struct.qemu_argument { ptr @.str.34, ptr @.str.35, i8 1, ptr @handle_arg_gdb, ptr @.str.36, ptr @.str.37 }, %struct.qemu_argument { ptr @.str.38, ptr @.str.39, i8 1, ptr @handle_arg_ld_prefix, ptr @.str.40, ptr @.str.41 }, %struct.qemu_argument { ptr @.str.42, ptr @.str.43, i8 1, ptr @handle_arg_stack_size, ptr @.str.44, ptr @.str.45 }, %struct.qemu_argument { ptr @.str.46, ptr @.str.47, i8 1, ptr @handle_arg_cpu, ptr @.str.48, ptr @.str.49 }, %struct.qemu_argument { ptr @.str.50, ptr @.str.51, i8 1, ptr @handle_arg_set_env, ptr @.str.52, ptr @.str.53 }, %struct.qemu_argument { ptr @.str.54, ptr @.str.55, i8 1, ptr @handle_arg_unset_env, ptr @.str.56, ptr @.str.57 }, %struct.qemu_argument { ptr @.str.58, ptr @.str.59, i8 1, ptr @handle_arg_argv0, ptr @.str.60, ptr @.str.61 }, %struct.qemu_argument { ptr @.str.8, ptr @.str.62, i8 1, ptr @handle_arg_uname, ptr @.str.63, ptr @.str.64 }, %struct.qemu_argument { ptr @.str.65, ptr @.str.66, i8 1, ptr @handle_arg_guest_base, ptr @.str.67, ptr @.str.68 }, %struct.qemu_argument { ptr @.str.69, ptr @.str.70, i8 1, ptr @handle_arg_reserved_va, ptr @.str.44, ptr @.str.71 }, %struct.qemu_argument { ptr @.str.72, ptr @.str.73, i8 1, ptr @handle_arg_log, ptr @.str.74, ptr @.str.75 }, %struct.qemu_argument { ptr @.str.76, ptr @.str.77, i8 1, ptr @handle_arg_dfilter, ptr @.str.78, ptr @.str.79 }, %struct.qemu_argument { ptr @.str.80, ptr @.str.81, i8 1, ptr @handle_arg_log_filename, ptr @.str.82, ptr @.str.83 }, %struct.qemu_argument { ptr @.str.84, ptr @.str.85, i8 1, ptr @handle_arg_pagesize, ptr @.str.86, ptr @.str.87 }, %struct.qemu_argument { ptr @.str.3, ptr @.str.88, i8 0, ptr @handle_arg_one_insn_per_tb, ptr @.str.31, ptr @.str.89 }, %struct.qemu_argument { ptr @.str.90, ptr @.str.91, i8 0, ptr @handle_arg_one_insn_per_tb, ptr @.str.31, ptr @.str.92 }, %struct.qemu_argument { ptr @.str.93, ptr @.str.94, i8 0, ptr @handle_arg_strace, ptr @.str.31, ptr @.str.95 }, %struct.qemu_argument { ptr @.str.96, ptr @.str.97, i8 1, ptr @handle_arg_seed, ptr @.str.31, ptr @.str.98 }, %struct.qemu_argument { ptr @.str.99, ptr @.str.100, i8 1, ptr @handle_arg_trace, ptr @.str.31, ptr @.str.101 }, %struct.qemu_argument { ptr @.str.102, ptr @.str.103, i8 1, ptr @handle_arg_plugin, ptr @.str.31, ptr @.str.104 }, %struct.qemu_argument { ptr @.str.105, ptr @.str.106, i8 0, ptr @handle_arg_version, ptr @.str.31, ptr @.str.107 }, %struct.qemu_argument { ptr @.str.108, ptr @.str.109, i8 0, ptr @handle_arg_perfmap, ptr @.str.31, ptr @.str.110 }, %struct.qemu_argument { ptr @.str.111, ptr @.str.112, i8 0, ptr @handle_arg_jitdump, ptr @.str.31, ptr @.str.113 }, %struct.qemu_argument zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"qemu: missing argument for option '%s'\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"qemu: unknown option '%s'\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"qemu: no user program specified\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"print this help\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"QEMU_GDB\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"wait gdb connection to 'port'\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"QEMU_LD_PREFIX\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"set the elf interpreter prefix to 'path'\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"QEMU_STACK_SIZE\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"set the stack size to 'size' bytes\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"QEMU_CPU\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"select CPU (-cpu help for list)\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"QEMU_SET_ENV\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"var=value\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"sets targets environment variable (see below)\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"QEMU_UNSET_ENV\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"unsets targets environment variable (see below)\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"QEMU_ARGV0\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"argv0\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"forces target process argv[0] to be 'argv0'\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"QEMU_UNAME\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"uname\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"set qemu uname release string to 'uname'\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"QEMU_GUEST_BASE\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"set guest_base address to 'address'\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"QEMU_RESERVED_VA\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"reserve 'size' bytes for guest virtual address space\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"QEMU_LOG\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"item[,...]\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"enable logging of specified items (use '-d help' for a list of items)\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"dfilter\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"QEMU_DFILTER\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"range[,...]\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"filter logging based on address range\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"QEMU_LOG_FILENAME\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"logfile\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"write logs to 'logfile' (default stderr)\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"QEMU_PAGESIZE\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"pagesize\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"set the host page size to 'pagesize'\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"QEMU_ONE_INSN_PER_TB\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"run with one guest instruction per emulated TB\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"singlestep\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"QEMU_SINGLESTEP\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"deprecated synonym for -one-insn-per-tb\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"strace\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"QEMU_STRACE\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"log system calls\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"QEMU_RAND_SEED\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"Seed for pseudo-random number generator\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"QEMU_TRACE\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"[[enable=]<pattern>][,events=<file>][,file=<file>]\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"plugin\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"QEMU_PLUGIN\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"[file=]<file>[,<argname>=<argvalue>]\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"QEMU_VERSION\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"display version information and exit\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"perfmap\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"QEMU_PERFMAP\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"Generate a /tmp/perf-${pid}.map file for perf\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"jitdump\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"QEMU_JITDUMP\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"Generate a jit-${pid}.dump file for perf\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"%-*s %-*s Description\0A\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Env-variable\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"-%s %-*s %-*s %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"-%-*s %-*s %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [60 x i8] c"\0ADefaults:\0AQEMU_LD_PREFIX  = %s\0AQEMU_STACK_SIZE = %ld byte\0A\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"Unrecognised -R size suffix '%s'\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.125 = private unnamed_addr constant [34 x i8] c"page size must be a power of two\0A\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"/usr/gnemul/qemu-riscv64\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@target_fd_trans_lock = external global %struct.QemuMutex, align 8
@str = private unnamed_addr constant [113 x i8] c"qemu-riscv64 version 8.1.94 (v8.2.0-rc4)\0ACopyright (c) 2003-2023 Fabrice Bellard and the QEMU Project developers\00", align 1
@str.1 = private unnamed_addr constant [153 x i8] c"usage: qemu-riscv64 [options] program [arguments...]\0ALinux CPU emulator (compiled for riscv64 emulation)\0A\0AOptions and associated environment variables:\0A\00", align 1
@str.2 = private unnamed_addr constant [773 x i8] c"\0AYou can use -E and -U options or the QEMU_SET_ENV and\0AQEMU_UNSET_ENV environment variables to set and unset\0Aenvironment variables for the target process.\0AIt is possible to provide several variables by separating them\0Aby commas in getsubopt(3) style. Additionally it is possible to\0Aprovide the -E and -U options multiple times.\0AThe following lines are equivalent:\0A    -E var1=val2 -E var2=val2 -U LD_PRELOAD -U LD_DEBUG\0A    -E var1=val2,var2=val2 -U LD_PRELOAD,LD_DEBUG\0A    QEMU_SET_ENV=var1=val2,var2=val2 QEMU_UNSET_ENV=LD_PRELOAD,LD_DEBUG\0ANote that if you provide several changes to a single variable\0Athe last change will stay in effect.\0A\0ASee <https://qemu.org/contribute/report-a-bug> for how to report bugs.\0AMore information on the QEMU project at <https://qemu.org>.\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fork_start() local_unnamed_addr #0 {
entry:
  tail call void @start_exclusive() #27
  tail call void @mmap_fork_start() #27
  tail call void @cpu_list_lock() #27
  tail call void @qemu_plugin_user_prefork_lock() #27
  ret void
}

declare void @start_exclusive() local_unnamed_addr #1

declare void @mmap_fork_start() local_unnamed_addr #1

declare void @cpu_list_lock() local_unnamed_addr #1

declare void @qemu_plugin_user_prefork_lock() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fork_end(i32 noundef %child) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne i32 %child, 0
  tail call void @qemu_plugin_user_postfork(i1 noundef zeroext %tobool) #27
  tail call void @mmap_fork_end(i32 noundef %child) #27
  br i1 %tobool, label %while.end, label %if.else34

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !5
  %tobool2.not12 = icmp eq i64 %0, 0
  %.pre14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  br i1 %tobool2.not12, label %for.end, label %while.end7

while.end7:                                       ; preds = %while.end, %for.inc
  %cpu.0.in13 = phi i64 [ %1, %for.inc ], [ %0, %while.end ]
  %cpu.0 = inttoptr i64 %cpu.0.in13 to ptr
  %node = getelementptr inbounds i8, ptr %cpu.0, i64 568
  %1 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !6
  %2 = load ptr, ptr %.pre14, align 8
  %cmp.not = icmp eq ptr %2, %cpu.0
  br i1 %cmp.not, label %for.inc, label %do.body10

do.body10:                                        ; preds = %while.end7
  %3 = load ptr, ptr %node, align 8
  %cmp12.not = icmp eq ptr %3, null
  %tql_prev19 = getelementptr inbounds i8, ptr %cpu.0, i64 576
  %4 = load ptr, ptr %tql_prev19, align 8
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %do.body10
  %tql_prev17 = getelementptr inbounds i8, ptr %3, i64 576
  store ptr %4, ptr %tql_prev17, align 8
  %.pre = load ptr, ptr %node, align 8
  br label %while.end25

if.else:                                          ; preds = %do.body10
  store ptr %4, ptr getelementptr inbounds (%union.CPUTailQ, ptr @cpus_queue, i64 0, i32 0, i32 1), align 8
  br label %while.end25

while.end25:                                      ; preds = %if.then13, %if.else
  %5 = phi ptr [ %.pre, %if.then13 ], [ null, %if.else ]
  %tql_prev27 = getelementptr inbounds i8, ptr %cpu.0, i64 576
  %6 = ptrtoint ptr %5 to i64
  store atomic i64 %6, ptr %4 monotonic, align 8
  store ptr null, ptr %tql_prev27, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end7, %while.end25
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %for.end, label %while.end7, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %while.end
  tail call void @qemu_init_cpu_list() #27
  %7 = load ptr, ptr %.pre14, align 8
  tail call void @gdbserver_fork(ptr noundef %7) #27
  br label %if.end35

if.else34:                                        ; preds = %entry
  tail call void @cpu_list_unlock() #27
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %for.end
  tail call void @end_exclusive() #27
  ret void
}

declare void @qemu_plugin_user_postfork(i1 noundef zeroext) local_unnamed_addr #1

declare void @mmap_fork_end(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @qemu_init_cpu_list() local_unnamed_addr #1

declare void @gdbserver_fork(ptr noundef) local_unnamed_addr #1

declare void @cpu_list_unlock() local_unnamed_addr #1

declare void @end_exclusive() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qemu_cpu_is_self(ptr noundef readnone %cpu) local_unnamed_addr #3 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, %cpu
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cpu_kick(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  tail call void @cpu_exit(ptr noundef %cpu) #27
  ret void
}

declare void @cpu_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @task_settid(ptr nocapture noundef %ts) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ts, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 186) #27
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @stop_all_tasks() local_unnamed_addr #0 {
entry:
  tail call void @start_exclusive() #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_task_state(ptr nocapture noundef writeonly %ts) local_unnamed_addr #0 {
entry:
  %bt = alloca %struct.timespec, align 8
  %used = getelementptr inbounds i8, ptr %ts, i64 40
  store i32 1, ptr %used, align 8
  %sigaltstack_used = getelementptr inbounds i8, ptr %ts, i64 9168
  store i64 0, ptr %sigaltstack_used, align 8
  %.compoundliteral.sroa.2.0.sigaltstack_used.sroa_idx = getelementptr inbounds i8, ptr %ts, i64 9176
  store i32 2, ptr %.compoundliteral.sroa.2.0.sigaltstack_used.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.sigaltstack_used.sroa_idx = getelementptr inbounds i8, ptr %ts, i64 9180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.compoundliteral.sroa.3.0.sigaltstack_used.sroa_idx, i8 0, i64 12, i1 false)
  %call = tail call i64 @sysconf(i32 noundef 2) #27
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @clock_gettime(i32 noundef 7, ptr noundef nonnull %bt) #27
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %0 = load i64, ptr %bt, align 8
  %mul = mul i64 %0, %call
  %start_boottime = getelementptr inbounds i8, ptr %ts, i64 9192
  %tv_nsec = getelementptr inbounds i8, ptr %bt, i64 8
  %1 = load i64, ptr %tv_nsec, align 8
  %mul2 = mul i64 %1, %call
  %div = udiv i64 %mul2, 1000000000
  %add = add i64 %div, %mul
  store i64 %add, ptr %start_boottime, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_copy(ptr nocapture noundef readonly %env) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpu_type, align 8
  %call1 = tail call ptr @cpu_create(ptr noundef %0) #27
  %add.ptr.i13 = getelementptr i8, ptr %call1, i64 10176
  tail call void @cpu_reset(ptr noundef %call1) #27
  %tcg_cflags = getelementptr i8, ptr %env, i64 -9456
  %1 = load i32, ptr %tcg_cflags, align 16
  %tcg_cflags3 = getelementptr inbounds i8, ptr %call1, i64 720
  store i32 %1, ptr %tcg_cflags3, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5120) %add.ptr.i13, ptr noundef nonnull align 16 dereferenceable(5120) %env, i64 5120, i1 false)
  %breakpoints = getelementptr inbounds i8, ptr %call1, i64 584
  store ptr null, ptr %breakpoints, align 8
  %tql_prev = getelementptr inbounds i8, ptr %call1, i64 592
  store ptr %breakpoints, ptr %tql_prev, align 8
  %breakpoints6 = getelementptr i8, ptr %env, i64 -9592
  %bp.014 = load ptr, ptr %breakpoints6, align 8
  %tobool.not15 = icmp eq ptr %bp.014, null
  br i1 %tobool.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %bp.016 = phi ptr [ %bp.0, %for.body ], [ %bp.014, %entry ]
  %2 = load i64, ptr %bp.016, align 8
  %flags = getelementptr inbounds i8, ptr %bp.016, i64 8
  %3 = load i32, ptr %flags, align 8
  %call7 = tail call i32 @cpu_breakpoint_insert(ptr noundef %call1, i64 noundef %2, i32 noundef %3, ptr noundef null) #27
  %entry8 = getelementptr inbounds i8, ptr %bp.016, i64 16
  %bp.0 = load ptr, ptr %entry8, align 8
  %tobool.not = icmp eq ptr %bp.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret ptr %add.ptr.i13
}

declare ptr @cpu_create(ptr noundef) local_unnamed_addr #1

declare void @cpu_reset(ptr noundef) local_unnamed_addr #1

declare i32 @cpu_breakpoint_insert(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr nocapture noundef readnone %envp) local_unnamed_addr #7 {
entry:
  %bt.i = alloca %struct.timespec, align 8
  %regs1 = alloca %struct.target_pt_regs, align 8
  %info1 = alloca %struct.image_info, align 8
  %bprm = alloca %struct.linux_binprm, align 16
  %lim = alloca %struct.rlimit, align 8
  %err = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %0 = load ptr, ptr %argv, align 8
  tail call void @error_init(ptr noundef %0) #27
  tail call void @module_call_init(i32 noundef 4) #27
  tail call void @qemu_init_cpu_list() #27
  tail call void @module_call_init(i32 noundef 3) #27
  %call = tail call ptr @envlist_create() #27
  store ptr %call, ptr @envlist, align 8
  %1 = load ptr, ptr @environ, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %wrk.0 = phi ptr [ %1, %entry ], [ %incdec.ptr, %for.cond ]
  %2 = load ptr, ptr %wrk.0, align 8
  %cmp.not = icmp eq ptr %2, null
  %incdec.ptr = getelementptr i8, ptr %wrk.0, i64 8
  br i1 %cmp.not, label %while.cond.preheader, label %for.cond, !llvm.loop !10

while.cond.preheader:                             ; preds = %for.cond
  %cmp1.not105 = icmp eq ptr %wrk.0, %1
  br i1 %cmp1.not105, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %wrk.1106 = phi ptr [ %incdec.ptr2, %while.body ], [ %wrk.0, %while.cond.preheader ]
  %incdec.ptr2 = getelementptr i8, ptr %wrk.1106, i64 -8
  %3 = load ptr, ptr @envlist, align 8
  %4 = load ptr, ptr %incdec.ptr2, align 8
  %call3 = tail call i32 @envlist_setenv(ptr noundef %3, ptr noundef %4) #27
  %5 = load ptr, ptr @environ, align 8
  %cmp1.not = icmp eq ptr %incdec.ptr2, %5
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %call4 = call i32 @getrlimit64(i32 noundef 3, ptr noundef nonnull %lim) #27
  %cmp5 = icmp eq i32 %call4, 0
  %6 = load i64, ptr %lim, align 8
  %cmp6 = icmp ne i64 %6, -1
  %or.cond = select i1 %cmp5, i1 %cmp6, i1 false
  %7 = load i64, ptr @guest_stack_size, align 8
  %cmp13 = icmp ugt i64 %6, %7
  %or.cond87 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond87, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i64 %6, ptr @guest_stack_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  store ptr null, ptr @cpu_model, align 8
  call void @qemu_add_opts(ptr noundef nonnull @qemu_trace_opts) #27
  call void @qemu_add_opts(ptr noundef nonnull @qemu_plugin_opts) #27
  br label %for.body.i

for.cond7.preheader.i:                            ; preds = %for.inc.i
  %cmp8.not41.i = icmp sgt i32 %argc, 1
  br i1 %cmp8.not41.i, label %if.end10.i, label %for.end59.i

for.body.i:                                       ; preds = %for.inc.i, %if.end
  %8 = phi ptr [ @handle_arg_help, %if.end ], [ %10, %for.inc.i ]
  %arginfo.039.i = phi ptr [ @arg_table, %if.end ], [ %incdec.ptr.i, %for.inc.i ]
  %env.i = getelementptr inbounds i8, ptr %arginfo.039.i, i64 8
  %9 = load ptr, ptr %env.i, align 8
  %cmp1.i = icmp eq ptr %9, null
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call.i = call ptr @getenv(ptr noundef nonnull %9) #27
  %cmp3.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void %8(ptr noundef nonnull %call.i) #27
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %if.end.i, %for.body.i
  %incdec.ptr.i = getelementptr i8, ptr %arginfo.039.i, i64 48
  %handle_opt.i = getelementptr i8, ptr %arginfo.039.i, i64 72
  %10 = load ptr, ptr %handle_opt.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %for.cond7.preheader.i, label %for.body.i, !llvm.loop !12

if.end10.i:                                       ; preds = %for.cond7.preheader.i, %for.end52.i
  %optind.042.i = phi i32 [ %optind.1.i, %for.end52.i ], [ 1, %for.cond7.preheader.i ]
  %idxprom.i = sext i32 %optind.042.i to i64
  %arrayidx.i = getelementptr ptr, ptr %argv, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %12 = load i8, ptr %11, align 1
  %cmp12.not.i = icmp eq i8 %12, 45
  br i1 %cmp12.not.i, label %if.end15.i, label %for.end59.i

if.end15.i:                                       ; preds = %if.end10.i
  %inc.i = add nsw i32 %optind.042.i, 1
  %incdec.ptr16.i = getelementptr i8, ptr %11, i64 1
  %call17.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr16.i, ptr noundef nonnull dereferenceable(2) @.str.26) #28
  %tobool.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool.not.i, label %for.end59.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end15.i
  %13 = load i8, ptr %incdec.ptr16.i, align 1
  %cmp22.i = icmp eq i8 %13, 45
  %incdec.ptr25.i = getelementptr i8, ptr %11, i64 2
  %spec.select.i = select i1 %cmp22.i, ptr %incdec.ptr25.i, ptr %incdec.ptr16.i
  %call33.i107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(2) @.str.30) #28
  %tobool34.not.i108 = icmp eq i32 %call33.i107, 0
  br i1 %tobool34.not.i108, label %if.then35.i, label %for.inc50.i

for.body31.i:                                     ; preds = %for.inc50.i
  %incdec.ptr51.i = getelementptr i8, ptr %arginfo.140.i109, i64 48
  %14 = load ptr, ptr %incdec.ptr51.i, align 8
  %call33.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(1) %14) #28
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.then35.i, label %for.inc50.i, !llvm.loop !13

if.then35.i:                                      ; preds = %for.body31.i, %if.end19.i
  %.lcssa = phi ptr [ @handle_arg_help, %if.end19.i ], [ %19, %for.body31.i ]
  %arginfo.140.i.lcssa = phi ptr [ @arg_table, %if.end19.i ], [ %incdec.ptr51.i, %for.body31.i ]
  %has_arg.i = getelementptr inbounds i8, ptr %arginfo.140.i.lcssa, i64 16
  %15 = load i8, ptr %has_arg.i, align 8
  %16 = and i8 %15, 1
  %tobool36.not.i = icmp eq i8 %16, 0
  br i1 %tobool36.not.i, label %if.else.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.then35.i
  %cmp38.not.i = icmp slt i32 %inc.i, %argc
  br i1 %cmp38.not.i, label %if.end42.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.then37.i
  %17 = load ptr, ptr @stderr, align 8
  %call41.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.27, ptr noundef %spec.select.i) #29
  call void @exit(i32 noundef 1) #30
  unreachable

if.end42.i:                                       ; preds = %if.then37.i
  %idxprom44.i = sext i32 %inc.i to i64
  %arrayidx45.i = getelementptr ptr, ptr %argv, i64 %idxprom44.i
  %18 = load ptr, ptr %arrayidx45.i, align 8
  call void %.lcssa(ptr noundef %18) #27
  %inc46.i = add i32 %optind.042.i, 2
  br label %for.end52.i

if.else.i:                                        ; preds = %if.then35.i
  call void %.lcssa(ptr noundef null) #27
  br label %for.end52.i

for.inc50.i:                                      ; preds = %if.end19.i, %for.body31.i
  %arginfo.140.i109 = phi ptr [ %incdec.ptr51.i, %for.body31.i ], [ @arg_table, %if.end19.i ]
  %handle_opt28.i = getelementptr i8, ptr %arginfo.140.i109, i64 72
  %19 = load ptr, ptr %handle_opt28.i, align 8
  %cmp29.not.i = icmp eq ptr %19, null
  br i1 %cmp29.not.i, label %if.then56.i, label %for.body31.i, !llvm.loop !13

for.end52.i:                                      ; preds = %if.else.i, %if.end42.i
  %optind.1.i = phi i32 [ %inc46.i, %if.end42.i ], [ %inc.i, %if.else.i ]
  %cmp8.not.i = icmp slt i32 %optind.1.i, %argc
  br i1 %cmp8.not.i, label %if.end10.i, label %for.end59.i

if.then56.i:                                      ; preds = %for.inc50.i
  %20 = load ptr, ptr @stderr, align 8
  %call57.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.28, ptr noundef %spec.select.i) #29
  call void @exit(i32 noundef 1) #30
  unreachable

for.end59.i:                                      ; preds = %for.end52.i, %if.end15.i, %if.end10.i, %for.cond7.preheader.i
  %optind.2.i = phi i32 [ 1, %for.cond7.preheader.i ], [ %optind.1.i, %for.end52.i ], [ %optind.042.i, %if.end10.i ], [ %inc.i, %if.end15.i ]
  %cmp60.not.i = icmp slt i32 %optind.2.i, %argc
  br i1 %cmp60.not.i, label %parse_args.exit, label %if.then62.i

if.then62.i:                                      ; preds = %for.end59.i
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.29, i64 32, i64 1, ptr %21) #29
  call void @exit(i32 noundef 1) #30
  unreachable

parse_args.exit:                                  ; preds = %for.end59.i
  %idxprom65.i = sext i32 %optind.2.i to i64
  %arrayidx66.i = getelementptr ptr, ptr %argv, i64 %idxprom65.i
  %23 = load ptr, ptr %arrayidx66.i, align 8
  store ptr %23, ptr @exec_path, align 8
  %24 = load ptr, ptr @last_log_filename, align 8
  %25 = load i32, ptr @last_log_mask, align 4
  %.b85 = load i1, ptr @enable_strace, align 1
  %mul = select i1 %.b85, i32 524288, i32 0
  %or = or i32 %mul, %25
  %call16 = call zeroext i1 @qemu_set_log_filename_flags(ptr noundef %24, i32 noundef %or, ptr noundef nonnull @error_fatal) #27
  %call17 = call zeroext i1 @trace_init_backends() #27
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %parse_args.exit
  call void @exit(i32 noundef 1) #30
  unreachable

if.end19:                                         ; preds = %parse_args.exit
  call void @trace_init_file() #27
  %call20 = call i32 @qemu_plugin_load_list(ptr noundef nonnull @plugins, ptr noundef nonnull @error_fatal) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %regs1, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %info1, i8 0, i64 264, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1104) %bprm, i8 0, i64 1104, i1 false)
  %26 = load ptr, ptr @interp_prefix, align 8
  call void @init_paths(ptr noundef %26) #27
  call void @init_qemu_uname_release() #27
  %call21 = call i64 @qemu_getauxval(i64 noundef 2) #27
  %conv22 = trunc i64 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.end19
  %27 = load ptr, ptr @exec_path, align 8
  %call26 = call i32 (ptr, i32, ...) @open64(ptr noundef %27, i32 noundef 0) #27
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.then25
  %28 = load ptr, ptr @exec_path, align 8
  %call30 = tail call ptr @__errno_location() #31
  %29 = load i32, ptr %call30, align 4
  %call31 = call ptr @strerror(i32 noundef %29) #27
  %call32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %28, ptr noundef %call31)
  call void @_exit(i32 noundef 1) #30
  unreachable

if.end34:                                         ; preds = %if.then25, %if.end19
  %execfd.0 = phi i32 [ %call26, %if.then25 ], [ %conv22, %if.end19 ]
  %30 = load ptr, ptr @exec_path, align 8
  %call35 = call ptr @realpath(ptr noundef %30, ptr noundef nonnull @real_exec_path) #27
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  store ptr @real_exec_path, ptr @exec_path, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %call39 = call i64 @qemu_getauxval(i64 noundef 8) #27
  %add = add nsw i32 %optind.2.i, 1
  %cmp42 = icmp sge i32 %add, %argc
  %and = and i64 %call39, 1
  %tobool40.not = icmp eq i64 %and, 0
  %or.cond88 = select i1 %cmp42, i1 true, i1 %tobool40.not
  %optind.0 = select i1 %or.cond88, i32 %optind.2.i, i32 %add
  %31 = load ptr, ptr @cpu_model, align 8
  %cmp49 = icmp eq ptr %31, null
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end38
  %call52 = call i32 @get_elf_eflags(i32 noundef %execfd.0) #27
  store ptr @.str.128, ptr @cpu_model, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end38
  %32 = phi ptr [ @.str.128, %if.then51 ], [ %31, %if.end38 ]
  %call55 = call ptr @parse_cpu_option(ptr noundef nonnull %32) #27
  store ptr %call55, ptr @cpu_type, align 8
  %call56 = call ptr @current_accel() #27
  %call57 = call ptr @object_get_class(ptr noundef %call56) #27
  %call58 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call57, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 789, ptr noundef nonnull @__func__.main) #27
  call void @accel_init_interfaces(ptr noundef %call58) #27
  %.b8486 = load i1, ptr @opt_one_insn_per_tb, align 1
  %call60 = call zeroext i1 @object_property_set_bool(ptr noundef %call56, ptr noundef nonnull @.str.3, i1 noundef zeroext %.b8486, ptr noundef nonnull @error_abort) #27
  %init_machine = getelementptr inbounds i8, ptr %call58, i64 104
  %33 = load ptr, ptr %init_machine, align 8
  %call61 = call i32 %33(ptr noundef null) #27
  %34 = load ptr, ptr @cpu_type, align 8
  %call62 = call ptr @cpu_create(ptr noundef %34) #27
  %add.ptr.i = getelementptr i8, ptr %call62, i64 10176
  call void @cpu_reset(ptr noundef %call62) #27
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  store ptr %call62, ptr %35, align 8
  %36 = load i64, ptr @reserved_va, align 8
  %cmp64.not = icmp eq i64 %36, 0
  br i1 %cmp64.not, label %if.else104, label %if.then66

if.then66:                                        ; preds = %if.end54
  %add67 = add i64 %36, 1
  %37 = load i64, ptr @qemu_host_page_size, align 8
  %rem = urem i64 %add67, %37
  %tobool68.not = icmp eq i64 %rem, 0
  br i1 %tobool68.not, label %land.lhs.true74, label %if.then69

if.then69:                                        ; preds = %if.then66
  %call70 = call ptr @size_to_str(i64 noundef %37) #27
  %38 = load ptr, ptr @stderr, align 8
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, ptr noundef %call70) #29
  call void @g_free(ptr noundef %call70) #27
  call void @exit(i32 noundef 1) #30
  unreachable

land.lhs.true74:                                  ; preds = %if.then66
  %cmp75 = icmp ugt i64 %36, 281474976710655
  br i1 %cmp75, label %if.then77, label %if.then82

if.then77:                                        ; preds = %land.lhs.true74
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @fwrite(ptr nonnull @.str.5, i64 33, i64 1, ptr %39) #29
  call void @exit(i32 noundef 1) #30
  unreachable

if.then82:                                        ; preds = %land.lhs.true74
  %cmp83 = icmp ugt i64 %36, 46912496119808
  br i1 %cmp83, label %if.then93, label %if.then93.thread

if.then93.thread:                                 ; preds = %if.then82
  %div = udiv i64 %36, 3
  %sub = add nuw nsw i64 %div, 4095
  %and88 = and i64 %sub, 70368744173568
  store i64 %and88, ptr @task_unmapped_base, align 8
  store i64 %and88, ptr @mmap_next_start, align 8
  br label %if.else97

if.then93:                                        ; preds = %if.then82
  store i64 46912496119808, ptr @task_unmapped_base, align 8
  store i64 46912496119808, ptr @mmap_next_start, align 8
  %cmp94 = icmp ugt i64 %36, 93824992239616
  br i1 %cmp94, label %if.end105, label %if.then93.if.else97_crit_edge

if.then93.if.else97_crit_edge:                    ; preds = %if.then93
  %.pre119 = udiv i64 %36, 3
  br label %if.else97

if.else97:                                        ; preds = %if.then93.if.else97_crit_edge, %if.then93.thread
  %div98.pre-phi = phi i64 [ %.pre119, %if.then93.if.else97_crit_edge ], [ %div, %if.then93.thread ]
  %sub100 = shl nuw nsw i64 %div98.pre-phi, 1
  %and101 = add nuw nsw i64 %sub100, 8190
  %mul102 = and i64 %and101, 281474976702464
  br label %if.end105

if.else104:                                       ; preds = %if.end54
  store i64 46912496119808, ptr @task_unmapped_base, align 8
  store i64 46912496119808, ptr @mmap_next_start, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then93, %if.else97, %if.else104
  %.sink = phi i64 [ %mul102, %if.else97 ], [ 93824992239616, %if.else104 ], [ 93824992239616, %if.then93 ]
  store i64 %.sink, ptr @elf_et_dyn_base, align 8
  store ptr null, ptr %err, align 8
  %41 = load ptr, ptr @seed_optarg, align 8
  %cmp106.not = icmp eq ptr %41, null
  br i1 %cmp106.not, label %if.else110, label %if.then108

if.then108:                                       ; preds = %if.end105
  %call109 = call i32 @qemu_guest_random_seed_main(ptr noundef nonnull %41, ptr noundef nonnull %err) #27
  br label %if.end112

if.else110:                                       ; preds = %if.end105
  %call111 = call i32 @qcrypto_init(ptr noundef nonnull %err) #27
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.then108
  %42 = load ptr, ptr %err, align 8
  %tobool113.not = icmp eq ptr %42, null
  br i1 %tobool113.not, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end112
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %42, ptr noundef nonnull @.str.6) #27
  call void @exit(i32 noundef 1) #30
  unreachable

if.end115:                                        ; preds = %if.end112
  %43 = load ptr, ptr @envlist, align 8
  %call116 = call ptr @envlist_to_environ(ptr noundef %43, ptr noundef null) #27
  %44 = load ptr, ptr @envlist, align 8
  call void @envlist_free(ptr noundef %44) #27
  %call117 = call noalias ptr @fopen64(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %cmp118.not = icmp eq ptr %call117, null
  br i1 %cmp118.not, label %if.end137, label %if.then120

if.then120:                                       ; preds = %if.end115
  %call121 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call117, ptr noundef nonnull @.str.9, ptr noundef nonnull %tmp) #27
  %cmp122 = icmp eq i32 %call121, 1
  %45 = load i64, ptr %tmp, align 8
  %cmp125 = icmp ne i64 %45, 0
  %or.cond1 = select i1 %cmp122, i1 %cmp125, i1 false
  br i1 %or.cond1, label %if.then127, label %if.end135

if.then127:                                       ; preds = %if.then120
  store i64 %45, ptr @mmap_min_addr, align 8
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %46, 16384
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end135, label %if.then133

if.then133:                                       ; preds = %if.then127
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i64 noundef %45) #27
  br label %if.end135

if.end135:                                        ; preds = %if.then133, %if.then127, %if.then120
  %call136 = call i32 @fclose(ptr noundef nonnull %call117)
  br label %if.end137

if.end137:                                        ; preds = %if.end135, %if.end115
  %47 = load i64, ptr @mmap_min_addr, align 8
  %cmp138 = icmp eq i64 %47, 0
  br i1 %cmp138, label %if.then140, label %if.end152

if.then140:                                       ; preds = %if.end137
  %48 = load i64, ptr @qemu_host_page_size, align 8
  store i64 %48, ptr @mmap_min_addr, align 8
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i89 = and i32 %49, 16384
  %cmp.i90.not = icmp eq i32 %and.i89, 0
  br i1 %cmp.i90.not, label %if.end152, label %if.then149

if.then149:                                       ; preds = %if.then140
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i64 noundef %48) #27
  br label %if.end152

if.end152:                                        ; preds = %if.then149, %if.then140, %if.end137
  %sub153 = sub i32 %argc, %optind.0
  %add154 = add i32 %sub153, 1
  %conv155 = sext i32 %add154 to i64
  %call156 = call noalias ptr @calloc(i64 noundef %conv155, i64 noundef 8) #32
  %cmp157 = icmp eq ptr %call156, null
  br i1 %cmp157, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.end152
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i64 @fwrite(ptr nonnull @.str.12, i64 42, i64 1, ptr %50) #29
  call void @exit(i32 noundef 1) #30
  unreachable

if.end161:                                        ; preds = %if.end152
  %52 = load ptr, ptr @argv0, align 8
  %cmp162.not = icmp eq ptr %52, null
  br i1 %cmp162.not, label %if.end168, label %if.then164

if.then164:                                       ; preds = %if.end161
  %call165 = call noalias ptr @strdup(ptr noundef nonnull %52) #27
  store ptr %call165, ptr %call156, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.then164, %if.end161
  %i.0 = phi i32 [ 1, %if.then164 ], [ 0, %if.end161 ]
  %cmp170111 = icmp slt i32 %i.0, %sub153
  br i1 %cmp170111, label %for.body172.preheader, label %if.end168.for.end181_crit_edge

if.end168.for.end181_crit_edge:                   ; preds = %if.end168
  %.pre = sext i32 %sub153 to i64
  br label %for.end181

for.body172.preheader:                            ; preds = %if.end168
  %53 = zext nneg i32 %i.0 to i64
  %54 = sext i32 %sub153 to i64
  br label %for.body172

for.body172:                                      ; preds = %for.body172.preheader, %for.body172
  %indvars.iv = phi i64 [ %53, %for.body172.preheader ], [ %indvars.iv.next, %for.body172 ]
  %55 = trunc i64 %indvars.iv to i32
  %add173 = add i32 %optind.0, %55
  %idxprom174 = sext i32 %add173 to i64
  %arrayidx175 = getelementptr ptr, ptr %argv, i64 %idxprom174
  %56 = load ptr, ptr %arrayidx175, align 8
  %call176 = call noalias ptr @strdup(ptr noundef %56) #27
  %arrayidx178 = getelementptr ptr, ptr %call156, i64 %indvars.iv
  store ptr %call176, ptr %arrayidx178, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp170 = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp170, label %for.body172, label %for.end181, !llvm.loop !14

for.end181:                                       ; preds = %for.body172, %if.end168.for.end181_crit_edge
  %idxprom182.pre-phi = phi i64 [ %.pre, %if.end168.for.end181_crit_edge ], [ %54, %for.body172 ]
  %arrayidx183 = getelementptr ptr, ptr %call156, i64 %idxprom182.pre-phi
  store ptr null, ptr %arrayidx183, align 8
  %call184 = call noalias dereferenceable_or_null(9200) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 9200) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bt.i)
  %used.i = getelementptr inbounds i8, ptr %call184, i64 40
  store i32 1, ptr %used.i, align 8
  %sigaltstack_used.i = getelementptr inbounds i8, ptr %call184, i64 9168
  store i64 0, ptr %sigaltstack_used.i, align 8
  %.compoundliteral.sroa.2.0.sigaltstack_used.sroa_idx.i = getelementptr inbounds i8, ptr %call184, i64 9176
  store i32 2, ptr %.compoundliteral.sroa.2.0.sigaltstack_used.sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0.sigaltstack_used.sroa_idx.i = getelementptr inbounds i8, ptr %call184, i64 9180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.compoundliteral.sroa.3.0.sigaltstack_used.sroa_idx.i, i8 0, i64 12, i1 false)
  %call.i91 = call i64 @sysconf(i32 noundef 2) #27
  %cmp.i92 = icmp sgt i64 %call.i91, 0
  br i1 %cmp.i92, label %land.lhs.true.i, label %init_task_state.exit

land.lhs.true.i:                                  ; preds = %for.end181
  %call1.i = call i32 @clock_gettime(i32 noundef 7, ptr noundef nonnull %bt.i) #27
  %tobool.not.i94 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i94, label %if.then.i, label %init_task_state.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %57 = load i64, ptr %bt.i, align 8
  %mul.i = mul i64 %57, %call.i91
  %start_boottime.i = getelementptr inbounds i8, ptr %call184, i64 9192
  %tv_nsec.i = getelementptr inbounds i8, ptr %bt.i, i64 8
  %58 = load i64, ptr %tv_nsec.i, align 8
  %mul2.i = mul i64 %58, %call.i91
  %div.i = udiv i64 %mul2.i, 1000000000
  %add.i = add i64 %div.i, %mul.i
  store i64 %add.i, ptr %start_boottime.i, align 8
  br label %init_task_state.exit

init_task_state.exit:                             ; preds = %for.end181, %land.lhs.true.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bt.i)
  %info185 = getelementptr inbounds i8, ptr %call184, i64 48
  store ptr %info1, ptr %info185, align 8
  %bprm186 = getelementptr inbounds i8, ptr %call184, i64 56
  store ptr %bprm, ptr %bprm186, align 8
  %opaque = getelementptr inbounds i8, ptr %call62, i64 624
  store ptr %call184, ptr %opaque, align 16
  %59 = load i32, ptr %call184, align 8
  %cmp.i95 = icmp eq i32 %59, 0
  br i1 %cmp.i95, label %if.then.i97, label %task_settid.exit

if.then.i97:                                      ; preds = %init_task_state.exit
  %call.i98 = call i64 (i64, ...) @syscall(i64 noundef 186) #27
  %conv.i = trunc i64 %call.i98 to i32
  store i32 %conv.i, ptr %call184, align 8
  br label %task_settid.exit

task_settid.exit:                                 ; preds = %init_task_state.exit, %if.then.i97
  call void @qemu_mutex_init(ptr noundef nonnull @target_fd_trans_lock) #27
  %60 = load ptr, ptr @exec_path, align 8
  %call187 = call i32 @loader_exec(i32 noundef %execfd.0, ptr noundef %60, ptr noundef nonnull %call156, ptr noundef %call116, ptr noundef nonnull %regs1, ptr noundef nonnull %info1, ptr noundef nonnull %bprm) #27
  %cmp188.not = icmp eq i32 %call187, 0
  br i1 %cmp188.not, label %for.cond195.preheader, label %if.then190

for.cond195.preheader:                            ; preds = %task_settid.exit
  %61 = load ptr, ptr %call116, align 8
  %tobool196.not113 = icmp eq ptr %61, null
  br i1 %tobool196.not113, label %for.end200, label %for.body197

if.then190:                                       ; preds = %task_settid.exit
  %62 = load ptr, ptr @exec_path, align 8
  %sub191 = sub i32 0, %call187
  %call192 = call ptr @strerror(i32 noundef %sub191) #27
  %call193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %62, ptr noundef %call192)
  call void @_exit(i32 noundef 1) #30
  unreachable

for.body197:                                      ; preds = %for.cond195.preheader, %for.body197
  %63 = phi ptr [ %64, %for.body197 ], [ %61, %for.cond195.preheader ]
  %wrk.2114 = phi ptr [ %incdec.ptr199, %for.body197 ], [ %call116, %for.cond195.preheader ]
  call void @g_free(ptr noundef nonnull %63) #27
  %incdec.ptr199 = getelementptr i8, ptr %wrk.2114, i64 8
  %64 = load ptr, ptr %incdec.ptr199, align 8
  %tobool196.not = icmp eq ptr %64, null
  br i1 %tobool196.not, label %for.end200, label %for.body197, !llvm.loop !15

for.end200:                                       ; preds = %for.body197, %for.cond195.preheader
  call void @g_free(ptr noundef nonnull %call116) #27
  %65 = load i32, ptr @qemu_loglevel, align 4
  %and.i99 = and i32 %65, 16384
  %cmp.i100.not = icmp eq i32 %and.i99, 0
  br i1 %cmp.i100.not, label %if.end222, label %if.then202

if.then202:                                       ; preds = %for.end200
  %call203 = call ptr @qemu_log_trylock() #27
  %tobool204.not = icmp eq ptr %call203, null
  br i1 %tobool204.not, label %if.end222, label %if.then205

if.then205:                                       ; preds = %if.then202
  %66 = load i64, ptr @guest_base, align 8
  %67 = inttoptr i64 %66 to ptr
  %call206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call203, ptr noundef nonnull @.str.13, ptr noundef %67)
  %68 = call i64 @fwrite(ptr nonnull @.str.14, i64 42, i64 1, ptr nonnull %call203)
  call void @page_dump(ptr noundef nonnull %call203) #27
  %end_code = getelementptr inbounds i8, ptr %info1, i64 24
  %69 = load i64, ptr %end_code, align 8
  %call208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call203, ptr noundef nonnull @.str.15, i64 noundef %69)
  %start_code = getelementptr inbounds i8, ptr %info1, i64 16
  %70 = load i64, ptr %start_code, align 8
  %call209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call203, ptr noundef nonnull @.str.16, i64 noundef %70)
  %start_data = getelementptr inbounds i8, ptr %info1, i64 32
  %71 = load i64, ptr %start_data, align 8
  %call210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call203, ptr noundef nonnull @.str.17, i64 noundef %71)
  %end_data = getelementptr inbounds i8, ptr %info1, i64 40
  %72 = load i64, ptr %end_data, align 8
  %call211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call203, ptr noundef nonnull @.str.18, i64 noundef %72)
  %start_stack = getelementptr inbounds i8, ptr %info1, i64 56
  %73 = load i64, ptr %start_stack, align 8
  %call212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call203, ptr noundef nonnull @.str.19, i64 noundef %73)
  %brk = getelementptr inbounds i8, ptr %info1, i64 48
  %74 = load i64, ptr %brk, align 8
  %call213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call203, ptr noundef nonnull @.str.20, i64 noundef %74)
  %entry214 = getelementptr inbounds i8, ptr %info1, i64 80
  %75 = load i64, ptr %entry214, align 8
  %call215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call203, ptr noundef nonnull @.str.21, i64 noundef %75)
  %argv216 = getelementptr inbounds i8, ptr %info1, i64 128
  %76 = load i64, ptr %argv216, align 8
  %call217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call203, ptr noundef nonnull @.str.22, i64 noundef %76)
  %envp218 = getelementptr inbounds i8, ptr %info1, i64 144
  %77 = load i64, ptr %envp218, align 8
  %call219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call203, ptr noundef nonnull @.str.23, i64 noundef %77)
  %saved_auxv = getelementptr inbounds i8, ptr %info1, i64 104
  %78 = load i64, ptr %saved_auxv, align 8
  %call220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call203, ptr noundef nonnull @.str.24, i64 noundef %78)
  call void @qemu_log_unlock(ptr noundef nonnull %call203) #27
  br label %if.end222

if.end222:                                        ; preds = %if.then202, %if.then205, %for.end200
  %brk223 = getelementptr inbounds i8, ptr %info1, i64 48
  %79 = load i64, ptr %brk223, align 8
  call void @target_set_brk(i64 noundef %79) #27
  call void @syscall_init() #27
  call void @signal_init() #27
  call void @tcg_prologue_init() #27
  call void @target_cpu_copy_regs(ptr noundef %add.ptr.i, ptr noundef nonnull %regs1) #27
  %80 = load ptr, ptr @gdbstub, align 8
  %tobool224.not = icmp eq ptr %80, null
  br i1 %tobool224.not, label %if.end233, label %if.then225

if.then225:                                       ; preds = %if.end222
  %call226 = call i32 @gdbserver_start(ptr noundef nonnull %80) #27
  %cmp227 = icmp slt i32 %call226, 0
  br i1 %cmp227, label %if.then229, label %if.end231

if.then229:                                       ; preds = %if.then225
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr @gdbstub, align 8
  %call230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.25, ptr noundef %82) #29
  call void @exit(i32 noundef 1) #30
  unreachable

if.end231:                                        ; preds = %if.then225
  %call232 = call i32 @gdb_handlesig(ptr noundef %call62, i32 noundef 0) #27
  br label %if.end233

if.end233:                                        ; preds = %if.end231, %if.end222
  call void @qemu_semihosting_guestfd_init() #27
  call void @cpu_loop(ptr noundef %add.ptr.i) #30
  unreachable
}

declare void @error_init(ptr noundef) local_unnamed_addr #1

declare void @module_call_init(i32 noundef) local_unnamed_addr #1

declare ptr @envlist_create() local_unnamed_addr #1

declare i32 @envlist_setenv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @qemu_add_opts(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_set_log_filename_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @trace_init_backends() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @trace_init_file() local_unnamed_addr #1

declare i32 @qemu_plugin_load_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_paths(ptr noundef) local_unnamed_addr #1

declare void @init_qemu_uname_release() local_unnamed_addr #1

declare i64 @qemu_getauxval(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

declare i32 @get_elf_eflags(i32 noundef) local_unnamed_addr #1

declare ptr @parse_cpu_option(ptr noundef) local_unnamed_addr #1

declare ptr @current_accel() local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @accel_init_interfaces(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @size_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_guest_random_seed_main(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_init(ptr noundef) local_unnamed_addr #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @envlist_to_environ(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @envlist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #15

declare i32 @loader_exec(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_log_trylock() local_unnamed_addr #1

declare void @page_dump(ptr noundef) local_unnamed_addr #1

declare void @qemu_log_unlock(ptr noundef) local_unnamed_addr #1

declare void @target_set_brk(i64 noundef) local_unnamed_addr #1

declare void @syscall_init() local_unnamed_addr #1

declare void @signal_init() local_unnamed_addr #1

declare void @tcg_prologue_init() local_unnamed_addr #1

declare void @target_cpu_copy_regs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gdbserver_start(ptr noundef) local_unnamed_addr #1

declare i32 @gdb_handlesig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_semihosting_guestfd_init() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @cpu_loop(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @handle_arg_help(ptr nocapture readnone %arg) #7 {
entry:
  tail call fastcc void @usage(i32 noundef 0)
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_gdb(ptr noundef %arg) #0 {
entry:
  %call = tail call noalias ptr @g_strdup(ptr noundef %arg) #27
  store ptr %call, ptr @gdbstub, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @handle_arg_ld_prefix(ptr nocapture noundef readonly %arg) #18 {
entry:
  %call = tail call noalias ptr @strdup(ptr noundef %arg) #27
  store ptr %call, ptr @interp_prefix, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_stack_size(ptr noundef %arg) #0 {
entry:
  %p = alloca ptr, align 8
  %call = call i64 @strtoul(ptr noundef %arg, ptr noundef nonnull %p, i32 noundef 0) #27
  store i64 %call, ptr @guest_stack_size, align 8
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %if.end13 [
    i8 77, label %if.end13.sink.split
    i8 107, label %if.then10
    i8 75, label %if.then10
  ]

if.then10:                                        ; preds = %if.end, %if.end
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %if.end, %if.then10
  %.sink = phi i64 [ 10, %if.then10 ], [ 20, %if.end ]
  %mul11 = shl i64 %call, %.sink
  store i64 %mul11, ptr @guest_stack_size, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_cpu(ptr nocapture noundef readonly %arg) #0 {
entry:
  %call = tail call noalias ptr @strdup(ptr noundef %arg) #27
  store ptr %call, ptr @cpu_model, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(2) @.str.122) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %is_help_option.exit

is_help_option.exit:                              ; preds = %lor.lhs.false
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.33) #28
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %is_help_option.exit, %entry
  tail call void @list_cpus() #27
  tail call void @exit(i32 noundef 1) #30
  unreachable

if.end:                                           ; preds = %is_help_option.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_set_env(ptr nocapture noundef readonly %arg) #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call noalias ptr @strdup(ptr noundef %arg) #27
  store ptr %call, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call1 = call ptr @strsep(ptr noundef nonnull %p, ptr noundef nonnull @.str.123) #27
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr @envlist, align 8
  %call2 = call i32 @envlist_setenv(ptr noundef %0, ptr noundef nonnull %call1) #27
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %while.cond, label %if.then, !llvm.loop !16

if.then:                                          ; preds = %while.body
  call fastcc void @usage(i32 noundef 1)
  unreachable

while.end:                                        ; preds = %while.cond
  call void @free(ptr noundef %call) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_unset_env(ptr nocapture noundef readonly %arg) #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call noalias ptr @strdup(ptr noundef %arg) #27
  store ptr %call, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call1 = call ptr @strsep(ptr noundef nonnull %p, ptr noundef nonnull @.str.123) #27
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr @envlist, align 8
  %call2 = call i32 @envlist_unsetenv(ptr noundef %0, ptr noundef nonnull %call1) #27
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %while.cond, label %if.then, !llvm.loop !17

if.then:                                          ; preds = %while.body
  call fastcc void @usage(i32 noundef 1)
  unreachable

while.end:                                        ; preds = %while.cond
  call void @free(ptr noundef %call) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @handle_arg_argv0(ptr nocapture noundef readonly %arg) #18 {
entry:
  %call = tail call noalias ptr @strdup(ptr noundef %arg) #27
  store ptr %call, ptr @argv0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @handle_arg_uname(ptr nocapture noundef readonly %arg) #18 {
entry:
  %call = tail call noalias ptr @strdup(ptr noundef %arg) #27
  store ptr %call, ptr @qemu_uname_release, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define internal void @handle_arg_guest_base(ptr nocapture noundef readonly %arg) #19 {
entry:
  %call = tail call i64 @strtol(ptr nocapture noundef %arg, ptr noundef null, i32 noundef 0) #27
  store i64 %call, ptr @guest_base, align 8
  store i8 1, ptr @have_guest_base, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_reserved_va(ptr noundef %arg) #0 {
entry:
  %p = alloca ptr, align 8
  %call = call i64 @strtoul(ptr noundef %arg, ptr noundef nonnull %p, i32 noundef 0) #27
  %0 = load ptr, ptr %p, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %if.end7 [
    i32 107, label %if.then
    i32 75, label %if.then
    i32 77, label %sw.bb1
    i32 71, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %entry
  br label %if.then

sw.bb2:                                           ; preds = %entry
  br label %if.then

if.then:                                          ; preds = %entry, %entry, %sw.bb2, %sw.bb1
  %shift.0.ph = phi i64 [ 20, %sw.bb1 ], [ 30, %sw.bb2 ], [ 10, %entry ], [ 10, %entry ]
  %shl = shl i64 %call, %shift.0.ph
  %shr = lshr exact i64 %shl, %shift.0.ph
  %cmp.not = icmp eq i64 %shr, %call
  br i1 %cmp.not, label %if.then.if.end7_crit_edge, label %if.then5

if.then.if.end7_crit_edge:                        ; preds = %if.then
  %incdec.ptr = getelementptr i8, ptr %0, i64 1
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end7

if.then5:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 33, i64 1, ptr %2) #29
  tail call void @exit(i32 noundef 1) #30
  unreachable

if.end7:                                          ; preds = %if.then.if.end7_crit_edge, %entry
  %4 = phi i8 [ %.pre, %if.then.if.end7_crit_edge ], [ %1, %entry ]
  %5 = phi ptr [ %incdec.ptr, %if.then.if.end7_crit_edge ], [ %0, %entry ]
  %val.0 = phi i64 [ %shl, %if.then.if.end7_crit_edge ], [ %call, %entry ]
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.124, ptr noundef nonnull %5) #29
  tail call void @exit(i32 noundef 1) #30
  unreachable

if.end11:                                         ; preds = %if.end7
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %val.0, i64 1)
  store i64 %cond, ptr @reserved_va, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_log(ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @qemu_str_to_log_mask(ptr noundef %arg) #27
  store i32 %call, ptr @last_log_mask, align 4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  tail call void @qemu_print_log_usage(ptr noundef %0) #27
  tail call void @exit(i32 noundef 1) #30
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_dfilter(ptr noundef %arg) #0 {
entry:
  tail call void @qemu_set_dfilter_ranges(ptr noundef %arg, ptr noundef nonnull @error_fatal) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @handle_arg_log_filename(ptr noundef %arg) #20 {
entry:
  store ptr %arg, ptr @last_log_filename, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_pagesize(ptr nocapture noundef readonly %arg) #0 {
entry:
  %call = tail call i32 @atoi(ptr nocapture noundef %arg) #28
  %conv = sext i32 %call to i64
  store i64 %conv, ptr @qemu_host_page_size, align 8
  %cmp = icmp ne i32 %call, 0
  %0 = tail call i64 @llvm.ctpop.i64(i64 %conv), !range !18
  %cmp2.not = icmp ult i64 %0, 2
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 33, i64 1, ptr %1) #29
  tail call void @exit(i32 noundef 1) #30
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @handle_arg_one_insn_per_tb(ptr nocapture readnone %arg) #20 {
entry:
  store i1 true, ptr @opt_one_insn_per_tb, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @handle_arg_strace(ptr nocapture readnone %arg) #20 {
entry:
  store i1 true, ptr @enable_strace, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @handle_arg_seed(ptr noundef %arg) #20 {
entry:
  store ptr %arg, ptr @seed_optarg, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_trace(ptr noundef %arg) #0 {
entry:
  tail call void @trace_opt_parse(ptr noundef %arg) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_plugin(ptr noundef %arg) #0 {
entry:
  tail call void @qemu_plugin_opt_parse(ptr noundef %arg, ptr noundef nonnull @plugins) #27
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @handle_arg_version(ptr nocapture readnone %arg) #7 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_perfmap(ptr nocapture readnone %arg) #0 {
entry:
  tail call void @perf_enable_perfmap() #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_jitdump(ptr nocapture readnone %arg) #0 {
entry:
  tail call void @perf_enable_jitdump() #27
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @usage(i32 noundef %exitcode) unnamed_addr #7 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %maxenvlen.029 = phi i32 [ 12, %entry ], [ %spec.select, %if.end ]
  %maxarglen.028 = phi i32 [ 8, %entry ], [ %maxarglen.1, %if.end ]
  %arginfo.027 = phi ptr [ @arg_table, %entry ], [ %incdec.ptr, %if.end ]
  %0 = load ptr, ptr %arginfo.027, align 8
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %has_arg = getelementptr inbounds i8, ptr %arginfo.027, i64 16
  %1 = load i8, ptr %has_arg, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %example = getelementptr inbounds i8, ptr %arginfo.027, i64 32
  %3 = load ptr, ptr %example, align 8
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %add = add i64 %call1, 1
  %add4 = add i64 %add, %call2
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arglen.0.in = phi i64 [ %add4, %if.then ], [ %call1, %for.body ]
  %arglen.0 = trunc i64 %arglen.0.in to i32
  %env = getelementptr inbounds i8, ptr %arginfo.027, i64 8
  %4 = load ptr, ptr %env, align 8
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  %conv7 = sext i32 %maxenvlen.029 to i64
  %cmp8 = icmp ugt i64 %call6, %conv7
  %conv13 = trunc i64 %call6 to i32
  %spec.select = select i1 %cmp8, i32 %conv13, i32 %maxenvlen.029
  %maxarglen.1 = tail call i32 @llvm.smax.i32(i32 %maxarglen.028, i32 %arglen.0)
  %incdec.ptr = getelementptr i8, ptr %arginfo.027, i64 48
  %handle_opt = getelementptr i8, ptr %arginfo.027, i64 72
  %5 = load ptr, ptr %handle_opt, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %if.end
  %add19 = add nuw i32 %maxarglen.1, 1
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %add19, ptr noundef nonnull @.str.116, i32 noundef %spec.select, ptr noundef nonnull @.str.117)
  br label %for.body25

for.body25:                                       ; preds = %for.end, %for.inc43
  %arginfo.130 = phi ptr [ @arg_table, %for.end ], [ %incdec.ptr44, %for.inc43 ]
  %has_arg26 = getelementptr inbounds i8, ptr %arginfo.130, i64 16
  %6 = load i8, ptr %has_arg26, align 8
  %7 = and i8 %6, 1
  %tobool27.not = icmp eq i8 %7, 0
  %8 = load ptr, ptr %arginfo.130, align 8
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %for.body25
  %call32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28
  %9 = trunc i64 %call32 to i32
  %10 = xor i32 %9, -1
  %conv34 = add i32 %maxarglen.1, %10
  %example35 = getelementptr inbounds i8, ptr %arginfo.130, i64 32
  %11 = load ptr, ptr %example35, align 8
  %env36 = getelementptr inbounds i8, ptr %arginfo.130, i64 8
  %12 = load ptr, ptr %env36, align 8
  %help = getelementptr inbounds i8, ptr %arginfo.130, i64 40
  %13 = load ptr, ptr %help, align 8
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, ptr noundef %8, i32 noundef %conv34, ptr noundef %11, i32 noundef %spec.select, ptr noundef %12, ptr noundef %13)
  br label %for.inc43

if.else:                                          ; preds = %for.body25
  %env39 = getelementptr inbounds i8, ptr %arginfo.130, i64 8
  %14 = load ptr, ptr %env39, align 8
  %help40 = getelementptr inbounds i8, ptr %arginfo.130, i64 40
  %15 = load ptr, ptr %help40, align 8
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %maxarglen.1, ptr noundef %8, i32 noundef %spec.select, ptr noundef %14, ptr noundef %15)
  br label %for.inc43

for.inc43:                                        ; preds = %if.then28, %if.else
  %incdec.ptr44 = getelementptr i8, ptr %arginfo.130, i64 48
  %handle_opt22 = getelementptr i8, ptr %arginfo.130, i64 72
  %16 = load ptr, ptr %handle_opt22, align 8
  %cmp23.not = icmp eq ptr %16, null
  br i1 %cmp23.not, label %for.end45, label %for.body25, !llvm.loop !20

for.end45:                                        ; preds = %for.inc43
  %17 = load ptr, ptr @interp_prefix, align 8
  %18 = load i64, ptr @guest_stack_size, align 8
  %call46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef %17, i64 noundef %18)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef %exitcode) #30
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #21

declare void @list_cpus() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #22

declare i32 @envlist_unsetenv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #21

declare i32 @qemu_str_to_log_mask(ptr noundef) local_unnamed_addr #1

declare void @qemu_print_log_usage(ptr noundef) local_unnamed_addr #1

declare void @qemu_set_dfilter_ranges(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #23

declare void @trace_opt_parse(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_opt_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @perf_enable_perfmap() local_unnamed_addr #1

declare void @perf_enable_jitdump() local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151289508}
!6 = !{i64 2151293913}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
