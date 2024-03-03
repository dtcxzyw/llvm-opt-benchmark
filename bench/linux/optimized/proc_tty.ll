; ModuleID = 'bench/linux/original/proc_tty.ll'
source_filename = "bench/linux/original/proc_tty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@proc_tty_driver = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tty/ldisc\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"tty/driver\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"tty/ldiscs\00", align 1
@tty_ldiscs_seq_ops = external dso_local constant %struct.seq_operations, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"tty/drivers\00", align 1
@tty_drivers_op = internal constant %struct.seq_operations { ptr @t_start, ptr @t_stop, ptr @t_next, ptr @show_tty_driver }, align 8
@tty_mutex = external dso_local global %struct.mutex, align 8
@tty_drivers = external dso_local global %struct.list_head, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"%-20s /dev/%-8s \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%3d %7d \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"system:/dev/tty\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"/dev/console\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"system:console\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"/dev/ptmx\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ptmx\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"system\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"/dev/vc/0\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"vc/0\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"system:vtmaster\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%-20s \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"/dev/%-8s \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%3d %d-%d \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c":/dev/tty\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c":console\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c":vtmaster\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"pty:master\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"pty:slave\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"type:%d.%d\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_tty_register_driver(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @proc_tty_driver, align 8
  %17 = tail call ptr @proc_create_single_data(ptr noundef nonnull %3, i16 noundef zeroext 0, ptr noundef %16, ptr noundef nonnull %13, ptr noundef %0) #3
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %9, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_tty_unregister_driver(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @proc_tty_driver, align 8
  tail call void @remove_proc_entry(ptr noundef %7, ptr noundef %8) #3
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @proc_tty_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str, ptr noundef null) #3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.1, ptr noundef null) #3
  %5 = tail call ptr @proc_mkdir_mode(ptr noundef nonnull @.str.2, i16 noundef zeroext 320, ptr noundef null) #3
  store ptr %5, ptr @proc_tty_driver, align 8
  %6 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.3, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @tty_ldiscs_seq_ops, i32 noundef 0, ptr noundef null) #3
  %7 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.4, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @tty_drivers_op, i32 noundef 0, ptr noundef null) #3
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir_mode(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @t_start(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @tty_mutex) #3
  %3 = load i64, ptr %1, align 8
  %4 = tail call ptr @seq_list_start(ptr noundef nonnull @tty_drivers, i64 noundef %3) #3
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @t_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @t_next(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull @tty_drivers, ptr noundef %2) #3
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_tty_driver(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -168
  %4 = getelementptr i8, ptr %1, i64 -124
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 20
  %7 = getelementptr i8, ptr %1, i64 -120
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %6, %8
  %10 = getelementptr i8, ptr %1, i64 -116
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %9, %11
  %13 = load ptr, ptr @tty_drivers, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str) #3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 5, i32 noundef 0) #3
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.8) #3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 5, i32 noundef 1) #3
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 5, i32 noundef 2) #3
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 4, i32 noundef 0) #3
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #3
  br label %16

16:                                               ; preds = %15, %2
  %17 = lshr i32 %12, 20
  %18 = lshr i32 %9, 20
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16, %.preheader
  %20 = phi i32 [ %22, %.preheader ], [ %9, %16 ]
  %21 = and i32 %20, -1048576
  %22 = add i32 %21, 1048576
  %23 = sub i32 %22, %20
  tail call fastcc void @show_tty_range(ptr noundef %0, ptr noundef %3, i32 noundef %20, i32 noundef %23)
  %24 = lshr exact i32 %22, 20
  %25 = icmp ult i32 %24, %17
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %16
  %26 = phi i32 [ %9, %16 ], [ %22, %.preheader ]
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %30, label %28

28:                                               ; preds = %.loopexit
  %29 = sub i32 %12, %26
  tail call fastcc void @show_tty_range(ptr noundef %0, ptr noundef %3, i32 noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %.loopexit
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @show_tty_range(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr @.str.19, ptr %6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %8) #3
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %10) #3
  %11 = getelementptr inbounds i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 1
  %14 = lshr i32 %2, 20
  %15 = and i32 %2, 1048575
  br i1 %13, label %16, label %19

16:                                               ; preds = %4
  %17 = add i32 %3, -1
  %18 = add i32 %17, %15
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %14, i32 noundef %15, i32 noundef %18) #3
  br label %20

19:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %14, i32 noundef %15) #3
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  %22 = load i16, ptr %21, align 8
  switch i16 %22, label %37 [
    i16 1, label %23
    i16 2, label %29
    i16 3, label %30
    i16 4, label %31
  ]

23:                                               ; preds = %20
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.22) #3
  %24 = getelementptr inbounds i8, ptr %1, i64 58
  %25 = load i16, ptr %24, align 2
  switch i16 %25, label %42 [
    i16 1, label %26
    i16 3, label %27
    i16 2, label %28
  ]

26:                                               ; preds = %23
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.23) #3
  br label %42

27:                                               ; preds = %23
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.24) #3
  br label %42

28:                                               ; preds = %23
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.25) #3
  br label %42

29:                                               ; preds = %20
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.10) #3
  br label %42

30:                                               ; preds = %20
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.26) #3
  br label %42

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %1, i64 58
  %33 = load i16, ptr %32, align 2
  switch i16 %33, label %36 [
    i16 1, label %34
    i16 2, label %35
  ]

34:                                               ; preds = %31
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.27) #3
  br label %42

35:                                               ; preds = %31
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.28) #3
  br label %42

36:                                               ; preds = %31
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.29) #3
  br label %42

37:                                               ; preds = %20
  %38 = sext i16 %22 to i32
  %39 = getelementptr inbounds i8, ptr %1, i64 58
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %38, i32 noundef %41) #3
  br label %42

42:                                               ; preds = %37, %36, %35, %34, %30, %29, %28, %27, %26, %23
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
