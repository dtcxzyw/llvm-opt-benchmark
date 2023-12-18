; ModuleID = 'bench/qemu/original/util_log.c.ll'
source_filename = "bench/qemu/original/util_log.c.ll"
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
%struct.RCUCloseFILE = type { %struct.rcu_head, ptr }
%struct.rcu_head = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.Range = type { i64, i64 }

@log_per_thread = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [19 x i8] c"../qemu/util/log.c\00", align 1
@global_file = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@global_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@qemu_loglevel = dso_local local_unnamed_addr global i32 0, align 4
@debug_regions = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
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
@qemu_log_items = dso_local local_unnamed_addr constant [21 x %struct.QEMULogItem] [%struct.QEMULogItem { i32 1, ptr @.str.9, ptr @.str.10 }, %struct.QEMULogItem { i32 2, ptr @.str.11, ptr @.str.12 }, %struct.QEMULogItem { i32 4, ptr @.str.13, ptr @.str.14 }, %struct.QEMULogItem { i32 8, ptr @.str.15, ptr @.str.16 }, %struct.QEMULogItem { i32 65536, ptr @.str.17, ptr @.str.18 }, %struct.QEMULogItem { i32 16, ptr @.str.19, ptr @.str.20 }, %struct.QEMULogItem { i32 32, ptr @.str.21, ptr @.str.22 }, %struct.QEMULogItem { i32 256, ptr @.str.23, ptr @.str.24 }, %struct.QEMULogItem { i32 131072, ptr @.str.25, ptr @.str.26 }, %struct.QEMULogItem { i32 4096, ptr @.str.27, ptr @.str.28 }, %struct.QEMULogItem { i32 64, ptr @.str.29, ptr @.str.30 }, %struct.QEMULogItem { i32 512, ptr @.str.31, ptr @.str.32 }, %struct.QEMULogItem { i32 1024, ptr @.str.33, ptr @.str.34 }, %struct.QEMULogItem { i32 2048, ptr @.str.35, ptr @.str.36 }, %struct.QEMULogItem { i32 16384, ptr @.str.37, ptr @.str.38 }, %struct.QEMULogItem { i32 8192, ptr @.str.39, ptr @.str.40 }, %struct.QEMULogItem { i32 262144, ptr @.str.41, ptr @.str.42 }, %struct.QEMULogItem { i32 524288, ptr @.str.43, ptr @.str.44 }, %struct.QEMULogItem { i32 1048576, ptr @.str.45, ptr @.str.46 }, %struct.QEMULogItem { i32 2097152, ptr @.str.47, ptr @.str.48 }, %struct.QEMULogItem zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"trace:\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Log items (comma separated):\0A\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"%-15s %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"trace:PATTERN   enable trace events\0A\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"\0AUse \22-d trace:help\22 to get a list of trace events.\0A\0A\00", align 1
@thread_file = internal thread_local global ptr null, align 8
@global_filename = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@__func__.qemu_log_trylock_with_err = private unnamed_addr constant [26 x i8] c"qemu_log_trylock_with_err\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"Error opening logfile %s for thread %d\00", align 1
@qemu_log_thread_cleanup_notifier = internal thread_local global %struct.Notifier zeroinitializer, align 8
@.str.57 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@__func__.qemu_set_log_internal = private unnamed_addr constant [22 x i8] c"qemu_set_log_internal\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Cannot change log filename after setting 'tid'\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Error opening logfile %s\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"!daemonized\00", align 1
@__PRETTY_FUNCTION__.qemu_set_log_internal = private unnamed_addr constant [64 x i8] c"_Bool qemu_set_log_internal(const char *, _Bool, int, Error **)\00", align 1
@.str.62 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@__func__.valid_filename_template = private unnamed_addr constant [24 x i8] c"valid_filename_template\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Bad logfile template: %s\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"Filename template with '%%d' required for 'tid'\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @startup, ptr null }]

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qemu_log_enabled() local_unnamed_addr #0 {
entry:
  %.b1 = load i1, ptr @log_per_thread, align 1
  br i1 %.b1, label %lor.end, label %while.end

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @global_file monotonic, align 8
  %cmp = icmp ne i64 %0, 0
  br label %lor.end

lor.end:                                          ; preds = %while.end, %entry
  %1 = phi i1 [ true, %entry ], [ %cmp, %while.end ]
  ret i1 %1
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qemu_log_separate() local_unnamed_addr #0 {
entry:
  %.b2 = load i1, ptr @log_per_thread, align 1
  br i1 %.b2, label %return, label %while.end

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @global_file monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %tobool1 = icmp ne i64 %0, 0
  %2 = load ptr, ptr @stderr, align 8
  %cmp = icmp ne ptr %2, %1
  %3 = select i1 %tobool1, i1 %cmp, i1 false
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i1 [ %3, %while.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_log_trylock() local_unnamed_addr #2 {
entry:
  %call = tail call fastcc ptr @qemu_log_trylock_with_err(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qemu_log_trylock_with_err(ptr noundef %errp) unnamed_addr #2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_file)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %.b7 = load i1, ptr @log_per_thread, align 1
  br i1 %.b7, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @global_filename, align 8
  %call.i = tail call i32 @gettid() #15
  %call3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %2, i32 noundef %call.i) #15
  %call4 = tail call noalias ptr @fopen64(ptr noundef %call3, ptr noundef nonnull @.str.55)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then2
  store ptr %call4, ptr %0, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @qemu_log_thread_cleanup_notifier)
  store ptr @qemu_log_thread_cleanup, ptr %3, align 8
  tail call void @qemu_thread_atexit_add(ptr noundef nonnull %3) #15
  tail call void @g_free(ptr noundef %call3) #15
  br label %if.end13

cleanup:                                          ; preds = %if.then2
  %call7 = tail call ptr @__errno_location() #16
  %4 = load i32, ptr %call7, align 4
  %call.i8 = tail call i32 @gettid() #15
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.qemu_log_trylock_with_err, i32 noundef %4, ptr noundef nonnull @.str.56, ptr noundef %call3, i32 noundef %call.i8) #15
  tail call void @g_free(ptr noundef %call3) #15
  br label %return

if.else:                                          ; preds = %if.then
  %call.i9 = tail call ptr @get_ptr_rcu_reader() #15
  %depth.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i9, i64 0, i32 2
  %5 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %if.else
  %6 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %6, 4294967295
  store atomic i64 %conv8.i, ptr %call.i9 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %if.else, %while.end.i
  %7 = load atomic i64, ptr @global_file monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %tobool9.not = icmp eq i64 %7, 0
  br i1 %tobool9.not, label %if.then10, label %if.end13

if.then10:                                        ; preds = %rcu_read_lock.exit
  %call.i10 = tail call ptr @get_ptr_rcu_reader() #15
  %depth.i11 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i10, i64 0, i32 2
  %9 = load i32, ptr %depth.i11, align 4
  %cmp.not.i12 = icmp eq i32 %9, 0
  br i1 %cmp.not.i12, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then10
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i:                                         ; preds = %if.then10
  %dec.i = add i32 %9, -1
  store i32 %dec.i, ptr %depth.i11, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i13, label %return

while.end.i13:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i10 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  fence seq_cst
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i10, i64 0, i32 1
  %10 = load atomic i8, ptr %waiting.i monotonic, align 8
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %return, label %while.end21.i

while.end21.i:                                    ; preds = %while.end.i13
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #15
  br label %return

if.end13:                                         ; preds = %cleanup.thread, %rcu_read_lock.exit, %entry
  %logfile.0 = phi ptr [ %1, %entry ], [ %8, %rcu_read_lock.exit ], [ %call4, %cleanup.thread ]
  tail call void @flockfile(ptr noundef %logfile.0) #15
  br label %return

return:                                           ; preds = %while.end21.i, %while.end.i13, %if.end.i, %cleanup, %if.end13
  %retval.1 = phi ptr [ %logfile.0, %if.end13 ], [ null, %cleanup ], [ null, %if.end.i ], [ null, %while.end.i13 ], [ null, %while.end21.i ]
  ret ptr %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_log_unlock(ptr noundef %logfile) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %logfile, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fflush(ptr noundef nonnull %logfile)
  tail call void @funlockfile(ptr noundef nonnull %logfile) #15
  %.b3 = load i1, ptr @log_per_thread, align 1
  br i1 %.b3, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %call.i = tail call ptr @get_ptr_rcu_reader() #15
  %depth.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i:                                         ; preds = %if.then2
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %depth.i, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i, label %if.end3

while.end.i:                                      ; preds = %if.end.i
  store atomic i64 0, ptr %call.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  fence seq_cst
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i, i64 0, i32 1
  %1 = load atomic i8, ptr %waiting.i monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end3, label %while.end21.i

while.end21.i:                                    ; preds = %while.end.i
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #15
  br label %if.end3

if.end3:                                          ; preds = %while.end21.i, %while.end.i, %if.end.i, %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_log(ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call.i = tail call fastcc ptr @qemu_log_trylock_with_err(ptr noundef null)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.va_start(ptr nonnull %ap)
  %call2 = call i32 @vfprintf(ptr noundef nonnull %call.i, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  %call.i3 = call i32 @fflush(ptr noundef nonnull %call.i)
  call void @funlockfile(ptr noundef nonnull %call.i) #15
  %.b3.i = load i1, ptr @log_per_thread, align 1
  br i1 %.b3.i, label %if.end, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i.i = call ptr @get_ptr_rcu_reader() #15
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %if.then2.i
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i:                                       ; preds = %if.then2.i
  %dec.i.i = add i32 %0, -1
  store i32 %dec.i.i, ptr %depth.i.i, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i, label %if.end

while.end.i.i:                                    ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 1
  %1 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #15
  br label %if.end

if.end:                                           ; preds = %while.end21.i.i, %while.end.i.i, %if.end.i.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @startup() #2 {
entry:
  tail call void @qemu_mutex_init(ptr noundef nonnull @global_mutex) #15
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_set_log(i32 noundef %log_flags, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc zeroext i1 @qemu_set_log_internal(ptr noundef null, i1 noundef zeroext false, i32 noundef %log_flags, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @qemu_set_log_internal(ptr noundef %filename, i1 noundef zeroext %changed_name, i32 noundef %log_flags, ptr noundef %errp) unnamed_addr #2 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @global_mutex, ptr noundef nonnull @.str.62, i32 noundef 122) #15
  %2 = load ptr, ptr @global_file, align 8
  %.b4243 = load i1, ptr @log_per_thread, align 1
  br i1 %.b4243, label %if.end4, label %if.end4.thread

if.end4:                                          ; preds = %entry
  br i1 %changed_name, label %if.then11, label %if.else21.thread

if.else21.thread:                                 ; preds = %if.end4
  %or = or i32 %log_flags, 1048576
  %3 = load ptr, ptr @global_filename, align 8
  br label %land.lhs.true

if.end4.thread:                                   ; preds = %entry
  %4 = load ptr, ptr @global_filename, align 8
  %tobool2.not = icmp eq ptr %4, null
  %and = and i32 %log_flags, -1048577
  %spec.select = select i1 %tobool2.not, i32 %log_flags, i32 %and
  %and575 = and i32 %spec.select, 1048576
  %tobool676.not = icmp eq i32 %and575, 0
  br i1 %changed_name, label %if.end12, label %if.else21

if.then11:                                        ; preds = %if.end4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.qemu_set_log_internal, ptr noundef nonnull @.str.59) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end12:                                         ; preds = %if.end4.thread
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %if.end12
  %strchr.i = tail call ptr @strchr(ptr nonnull dereferenceable(1) %filename, i32 37)
  %tobool1.not.i = icmp eq ptr %strchr.i, null
  br i1 %tobool1.not.i, label %if.end10.i.thread, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %arrayidx.i = getelementptr i8, ptr %strchr.i, i64 1
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %5, 100
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then6.i

lor.lhs.false.i:                                  ; preds = %if.then2.i
  %add.ptr.i = getelementptr i8, ptr %strchr.i, i64 2
  %call4.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 37) #18
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.then2.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.valid_filename_template, ptr noundef nonnull @.str.64, ptr noundef nonnull %filename) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  br i1 %tobool676.not, label %sw.bb18, label %if.end26

if.end10.i:                                       ; preds = %if.end12
  br i1 %tobool676.not, label %if.end26.thread111, label %if.then12.i

if.end10.i.thread:                                ; preds = %if.then.i
  br i1 %tobool676.not, label %if.end26, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i.thread, %if.end10.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.valid_filename_template, ptr noundef nonnull @.str.65) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

sw.bb18:                                          ; preds = %if.end.i
  %call19 = tail call i32 @getpid() #15
  %call20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %filename, i32 noundef %call19) #15
  %.pre = load ptr, ptr @global_filename, align 8
  br label %if.end26.thread111

if.else21:                                        ; preds = %if.end4.thread
  br i1 %tobool676.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else21.thread, %if.else21
  %6 = phi ptr [ %3, %if.else21.thread ], [ %4, %if.else21 ]
  %log_flags.addr.07897 = phi i32 [ %or, %if.else21.thread ], [ %spec.select, %if.else21 ]
  %tobool.not.i53 = icmp eq ptr %6, null
  br i1 %tobool.not.i53, label %if.end10.i67, label %if.then.i54

if.then.i54:                                      ; preds = %land.lhs.true
  %strchr.i55 = tail call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 37)
  %tobool1.not.i56 = icmp eq ptr %strchr.i55, null
  br i1 %tobool1.not.i56, label %if.end10.i67, label %if.then2.i57

if.then2.i57:                                     ; preds = %if.then.i54
  %arrayidx.i58 = getelementptr i8, ptr %strchr.i55, i64 1
  %7 = load i8, ptr %arrayidx.i58, align 1
  %cmp.not.i59 = icmp eq i8 %7, 100
  br i1 %cmp.not.i59, label %lor.lhs.false.i62, label %if.then6.i60

lor.lhs.false.i62:                                ; preds = %if.then2.i57
  %add.ptr.i63 = getelementptr i8, ptr %strchr.i55, i64 2
  %call4.i64 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i63, i32 noundef 37) #18
  %tobool5.not.i65 = icmp eq ptr %call4.i64, null
  br i1 %tobool5.not.i65, label %if.then28, label %if.then6.i60

if.then6.i60:                                     ; preds = %lor.lhs.false.i62, %if.then2.i57
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.valid_filename_template, ptr noundef nonnull @.str.64, ptr noundef nonnull %6) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end10.i67:                                     ; preds = %if.then.i54, %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.valid_filename_template, ptr noundef nonnull @.str.65) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end26.thread111:                               ; preds = %sw.bb18, %if.end10.i
  %8 = phi ptr [ %.pre, %sw.bb18 ], [ %4, %if.end10.i ]
  %newname.0.ph = phi ptr [ %call20, %sw.bb18 ], [ null, %if.end10.i ]
  tail call void @g_free(ptr noundef %8) #15
  store ptr %newname.0.ph, ptr @global_filename, align 8
  br label %if.end29

if.end26:                                         ; preds = %if.end10.i.thread, %if.end.i
  %call17 = tail call noalias ptr @g_strdup(ptr noundef nonnull %filename) #15
  %9 = load ptr, ptr @global_filename, align 8
  tail call void @g_free(ptr noundef %9) #15
  store ptr %call17, ptr @global_filename, align 8
  br i1 %tobool676.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false.i62, %if.end26
  %filename.addr.0106 = phi ptr [ %call17, %if.end26 ], [ %6, %lor.lhs.false.i62 ]
  %log_flags.addr.077104 = phi i32 [ %spec.select, %if.end26 ], [ %log_flags.addr.07897, %lor.lhs.false.i62 ]
  store i1 true, ptr @log_per_thread, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.else21, %if.end26.thread111, %if.then28, %if.end26
  %filename.addr.0105 = phi ptr [ %filename.addr.0106, %if.then28 ], [ %call17, %if.end26 ], [ %newname.0.ph, %if.end26.thread111 ], [ %4, %if.else21 ]
  %log_flags.addr.077103 = phi i32 [ %log_flags.addr.077104, %if.then28 ], [ %spec.select, %if.end26 ], [ %spec.select, %if.end26.thread111 ], [ %spec.select, %if.else21 ]
  %and30 = and i32 %log_flags.addr.077103, -1081345
  %or31 = or disjoint i32 %and30, 32768
  store i32 %or31, ptr @qemu_loglevel, align 4
  %call32 = tail call zeroext i1 @is_daemonized() #15
  br i1 %call32, label %if.else39, label %if.then35

if.then35:                                        ; preds = %if.end29
  %10 = load i32, ptr @qemu_loglevel, align 4
  %tobool36 = icmp ne i32 %10, 0
  %.b4045 = load i1, ptr @log_per_thread, align 1
  %lnot = xor i1 %.b4045, true
  %11 = select i1 %tobool36, i1 %lnot, i1 false
  br label %if.end42

if.else39:                                        ; preds = %if.end29
  %cmp40 = icmp ne ptr %filename.addr.0105, null
  br label %if.end42

if.end42:                                         ; preds = %if.else39, %if.then35
  %need_to_open_file.0.in = phi i1 [ %cmp40, %if.else39 ], [ %11, %if.then35 ]
  %tobool43.not = icmp eq ptr %2, null
  br i1 %tobool43.not, label %if.end58, label %if.then44

if.then44:                                        ; preds = %if.end42
  %call45 = tail call i32 @fflush(ptr noundef nonnull %2)
  %12 = load ptr, ptr @stderr, align 8
  %cmp48.not = icmp ne ptr %2, %12
  %or.cond.not = select i1 %changed_name, i1 %cmp48.not, i1 false
  br i1 %or.cond.not, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.then44
  %call50 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #19
  %fd = getelementptr inbounds %struct.RCUCloseFILE, ptr %call50, i64 0, i32 1
  store ptr %2, ptr %fd, align 8
  store atomic i64 0, ptr @global_file release, align 8
  tail call void @call_rcu1(ptr noundef %call50, ptr noundef nonnull @rcu_close_file) #15
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.then44
  %spec.select49 = select i1 %changed_name, ptr null, ptr %2
  br label %if.end58

if.end58:                                         ; preds = %if.end54, %if.end42
  %logfile.0 = phi ptr [ null, %if.end42 ], [ %spec.select49, %if.end54 ]
  %.b3946 = load i1, ptr @log_per_thread, align 1
  %brmerge.not = and i1 %call32, %.b3946
  br i1 %brmerge.not, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end58
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_file)
  %14 = load ptr, ptr %13, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end58, %if.then62
  %logfile.1 = phi ptr [ %14, %if.then62 ], [ %logfile.0, %if.end58 ]
  %tobool64.not = icmp eq ptr %logfile.1, null
  %brmerge50.not = select i1 %tobool64.not, i1 %need_to_open_file.0.in, i1 false
  br i1 %brmerge50.not, label %if.then67, label %glib_autoptr_cleanup_QemuLockable.exit

if.then67:                                        ; preds = %if.end63
  %tobool68.not = icmp eq ptr %filename.addr.0105, null
  br i1 %tobool68.not, label %if.else89, label %if.then69

if.then69:                                        ; preds = %if.then67
  br i1 %.b3946, label %if.then71, label %if.else76

if.then71:                                        ; preds = %if.then69
  %call72 = tail call fastcc ptr @qemu_log_trylock_with_err(ptr noundef %errp)
  %tobool73.not = icmp eq ptr %call72, null
  br i1 %tobool73.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.then.i71

if.then.i71:                                      ; preds = %if.then71
  %call.i = tail call i32 @fflush(ptr noundef nonnull %call72)
  tail call void @funlockfile(ptr noundef nonnull %call72) #15
  %.b3.i = load i1, ptr @log_per_thread, align 1
  br i1 %.b3.i, label %if.end82, label %if.then2.i72

if.then2.i72:                                     ; preds = %if.then.i71
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #15
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %15 = load i32, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %if.then2.i72
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end.i.i:                                       ; preds = %if.then2.i72
  %dec.i.i = add i32 %15, -1
  store i32 %dec.i.i, ptr %depth.i.i, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i, label %if.end82

while.end.i.i:                                    ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 1
  %16 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i, label %if.end82, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #15
  br label %if.end82

if.else76:                                        ; preds = %if.then69
  %call77 = tail call noalias ptr @fopen64(ptr noundef nonnull %filename.addr.0105, ptr noundef nonnull @.str.55)
  %tobool78.not = icmp eq ptr %call77, null
  br i1 %tobool78.not, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.else76
  %call80 = tail call ptr @__errno_location() #16
  %18 = load i32, ptr %call80, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__.qemu_set_log_internal, i32 noundef %18, ptr noundef nonnull @.str.60, ptr noundef nonnull %filename.addr.0105) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end82:                                         ; preds = %while.end21.i.i, %while.end.i.i, %if.end.i.i, %if.then.i71, %if.else76
  %logfile.2 = phi ptr [ %call77, %if.else76 ], [ %call72, %if.then.i71 ], [ %call72, %if.end.i.i ], [ %call72, %while.end.i.i ], [ %call72, %while.end21.i.i ]
  br i1 %call32, label %if.end94, label %while.end106

if.else89:                                        ; preds = %if.then67
  br i1 %call32, label %if.else92, label %if.end93

if.else92:                                        ; preds = %if.else89
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_set_log_internal) #17
  unreachable

if.end93:                                         ; preds = %if.else89
  %19 = load ptr, ptr @stderr, align 8
  br label %while.end106

if.end94:                                         ; preds = %if.end82
  %call85 = tail call i32 @fileno(ptr noundef nonnull %logfile.2) #15
  %call86 = tail call i32 @dup2(i32 noundef %call85, i32 noundef 2) #15
  %call87 = tail call i32 @fclose(ptr noundef nonnull %logfile.2)
  %20 = load ptr, ptr @stderr, align 8
  %.b48 = load i1, ptr @log_per_thread, align 1
  br i1 %.b48, label %if.then98, label %while.end106

if.then98:                                        ; preds = %if.end94
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_file)
  store ptr %20, ptr %21, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

while.end106:                                     ; preds = %if.end93, %if.end82, %if.end94
  %logfile.3117 = phi ptr [ %20, %if.end94 ], [ %19, %if.end93 ], [ %logfile.2, %if.end82 ]
  %22 = ptrtoint ptr %logfile.3117 to i64
  store atomic i64 %22, ptr @global_file release, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.end10.i67, %if.then6.i60, %if.then12.i, %if.then6.i, %while.end106, %if.then98, %if.end63, %if.then71, %if.then79, %if.then11
  %retval.0 = phi i1 [ false, %if.then11 ], [ false, %if.then79 ], [ false, %if.then71 ], [ true, %if.end63 ], [ true, %if.then98 ], [ true, %while.end106 ], [ false, %if.then6.i ], [ false, %if.then12.i ], [ false, %if.then6.i60 ], [ false, %if.end10.i67 ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @global_mutex, ptr noundef nonnull @.str.62, i32 noundef 132) #15
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_set_log_filename(ptr noundef %filename, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @qemu_loglevel, align 4
  %call = tail call fastcc zeroext i1 @qemu_set_log_internal(ptr noundef %filename, i1 noundef zeroext true, i32 noundef %0, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_set_log_filename_flags(ptr noundef %name, i32 noundef %flags, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc zeroext i1 @qemu_set_log_internal(ptr noundef %name, i1 noundef zeroext true, i32 noundef %flags, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qemu_log_in_addr_range(i64 noundef %addr) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @debug_regions, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %len = getelementptr inbounds %struct._GArray, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %0, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.04 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %i.04 to i64
  %arrayidx = getelementptr %struct.Range, ptr %2, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %cmp.not.i = icmp ugt i64 %3, %addr
  br i1 %cmp.not.i, label %for.inc, label %range_contains.exit

range_contains.exit:                              ; preds = %for.body
  %upb.i = getelementptr %struct.Range, ptr %2, i64 %idxprom, i32 1
  %4 = load i64, ptr %upb.i, align 8
  %cmp1.i.not = icmp ult i64 %4, %addr
  br i1 %cmp1.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %range_contains.exit
  %inc = add nuw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %range_contains.exit, %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %for.cond.preheader ], [ true, %range_contains.exit ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_dfilter_ranges(ptr noundef %filter_spec, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %e = alloca ptr, align 8
  %r1val = alloca i64, align 8
  %r2val = alloca i64, align 8
  %range = alloca %struct.Range, align 8
  %call = tail call ptr @g_strsplit(ptr noundef %filter_spec, ptr noundef nonnull @.str.1, i32 noundef 0) #15
  %0 = load ptr, ptr @debug_regions, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_array_unref(ptr noundef nonnull %0) #15
  store ptr null, ptr @debug_regions, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call i32 @g_strv_length(ptr noundef %call) #15
  %call2 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %call1) #15
  store ptr %call2, ptr @debug_regions, align 8
  %1 = load ptr, ptr %call, align 8
  %tobool3.not46 = icmp eq ptr %1, null
  br i1 %tobool3.not46, label %out, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %upb2.i = getelementptr inbounds %struct.Range, ptr %range, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %range_set_bounds.exit
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %12, %range_set_bounds.exit ]
  %i.047 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %range_set_bounds.exit ]
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %2, i32 45)
  %tobool7.not = icmp eq ptr %strchr, null
  %add.ptr = getelementptr i8, ptr %strchr, i64 1
  br i1 %tobool7.not, label %if.end17, label %if.end30

if.end17:                                         ; preds = %for.body
  %strchr31 = call ptr @strchr(ptr nonnull dereferenceable(1) %2, i32 43)
  %tobool11.not = icmp eq ptr %strchr31, null
  %add.ptr13 = getelementptr i8, ptr %strchr31, i64 1
  br i1 %tobool11.not, label %if.end27, label %if.end30

if.end27:                                         ; preds = %if.end17
  %call20 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.4) #18
  %tobool21.not = icmp eq ptr %call20, null
  %add.ptr23 = getelementptr i8, ptr %call20, i64 2
  br i1 %tobool21.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @__func__.qemu_set_dfilter_ranges, ptr noundef nonnull @.str.5) #15
  br label %out

if.end30:                                         ; preds = %for.body, %if.end17, %if.end27
  %r2.139 = phi ptr [ %add.ptr23, %if.end27 ], [ %add.ptr13, %if.end17 ], [ %add.ptr, %for.body ]
  %range_op.138 = phi ptr [ %call20, %if.end27 ], [ %strchr31, %if.end17 ], [ %strchr, %for.body ]
  %call31 = call i32 @qemu_strtou64(ptr noundef nonnull %2, ptr noundef nonnull %e, i32 noundef 0, ptr noundef nonnull %r1val) #15
  %tobool32.not = icmp eq i32 %call31, 0
  %3 = load ptr, ptr %e, align 8
  %cmp.not = icmp eq ptr %3, %range_op.138
  %or.cond = select i1 %tobool32.not, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  %sub.ptr.lhs.cast = ptrtoint ptr %r2.139 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %range_op.138 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @__func__.qemu_set_dfilter_ranges, ptr noundef nonnull @.str.6, i32 noundef %conv, ptr noundef nonnull %range_op.138) #15
  br label %out

if.end34:                                         ; preds = %if.end30
  %call35 = call i32 @qemu_strtou64(ptr noundef %r2.139, ptr noundef null, i32 noundef 0, ptr noundef nonnull %r2val) #15
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end42, label %if.then37

if.then37:                                        ; preds = %if.end34
  %sub.ptr.lhs.cast38 = ptrtoint ptr %r2.139 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %range_op.138 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %conv41 = trunc i64 %sub.ptr.sub40 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @__func__.qemu_set_dfilter_ranges, ptr noundef nonnull @.str.7, i32 noundef %conv41, ptr noundef nonnull %range_op.138) #15
  br label %out

if.end42:                                         ; preds = %if.end34
  %4 = load i8, ptr %range_op.138, align 1
  %conv43 = sext i8 %4 to i32
  switch i32 %conv43, label %do.body [
    i32 43, label %sw.bb
    i32 45, label %sw.bb44
    i32 46, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end42
  %5 = load i64, ptr %r1val, align 8
  %6 = load i64, ptr %r2val, align 8
  %add = add i64 %5, -1
  %sub = add i64 %add, %6
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end42
  %7 = load i64, ptr %r1val, align 8
  %8 = load i64, ptr %r2val, align 8
  %sub45.neg = add i64 %7, 1
  %sub46 = sub i64 %sub45.neg, %8
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end42
  %9 = load i64, ptr %r1val, align 8
  %10 = load i64, ptr %r2val, align 8
  br label %sw.epilog

do.body:                                          ; preds = %if.end42
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @__func__.qemu_set_dfilter_ranges, ptr noundef null) #17
  unreachable

sw.epilog:                                        ; preds = %sw.bb47, %sw.bb44, %sw.bb
  %lob.0 = phi i64 [ %9, %sw.bb47 ], [ %sub46, %sw.bb44 ], [ %5, %sw.bb ]
  %upb.0 = phi i64 [ %10, %sw.bb47 ], [ %7, %sw.bb44 ], [ %sub, %sw.bb ]
  %cmp48 = icmp ugt i64 %lob.0, %upb.0
  br i1 %cmp48, label %if.then50, label %range_set_bounds.exit

if.then50:                                        ; preds = %sw.epilog
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @__func__.qemu_set_dfilter_ranges, ptr noundef nonnull @.str.8) #15
  br label %out

range_set_bounds.exit:                            ; preds = %sw.epilog
  store i64 %lob.0, ptr %range, align 8
  store i64 %upb.0, ptr %upb2.i, align 8
  %11 = load ptr, ptr @debug_regions, align 8
  %call52 = call ptr @g_array_append_vals(ptr noundef %11, ptr noundef nonnull %range, i32 noundef 1) #15
  %inc = add i32 %i.047, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr ptr, ptr %call, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool3.not = icmp eq ptr %12, null
  br i1 %tobool3.not, label %out, label %for.body, !llvm.loop !10

out:                                              ; preds = %range_set_bounds.exit, %if.end, %if.then50, %if.then37, %if.then33, %if.then29
  call void @g_strfreev(ptr noundef nonnull %call) #15
  ret void
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_array_unref(ptr noundef) local_unnamed_addr #5

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_strfreev(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_str_to_log_mask(ptr noundef %str) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @g_strsplit(ptr noundef %str, ptr noundef nonnull @.str.1, i32 noundef 0) #15
  %tobool.not25 = icmp eq ptr %call, null
  br i1 %tobool.not25, label %for.end32, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc30
  %tmp.027 = phi ptr [ %incdec.ptr31, %for.inc30 ], [ %call, %entry ]
  %mask.026 = phi i32 [ %mask.2, %for.inc30 ], [ 0, %entry ]
  %0 = load ptr, ptr %tmp.027, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.end32, label %for.body

for.body:                                         ; preds = %land.rhs
  %call2 = tail call i32 @g_str_equal(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #15
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else, label %for.body6

for.body6:                                        ; preds = %for.body, %for.body6
  %1 = phi i32 [ %2, %for.body6 ], [ 1, %for.body ]
  %mask.123 = phi i32 [ %or, %for.body6 ], [ %mask.026, %for.body ]
  %item.022 = phi ptr [ %incdec.ptr, %for.body6 ], [ @qemu_log_items, %for.body ]
  %or = or i32 %1, %mask.123
  %incdec.ptr = getelementptr %struct.QEMULogItem, ptr %item.022, i64 1
  %2 = load i32, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %for.inc30, label %for.body6, !llvm.loop !11

if.else:                                          ; preds = %for.body
  %3 = load ptr, ptr %tmp.027, align 8
  %call8 = tail call i32 @g_str_has_prefix(ptr noundef %3, ptr noundef nonnull @.str.50) #15
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.else14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %tmp.027, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 6
  %5 = load i8, ptr %arrayidx, align 1
  %cmp10.not = icmp eq i8 %5, 0
  br i1 %cmp10.not, label %if.else14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  tail call void @trace_enable_events(ptr noundef nonnull %arrayidx) #15
  %or13 = or i32 %mask.026, 32768
  br label %for.inc30

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %6 = load ptr, ptr %tmp.027, align 8
  %call2032 = tail call i32 @g_str_equal(ptr noundef %6, ptr noundef nonnull @.str.9) #15
  %tobool21.not33 = icmp eq i32 %call2032, 0
  br i1 %tobool21.not33, label %for.cond15, label %found

for.cond15:                                       ; preds = %if.else14, %for.body19
  %item.12434 = phi ptr [ %incdec.ptr24, %for.body19 ], [ @qemu_log_items, %if.else14 ]
  %incdec.ptr24 = getelementptr %struct.QEMULogItem, ptr %item.12434, i64 1
  %7 = load i32, ptr %incdec.ptr24, align 8
  %cmp17.not = icmp eq i32 %7, 0
  br i1 %cmp17.not, label %error, label %for.body19, !llvm.loop !12

for.body19:                                       ; preds = %for.cond15
  %8 = load ptr, ptr %tmp.027, align 8
  %name = getelementptr %struct.QEMULogItem, ptr %item.12434, i64 1, i32 1
  %9 = load ptr, ptr %name, align 8
  %call20 = tail call i32 @g_str_equal(ptr noundef %8, ptr noundef %9) #15
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %for.cond15, label %found, !llvm.loop !12

found:                                            ; preds = %for.body19, %if.else14
  %.lcssa = phi i32 [ 1, %if.else14 ], [ %7, %for.body19 ]
  %or27 = or i32 %.lcssa, %mask.026
  br label %for.inc30

for.inc30:                                        ; preds = %for.body6, %found, %if.then12
  %mask.2 = phi i32 [ %or13, %if.then12 ], [ %or27, %found ], [ %or, %for.body6 ]
  %incdec.ptr31 = getelementptr ptr, ptr %tmp.027, i64 1
  %tobool.not = icmp eq ptr %incdec.ptr31, null
  br i1 %tobool.not, label %for.end32, label %land.rhs, !llvm.loop !13

for.end32:                                        ; preds = %land.rhs, %for.inc30, %entry
  %mask.0.lcssa = phi i32 [ 0, %entry ], [ %mask.2, %for.inc30 ], [ %mask.026, %land.rhs ]
  tail call void @g_strfreev(ptr noundef %call) #15
  br label %return

error:                                            ; preds = %for.cond15
  tail call void @g_strfreev(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %error, %for.end32
  %retval.0 = phi i32 [ 0, %error ], [ %mask.0.lcssa, %for.end32 ]
  ret i32 %retval.0
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @trace_enable_events(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qemu_print_log_usage(ptr nocapture noundef %f) local_unnamed_addr #8 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 29, i64 1, ptr %f)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %item.07 = phi ptr [ @qemu_log_items, %entry ], [ %incdec.ptr, %for.body ]
  %name = getelementptr inbounds %struct.QEMULogItem, ptr %item.07, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %help = getelementptr inbounds %struct.QEMULogItem, ptr %item.07, i64 0, i32 2
  %2 = load ptr, ptr %help, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.52, ptr noundef %1, ptr noundef %2)
  %incdec.ptr = getelementptr %struct.QEMULogItem, ptr %item.07, i64 1
  %3 = load i32, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %4 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 36, i64 1, ptr %f)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 53, i64 1, ptr %f)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @qemu_log_thread_cleanup(ptr nocapture readnone %n, ptr nocapture readnone %unused) #8 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_file)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr @stderr, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef %1)
  store ptr null, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_thread_atexit_add(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @gettid() local_unnamed_addr #11

declare void @g_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @flockfile(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #11

declare zeroext i1 @is_daemonized() local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @call_rcu1(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_close_file(ptr noundef %r) #2 {
entry:
  %fd = getelementptr inbounds %struct.RCUCloseFILE, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %fd, align 8
  %call = tail call i32 @fclose(ptr noundef %0)
  tail call void @g_free(ptr noundef %r) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150002677}
!6 = !{i64 2150071878}
!7 = !{i64 2150003777}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
