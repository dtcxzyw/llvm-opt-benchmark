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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wq_worker_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_kthread_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @render_sigset_t(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef %1) #7
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ %6, %4 ], [ 64, %3 ]
  %6 = add nsw i64 %5, -4
  %7 = load i64, ptr %2, align 8
  %8 = shl nuw i64 1, %6
  %9 = and i64 %8, %7
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i64 %5, -3
  %13 = shl nuw i64 1, %12
  %14 = and i64 %13, %7
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i32 %11, 2
  %17 = select i1 %15, i32 %11, i32 %16
  %18 = add nsw i64 %5, -1
  %19 = add nsw i64 %5, -2
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, %7
  %22 = icmp eq i64 %21, 0
  %23 = or disjoint i32 %17, 4
  %24 = select i1 %22, i32 %17, i32 %23
  %25 = shl nuw i64 1, %18
  %26 = and i64 %25, %7
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i32 %24, 8
  %29 = select i1 %27, i32 %24, i32 %28
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %32) #7
  %33 = icmp eq i64 %6, 0
  br i1 %33, label %34, label %4, !llvm.loop !6

34:                                               ; preds = %4
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
  %5 = alloca i64, align 8
  %6 = tail call ptr @get_task_mm(ptr noundef %3) #7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  tail call void @proc_task_name(ptr noundef %0, ptr noundef %3, i1 noundef zeroext true)
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  tail call void @__rcu_read_lock() #7
  %7 = getelementptr inbounds i8, ptr %3, i64 1416
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 1328
  %12 = load volatile ptr, ptr %11, align 16
  %13 = tail call i32 @__task_pid_nr_ns(ptr noundef %12, i32 noundef 1, ptr noundef %1) #7
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i64 [ %14, %10 ], [ 0, %4 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 48
  %18 = load i32, ptr %17, align 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20, !prof !9

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %3, i64 1336
  %22 = load volatile ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %22, %20 ], [ null, %15 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @__task_pid_nr_ns(ptr noundef nonnull %24, i32 noundef 0, ptr noundef %1) #7
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i64 [ %28, %26 ], [ 0, %23 ]
  %31 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 1, ptr noundef %1) #7
  %32 = tail call ptr @get_task_cred(ptr noundef %3) #7
  %33 = getelementptr inbounds i8, ptr %3, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %33) #7
  %34 = getelementptr inbounds i8, ptr %3, i64 1848
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %35, i64 12
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi i32 [ %39, %37 ], [ -1, %29 ]
  %42 = getelementptr inbounds i8, ptr %3, i64 1856
  %43 = load ptr, ptr %42, align 64
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 32
  %47 = load volatile ptr, ptr %46, align 32
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i64 [ %49, %45 ], [ 0, %40 ]
  tail call void @_raw_spin_unlock(ptr noundef %33) #7
  tail call void @__rcu_read_unlock() #7
  %52 = icmp sgt i32 %41, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %41) #7
  br label %54

54:                                               ; preds = %53, %50
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  %56 = load volatile i32, ptr %55, align 8
  %57 = and i32 %56, 4096
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %56, 1026
  %60 = icmp eq i32 %59, 1026
  %61 = getelementptr inbounds i8, ptr %3, i64 1216
  %62 = load i32, ptr %61, align 64
  %63 = or i32 %62, %56
  %64 = and i32 %63, 127
  %65 = select i1 %60, i32 128, i32 %64
  %66 = select i1 %58, i32 %65, i32 2
  %67 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %66, i32 -1) #8, !srcloc !10
  %68 = add i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr [9 x ptr], ptr @task_state_array, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %71) #7
  %72 = sext i32 %31 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %72) #7
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 0) #7
  %73 = tail call i32 @pid_nr_ns(ptr noundef %2, ptr noundef %1) #7
  %74 = sext i32 %73 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %74) #7
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %16) #7
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %30) #7
  %75 = getelementptr inbounds i8, ptr %32, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, -1
  %78 = load i32, ptr @overflowuid, align 4
  %79 = select i1 %77, i32 %78, i32 %76
  %80 = zext i32 %79 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %80) #7
  %81 = getelementptr inbounds i8, ptr %32, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, -1
  %84 = load i32, ptr @overflowuid, align 4
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = zext i32 %85 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %86) #7
  %87 = getelementptr inbounds i8, ptr %32, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, -1
  %90 = load i32, ptr @overflowuid, align 4
  %91 = select i1 %89, i32 %90, i32 %88
  %92 = zext i32 %91 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %92) #7
  %93 = getelementptr inbounds i8, ptr %32, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, -1
  %96 = load i32, ptr @overflowuid, align 4
  %97 = select i1 %95, i32 %96, i32 %94
  %98 = zext i32 %97 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %98) #7
  %99 = getelementptr inbounds i8, ptr %32, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  %102 = load i32, ptr @overflowgid, align 4
  %103 = select i1 %101, i32 %102, i32 %100
  %104 = zext i32 %103 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %104) #7
  %105 = getelementptr inbounds i8, ptr %32, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, -1
  %108 = load i32, ptr @overflowgid, align 4
  %109 = select i1 %107, i32 %108, i32 %106
  %110 = zext i32 %109 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %110) #7
  %111 = getelementptr inbounds i8, ptr %32, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, -1
  %114 = load i32, ptr @overflowgid, align 4
  %115 = select i1 %113, i32 %114, i32 %112
  %116 = zext i32 %115 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %116) #7
  %117 = getelementptr inbounds i8, ptr %32, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, -1
  %120 = load i32, ptr @overflowgid, align 4
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = zext i32 %121 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %122) #7
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef %51) #7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #7
  %123 = getelementptr inbounds i8, ptr %32, i64 160
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %54
  %129 = getelementptr inbounds i8, ptr %124, i64 8
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %140, %130 ]
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, ptr @.str.3, ptr @.str.4
  %134 = getelementptr [0 x %struct.kgid_t], ptr %129, i64 0, i64 %131
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, -1
  %137 = load i32, ptr @overflowgid, align 4
  %138 = select i1 %136, i32 %137, i32 %135
  %139 = zext i32 %138 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull %133, i64 noundef %139) #7
  %140 = add nuw nsw i64 %131, 1
  %141 = load i32, ptr %125, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %130, label %144, !llvm.loop !11

144:                                              ; preds = %130, %54
  %145 = icmp eq ptr %32, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 1, ptr nonnull elementtype(i64) %32) #7, !srcloc !12
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  tail call void @__put_cred(ptr noundef nonnull %32) #7
  br label %151

151:                                              ; preds = %150, %146, %144
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.18) #7
  %152 = getelementptr inbounds i8, ptr %1, i64 64
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %2, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp ugt i32 %153, %155
  br i1 %156, label %169, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %2, i64 96
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i32 [ %153, %157 ], [ %166, %159 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr [0 x %struct.upid], ptr %158, i64 0, i64 %161, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 1, ptr noundef %163) #7
  %165 = sext i32 %164 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %165) #7
  %166 = add i32 %160, 1
  %167 = load i32, ptr %154, align 4
  %168 = icmp ugt i32 %166, %167
  br i1 %168, label %169, label %159, !llvm.loop !13

169:                                              ; preds = %159, %151
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.19) #7
  %170 = load i32, ptr %152, align 8
  %171 = load i32, ptr %154, align 4
  %172 = icmp ugt i32 %170, %171
  br i1 %172, label %185, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %2, i64 96
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i32 [ %170, %173 ], [ %182, %175 ]
  %177 = sext i32 %176 to i64
  %178 = getelementptr [0 x %struct.upid], ptr %174, i64 0, i64 %177, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 0, ptr noundef %179) #7
  %181 = sext i32 %180 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %181) #7
  %182 = add i32 %176, 1
  %183 = load i32, ptr %154, align 4
  %184 = icmp ugt i32 %182, %183
  br i1 %184, label %185, label %175, !llvm.loop !14

185:                                              ; preds = %175, %169
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.20) #7
  %186 = load i32, ptr %152, align 8
  %187 = load i32, ptr %154, align 4
  %188 = icmp ugt i32 %186, %187
  br i1 %188, label %201, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %2, i64 96
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i32 [ %186, %189 ], [ %198, %191 ]
  %193 = sext i32 %192 to i64
  %194 = getelementptr [0 x %struct.upid], ptr %190, i64 0, i64 %193, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 2, ptr noundef %195) #7
  %197 = sext i32 %196 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %197) #7
  %198 = add i32 %192, 1
  %199 = load i32, ptr %154, align 4
  %200 = icmp ugt i32 %198, %199
  br i1 %200, label %201, label %191, !llvm.loop !15

201:                                              ; preds = %191, %185
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.21) #7
  %202 = load i32, ptr %152, align 8
  %203 = load i32, ptr %154, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %217, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %2, i64 96
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i32 [ %202, %205 ], [ %214, %207 ]
  %209 = sext i32 %208 to i64
  %210 = getelementptr [0 x %struct.upid], ptr %206, i64 0, i64 %209, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 3, ptr noundef %211) #7
  %213 = sext i32 %212 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %213) #7
  %214 = add i32 %208, 1
  %215 = load i32, ptr %154, align 4
  %216 = icmp ugt i32 %214, %215
  br i1 %216, label %217, label %207, !llvm.loop !16

217:                                              ; preds = %207, %201
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  %218 = getelementptr inbounds i8, ptr %3, i64 44
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 2097152
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 48, i32 49
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %222) #7
  %223 = icmp eq ptr %6, null
  br i1 %223, label %231, label %224

224:                                              ; preds = %217
  tail call void @task_mem(ptr noundef %0, ptr noundef nonnull %6) #7
  %225 = getelementptr inbounds i8, ptr %3, i64 1880
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 120
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  %230 = zext i1 %229 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %230) #7
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef -1) #7
  tail call void @mmput(ptr noundef nonnull %6) #7
  br label %231

231:                                              ; preds = %224, %217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  %232 = call ptr @__lock_task_sighand(ptr noundef %3, ptr noundef nonnull %5) #7
  %233 = icmp eq ptr %232, null
  br i1 %233, label %282, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %3, i64 1936
  %236 = load i64, ptr %235, align 16
  %237 = getelementptr inbounds i8, ptr %3, i64 1880
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 80
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %3, i64 1896
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %3, i64 1888
  %244 = load ptr, ptr %243, align 32
  br label %245

245:                                              ; preds = %261, %234
  %246 = phi i64 [ 0, %234 ], [ %262, %261 ]
  %247 = phi i64 [ 0, %234 ], [ %263, %261 ]
  %248 = phi i64 [ 1, %234 ], [ %264, %261 ]
  %249 = phi ptr [ %244, %234 ], [ %250, %261 ]
  %250 = getelementptr i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  switch i64 %252, label %257 [
    i64 1, label %253
    i64 0, label %261
  ]

253:                                              ; preds = %245
  %254 = add nsw i64 %248, -1
  %255 = shl nuw i64 1, %254
  %256 = or i64 %255, %246
  br label %261

257:                                              ; preds = %245
  %258 = add nsw i64 %248, -1
  %259 = shl nuw i64 1, %258
  %260 = or i64 %259, %247
  br label %261

261:                                              ; preds = %257, %253, %245
  %262 = phi i64 [ %246, %257 ], [ %246, %245 ], [ %256, %253 ]
  %263 = phi i64 [ %260, %257 ], [ %247, %245 ], [ %247, %253 ]
  %264 = add nuw nsw i64 %248, 1
  %265 = icmp eq i64 %264, 65
  br i1 %265, label %266, label %245, !llvm.loop !17

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %238, i64 8
  %268 = load i32, ptr %267, align 8
  call void @__rcu_read_lock() #7
  call void @__rcu_read_lock() #7
  %269 = getelementptr inbounds i8, ptr %3, i64 1776
  %270 = load volatile ptr, ptr %269, align 16
  %271 = getelementptr inbounds i8, ptr %270, i64 152
  %272 = load ptr, ptr %271, align 8
  call void @__rcu_read_unlock() #7
  %273 = getelementptr i8, ptr %272, i64 128
  %274 = load volatile i64, ptr %273, align 8
  call void @__rcu_read_unlock() #7
  %275 = load ptr, ptr %237, align 8
  %276 = getelementptr i8, ptr %275, i64 848
  %277 = load volatile i64, ptr %276, align 8
  %278 = load ptr, ptr %243, align 32
  %279 = load i64, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %278, i64 noundef %279) #7
  %280 = sext i32 %268 to i64
  %281 = and i64 %274, 4294967295
  br label %282

282:                                              ; preds = %266, %231
  %283 = phi i64 [ 0, %231 ], [ %236, %266 ]
  %284 = phi i64 [ 0, %231 ], [ %240, %266 ]
  %285 = phi i64 [ 0, %231 ], [ %242, %266 ]
  %286 = phi i64 [ 0, %231 ], [ %262, %266 ]
  %287 = phi i64 [ 0, %231 ], [ %263, %266 ]
  %288 = phi i64 [ 0, %231 ], [ %277, %266 ]
  %289 = phi i64 [ 0, %231 ], [ %281, %266 ]
  %290 = phi i64 [ 0, %231 ], [ %280, %266 ]
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef %290) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef %289) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %288) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.38) #7
  br label %291

291:                                              ; preds = %291, %282
  %292 = phi i64 [ %293, %291 ], [ 64, %282 ]
  %293 = add nsw i64 %292, -4
  %294 = shl nuw i64 1, %293
  %295 = and i64 %294, %283
  %296 = icmp ne i64 %295, 0
  %297 = zext i1 %296 to i32
  %298 = add nsw i64 %292, -3
  %299 = shl nuw i64 1, %298
  %300 = and i64 %299, %283
  %301 = icmp eq i64 %300, 0
  %302 = or disjoint i32 %297, 2
  %303 = select i1 %301, i32 %297, i32 %302
  %304 = add nsw i64 %292, -1
  %305 = add nsw i64 %292, -2
  %306 = shl nuw i64 1, %305
  %307 = and i64 %306, %283
  %308 = icmp eq i64 %307, 0
  %309 = or disjoint i32 %303, 4
  %310 = select i1 %308, i32 %303, i32 %309
  %311 = shl nuw i64 1, %304
  %312 = and i64 %311, %283
  %313 = icmp eq i64 %312, 0
  %314 = or disjoint i32 %310, 8
  %315 = select i1 %313, i32 %310, i32 %314
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %318) #7
  %319 = icmp eq i64 %293, 0
  br i1 %319, label %320, label %291, !llvm.loop !6

320:                                              ; preds = %291
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.39) #7
  br label %321

321:                                              ; preds = %321, %320
  %322 = phi i64 [ %323, %321 ], [ 64, %320 ]
  %323 = add nsw i64 %322, -4
  %324 = shl nuw i64 1, %323
  %325 = and i64 %324, %284
  %326 = icmp ne i64 %325, 0
  %327 = zext i1 %326 to i32
  %328 = add nsw i64 %322, -3
  %329 = shl nuw i64 1, %328
  %330 = and i64 %329, %284
  %331 = icmp eq i64 %330, 0
  %332 = or disjoint i32 %327, 2
  %333 = select i1 %331, i32 %327, i32 %332
  %334 = add nsw i64 %322, -1
  %335 = add nsw i64 %322, -2
  %336 = shl nuw i64 1, %335
  %337 = and i64 %336, %284
  %338 = icmp eq i64 %337, 0
  %339 = or disjoint i32 %333, 4
  %340 = select i1 %338, i32 %333, i32 %339
  %341 = shl nuw i64 1, %334
  %342 = and i64 %341, %284
  %343 = icmp eq i64 %342, 0
  %344 = or disjoint i32 %340, 8
  %345 = select i1 %343, i32 %340, i32 %344
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %348) #7
  %349 = icmp eq i64 %323, 0
  br i1 %349, label %350, label %321, !llvm.loop !6

350:                                              ; preds = %321
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.40) #7
  br label %351

351:                                              ; preds = %351, %350
  %352 = phi i64 [ %353, %351 ], [ 64, %350 ]
  %353 = add nsw i64 %352, -4
  %354 = shl nuw i64 1, %353
  %355 = and i64 %354, %285
  %356 = icmp ne i64 %355, 0
  %357 = zext i1 %356 to i32
  %358 = add nsw i64 %352, -3
  %359 = shl nuw i64 1, %358
  %360 = and i64 %359, %285
  %361 = icmp eq i64 %360, 0
  %362 = or disjoint i32 %357, 2
  %363 = select i1 %361, i32 %357, i32 %362
  %364 = add nsw i64 %352, -1
  %365 = add nsw i64 %352, -2
  %366 = shl nuw i64 1, %365
  %367 = and i64 %366, %285
  %368 = icmp eq i64 %367, 0
  %369 = or disjoint i32 %363, 4
  %370 = select i1 %368, i32 %363, i32 %369
  %371 = shl nuw i64 1, %364
  %372 = and i64 %371, %285
  %373 = icmp eq i64 %372, 0
  %374 = or disjoint i32 %370, 8
  %375 = select i1 %373, i32 %370, i32 %374
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %378) #7
  %379 = icmp eq i64 %353, 0
  br i1 %379, label %380, label %351, !llvm.loop !6

380:                                              ; preds = %351
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.41) #7
  br label %381

381:                                              ; preds = %381, %380
  %382 = phi i64 [ %383, %381 ], [ 64, %380 ]
  %383 = add nsw i64 %382, -4
  %384 = shl nuw i64 1, %383
  %385 = and i64 %384, %286
  %386 = icmp ne i64 %385, 0
  %387 = zext i1 %386 to i32
  %388 = add nsw i64 %382, -3
  %389 = shl nuw i64 1, %388
  %390 = and i64 %389, %286
  %391 = icmp eq i64 %390, 0
  %392 = or disjoint i32 %387, 2
  %393 = select i1 %391, i32 %387, i32 %392
  %394 = add nsw i64 %382, -1
  %395 = add nsw i64 %382, -2
  %396 = shl nuw i64 1, %395
  %397 = and i64 %396, %286
  %398 = icmp eq i64 %397, 0
  %399 = or disjoint i32 %393, 4
  %400 = select i1 %398, i32 %393, i32 %399
  %401 = shl nuw i64 1, %394
  %402 = and i64 %401, %286
  %403 = icmp eq i64 %402, 0
  %404 = or disjoint i32 %400, 8
  %405 = select i1 %403, i32 %400, i32 %404
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %408) #7
  %409 = icmp eq i64 %383, 0
  br i1 %409, label %410, label %381, !llvm.loop !6

410:                                              ; preds = %381
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.42) #7
  br label %411

411:                                              ; preds = %411, %410
  %412 = phi i64 [ %413, %411 ], [ 64, %410 ]
  %413 = add nsw i64 %412, -4
  %414 = shl nuw i64 1, %413
  %415 = and i64 %414, %287
  %416 = icmp ne i64 %415, 0
  %417 = zext i1 %416 to i32
  %418 = add nsw i64 %412, -3
  %419 = shl nuw i64 1, %418
  %420 = and i64 %419, %287
  %421 = icmp eq i64 %420, 0
  %422 = or disjoint i32 %417, 2
  %423 = select i1 %421, i32 %417, i32 %422
  %424 = add nsw i64 %412, -1
  %425 = add nsw i64 %412, -2
  %426 = shl nuw i64 1, %425
  %427 = and i64 %426, %287
  %428 = icmp eq i64 %427, 0
  %429 = or disjoint i32 %423, 4
  %430 = select i1 %428, i32 %423, i32 %429
  %431 = shl nuw i64 1, %424
  %432 = and i64 %431, %287
  %433 = icmp eq i64 %432, 0
  %434 = or disjoint i32 %430, 8
  %435 = select i1 %433, i32 %430, i32 %434
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %438) #7
  %439 = icmp eq i64 %413, 0
  br i1 %439, label %440, label %411, !llvm.loop !6

440:                                              ; preds = %411
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @__rcu_read_lock() #7
  %441 = getelementptr inbounds i8, ptr %3, i64 1776
  %442 = load volatile ptr, ptr %441, align 16
  %443 = getelementptr inbounds i8, ptr %442, i64 48
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %442, i64 56
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %442, i64 64
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %442, i64 72
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %442, i64 80
  %452 = load i64, ptr %451, align 8
  call void @__rcu_read_unlock() #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.43) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %444, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.44) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %446, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.45) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %448, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.46) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %450, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.47) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %452, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  %453 = getelementptr inbounds i8, ptr %3, i64 1256
  %454 = load volatile i64, ptr %453, align 8
  %455 = and i64 %454, 1
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.48, i64 noundef %455) #7
  %456 = getelementptr inbounds i8, ptr %3, i64 1992
  %457 = load i32, ptr %456, align 8
  %458 = sext i32 %457 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef %458) #7
  %459 = getelementptr inbounds i8, ptr %3, i64 1996
  %460 = load volatile i32, ptr %459, align 4
  %461 = sext i32 %460 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef %461) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.51) #7
  %462 = call i32 @arch_prctl_spec_ctrl_get(ptr noundef %3, i64 noundef 0) #7
  switch i32 %462, label %468 [
    i32 -22, label %469
    i32 0, label %463
    i32 9, label %464
    i32 5, label %465
    i32 3, label %466
    i32 4, label %467
  ]

463:                                              ; preds = %440
  br label %469

464:                                              ; preds = %440
  br label %469

465:                                              ; preds = %440
  br label %469

466:                                              ; preds = %440
  br label %469

467:                                              ; preds = %440
  br label %469

468:                                              ; preds = %440
  br label %469

469:                                              ; preds = %468, %467, %466, %465, %464, %463, %440
  %470 = phi ptr [ @.str.58, %468 ], [ @.str.57, %467 ], [ @.str.56, %466 ], [ @.str.55, %465 ], [ @.str.54, %464 ], [ @.str.53, %463 ], [ @.str.52, %440 ]
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %470) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.59) #7
  %471 = call i32 @arch_prctl_spec_ctrl_get(ptr noundef %3, i64 noundef 1) #7
  switch i32 %471, label %478 [
    i32 -22, label %479
    i32 0, label %472
    i32 9, label %473
    i32 5, label %474
    i32 3, label %475
    i32 2, label %476
    i32 4, label %477
  ]

472:                                              ; preds = %469
  br label %479

473:                                              ; preds = %469
  br label %479

474:                                              ; preds = %469
  br label %479

475:                                              ; preds = %469
  br label %479

476:                                              ; preds = %469
  br label %479

477:                                              ; preds = %469
  br label %479

478:                                              ; preds = %469
  br label %479

479:                                              ; preds = %478, %477, %476, %475, %474, %473, %472, %469
  %480 = phi ptr [ @.str.61, %472 ], [ @.str.62, %473 ], [ @.str.63, %474 ], [ @.str.64, %475 ], [ @.str.65, %476 ], [ @.str.66, %477 ], [ @.str.52, %478 ], [ @.str.60, %469 ]
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %480) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  %481 = load i32, ptr @nr_cpu_ids, align 4
  %482 = getelementptr inbounds i8, ptr %3, i64 992
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %481, ptr noundef %482) #7
  %483 = load i32, ptr @nr_cpu_ids, align 4
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %483, ptr noundef %482) #7
  call void @cpuset_task_status_allowed(ptr noundef %0, ptr noundef %3) #7
  %484 = getelementptr inbounds i8, ptr %3, i64 1584
  %485 = load i64, ptr %484, align 16
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef %485) #7
  %486 = getelementptr inbounds i8, ptr %3, i64 1592
  %487 = load i64, ptr %486, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef %487) #7
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
  br i1 %34, label %35, label %82

35:                                               ; preds = %5
  %36 = tail call i64 @task_vsize(ptr noundef nonnull %33) #7
  br i1 %32, label %37, label %82

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %3, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 516
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %82, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %3, i64 2688
  %44 = load volatile i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %55, %42
  %47 = phi i32 [ %56, %55 ], [ %44, %42 ]
  %48 = add i32 %47, 1
  %49 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 %48, ptr elementtype(i32) %43, i32 %47) #7, !srcloc !18
  %50 = extractvalue { i8, i32 } %49, 0
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %55, label %53, !prof !9

53:                                               ; preds = %46
  %54 = extractvalue { i8, i32 } %49, 1
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi i32 [ %47, %46 ], [ %54, %53 ]
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %52, i1 true, i1 %57
  br i1 %58, label %59, label %46, !llvm.loop !19

59:                                               ; preds = %55, %42
  %60 = phi i32 [ %44, %42 ], [ %56, %55 ]
  %61 = add i32 %60, 1
  %62 = or i32 %61, %60
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %65, label %64, !prof !9

64:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef %43, i32 noundef 0) #7
  br label %65

65:                                               ; preds = %64, %59
  %66 = icmp eq i32 %60, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 32
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %69, %67 ], [ null, %65 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %3, i64 32
  %75 = load ptr, ptr %74, align 32
  %76 = ptrtoint ptr %75 to i64
  %77 = add i64 %76, 16384
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr i8, ptr %78, i64 -40
  %80 = load i64, ptr %79, align 8
  %81 = tail call i64 @KSTK_ESP(ptr noundef %3) #7
  tail call void @put_task_stack(ptr noundef %3) #7
  br label %82

82:                                               ; preds = %73, %70, %37, %35, %5
  %83 = phi i64 [ %81, %73 ], [ 0, %70 ], [ 0, %37 ], [ 0, %35 ], [ 0, %5 ]
  %84 = phi i64 [ %80, %73 ], [ 0, %70 ], [ 0, %37 ], [ 0, %35 ], [ 0, %5 ]
  %85 = phi i64 [ %36, %73 ], [ %36, %70 ], [ %36, %37 ], [ %36, %35 ], [ 0, %5 ]
  %86 = call ptr @__lock_task_sighand(ptr noundef %3, ptr noundef nonnull %9) #7
  %87 = icmp eq ptr %86, null
  br i1 %87, label %159, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %13, i64 408
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %106, label %92

92:                                               ; preds = %88
  %93 = call ptr @tty_get_pgrp(ptr noundef nonnull %90) #7
  %94 = call i32 @pid_nr_ns(ptr noundef %93, ptr noundef %1) #7
  call void @put_pid(ptr noundef %93) #7
  %95 = load ptr, ptr %89, align 8
  %96 = call i32 @tty_devnum(ptr noundef %95) #7
  %97 = and i32 %96, 255
  %98 = lshr i32 %96, 12
  %99 = and i32 %98, 1048320
  %100 = or disjoint i32 %99, %97
  %101 = shl i32 %96, 12
  %102 = and i32 %101, -1048576
  %103 = or disjoint i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = sext i32 %94 to i64
  br label %106

106:                                              ; preds = %92, %88
  %107 = phi i64 [ %104, %92 ], [ 0, %88 ]
  %108 = phi i64 [ %105, %92 ], [ -1, %88 ]
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %3, i64 1888
  %113 = load ptr, ptr %112, align 32
  br label %114

114:                                              ; preds = %130, %106
  %115 = phi i64 [ 0, %106 ], [ %131, %130 ]
  %116 = phi i64 [ 0, %106 ], [ %132, %130 ]
  %117 = phi i64 [ 1, %106 ], [ %133, %130 ]
  %118 = phi ptr [ %113, %106 ], [ %119, %130 ]
  %119 = getelementptr i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  switch i64 %121, label %126 [
    i64 1, label %122
    i64 0, label %130
  ]

122:                                              ; preds = %114
  %123 = add nsw i64 %117, -1
  %124 = shl nuw i64 1, %123
  %125 = or i64 %124, %115
  br label %130

126:                                              ; preds = %114
  %127 = add nsw i64 %117, -1
  %128 = shl nuw i64 1, %127
  %129 = or i64 %128, %116
  br label %130

130:                                              ; preds = %126, %122, %114
  %131 = phi i64 [ %115, %126 ], [ %115, %114 ], [ %125, %122 ]
  %132 = phi i64 [ %129, %126 ], [ %116, %114 ], [ %116, %122 ]
  %133 = add nuw nsw i64 %117, 1
  %134 = icmp eq i64 %133, 65
  br i1 %134, label %135, label %114, !llvm.loop !17

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %13, i64 752
  %137 = load volatile i64, ptr %136, align 8
  %138 = icmp eq i32 %4, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %13, i64 116
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %13, i64 96
  %146 = load i32, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %139, %135
  %148 = phi i32 [ %146, %144 ], [ %11, %139 ], [ %11, %135 ]
  %149 = call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 3, ptr noundef %1) #7
  %150 = getelementptr inbounds i8, ptr %3, i64 1328
  %151 = load ptr, ptr %150, align 16
  %152 = call i32 @__task_pid_nr_ns(ptr noundef %151, i32 noundef 1, ptr noundef %1) #7
  %153 = call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 2, ptr noundef %1) #7
  %154 = load ptr, ptr %112, align 32
  %155 = load i64, ptr %9, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %154, i64 noundef %155) #7
  %156 = sext i32 %152 to i64
  %157 = sext i32 %153 to i64
  %158 = sext i32 %149 to i64
  br label %159

159:                                              ; preds = %147, %82
  %160 = phi i64 [ 0, %82 ], [ %131, %147 ]
  %161 = phi i64 [ 0, %82 ], [ %132, %147 ]
  %162 = phi i64 [ -1, %82 ], [ %158, %147 ]
  %163 = phi i32 [ 0, %82 ], [ %111, %147 ]
  %164 = phi i64 [ 0, %82 ], [ %137, %147 ]
  %165 = phi i32 [ %11, %82 ], [ %148, %147 ]
  %166 = phi i64 [ -1, %82 ], [ %157, %147 ]
  %167 = phi i64 [ 0, %82 ], [ %156, %147 ]
  %168 = phi i64 [ 0, %82 ], [ %107, %147 ]
  %169 = phi i64 [ -1, %82 ], [ %108, %147 ]
  br i1 %32, label %170, label %178

170:                                              ; preds = %159
  %171 = icmp eq i32 %4, 0
  %172 = icmp slt i32 %163, 2
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load volatile i32, ptr %14, align 8
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i64
  br label %178

178:                                              ; preds = %174, %170, %159
  %179 = phi i64 [ %177, %174 ], [ 0, %170 ], [ 0, %159 ]
  %180 = getelementptr inbounds i8, ptr %13, i64 416
  %181 = getelementptr inbounds i8, ptr %13, i64 420
  %182 = getelementptr inbounds i8, ptr %13, i64 544
  %183 = getelementptr inbounds i8, ptr %13, i64 552
  %184 = getelementptr inbounds i8, ptr %13, i64 440
  %185 = getelementptr inbounds i8, ptr %13, i64 448
  %186 = getelementptr inbounds i8, ptr %13, i64 464
  %187 = icmp eq i32 %4, 0
  %188 = getelementptr inbounds i8, ptr %13, i64 528
  %189 = getelementptr inbounds i8, ptr %13, i64 536
  %190 = getelementptr inbounds i8, ptr %13, i64 456
  %191 = getelementptr inbounds i8, ptr %13, i64 16
  br label %192

192:                                              ; preds = %256, %178
  %193 = phi i32 [ 1, %178 ], [ %213, %256 ]
  %194 = phi i64 [ 0, %178 ], [ %247, %256 ]
  %195 = phi i64 [ 0, %178 ], [ %248, %256 ]
  %196 = phi i64 [ 0, %178 ], [ %249, %256 ]
  %197 = and i32 %193, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %192
  %200 = load volatile i32, ptr %180, align 4
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %203, %199
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  %204 = load volatile i32, ptr %180, align 4
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %203, !llvm.loop !21

207:                                              ; preds = %203, %199
  %208 = phi i32 [ %200, %199 ], [ %204, %203 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  br label %212

209:                                              ; preds = %192
  %210 = or disjoint i32 %193, 1
  %211 = call i64 @_raw_spin_lock_irqsave(ptr noundef %181) #7
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi i32 [ %208, %207 ], [ %210, %209 ]
  %214 = phi i64 [ 0, %207 ], [ %211, %209 ]
  store i64 %214, ptr %9, align 8
  %215 = load i64, ptr %182, align 8
  %216 = load i64, ptr %183, align 8
  %217 = load i64, ptr %184, align 8
  %218 = load i64, ptr %185, align 8
  %219 = load i64, ptr %186, align 8
  br i1 %187, label %246, label %220

220:                                              ; preds = %212
  %221 = load i64, ptr %188, align 8
  %222 = load i64, ptr %189, align 8
  %223 = load i64, ptr %190, align 8
  call void @__rcu_read_lock() #7
  %224 = load volatile ptr, ptr %191, align 8
  %225 = icmp eq ptr %224, %191
  br i1 %225, label %242, label %226

226:                                              ; preds = %226, %220
  %227 = phi ptr [ %240, %226 ], [ %224, %220 ]
  %228 = phi i64 [ %239, %226 ], [ %223, %220 ]
  %229 = phi i64 [ %236, %226 ], [ %222, %220 ]
  %230 = phi i64 [ %233, %226 ], [ %221, %220 ]
  %231 = getelementptr i8, ptr %227, i64 128
  %232 = load i64, ptr %231, align 16
  %233 = add i64 %232, %230
  %234 = getelementptr i8, ptr %227, i64 136
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, %229
  %237 = getelementptr i8, ptr %227, i64 64
  %238 = load i64, ptr %237, align 16
  %239 = add i64 %238, %228
  %240 = load volatile ptr, ptr %227, align 8
  %241 = icmp eq ptr %240, %191
  br i1 %241, label %242, label %226, !llvm.loop !23

242:                                              ; preds = %226, %220
  %243 = phi i64 [ %221, %220 ], [ %233, %226 ]
  %244 = phi i64 [ %222, %220 ], [ %236, %226 ]
  %245 = phi i64 [ %223, %220 ], [ %239, %226 ]
  call void @__rcu_read_unlock() #7
  br label %246

246:                                              ; preds = %242, %212
  %247 = phi i64 [ %243, %242 ], [ %194, %212 ]
  %248 = phi i64 [ %244, %242 ], [ %195, %212 ]
  %249 = phi i64 [ %245, %242 ], [ %196, %212 ]
  %250 = and i32 %213, 1
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %246
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  %253 = load volatile i32, ptr %180, align 4
  %254 = icmp ne i32 %253, %213
  %255 = zext i1 %254 to i32
  br label %256

256:                                              ; preds = %252, %246
  %257 = phi i32 [ 0, %246 ], [ %255, %252 ]
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %192, !llvm.loop !25

259:                                              ; preds = %256
  br i1 %251, label %263, label %260

260:                                              ; preds = %259
  %261 = load i64, ptr %9, align 8
  %262 = getelementptr inbounds i8, ptr %13, i64 420
  call void @_raw_spin_unlock_irqrestore(ptr noundef %262, i64 noundef %261) #7
  br label %263

263:                                              ; preds = %260, %259
  br i1 %187, label %265, label %264

264:                                              ; preds = %263
  call void @thread_group_cputime_adjusted(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  br label %272

265:                                              ; preds = %263
  call void @task_cputime_adjusted(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %266 = getelementptr inbounds i8, ptr %3, i64 1616
  %267 = load i64, ptr %266, align 16
  %268 = getelementptr inbounds i8, ptr %3, i64 1624
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %3, i64 1552
  %271 = load i64, ptr %270, align 16
  br label %272

272:                                              ; preds = %265, %264
  %273 = phi i64 [ %247, %264 ], [ %267, %265 ]
  %274 = phi i64 [ %248, %264 ], [ %269, %265 ]
  %275 = phi i64 [ %249, %264 ], [ %271, %265 ]
  %276 = call i32 @task_prio(ptr noundef %3) #7
  %277 = getelementptr inbounds i8, ptr %3, i64 112
  %278 = load i32, ptr %277, align 16
  %279 = add i32 %278, -120
  %280 = getelementptr inbounds i8, ptr %3, i64 1608
  %281 = load i64, ptr %280, align 8
  %282 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !26
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds i8, ptr %283, i64 1872
  %285 = load ptr, ptr %284, align 16
  %286 = getelementptr inbounds i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 56
  %289 = load i64, ptr %288, align 8
  %290 = icmp sgt i64 %289, 9223372035
  br i1 %290, label %298, label %291

291:                                              ; preds = %272
  %292 = icmp slt i64 %289, -9223372035
  br i1 %292, label %298, label %293

293:                                              ; preds = %291
  %294 = mul nsw i64 %289, 1000000000
  %295 = getelementptr inbounds i8, ptr %287, i64 64
  %296 = load i64, ptr %295, align 8
  %297 = add i64 %296, %294
  br label %298

298:                                              ; preds = %293, %291, %272
  %299 = phi i64 [ %297, %293 ], [ 9223372036854775807, %272 ], [ -9223372036854775808, %291 ]
  %300 = add i64 %299, %281
  %301 = call i64 @nsec_to_clock_t(i64 noundef %300) #7
  %302 = call i32 @pid_nr_ns(ptr noundef %2, ptr noundef %1) #7
  %303 = sext i32 %302 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %303) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.71) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !5
  %304 = getelementptr inbounds i8, ptr %3, i64 44
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %298
  call void @wq_worker_comm(ptr noundef nonnull %6, i64 noundef 64, ptr noundef %3) #7
  br label %315

309:                                              ; preds = %298
  %310 = and i32 %305, 2097152
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void @get_kthread_comm(ptr noundef nonnull %6, i64 noundef 64, ptr noundef %3) #7
  br label %315

313:                                              ; preds = %309
  %314 = call ptr @__get_task_comm(ptr noundef nonnull %6, i64 noundef 64, ptr noundef %3) #7
  br label %315

315:                                              ; preds = %313, %312, %308
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.72) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %31) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %167) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %166) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %162) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %168) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %169) #7
  %316 = load i32, ptr %304, align 4
  %317 = zext i32 %316 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %317) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %273) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %215) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %274) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %216) #7
  %318 = load i64, ptr %7, align 8
  %319 = call i64 @nsec_to_clock_t(i64 noundef %318) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %319) #7
  %320 = load i64, ptr %8, align 8
  %321 = call i64 @nsec_to_clock_t(i64 noundef %320) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %321) #7
  %322 = call i64 @nsec_to_clock_t(i64 noundef %217) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %322) #7
  %323 = call i64 @nsec_to_clock_t(i64 noundef %218) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %323) #7
  %324 = sext i32 %276 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %324) #7
  %325 = sext i32 %279 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %325) #7
  %326 = sext i32 %163 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %326) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %301) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %85) #7
  br i1 %34, label %327, label %342

327:                                              ; preds = %315
  %328 = getelementptr i8, ptr %33, i64 832
  %329 = load volatile i64, ptr %328, align 8
  %330 = call i64 @llvm.smax.i64(i64 %329, i64 0)
  %331 = getelementptr i8, ptr %33, i64 872
  %332 = load volatile i64, ptr %331, align 8
  %333 = call i64 @llvm.smax.i64(i64 %332, i64 0)
  %334 = add nuw i64 %333, %330
  %335 = getelementptr i8, ptr %33, i64 952
  %336 = load volatile i64, ptr %335, align 8
  %337 = call i64 @llvm.smax.i64(i64 %336, i64 0)
  %338 = add i64 %334, %337
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %338) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %164) #7
  br i1 %32, label %339, label %343

339:                                              ; preds = %327
  %340 = getelementptr inbounds i8, ptr %33, i64 320
  %341 = load i64, ptr %340, align 64
  br label %343

342:                                              ; preds = %315
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %164) #7
  br label %343

343:                                              ; preds = %342, %339, %327
  %344 = phi i1 [ %32, %339 ], [ %32, %327 ], [ false, %342 ]
  %345 = phi i64 [ %341, %339 ], [ 1, %327 ], [ 0, %342 ]
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %345) #7
  %346 = zext i1 %34 to i64
  br i1 %344, label %347, label %350

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %33, i64 328
  %349 = load i64, ptr %348, align 8
  br label %350

350:                                              ; preds = %347, %343
  %351 = phi i64 [ %349, %347 ], [ %346, %343 ]
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %351) #7
  %352 = and i1 %32, %34
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %33, i64 368
  %355 = load i64, ptr %354, align 16
  br label %356

356:                                              ; preds = %353, %350
  %357 = phi i64 [ %355, %353 ], [ 0, %350 ]
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %357) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %83) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %84) #7
  %358 = getelementptr inbounds i8, ptr %3, i64 1936
  %359 = load i64, ptr %358, align 16
  %360 = and i64 %359, 2147483647
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %360) #7
  %361 = getelementptr inbounds i8, ptr %3, i64 1896
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, 2147483647
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %363) #7
  %364 = and i64 %160, 2147483647
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %364) #7
  %365 = and i64 %161, 2147483647
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %365) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %179) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #7
  %366 = getelementptr inbounds i8, ptr %3, i64 1224
  %367 = load i32, ptr %366, align 8
  %368 = sext i32 %367 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %368) #7
  %369 = getelementptr inbounds i8, ptr %3, i64 20
  %370 = load volatile i32, ptr %369, align 4
  %371 = zext i32 %370 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %371) #7
  %372 = getelementptr inbounds i8, ptr %3, i64 120
  %373 = load i32, ptr %372, align 8
  %374 = zext i32 %373 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %374) #7
  %375 = getelementptr inbounds i8, ptr %3, i64 964
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %377) #7
  %378 = getelementptr inbounds i8, ptr %3, i64 2544
  %379 = load ptr, ptr %378, align 16
  %380 = icmp eq ptr %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %356
  %382 = call i64 @__delayacct_blkio_ticks(ptr noundef %3) #7
  br label %383

383:                                              ; preds = %381, %356
  %384 = phi i64 [ %382, %381 ], [ 0, %356 ]
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %384) #7
  %385 = call i64 @nsec_to_clock_t(i64 noundef %275) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %385) #7
  %386 = call i64 @nsec_to_clock_t(i64 noundef %219) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %386) #7
  %387 = select i1 %34, i1 %32, i1 false
  br i1 %387, label %388, label %403

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %33, i64 336
  %390 = load i64, ptr %389, align 16
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %390) #7
  %391 = getelementptr inbounds i8, ptr %33, i64 344
  %392 = load i64, ptr %391, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %392) #7
  %393 = getelementptr inbounds i8, ptr %33, i64 352
  %394 = load i64, ptr %393, align 32
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %394) #7
  %395 = getelementptr inbounds i8, ptr %33, i64 376
  %396 = load i64, ptr %395, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %396) #7
  %397 = getelementptr inbounds i8, ptr %33, i64 384
  %398 = load i64, ptr %397, align 64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %398) #7
  %399 = getelementptr inbounds i8, ptr %33, i64 392
  %400 = load i64, ptr %399, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %400) #7
  %401 = getelementptr inbounds i8, ptr %33, i64 400
  %402 = load i64, ptr %401, align 16
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %402) #7
  br label %404

403:                                              ; preds = %383
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.73) #7
  br label %404

404:                                              ; preds = %403, %388
  br i1 %32, label %405, label %407

405:                                              ; preds = %404
  %406 = sext i32 %165 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %406) #7
  br label %408

407:                                              ; preds = %404
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.74) #7
  br label %408

408:                                              ; preds = %407, %405
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  br i1 %34, label %409, label %410

409:                                              ; preds = %408
  call void @mmput(ptr noundef nonnull %33) #7
  br label %410

410:                                              ; preds = %409, %408
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = distinct !{!19, !7, !8}
!20 = !{i64 1822744}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 2150428878}
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2150416989}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2148218545}
