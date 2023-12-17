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
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.TaskState = type { i32, i32, i64, i64, i64, i64, i32, ptr, ptr, %struct.emulated_sigtable, [64 x %struct.emulated_sigtable], %struct.__sigset_t, %struct.__sigset_t, i32, i32, %struct.target_sigaltstack, i64 }
%struct.emulated_sigtable = type { i32, %struct.target_siginfo }
%struct.target_siginfo = type { i32, i32, i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.10, [80 x i8] }
%struct.anon.10 = type { i32, i32, i32, i64, i64 }
%struct.target_sigaltstack = type { i64, i32, i64 }
%struct.timespec = type { i64, i64 }
%struct.CPUBreakpoint = type { i64, i32, %union.anon.13 }
%union.anon.13 = type { %struct.QTailQLink }
%struct.target_pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.image_info = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i8, i64, i64, i64, i16, ptr, i64, i64, i64, ptr, i32 }
%struct.linux_binprm = type { [1024 x i8], %struct.ImageSource, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.ImageSource = type { ptr, i32, i32 }
%struct.rlimit = type { i64, i64 }
%struct.AccelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@guest_stack_size = dso_local global i64 8388608, align 8
@.str = private unnamed_addr constant [26 x i8] c"../qemu/linux-user/main.c\00", align 1
@__func__.fork_end = private unnamed_addr constant [9 x i8] c"fork_end\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@thread_cpu = dso_local thread_local global ptr null, align 8
@cpu_type = internal global ptr null, align 8
@envlist = internal global ptr null, align 8
@environ = external global ptr, align 8
@cpu_model = internal global ptr null, align 8
@qemu_trace_opts = external global %struct.QemuOptsList, align 8
@last_log_filename = internal global ptr null, align 8
@last_log_mask = internal global i32 0, align 4
@enable_strace = internal global i8 0, align 1
@error_fatal = external global ptr, align 8
@plugins = internal global %union.QemuPluginList { %struct.QTailQLink { ptr null, ptr @plugins } }, align 8
@interp_prefix = internal global ptr @.str.127, align 8
@exec_path = dso_local global ptr null, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Error while loading %s: %s\0A\00", align 1
@real_exec_path = dso_local global [4096 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"accel\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"one-insn-per-tb\00", align 1
@opt_one_insn_per_tb = internal global i8 0, align 1
@error_abort = external global ptr, align 8
@reserved_va = dso_local global i64 0, align 8
@qemu_host_page_size = external global i64, align 8
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"Reserved virtual address not aligned mod %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Reserved virtual address too big\0A\00", align 1
@task_unmapped_base = external global i64, align 8
@mmap_next_start = external global i64, align 8
@elf_et_dyn_base = external global i64, align 8
@seed_optarg = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"cannot initialize crypto: \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"/proc/sys/vm/mmap_min_addr\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@mmap_min_addr = dso_local global i64 0, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"host mmap_min_addr=0x%lx\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"host mmap_min_addr=0x%lx (fallback)\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Unable to allocate memory for target_argv\0A\00", align 1
@argv0 = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"guest_base  %p\0A\00", align 1
@guest_base = dso_local global i64 0, align 8
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
@gdbstub = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [38 x i8] c"qemu: could not open gdbserver on %s\0A\00", align 1
@have_guest_base = dso_local global i8 0, align 1
@qemu_uname_release = dso_local global ptr null, align 8
@qemu_plugin_opts = external global %struct.QemuOptsList, align 8
@arg_table = internal constant [26 x %struct.qemu_argument] [%struct.qemu_argument { ptr @.str.30, ptr @.str.31, i8 0, ptr @handle_arg_help, ptr @.str.31, ptr @.str.32 }, %struct.qemu_argument { ptr @.str.33, ptr @.str.31, i8 0, ptr @handle_arg_help, ptr @.str.31, ptr @.str.31 }, %struct.qemu_argument { ptr @.str.34, ptr @.str.35, i8 1, ptr @handle_arg_gdb, ptr @.str.36, ptr @.str.37 }, %struct.qemu_argument { ptr @.str.38, ptr @.str.39, i8 1, ptr @handle_arg_ld_prefix, ptr @.str.40, ptr @.str.41 }, %struct.qemu_argument { ptr @.str.42, ptr @.str.43, i8 1, ptr @handle_arg_stack_size, ptr @.str.44, ptr @.str.45 }, %struct.qemu_argument { ptr @.str.46, ptr @.str.47, i8 1, ptr @handle_arg_cpu, ptr @.str.48, ptr @.str.49 }, %struct.qemu_argument { ptr @.str.50, ptr @.str.51, i8 1, ptr @handle_arg_set_env, ptr @.str.52, ptr @.str.53 }, %struct.qemu_argument { ptr @.str.54, ptr @.str.55, i8 1, ptr @handle_arg_unset_env, ptr @.str.56, ptr @.str.57 }, %struct.qemu_argument { ptr @.str.58, ptr @.str.59, i8 1, ptr @handle_arg_argv0, ptr @.str.60, ptr @.str.61 }, %struct.qemu_argument { ptr @.str.8, ptr @.str.62, i8 1, ptr @handle_arg_uname, ptr @.str.63, ptr @.str.64 }, %struct.qemu_argument { ptr @.str.65, ptr @.str.66, i8 1, ptr @handle_arg_guest_base, ptr @.str.67, ptr @.str.68 }, %struct.qemu_argument { ptr @.str.69, ptr @.str.70, i8 1, ptr @handle_arg_reserved_va, ptr @.str.44, ptr @.str.71 }, %struct.qemu_argument { ptr @.str.72, ptr @.str.73, i8 1, ptr @handle_arg_log, ptr @.str.74, ptr @.str.75 }, %struct.qemu_argument { ptr @.str.76, ptr @.str.77, i8 1, ptr @handle_arg_dfilter, ptr @.str.78, ptr @.str.79 }, %struct.qemu_argument { ptr @.str.80, ptr @.str.81, i8 1, ptr @handle_arg_log_filename, ptr @.str.82, ptr @.str.83 }, %struct.qemu_argument { ptr @.str.84, ptr @.str.85, i8 1, ptr @handle_arg_pagesize, ptr @.str.86, ptr @.str.87 }, %struct.qemu_argument { ptr @.str.3, ptr @.str.88, i8 0, ptr @handle_arg_one_insn_per_tb, ptr @.str.31, ptr @.str.89 }, %struct.qemu_argument { ptr @.str.90, ptr @.str.91, i8 0, ptr @handle_arg_one_insn_per_tb, ptr @.str.31, ptr @.str.92 }, %struct.qemu_argument { ptr @.str.93, ptr @.str.94, i8 0, ptr @handle_arg_strace, ptr @.str.31, ptr @.str.95 }, %struct.qemu_argument { ptr @.str.96, ptr @.str.97, i8 1, ptr @handle_arg_seed, ptr @.str.31, ptr @.str.98 }, %struct.qemu_argument { ptr @.str.99, ptr @.str.100, i8 1, ptr @handle_arg_trace, ptr @.str.31, ptr @.str.101 }, %struct.qemu_argument { ptr @.str.102, ptr @.str.103, i8 1, ptr @handle_arg_plugin, ptr @.str.31, ptr @.str.104 }, %struct.qemu_argument { ptr @.str.105, ptr @.str.106, i8 0, ptr @handle_arg_version, ptr @.str.31, ptr @.str.107 }, %struct.qemu_argument { ptr @.str.108, ptr @.str.109, i8 0, ptr @handle_arg_perfmap, ptr @.str.31, ptr @.str.110 }, %struct.qemu_argument { ptr @.str.111, ptr @.str.112, i8 0, ptr @handle_arg_jitdump, ptr @.str.31, ptr @.str.113 }, %struct.qemu_argument zeroinitializer], align 16
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
@.str.114 = private unnamed_addr constant [154 x i8] c"usage: qemu-riscv64 [options] program [arguments...]\0ALinux CPU emulator (compiled for riscv64 emulation)\0A\0AOptions and associated environment variables:\0A\0A\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"%-*s %-*s Description\0A\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Env-variable\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"-%s %-*s %-*s %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"-%-*s %-*s %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [60 x i8] c"\0ADefaults:\0AQEMU_LD_PREFIX  = %s\0AQEMU_STACK_SIZE = %ld byte\0A\00", align 1
@.str.121 = private unnamed_addr constant [774 x i8] c"\0AYou can use -E and -U options or the QEMU_SET_ENV and\0AQEMU_UNSET_ENV environment variables to set and unset\0Aenvironment variables for the target process.\0AIt is possible to provide several variables by separating them\0Aby commas in getsubopt(3) style. Additionally it is possible to\0Aprovide the -E and -U options multiple times.\0AThe following lines are equivalent:\0A    -E var1=val2 -E var2=val2 -U LD_PRELOAD -U LD_DEBUG\0A    -E var1=val2,var2=val2 -U LD_PRELOAD,LD_DEBUG\0A    QEMU_SET_ENV=var1=val2,var2=val2 QEMU_UNSET_ENV=LD_PRELOAD,LD_DEBUG\0ANote that if you provide several changes to a single variable\0Athe last change will stay in effect.\0A\0ASee <https://qemu.org/contribute/report-a-bug> for how to report bugs.\0AMore information on the QEMU project at <https://qemu.org>.\0A\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"Unrecognised -R size suffix '%s'\0A\00", align 1
@stdout = external global ptr, align 8
@.str.125 = private unnamed_addr constant [34 x i8] c"page size must be a power of two\0A\00", align 1
@.str.126 = private unnamed_addr constant [114 x i8] c"qemu-riscv64 version 8.1.94 (v8.2.0-rc4)\0ACopyright (c) 2003-2023 Fabrice Bellard and the QEMU Project developers\0A\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"/usr/gnemul/qemu-riscv64\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@qemu_loglevel = external global i32, align 4
@target_fd_trans_lock = external global %struct.QemuMutex, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fork_start() #0 {
entry:
  call void @start_exclusive()
  call void @mmap_fork_start()
  call void @cpu_list_lock()
  call void @qemu_plugin_user_prefork_lock()
  ret void
}

declare void @start_exclusive() #1

declare void @mmap_fork_start() #1

declare void @cpu_list_lock() #1

declare void @qemu_plugin_user_prefork_lock() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fork_end(i32 noundef %child) #0 {
entry:
  %child.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %next_cpu = alloca ptr, align 8
  %_val6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val7 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store i32 %child, ptr %child.addr, align 4
  %0 = load i32, ptr %child.addr, align 4
  %tobool = icmp ne i32 %0, 0
  call void @qemu_plugin_user_postfork(i1 noundef zeroext %tobool)
  %1 = load i32, ptr %child.addr, align 4
  call void @mmap_fork_end(i32 noundef %1)
  %2 = load i32, ptr %child.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.else34

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.fork_end, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %3, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !5
  %4 = load ptr, ptr %_val6, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %6 = load ptr, ptr %cpu, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %land.rhs
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.fork_end, ptr noundef null) #12
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %7 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 35
  %8 = load atomic i64, ptr %node monotonic, align 8
  store i64 %8, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %9 = load ptr, ptr %_val7, align 8
  store ptr %9, ptr %tmp8, align 8
  %10 = load ptr, ptr %tmp8, align 8
  store ptr %10, ptr %next_cpu, align 8
  br label %land.end

land.end:                                         ; preds = %while.end7, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ true, %while.end7 ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %cpu, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %14 = load ptr, ptr %13, align 8
  %cmp = icmp ne ptr %12, %14
  br i1 %cmp, label %if.then9, label %if.end33

if.then9:                                         ; preds = %for.body
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %15 = load ptr, ptr %cpu, align 8
  %node11 = getelementptr inbounds %struct.CPUState, ptr %15, i32 0, i32 35
  %16 = load ptr, ptr %node11, align 8
  %cmp12 = icmp ne ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %do.body10
  %17 = load ptr, ptr %cpu, align 8
  %node14 = getelementptr inbounds %struct.CPUState, ptr %17, i32 0, i32 35
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %node14, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev, align 8
  %19 = load ptr, ptr %cpu, align 8
  %node15 = getelementptr inbounds %struct.CPUState, ptr %19, i32 0, i32 35
  %20 = load ptr, ptr %node15, align 8
  %node16 = getelementptr inbounds %struct.CPUState, ptr %20, i32 0, i32 35
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %node16, i32 0, i32 1
  store ptr %18, ptr %tql_prev17, align 8
  br label %if.end

if.else:                                          ; preds = %do.body10
  %21 = load ptr, ptr %cpu, align 8
  %node18 = getelementptr inbounds %struct.CPUState, ptr %21, i32 0, i32 35
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %node18, i32 0, i32 1
  %22 = load ptr, ptr %tql_prev19, align 8
  store ptr %22, ptr getelementptr inbounds (%struct.QTailQLink, ptr @cpus_queue, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  br label %do.body20

do.body20:                                        ; preds = %if.end
  br label %while.cond21

while.cond21:                                     ; preds = %do.end24, %do.body20
  br i1 false, label %while.body22, label %while.end25

while.body22:                                     ; preds = %while.cond21
  br label %do.body23

do.body23:                                        ; preds = %while.body22
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.fork_end, ptr noundef null) #12
  unreachable

do.end24:                                         ; No predecessors!
  br label %while.cond21

while.end25:                                      ; preds = %while.cond21
  %23 = load ptr, ptr %cpu, align 8
  %node26 = getelementptr inbounds %struct.CPUState, ptr %23, i32 0, i32 35
  %tql_prev27 = getelementptr inbounds %struct.QTailQLink, ptr %node26, i32 0, i32 1
  %24 = load ptr, ptr %tql_prev27, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %cpu, align 8
  %node28 = getelementptr inbounds %struct.CPUState, ptr %25, i32 0, i32 35
  %26 = load ptr, ptr %node28, align 8
  store ptr %26, ptr %.atomictmp, align 8
  %27 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %27, ptr %tql_next monotonic, align 8
  br label %do.end29

do.end29:                                         ; preds = %while.end25
  %28 = load ptr, ptr %cpu, align 8
  %node30 = getelementptr inbounds %struct.CPUState, ptr %28, i32 0, i32 35
  %tql_prev31 = getelementptr inbounds %struct.QTailQLink, ptr %node30, i32 0, i32 1
  store ptr null, ptr %tql_prev31, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.end29
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %29 = load ptr, ptr %next_cpu, align 8
  store ptr %29, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  call void @qemu_init_cpu_list()
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %31 = load ptr, ptr %30, align 8
  call void @gdbserver_fork(ptr noundef %31)
  br label %if.end35

if.else34:                                        ; preds = %entry
  call void @cpu_list_unlock()
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %for.end
  call void @end_exclusive()
  ret void
}

declare void @qemu_plugin_user_postfork(i1 noundef zeroext) #1

declare void @mmap_fork_end(i32 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @qemu_init_cpu_list() #1

declare void @gdbserver_fork(ptr noundef) #1

declare void @cpu_list_unlock() #1

declare void @end_exclusive() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_cpu_is_self(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %cpu.addr, align 8
  %cmp = icmp eq ptr %1, %2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cpu_kick(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_exit(ptr noundef %0)
  ret void
}

declare void @cpu_exit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @task_settid(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %ts_tid = getelementptr inbounds %struct.TaskState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %ts_tid, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 (i64, ...) @syscall(i64 noundef 186) #13
  %conv = trunc i64 %call to i32
  %2 = load ptr, ptr %ts.addr, align 8
  %ts_tid1 = getelementptr inbounds %struct.TaskState, ptr %2, i32 0, i32 0
  store i32 %conv, ptr %ts_tid1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @stop_all_tasks() #0 {
entry:
  call void @start_exclusive()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_task_state(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %ticks_per_sec = alloca i64, align 8
  %bt = alloca %struct.timespec, align 8
  %.compoundliteral = alloca %struct.target_sigaltstack, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %used = getelementptr inbounds %struct.TaskState, ptr %0, i32 0, i32 6
  store i32 1, ptr %used, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %sigaltstack_used = getelementptr inbounds %struct.TaskState, ptr %1, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 24, i1 false)
  %ss_flags = getelementptr inbounds %struct.target_sigaltstack, ptr %.compoundliteral, i32 0, i32 1
  store i32 2, ptr %ss_flags, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sigaltstack_used, ptr align 8 %.compoundliteral, i64 24, i1 false)
  %call = call i64 @sysconf(i32 noundef 2) #13
  store i64 %call, ptr %ticks_per_sec, align 8
  %2 = load i64, ptr %ticks_per_sec, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @clock_gettime(i32 noundef 7, ptr noundef %bt) #13
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %bt, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %4 = load i64, ptr %ticks_per_sec, align 8
  %mul = mul i64 %3, %4
  %5 = load ptr, ptr %ts.addr, align 8
  %start_boottime = getelementptr inbounds %struct.TaskState, ptr %5, i32 0, i32 16
  store i64 %mul, ptr %start_boottime, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %bt, i32 0, i32 1
  %6 = load i64, ptr %tv_nsec, align 8
  %7 = load i64, ptr %ticks_per_sec, align 8
  %mul2 = mul i64 %6, %7
  %div = udiv i64 %mul2, 1000000000
  %8 = load ptr, ptr %ts.addr, align 8
  %start_boottime3 = getelementptr inbounds %struct.TaskState, ptr %8, i32 0, i32 16
  %9 = load i64, ptr %start_boottime3, align 8
  %add = add i64 %9, %div
  store i64 %add, ptr %start_boottime3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_copy(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %new_cpu = alloca ptr, align 8
  %new_env = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr @cpu_type, align 8
  %call1 = call ptr @cpu_create(ptr noundef %1)
  store ptr %call1, ptr %new_cpu, align 8
  %2 = load ptr, ptr %new_cpu, align 8
  %call2 = call ptr @cpu_env(ptr noundef %2)
  store ptr %call2, ptr %new_env, align 8
  %3 = load ptr, ptr %new_cpu, align 8
  call void @cpu_reset(ptr noundef %3)
  %4 = load ptr, ptr %cpu, align 8
  %tcg_cflags = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 53
  %5 = load i32, ptr %tcg_cflags, align 16
  %6 = load ptr, ptr %new_cpu, align 8
  %tcg_cflags3 = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 53
  store i32 %5, ptr %tcg_cflags3, align 16
  %7 = load ptr, ptr %new_env, align 8
  %8 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %8, i64 5120, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %9 = load ptr, ptr %new_cpu, align 8
  %breakpoints = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 36
  store ptr null, ptr %breakpoints, align 8
  %10 = load ptr, ptr %new_cpu, align 8
  %breakpoints4 = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 36
  %11 = load ptr, ptr %new_cpu, align 8
  %breakpoints5 = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 36
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %breakpoints5, i32 0, i32 1
  store ptr %breakpoints4, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %cpu, align 8
  %breakpoints6 = getelementptr inbounds %struct.CPUState, ptr %12, i32 0, i32 36
  %13 = load ptr, ptr %breakpoints6, align 8
  store ptr %13, ptr %bp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %14 = load ptr, ptr %bp, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %new_cpu, align 8
  %16 = load ptr, ptr %bp, align 8
  %pc = getelementptr inbounds %struct.CPUBreakpoint, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %pc, align 8
  %18 = load ptr, ptr %bp, align 8
  %flags = getelementptr inbounds %struct.CPUBreakpoint, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %flags, align 8
  %call7 = call i32 @cpu_breakpoint_insert(ptr noundef %15, i64 noundef %17, i32 noundef %19, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %bp, align 8
  %entry8 = getelementptr inbounds %struct.CPUBreakpoint, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %entry8, align 8
  store ptr %21, ptr %bp, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %new_env, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_cpu(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -10176
  ret ptr %add.ptr
}

declare ptr @cpu_create(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cpu_env(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %add.ptr = getelementptr %struct.CPUState, ptr %0, i64 1
  ret ptr %add.ptr
}

declare void @cpu_reset(ptr noundef) #1

declare i32 @cpu_breakpoint_insert(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv, ptr noundef %envp) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %envp.addr = alloca ptr, align 8
  %regs1 = alloca %struct.target_pt_regs, align 8
  %regs = alloca ptr, align 8
  %info1 = alloca %struct.image_info, align 8
  %info = alloca ptr, align 8
  %bprm = alloca %struct.linux_binprm, align 16
  %ts = alloca ptr, align 8
  %env = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %optind = alloca i32, align 4
  %target_environ = alloca ptr, align 8
  %wrk = alloca ptr, align 8
  %target_argv = alloca ptr, align 8
  %target_argc = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %execfd = alloca i32, align 4
  %max_reserved_va = alloca i64, align 8
  %preserve_argv0 = alloca i8, align 1
  %lim = alloca %struct.rlimit, align 8
  %accel = alloca ptr, align 8
  %ac = alloca ptr, align 8
  %s = alloca ptr, align 8
  %err = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %f = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %envp, ptr %envp.addr, align 8
  store ptr %regs1, ptr %regs, align 8
  store ptr %info1, ptr %info, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  call void @error_init(ptr noundef %1)
  call void @module_call_init(i32 noundef 4)
  call void @qemu_init_cpu_list()
  call void @module_call_init(i32 noundef 3)
  %call = call ptr @envlist_create()
  store ptr %call, ptr @envlist, align 8
  %2 = load ptr, ptr @environ, align 8
  store ptr %2, ptr %wrk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %wrk, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %wrk, align 8
  %incdec.ptr = getelementptr ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %wrk, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %6 = load ptr, ptr %wrk, align 8
  %7 = load ptr, ptr @environ, align 8
  %cmp1 = icmp ne ptr %6, %7
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %wrk, align 8
  %incdec.ptr2 = getelementptr ptr, ptr %8, i32 -1
  store ptr %incdec.ptr2, ptr %wrk, align 8
  %9 = load ptr, ptr @envlist, align 8
  %10 = load ptr, ptr %wrk, align 8
  %11 = load ptr, ptr %10, align 8
  %call3 = call i32 @envlist_setenv(ptr noundef %9, ptr noundef %11)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %call4 = call i32 @getrlimit64(i32 noundef 3, ptr noundef %lim) #13
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %rlim_cur = getelementptr inbounds %struct.rlimit, ptr %lim, i32 0, i32 0
  %12 = load i64, ptr %rlim_cur, align 8
  %cmp6 = icmp ne i64 %12, -1
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %rlim_cur8 = getelementptr inbounds %struct.rlimit, ptr %lim, i32 0, i32 0
  %13 = load i64, ptr %rlim_cur8, align 8
  %rlim_cur9 = getelementptr inbounds %struct.rlimit, ptr %lim, i32 0, i32 0
  %14 = load i64, ptr %rlim_cur9, align 8
  %cmp10 = icmp eq i64 %13, %14
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %rlim_cur12 = getelementptr inbounds %struct.rlimit, ptr %lim, i32 0, i32 0
  %15 = load i64, ptr %rlim_cur12, align 8
  %16 = load i64, ptr @guest_stack_size, align 8
  %cmp13 = icmp ugt i64 %15, %16
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true11
  %rlim_cur14 = getelementptr inbounds %struct.rlimit, ptr %lim, i32 0, i32 0
  %17 = load i64, ptr %rlim_cur14, align 8
  store i64 %17, ptr @guest_stack_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true11, %land.lhs.true7, %land.lhs.true, %while.end
  store ptr null, ptr @cpu_model, align 8
  call void @qemu_add_opts(ptr noundef @qemu_trace_opts)
  call void @qemu_plugin_add_opts()
  %18 = load i32, ptr %argc.addr, align 4
  %19 = load ptr, ptr %argv.addr, align 8
  %call15 = call i32 @parse_args(i32 noundef %18, ptr noundef %19)
  store i32 %call15, ptr %optind, align 4
  %20 = load ptr, ptr @last_log_filename, align 8
  %21 = load i32, ptr @last_log_mask, align 4
  %22 = load i8, ptr @enable_strace, align 1
  %tobool = trunc i8 %22 to i1
  %conv = zext i1 %tobool to i32
  %mul = mul i32 %conv, 524288
  %or = or i32 %21, %mul
  %call16 = call zeroext i1 @qemu_set_log_filename_flags(ptr noundef %20, i32 noundef %or, ptr noundef @error_fatal)
  %call17 = call zeroext i1 @trace_init_backends()
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end
  call void @exit(i32 noundef 1) #14
  unreachable

if.end19:                                         ; preds = %if.end
  call void @trace_init_file()
  %call20 = call i32 @qemu_plugin_load_list(ptr noundef @plugins, ptr noundef @error_fatal)
  %23 = load ptr, ptr %regs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 256, i1 false)
  %24 = load ptr, ptr %info, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 264, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %bprm, i8 0, i64 1104, i1 false)
  %25 = load ptr, ptr @interp_prefix, align 8
  call void @init_paths(ptr noundef %25)
  call void @init_qemu_uname_release()
  %call21 = call i64 @qemu_getauxval(i64 noundef 2)
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, ptr %execfd, align 4
  %26 = load i32, ptr %execfd, align 4
  %cmp23 = icmp eq i32 %26, 0
  br i1 %cmp23, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.end19
  %27 = load ptr, ptr @exec_path, align 8
  %call26 = call i32 (ptr, i32, ...) @open64(ptr noundef %27, i32 noundef 0)
  store i32 %call26, ptr %execfd, align 4
  %28 = load i32, ptr %execfd, align 4
  %cmp27 = icmp slt i32 %28, 0
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then25
  %29 = load ptr, ptr @exec_path, align 8
  %call30 = call ptr @__errno_location() #15
  %30 = load i32, ptr %call30, align 4
  %call31 = call ptr @strerror(i32 noundef %30) #13
  %call32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %29, ptr noundef %call31)
  call void @_exit(i32 noundef 1) #12
  unreachable

if.end33:                                         ; preds = %if.then25
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end19
  %31 = load ptr, ptr @exec_path, align 8
  %call35 = call ptr @realpath(ptr noundef %31, ptr noundef @real_exec_path) #13
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store ptr @real_exec_path, ptr @exec_path, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %call39 = call i64 @qemu_getauxval(i64 noundef 8)
  %and = and i64 %call39, 1
  %tobool40 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool40, true
  %lnot41 = xor i1 %lnot, true
  %frombool = zext i1 %lnot41 to i8
  store i8 %frombool, ptr %preserve_argv0, align 1
  %32 = load i32, ptr %optind, align 4
  %add = add i32 %32, 1
  %33 = load i32, ptr %argc.addr, align 4
  %cmp42 = icmp slt i32 %add, %33
  br i1 %cmp42, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.end38
  %34 = load i8, ptr %preserve_argv0, align 1
  %tobool45 = trunc i8 %34 to i1
  br i1 %tobool45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true44
  %35 = load i32, ptr %optind, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %optind, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %land.lhs.true44, %if.end38
  %36 = load ptr, ptr @cpu_model, align 8
  %cmp49 = icmp eq ptr %36, null
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end48
  %37 = load i32, ptr %execfd, align 4
  %call52 = call i32 @get_elf_eflags(i32 noundef %37)
  %call53 = call ptr @cpu_get_model(i32 noundef %call52)
  store ptr %call53, ptr @cpu_model, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end48
  %38 = load ptr, ptr @cpu_model, align 8
  %call55 = call ptr @parse_cpu_option(ptr noundef %38)
  store ptr %call55, ptr @cpu_type, align 8
  %call56 = call ptr @current_accel()
  store ptr %call56, ptr %accel, align 8
  %39 = load ptr, ptr %accel, align 8
  %call57 = call ptr @object_get_class(ptr noundef %39)
  %call58 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call57, ptr noundef @.str.2, ptr noundef @.str, i32 noundef 789, ptr noundef @__func__.main)
  store ptr %call58, ptr %ac, align 8
  %40 = load ptr, ptr %ac, align 8
  call void @accel_init_interfaces(ptr noundef %40)
  %41 = load ptr, ptr %accel, align 8
  %42 = load i8, ptr @opt_one_insn_per_tb, align 1
  %tobool59 = trunc i8 %42 to i1
  %call60 = call zeroext i1 @object_property_set_bool(ptr noundef %41, ptr noundef @.str.3, i1 noundef zeroext %tobool59, ptr noundef @error_abort)
  %43 = load ptr, ptr %ac, align 8
  %init_machine = getelementptr inbounds %struct.AccelClass, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %init_machine, align 8
  %call61 = call i32 %44(ptr noundef null)
  %45 = load ptr, ptr @cpu_type, align 8
  %call62 = call ptr @cpu_create(ptr noundef %45)
  store ptr %call62, ptr %cpu, align 8
  %46 = load ptr, ptr %cpu, align 8
  %call63 = call ptr @cpu_env(ptr noundef %46)
  store ptr %call63, ptr %env, align 8
  %47 = load ptr, ptr %cpu, align 8
  call void @cpu_reset(ptr noundef %47)
  %48 = load ptr, ptr %cpu, align 8
  %49 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  store ptr %48, ptr %49, align 8
  store i64 281474976710655, ptr %max_reserved_va, align 8
  %50 = load i64, ptr @reserved_va, align 8
  %cmp64 = icmp ne i64 %50, 0
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.end54
  %51 = load i64, ptr @reserved_va, align 8
  %add67 = add i64 %51, 1
  %52 = load i64, ptr @qemu_host_page_size, align 8
  %rem = urem i64 %add67, %52
  %tobool68 = icmp ne i64 %rem, 0
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.then66
  %53 = load i64, ptr @qemu_host_page_size, align 8
  %call70 = call ptr @size_to_str(i64 noundef %53)
  store ptr %call70, ptr %s, align 8
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %s, align 8
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.4, ptr noundef %55)
  %56 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %56)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end72:                                         ; preds = %if.then66
  %57 = load i64, ptr %max_reserved_va, align 8
  %tobool73 = icmp ne i64 %57, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.end79

land.lhs.true74:                                  ; preds = %if.end72
  %58 = load i64, ptr @reserved_va, align 8
  %59 = load i64, ptr %max_reserved_va, align 8
  %cmp75 = icmp ugt i64 %58, %59
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %land.lhs.true74
  %60 = load ptr, ptr @stderr, align 8
  %call78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end79:                                         ; preds = %land.lhs.true74, %if.end72
  br label %if.end80

if.else:                                          ; preds = %if.end54
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.end79
  %61 = load i64, ptr @reserved_va, align 8
  %tobool81 = icmp ne i64 %61, 0
  br i1 %tobool81, label %if.then82, label %if.else90

if.then82:                                        ; preds = %if.end80
  %62 = load i64, ptr @reserved_va, align 8
  %cmp83 = icmp ult i64 46912496119808, %62
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.then82
  store i64 46912496119808, ptr @task_unmapped_base, align 8
  br label %if.end89

if.else86:                                        ; preds = %if.then82
  %63 = load i64, ptr @reserved_va, align 8
  %div = udiv i64 %63, 3
  %add87 = add i64 %div, 4096
  %sub = sub i64 %add87, 1
  %and88 = and i64 %sub, -4096
  store i64 %and88, ptr @task_unmapped_base, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else86, %if.then85
  br label %if.end91

if.else90:                                        ; preds = %if.end80
  store i64 46912496119808, ptr @task_unmapped_base, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.end89
  %64 = load i64, ptr @task_unmapped_base, align 8
  store i64 %64, ptr @mmap_next_start, align 8
  %65 = load i64, ptr @reserved_va, align 8
  %tobool92 = icmp ne i64 %65, 0
  br i1 %tobool92, label %if.then93, label %if.else104

if.then93:                                        ; preds = %if.end91
  %66 = load i64, ptr @reserved_va, align 8
  %cmp94 = icmp ult i64 93824992239616, %66
  br i1 %cmp94, label %if.then96, label %if.else97

if.then96:                                        ; preds = %if.then93
  store i64 93824992239616, ptr @elf_et_dyn_base, align 8
  br label %if.end103

if.else97:                                        ; preds = %if.then93
  %67 = load i64, ptr @reserved_va, align 8
  %div98 = udiv i64 %67, 3
  %add99 = add i64 %div98, 4096
  %sub100 = sub i64 %add99, 1
  %and101 = and i64 %sub100, -4096
  %mul102 = mul i64 %and101, 2
  store i64 %mul102, ptr @elf_et_dyn_base, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else97, %if.then96
  br label %if.end105

if.else104:                                       ; preds = %if.end91
  store i64 93824992239616, ptr @elf_et_dyn_base, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.end103
  store ptr null, ptr %err, align 8
  %68 = load ptr, ptr @seed_optarg, align 8
  %cmp106 = icmp ne ptr %68, null
  br i1 %cmp106, label %if.then108, label %if.else110

if.then108:                                       ; preds = %if.end105
  %69 = load ptr, ptr @seed_optarg, align 8
  %call109 = call i32 @qemu_guest_random_seed_main(ptr noundef %69, ptr noundef %err)
  br label %if.end112

if.else110:                                       ; preds = %if.end105
  %call111 = call i32 @qcrypto_init(ptr noundef %err)
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.then108
  %70 = load ptr, ptr %err, align 8
  %tobool113 = icmp ne ptr %70, null
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end112
  %71 = load ptr, ptr %err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %71, ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end115:                                        ; preds = %if.end112
  %72 = load ptr, ptr @envlist, align 8
  %call116 = call ptr @envlist_to_environ(ptr noundef %72, ptr noundef null)
  store ptr %call116, ptr %target_environ, align 8
  %73 = load ptr, ptr @envlist, align 8
  call void @envlist_free(ptr noundef %73)
  %call117 = call noalias ptr @fopen64(ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %call117, ptr %fp, align 8
  %cmp118 = icmp ne ptr %call117, null
  br i1 %cmp118, label %if.then120, label %if.end137

if.then120:                                       ; preds = %if.end115
  %74 = load ptr, ptr %fp, align 8
  %call121 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %74, ptr noundef @.str.9, ptr noundef %tmp)
  %cmp122 = icmp eq i32 %call121, 1
  br i1 %cmp122, label %land.lhs.true124, label %if.end135

land.lhs.true124:                                 ; preds = %if.then120
  %75 = load i64, ptr %tmp, align 8
  %cmp125 = icmp ne i64 %75, 0
  br i1 %cmp125, label %if.then127, label %if.end135

if.then127:                                       ; preds = %land.lhs.true124
  %76 = load i64, ptr %tmp, align 8
  store i64 %76, ptr @mmap_min_addr, align 8
  br label %do.body

do.body:                                          ; preds = %if.then127
  %call128 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 16384)
  %lnot129 = xor i1 %call128, true
  %lnot130 = xor i1 %lnot129, true
  %lnot.ext = zext i1 %lnot130 to i32
  %conv131 = sext i32 %lnot.ext to i64
  %tobool132 = icmp ne i64 %conv131, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %do.body
  %77 = load i64, ptr @mmap_min_addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i64 noundef %77)
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end134
  br label %if.end135

if.end135:                                        ; preds = %do.end, %land.lhs.true124, %if.then120
  %78 = load ptr, ptr %fp, align 8
  %call136 = call i32 @fclose(ptr noundef %78)
  br label %if.end137

if.end137:                                        ; preds = %if.end135, %if.end115
  %79 = load i64, ptr @mmap_min_addr, align 8
  %cmp138 = icmp eq i64 %79, 0
  br i1 %cmp138, label %if.then140, label %if.end152

if.then140:                                       ; preds = %if.end137
  %80 = load i64, ptr @qemu_host_page_size, align 8
  store i64 %80, ptr @mmap_min_addr, align 8
  br label %do.body141

do.body141:                                       ; preds = %if.then140
  %call142 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 16384)
  %lnot143 = xor i1 %call142, true
  %lnot145 = xor i1 %lnot143, true
  %lnot.ext146 = zext i1 %lnot145 to i32
  %conv147 = sext i32 %lnot.ext146 to i64
  %tobool148 = icmp ne i64 %conv147, 0
  br i1 %tobool148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %do.body141
  %81 = load i64, ptr @mmap_min_addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i64 noundef %81)
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %do.body141
  br label %do.end151

do.end151:                                        ; preds = %if.end150
  br label %if.end152

if.end152:                                        ; preds = %do.end151, %if.end137
  %82 = load i32, ptr %argc.addr, align 4
  %83 = load i32, ptr %optind, align 4
  %sub153 = sub i32 %82, %83
  store i32 %sub153, ptr %target_argc, align 4
  %84 = load i32, ptr %target_argc, align 4
  %add154 = add i32 %84, 1
  %conv155 = sext i32 %add154 to i64
  %call156 = call noalias ptr @calloc(i64 noundef %conv155, i64 noundef 8) #16
  store ptr %call156, ptr %target_argv, align 8
  %85 = load ptr, ptr %target_argv, align 8
  %cmp157 = icmp eq ptr %85, null
  br i1 %cmp157, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.end152
  %86 = load ptr, ptr @stderr, align 8
  %call160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end161:                                        ; preds = %if.end152
  store i32 0, ptr %i, align 4
  %87 = load ptr, ptr @argv0, align 8
  %cmp162 = icmp ne ptr %87, null
  br i1 %cmp162, label %if.then164, label %if.end168

if.then164:                                       ; preds = %if.end161
  %88 = load ptr, ptr @argv0, align 8
  %call165 = call noalias ptr @strdup(ptr noundef %88) #13
  %89 = load ptr, ptr %target_argv, align 8
  %90 = load i32, ptr %i, align 4
  %inc166 = add i32 %90, 1
  store i32 %inc166, ptr %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx167 = getelementptr ptr, ptr %89, i64 %idxprom
  store ptr %call165, ptr %arrayidx167, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.then164, %if.end161
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc179, %if.end168
  %91 = load i32, ptr %i, align 4
  %92 = load i32, ptr %target_argc, align 4
  %cmp170 = icmp slt i32 %91, %92
  br i1 %cmp170, label %for.body172, label %for.end181

for.body172:                                      ; preds = %for.cond169
  %93 = load ptr, ptr %argv.addr, align 8
  %94 = load i32, ptr %optind, align 4
  %95 = load i32, ptr %i, align 4
  %add173 = add i32 %94, %95
  %idxprom174 = sext i32 %add173 to i64
  %arrayidx175 = getelementptr ptr, ptr %93, i64 %idxprom174
  %96 = load ptr, ptr %arrayidx175, align 8
  %call176 = call noalias ptr @strdup(ptr noundef %96) #13
  %97 = load ptr, ptr %target_argv, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom177 = sext i32 %98 to i64
  %arrayidx178 = getelementptr ptr, ptr %97, i64 %idxprom177
  store ptr %call176, ptr %arrayidx178, align 8
  br label %for.inc179

for.inc179:                                       ; preds = %for.body172
  %99 = load i32, ptr %i, align 4
  %inc180 = add i32 %99, 1
  store i32 %inc180, ptr %i, align 4
  br label %for.cond169, !llvm.loop !12

for.end181:                                       ; preds = %for.cond169
  %100 = load ptr, ptr %target_argv, align 8
  %101 = load i32, ptr %target_argc, align 4
  %idxprom182 = sext i32 %101 to i64
  %arrayidx183 = getelementptr ptr, ptr %100, i64 %idxprom182
  store ptr null, ptr %arrayidx183, align 8
  %call184 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 9200) #17
  store ptr %call184, ptr %ts, align 8
  %102 = load ptr, ptr %ts, align 8
  call void @init_task_state(ptr noundef %102)
  %103 = load ptr, ptr %info, align 8
  %104 = load ptr, ptr %ts, align 8
  %info185 = getelementptr inbounds %struct.TaskState, ptr %104, i32 0, i32 7
  store ptr %103, ptr %info185, align 8
  %105 = load ptr, ptr %ts, align 8
  %bprm186 = getelementptr inbounds %struct.TaskState, ptr %105, i32 0, i32 8
  store ptr %bprm, ptr %bprm186, align 8
  %106 = load ptr, ptr %ts, align 8
  %107 = load ptr, ptr %cpu, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %107, i32 0, i32 39
  store ptr %106, ptr %opaque, align 16
  %108 = load ptr, ptr %ts, align 8
  call void @task_settid(ptr noundef %108)
  call void @fd_trans_init()
  %109 = load i32, ptr %execfd, align 4
  %110 = load ptr, ptr @exec_path, align 8
  %111 = load ptr, ptr %target_argv, align 8
  %112 = load ptr, ptr %target_environ, align 8
  %113 = load ptr, ptr %regs, align 8
  %114 = load ptr, ptr %info, align 8
  %call187 = call i32 @loader_exec(i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %bprm)
  store i32 %call187, ptr %ret, align 4
  %115 = load i32, ptr %ret, align 4
  %cmp188 = icmp ne i32 %115, 0
  br i1 %cmp188, label %if.then190, label %if.end194

if.then190:                                       ; preds = %for.end181
  %116 = load ptr, ptr @exec_path, align 8
  %117 = load i32, ptr %ret, align 4
  %sub191 = sub i32 0, %117
  %call192 = call ptr @strerror(i32 noundef %sub191) #13
  %call193 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %116, ptr noundef %call192)
  call void @_exit(i32 noundef 1) #12
  unreachable

if.end194:                                        ; preds = %for.end181
  %118 = load ptr, ptr %target_environ, align 8
  store ptr %118, ptr %wrk, align 8
  br label %for.cond195

for.cond195:                                      ; preds = %for.inc198, %if.end194
  %119 = load ptr, ptr %wrk, align 8
  %120 = load ptr, ptr %119, align 8
  %tobool196 = icmp ne ptr %120, null
  br i1 %tobool196, label %for.body197, label %for.end200

for.body197:                                      ; preds = %for.cond195
  %121 = load ptr, ptr %wrk, align 8
  %122 = load ptr, ptr %121, align 8
  call void @g_free(ptr noundef %122)
  br label %for.inc198

for.inc198:                                       ; preds = %for.body197
  %123 = load ptr, ptr %wrk, align 8
  %incdec.ptr199 = getelementptr ptr, ptr %123, i32 1
  store ptr %incdec.ptr199, ptr %wrk, align 8
  br label %for.cond195, !llvm.loop !13

for.end200:                                       ; preds = %for.cond195
  %124 = load ptr, ptr %target_environ, align 8
  call void @g_free(ptr noundef %124)
  %call201 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 16384)
  br i1 %call201, label %if.then202, label %if.end222

if.then202:                                       ; preds = %for.end200
  %call203 = call ptr @qemu_log_trylock()
  store ptr %call203, ptr %f, align 8
  %125 = load ptr, ptr %f, align 8
  %tobool204 = icmp ne ptr %125, null
  br i1 %tobool204, label %if.then205, label %if.end221

if.then205:                                       ; preds = %if.then202
  %126 = load ptr, ptr %f, align 8
  %127 = load i64, ptr @guest_base, align 8
  %128 = inttoptr i64 %127 to ptr
  %call206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.13, ptr noundef %128)
  %129 = load ptr, ptr %f, align 8
  %call207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.14)
  %130 = load ptr, ptr %f, align 8
  call void @page_dump(ptr noundef %130)
  %131 = load ptr, ptr %f, align 8
  %132 = load ptr, ptr %info, align 8
  %end_code = getelementptr inbounds %struct.image_info, ptr %132, i32 0, i32 3
  %133 = load i64, ptr %end_code, align 8
  %call208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.15, i64 noundef %133)
  %134 = load ptr, ptr %f, align 8
  %135 = load ptr, ptr %info, align 8
  %start_code = getelementptr inbounds %struct.image_info, ptr %135, i32 0, i32 2
  %136 = load i64, ptr %start_code, align 8
  %call209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.16, i64 noundef %136)
  %137 = load ptr, ptr %f, align 8
  %138 = load ptr, ptr %info, align 8
  %start_data = getelementptr inbounds %struct.image_info, ptr %138, i32 0, i32 4
  %139 = load i64, ptr %start_data, align 8
  %call210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.17, i64 noundef %139)
  %140 = load ptr, ptr %f, align 8
  %141 = load ptr, ptr %info, align 8
  %end_data = getelementptr inbounds %struct.image_info, ptr %141, i32 0, i32 5
  %142 = load i64, ptr %end_data, align 8
  %call211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.18, i64 noundef %142)
  %143 = load ptr, ptr %f, align 8
  %144 = load ptr, ptr %info, align 8
  %start_stack = getelementptr inbounds %struct.image_info, ptr %144, i32 0, i32 7
  %145 = load i64, ptr %start_stack, align 8
  %call212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.19, i64 noundef %145)
  %146 = load ptr, ptr %f, align 8
  %147 = load ptr, ptr %info, align 8
  %brk = getelementptr inbounds %struct.image_info, ptr %147, i32 0, i32 6
  %148 = load i64, ptr %brk, align 8
  %call213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.20, i64 noundef %148)
  %149 = load ptr, ptr %f, align 8
  %150 = load ptr, ptr %info, align 8
  %entry214 = getelementptr inbounds %struct.image_info, ptr %150, i32 0, i32 10
  %151 = load i64, ptr %entry214, align 8
  %call215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.21, i64 noundef %151)
  %152 = load ptr, ptr %f, align 8
  %153 = load ptr, ptr %info, align 8
  %argv216 = getelementptr inbounds %struct.image_info, ptr %153, i32 0, i32 16
  %154 = load i64, ptr %argv216, align 8
  %call217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.22, i64 noundef %154)
  %155 = load ptr, ptr %f, align 8
  %156 = load ptr, ptr %info, align 8
  %envp218 = getelementptr inbounds %struct.image_info, ptr %156, i32 0, i32 18
  %157 = load i64, ptr %envp218, align 8
  %call219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.23, i64 noundef %157)
  %158 = load ptr, ptr %f, align 8
  %159 = load ptr, ptr %info, align 8
  %saved_auxv = getelementptr inbounds %struct.image_info, ptr %159, i32 0, i32 13
  %160 = load i64, ptr %saved_auxv, align 8
  %call220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.24, i64 noundef %160)
  %161 = load ptr, ptr %f, align 8
  call void @qemu_log_unlock(ptr noundef %161)
  br label %if.end221

if.end221:                                        ; preds = %if.then205, %if.then202
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %for.end200
  %162 = load ptr, ptr %info, align 8
  %brk223 = getelementptr inbounds %struct.image_info, ptr %162, i32 0, i32 6
  %163 = load i64, ptr %brk223, align 8
  call void @target_set_brk(i64 noundef %163)
  call void @syscall_init()
  call void @signal_init()
  call void @tcg_prologue_init()
  %164 = load ptr, ptr %env, align 8
  %165 = load ptr, ptr %regs, align 8
  call void @target_cpu_copy_regs(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr @gdbstub, align 8
  %tobool224 = icmp ne ptr %166, null
  br i1 %tobool224, label %if.then225, label %if.end233

if.then225:                                       ; preds = %if.end222
  %167 = load ptr, ptr @gdbstub, align 8
  %call226 = call i32 @gdbserver_start(ptr noundef %167)
  %cmp227 = icmp slt i32 %call226, 0
  br i1 %cmp227, label %if.then229, label %if.end231

if.then229:                                       ; preds = %if.then225
  %168 = load ptr, ptr @stderr, align 8
  %169 = load ptr, ptr @gdbstub, align 8
  %call230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.25, ptr noundef %169)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end231:                                        ; preds = %if.then225
  %170 = load ptr, ptr %cpu, align 8
  %call232 = call i32 @gdb_handlesig(ptr noundef %170, i32 noundef 0)
  br label %if.end233

if.end233:                                        ; preds = %if.end231, %if.end222
  call void @qemu_semihosting_guestfd_init()
  %171 = load ptr, ptr %env, align 8
  call void @cpu_loop(ptr noundef %171) #12
  unreachable
}

declare void @error_init(ptr noundef) #1

declare void @module_call_init(i32 noundef) #1

declare ptr @envlist_create() #1

declare i32 @envlist_setenv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) #4

declare void @qemu_add_opts(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_plugin_add_opts() #0 {
entry:
  call void @qemu_add_opts(ptr noundef @qemu_plugin_opts)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_args(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %optind = alloca i32, align 4
  %arginfo = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr @arg_table, ptr %arginfo, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %arginfo, align 8
  %handle_opt = getelementptr inbounds %struct.qemu_argument, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %handle_opt, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %arginfo, align 8
  %env = getelementptr inbounds %struct.qemu_argument, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %env, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %arginfo, align 8
  %env2 = getelementptr inbounds %struct.qemu_argument, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %env2, align 8
  %call = call ptr @getenv(ptr noundef %5) #13
  store ptr %call, ptr %r, align 8
  %6 = load ptr, ptr %r, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %arginfo, align 8
  %handle_opt5 = getelementptr inbounds %struct.qemu_argument, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %handle_opt5, align 8
  %9 = load ptr, ptr %r, align 8
  call void %8(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then
  %10 = load ptr, ptr %arginfo, align 8
  %incdec.ptr = getelementptr %struct.qemu_argument, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %arginfo, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %optind, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %if.end58, %for.end
  %11 = load i32, ptr %optind, align 4
  %12 = load i32, ptr %argc.addr, align 4
  %cmp8 = icmp sge i32 %11, %12
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.cond7
  br label %for.end59

if.end10:                                         ; preds = %for.cond7
  %13 = load ptr, ptr %argv.addr, align 8
  %14 = load i32, ptr %optind, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %r, align 8
  %16 = load ptr, ptr %r, align 8
  %arrayidx11 = getelementptr i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx11, align 1
  %conv = sext i8 %17 to i32
  %cmp12 = icmp ne i32 %conv, 45
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %for.end59

if.end15:                                         ; preds = %if.end10
  %18 = load i32, ptr %optind, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %optind, align 4
  %19 = load ptr, ptr %r, align 8
  %incdec.ptr16 = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr16, ptr %r, align 8
  %20 = load ptr, ptr %r, align 8
  %call17 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.26) #18
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %for.end59

if.end19:                                         ; preds = %if.end15
  %21 = load ptr, ptr %r, align 8
  %arrayidx20 = getelementptr i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %22 to i32
  %cmp22 = icmp eq i32 %conv21, 45
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  %23 = load ptr, ptr %r, align 8
  %incdec.ptr25 = getelementptr i8, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %r, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end19
  store ptr @arg_table, ptr %arginfo, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc50, %if.end26
  %24 = load ptr, ptr %arginfo, align 8
  %handle_opt28 = getelementptr inbounds %struct.qemu_argument, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %handle_opt28, align 8
  %cmp29 = icmp ne ptr %25, null
  br i1 %cmp29, label %for.body31, label %for.end52

for.body31:                                       ; preds = %for.cond27
  %26 = load ptr, ptr %r, align 8
  %27 = load ptr, ptr %arginfo, align 8
  %argv32 = getelementptr inbounds %struct.qemu_argument, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %argv32, align 8
  %call33 = call i32 @strcmp(ptr noundef %26, ptr noundef %28) #18
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end49, label %if.then35

if.then35:                                        ; preds = %for.body31
  %29 = load ptr, ptr %arginfo, align 8
  %has_arg = getelementptr inbounds %struct.qemu_argument, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %has_arg, align 8
  %tobool36 = trunc i8 %30 to i1
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then35
  %31 = load i32, ptr %optind, align 4
  %32 = load i32, ptr %argc.addr, align 4
  %cmp38 = icmp sge i32 %31, %32
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then37
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %r, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.27, ptr noundef %34)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end42:                                         ; preds = %if.then37
  %35 = load ptr, ptr %arginfo, align 8
  %handle_opt43 = getelementptr inbounds %struct.qemu_argument, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %handle_opt43, align 8
  %37 = load ptr, ptr %argv.addr, align 8
  %38 = load i32, ptr %optind, align 4
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr ptr, ptr %37, i64 %idxprom44
  %39 = load ptr, ptr %arrayidx45, align 8
  call void %36(ptr noundef %39)
  %40 = load i32, ptr %optind, align 4
  %inc46 = add i32 %40, 1
  store i32 %inc46, ptr %optind, align 4
  br label %if.end48

if.else:                                          ; preds = %if.then35
  %41 = load ptr, ptr %arginfo, align 8
  %handle_opt47 = getelementptr inbounds %struct.qemu_argument, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %handle_opt47, align 8
  call void %42(ptr noundef null)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.end42
  br label %for.end52

if.end49:                                         ; preds = %for.body31
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %43 = load ptr, ptr %arginfo, align 8
  %incdec.ptr51 = getelementptr %struct.qemu_argument, ptr %43, i32 1
  store ptr %incdec.ptr51, ptr %arginfo, align 8
  br label %for.cond27, !llvm.loop !15

for.end52:                                        ; preds = %if.end48, %for.cond27
  %44 = load ptr, ptr %arginfo, align 8
  %handle_opt53 = getelementptr inbounds %struct.qemu_argument, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %handle_opt53, align 8
  %cmp54 = icmp eq ptr %45, null
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %for.end52
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %r, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.28, ptr noundef %47)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end58:                                         ; preds = %for.end52
  br label %for.cond7

for.end59:                                        ; preds = %if.then18, %if.then14, %if.then9
  %48 = load i32, ptr %optind, align 4
  %49 = load i32, ptr %argc.addr, align 4
  %cmp60 = icmp sge i32 %48, %49
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %for.end59
  %50 = load ptr, ptr @stderr, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end64:                                         ; preds = %for.end59
  %51 = load ptr, ptr %argv.addr, align 8
  %52 = load i32, ptr %optind, align 4
  %idxprom65 = sext i32 %52 to i64
  %arrayidx66 = getelementptr ptr, ptr %51, i64 %idxprom65
  %53 = load ptr, ptr %arrayidx66, align 8
  store ptr %53, ptr @exec_path, align 8
  %54 = load i32, ptr %optind, align 4
  ret i32 %54
}

declare zeroext i1 @qemu_set_log_filename_flags(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @trace_init_backends() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare void @trace_init_file() #1

declare i32 @qemu_plugin_load_list(ptr noundef, ptr noundef) #1

declare void @init_paths(ptr noundef) #1

declare void @init_qemu_uname_release() #1

declare i64 @qemu_getauxval(i64 noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cpu_get_model(i32 noundef %eflags) #0 {
entry:
  %eflags.addr = alloca i32, align 4
  store i32 %eflags, ptr %eflags.addr, align 4
  ret ptr @.str.128
}

declare i32 @get_elf_eflags(i32 noundef) #1

declare ptr @parse_cpu_option(ptr noundef) #1

declare ptr @current_accel() #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare void @accel_init_interfaces(ptr noundef) #1

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @size_to_str(i64 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare i32 @qemu_guest_random_seed_main(ptr noundef, ptr noundef) #1

declare i32 @qcrypto_init(ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

declare ptr @envlist_to_environ(ptr noundef, ptr noundef) #1

declare void @envlist_free(ptr noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @fd_trans_init() #0 {
entry:
  call void @qemu_mutex_init(ptr noundef @target_fd_trans_lock)
  ret void
}

declare i32 @loader_exec(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_log_trylock() #1

declare void @page_dump(ptr noundef) #1

declare void @qemu_log_unlock(ptr noundef) #1

declare void @target_set_brk(i64 noundef) #1

declare void @syscall_init() #1

declare void @signal_init() #1

declare void @tcg_prologue_init() #1

declare void @target_cpu_copy_regs(ptr noundef, ptr noundef) #1

declare i32 @gdbserver_start(ptr noundef) #1

declare i32 @gdb_handlesig(ptr noundef, i32 noundef) #1

declare void @qemu_semihosting_guestfd_init() #1

; Function Attrs: noreturn
declare void @cpu_loop(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_help(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @usage(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_gdb(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %call, ptr @gdbstub, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_ld_prefix(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %0) #13
  store ptr %call, ptr @interp_prefix, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_stack_size(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @strtoul(ptr noundef %0, ptr noundef %p, i32 noundef 0) #13
  store i64 %call, ptr @guest_stack_size, align 8
  %1 = load i64, ptr @guest_stack_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @usage(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 77
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr @guest_stack_size, align 8
  %mul = mul i64 %4, 1048576
  store i64 %mul, ptr @guest_stack_size, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 107
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 75
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.else
  %9 = load i64, ptr @guest_stack_size, align 8
  %mul11 = mul i64 %9, 1024
  store i64 %mul11, ptr @guest_stack_size, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %lor.lhs.false
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_cpu(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %0) #13
  store ptr %call, ptr @cpu_model, align 8
  %1 = load ptr, ptr @cpu_model, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr @cpu_model, align 8
  %call1 = call zeroext i1 @is_help_option(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @list_cpus()
  call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_set_env(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %p = alloca ptr, align 8
  %token = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %0) #13
  store ptr %call, ptr %p, align 8
  store ptr %call, ptr %r, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call1 = call ptr @strsep(ptr noundef %p, ptr noundef @.str.123) #13
  store ptr %call1, ptr %token, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @envlist, align 8
  %2 = load ptr, ptr %token, align 8
  %call2 = call i32 @envlist_setenv(ptr noundef %1, ptr noundef %2)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @usage(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %r, align 8
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_unset_env(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %p = alloca ptr, align 8
  %token = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %0) #13
  store ptr %call, ptr %p, align 8
  store ptr %call, ptr %r, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call1 = call ptr @strsep(ptr noundef %p, ptr noundef @.str.123) #13
  store ptr %call1, ptr %token, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @envlist, align 8
  %2 = load ptr, ptr %token, align 8
  %call2 = call i32 @envlist_unsetenv(ptr noundef %1, ptr noundef %2)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @usage(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %r, align 8
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_argv0(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %0) #13
  store ptr %call, ptr @argv0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_uname(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %0) #13
  store ptr %call, ptr @qemu_uname_release, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_guest_base(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @strtol(ptr noundef %0, ptr noundef null, i32 noundef 0) #13
  store i64 %call, ptr @guest_base, align 8
  store i8 1, ptr @have_guest_base, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_reserved_va(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %shift = alloca i32, align 4
  %val = alloca i64, align 8
  %unshifted = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %shift, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @strtoul(ptr noundef %0, ptr noundef %p, i32 noundef 0) #13
  store i64 %call, ptr %val, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 77, label %sw.bb1
    i32 71, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 10, ptr %shift, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 20, ptr %shift, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 30, ptr %shift, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %entry
  %3 = load i32, ptr %shift, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %sw.epilog
  %4 = load i64, ptr %val, align 8
  store i64 %4, ptr %unshifted, align 8
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load i32, ptr %shift, align 4
  %7 = load i64, ptr %val, align 8
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 %7, %sh_prom
  store i64 %shl, ptr %val, align 8
  %8 = load i64, ptr %val, align 8
  %9 = load i32, ptr %shift, align 4
  %sh_prom3 = zext i32 %9 to i64
  %shr = lshr i64 %8, %sh_prom3
  %10 = load i64, ptr %unshifted, align 8
  %cmp = icmp ne i64 %shr, %10
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %11 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %sw.epilog
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %tobool8 = icmp ne i8 %13, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %p, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.124, ptr noundef %15)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end11:                                         ; preds = %if.end7
  %16 = load i64, ptr %val, align 8
  %tobool12 = icmp ne i64 %16, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %17 = load i64, ptr %val, align 8
  %sub = sub i64 %17, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr @reserved_va, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_log(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @qemu_str_to_log_mask(ptr noundef %0)
  store i32 %call, ptr @last_log_mask, align 4
  %1 = load i32, ptr @last_log_mask, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  call void @qemu_print_log_usage(ptr noundef %2)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_dfilter(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @qemu_set_dfilter_ranges(ptr noundef %0, ptr noundef @error_fatal)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_log_filename(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr @last_log_filename, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_pagesize(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @atoi(ptr noundef %0) #18
  %conv = sext i32 %call to i64
  store i64 %conv, ptr @qemu_host_page_size, align 8
  %1 = load i64, ptr @qemu_host_page_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr @qemu_host_page_size, align 8
  %3 = load i64, ptr @qemu_host_page_size, align 8
  %sub = sub i64 %3, 1
  %and = and i64 %2, %sub
  %cmp2 = icmp ne i64 %and, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.125)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_one_insn_per_tb(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i8 1, ptr @opt_one_insn_per_tb, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_strace(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i8 1, ptr @enable_strace, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_seed(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr @seed_optarg, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_trace(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @trace_opt_parse(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_plugin(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @qemu_plugin_opt_parse(ptr noundef %0, ptr noundef @plugins)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_version(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  call void @exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_perfmap(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @perf_enable_perfmap()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_arg_jitdump(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @perf_enable_jitdump()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usage(i32 noundef %exitcode) #0 {
entry:
  %exitcode.addr = alloca i32, align 4
  %arginfo = alloca ptr, align 8
  %maxarglen = alloca i32, align 4
  %maxenvlen = alloca i32, align 4
  %arglen = alloca i32, align 4
  store i32 %exitcode, ptr %exitcode.addr, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
  store i32 8, ptr %maxarglen, align 4
  store i32 12, ptr %maxenvlen, align 4
  store ptr @arg_table, ptr %arginfo, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %arginfo, align 8
  %handle_opt = getelementptr inbounds %struct.qemu_argument, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %handle_opt, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %arginfo, align 8
  %argv = getelementptr inbounds %struct.qemu_argument, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %argv, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #18
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %arglen, align 4
  %4 = load ptr, ptr %arginfo, align 8
  %has_arg = getelementptr inbounds %struct.qemu_argument, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %has_arg, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %arginfo, align 8
  %example = getelementptr inbounds %struct.qemu_argument, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %example, align 8
  %call2 = call i64 @strlen(ptr noundef %7) #18
  %add = add i64 %call2, 1
  %8 = load i32, ptr %arglen, align 4
  %conv3 = sext i32 %8 to i64
  %add4 = add i64 %conv3, %add
  %conv5 = trunc i64 %add4 to i32
  store i32 %conv5, ptr %arglen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %9 = load ptr, ptr %arginfo, align 8
  %env = getelementptr inbounds %struct.qemu_argument, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %env, align 8
  %call6 = call i64 @strlen(ptr noundef %10) #18
  %11 = load i32, ptr %maxenvlen, align 4
  %conv7 = sext i32 %11 to i64
  %cmp8 = icmp ugt i64 %call6, %conv7
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %12 = load ptr, ptr %arginfo, align 8
  %env11 = getelementptr inbounds %struct.qemu_argument, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %env11, align 8
  %call12 = call i64 @strlen(ptr noundef %13) #18
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %maxenvlen, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %14 = load i32, ptr %arglen, align 4
  %15 = load i32, ptr %maxarglen, align 4
  %cmp15 = icmp sgt i32 %14, %15
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %16 = load i32, ptr %arglen, align 4
  store i32 %16, ptr %maxarglen, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %17 = load ptr, ptr %arginfo, align 8
  %incdec.ptr = getelementptr %struct.qemu_argument, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %arginfo, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %maxarglen, align 4
  %add19 = add i32 %18, 1
  %19 = load i32, ptr %maxenvlen, align 4
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, i32 noundef %add19, ptr noundef @.str.116, i32 noundef %19, ptr noundef @.str.117)
  store ptr @arg_table, ptr %arginfo, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc43, %for.end
  %20 = load ptr, ptr %arginfo, align 8
  %handle_opt22 = getelementptr inbounds %struct.qemu_argument, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %handle_opt22, align 8
  %cmp23 = icmp ne ptr %21, null
  br i1 %cmp23, label %for.body25, label %for.end45

for.body25:                                       ; preds = %for.cond21
  %22 = load ptr, ptr %arginfo, align 8
  %has_arg26 = getelementptr inbounds %struct.qemu_argument, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %has_arg26, align 8
  %tobool27 = trunc i8 %23 to i1
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.body25
  %24 = load ptr, ptr %arginfo, align 8
  %argv29 = getelementptr inbounds %struct.qemu_argument, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %argv29, align 8
  %26 = load i32, ptr %maxarglen, align 4
  %conv30 = sext i32 %26 to i64
  %27 = load ptr, ptr %arginfo, align 8
  %argv31 = getelementptr inbounds %struct.qemu_argument, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %argv31, align 8
  %call32 = call i64 @strlen(ptr noundef %28) #18
  %sub = sub i64 %conv30, %call32
  %sub33 = sub i64 %sub, 1
  %conv34 = trunc i64 %sub33 to i32
  %29 = load ptr, ptr %arginfo, align 8
  %example35 = getelementptr inbounds %struct.qemu_argument, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %example35, align 8
  %31 = load i32, ptr %maxenvlen, align 4
  %32 = load ptr, ptr %arginfo, align 8
  %env36 = getelementptr inbounds %struct.qemu_argument, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %env36, align 8
  %34 = load ptr, ptr %arginfo, align 8
  %help = getelementptr inbounds %struct.qemu_argument, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %help, align 8
  %call37 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, ptr noundef %25, i32 noundef %conv34, ptr noundef %30, i32 noundef %31, ptr noundef %33, ptr noundef %35)
  br label %if.end42

if.else:                                          ; preds = %for.body25
  %36 = load i32, ptr %maxarglen, align 4
  %37 = load ptr, ptr %arginfo, align 8
  %argv38 = getelementptr inbounds %struct.qemu_argument, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %argv38, align 8
  %39 = load i32, ptr %maxenvlen, align 4
  %40 = load ptr, ptr %arginfo, align 8
  %env39 = getelementptr inbounds %struct.qemu_argument, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %env39, align 8
  %42 = load ptr, ptr %arginfo, align 8
  %help40 = getelementptr inbounds %struct.qemu_argument, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %help40, align 8
  %call41 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, i32 noundef %36, ptr noundef %38, i32 noundef %39, ptr noundef %41, ptr noundef %43)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then28
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %44 = load ptr, ptr %arginfo, align 8
  %incdec.ptr44 = getelementptr %struct.qemu_argument, ptr %44, i32 1
  store ptr %incdec.ptr44, ptr %arginfo, align 8
  br label %for.cond21, !llvm.loop !19

for.end45:                                        ; preds = %for.cond21
  %45 = load ptr, ptr @interp_prefix, align 8
  %46 = load i64, ptr @guest_stack_size, align 8
  %call46 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, ptr noundef %45, i64 noundef %46)
  %call47 = call i32 (ptr, ...) @printf(ptr noundef @.str.121)
  %47 = load i32, ptr %exitcode.addr, align 4
  call void @exit(i32 noundef %47) #14
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_help_option(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.122) #18
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.33) #18
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

declare void @list_cpus() #1

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @envlist_unsetenv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @qemu_str_to_log_mask(ptr noundef) #1

declare void @qemu_print_log_usage(ptr noundef) #1

declare void @qemu_set_dfilter_ranges(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #11

declare void @trace_opt_parse(ptr noundef) #1

declare void @qemu_plugin_opt_parse(ptr noundef, ptr noundef) #1

declare void @perf_enable_perfmap() #1

declare void @perf_enable_jitdump() #1

declare void @qemu_mutex_init(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
