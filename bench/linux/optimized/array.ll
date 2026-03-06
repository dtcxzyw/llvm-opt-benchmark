; ModuleID = 'bench/linux/original/array.ll'
source_filename = "bench/linux/original/array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wq_worker_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_kthread_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @render_sigset_t(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
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
  %30 = getelementptr i8, ptr @hex_asc, i64 %29
  %31 = load i8, ptr %30, align 1
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %31) #7
  %32 = icmp eq i64 %6, 0
  br i1 %32, label %33, label %4, !llvm.loop !6

33:                                               ; preds = %4
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  tail call void @__rcu_read_lock() #7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1416
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %proc_task_name.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  %25 = load volatile ptr, ptr %24, align 16
  %26 = tail call i32 @__task_pid_nr_ns(ptr noundef %25, i32 noundef 1, ptr noundef %1) #7
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %23, %proc_task_name.exit
  %29 = phi i64 [ %27, %23 ], [ 0, %proc_task_name.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load i32, ptr %30, align 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33, !prof !9

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1336
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
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %43) #7
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1848
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %47, %.thread
  %51 = phi i32 [ %49, %47 ], [ -1, %.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 1856
  %53 = load ptr, ptr %52, align 64
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load volatile ptr, ptr %56, align 32
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i64 [ %59, %55 ], [ 0, %50 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %43) #7
  tail call void @__rcu_read_unlock() #7
  %62 = icmp sgt i32 %51, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %51) #7
  br label %64

64:                                               ; preds = %63, %60
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = load volatile i32, ptr %65, align 8
  %67 = and i32 %66, 4096
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %66, 1026
  %70 = icmp eq i32 %69, 1026
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %72 = load i32, ptr %71, align 64
  %73 = or i32 %72, %66
  %74 = and i32 %73, 127
  %75 = select i1 %70, i32 128, i32 %74
  %76 = select i1 %68, i32 %75, i32 2
  %77 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %76, i32 -1) #8, !srcloc !10
  %78 = add i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr [8 x i8], ptr @task_state_array, i64 %79
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
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, -1
  %88 = load i32, ptr @overflowuid, align 4
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = zext i32 %89 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %90) #7
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, -1
  %94 = load i32, ptr @overflowuid, align 4
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = zext i32 %95 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %96) #7
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, -1
  %100 = load i32, ptr @overflowuid, align 4
  %101 = select i1 %99, i32 %100, i32 %98
  %102 = zext i32 %101 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %102) #7
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, -1
  %106 = load i32, ptr @overflowuid, align 4
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = zext i32 %107 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %108) #7
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, -1
  %112 = load i32, ptr @overflowgid, align 4
  %113 = select i1 %111, i32 %112, i32 %110
  %114 = zext i32 %113 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %114) #7
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, -1
  %118 = load i32, ptr @overflowgid, align 4
  %119 = select i1 %117, i32 %118, i32 %116
  %120 = zext i32 %119 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %120) #7
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, -1
  %124 = load i32, ptr @overflowgid, align 4
  %125 = select i1 %123, i32 %124, i32 %122
  %126 = zext i32 %125 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %126) #7
  %127 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, -1
  %130 = load i32, ptr @overflowgid, align 4
  %131 = select i1 %129, i32 %130, i32 %128
  %132 = zext i32 %131 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %132) #7
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef %61) #7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #7
  %133 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.loopexit20

138:                                              ; preds = %64
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %150, %140 ]
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, ptr @.str.3, ptr @.str.4
  %144 = getelementptr [4 x i8], ptr %139, i64 %141
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
  br i1 %153, label %140, label %.loopexit20, !llvm.loop !11

.loopexit20:                                      ; preds = %140, %64
  %154 = icmp eq ptr %42, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %.loopexit20
  %156 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %42, i64 1, ptr nonnull elementtype(i64) %42) #7, !srcloc !12
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void @__put_cred(ptr noundef nonnull %42) #7
  br label %160

160:                                              ; preds = %159, %155, %.loopexit20
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.18) #7
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp ugt i32 %162, %164
  br i1 %165, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %160
  %166 = getelementptr i8, ptr %2, i64 104
  br label %167

167:                                              ; preds = %.preheader18, %167
  %168 = phi i32 [ %174, %167 ], [ %162, %.preheader18 ]
  %169 = sext i32 %168 to i64
  %.idx = shl nsw i64 %169, 4
  %170 = getelementptr i8, ptr %166, i64 %.idx
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 1, ptr noundef %171) #7
  %173 = sext i32 %172 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %173) #7
  %174 = add i32 %168, 1
  %175 = load i32, ptr %163, align 4
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %.loopexit19, label %167, !llvm.loop !13

.loopexit19:                                      ; preds = %167, %160
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.19) #7
  %177 = load i32, ptr %161, align 8
  %178 = load i32, ptr %163, align 4
  %179 = icmp ugt i32 %177, %178
  br i1 %179, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %.loopexit19
  %180 = getelementptr i8, ptr %2, i64 104
  br label %181

181:                                              ; preds = %.preheader16, %181
  %182 = phi i32 [ %188, %181 ], [ %177, %.preheader16 ]
  %183 = sext i32 %182 to i64
  %.idx11 = shl nsw i64 %183, 4
  %184 = getelementptr i8, ptr %180, i64 %.idx11
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 0, ptr noundef %185) #7
  %187 = sext i32 %186 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %187) #7
  %188 = add i32 %182, 1
  %189 = load i32, ptr %163, align 4
  %190 = icmp ugt i32 %188, %189
  br i1 %190, label %.loopexit17, label %181, !llvm.loop !14

.loopexit17:                                      ; preds = %181, %.loopexit19
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.20) #7
  %191 = load i32, ptr %161, align 8
  %192 = load i32, ptr %163, align 4
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17
  %194 = getelementptr i8, ptr %2, i64 104
  br label %195

195:                                              ; preds = %.preheader14, %195
  %196 = phi i32 [ %202, %195 ], [ %191, %.preheader14 ]
  %197 = sext i32 %196 to i64
  %.idx12 = shl nsw i64 %197, 4
  %198 = getelementptr i8, ptr %194, i64 %.idx12
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 2, ptr noundef %199) #7
  %201 = sext i32 %200 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %201) #7
  %202 = add i32 %196, 1
  %203 = load i32, ptr %163, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %.loopexit15, label %195, !llvm.loop !15

.loopexit15:                                      ; preds = %195, %.loopexit17
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.21) #7
  %205 = load i32, ptr %161, align 8
  %206 = load i32, ptr %163, align 4
  %207 = icmp ugt i32 %205, %206
  br i1 %207, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15
  %208 = getelementptr i8, ptr %2, i64 104
  br label %209

209:                                              ; preds = %.preheader, %209
  %210 = phi i32 [ %216, %209 ], [ %205, %.preheader ]
  %211 = sext i32 %210 to i64
  %.idx13 = shl nsw i64 %211, 4
  %212 = getelementptr i8, ptr %208, i64 %.idx13
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 3, ptr noundef %213) #7
  %215 = sext i32 %214 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %215) #7
  %216 = add i32 %210, 1
  %217 = load i32, ptr %163, align 4
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %.loopexit, label %209, !llvm.loop !16

.loopexit:                                        ; preds = %209, %.loopexit15
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  %219 = load i32, ptr %8, align 4
  %220 = and i32 %219, 2097152
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 48, i32 49
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %222) #7
  %223 = icmp eq ptr %7, null
  br i1 %223, label %231, label %224

224:                                              ; preds = %.loopexit
  tail call void @task_mem(ptr noundef %0, ptr noundef nonnull %7) #7
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  %230 = zext i1 %229 to i64
  tail call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %230) #7
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef -1) #7
  tail call void @mmput(ptr noundef nonnull %7) #7
  br label %231

231:                                              ; preds = %224, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !5
  %232 = call ptr @__lock_task_sighand(ptr noundef %3, ptr noundef nonnull %6) #7
  %233 = icmp eq ptr %232, null
  br i1 %233, label %282, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %236 = load i64, ptr %235, align 16
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 1896
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 1888
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
  %267 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %268 = load i32, ptr %267, align 8
  call void @__rcu_read_lock() #7
  call void @__rcu_read_lock() #7
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %270 = load volatile ptr, ptr %269, align 16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 152
  %272 = load ptr, ptr %271, align 8
  call void @__rcu_read_unlock() #7
  %273 = getelementptr i8, ptr %272, i64 128
  %274 = load volatile i64, ptr %273, align 8
  call void @__rcu_read_unlock() #7
  %275 = load ptr, ptr %237, align 8
  %276 = getelementptr i8, ptr %275, i64 848
  %277 = load volatile i64, ptr %276, align 8
  %278 = load ptr, ptr %243, align 32
  %279 = load i64, ptr %6, align 8
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
  %294 = lshr i64 %283, %293
  %295 = trunc i64 %294 to i32
  %296 = and i32 %295, 1
  %297 = add nsw i64 %292, -3
  %298 = shl nuw i64 1, %297
  %299 = and i64 %298, %283
  %300 = icmp eq i64 %299, 0
  %301 = or disjoint i32 %296, 2
  %302 = select i1 %300, i32 %296, i32 %301
  %303 = add nsw i64 %292, -1
  %304 = add nsw i64 %292, -2
  %305 = shl nuw i64 1, %304
  %306 = and i64 %305, %283
  %307 = icmp eq i64 %306, 0
  %308 = or disjoint i32 %302, 4
  %309 = select i1 %307, i32 %302, i32 %308
  %310 = shl nuw i64 1, %303
  %311 = and i64 %310, %283
  %312 = icmp eq i64 %311, 0
  %313 = or disjoint i32 %309, 8
  %314 = select i1 %312, i32 %309, i32 %313
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr i8, ptr @hex_asc, i64 %315
  %317 = load i8, ptr %316, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %317) #7
  %318 = icmp eq i64 %293, 0
  br i1 %318, label %319, label %291, !llvm.loop !6

319:                                              ; preds = %291
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.39) #7
  br label %320

320:                                              ; preds = %320, %319
  %321 = phi i64 [ %322, %320 ], [ 64, %319 ]
  %322 = add nsw i64 %321, -4
  %323 = lshr i64 %284, %322
  %324 = trunc i64 %323 to i32
  %325 = and i32 %324, 1
  %326 = add nsw i64 %321, -3
  %327 = shl nuw i64 1, %326
  %328 = and i64 %327, %284
  %329 = icmp eq i64 %328, 0
  %330 = or disjoint i32 %325, 2
  %331 = select i1 %329, i32 %325, i32 %330
  %332 = add nsw i64 %321, -1
  %333 = add nsw i64 %321, -2
  %334 = shl nuw i64 1, %333
  %335 = and i64 %334, %284
  %336 = icmp eq i64 %335, 0
  %337 = or disjoint i32 %331, 4
  %338 = select i1 %336, i32 %331, i32 %337
  %339 = shl nuw i64 1, %332
  %340 = and i64 %339, %284
  %341 = icmp eq i64 %340, 0
  %342 = or disjoint i32 %338, 8
  %343 = select i1 %341, i32 %338, i32 %342
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr i8, ptr @hex_asc, i64 %344
  %346 = load i8, ptr %345, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %346) #7
  %347 = icmp eq i64 %322, 0
  br i1 %347, label %348, label %320, !llvm.loop !6

348:                                              ; preds = %320
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.40) #7
  br label %349

349:                                              ; preds = %349, %348
  %350 = phi i64 [ %351, %349 ], [ 64, %348 ]
  %351 = add nsw i64 %350, -4
  %352 = lshr i64 %285, %351
  %353 = trunc i64 %352 to i32
  %354 = and i32 %353, 1
  %355 = add nsw i64 %350, -3
  %356 = shl nuw i64 1, %355
  %357 = and i64 %356, %285
  %358 = icmp eq i64 %357, 0
  %359 = or disjoint i32 %354, 2
  %360 = select i1 %358, i32 %354, i32 %359
  %361 = add nsw i64 %350, -1
  %362 = add nsw i64 %350, -2
  %363 = shl nuw i64 1, %362
  %364 = and i64 %363, %285
  %365 = icmp eq i64 %364, 0
  %366 = or disjoint i32 %360, 4
  %367 = select i1 %365, i32 %360, i32 %366
  %368 = shl nuw i64 1, %361
  %369 = and i64 %368, %285
  %370 = icmp eq i64 %369, 0
  %371 = or disjoint i32 %367, 8
  %372 = select i1 %370, i32 %367, i32 %371
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr i8, ptr @hex_asc, i64 %373
  %375 = load i8, ptr %374, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %375) #7
  %376 = icmp eq i64 %351, 0
  br i1 %376, label %377, label %349, !llvm.loop !6

377:                                              ; preds = %349
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.41) #7
  br label %378

378:                                              ; preds = %378, %377
  %379 = phi i64 [ %380, %378 ], [ 64, %377 ]
  %380 = add nsw i64 %379, -4
  %381 = lshr i64 %286, %380
  %382 = trunc i64 %381 to i32
  %383 = and i32 %382, 1
  %384 = add nsw i64 %379, -3
  %385 = shl nuw i64 1, %384
  %386 = and i64 %385, %286
  %387 = icmp eq i64 %386, 0
  %388 = or disjoint i32 %383, 2
  %389 = select i1 %387, i32 %383, i32 %388
  %390 = add nsw i64 %379, -1
  %391 = add nsw i64 %379, -2
  %392 = shl nuw i64 1, %391
  %393 = and i64 %392, %286
  %394 = icmp eq i64 %393, 0
  %395 = or disjoint i32 %389, 4
  %396 = select i1 %394, i32 %389, i32 %395
  %397 = shl nuw i64 1, %390
  %398 = and i64 %397, %286
  %399 = icmp eq i64 %398, 0
  %400 = or disjoint i32 %396, 8
  %401 = select i1 %399, i32 %396, i32 %400
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr i8, ptr @hex_asc, i64 %402
  %404 = load i8, ptr %403, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %404) #7
  %405 = icmp eq i64 %380, 0
  br i1 %405, label %406, label %378, !llvm.loop !6

406:                                              ; preds = %378
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.42) #7
  br label %407

407:                                              ; preds = %407, %406
  %408 = phi i64 [ %409, %407 ], [ 64, %406 ]
  %409 = add nsw i64 %408, -4
  %410 = lshr i64 %287, %409
  %411 = trunc i64 %410 to i32
  %412 = and i32 %411, 1
  %413 = add nsw i64 %408, -3
  %414 = shl nuw i64 1, %413
  %415 = and i64 %414, %287
  %416 = icmp eq i64 %415, 0
  %417 = or disjoint i32 %412, 2
  %418 = select i1 %416, i32 %412, i32 %417
  %419 = add nsw i64 %408, -1
  %420 = add nsw i64 %408, -2
  %421 = shl nuw i64 1, %420
  %422 = and i64 %421, %287
  %423 = icmp eq i64 %422, 0
  %424 = or disjoint i32 %418, 4
  %425 = select i1 %423, i32 %418, i32 %424
  %426 = shl nuw i64 1, %419
  %427 = and i64 %426, %287
  %428 = icmp eq i64 %427, 0
  %429 = or disjoint i32 %425, 8
  %430 = select i1 %428, i32 %425, i32 %429
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr i8, ptr @hex_asc, i64 %431
  %433 = load i8, ptr %432, align 1
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %433) #7
  %434 = icmp eq i64 %409, 0
  br i1 %434, label %435, label %407, !llvm.loop !6

435:                                              ; preds = %407
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__rcu_read_lock() #7
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %437 = load volatile ptr, ptr %436, align 16
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 64
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 72
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 80
  %447 = load i64, ptr %446, align 8
  call void @__rcu_read_unlock() #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.43) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %439, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.44) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %441, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.45) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %443, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.46) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %445, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.47) #7
  call void @seq_put_hex_ll(ptr noundef %0, ptr noundef null, i64 noundef %447, i32 noundef 16) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %449 = load volatile i64, ptr %448, align 8
  %450 = and i64 %449, 1
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.48, i64 noundef %450) #7
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  %452 = load i32, ptr %451, align 8
  %453 = sext i32 %452 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef %453) #7
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 1996
  %455 = load volatile i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef %456) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.51) #7
  %457 = call i32 @arch_prctl_spec_ctrl_get(ptr noundef %3, i64 noundef 0) #7
  switch i32 %457, label %463 [
    i32 -22, label %464
    i32 0, label %458
    i32 9, label %459
    i32 5, label %460
    i32 3, label %461
    i32 4, label %462
  ]

458:                                              ; preds = %435
  br label %464

459:                                              ; preds = %435
  br label %464

460:                                              ; preds = %435
  br label %464

461:                                              ; preds = %435
  br label %464

462:                                              ; preds = %435
  br label %464

463:                                              ; preds = %435
  br label %464

464:                                              ; preds = %463, %462, %461, %460, %459, %458, %435
  %465 = phi ptr [ @.str.58, %463 ], [ @.str.57, %462 ], [ @.str.56, %461 ], [ @.str.55, %460 ], [ @.str.54, %459 ], [ @.str.53, %458 ], [ @.str.52, %435 ]
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %465) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.59) #7
  %466 = call i32 @arch_prctl_spec_ctrl_get(ptr noundef %3, i64 noundef 1) #7
  switch i32 %466, label %473 [
    i32 -22, label %474
    i32 0, label %467
    i32 9, label %468
    i32 5, label %469
    i32 3, label %470
    i32 2, label %471
    i32 4, label %472
  ]

467:                                              ; preds = %464
  br label %474

468:                                              ; preds = %464
  br label %474

469:                                              ; preds = %464
  br label %474

470:                                              ; preds = %464
  br label %474

471:                                              ; preds = %464
  br label %474

472:                                              ; preds = %464
  br label %474

473:                                              ; preds = %464
  br label %474

474:                                              ; preds = %473, %472, %471, %470, %469, %468, %467, %464
  %475 = phi ptr [ @.str.61, %467 ], [ @.str.62, %468 ], [ @.str.63, %469 ], [ @.str.64, %470 ], [ @.str.65, %471 ], [ @.str.66, %472 ], [ @.str.52, %473 ], [ @.str.60, %464 ]
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %475) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  %476 = load i32, ptr @nr_cpu_ids, align 4
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 992
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %476, ptr noundef nonnull %477) #7
  %478 = load i32, ptr @nr_cpu_ids, align 4
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %478, ptr noundef nonnull %477) #7
  call void @cpuset_task_status_allowed(ptr noundef %0, ptr noundef %3) #7
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 1584
  %480 = load i64, ptr %479, align 16
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef %480) #7
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %482 = load i64, ptr %481, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef %482) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @arch_proc_pid_thread_features(ptr noundef %0, ptr noundef %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_mem(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuset_task_status_allowed(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @proc_tid_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  tail call fastcc void @do_task_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_task_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 align 16 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1220
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 4096
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %15, 1026
  %19 = icmp eq i32 %18, 1026
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %21 = load i32, ptr %20, align 64
  %22 = or i32 %21, %15
  %23 = and i32 %22, 127
  %24 = select i1 %19, i32 128, i32 %23
  %25 = select i1 %17, i32 %24, i32 2
  %26 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %25, i32 -1) #8, !srcloc !10
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr @task_state_array, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = tail call zeroext i1 @ptrace_may_access(ptr noundef %3, i32 noundef 13) #7
  %33 = tail call ptr @get_task_mm(ptr noundef %3) #7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %5
  %36 = tail call i64 @task_vsize(ptr noundef nonnull %33) #7
  br i1 %32, label %37, label %.critedge

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 516
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %44 = load volatile i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %.preheader17

.preheader17:                                     ; preds = %42, %51
  %46 = phi i32 [ %52, %51 ], [ %44, %42 ]
  %47 = add i32 %46, 1
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 %47, ptr nonnull elementtype(i32) %43, i32 %46) #7, !srcloc !18
  %49 = extractvalue { i8, i32 } %48, 0
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %.not14 = icmp eq i8 %49, 0
  br i1 %.not14, label %51, label %.thread, !prof !19

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
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef 0) #7
  br label %59

59:                                               ; preds = %58, %.thread
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = load ptr, ptr %62, align 32
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %61
  %66 = ptrtoint ptr %63 to i64
  %67 = add i64 %66, 16384
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr i8, ptr %68, i64 -40
  %70 = load i64, ptr %69, align 8
  %71 = tail call i64 @KSTK_ESP(ptr noundef %3) #7
  tail call void @put_task_stack(ptr noundef %3) #7
  br label %.critedge

.critedge:                                        ; preds = %59, %65, %61, %37, %35, %5
  %72 = phi i64 [ %71, %65 ], [ 0, %61 ], [ 0, %37 ], [ 0, %35 ], [ 0, %5 ], [ 0, %59 ]
  %73 = phi i64 [ %70, %65 ], [ 0, %61 ], [ 0, %37 ], [ 0, %35 ], [ 0, %5 ], [ 0, %59 ]
  %74 = phi i64 [ %36, %65 ], [ %36, %61 ], [ %36, %37 ], [ %36, %35 ], [ 0, %5 ], [ %36, %59 ]
  %75 = call ptr @__lock_task_sighand(ptr noundef %3, ptr noundef nonnull %9) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %150, label %77

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 408
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 1888
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
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %135 = load i32, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %128, %124
  %137 = phi i32 [ %135, %133 ], [ %11, %128 ], [ %11, %124 ]
  %138 = call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 3, ptr noundef %1) #7
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  %140 = load ptr, ptr %139, align 16
  %141 = call i32 @__task_pid_nr_ns(ptr noundef %140, i32 noundef 1, ptr noundef %1) #7
  %142 = call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 2, ptr noundef %1) #7
  %143 = load ptr, ptr %101, align 32
  %144 = load i64, ptr %9, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %143, i64 noundef %144) #7
  %145 = sext i32 %141 to i64
  %146 = sext i32 %142 to i64
  %147 = sext i32 %138 to i64
  %148 = and i64 %120, 2147483647
  %149 = and i64 %121, 2147483647
  br label %150

150:                                              ; preds = %136, %.critedge
  %151 = phi i64 [ 0, %.critedge ], [ %148, %136 ]
  %152 = phi i64 [ 0, %.critedge ], [ %149, %136 ]
  %153 = phi i64 [ -1, %.critedge ], [ %147, %136 ]
  %154 = phi i32 [ 0, %.critedge ], [ %100, %136 ]
  %155 = phi i64 [ 0, %.critedge ], [ %126, %136 ]
  %156 = phi i32 [ %11, %.critedge ], [ %137, %136 ]
  %157 = phi i64 [ -1, %.critedge ], [ %146, %136 ]
  %158 = phi i64 [ 0, %.critedge ], [ %145, %136 ]
  %159 = phi i64 [ 0, %.critedge ], [ %96, %136 ]
  %160 = phi i64 [ -1, %.critedge ], [ %97, %136 ]
  br i1 %32, label %161, label %176

161:                                              ; preds = %150
  %162 = icmp eq i32 %4, 0
  %163 = icmp slt i32 %154, 2
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %172, label %.thread100

.thread100:                                       ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 420
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 544
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 464
  br label %.split.preheader

172:                                              ; preds = %161
  %173 = load volatile i32, ptr %14, align 8
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i64
  br label %176

176:                                              ; preds = %172, %150
  %177 = phi i64 [ %175, %172 ], [ 0, %150 ]
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 420
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 544
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %185 = icmp eq i32 %4, 0
  br i1 %185, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.thread100, %176
  %186 = phi ptr [ %171, %.thread100 ], [ %184, %176 ]
  %187 = phi ptr [ %170, %.thread100 ], [ %183, %176 ]
  %188 = phi ptr [ %169, %.thread100 ], [ %182, %176 ]
  %189 = phi ptr [ %168, %.thread100 ], [ %181, %176 ]
  %190 = phi ptr [ %167, %.thread100 ], [ %180, %176 ]
  %191 = phi ptr [ %166, %.thread100 ], [ %179, %176 ]
  %192 = phi ptr [ %165, %.thread100 ], [ %178, %176 ]
  %193 = phi i64 [ 0, %.thread100 ], [ %177, %176 ]
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.split

.split.us:                                        ; preds = %176, %222
  %198 = phi i32 [ %213, %222 ], [ 1, %176 ]
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %.split.us
  %202 = load volatile i32, ptr %178, align 4
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.loopexit16.us, label %.preheader15.us

.preheader15.us:                                  ; preds = %201, %.preheader15.us
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  %205 = load volatile i32, ptr %178, align 4
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.loopexit16.us, label %.preheader15.us, !llvm.loop !22

.loopexit16.us:                                   ; preds = %.preheader15.us, %201
  %208 = phi i32 [ %202, %201 ], [ %205, %.preheader15.us ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  br label %212

209:                                              ; preds = %.split.us
  %210 = or disjoint i32 %198, 1
  %211 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %179) #7
  br label %212

212:                                              ; preds = %209, %.loopexit16.us
  %213 = phi i32 [ %208, %.loopexit16.us ], [ %210, %209 ]
  %214 = phi i64 [ 0, %.loopexit16.us ], [ %211, %209 ]
  store i64 %214, ptr %9, align 8
  %215 = load i64, ptr %180, align 8
  %216 = load i64, ptr %181, align 8
  %217 = load i64, ptr %182, align 8
  %218 = load i64, ptr %183, align 8
  %219 = load i64, ptr %184, align 8
  %220 = and i32 %213, 1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %.critedge12

222:                                              ; preds = %212
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  %223 = load volatile i32, ptr %178, align 4
  %.not.us = icmp eq i32 %223, %213
  br i1 %.not.us, label %.critedge11, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %.split.preheader, %271
  %224 = phi i32 [ %239, %271 ], [ 1, %.split.preheader ]
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %.split
  %228 = load volatile i32, ptr %192, align 4
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %227, %.preheader15
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  %231 = load volatile i32, ptr %192, align 4
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.loopexit16, label %.preheader15, !llvm.loop !22

.loopexit16:                                      ; preds = %.preheader15, %227
  %234 = phi i32 [ %228, %227 ], [ %231, %.preheader15 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  br label %238

235:                                              ; preds = %.split
  %236 = or disjoint i32 %224, 1
  %237 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %191) #7
  br label %238

238:                                              ; preds = %235, %.loopexit16
  %239 = phi i32 [ %234, %.loopexit16 ], [ %236, %235 ]
  %240 = phi i64 [ 0, %.loopexit16 ], [ %237, %235 ]
  store i64 %240, ptr %9, align 8
  %241 = load i64, ptr %190, align 8
  %242 = load i64, ptr %189, align 8
  %243 = load i64, ptr %188, align 8
  %244 = load i64, ptr %187, align 8
  %245 = load i64, ptr %186, align 8
  %246 = load i64, ptr %194, align 8
  %247 = load i64, ptr %195, align 8
  %248 = load i64, ptr %196, align 8
  call void @__rcu_read_lock() #7
  %249 = load volatile ptr, ptr %197, align 8
  %250 = icmp eq ptr %249, %197
  br i1 %250, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %238, %.preheader
  %251 = phi ptr [ %264, %.preheader ], [ %249, %238 ]
  %252 = phi i64 [ %263, %.preheader ], [ %248, %238 ]
  %253 = phi i64 [ %260, %.preheader ], [ %247, %238 ]
  %254 = phi i64 [ %257, %.preheader ], [ %246, %238 ]
  %255 = getelementptr i8, ptr %251, i64 128
  %256 = load i64, ptr %255, align 16
  %257 = add i64 %256, %254
  %258 = getelementptr i8, ptr %251, i64 136
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %253
  %261 = getelementptr i8, ptr %251, i64 64
  %262 = load i64, ptr %261, align 16
  %263 = add i64 %262, %252
  %264 = load volatile ptr, ptr %251, align 16
  %265 = icmp eq ptr %264, %197
  br i1 %265, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %238
  %266 = phi i64 [ %246, %238 ], [ %257, %.preheader ]
  %267 = phi i64 [ %247, %238 ], [ %260, %.preheader ]
  %268 = phi i64 [ %248, %238 ], [ %263, %.preheader ]
  call void @__rcu_read_unlock() #7
  %269 = and i32 %239, 1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %.critedge12.loopexit55

271:                                              ; preds = %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  %272 = load volatile i32, ptr %192, align 4
  %.not = icmp eq i32 %272, %239
  br i1 %.not, label %.critedge11, label %.split, !llvm.loop !25

.critedge12.loopexit55:                           ; preds = %.loopexit
  %.pre = load i64, ptr %9, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %191, i64 noundef %.pre) #7
  br label %283

.critedge12:                                      ; preds = %212
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %179, i64 noundef %214) #7
  br label %293

.critedge11:                                      ; preds = %271, %222
  %273 = phi i1 [ true, %222 ], [ false, %271 ]
  %274 = phi i64 [ %177, %222 ], [ %193, %271 ]
  %275 = phi i64 [ 0, %222 ], [ %266, %271 ]
  %276 = phi i64 [ 0, %222 ], [ %267, %271 ]
  %277 = phi i64 [ 0, %222 ], [ %268, %271 ]
  %278 = phi i64 [ %215, %222 ], [ %241, %271 ]
  %279 = phi i64 [ %216, %222 ], [ %242, %271 ]
  %280 = phi i64 [ %217, %222 ], [ %243, %271 ]
  %281 = phi i64 [ %218, %222 ], [ %244, %271 ]
  %282 = phi i64 [ %219, %222 ], [ %245, %271 ]
  br i1 %273, label %293, label %283

283:                                              ; preds = %.critedge12.loopexit55, %.critedge11
  %284 = phi i64 [ %245, %.critedge12.loopexit55 ], [ %282, %.critedge11 ]
  %285 = phi i64 [ %244, %.critedge12.loopexit55 ], [ %281, %.critedge11 ]
  %286 = phi i64 [ %243, %.critedge12.loopexit55 ], [ %280, %.critedge11 ]
  %287 = phi i64 [ %242, %.critedge12.loopexit55 ], [ %279, %.critedge11 ]
  %288 = phi i64 [ %241, %.critedge12.loopexit55 ], [ %278, %.critedge11 ]
  %289 = phi i64 [ %268, %.critedge12.loopexit55 ], [ %277, %.critedge11 ]
  %290 = phi i64 [ %267, %.critedge12.loopexit55 ], [ %276, %.critedge11 ]
  %291 = phi i64 [ %266, %.critedge12.loopexit55 ], [ %275, %.critedge11 ]
  %292 = phi i64 [ %193, %.critedge12.loopexit55 ], [ %274, %.critedge11 ]
  call void @thread_group_cputime_adjusted(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  br label %306

293:                                              ; preds = %.critedge12, %.critedge11
  %294 = phi i64 [ %219, %.critedge12 ], [ %282, %.critedge11 ]
  %295 = phi i64 [ %218, %.critedge12 ], [ %281, %.critedge11 ]
  %296 = phi i64 [ %217, %.critedge12 ], [ %280, %.critedge11 ]
  %297 = phi i64 [ %216, %.critedge12 ], [ %279, %.critedge11 ]
  %298 = phi i64 [ %215, %.critedge12 ], [ %278, %.critedge11 ]
  %299 = phi i64 [ %177, %.critedge12 ], [ %274, %.critedge11 ]
  call void @task_cputime_adjusted(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 1616
  %301 = load i64, ptr %300, align 16
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 1624
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  %305 = load i64, ptr %304, align 16
  br label %306

306:                                              ; preds = %293, %283
  %307 = phi i64 [ %284, %283 ], [ %294, %293 ]
  %308 = phi i64 [ %285, %283 ], [ %295, %293 ]
  %309 = phi i64 [ %286, %283 ], [ %296, %293 ]
  %310 = phi i64 [ %287, %283 ], [ %297, %293 ]
  %311 = phi i64 [ %288, %283 ], [ %298, %293 ]
  %312 = phi i64 [ %292, %283 ], [ %299, %293 ]
  %313 = phi i64 [ %291, %283 ], [ %301, %293 ]
  %314 = phi i64 [ %290, %283 ], [ %303, %293 ]
  %315 = phi i64 [ %289, %283 ], [ %305, %293 ]
  %316 = call i32 @task_prio(ptr noundef %3) #7
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %318 = load i32, ptr %317, align 16
  %319 = add i32 %318, -120
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  %321 = load i64, ptr %320, align 8
  %322 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !27
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1872
  %325 = load ptr, ptr %324, align 16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %329 = load i64, ptr %328, align 8
  %330 = icmp sgt i64 %329, 9223372035
  br i1 %330, label %338, label %331

331:                                              ; preds = %306
  %332 = icmp slt i64 %329, -9223372035
  br i1 %332, label %338, label %333

333:                                              ; preds = %331
  %334 = mul nsw i64 %329, 1000000000
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 64
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %336, %334
  br label %338

338:                                              ; preds = %333, %331, %306
  %339 = phi i64 [ %337, %333 ], [ 9223372036854775807, %306 ], [ -9223372036854775808, %331 ]
  %340 = add i64 %339, %321
  %341 = call i64 @nsec_to_clock_t(i64 noundef %340) #7
  %342 = call i32 @pid_nr_ns(ptr noundef %2, ptr noundef %1) #7
  %343 = sext i32 %342 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %343) #7
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.71) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !5
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %338
  call void @wq_worker_comm(ptr noundef nonnull %6, i64 noundef 64, ptr noundef %3) #7
  br label %355

349:                                              ; preds = %338
  %350 = and i32 %345, 2097152
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @get_kthread_comm(ptr noundef nonnull %6, i64 noundef 64, ptr noundef %3) #7
  br label %355

353:                                              ; preds = %349
  %354 = call ptr @__get_task_comm(ptr noundef nonnull %6, i64 noundef 64, ptr noundef %3) #7
  br label %355

355:                                              ; preds = %353, %352, %348
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.72) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext %31) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %158) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %157) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %153) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %159) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %160) #7
  %356 = load i32, ptr %344, align 4
  %357 = zext i32 %356 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %357) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %313) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %311) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %314) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %310) #7
  %358 = load i64, ptr %7, align 8
  %359 = call i64 @nsec_to_clock_t(i64 noundef %358) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %359) #7
  %360 = load i64, ptr %8, align 8
  %361 = call i64 @nsec_to_clock_t(i64 noundef %360) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %361) #7
  %362 = call i64 @nsec_to_clock_t(i64 noundef %309) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %362) #7
  %363 = call i64 @nsec_to_clock_t(i64 noundef %308) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %363) #7
  %364 = sext i32 %316 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %364) #7
  %365 = sext i32 %319 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %365) #7
  %366 = sext i32 %154 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %366) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %341) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %74) #7
  br i1 %34, label %367, label %379

367:                                              ; preds = %355
  %368 = getelementptr i8, ptr %33, i64 832
  %369 = load volatile i64, ptr %368, align 8
  %370 = call i64 @llvm.smax.i64(i64 %369, i64 0)
  %371 = getelementptr i8, ptr %33, i64 872
  %372 = load volatile i64, ptr %371, align 8
  %373 = call i64 @llvm.smax.i64(i64 %372, i64 0)
  %374 = add nuw i64 %373, %370
  %375 = getelementptr i8, ptr %33, i64 952
  %376 = load volatile i64, ptr %375, align 8
  %377 = call i64 @llvm.smax.i64(i64 %376, i64 0)
  %378 = add i64 %374, %377
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %378) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %155) #7
  br i1 %32, label %381, label %.thread13

379:                                              ; preds = %355
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %155) #7
  br label %.thread13

.thread13:                                        ; preds = %367, %379
  %.ph = phi i64 [ 0, %379 ], [ 1, %367 ]
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %.ph) #7
  %380 = zext i1 %34 to i64
  br label %386

381:                                              ; preds = %367
  %382 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %383 = load i64, ptr %382, align 64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %383) #7
  %384 = getelementptr inbounds nuw i8, ptr %33, i64 328
  %385 = load i64, ptr %384, align 8
  br label %386

386:                                              ; preds = %.thread13, %381
  %387 = phi i64 [ %385, %381 ], [ %380, %.thread13 ]
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %387) #7
  %388 = and i1 %32, %34
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %33, i64 368
  %391 = load i64, ptr %390, align 16
  br label %392

392:                                              ; preds = %389, %386
  %393 = phi i64 [ %391, %389 ], [ 0, %386 ]
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %393) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %72) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %73) #7
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %395 = load i64, ptr %394, align 16
  %396 = and i64 %395, 2147483647
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %396) #7
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 1896
  %398 = load i64, ptr %397, align 8
  %399 = and i64 %398, 2147483647
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %399) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %151) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %152) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %312) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0) #7
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %401 = load i32, ptr %400, align 8
  %402 = sext i32 %401 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %402) #7
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %404 = load volatile i32, ptr %403, align 4
  %405 = zext i32 %404 to i64
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %405) #7
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %407 = load i32, ptr %406, align 8
  %408 = zext i32 %407 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %408) #7
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 964
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %411) #7
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  %413 = load ptr, ptr %412, align 16
  %414 = icmp eq ptr %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %392
  %416 = call i64 @__delayacct_blkio_ticks(ptr noundef %3) #7
  br label %417

417:                                              ; preds = %415, %392
  %418 = phi i64 [ %416, %415 ], [ 0, %392 ]
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %418) #7
  %419 = call i64 @nsec_to_clock_t(i64 noundef %315) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %419) #7
  %420 = call i64 @nsec_to_clock_t(i64 noundef %307) #7
  call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %420) #7
  %421 = select i1 %34, i1 %32, i1 false
  br i1 %421, label %422, label %437

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %33, i64 336
  %424 = load i64, ptr %423, align 16
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %424) #7
  %425 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %426 = load i64, ptr %425, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %426) #7
  %427 = getelementptr inbounds nuw i8, ptr %33, i64 352
  %428 = load i64, ptr %427, align 32
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %428) #7
  %429 = getelementptr inbounds nuw i8, ptr %33, i64 376
  %430 = load i64, ptr %429, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %430) #7
  %431 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %432 = load i64, ptr %431, align 64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %432) #7
  %433 = getelementptr inbounds nuw i8, ptr %33, i64 392
  %434 = load i64, ptr %433, align 8
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %434) #7
  %435 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %436 = load i64, ptr %435, align 16
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %436) #7
  br label %438

437:                                              ; preds = %417
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.73) #7
  br label %438

438:                                              ; preds = %437, %422
  br i1 %32, label %439, label %441

439:                                              ; preds = %438
  %440 = sext i32 %156 to i64
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @proc_tgid_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  tail call fastcc void @do_task_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @proc_pid_statm(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call ptr @get_task_mm(ptr noundef %3) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

17:                                               ; preds = %4
  %18 = tail call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 14) #7
  br label %19

19:                                               ; preds = %17, %11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @task_statm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ull(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_escape_mem(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_nr_ns(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__lock_task_sighand(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_hex_ll(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_prctl_spec_ctrl_get(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @task_vsize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @KSTK_ESP(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_task_stack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_get_pgrp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_devnum(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @thread_group_cputime_adjusted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_cputime_adjusted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_prio(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsec_to_clock_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ll(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__delayacct_blkio_ticks(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
