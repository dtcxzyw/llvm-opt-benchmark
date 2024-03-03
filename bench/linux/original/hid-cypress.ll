target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_cypress__420_177_cp_driver_init6:\09\09\09"
module asm ".long\09cp_driver_init - .\09"
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

@__UNIQUE_ID___addressable_cp_driver_init421 = internal global ptr @cp_driver_init, section ".discard.addressable", align 8
@cp_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @cp_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr @cp_probe, ptr null, ptr null, ptr null, ptr null, ptr @cp_event, ptr null, ptr @cp_report_fixup, ptr null, ptr @cp_input_mapped, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_cp_driver_exit = internal global ptr @cp_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file422 = internal constant [41 x i8] c"hid_cypress.file=drivers/hid/hid-cypress\00", section ".modinfo", align 1
@__UNIQUE_ID_license423 = internal constant [24 x i8] c"hid_cypress.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [12 x i8] c"hid_cypress\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"cypress\00", align 1
@cp_devices = internal constant [7 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1204, i32 56929, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 1204, i32 56932, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 1204, i32 48289, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 1204, i32 60801, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 1204, i32 1, i64 2 }, %struct.hid_device_id { i16 3, i16 0, i32 1204, i32 1969, i64 8 }, %struct.hid_device_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"parse failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"hw start failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"fixing up varmilo VA104M consumer control report descriptor\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_cp_driver_init421, ptr @__UNIQUE_ID_file422, ptr @__UNIQUE_ID_license423, ptr @__exitcall_cp_driver_exit, ptr @cp_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @cp_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @cp_driver, ptr noundef null, ptr noundef nonnull @.str) #4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @cp_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @cp_driver) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cp_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 6472
  store ptr %5, ptr %6, align 8
  %7 = tail call i32 @hid_open_report(ptr noundef %0) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef 45) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ @.str.2, %2 ], [ @.str.3, %9 ]
  %14 = phi i32 [ %7, %2 ], [ %10, %9 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %15, ptr noundef nonnull %13) #5
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 0, %9 ], [ %14, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cp_event(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 7152
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 0
  %20 = and i64 %7, 2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 589829
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = icmp eq i32 %3, 0
  %28 = and i64 %7, -5
  %29 = select i1 %27, i64 0, i64 4
  %30 = or disjoint i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %5, align 8
  br label %43

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %2, i64 14
  %34 = load i16, ptr %33, align 2
  %35 = icmp ne i16 %34, 8
  %36 = and i64 %7, 4
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %14, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = zext i8 %18 to i32
  tail call void @input_event(ptr noundef %41, i32 noundef %42, i32 noundef 6, i32 noundef %3) #4
  br label %43

43:                                               ; preds = %39, %32, %26, %16, %12, %4
  %44 = phi i32 [ 1, %26 ], [ 1, %39 ], [ 0, %16 ], [ 0, %12 ], [ 0, %4 ], [ 0, %32 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @cp_report_fixup(ptr noundef %0, ptr noundef returned %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 6472
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %10, 5
  br i1 %11, label %36, label %12

12:                                               ; preds = %30, %9
  %13 = phi i64 [ %31, %30 ], [ 0, %9 ]
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 41
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 2
  %19 = and i64 %18, 4294967295
  %20 = getelementptr i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 25
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  store i8 25, ptr %14, align 1
  store i8 41, ptr %20, align 1
  %24 = add nuw nsw i64 %13, 3
  %25 = and i64 %24, 4294967295
  %26 = getelementptr i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr i8, ptr %14, i64 1
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %26, align 1
  store i8 %27, ptr %28, align 1
  br label %30

30:                                               ; preds = %23, %17, %12
  %31 = add nuw nsw i64 %13, 1
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, -4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %12, label %36, !llvm.loop !5

36:                                               ; preds = %30, %9, %3
  %37 = and i64 %6, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %79, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = icmp eq i32 %40, 25
  br i1 %41, label %42, label %79

42:                                               ; preds = %39
  %43 = load i8, ptr %1, align 1
  %44 = icmp eq i8 %43, 5
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %1, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 12
  br i1 %48, label %49, label %79

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %1, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 9
  br i1 %52, label %53, label %79

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %1, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %1, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 25
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %1, i64 7
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %1, i64 11
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 22
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %1, i64 12
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 60
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %1, i64 13
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %78, ptr noundef nonnull @.str.4) #5
  store i8 0, ptr %70, align 1
  store i8 0, ptr %74, align 1
  br label %79

79:                                               ; preds = %77, %73, %69, %65, %61, %57, %53, %49, %45, %42, %39, %36
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cp_input_mapped(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 14
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 64, ptr elementtype(i8) %21) #4, !srcloc !8
  br label %22

22:                                               ; preds = %20, %16, %12
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 589829
  %25 = sext i1 %24 to i32
  br label %26

26:                                               ; preds = %22, %6
  %27 = phi i32 [ 0, %6 ], [ %25, %22 ]
  ret i32 %27
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148376059, i64 2148376098, i64 2148376119, i64 2148376156, i64 2148376179, i64 2148376049}
