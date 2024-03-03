; ModuleID = 'bench/linux/original/logic_pio.ll'
source_filename = "bench/linux/original/logic_pio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@io_range_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @io_range_mutex, i64 16), ptr getelementptr (i8, ptr @io_range_mutex, i64 16) } }, align 8
@io_range_list = internal global %struct.list_head { ptr @io_range_list, ptr @io_range_list }, align 8
@.str = private unnamed_addr constant [62 x i8] c"\014LOGIC PIO: Requested IO range too big, new size set to 64K\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"\013LOGIC PIO: IO range not found or invalid\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"\013LOGIC PIO: resource size %pa cannot fit in IO range size %pa\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"\013LOGIC PIO: addr %pa not registered in io_range_list\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"\013LOGIC PIO: PIO entry token 0x%lx invalid\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @logic_pio_register_range(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %89, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %89, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %89, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %89, label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %9
  tail call void @mutex_lock(ptr noundef nonnull @io_range_mutex) #3
  %23 = load ptr, ptr @io_range_list, align 8
  %24 = icmp eq ptr %23, @io_range_list
  br i1 %24, label %.loopexit5, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %60, %25
  %28 = phi ptr [ %23, %25 ], [ %63, %60 ]
  %29 = phi i64 [ 0, %25 ], [ %62, %60 ]
  %30 = phi i64 [ 65535, %25 ], [ %61, %60 ]
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %28, i64 48
  %36 = load i64, ptr %35, align 8
  switch i64 %36, label %60 [
    i64 1, label %37
    i64 0, label %53
  ]

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %28, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %28, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  %46 = icmp uge i64 %21, %45
  %47 = icmp ult i64 %22, %42
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %28, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %44
  br label %60

53:                                               ; preds = %34
  %54 = load i64, ptr %12, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %28, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %30
  br label %60

60:                                               ; preds = %37, %56, %53, %49, %34
  %61 = phi i64 [ %30, %49 ], [ %59, %56 ], [ %30, %53 ], [ %30, %34 ], [ %30, %37 ]
  %62 = phi i64 [ %52, %49 ], [ %29, %56 ], [ %29, %53 ], [ %29, %34 ], [ %29, %37 ]
  %63 = load ptr, ptr %28, align 8
  %64 = icmp eq ptr %63, @io_range_list
  br i1 %64, label %.loopexit5, label %27, !llvm.loop !5

.loopexit5:                                       ; preds = %60, %19
  %65 = phi i64 [ 65535, %19 ], [ %61, %60 ]
  %66 = phi i64 [ 0, %19 ], [ %62, %60 ]
  %67 = load i64, ptr %12, align 8
  switch i64 %67, label %.loopexit [
    i64 1, label %68
    i64 0, label %78
  ]

68:                                               ; preds = %.loopexit5
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %66, -65537
  %71 = add i64 %70, %69
  %72 = icmp ult i64 %71, -65536
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = add i64 %66, -1
  %75 = icmp ult i64 %74, -65536
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %73
  store i64 65536, ptr %8, align 8
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #4
  br label %83

78:                                               ; preds = %.loopexit5
  %79 = load i64, ptr %8, align 8
  %80 = add i64 %65, -65537
  %81 = add i64 %80, %79
  %82 = icmp ult i64 %81, -65536
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %78, %76, %68
  %84 = phi i64 [ %66, %76 ], [ %66, %68 ], [ %65, %78 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @io_range_list, i64 0, i32 1), align 8
  store ptr @io_range_list, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  store volatile ptr %0, ptr %86, align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @io_range_list, i64 0, i32 1), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %27, %83, %78, %73, %.loopexit5
  %88 = phi i32 [ 0, %83 ], [ -7, %73 ], [ -7, %78 ], [ -22, %.loopexit5 ], [ -14, %40 ], [ -17, %27 ]
  tail call void @mutex_unlock(ptr noundef nonnull @io_range_mutex) #3
  br label %89

89:                                               ; preds = %.loopexit, %15, %7, %3, %1
  %90 = phi i32 [ %88, %.loopexit ], [ -22, %15 ], [ -22, %7 ], [ -22, %3 ], [ -22, %1 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @logic_pio_unregister_range(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @io_range_mutex) #3
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @io_range_mutex) #3
  tail call void @synchronize_rcu() #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_io_range_by_fwnode(ptr noundef readnone %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #3
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @io_range_list, %1 ], [ %4, %6 ]
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @io_range_list
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !9

10:                                               ; preds = %6, %2
  %11 = phi ptr [ null, %2 ], [ %4, %6 ]
  tail call void @__rcu_read_unlock() #3
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @logic_pio_to_hwaddr(i64 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #3
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @io_range_list, %1 ], [ %4, %6 ]
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @io_range_list
  br i1 %5, label %.thread, label %6

.thread:                                          ; preds = %2
  tail call void @__rcu_read_unlock() #3
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %0, %8
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %2, !llvm.loop !10

13:                                               ; preds = %6
  tail call void @__rcu_read_unlock() #3
  %14 = icmp eq ptr %4, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %.thread, %13
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %0) #4
  br label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %0
  %22 = load i64, ptr %18, align 8
  %23 = sub i64 %21, %22
  br label %24

24:                                               ; preds = %17, %15
  %25 = phi i64 [ %23, %17 ], [ -1, %15 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @logic_pio_trans_hwaddr(ptr noundef readnone %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  tail call void @__rcu_read_lock() #3
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ @io_range_list, %3 ], [ %7, %9 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @io_range_list
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %5
  tail call void @__rcu_read_unlock() #3
  br label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %9
  tail call void @__rcu_read_unlock() #3
  %14 = icmp eq ptr %7, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %.thread, %15, %13
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #4
  br label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %7, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %2
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef %22) #4
  br label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %1, %29
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  br label %34

34:                                               ; preds = %27, %25, %19
  %35 = phi i64 [ -1, %19 ], [ -1, %25 ], [ %33, %27 ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @logic_pio_trans_cpuaddr(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  tail call void @__rcu_read_lock() #3
  %3 = load volatile ptr, ptr @io_range_list, align 8
  %4 = icmp eq ptr %3, @io_range_list
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %20
  %5 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %0, %11
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %14
  tail call void @__rcu_read_unlock() #3
  br label %24

20:                                               ; preds = %9, %.preheader
  %21 = load volatile ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, @io_range_list
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %20, %1
  tail call void @__rcu_read_unlock() #3
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #4
  br label %24

24:                                               ; preds = %.loopexit, %16
  %25 = phi i64 [ %19, %16 ], [ -1, %.loopexit ]
  ret i64 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2153140858}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
