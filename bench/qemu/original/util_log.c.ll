target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QEMULogItem = type { i32, ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.0, %struct.NotifierList }
%struct.anon.0 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.RCUCloseFILE = type { %struct.rcu_head, ptr }
%struct.rcu_head = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.Range = type { i64, i64 }

@log_per_thread = internal global i8 0, align 1
@.str = private unnamed_addr constant [19 x i8] c"../qemu/util/log.c\00", align 1
@__func__.qemu_log_enabled = private unnamed_addr constant [17 x i8] c"qemu_log_enabled\00", align 1
@global_file = internal global ptr null, align 8
@__func__.qemu_log_separate = private unnamed_addr constant [18 x i8] c"qemu_log_separate\00", align 1
@stderr = external global ptr, align 8
@global_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@qemu_loglevel = dso_local global i32 0, align 4
@debug_regions = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@__func__.qemu_set_dfilter_ranges = private unnamed_addr constant [24 x i8] c"qemu_set_dfilter_ranges\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Bad range specifier\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Invalid number to the left of %.*s\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Invalid number to the right of %.*s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Invalid range\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"out_asm\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"show generated host assembly code for each compiled TB\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"in_asm\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"show target assembly code for each compiled TB\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"show micro ops for each compiled TB\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"op_opt\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"show micro ops after optimization\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"op_ind\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"show micro ops before indirect lowering\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"show interrupts/exceptions in short format\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"show trace before each executed TB (lots of logs)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"show CPU registers before entering a TB (lots of logs)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"fpu\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"include FPU registers in the 'cpu' logging\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"mmu\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"log MMU-related activities\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"pcall\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"x86 only: show protected mode far calls/returns/exceptions\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"cpu_reset\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"show CPU state before CPU resets\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"unimp\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"log unimplemented functionality\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"guest_errors\00", align 1
@.str.36 = private unnamed_addr constant [84 x i8] c"log when the guest OS does something invalid (eg accessing a\0Anon-existent register)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"dump pages at beginning of user mode emulation\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"nochain\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"do not chain compiled TBs so that \22exec\22 and \22cpu\22 show\0Acomplete traces\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"plugin\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"output from TCG plugins\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"strace\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"log every user-mode syscall, its input, and its result\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"open a separate log file per thread; filename must contain '%d'\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"vpu\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"include VPU registers in the 'cpu' logging\00", align 1
@qemu_log_items = dso_local constant [21 x %struct.QEMULogItem] [%struct.QEMULogItem { i32 1, ptr @.str.9, ptr @.str.10 }, %struct.QEMULogItem { i32 2, ptr @.str.11, ptr @.str.12 }, %struct.QEMULogItem { i32 4, ptr @.str.13, ptr @.str.14 }, %struct.QEMULogItem { i32 8, ptr @.str.15, ptr @.str.16 }, %struct.QEMULogItem { i32 65536, ptr @.str.17, ptr @.str.18 }, %struct.QEMULogItem { i32 16, ptr @.str.19, ptr @.str.20 }, %struct.QEMULogItem { i32 32, ptr @.str.21, ptr @.str.22 }, %struct.QEMULogItem { i32 256, ptr @.str.23, ptr @.str.24 }, %struct.QEMULogItem { i32 131072, ptr @.str.25, ptr @.str.26 }, %struct.QEMULogItem { i32 4096, ptr @.str.27, ptr @.str.28 }, %struct.QEMULogItem { i32 64, ptr @.str.29, ptr @.str.30 }, %struct.QEMULogItem { i32 512, ptr @.str.31, ptr @.str.32 }, %struct.QEMULogItem { i32 1024, ptr @.str.33, ptr @.str.34 }, %struct.QEMULogItem { i32 2048, ptr @.str.35, ptr @.str.36 }, %struct.QEMULogItem { i32 16384, ptr @.str.37, ptr @.str.38 }, %struct.QEMULogItem { i32 8192, ptr @.str.39, ptr @.str.40 }, %struct.QEMULogItem { i32 262144, ptr @.str.41, ptr @.str.42 }, %struct.QEMULogItem { i32 524288, ptr @.str.43, ptr @.str.44 }, %struct.QEMULogItem { i32 1048576, ptr @.str.45, ptr @.str.46 }, %struct.QEMULogItem { i32 2097152, ptr @.str.47, ptr @.str.48 }, %struct.QEMULogItem zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"trace:\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Log items (comma separated):\0A\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"%-15s %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"trace:PATTERN   enable trace events\0A\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"\0AUse \22-d trace:help\22 to get a list of trace events.\0A\0A\00", align 1
@thread_file = internal thread_local global ptr null, align 8
@global_filename = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@__func__.qemu_log_trylock_with_err = private unnamed_addr constant [26 x i8] c"qemu_log_trylock_with_err\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"Error opening logfile %s for thread %d\00", align 1
@qemu_log_thread_cleanup_notifier = internal thread_local global %struct.Notifier zeroinitializer, align 8
@.str.57 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.58 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@__func__.qemu_set_log_internal = private unnamed_addr constant [22 x i8] c"qemu_set_log_internal\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Cannot change log filename after setting 'tid'\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Error opening logfile %s\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"!daemonized\00", align 1
@__PRETTY_FUNCTION__.qemu_set_log_internal = private unnamed_addr constant [64 x i8] c"_Bool qemu_set_log_internal(const char *, _Bool, int, Error **)\00", align 1
@.str.62 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.63 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@__func__.valid_filename_template = private unnamed_addr constant [24 x i8] c"valid_filename_template\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Bad logfile template: %s\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"Filename template with '%%d' required for 'tid'\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"!range_is_empty(range)\00", align 1
@.str.67 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/range.h\00", align 1
@__PRETTY_FUNCTION__.range_set_bounds = private unnamed_addr constant [51 x i8] c"void range_set_bounds(Range *, uint64_t, uint64_t)\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"range->lob <= range->upb || range->lob == range->upb + 1\00", align 1
@__PRETTY_FUNCTION__.range_invariant = private unnamed_addr constant [36 x i8] c"void range_invariant(const Range *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @startup, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_log_enabled() #0 {
entry:
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %0 = load i8, ptr @log_per_thread, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %lor.rhs
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.qemu_log_enabled, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @global_file monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %cmp = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %while.end, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp, %while.end ]
  ret i1 %4
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_log_separate() #0 {
entry:
  %retval = alloca i1, align 1
  %logfile = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %0 = load i8, ptr @log_per_thread, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.else
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.qemu_log_separate, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @global_file monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %logfile, align 8
  %4 = load ptr, ptr %logfile, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %5 = load ptr, ptr %logfile, align 8
  %6 = load ptr, ptr @stderr, align 8
  %cmp = icmp ne ptr %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %7 = phi i1 [ false, %while.end ], [ %cmp, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_log_trylock() #0 {
entry:
  %call = call ptr @qemu_log_trylock_with_err(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_log_trylock_with_err(ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %logfile = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_file)
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %logfile, align 8
  %2 = load ptr, ptr %logfile, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i8, ptr @log_per_thread, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr @global_filename, align 8
  %call = call i32 @log_thread_id()
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %4, i32 noundef %call)
  store ptr %call3, ptr %filename, align 8
  %5 = load ptr, ptr %filename, align 8
  %call4 = call noalias ptr @fopen64(ptr noundef %5, ptr noundef @.str.55)
  store ptr %call4, ptr %logfile, align 8
  %6 = load ptr, ptr %logfile, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then2
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call7, align 4
  %9 = load ptr, ptr %filename, align 8
  %call8 = call i32 @log_thread_id()
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.qemu_log_trylock_with_err, i32 noundef %8, ptr noundef @.str.56, ptr noundef %9, i32 noundef %call8)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then2
  %10 = load ptr, ptr %logfile, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_file)
  store ptr %10, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qemu_log_thread_cleanup_notifier)
  %notify = getelementptr inbounds %struct.Notifier, ptr %12, i32 0, i32 0
  store ptr @qemu_log_thread_cleanup, ptr %notify, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qemu_log_thread_cleanup_notifier)
  call void @qemu_thread_atexit_add(ptr noundef %13)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then6
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %filename)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end12

if.else:                                          ; preds = %if.then
  call void @rcu_read_lock()
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.else
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.qemu_log_trylock_with_err, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %14 = load atomic i64, ptr @global_file monotonic, align 8
  store i64 %14, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  %15 = load ptr, ptr %_val0, align 8
  store ptr %15, ptr %tmp, align 8
  %16 = load ptr, ptr %tmp, align 8
  store ptr %16, ptr %logfile, align 8
  %17 = load ptr, ptr %logfile, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %while.end
  call void @rcu_read_unlock()
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %while.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %cleanup.cont
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %18 = load ptr, ptr %logfile, align 8
  call void @qemu_flockfile(ptr noundef %18)
  %19 = load ptr, ptr %logfile, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %cleanup
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_log_unlock(ptr noundef %logfile) #0 {
entry:
  %logfile.addr = alloca ptr, align 8
  store ptr %logfile, ptr %logfile.addr, align 8
  %0 = load ptr, ptr %logfile.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %logfile.addr, align 8
  %call = call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr %logfile.addr, align 8
  call void @qemu_funlockfile(ptr noundef %2)
  %3 = load i8, ptr @log_per_thread, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @rcu_read_unlock()
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_funlockfile(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @funlockfile(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.57, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.57, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.57, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #10
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.57, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #10
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_log(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call ptr @qemu_log_trylock()
  store ptr %call, ptr %f, align 8
  %0 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %f, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call2 = call i32 @vfprintf(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %3 = load ptr, ptr %f, align 8
  call void @qemu_log_unlock(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @startup() #0 {
entry:
  call void @qemu_mutex_init(ptr noundef @global_mutex)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_set_log(i32 noundef %log_flags, ptr noundef %errp) #0 {
entry:
  %log_flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store i32 %log_flags, ptr %log_flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %log_flags.addr, align 4
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qemu_set_log_internal(ptr noundef null, i1 noundef zeroext false, i32 noundef %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_set_log_internal(ptr noundef %filename, i1 noundef zeroext %changed_name, i32 noundef %log_flags, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %filename.addr = alloca ptr, align 8
  %changed_name.addr = alloca i8, align 1
  %log_flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %need_to_open_file = alloca i8, align 1
  %daemonized = alloca i8, align 1
  %per_thread = alloca i8, align 1
  %logfile = alloca ptr, align 8
  %qemu_lockable_auto1 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %newname = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %r = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %func_type_invalid = alloca i8, align 1
  %tmp = alloca ptr, align 8
  %.atomictmp107 = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %frombool = zext i1 %changed_name to i8
  store i8 %frombool, ptr %changed_name.addr, align 1
  store i32 %log_flags, ptr %log_flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @global_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @global_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto1, align 8
  %2 = load ptr, ptr @global_file, align 8
  store ptr %2, ptr %logfile, align 8
  %3 = load i8, ptr @log_per_thread, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %qemu_make_lockable.exit
  %4 = load i32, ptr %log_flags.addr, align 4
  %or = or i32 %4, 1048576
  store i32 %or, ptr %log_flags.addr, align 4
  br label %if.end4

if.else:                                          ; preds = %qemu_make_lockable.exit
  %5 = load ptr, ptr @global_filename, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %log_flags.addr, align 4
  %and = and i32 %6, -1048577
  store i32 %and, ptr %log_flags.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %7 = load i32, ptr %log_flags.addr, align 4
  %and5 = and i32 %7, 1048576
  %tobool6 = icmp ne i32 %and5, 0
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %per_thread, align 1
  %8 = load i8, ptr %changed_name.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.else21

if.then9:                                         ; preds = %if.end4
  store ptr null, ptr %newname, align 8
  %9 = load i8, ptr @log_per_thread, align 1
  %tobool10 = trunc i8 %9 to i1
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.qemu_set_log_internal, ptr noundef @.str.59)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.then9
  %11 = load ptr, ptr %filename.addr, align 8
  %12 = load i8, ptr %per_thread, align 1
  %tobool13 = trunc i8 %12 to i1
  %13 = load ptr, ptr %errp.addr, align 8
  %call14 = call i32 @valid_filename_template(ptr noundef %11, i1 noundef zeroext %tobool13, ptr noundef %13)
  switch i32 %call14, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb16
    i32 3, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb15:                                          ; preds = %if.end12
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end12
  %14 = load ptr, ptr %filename.addr, align 8
  %call17 = call noalias ptr @g_strdup(ptr noundef %14)
  store ptr %call17, ptr %newname, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end12
  %15 = load ptr, ptr %filename.addr, align 8
  %call19 = call i32 @getpid() #12
  %call20 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %15, i32 noundef %call19)
  store ptr %call20, ptr %newname, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb18, %sw.bb16, %sw.bb15, %if.end12
  %16 = load ptr, ptr @global_filename, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %newname, align 8
  store ptr %17, ptr @global_filename, align 8
  %18 = load ptr, ptr %newname, align 8
  store ptr %18, ptr %filename.addr, align 8
  br label %if.end26

if.else21:                                        ; preds = %if.end4
  %19 = load ptr, ptr @global_filename, align 8
  store ptr %19, ptr %filename.addr, align 8
  %20 = load i8, ptr %per_thread, align 1
  %tobool22 = trunc i8 %20 to i1
  br i1 %tobool22, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.else21
  %21 = load ptr, ptr %filename.addr, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call23 = call i32 @valid_filename_template(ptr noundef %21, i1 noundef zeroext true, ptr noundef %22)
  %cmp = icmp eq i32 %call23, 0
  br i1 %cmp, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %land.lhs.true, %if.else21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %sw.epilog
  %23 = load i8, ptr %per_thread, align 1
  %tobool27 = trunc i8 %23 to i1
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store i8 1, ptr @log_per_thread, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  %24 = load i32, ptr %log_flags.addr, align 4
  %and30 = and i32 %24, -1048577
  store i32 %and30, ptr %log_flags.addr, align 4
  %25 = load i32, ptr %log_flags.addr, align 4
  %or31 = or i32 %25, 32768
  store i32 %or31, ptr %log_flags.addr, align 4
  %26 = load i32, ptr %log_flags.addr, align 4
  store i32 %26, ptr @qemu_loglevel, align 4
  %call32 = call zeroext i1 @is_daemonized()
  %frombool33 = zext i1 %call32 to i8
  store i8 %frombool33, ptr %daemonized, align 1
  store i8 0, ptr %need_to_open_file, align 1
  %27 = load i8, ptr %daemonized, align 1
  %tobool34 = trunc i8 %27 to i1
  br i1 %tobool34, label %if.else39, label %if.then35

if.then35:                                        ; preds = %if.end29
  %28 = load i32, ptr @qemu_loglevel, align 4
  %tobool36 = icmp ne i32 %28, 0
  br i1 %tobool36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then35
  %29 = load i8, ptr @log_per_thread, align 1
  %tobool37 = trunc i8 %29 to i1
  %lnot = xor i1 %tobool37, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then35
  %30 = phi i1 [ false, %if.then35 ], [ %lnot, %land.rhs ]
  %frombool38 = zext i1 %30 to i8
  store i8 %frombool38, ptr %need_to_open_file, align 1
  br label %if.end42

if.else39:                                        ; preds = %if.end29
  %31 = load ptr, ptr %filename.addr, align 8
  %cmp40 = icmp ne ptr %31, null
  %frombool41 = zext i1 %cmp40 to i8
  store i8 %frombool41, ptr %need_to_open_file, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.else39, %land.end
  %32 = load ptr, ptr %logfile, align 8
  %tobool43 = icmp ne ptr %32, null
  br i1 %tobool43, label %if.then44, label %if.end58

if.then44:                                        ; preds = %if.end42
  %33 = load ptr, ptr %logfile, align 8
  %call45 = call i32 @fflush(ptr noundef %33)
  %34 = load i8, ptr %changed_name.addr, align 1
  %tobool46 = trunc i8 %34 to i1
  br i1 %tobool46, label %land.lhs.true47, label %if.end54

land.lhs.true47:                                  ; preds = %if.then44
  %35 = load ptr, ptr %logfile, align 8
  %36 = load ptr, ptr @stderr, align 8
  %cmp48 = icmp ne ptr %35, %36
  br i1 %cmp48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %land.lhs.true47
  %call50 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #14
  store ptr %call50, ptr %r, align 8
  %37 = load ptr, ptr %logfile, align 8
  %38 = load ptr, ptr %r, align 8
  %fd = getelementptr inbounds %struct.RCUCloseFILE, ptr %38, i32 0, i32 1
  store ptr %37, ptr %fd, align 8
  br label %do.body

do.body:                                          ; preds = %if.then49
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body51

do.body51:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.qemu_set_log_internal, ptr noundef null) #10
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %.atomictmp, align 8
  %39 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %39, ptr @global_file release, align 8
  br label %do.cond52

do.cond52:                                        ; preds = %while.end
  br label %do.end53

do.end53:                                         ; preds = %do.cond52
  store i8 trunc (i64 sub (i64 ptrtoint (ptr @rcu_close_file to i64), i64 ptrtoint (ptr @rcu_close_file to i64)) to i8), ptr %func_type_invalid, align 1
  %40 = load ptr, ptr %r, align 8
  %rcu = getelementptr inbounds %struct.RCUCloseFILE, ptr %40, i32 0, i32 0
  store ptr %rcu, ptr %tmp, align 8
  %41 = load ptr, ptr %tmp, align 8
  call void @call_rcu1(ptr noundef %41, ptr noundef @rcu_close_file)
  br label %if.end54

if.end54:                                         ; preds = %do.end53, %land.lhs.true47, %if.then44
  %42 = load i8, ptr %changed_name.addr, align 1
  %tobool55 = trunc i8 %42 to i1
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  store ptr null, ptr %logfile, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end42
  %43 = load i8, ptr @log_per_thread, align 1
  %tobool59 = trunc i8 %43 to i1
  br i1 %tobool59, label %land.lhs.true60, label %if.end63

land.lhs.true60:                                  ; preds = %if.end58
  %44 = load i8, ptr %daemonized, align 1
  %tobool61 = trunc i8 %44 to i1
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true60
  %45 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_file)
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %logfile, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %land.lhs.true60, %if.end58
  %47 = load ptr, ptr %logfile, align 8
  %tobool64 = icmp ne ptr %47, null
  br i1 %tobool64, label %if.end111, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.end63
  %48 = load i8, ptr %need_to_open_file, align 1
  %tobool66 = trunc i8 %48 to i1
  br i1 %tobool66, label %if.then67, label %if.end111

if.then67:                                        ; preds = %land.lhs.true65
  %49 = load ptr, ptr %filename.addr, align 8
  %tobool68 = icmp ne ptr %49, null
  br i1 %tobool68, label %if.then69, label %if.else89

if.then69:                                        ; preds = %if.then67
  %50 = load i8, ptr @log_per_thread, align 1
  %tobool70 = trunc i8 %50 to i1
  br i1 %tobool70, label %if.then71, label %if.else76

if.then71:                                        ; preds = %if.then69
  %51 = load ptr, ptr %errp.addr, align 8
  %call72 = call ptr @qemu_log_trylock_with_err(ptr noundef %51)
  store ptr %call72, ptr %logfile, align 8
  %52 = load ptr, ptr %logfile, align 8
  %tobool73 = icmp ne ptr %52, null
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.then71
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end75:                                         ; preds = %if.then71
  %53 = load ptr, ptr %logfile, align 8
  call void @qemu_log_unlock(ptr noundef %53)
  br label %if.end82

if.else76:                                        ; preds = %if.then69
  %54 = load ptr, ptr %filename.addr, align 8
  %call77 = call noalias ptr @fopen64(ptr noundef %54, ptr noundef @.str.55)
  store ptr %call77, ptr %logfile, align 8
  %55 = load ptr, ptr %logfile, align 8
  %tobool78 = icmp ne ptr %55, null
  br i1 %tobool78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %if.else76
  %56 = load ptr, ptr %errp.addr, align 8
  %call80 = call ptr @__errno_location() #11
  %57 = load i32, ptr %call80, align 4
  %58 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %56, ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.qemu_set_log_internal, i32 noundef %57, ptr noundef @.str.60, ptr noundef %58)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end81:                                         ; preds = %if.else76
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end75
  %59 = load i8, ptr %daemonized, align 1
  %tobool83 = trunc i8 %59 to i1
  br i1 %tobool83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.end82
  %60 = load ptr, ptr %logfile, align 8
  %call85 = call i32 @fileno(ptr noundef %60) #12
  %call86 = call i32 @dup2(i32 noundef %call85, i32 noundef 2) #12
  %61 = load ptr, ptr %logfile, align 8
  %call87 = call i32 @fclose(ptr noundef %61)
  %62 = load ptr, ptr @stderr, align 8
  store ptr %62, ptr %logfile, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %if.end82
  br label %if.end94

if.else89:                                        ; preds = %if.then67
  %63 = load i8, ptr %daemonized, align 1
  %tobool90 = trunc i8 %63 to i1
  br i1 %tobool90, label %if.else92, label %if.then91

if.then91:                                        ; preds = %if.else89
  br label %if.end93

if.else92:                                        ; preds = %if.else89
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str, i32 noundef 339, ptr noundef @__PRETTY_FUNCTION__.qemu_set_log_internal) #13
  unreachable

if.end93:                                         ; preds = %if.then91
  %64 = load ptr, ptr @stderr, align 8
  store ptr %64, ptr %logfile, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end88
  %65 = load i8, ptr @log_per_thread, align 1
  %tobool95 = trunc i8 %65 to i1
  br i1 %tobool95, label %land.lhs.true96, label %if.else99

land.lhs.true96:                                  ; preds = %if.end94
  %66 = load i8, ptr %daemonized, align 1
  %tobool97 = trunc i8 %66 to i1
  br i1 %tobool97, label %if.then98, label %if.else99

if.then98:                                        ; preds = %land.lhs.true96
  %67 = load ptr, ptr %logfile, align 8
  %68 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_file)
  store ptr %67, ptr %68, align 8
  br label %if.end110

if.else99:                                        ; preds = %land.lhs.true96, %if.end94
  br label %do.body100

do.body100:                                       ; preds = %if.else99
  br label %while.cond101

while.cond101:                                    ; preds = %do.end105, %do.body100
  br i1 false, label %while.body102, label %while.end106

while.body102:                                    ; preds = %while.cond101
  br label %do.body103

do.body103:                                       ; preds = %while.body102
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 346, ptr noundef @__func__.qemu_set_log_internal, ptr noundef null) #10
  unreachable

do.cond104:                                       ; No predecessors!
  br label %do.end105

do.end105:                                        ; preds = %do.cond104
  br label %while.cond101

while.end106:                                     ; preds = %while.cond101
  %69 = load ptr, ptr %logfile, align 8
  store ptr %69, ptr %.atomictmp107, align 8
  %70 = load i64, ptr %.atomictmp107, align 8
  store atomic i64 %70, ptr @global_file release, align 8
  br label %do.cond108

do.cond108:                                       ; preds = %while.end106
  br label %do.end109

do.end109:                                        ; preds = %do.cond108
  br label %if.end110

if.end110:                                        ; preds = %do.end109, %if.then98
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %land.lhs.true65, %if.end63
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end111, %if.then79, %if.then74, %if.then24, %sw.bb, %if.then11
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto1)
  %71 = load i1, ptr %retval, align 1
  ret i1 %71
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_set_log_filename(ptr noundef %filename, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load i32, ptr @qemu_loglevel, align 4
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qemu_set_log_internal(ptr noundef %0, i1 noundef zeroext true, i32 noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_set_log_filename_flags(ptr noundef %name, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qemu_set_log_internal(ptr noundef %0, i1 noundef zeroext true, i32 noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_log_in_addr_range(i64 noundef %addr) #0 {
entry:
  %retval = alloca i1, align 1
  %addr.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %range = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr @debug_regions, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr @debug_regions, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @debug_regions, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.Range, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %range, align 8
  %7 = load ptr, ptr %range, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i1 @range_contains(ptr noundef %7, i64 noundef %8)
  br i1 %call, label %if.then1, label %if.end

if.then1:                                         ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %for.end, %if.then1
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @range_contains(ptr noundef %range, i64 noundef %val) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %lob, align 8
  %cmp = icmp uge i64 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, ptr %val.addr, align 8
  %4 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %upb, align 8
  %cmp1 = icmp ule i64 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_dfilter_ranges(ptr noundef %filter_spec, ptr noundef %errp) #0 {
entry:
  %filter_spec.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ranges = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca ptr, align 8
  %range_op = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %r1val = alloca i64, align 8
  %r2val = alloca i64, align 8
  %lob = alloca i64, align 8
  %upb = alloca i64, align 8
  %range = alloca %struct.Range, align 8
  store ptr %filter_spec, ptr %filter_spec.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filter_spec.addr, align 8
  %call = call ptr @g_strsplit(ptr noundef %0, ptr noundef @.str.1, i32 noundef 0)
  store ptr %call, ptr %ranges, align 8
  %1 = load ptr, ptr @debug_regions, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @debug_regions, align 8
  call void @g_array_unref(ptr noundef %2)
  store ptr null, ptr @debug_regions, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ranges, align 8
  %call1 = call i32 @g_strv_length(ptr noundef %3)
  %call2 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %call1)
  store ptr %call2, ptr @debug_regions, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %ranges, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ranges, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr ptr, ptr %7, i64 %idxprom4
  %9 = load ptr, ptr %arrayidx5, align 8
  store ptr %9, ptr %r, align 8
  %10 = load ptr, ptr %r, align 8
  %call6 = call ptr @strstr(ptr noundef %10, ptr noundef @.str.2) #15
  store ptr %call6, ptr %range_op, align 8
  %11 = load ptr, ptr %range_op, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %12 = load ptr, ptr %range_op, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %r2, align 8
  %13 = load ptr, ptr %range_op, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.end17, label %if.then9

if.then9:                                         ; preds = %cond.end
  %14 = load ptr, ptr %r, align 8
  %call10 = call ptr @strstr(ptr noundef %14, ptr noundef @.str.3) #15
  store ptr %call10, ptr %range_op, align 8
  %15 = load ptr, ptr %range_op, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %if.then9
  %16 = load ptr, ptr %range_op, align 8
  %add.ptr13 = getelementptr i8, ptr %16, i64 1
  br label %cond.end15

cond.false14:                                     ; preds = %if.then9
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi ptr [ %add.ptr13, %cond.true12 ], [ null, %cond.false14 ]
  store ptr %cond16, ptr %r2, align 8
  br label %if.end17

if.end17:                                         ; preds = %cond.end15, %cond.end
  %17 = load ptr, ptr %range_op, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end17
  %18 = load ptr, ptr %r, align 8
  %call20 = call ptr @strstr(ptr noundef %18, ptr noundef @.str.4) #15
  store ptr %call20, ptr %range_op, align 8
  %19 = load ptr, ptr %range_op, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %cond.true22, label %cond.false24

cond.true22:                                      ; preds = %if.then19
  %20 = load ptr, ptr %range_op, align 8
  %add.ptr23 = getelementptr i8, ptr %20, i64 2
  br label %cond.end25

cond.false24:                                     ; preds = %if.then19
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true22
  %cond26 = phi ptr [ %add.ptr23, %cond.true22 ], [ null, %cond.false24 ]
  store ptr %cond26, ptr %r2, align 8
  br label %if.end27

if.end27:                                         ; preds = %cond.end25, %if.end17
  %21 = load ptr, ptr %range_op, align 8
  %tobool28 = icmp ne ptr %21, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str, i32 noundef 415, ptr noundef @__func__.qemu_set_dfilter_ranges, ptr noundef @.str.5)
  br label %out

if.end30:                                         ; preds = %if.end27
  %23 = load ptr, ptr %r, align 8
  %call31 = call i32 @qemu_strtou64(ptr noundef %23, ptr noundef %e, i32 noundef 0, ptr noundef %r1val)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %24 = load ptr, ptr %e, align 8
  %25 = load ptr, ptr %range_op, align 8
  %cmp = icmp ne ptr %24, %25
  br i1 %cmp, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %if.end30
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %r2, align 8
  %28 = load ptr, ptr %range_op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %29 = load ptr, ptr %range_op, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str, i32 noundef 422, ptr noundef @__func__.qemu_set_dfilter_ranges, ptr noundef @.str.6, i32 noundef %conv, ptr noundef %29)
  br label %out

if.end34:                                         ; preds = %lor.lhs.false
  %30 = load ptr, ptr %r2, align 8
  %call35 = call i32 @qemu_strtou64(ptr noundef %30, ptr noundef null, i32 noundef 0, ptr noundef %r2val)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end34
  %31 = load ptr, ptr %errp.addr, align 8
  %32 = load ptr, ptr %r2, align 8
  %33 = load ptr, ptr %range_op, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %33 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %conv41 = trunc i64 %sub.ptr.sub40 to i32
  %34 = load ptr, ptr %range_op, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str, i32 noundef 427, ptr noundef @__func__.qemu_set_dfilter_ranges, ptr noundef @.str.7, i32 noundef %conv41, ptr noundef %34)
  br label %out

if.end42:                                         ; preds = %if.end34
  %35 = load ptr, ptr %range_op, align 8
  %36 = load i8, ptr %35, align 1
  %conv43 = sext i8 %36 to i32
  switch i32 %conv43, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb44
    i32 46, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end42
  %37 = load i64, ptr %r1val, align 8
  store i64 %37, ptr %lob, align 8
  %38 = load i64, ptr %r1val, align 8
  %39 = load i64, ptr %r2val, align 8
  %add = add i64 %38, %39
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %upb, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end42
  %40 = load i64, ptr %r1val, align 8
  store i64 %40, ptr %upb, align 8
  %41 = load i64, ptr %r1val, align 8
  %42 = load i64, ptr %r2val, align 8
  %sub45 = sub i64 %42, 1
  %sub46 = sub i64 %41, %sub45
  store i64 %sub46, ptr %lob, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end42
  %43 = load i64, ptr %r1val, align 8
  store i64 %43, ptr %lob, align 8
  %44 = load i64, ptr %r2val, align 8
  store i64 %44, ptr %upb, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end42
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 445, ptr noundef @__func__.qemu_set_dfilter_ranges, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb47, %sw.bb44, %sw.bb
  %45 = load i64, ptr %lob, align 8
  %46 = load i64, ptr %upb, align 8
  %cmp48 = icmp ugt i64 %45, %46
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.epilog
  %47 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str, i32 noundef 448, ptr noundef @__func__.qemu_set_dfilter_ranges, ptr noundef @.str.8)
  br label %out

if.end51:                                         ; preds = %sw.epilog
  %48 = load i64, ptr %lob, align 8
  %49 = load i64, ptr %upb, align 8
  call void @range_set_bounds(ptr noundef %range, i64 noundef %48, i64 noundef %49)
  %50 = load ptr, ptr @debug_regions, align 8
  %call52 = call ptr @g_array_append_vals(ptr noundef %50, ptr noundef %range, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %51 = load i32, ptr %i, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %out

out:                                              ; preds = %for.end, %if.then50, %if.then37, %if.then33, %if.then29
  %52 = load ptr, ptr %ranges, align 8
  call void @g_strfreev(ptr noundef %52)
  ret void
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_array_unref(ptr noundef) #2

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @g_strv_length(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_set_bounds(ptr noundef %range, i64 noundef %lob, i64 noundef %upb) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %lob.addr = alloca i64, align 8
  %upb.addr = alloca i64, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %lob, ptr %lob.addr, align 8
  store i64 %upb, ptr %upb.addr, align 8
  %0 = load i64, ptr %lob.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %lob1 = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  store i64 %0, ptr %lob1, align 8
  %2 = load i64, ptr %upb.addr, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %upb2 = getelementptr inbounds %struct.Range, ptr %3, i32 0, i32 1
  store i64 %2, ptr %upb2, align 8
  %4 = load ptr, ptr %range.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %4)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.range_set_bounds) #13
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_strfreev(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_str_to_log_mask(ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %mask = alloca i32, align 4
  %parts = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 0, ptr %mask, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %call = call ptr @g_strsplit(ptr noundef %0, ptr noundef @.str.1, i32 noundef 0)
  store ptr %call, ptr %parts, align 8
  %1 = load ptr, ptr %parts, align 8
  store ptr %1, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %2 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool1 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end32

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %tmp, align 8
  %7 = load ptr, ptr %6, align 8
  %call2 = call i32 @g_str_equal(ptr noundef %7, ptr noundef @.str.49)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store ptr @qemu_log_items, ptr %item, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.then
  %8 = load ptr, ptr %item, align 8
  %mask5 = getelementptr inbounds %struct.QEMULogItem, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %mask5, align 8
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %item, align 8
  %mask7 = getelementptr inbounds %struct.QEMULogItem, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %mask7, align 8
  %12 = load i32, ptr %mask, align 4
  %or = or i32 %12, %11
  store i32 %or, ptr %mask, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %13 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr %struct.QEMULogItem, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond4, !llvm.loop !10

for.end:                                          ; preds = %for.cond4
  br label %if.end29

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %tmp, align 8
  %15 = load ptr, ptr %14, align 8
  %call8 = call i32 @g_str_has_prefix(ptr noundef %15, ptr noundef @.str.50)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %tmp, align 8
  %17 = load ptr, ptr %16, align 8
  %arrayidx = getelementptr i8, ptr %17, i64 6
  %18 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp10 = icmp ne i32 %conv, 0
  br i1 %cmp10, label %if.then12, label %if.else14

if.then12:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %tmp, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 6
  call void @trace_enable_events(ptr noundef %add.ptr)
  %21 = load i32, ptr %mask, align 4
  %or13 = or i32 %21, 32768
  store i32 %or13, ptr %mask, align 4
  br label %if.end28

if.else14:                                        ; preds = %land.lhs.true, %if.else
  store ptr @qemu_log_items, ptr %item, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc23, %if.else14
  %22 = load ptr, ptr %item, align 8
  %mask16 = getelementptr inbounds %struct.QEMULogItem, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %mask16, align 8
  %cmp17 = icmp ne i32 %23, 0
  br i1 %cmp17, label %for.body19, label %for.end25

for.body19:                                       ; preds = %for.cond15
  %24 = load ptr, ptr %tmp, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %item, align 8
  %name = getelementptr inbounds %struct.QEMULogItem, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %name, align 8
  %call20 = call i32 @g_str_equal(ptr noundef %25, ptr noundef %27)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end

if.then22:                                        ; preds = %for.body19
  br label %found

if.end:                                           ; preds = %for.body19
  br label %for.inc23

for.inc23:                                        ; preds = %if.end
  %28 = load ptr, ptr %item, align 8
  %incdec.ptr24 = getelementptr %struct.QEMULogItem, ptr %28, i32 1
  store ptr %incdec.ptr24, ptr %item, align 8
  br label %for.cond15, !llvm.loop !11

for.end25:                                        ; preds = %for.cond15
  br label %error

found:                                            ; preds = %if.then22
  %29 = load ptr, ptr %item, align 8
  %mask26 = getelementptr inbounds %struct.QEMULogItem, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %mask26, align 8
  %31 = load i32, ptr %mask, align 4
  %or27 = or i32 %31, %30
  store i32 %or27, ptr %mask, align 4
  br label %if.end28

if.end28:                                         ; preds = %found, %if.then12
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %for.end
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %32 = load ptr, ptr %tmp, align 8
  %incdec.ptr31 = getelementptr ptr, ptr %32, i32 1
  store ptr %incdec.ptr31, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !12

for.end32:                                        ; preds = %land.end
  %33 = load ptr, ptr %parts, align 8
  call void @g_strfreev(ptr noundef %33)
  %34 = load i32, ptr %mask, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

error:                                            ; preds = %for.end25
  %35 = load ptr, ptr %parts, align 8
  call void @g_strfreev(ptr noundef %35)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %for.end32
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

declare void @trace_enable_events(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_print_log_usage(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.51)
  store ptr @qemu_log_items, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %item, align 8
  %mask = getelementptr inbounds %struct.QEMULogItem, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %mask, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %item, align 8
  %name = getelementptr inbounds %struct.QEMULogItem, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %item, align 8
  %help = getelementptr inbounds %struct.QEMULogItem, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %help, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.52, ptr noundef %5, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr %struct.QEMULogItem, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.53)
  %10 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.54)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @log_thread_id() #0 {
entry:
  %call = call i32 @gettid() #12
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_log_thread_cleanup(ptr noundef %n, ptr noundef %unused) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_file)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr @stderr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_file)
  %4 = load ptr, ptr %3, align 8
  %call = call i32 @fclose(ptr noundef %4)
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_file)
  store ptr null, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_thread_atexit_add(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.57, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.57, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #10
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_flockfile(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @flockfile(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @gettid() #7

declare void @g_free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare ptr @get_ptr_rcu_reader() #2

; Function Attrs: nounwind
declare void @flockfile(ptr noundef) #7

; Function Attrs: nounwind
declare void @funlockfile(ptr noundef) #7

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare void @qemu_event_set(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.62, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.62, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.62, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @valid_filename_template(ptr noundef %filename, i1 noundef zeroext %per_thread, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %per_thread.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %pidstr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %frombool = zext i1 %per_thread to i8
  store i8 %frombool, ptr %per_thread.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @strstr(ptr noundef %1, ptr noundef @.str.63) #15
  store ptr %call, ptr %pidstr, align 8
  %2 = load ptr, ptr %pidstr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %pidstr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 100
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %5 = load ptr, ptr %pidstr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 2
  %call4 = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 37) #15
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.valid_filename_template, ptr noundef @.str.64, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i8, ptr %per_thread.addr, align 1
  %tobool7 = trunc i8 %8 to i1
  %cond = select i1 %tobool7, i32 2, i32 3
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %9 = load i8, ptr %per_thread.addr, align 1
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.valid_filename_template, ptr noundef @.str.65)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %11 = load ptr, ptr %filename.addr, align 8
  %tobool14 = icmp ne ptr %11, null
  %cond15 = select i1 %tobool14, i32 2, i32 1
  store i32 %cond15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.end, %if.then6
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #7

declare zeroext i1 @is_daemonized() #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

declare void @call_rcu1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_close_file(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %fd = getelementptr inbounds %struct.RCUCloseFILE, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fd, align 8
  %call = call i32 @fclose(ptr noundef %1)
  %2 = load ptr, ptr %r.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @range_is_empty(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  call void @range_invariant(ptr noundef %0)
  %1 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %lob, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %upb, align 8
  %cmp = icmp ugt i64 %2, %4
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_invariant(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %lob, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %upb, align 8
  %cmp = icmp ule i64 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %range.addr, align 8
  %lob1 = getelementptr inbounds %struct.Range, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %lob1, align 8
  %6 = load ptr, ptr %range.addr, align 8
  %upb2 = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %upb2, align 8
  %add = add i64 %7, 1
  %cmp3 = icmp eq i64 %5, %add
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.67, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.range_invariant) #13
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150071878}
!6 = !{i64 2150003777}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{i64 2150002677}
