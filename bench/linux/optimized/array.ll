; ModuleID = 'bench/linux/original/array.ll'
source_filename = "bench/linux/original/array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.kgid_t = type { i32 }
%struct.upid = type { i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\0A\\\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.64s\00", align 1
@hex_asc = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Name:\09\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"0 0 0 0 0 0 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Umask:\09%#04o\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"State:\09\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\0ATgid:\09\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\0ANgid:\09\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"\0APid:\09\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\0APPid:\09\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"\0ATracerPid:\09\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"\0AUid:\09\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\0AGid:\09\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"\0AFDSize:\09\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"\0AGroups:\09\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"\0ANStgid:\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"\0ANSpid:\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"\0ANSpgid:\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\0ANSsid:\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Kthread:\09%c\0A\00", align 1
@task_state_array = internal unnamed_addr constant [9 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 16
@.str.23 = private unnamed_addr constant [12 x i8] c"R (running)\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"S (sleeping)\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"D (disk sleep)\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"T (stopped)\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"t (tracing stop)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"X (dead)\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Z (zombie)\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"P (parked)\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"I (idle)\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"CoreDumping:\09\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"THP_enabled:\09%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"untag_mask:\09%#lx\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Threads:\09\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"\0ASigQ:\09\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"\0ASigPnd:\09\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"ShdPnd:\09\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"SigBlk:\09\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"SigIgn:\09\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"SigCgt:\09\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"CapInh:\09\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"CapPrm:\09\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"CapEff:\09\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"CapBnd:\09\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"CapAmb:\09\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"NoNewPrivs:\09\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"\0ASeccomp:\09\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"\0ASeccomp_filters:\09\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"\0ASpeculation_Store_Bypass:\09\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"not vulnerable\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"thread force mitigated\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"thread mitigated\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"thread vulnerable\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"globally mitigated\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"vulnerable\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"\0ASpeculationIndirectBranch:\09\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"not affected\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"conditional force disabled\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"conditional disabled\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"conditional enabled\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"always enabled\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"always disabled\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Cpus_allowed:\09%*pb\0A\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.68 = private unnamed_addr constant [26 x i8] c"Cpus_allowed_list:\09%*pbl\0A\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"voluntary_ctxt_switches:\09\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"\0Anonvoluntary_ctxt_switches:\09\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c" 0 0 0 0 0 0 0\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_task_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @wq_worker_comm(ptr noundef nonnull %4, i64 noundef 64, ptr noundef %1) #7
  br label %16

10:                                               ; preds = %3
  %11 = and i32 %6, 2097152
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @get_kthread_comm(ptr noundef nonnull %4, i64 noundef 64, ptr noundef %1) #7
  br label %16

14:                                               ; preds = %10
  %15 = call ptr @__get_task_comm(ptr noundef nonnull %4, i64 noundef 64, ptr noundef %1) #7
  br label %16

16:                                               ; preds = %14, %13, %9
  br i1 %2, label %17, label %19

17:                                               ; preds = %16
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %18, i32 noundef 3, ptr noundef nonnull @.str) #7
  br label %20

19:                                               ; preds = %16
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #7
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wq_worker_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_kthread_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @render_sigset_t(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef %1) #7
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ %6, %4 ], [ 64, %3 ]
  %6 = add nsw i64 %5, -4
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, %6
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1
  %11 = add nsw i64 %5, -3
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, %7
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i32 %10, 2
  %16 = select i1 %14, i32 %10, i32 %15
  %17 = add nsw i64 %5, -1
  %18 = add nsw i64 %5, -2
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %7
  %21 = icmp eq i64 %20, 0
  %22 = or disjoint i32 %16, 4
  %23 = select i1 %21, i32 %16, i32 %22
  %24 = shl nuw i64 1, %17
  %25 = and i64 %24, %7
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i32 %23, 8
  %28 = select i1 %26, i32 %23, i32 %27
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %31) #7
  %32 = icmp eq i64 %6, 0
  br i1 %32, label %33, label %4, !llvm.loop !6

33:                                               ; preds = %4
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_proc_pid_thread_features(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @proc_pid_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = tail call ptr @get_task_mm(ptr noundef %3) #7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %3, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @wq_worker_comm(ptr noundef nonnull %5, i64 noundef 64, ptr noundef %3) #7
  br label %proc_task_name.exit

13:                                               ; preds = %4
  %14 = and i32 %9, 2097152
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @get_kthread_comm(ptr noundef nonnull %5, i64 noundef 64, ptr noundef %3) #7
  br label %proc_task_name.exit

17:                                               ; preds = %13
  %18 = call ptr @__get_task_comm(ptr noundef nonnull %5, i64 noundef 64, ptr noundef %3) #7
  br label %proc_task_name.exit

proc_task_name.exit:                              ; preds = %12, %16, %17
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %19, i32 noundef 3, ptr noundef nonnull @.str) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  tail call void @__rcu_read_lock() #7
  %20 = getelementptr inbounds i8, ptr %3, i64 1416
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %proc_task_name.exit
  %24 = getelementptr inbounds i8, ptr %3, i64 1328
  %25 = load volatile ptr, ptr %24, align 16
  %26 = tail call i32 @__task_pid_nr_ns(ptr noundef %25, i32 noundef 1, ptr noundef %1) #7
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %23, %proc_task_name.exit
  %29 = phi i64 [ %27, %23 ], [ 0, %proc_task_name.exit ]
  %30 = getelementptr inbounds i8, ptr %3, i64 48
  %31 = load i32, ptr %30, align 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33, !prof !9

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %3, i64 1336
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @__task_pid_nr_ns(ptr noundef nonnull %35, i32 noundef 0, ptr noundef %1) #7
  %39 = sext i32 %38 to i64
  br label %.thread

.thread:                                          ; preds = %28, %37, %33
  %40 = phi i64 [ %39, %37 ], [ 0, %33 ], [ 0, %28 ]
  %41 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 1, ptr noundef %1) #7
  %42 = tail call ptr @get_task_cred(ptr noundef %3) #7
  %43 = getelementptr inbounds i8, ptr %3, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %43) #7
  %44 = getelementptr inbounds i8, ptr %3, i64 1848
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %47, %.thread
  %51 = phi i32 [ %49, %47 ], [ -1, %.thread ]
  %52 = getelementptr inbounds i8, ptr %3, i64 1856
  %53 = load ptr, ptr %52, align 64
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %53, i64 32
  %57 = load volatile ptr, ptr %56, align 32
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i64 [ %59, %55 ], [ 0, %50 ]
  tail call void @_raw_spin_unlock(ptr noundef %43) #7
  tail call void @__rcu_read_unlock() #7
  %62 = icmp sgt i32 %51, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %51) #7
  br label %64

64:                                               ; preds = %63, %60
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  %65 = getelementptr inbounds i8, ptr %3, i64 24
  %66 = load volatile i32, ptr %65, align 8
  %67 = and i32 %66, 4096
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %66, 1026
  %70 = icmp eq i32 %69, 1026
  %71 = getelementptr inbounds i8, ptr %3, i64 1216
  %72 = load i32, ptr %71, align 64
  %73 = or i32 %72, %66
  %74 = and i32 %73, 127
  %75 = select i1 %70, i32 128, i32 %74
  %76 = select i1 %68, i32 %75, i32 2
  %77 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %76, i32 -1) #8, !srcloc !10
  %78 = add i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr [9 x ptr], ptr @task_state_array, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %81) #7
  %82 = sext i32 %41 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %82) #7
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 0) #7
  %83 = tail call i32 @pid_nr_ns(ptr noundef %2, ptr noundef %1) #7
  %84 = sext i32 %83 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %84) #7
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %29) #7
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %40) #7
  %85 = getelementptr inbounds i8, ptr %42, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, -1
  %88 = load i32, ptr @overflowuid, align 4
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = zext i32 %89 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %90) #7
  %91 = getelementptr inbounds i8, ptr %42, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, -1
  %94 = load i32, ptr @overflowuid, align 4
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = zext i32 %95 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %96) #7
  %97 = getelementptr inbounds i8, ptr %42, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, -1
  %100 = load i32, ptr @overflowuid, align 4
  %101 = select i1 %99, i32 %100, i32 %98
  %102 = zext i32 %101 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %102) #7
  %103 = getelementptr inbounds i8, ptr %42, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, -1
  %106 = load i32, ptr @overflowuid, align 4
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = zext i32 %107 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %108) #7
  %109 = getelementptr inbounds i8, ptr %42, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, -1
  %112 = load i32, ptr @overflowgid, align 4
  %113 = select i1 %111, i32 %112, i32 %110
  %114 = zext i32 %113 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %114) #7
  %115 = getelementptr inbounds i8, ptr %42, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, -1
  %118 = load i32, ptr @overflowgid, align 4
  %119 = select i1 %117, i32 %118, i32 %116
  %120 = zext i32 %119 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %120) #7
  %121 = getelementptr inbounds i8, ptr %42, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, -1
  %124 = load i32, ptr @overflowgid, align 4
  %125 = select i1 %123, i32 %124, i32 %122
  %126 = zext i32 %125 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %126) #7
  %127 = getelementptr inbounds i8, ptr %42, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, -1
  %130 = load i32, ptr @overflowgid, align 4
  %131 = select i1 %129, i32 %130, i32 %128
  %132 = zext i32 %131 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %132) #7
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef %61) #7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #7
  %133 = getelementptr inbounds i8, ptr %42, i64 160
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.loopexit14

138:                                              ; preds = %64
  %139 = getelementptr inbounds i8, ptr %134, i64 8
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %150, %140 ]
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, ptr @.str.3, ptr @.str.4
  %144 = getelementptr [0 x %struct.kgid_t], ptr %139, i64 0, i64 %141
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, -1
  %147 = load i32, ptr @overflowgid, align 4
  %148 = select i1 %146, i32 %147, i32 %145
  %149 = zext i32 %148 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull %143, i64 noundef %149) #7
  %150 = add nuw nsw i64 %141, 1
  %151 = load i32, ptr %135, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %140, label %.loopexit14, !llvm.loop !11

.loopexit14:                                      ; preds = %140, %64
  %154 = icmp eq ptr %42, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %.loopexit14
  %156 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %42, i64 1, ptr nonnull elementtype(i64) %42) #7, !srcloc !12
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void @__put_cred(ptr noundef nonnull %42) #7
  br label %160

160:                                              ; preds = %159, %155, %.loopexit14
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.18) #7
  %161 = getelementptr inbounds i8, ptr %1, i64 64
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %2, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp ugt i32 %162, %164
  br i1 %165, label %.loopexit13, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %2, i64 96
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i32 [ %162, %166 ], [ %175, %168 ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr [0 x %struct.upid], ptr %167, i64 0, i64 %170, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 1, ptr noundef %172) #7
  %174 = sext i32 %173 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %174) #7
  %175 = add i32 %169, 1
  %176 = load i32, ptr %163, align 4
  %177 = icmp ugt i32 %175, %176
  br i1 %177, label %.loopexit13, label %168, !llvm.loop !13

.loopexit13:                                      ; preds = %168, %160
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.19) #7
  %178 = load i32, ptr %161, align 8
  %179 = load i32, ptr %163, align 4
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %.loopexit12, label %181

181:                                              ; preds = %.loopexit13
  %182 = getelementptr inbounds i8, ptr %2, i64 96
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i32 [ %178, %181 ], [ %190, %183 ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr [0 x %struct.upid], ptr %182, i64 0, i64 %185, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 0, ptr noundef %187) #7
  %189 = sext i32 %188 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %189) #7
  %190 = add i32 %184, 1
  %191 = load i32, ptr %163, align 4
  %192 = icmp ugt i32 %190, %191
  br i1 %192, label %.loopexit12, label %183, !llvm.loop !14

.loopexit12:                                      ; preds = %183, %.loopexit13
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.20) #7
  %193 = load i32, ptr %161, align 8
  %194 = load i32, ptr %163, align 4
  %195 = icmp ugt i32 %193, %194
  br i1 %195, label %.loopexit11, label %196

196:                                              ; preds = %.loopexit12
  %197 = getelementptr inbounds i8, ptr %2, i64 96
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i32 [ %193, %196 ], [ %205, %198 ]
  %200 = sext i32 %199 to i64
  %201 = getelementptr [0 x %struct.upid], ptr %197, i64 0, i64 %200, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 2, ptr noundef %202) #7
  %204 = sext i32 %203 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %204) #7
  %205 = add i32 %199, 1
  %206 = load i32, ptr %163, align 4
  %207 = icmp ugt i32 %205, %206
  br i1 %207, label %.loopexit11, label %198, !llvm.loop !15

.loopexit11:                                      ; preds = %198, %.loopexit12
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.21) #7
  %208 = load i32, ptr %161, align 8
  %209 = load i32, ptr %163, align 4
  %210 = icmp ugt i32 %208, %209
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %.loopexit11
  %212 = getelementptr inbounds i8, ptr %2, i64 96
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i32 [ %208, %211 ], [ %220, %213 ]
  %215 = sext i32 %214 to i64
  %216 = getelementptr [0 x %struct.upid], ptr %212, i64 0, i64 %215, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 3, ptr noundef %217) #7
  %219 = sext i32 %218 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %219) #7
  %220 = add i32 %214, 1
  %221 = load i32, ptr %163, align 4
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %.loopexit, label %213, !llvm.loop !16

.loopexit:                                        ; preds = %213, %.loopexit11
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  %223 = load i32, ptr %8, align 4
  %224 = and i32 %223, 2097152
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 48, i32 49
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %226) #7
  %227 = icmp eq ptr %7, null
  br i1 %227, label %235, label %228

228:                                              ; preds = %.loopexit
  tail call void @task_mem(ptr noundef %0, ptr noundef nonnull %7) #7
  %229 = getelementptr inbounds i8, ptr %3, i64 1880
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 120
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  %234 = zext i1 %233 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %234) #7
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef -1) #7
  tail call void @mmput(ptr noundef nonnull %7) #7
  br label %235

235:                                              ; preds = %228, %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  %236 = call ptr @__lock_task_sighand(ptr noundef %3, ptr noundef nonnull %6) #7
  %237 = icmp eq ptr %236, null
  br i1 %237, label %286, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %3, i64 1936
  %240 = load i64, ptr %239, align 16
  %241 = getelementptr inbounds i8, ptr %3, i64 1880
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 80
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %3, i64 1896
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %3, i64 1888
  %248 = load ptr, ptr %247, align 32
  br label %249

249:                                              ; preds = %265, %238
  %250 = phi i64 [ 0, %238 ], [ %266, %265 ]
  %251 = phi i64 [ 0, %238 ], [ %267, %265 ]
  %252 = phi i64 [ 1, %238 ], [ %268, %265 ]
  %253 = phi ptr [ %248, %238 ], [ %254, %265 ]
  %254 = getelementptr i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  switch i64 %256, label %261 [
    i64 1, label %257
    i64 0, label %265
  ]

257:                                              ; preds = %249
  %258 = add nsw i64 %252, -1
  %259 = shl nuw i64 1, %258
  %260 = or i64 %259, %250
  br label %265

261:                                              ; preds = %249
  %262 = add nsw i64 %252, -1
  %263 = shl nuw i64 1, %262
  %264 = or i64 %263, %251
  br label %265

265:                                              ; preds = %261, %257, %249
  %266 = phi i64 [ %250, %261 ], [ %250, %249 ], [ %260, %257 ]
  %267 = phi i64 [ %264, %261 ], [ %251, %249 ], [ %251, %257 ]
  %268 = add nuw nsw i64 %252, 1
  %269 = icmp eq i64 %268, 65
  br i1 %269, label %270, label %249, !llvm.loop !17

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %242, i64 8
  %272 = load i32, ptr %271, align 8
  call void @__rcu_read_lock() #7
  call void @__rcu_read_lock() #7
  %273 = getelementptr inbounds i8, ptr %3, i64 1776
  %274 = load volatile ptr, ptr %273, align 16
  %275 = getelementptr inbounds i8, ptr %274, i64 152
  %276 = load ptr, ptr %275, align 8
  call void @__rcu_read_unlock() #7
  %277 = getelementptr i8, ptr %276, i64 128
  %278 = load volatile i64, ptr %277, align 8
  call void @__rcu_read_unlock() #7
  %279 = load ptr, ptr %241, align 8
  %280 = getelementptr i8, ptr %279, i64 848
  %281 = load volatile i64, ptr %280, align 8
  %282 = load ptr, ptr %247, align 32
  %283 = load i64, ptr %6, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %282, i64 noundef %283) #7
  %284 = sext i32 %272 to i64
  %285 = and i64 %278, 4294967295
  br label %286

286:                                              ; preds = %270, %235
  %287 = phi i64 [ 0, %235 ], [ %240, %270 ]
  %288 = phi i64 [ 0, %235 ], [ %244, %270 ]
  %289 = phi i64 [ 0, %235 ], [ %246, %270 ]
  %290 = phi i64 [ 0, %235 ], [ %266, %270 ]
  %291 = phi i64 [ 0, %235 ], [ %267, %270 ]
  %292 = phi i64 [ 0, %235 ], [ %281, %270 ]
  %293 = phi i64 [ 0, %235 ], [ %285, %270 ]
  %294 = phi i64 [ 0, %235 ], [ %284, %270 ]
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef %294) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef %293) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %292) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.38) #7
  br label %295

295:                                              ; preds = %295, %286
  %296 = phi i64 [ %297, %295 ], [ 64, %286 ]
  %297 = add nsw i64 %296, -4
  %298 = lshr i64 %287, %297
  %299 = trunc i64 %298 to i32
  %300 = and i32 %299, 1
  %301 = add nsw i64 %296, -3
  %302 = shl nuw i64 1, %301
  %303 = and i64 %302, %287
  %304 = icmp eq i64 %303, 0
  %305 = or disjoint i32 %300, 2
  %306 = select i1 %304, i32 %300, i32 %305
  %307 = add nsw i64 %296, -1
  %308 = add nsw i64 %296, -2
  %309 = shl nuw i64 1, %308
  %310 = and i64 %309, %287
  %311 = icmp eq i64 %310, 0
  %312 = or disjoint i32 %306, 4
  %313 = select i1 %311, i32 %306, i32 %312
  %314 = shl nuw i64 1, %307
  %315 = and i64 %314, %287
  %316 = icmp eq i64 %315, 0
  %317 = or disjoint i32 %313, 8
  %318 = select i1 %316, i32 %313, i32 %317
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %321) #7
  %322 = icmp eq i64 %297, 0
  br i1 %322, label %323, label %295, !llvm.loop !6

323:                                              ; preds = %295
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.39) #7
  br label %324

324:                                              ; preds = %324, %323
  %325 = phi i64 [ %326, %324 ], [ 64, %323 ]
  %326 = add nsw i64 %325, -4
  %327 = lshr i64 %288, %326
  %328 = trunc i64 %327 to i32
  %329 = and i32 %328, 1
  %330 = add nsw i64 %325, -3
  %331 = shl nuw i64 1, %330
  %332 = and i64 %331, %288
  %333 = icmp eq i64 %332, 0
  %334 = or disjoint i32 %329, 2
  %335 = select i1 %333, i32 %329, i32 %334
  %336 = add nsw i64 %325, -1
  %337 = add nsw i64 %325, -2
  %338 = shl nuw i64 1, %337
  %339 = and i64 %338, %288
  %340 = icmp eq i64 %339, 0
  %341 = or disjoint i32 %335, 4
  %342 = select i1 %340, i32 %335, i32 %341
  %343 = shl nuw i64 1, %336
  %344 = and i64 %343, %288
  %345 = icmp eq i64 %344, 0
  %346 = or disjoint i32 %342, 8
  %347 = select i1 %345, i32 %342, i32 %346
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %350) #7
  %351 = icmp eq i64 %326, 0
  br i1 %351, label %352, label %324, !llvm.loop !6

352:                                              ; preds = %324
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.40) #7
  br label %353

353:                                              ; preds = %353, %352
  %354 = phi i64 [ %355, %353 ], [ 64, %352 ]
  %355 = add nsw i64 %354, -4
  %356 = lshr i64 %289, %355
  %357 = trunc i64 %356 to i32
  %358 = and i32 %357, 1
  %359 = add nsw i64 %354, -3
  %360 = shl nuw i64 1, %359
  %361 = and i64 %360, %289
  %362 = icmp eq i64 %361, 0
  %363 = or disjoint i32 %358, 2
  %364 = select i1 %362, i32 %358, i32 %363
  %365 = add nsw i64 %354, -1
  %366 = add nsw i64 %354, -2
  %367 = shl nuw i64 1, %366
  %368 = and i64 %367, %289
  %369 = icmp eq i64 %368, 0
  %370 = or disjoint i32 %364, 4
  %371 = select i1 %369, i32 %364, i32 %370
  %372 = shl nuw i64 1, %365
  %373 = and i64 %372, %289
  %374 = icmp eq i64 %373, 0
  %375 = or disjoint i32 %371, 8
  %376 = select i1 %374, i32 %371, i32 %375
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %379) #7
  %380 = icmp eq i64 %355, 0
  br i1 %380, label %381, label %353, !llvm.loop !6

381:                                              ; preds = %353
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.41) #7
  br label %382

382:                                              ; preds = %382, %381
  %383 = phi i64 [ %384, %382 ], [ 64, %381 ]
  %384 = add nsw i64 %383, -4
  %385 = lshr i64 %290, %384
  %386 = trunc i64 %385 to i32
  %387 = and i32 %386, 1
  %388 = add nsw i64 %383, -3
  %389 = shl nuw i64 1, %388
  %390 = and i64 %389, %290
  %391 = icmp eq i64 %390, 0
  %392 = or disjoint i32 %387, 2
  %393 = select i1 %391, i32 %387, i32 %392
  %394 = add nsw i64 %383, -1
  %395 = add nsw i64 %383, -2
  %396 = shl nuw i64 1, %395
  %397 = and i64 %396, %290
  %398 = icmp eq i64 %397, 0
  %399 = or disjoint i32 %393, 4
  %400 = select i1 %398, i32 %393, i32 %399
  %401 = shl nuw i64 1, %394
  %402 = and i64 %401, %290
  %403 = icmp eq i64 %402, 0
  %404 = or disjoint i32 %400, 8
  %405 = select i1 %403, i32 %400, i32 %404
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %408) #7
  %409 = icmp eq i64 %384, 0
  br i1 %409, label %410, label %382, !llvm.loop !6

410:                                              ; preds = %382
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.42) #7
  br label %411

411:                                              ; preds = %411, %410
  %412 = phi i64 [ %413, %411 ], [ 64, %410 ]
  %413 = add nsw i64 %412, -4
  %414 = lshr i64 %291, %413
  %415 = trunc i64 %414 to i32
  %416 = and i32 %415, 1
  %417 = add nsw i64 %412, -3
  %418 = shl nuw i64 1, %417
  %419 = and i64 %418, %291
  %420 = icmp eq i64 %419, 0
  %421 = or disjoint i32 %416, 2
  %422 = select i1 %420, i32 %416, i32 %421
  %423 = add nsw i64 %412, -1
  %424 = add nsw i64 %412, -2
  %425 = shl nuw i64 1, %424
  %426 = and i64 %425, %291
  %427 = icmp eq i64 %426, 0
  %428 = or disjoint i32 %422, 4
  %429 = select i1 %427, i32 %422, i32 %428
  %430 = shl nuw i64 1, %423
  %431 = and i64 %430, %291
  %432 = icmp eq i64 %431, 0
  %433 = or disjoint i32 %429, 8
  %434 = select i1 %432, i32 %429, i32 %433
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %437) #7
  %438 = icmp eq i64 %413, 0
  br i1 %438, label %439, label %411, !llvm.loop !6

439:                                              ; preds = %411
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @__rcu_read_lock() #7
  %440 = getelementptr inbounds i8, ptr %3, i64 1776
  %441 = load volatile ptr, ptr %440, align 16
  %442 = getelementptr inbounds i8, ptr %441, i64 48
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %441, i64 56
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %441, i64 64
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %441, i64 72
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %441, i64 80
  %451 = load i64, ptr %450, align 8
  call void @__rcu_read_unlock() #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.43) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %443, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.44) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %445, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.45) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %447, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.46) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %449, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.47) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %451, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  %452 = getelementptr inbounds i8, ptr %3, i64 1256
  %453 = load volatile i64, ptr %452, align 8
  %454 = and i64 %453, 1
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.48, i64 noundef %454) #7
  %455 = getelementptr inbounds i8, ptr %3, i64 1992
  %456 = load i32, ptr %455, align 8
  %457 = sext i32 %456 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef %457) #7
  %458 = getelementptr inbounds i8, ptr %3, i64 1996
  %459 = load volatile i32, ptr %458, align 4
  %460 = sext i32 %459 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef %460) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.51) #7
  %461 = call i32 @arch_prctl_spec_ctrl_get(ptr noundef %3, i64 noundef 0) #7
  switch i32 %461, label %467 [
    i32 -22, label %468
    i32 0, label %462
    i32 9, label %463
    i32 5, label %464
    i32 3, label %465
    i32 4, label %466
  ]

462:                                              ; preds = %439
  br label %468

463:                                              ; preds = %439
  br label %468

464:                                              ; preds = %439
  br label %468

465:                                              ; preds = %439
  br label %468

466:                                              ; preds = %439
  br label %468

467:                                              ; preds = %439
  br label %468

468:                                              ; preds = %467, %466, %465, %464, %463, %462, %439
  %469 = phi ptr [ @.str.58, %467 ], [ @.str.57, %466 ], [ @.str.56, %465 ], [ @.str.55, %464 ], [ @.str.54, %463 ], [ @.str.53, %462 ], [ @.str.52, %439 ]
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %469) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.59) #7
  %470 = call i32 @arch_prctl_spec_ctrl_get(ptr noundef %3, i64 noundef 1) #7
  switch i32 %470, label %477 [
    i32 -22, label %478
    i32 0, label %471
    i32 9, label %472
    i32 5, label %473
    i32 3, label %474
    i32 2, label %475
    i32 4, label %476
  ]

471:                                              ; preds = %468
  br label %478

472:                                              ; preds = %468
  br label %478

473:                                              ; preds = %468
  br label %478

474:                                              ; preds = %468
  br label %478

475:                                              ; preds = %468
  br label %478

476:                                              ; preds = %468
  br label %478

477:                                              ; preds = %468
  br label %478

478:                                              ; preds = %477, %476, %475, %474, %473, %472, %471, %468
  %479 = phi ptr [ @.str.61, %471 ], [ @.str.62, %472 ], [ @.str.63, %473 ], [ @.str.64, %474 ], [ @.str.65, %475 ], [ @.str.66, %476 ], [ @.str.52, %477 ], [ @.str.60, %468 ]
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %479) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  %480 = load i32, ptr @nr_cpu_ids, align 4
  %481 = getelementptr inbounds i8, ptr %3, i64 992
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %480, ptr noundef %481) #7
  %482 = load i32, ptr @nr_cpu_ids, align 4
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %482, ptr noundef %481) #7
  call void @cpuset_task_status_allowed(ptr noundef %0, ptr noundef %3) #7
  %483 = getelementptr inbounds i8, ptr %3, i64 1584
  %484 = load i64, ptr %483, align 16
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef %484) #7
  %485 = getelementptr inbounds i8, ptr %3, i64 1592
  %486 = load i64, ptr %485, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef %486) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @arch_proc_pid_thread_features(ptr noundef %0, ptr noundef %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_mem(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuset_task_status_allowed(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @proc_tid_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  tail call fastcc void @do_task_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_task_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store i64 0, ptr %9, align 8, !annotation !5
  %10 = getelementptr inbounds i8, ptr %3, i64 1220
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 1880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 4096
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %15, 1026
  %19 = icmp eq i32 %18, 1026
  %20 = getelementptr inbounds i8, ptr %3, i64 1216
  %21 = load i32, ptr %20, align 64
  %22 = or i32 %21, %15
  %23 = and i32 %22, 127
  %24 = select i1 %19, i32 128, i32 %23
  %25 = select i1 %17, i32 %24, i32 2
  %26 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %25, i32 -1) #8, !srcloc !10
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr [9 x ptr], ptr @task_state_array, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = tail call zeroext i1 @ptrace_may_access(ptr noundef %3, i32 noundef 13) #7
  %33 = tail call ptr @get_task_mm(ptr noundef %3) #7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %.thread10

35:                                               ; preds = %5
  %36 = tail call i64 @task_vsize(ptr noundef nonnull %33) #7
  br i1 %32, label %37, label %.thread10

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %3, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 516
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread10, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %3, i64 2688
  %44 = load volatile i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %.preheader17

.preheader17:                                     ; preds = %42, %51
  %46 = phi i32 [ %52, %51 ], [ %44, %42 ]
  %47 = add i32 %46, 1
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 %47, ptr elementtype(i32) %43, i32 %46) #7, !srcloc !18
  %49 = extractvalue { i8, i32 } %48, 0
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %51, label %.thread, !prof !19

51:                                               ; preds = %.preheader17
  %52 = extractvalue { i8, i32 } %48, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread, label %.preheader17, !llvm.loop !20

.thread:                                          ; preds = %.preheader17, %51, %42
  %54 = phi i32 [ 0, %42 ], [ %46, %.preheader17 ], [ 0, %51 ]
  %55 = add i32 %54, 1
  %56 = or i32 %55, %54
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %59, label %58, !prof !9

58:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %43, i32 noundef 0) #7
  br label %59

59:                                               ; preds = %58, %.thread
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %.thread10, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %3, i64 32
  %63 = load ptr, ptr %62, align 32
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread10, label %65

65:                                               ; preds = %61
  %66 = ptrtoint ptr %63 to i64
  %67 = add i64 %66, 16384
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr i8, ptr %68, i64 -40
  %70 = load i64, ptr %69, align 8
  %71 = tail call i64 @KSTK_ESP(ptr noundef %3) #7
  tail call void @put_task_stack(ptr noundef %3) #7
  br label %.thread10

.thread10:                                        ; preds = %59, %65, %61, %37, %35, %5
  %72 = phi i64 [ %71, %65 ], [ 0, %61 ], [ 0, %37 ], [ 0, %35 ], [ 0, %5 ], [ 0, %59 ]
  %73 = phi i64 [ %70, %65 ], [ 0, %61 ], [ 0, %37 ], [ 0, %35 ], [ 0, %5 ], [ 0, %59 ]
  %74 = phi i64 [ %36, %65 ], [ %36, %61 ], [ %36, %37 ], [ %36, %35 ], [ 0, %5 ], [ %36, %59 ]
  %75 = call ptr @__lock_task_sighand(ptr noundef %3, ptr noundef nonnull %9) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %148, label %77

77:                                               ; preds = %.thread10
  %78 = getelementptr inbounds i8, ptr %13, i64 408
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %95, label %81

81:                                               ; preds = %77
  %82 = call ptr @tty_get_pgrp(ptr noundef nonnull %79) #7
  %83 = call i32 @pid_nr_ns(ptr noundef %82, ptr noundef %1) #7
  call void @put_pid(ptr noundef %82) #7
  %84 = load ptr, ptr %78, align 8
  %85 = call i32 @tty_devnum(ptr noundef %84) #7
  %86 = and i32 %85, 255
  %87 = lshr i32 %85, 12
  %88 = and i32 %87, 1048320
  %89 = or disjoint i32 %88, %86
  %90 = shl i32 %85, 12
  %91 = and i32 %90, -1048576
  %92 = or disjoint i32 %89, %91
  %93 = sext i32 %92 to i64
  %94 = sext i32 %83 to i64
  br label %95

95:                                               ; preds = %81, %77
  %96 = phi i64 [ %93, %81 ], [ 0, %77 ]
  %97 = phi i64 [ %94, %81 ], [ -1, %77 ]
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 1888
  %102 = load ptr, ptr %101, align 32
  br label %103

103:                                              ; preds = %119, %95
  %104 = phi i64 [ 0, %95 ], [ %120, %119 ]
  %105 = phi i64 [ 0, %95 ], [ %121, %119 ]
  %106 = phi i64 [ 1, %95 ], [ %122, %119 ]
  %107 = phi ptr [ %102, %95 ], [ %108, %119 ]
  %108 = getelementptr i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  switch i64 %110, label %115 [
    i64 1, label %111
    i64 0, label %119
  ]

111:                                              ; preds = %103
  %112 = add nsw i64 %106, -1
  %113 = shl nuw i64 1, %112
  %114 = or i64 %113, %104
  br label %119

115:                                              ; preds = %103
  %116 = add nsw i64 %106, -1
  %117 = shl nuw i64 1, %116
  %118 = or i64 %117, %105
  br label %119

119:                                              ; preds = %115, %111, %103
  %120 = phi i64 [ %104, %115 ], [ %104, %103 ], [ %114, %111 ]
  %121 = phi i64 [ %118, %115 ], [ %105, %103 ], [ %105, %111 ]
  %122 = add nuw nsw i64 %106, 1
  %123 = icmp eq i64 %122, 65
  br i1 %123, label %124, label %103, !llvm.loop !17

124:                                              ; preds = %119
  %125 = getelementptr i8, ptr %13, i64 752
  %126 = load volatile i64, ptr %125, align 8
  %127 = icmp eq i32 %4, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %13, i64 116
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %13, i64 96
  %135 = load i32, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %128, %124
  %137 = phi i32 [ %135, %133 ], [ %11, %128 ], [ %11, %124 ]
  %138 = call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 3, ptr noundef %1) #7
  %139 = getelementptr inbounds i8, ptr %3, i64 1328
  %140 = load ptr, ptr %139, align 16
  %141 = call i32 @__task_pid_nr_ns(ptr noundef %140, i32 noundef 1, ptr noundef %1) #7
  %142 = call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 2, ptr noundef %1) #7
  %143 = load ptr, ptr %101, align 32
  %144 = load i64, ptr %9, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %143, i64 noundef %144) #7
  %145 = sext i32 %141 to i64
  %146 = sext i32 %142 to i64
  %147 = sext i32 %138 to i64
  br label %148

148:                                              ; preds = %136, %.thread10
  %149 = phi i64 [ 0, %.thread10 ], [ %120, %136 ]
  %150 = phi i64 [ 0, %.thread10 ], [ %121, %136 ]
  %151 = phi i64 [ -1, %.thread10 ], [ %147, %136 ]
  %152 = phi i32 [ 0, %.thread10 ], [ %100, %136 ]
  %153 = phi i64 [ 0, %.thread10 ], [ %126, %136 ]
  %154 = phi i32 [ %11, %.thread10 ], [ %137, %136 ]
  %155 = phi i64 [ -1, %.thread10 ], [ %146, %136 ]
  %156 = phi i64 [ 0, %.thread10 ], [ %145, %136 ]
  %157 = phi i64 [ 0, %.thread10 ], [ %96, %136 ]
  %158 = phi i64 [ -1, %.thread10 ], [ %97, %136 ]
  br i1 %32, label %159, label %174

159:                                              ; preds = %148
  %160 = icmp eq i32 %4, 0
  %161 = icmp slt i32 %152, 2
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %170, label %.thread92

.thread92:                                        ; preds = %159
  %163 = getelementptr inbounds i8, ptr %13, i64 416
  %164 = getelementptr inbounds i8, ptr %13, i64 420
  %165 = getelementptr inbounds i8, ptr %13, i64 544
  %166 = getelementptr inbounds i8, ptr %13, i64 552
  %167 = getelementptr inbounds i8, ptr %13, i64 440
  %168 = getelementptr inbounds i8, ptr %13, i64 448
  %169 = getelementptr inbounds i8, ptr %13, i64 464
  br label %.split.preheader

170:                                              ; preds = %159
  %171 = load volatile i32, ptr %14, align 8
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i64
  br label %174

174:                                              ; preds = %170, %148
  %175 = phi i64 [ %173, %170 ], [ 0, %148 ]
  %176 = getelementptr inbounds i8, ptr %13, i64 416
  %177 = getelementptr inbounds i8, ptr %13, i64 420
  %178 = getelementptr inbounds i8, ptr %13, i64 544
  %179 = getelementptr inbounds i8, ptr %13, i64 552
  %180 = getelementptr inbounds i8, ptr %13, i64 440
  %181 = getelementptr inbounds i8, ptr %13, i64 448
  %182 = getelementptr inbounds i8, ptr %13, i64 464
  %183 = icmp eq i32 %4, 0
  br i1 %183, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.thread92, %174
  %184 = phi ptr [ %169, %.thread92 ], [ %182, %174 ]
  %185 = phi ptr [ %168, %.thread92 ], [ %181, %174 ]
  %186 = phi ptr [ %167, %.thread92 ], [ %180, %174 ]
  %187 = phi ptr [ %166, %.thread92 ], [ %179, %174 ]
  %188 = phi ptr [ %165, %.thread92 ], [ %178, %174 ]
  %189 = phi ptr [ %164, %.thread92 ], [ %177, %174 ]
  %190 = phi ptr [ %163, %.thread92 ], [ %176, %174 ]
  %191 = phi i64 [ 0, %.thread92 ], [ %175, %174 ]
  %192 = getelementptr inbounds i8, ptr %13, i64 528
  %193 = getelementptr inbounds i8, ptr %13, i64 536
  %194 = getelementptr inbounds i8, ptr %13, i64 456
  %195 = getelementptr inbounds i8, ptr %13, i64 16
  br label %.split

.split.us:                                        ; preds = %174, %220
  %196 = phi i32 [ %211, %220 ], [ 1, %174 ]
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %.split.us
  %200 = load volatile i32, ptr %176, align 4
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.loopexit16.us, label %.preheader15.us

.preheader15.us:                                  ; preds = %199, %.preheader15.us
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  %203 = load volatile i32, ptr %176, align 4
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.loopexit16.us, label %.preheader15.us, !llvm.loop !22

.loopexit16.us:                                   ; preds = %.preheader15.us, %199
  %206 = phi i32 [ %200, %199 ], [ %203, %.preheader15.us ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  br label %210

207:                                              ; preds = %.split.us
  %208 = or disjoint i32 %196, 1
  %209 = call i64 @_raw_spin_lock_irqsave(ptr noundef %177) #7
  br label %210

210:                                              ; preds = %207, %.loopexit16.us
  %211 = phi i32 [ %206, %.loopexit16.us ], [ %208, %207 ]
  %212 = phi i64 [ 0, %.loopexit16.us ], [ %209, %207 ]
  store i64 %212, ptr %9, align 8
  %213 = load i64, ptr %178, align 8
  %214 = load i64, ptr %179, align 8
  %215 = load i64, ptr %180, align 8
  %216 = load i64, ptr %181, align 8
  %217 = load i64, ptr %182, align 8
  %218 = and i32 %211, 1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %.split41.us

220:                                              ; preds = %210
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  %221 = load volatile i32, ptr %176, align 4
  %.not14.us = icmp eq i32 %221, %211
  br i1 %.not14.us, label %.thread12, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %.split.preheader, %269
  %222 = phi i32 [ %237, %269 ], [ 1, %.split.preheader ]
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %.split
  %226 = load volatile i32, ptr %190, align 4
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %225, %.preheader15
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  %229 = load volatile i32, ptr %190, align 4
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.loopexit16, label %.preheader15, !llvm.loop !22

.loopexit16:                                      ; preds = %.preheader15, %225
  %232 = phi i32 [ %226, %225 ], [ %229, %.preheader15 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  br label %236

233:                                              ; preds = %.split
  %234 = or disjoint i32 %222, 1
  %235 = call i64 @_raw_spin_lock_irqsave(ptr noundef %189) #7
  br label %236

236:                                              ; preds = %233, %.loopexit16
  %237 = phi i32 [ %232, %.loopexit16 ], [ %234, %233 ]
  %238 = phi i64 [ 0, %.loopexit16 ], [ %235, %233 ]
  store i64 %238, ptr %9, align 8
  %239 = load i64, ptr %188, align 8
  %240 = load i64, ptr %187, align 8
  %241 = load i64, ptr %186, align 8
  %242 = load i64, ptr %185, align 8
  %243 = load i64, ptr %184, align 8
  %244 = load i64, ptr %192, align 8
  %245 = load i64, ptr %193, align 8
  %246 = load i64, ptr %194, align 8
  call void @__rcu_read_lock() #7
  %247 = load volatile ptr, ptr %195, align 8
  %248 = icmp eq ptr %247, %195
  br i1 %248, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %236, %.preheader
  %249 = phi ptr [ %262, %.preheader ], [ %247, %236 ]
  %250 = phi i64 [ %261, %.preheader ], [ %246, %236 ]
  %251 = phi i64 [ %258, %.preheader ], [ %245, %236 ]
  %252 = phi i64 [ %255, %.preheader ], [ %244, %236 ]
  %253 = getelementptr i8, ptr %249, i64 128
  %254 = load i64, ptr %253, align 16
  %255 = add i64 %254, %252
  %256 = getelementptr i8, ptr %249, i64 136
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, %251
  %259 = getelementptr i8, ptr %249, i64 64
  %260 = load i64, ptr %259, align 16
  %261 = add i64 %260, %250
  %262 = load volatile ptr, ptr %249, align 8
  %263 = icmp eq ptr %262, %195
  br i1 %263, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %236
  %264 = phi i64 [ %244, %236 ], [ %255, %.preheader ]
  %265 = phi i64 [ %245, %236 ], [ %258, %.preheader ]
  %266 = phi i64 [ %246, %236 ], [ %261, %.preheader ]
  call void @__rcu_read_unlock() #7
  %267 = and i32 %237, 1
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %.split41.us.loopexit57

269:                                              ; preds = %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  %270 = load volatile i32, ptr %190, align 4
  %.not14 = icmp eq i32 %270, %237
  br i1 %.not14, label %.thread12, label %.split, !llvm.loop !25

.split41.us.loopexit57:                           ; preds = %.loopexit
  %.pre = load i64, ptr %9, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %189, i64 noundef %.pre) #7
  br label %281

.split41.us:                                      ; preds = %210
  call void @_raw_spin_unlock_irqrestore(ptr noundef %177, i64 noundef %212) #7
  br i1 %183, label %291, label %281

.thread12:                                        ; preds = %269, %220
  %271 = phi i1 [ %183, %220 ], [ false, %269 ]
  %272 = phi i64 [ %175, %220 ], [ %191, %269 ]
  %273 = phi i64 [ 0, %220 ], [ %264, %269 ]
  %274 = phi i64 [ 0, %220 ], [ %265, %269 ]
  %275 = phi i64 [ 0, %220 ], [ %266, %269 ]
  %276 = phi i64 [ %213, %220 ], [ %239, %269 ]
  %277 = phi i64 [ %214, %220 ], [ %240, %269 ]
  %278 = phi i64 [ %215, %220 ], [ %241, %269 ]
  %279 = phi i64 [ %216, %220 ], [ %242, %269 ]
  %280 = phi i64 [ %217, %220 ], [ %243, %269 ]
  br i1 %271, label %291, label %281

281:                                              ; preds = %.split41.us.loopexit57, %.split41.us, %.thread12
  %282 = phi i64 [ %217, %.split41.us ], [ %280, %.thread12 ], [ %243, %.split41.us.loopexit57 ]
  %283 = phi i64 [ %216, %.split41.us ], [ %279, %.thread12 ], [ %242, %.split41.us.loopexit57 ]
  %284 = phi i64 [ %215, %.split41.us ], [ %278, %.thread12 ], [ %241, %.split41.us.loopexit57 ]
  %285 = phi i64 [ %214, %.split41.us ], [ %277, %.thread12 ], [ %240, %.split41.us.loopexit57 ]
  %286 = phi i64 [ %213, %.split41.us ], [ %276, %.thread12 ], [ %239, %.split41.us.loopexit57 ]
  %287 = phi i64 [ 0, %.split41.us ], [ %275, %.thread12 ], [ %266, %.split41.us.loopexit57 ]
  %288 = phi i64 [ 0, %.split41.us ], [ %274, %.thread12 ], [ %265, %.split41.us.loopexit57 ]
  %289 = phi i64 [ 0, %.split41.us ], [ %273, %.thread12 ], [ %264, %.split41.us.loopexit57 ]
  %290 = phi i64 [ %175, %.split41.us ], [ %272, %.thread12 ], [ %191, %.split41.us.loopexit57 ]
  call void @thread_group_cputime_adjusted(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  br label %304

291:                                              ; preds = %.split41.us, %.thread12
  %292 = phi i64 [ %217, %.split41.us ], [ %280, %.thread12 ]
  %293 = phi i64 [ %216, %.split41.us ], [ %279, %.thread12 ]
  %294 = phi i64 [ %215, %.split41.us ], [ %278, %.thread12 ]
  %295 = phi i64 [ %214, %.split41.us ], [ %277, %.thread12 ]
  %296 = phi i64 [ %213, %.split41.us ], [ %276, %.thread12 ]
  %297 = phi i64 [ %175, %.split41.us ], [ %272, %.thread12 ]
  call void @task_cputime_adjusted(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %298 = getelementptr inbounds i8, ptr %3, i64 1616
  %299 = load i64, ptr %298, align 16
  %300 = getelementptr inbounds i8, ptr %3, i64 1624
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %3, i64 1552
  %303 = load i64, ptr %302, align 16
  br label %304

304:                                              ; preds = %291, %281
  %305 = phi i64 [ %282, %281 ], [ %292, %291 ]
  %306 = phi i64 [ %283, %281 ], [ %293, %291 ]
  %307 = phi i64 [ %284, %281 ], [ %294, %291 ]
  %308 = phi i64 [ %285, %281 ], [ %295, %291 ]
  %309 = phi i64 [ %286, %281 ], [ %296, %291 ]
  %310 = phi i64 [ %290, %281 ], [ %297, %291 ]
  %311 = phi i64 [ %289, %281 ], [ %299, %291 ]
  %312 = phi i64 [ %288, %281 ], [ %301, %291 ]
  %313 = phi i64 [ %287, %281 ], [ %303, %291 ]
  %314 = call i32 @task_prio(ptr noundef %3) #7
  %315 = getelementptr inbounds i8, ptr %3, i64 112
  %316 = load i32, ptr %315, align 16
  %317 = add i32 %316, -120
  %318 = getelementptr inbounds i8, ptr %3, i64 1608
  %319 = load i64, ptr %318, align 8
  %320 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !27
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr inbounds i8, ptr %321, i64 1872
  %323 = load ptr, ptr %322, align 16
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 56
  %327 = load i64, ptr %326, align 8
  %328 = icmp sgt i64 %327, 9223372035
  br i1 %328, label %336, label %329

329:                                              ; preds = %304
  %330 = icmp slt i64 %327, -9223372035
  br i1 %330, label %336, label %331

331:                                              ; preds = %329
  %332 = mul nsw i64 %327, 1000000000
  %333 = getelementptr inbounds i8, ptr %325, i64 64
  %334 = load i64, ptr %333, align 8
  %335 = add i64 %334, %332
  br label %336

336:                                              ; preds = %331, %329, %304
  %337 = phi i64 [ %335, %331 ], [ 9223372036854775807, %304 ], [ -9223372036854775808, %329 ]
  %338 = add i64 %337, %319
  %339 = call i64 @nsec_to_clock_t(i64 noundef %338) #7
  %340 = call i32 @pid_nr_ns(ptr noundef %2, ptr noundef %1) #7
  %341 = sext i32 %340 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %341) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.71) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !5
  %342 = getelementptr inbounds i8, ptr %3, i64 44
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %336
  call void @wq_worker_comm(ptr noundef nonnull %6, i64 noundef 64, ptr noundef %3) #7
  br label %353

347:                                              ; preds = %336
  %348 = and i32 %343, 2097152
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  call void @get_kthread_comm(ptr noundef nonnull %6, i64 noundef 64, ptr noundef %3) #7
  br label %353

351:                                              ; preds = %347
  %352 = call ptr @__get_task_comm(ptr noundef nonnull %6, i64 noundef 64, ptr noundef %3) #7
  br label %353

353:                                              ; preds = %351, %350, %346
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.72) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %31) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %156) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %155) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %151) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %157) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %158) #7
  %354 = load i32, ptr %342, align 4
  %355 = zext i32 %354 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %355) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %311) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %309) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %312) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %308) #7
  %356 = load i64, ptr %7, align 8
  %357 = call i64 @nsec_to_clock_t(i64 noundef %356) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %357) #7
  %358 = load i64, ptr %8, align 8
  %359 = call i64 @nsec_to_clock_t(i64 noundef %358) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %359) #7
  %360 = call i64 @nsec_to_clock_t(i64 noundef %307) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %360) #7
  %361 = call i64 @nsec_to_clock_t(i64 noundef %306) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %361) #7
  %362 = sext i32 %314 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %362) #7
  %363 = sext i32 %317 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %363) #7
  %364 = sext i32 %152 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %364) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %339) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %74) #7
  br i1 %34, label %365, label %377

365:                                              ; preds = %353
  %366 = getelementptr i8, ptr %33, i64 832
  %367 = load volatile i64, ptr %366, align 8
  %368 = call i64 @llvm.smax.i64(i64 %367, i64 0)
  %369 = getelementptr i8, ptr %33, i64 872
  %370 = load volatile i64, ptr %369, align 8
  %371 = call i64 @llvm.smax.i64(i64 %370, i64 0)
  %372 = add nuw i64 %371, %368
  %373 = getelementptr i8, ptr %33, i64 952
  %374 = load volatile i64, ptr %373, align 8
  %375 = call i64 @llvm.smax.i64(i64 %374, i64 0)
  %376 = add i64 %372, %375
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %376) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %153) #7
  br i1 %32, label %379, label %.thread13

377:                                              ; preds = %353
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %153) #7
  br label %.thread13

.thread13:                                        ; preds = %365, %377
  %.ph = phi i64 [ 0, %377 ], [ 1, %365 ]
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %.ph) #7
  %378 = zext i1 %34 to i64
  br label %384

379:                                              ; preds = %365
  %380 = getelementptr inbounds i8, ptr %33, i64 320
  %381 = load i64, ptr %380, align 64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %381) #7
  %382 = getelementptr inbounds i8, ptr %33, i64 328
  %383 = load i64, ptr %382, align 8
  br label %384

384:                                              ; preds = %.thread13, %379
  %385 = phi i64 [ %383, %379 ], [ %378, %.thread13 ]
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %385) #7
  %386 = and i1 %32, %34
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %33, i64 368
  %389 = load i64, ptr %388, align 16
  br label %390

390:                                              ; preds = %387, %384
  %391 = phi i64 [ %389, %387 ], [ 0, %384 ]
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %391) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %72) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %73) #7
  %392 = getelementptr inbounds i8, ptr %3, i64 1936
  %393 = load i64, ptr %392, align 16
  %394 = and i64 %393, 2147483647
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %394) #7
  %395 = getelementptr inbounds i8, ptr %3, i64 1896
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, 2147483647
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %397) #7
  %398 = and i64 %149, 2147483647
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %398) #7
  %399 = and i64 %150, 2147483647
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %399) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %310) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #7
  %400 = getelementptr inbounds i8, ptr %3, i64 1224
  %401 = load i32, ptr %400, align 8
  %402 = sext i32 %401 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %402) #7
  %403 = getelementptr inbounds i8, ptr %3, i64 20
  %404 = load volatile i32, ptr %403, align 4
  %405 = zext i32 %404 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %405) #7
  %406 = getelementptr inbounds i8, ptr %3, i64 120
  %407 = load i32, ptr %406, align 8
  %408 = zext i32 %407 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %408) #7
  %409 = getelementptr inbounds i8, ptr %3, i64 964
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %411) #7
  %412 = getelementptr inbounds i8, ptr %3, i64 2544
  %413 = load ptr, ptr %412, align 16
  %414 = icmp eq ptr %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %390
  %416 = call i64 @__delayacct_blkio_ticks(ptr noundef %3) #7
  br label %417

417:                                              ; preds = %415, %390
  %418 = phi i64 [ %416, %415 ], [ 0, %390 ]
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %418) #7
  %419 = call i64 @nsec_to_clock_t(i64 noundef %313) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %419) #7
  %420 = call i64 @nsec_to_clock_t(i64 noundef %305) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %420) #7
  %421 = select i1 %34, i1 %32, i1 false
  br i1 %421, label %422, label %437

422:                                              ; preds = %417
  %423 = getelementptr inbounds i8, ptr %33, i64 336
  %424 = load i64, ptr %423, align 16
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %424) #7
  %425 = getelementptr inbounds i8, ptr %33, i64 344
  %426 = load i64, ptr %425, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %426) #7
  %427 = getelementptr inbounds i8, ptr %33, i64 352
  %428 = load i64, ptr %427, align 32
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %428) #7
  %429 = getelementptr inbounds i8, ptr %33, i64 376
  %430 = load i64, ptr %429, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %430) #7
  %431 = getelementptr inbounds i8, ptr %33, i64 384
  %432 = load i64, ptr %431, align 64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %432) #7
  %433 = getelementptr inbounds i8, ptr %33, i64 392
  %434 = load i64, ptr %433, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %434) #7
  %435 = getelementptr inbounds i8, ptr %33, i64 400
  %436 = load i64, ptr %435, align 16
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %436) #7
  br label %438

437:                                              ; preds = %417
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.73) #7
  br label %438

438:                                              ; preds = %437, %422
  br i1 %32, label %439, label %441

439:                                              ; preds = %438
  %440 = sext i32 %154 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %440) #7
  br label %442

441:                                              ; preds = %438
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.74) #7
  br label %442

442:                                              ; preds = %441, %439
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  br i1 %34, label %443, label %444

443:                                              ; preds = %442
  call void @mmput(ptr noundef nonnull %33) #7
  br label %444

444:                                              ; preds = %443, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @proc_tgid_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  tail call fastcc void @do_task_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @proc_pid_statm(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call ptr @get_task_mm(ptr noundef %3) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8
  %12 = call i64 @task_statm(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5) #7
  call void @mmput(ptr noundef nonnull %9) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %12) #7
  %13 = load i64, ptr %5, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %13) #7
  %14 = load i64, ptr %6, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %14) #7
  %15 = load i64, ptr %7, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %15) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #7
  %16 = load i64, ptr %8, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %16) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %19

17:                                               ; preds = %4
  %18 = tail call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 14) #7
  br label %19

19:                                               ; preds = %17, %11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @task_statm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ull(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_escape_mem(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_nr_ns(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__lock_task_sighand(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_hex_ll(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_prctl_spec_ctrl_get(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @task_vsize(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @KSTK_ESP(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_task_stack(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_get_pgrp(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_devnum(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @thread_group_cputime_adjusted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_cputime_adjusted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_prio(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsec_to_clock_t(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ll(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__delayacct_blkio_ticks(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 847503}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2148714075, i64 2148714114, i64 2148714135, i64 2148714172, i64 2148714195, i64 2148714204, i64 2148714303}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = !{i64 2148702050, i64 2148702089, i64 2148702110, i64 2148702147, i64 2148702170, i64 2148702179, i64 2148702477}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = distinct !{!20, !7, !8}
!21 = !{i64 1822744}
!22 = distinct !{!22, !7, !8}
!23 = !{i64 2150428878}
!24 = !{i64 2150416989}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2148218545}
