target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_belkin__420_86_belkin_driver_init6:\09\09\09"
module asm ".long\09belkin_driver_init - .\09"
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

@__UNIQUE_ID___addressable_belkin_driver_init421 = internal global ptr @belkin_driver_init, section ".discard.addressable", align 8
@belkin_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @belkin_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr @belkin_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @belkin_input_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_belkin_driver_exit = internal global ptr @belkin_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file422 = internal constant [39 x i8] c"hid_belkin.file=drivers/hid/hid-belkin\00", section ".modinfo", align 1
@__UNIQUE_ID_license423 = internal constant [23 x i8] c"hid_belkin.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [11 x i8] c"hid_belkin\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"belkin\00", align 1
@belkin_devices = internal constant [3 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1293, i32 12801, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 4128, i32 6, i64 2 }, %struct.hid_device_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"parse failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"hw start failed\0A\00", align 1
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"\014%s: Invalid code %d type %d\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_belkin_driver_init421, ptr @__UNIQUE_ID_file422, ptr @__UNIQUE_ID_license423, ptr @__exitcall_belkin_driver_exit, ptr @belkin_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @belkin_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @belkin_driver, ptr noundef null, ptr noundef nonnull @.str) #4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @belkin_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @belkin_driver) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @belkin_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 6472
  store ptr %5, ptr %6, align 8
  %7 = tail call i32 @hid_open_report(ptr noundef %0) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = trunc i64 %4 to i32
  %11 = shl i32 %10, 4
  %12 = and i32 %11, 16
  %13 = or disjoint i32 %12, 45
  %14 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef %13) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %9, %2
  %17 = phi ptr [ @.str.2, %2 ], [ @.str.3, %9 ]
  %18 = phi i32 [ %7, %2 ], [ %14, %9 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull %17) #5
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i32 [ 0, %9 ], [ %18, %16 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @belkin_input_mapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, -65536
  %11 = icmp ne i32 %10, 786432
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %81, label %16

16:                                               ; preds = %6
  %17 = trunc i32 %9 to i16
  switch i16 %17, label %81 [
    i16 58, label %18
    i16 59, label %39
    i16 60, label %60
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29, !prof !5

23:                                               ; preds = %18
  %24 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %20, align 8
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %27, i32 noundef 213, i32 noundef 1) #5
  br label %32

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 213, ptr %31, align 2
  store i32 767, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %26, %23
  %33 = phi ptr [ %21, %29 ], [ null, %26 ], [ null, %23 ]
  store ptr %33, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %81, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %3, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 %38) #4, !srcloc !6
  br label %81

39:                                               ; preds = %16
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50, !prof !5

44:                                               ; preds = %39
  %45 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %41, align 8
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %48, i32 noundef 212, i32 noundef 1) #5
  br label %53

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 212, ptr %52, align 2
  store i32 767, ptr %5, align 4
  br label %53

53:                                               ; preds = %50, %47, %44
  %54 = phi ptr [ %42, %50 ], [ null, %47 ], [ null, %44 ]
  store ptr %54, ptr %4, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %81, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %3, i64 14
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, i64 %59) #4, !srcloc !6
  br label %81

60:                                               ; preds = %16
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71, !prof !5

65:                                               ; preds = %60
  %66 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %62, align 8
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %69, i32 noundef 235, i32 noundef 1) #5
  br label %74

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 235, ptr %73, align 2
  store i32 767, ptr %5, align 4
  br label %74

74:                                               ; preds = %71, %68, %65
  %75 = phi ptr [ %63, %71 ], [ null, %68 ], [ null, %65 ]
  store ptr %75, ptr %4, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %3, i64 14
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %75, i64 %80) #4, !srcloc !6
  br label %81

81:                                               ; preds = %77, %74, %56, %53, %35, %32, %16, %6
  %82 = phi i32 [ 0, %6 ], [ 0, %16 ], [ 1, %32 ], [ 1, %35 ], [ 1, %53 ], [ 1, %56 ], [ 1, %74 ], [ 1, %77 ]
  ret i32 %82
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

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
!6 = !{i64 2148375108, i64 2148375147, i64 2148375168, i64 2148375205, i64 2148375228, i64 2148375098}
