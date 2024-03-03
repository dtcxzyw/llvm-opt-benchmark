target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_ite__420_141_ite_driver_init6:\09\09\09"
module asm ".long\09ite_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.hid_driver = type { ptr, ptr, %struct.list_head, %struct.spinlock, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hid_device_id = type { i16, i16, i32, i32, i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }

@__UNIQUE_ID___addressable_ite_driver_init421 = internal global ptr @ite_driver_init, section ".discard.addressable", align 8
@ite_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @ite_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr @ite_probe, ptr null, ptr null, ptr null, ptr null, ptr @ite_event, ptr null, ptr @ite_report_fixup, ptr @ite_input_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_ite_driver_exit = internal global ptr @ite_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author422 = internal constant [51 x i8] c"hid_ite.author=Hans de Goede <hdegoede@redhat.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_file423 = internal constant [33 x i8] c"hid_ite.file=drivers/hid/hid-ite\00", section ".modinfo", align 1
@__UNIQUE_ID_license424 = internal constant [20 x i8] c"hid_ite.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [8 x i8] c"hid_ite\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"itetech\00", align 1
@ite_devices = internal constant [7 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1165, i32 34197, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 9610, i32 27272, i64 0 }, %struct.hid_device_id { i16 3, i16 1, i32 1739, i32 10600, i64 1 }, %struct.hid_device_id { i16 3, i16 1, i32 1739, i32 29684, i64 1 }, %struct.hid_device_id { i16 3, i16 1, i32 1739, i32 29685, i64 1 }, %struct.hid_device_id { i16 3, i16 1, i32 1739, i32 29686, i64 1 }, %struct.hid_device_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [55 x i8] c"Fixing up Acer Sw5-012 ITE keyboard report descriptor\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Fixing up Acer S1002/S1003 ITE keyboard report descriptor\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Fixing up Acer Aspire Switch 10E (SW3-016) ITE keyboard report descriptor\0A\00", align 1
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"\014%s: Invalid code %d type %d\0A\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_ite_driver_init421, ptr @__UNIQUE_ID_author422, ptr @__UNIQUE_ID_file423, ptr @__UNIQUE_ID_license424, ptr @__exitcall_ite_driver_exit, ptr @ite_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ite_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @ite_driver, ptr noundef null, ptr noundef nonnull @.str) #4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ite_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @ite_driver) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ite_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 6472
  store ptr %5, ptr %6, align 8
  %7 = tail call i32 @hid_open_report(ptr noundef %0) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef 45) #4
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ %10, %9 ], [ %7, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ite_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 7152
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %14, 65734
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @input_event(ptr noundef %18, i32 noundef 1, i32 noundef 247, i32 noundef 1) #4
  tail call void @input_event(ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  tail call void @input_event(ptr noundef %18, i32 noundef 1, i32 noundef 247, i32 noundef 0) #4
  tail call void @input_event(ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %19

19:                                               ; preds = %16, %13, %9, %4
  %20 = phi i32 [ 1, %16 ], [ 0, %9 ], [ 0, %4 ], [ 0, %13 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @ite_report_fixup(ptr noundef %0, ptr noundef returned %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 6472
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 188
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 162
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, -127
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 163
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %21, ptr noundef nonnull @.str.2) #5
  store i8 4, ptr %17, align 1
  br label %22

22:                                               ; preds = %20, %16, %12, %9
  %23 = load i32, ptr %2, align 4
  %24 = icmp eq i32 %23, 188
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %1, i64 185
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, -127
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %1, i64 186
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %34, ptr noundef nonnull @.str.3) #5
  store i8 4, ptr %30, align 1
  br label %35

35:                                               ; preds = %33, %29, %25, %22
  %36 = load i32, ptr %2, align 4
  %37 = icmp eq i32 %36, 210
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %1, i64 184
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, -127
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %1, i64 185
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %47, ptr noundef nonnull @.str.4) #5
  store i8 4, ptr %43, align 1
  br label %48

48:                                               ; preds = %46, %42, %38, %35, %3
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ite_input_mapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 8912896
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  switch i32 %13, label %59 [
    i32 8913016, label %17
    i32 8913017, label %38
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28, !prof !5

22:                                               ; preds = %17
  %23 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %19, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %26, i32 noundef 192, i32 noundef 1) #5
  br label %31

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 192, ptr %30, align 2
  store i32 767, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %25, %22
  %32 = phi ptr [ %20, %28 ], [ null, %25 ], [ null, %22 ]
  store ptr %32, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %3, i64 14
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 %37) #4, !srcloc !6
  br label %59

38:                                               ; preds = %16
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49, !prof !5

43:                                               ; preds = %38
  %44 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %40, align 8
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %47, i32 noundef 193, i32 noundef 1) #5
  br label %52

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 193, ptr %51, align 2
  store i32 767, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %46, %43
  %53 = phi ptr [ %41, %49 ], [ null, %46 ], [ null, %43 ]
  store ptr %53, ptr %4, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %3, i64 14
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %53, i64 %58) #4, !srcloc !6
  br label %59

59:                                               ; preds = %55, %52, %34, %31, %16, %12, %6
  %60 = phi i32 [ -1, %16 ], [ 0, %12 ], [ 0, %6 ], [ 1, %31 ], [ 1, %34 ], [ 1, %52 ], [ 1, %55 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148377327, i64 2148377366, i64 2148377387, i64 2148377424, i64 2148377447, i64 2148377317}
