target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_cherry__420_69_ch_driver_init6:\09\09\09"
module asm ".long\09ch_driver_init - .\09"
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

@__UNIQUE_ID___addressable_ch_driver_init421 = internal global ptr @ch_driver_init, section ".discard.addressable", align 8
@ch_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @ch_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ch_report_fixup, ptr @ch_input_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_ch_driver_exit = internal global ptr @ch_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file422 = internal constant [39 x i8] c"hid_cherry.file=drivers/hid/hid-cherry\00", section ".modinfo", align 1
@__UNIQUE_ID_license423 = internal constant [23 x i8] c"hid_cherry.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [11 x i8] c"hid_cherry\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"cherry\00", align 1
@ch_devices = internal constant [3 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1130, i32 35, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1130, i32 39, i64 0 }, %struct.hid_device_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [45 x i8] c"fixing up Cherry Cymotion report descriptor\0A\00", align 1
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"\014%s: Invalid code %d type %d\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_ch_driver_init421, ptr @__UNIQUE_ID_file422, ptr @__UNIQUE_ID_license423, ptr @__exitcall_ch_driver_exit, ptr @ch_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ch_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @ch_driver, ptr noundef null, ptr noundef nonnull @.str) #4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ch_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @ch_driver) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @ch_report_fixup(ptr noundef %0, ptr noundef returned %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp ugt i32 %4, 17
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 11
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 60
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 12
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %15, ptr noundef nonnull @.str.2) #5
  %16 = getelementptr i8, ptr %1, i64 16
  store i8 -1, ptr %16, align 1
  store i8 -1, ptr %7, align 1
  %17 = getelementptr i8, ptr %1, i64 17
  store i8 3, ptr %17, align 1
  store i8 3, ptr %11, align 1
  br label %18

18:                                               ; preds = %14, %10, %6, %3
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ch_input_mapping(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -65536
  %9 = icmp eq i32 %8, 786432
  br i1 %9, label %10, label %75

10:                                               ; preds = %6
  %11 = trunc i32 %7 to i16
  switch i16 %11, label %75 [
    i16 769, label %12
    i16 770, label %33
    i16 771, label %54
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23, !prof !5

17:                                               ; preds = %12
  %18 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %14, align 8
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %21, i32 noundef 148, i32 noundef 1) #5
  br label %26

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 148, ptr %25, align 2
  store i32 767, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %20, %17
  %27 = phi ptr [ %15, %23 ], [ null, %20 ], [ null, %17 ]
  store ptr %27, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %75, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %3, i64 14
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 %32) #4, !srcloc !6
  br label %75

33:                                               ; preds = %10
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44, !prof !5

38:                                               ; preds = %33
  %39 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %35, align 8
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %42, i32 noundef 149, i32 noundef 1) #5
  br label %47

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 149, ptr %46, align 2
  store i32 767, ptr %5, align 4
  br label %47

47:                                               ; preds = %44, %41, %38
  %48 = phi ptr [ %36, %44 ], [ null, %41 ], [ null, %38 ]
  store ptr %48, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %75, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %3, i64 14
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 %53) #4, !srcloc !6
  br label %75

54:                                               ; preds = %10
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65, !prof !5

59:                                               ; preds = %54
  %60 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %56, align 8
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %63, i32 noundef 202, i32 noundef 1) #5
  br label %68

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 202, ptr %67, align 2
  store i32 767, ptr %5, align 4
  br label %68

68:                                               ; preds = %65, %62, %59
  %69 = phi ptr [ %57, %65 ], [ null, %62 ], [ null, %59 ]
  store ptr %69, ptr %4, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %3, i64 14
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %69, i64 %74) #4, !srcloc !6
  br label %75

75:                                               ; preds = %71, %68, %50, %47, %29, %26, %10, %6
  %76 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 1, %26 ], [ 1, %29 ], [ 1, %47 ], [ 1, %50 ], [ 1, %68 ], [ 1, %71 ]
  ret i32 %76
}

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
!6 = !{i64 2148374804, i64 2148374843, i64 2148374864, i64 2148374901, i64 2148374924, i64 2148374794}
