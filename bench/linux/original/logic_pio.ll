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
  br i1 %2, label %95, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %95, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %95, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %95, label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %9
  tail call void @mutex_lock(ptr noundef nonnull @io_range_mutex) #3
  %23 = load ptr, ptr @io_range_list, align 8
  %24 = icmp eq ptr %23, @io_range_list
  br i1 %24, label %67, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %62, %25
  %28 = phi ptr [ %23, %25 ], [ %65, %62 ]
  %29 = phi i64 [ 0, %25 ], [ %64, %62 ]
  %30 = phi i64 [ 65535, %25 ], [ %63, %62 ]
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %93, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %28, i64 48
  %36 = load i64, ptr %35, align 8
  switch i64 %36, label %62 [
    i64 1, label %37
    i64 0, label %55
  ]

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %28, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %28, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  %46 = icmp uge i64 %21, %45
  %47 = icmp ult i64 %22, %42
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %93

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %28, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %44
  br label %62

53:                                               ; preds = %37
  %54 = icmp eq i64 %36, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %53, %34
  %56 = load i64, ptr %12, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %28, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %30
  br label %62

62:                                               ; preds = %58, %55, %53, %49, %34
  %63 = phi i64 [ %30, %49 ], [ %61, %58 ], [ %30, %55 ], [ %30, %53 ], [ %30, %34 ]
  %64 = phi i64 [ %52, %49 ], [ %29, %58 ], [ %29, %55 ], [ %29, %53 ], [ %29, %34 ]
  %65 = load ptr, ptr %28, align 8
  %66 = icmp eq ptr %65, @io_range_list
  br i1 %66, label %67, label %27, !llvm.loop !5

67:                                               ; preds = %62, %19
  %68 = phi i64 [ 65535, %19 ], [ %63, %62 ]
  %69 = phi i64 [ 0, %19 ], [ %64, %62 ]
  %70 = load i64, ptr %12, align 8
  switch i64 %70, label %93 [
    i64 1, label %71
    i64 0, label %81
  ]

71:                                               ; preds = %67
  %72 = load i64, ptr %8, align 8
  %73 = add i64 %69, -65537
  %74 = add i64 %73, %72
  %75 = icmp ult i64 %74, -65536
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = add i64 %69, -1
  %78 = icmp ult i64 %77, -65536
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  store i64 65536, ptr %8, align 8
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #4
  br label %86

81:                                               ; preds = %67
  %82 = load i64, ptr %8, align 8
  %83 = add i64 %68, -65537
  %84 = add i64 %83, %82
  %85 = icmp ult i64 %84, -65536
  br i1 %85, label %93, label %86

86:                                               ; preds = %81, %79, %71
  %87 = phi i64 [ %69, %79 ], [ %69, %71 ], [ %68, %81 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.list_head, ptr @io_range_list, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr @io_range_list, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  store volatile ptr %0, ptr %90, align 8
  %92 = getelementptr inbounds %struct.list_head, ptr @io_range_list, i64 0, i32 1
  store ptr %0, ptr %92, align 8
  br label %93

93:                                               ; preds = %86, %81, %76, %67, %40, %27
  %94 = phi i32 [ 0, %86 ], [ -7, %76 ], [ -7, %81 ], [ -22, %67 ], [ -17, %27 ], [ -14, %40 ]
  tail call void @mutex_unlock(ptr noundef nonnull @io_range_mutex) #3
  br label %95

95:                                               ; preds = %93, %15, %7, %3, %1
  %96 = phi i32 [ %94, %93 ], [ -22, %15 ], [ -22, %7 ], [ -22, %3 ], [ -22, %1 ]
  ret i32 %96
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
  %6 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %6, ptr %2, align 8
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
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %0, %8
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %2, !llvm.loop !10

13:                                               ; preds = %6, %2
  %14 = phi ptr [ null, %2 ], [ %4, %6 ]
  tail call void @__rcu_read_unlock() #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %0) #4
  br label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %0
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %21, %23
  br label %25

25:                                               ; preds = %18, %16
  %26 = phi i64 [ %24, %18 ], [ -1, %16 ]
  ret i64 %26
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
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %9, %5
  %14 = phi ptr [ null, %5 ], [ %7, %9 ]
  tail call void @__rcu_read_unlock() #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %13
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #4
  br label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %14, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef %23) #4
  br label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %14, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %1, %31
  %33 = getelementptr inbounds i8, ptr %14, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %32, %34
  br label %36

36:                                               ; preds = %29, %27, %20
  %37 = phi i64 [ -1, %20 ], [ -1, %27 ], [ %35, %29 ]
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @logic_pio_trans_cpuaddr(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  tail call void @__rcu_read_lock() #3
  %3 = load volatile ptr, ptr @io_range_list, align 8
  %4 = icmp eq ptr %3, @io_range_list
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  br label %7

7:                                                ; preds = %23, %5
  %8 = phi ptr [ %3, %5 ], [ %24, %23 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %6, %14
  %18 = icmp ult i64 %17, %16
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %17
  tail call void @__rcu_read_unlock() #3
  br label %28

23:                                               ; preds = %12, %7
  %24 = load volatile ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, @io_range_list
  br i1 %25, label %26, label %7, !llvm.loop !11

26:                                               ; preds = %23, %1
  tail call void @__rcu_read_unlock() #3
  %27 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #4
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i64 [ %22, %19 ], [ -1, %26 ]
  ret i64 %29
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
