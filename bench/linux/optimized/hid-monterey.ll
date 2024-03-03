; ModuleID = 'bench/linux/original/hid-monterey.ll'
source_filename = "bench/linux/original/hid-monterey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_monterey__420_63_mr_driver_init6:\09\09\09"
module asm ".long\09mr_driver_init - .\09"
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

@__UNIQUE_ID___addressable_mr_driver_init421 = internal global ptr @mr_driver_init, section ".discard.addressable", align 8
@mr_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @mr_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mr_report_fixup, ptr @mr_input_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_mr_driver_exit = internal global ptr @mr_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file422 = internal constant [43 x i8] c"hid_monterey.file=drivers/hid/hid-monterey\00", section ".modinfo", align 1
@__UNIQUE_ID_license423 = internal constant [25 x i8] c"hid_monterey.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [13 x i8] c"hid_monterey\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"monterey\00", align 1
@mr_devices = internal constant [2 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1382, i32 12292, i64 0 }, %struct.hid_device_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [52 x i8] c"fixing up button/consumer in HID report descriptor\0A\00", align 1
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"\014%s: Invalid code %d type %d\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_mr_driver_init421, ptr @__UNIQUE_ID_file422, ptr @__UNIQUE_ID_license423, ptr @__exitcall_mr_driver_exit, ptr @mr_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @mr_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @mr_driver, ptr noundef null, ptr noundef nonnull @.str) #4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @mr_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @mr_driver) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @mr_report_fixup(ptr noundef %0, ptr noundef returned %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp ugt i32 %4, 30
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 5
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 30
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %15, ptr noundef nonnull @.str.2) #5
  store i8 12, ptr %11, align 1
  br label %16

16:                                               ; preds = %14, %10, %6, %3
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mr_input_mapping(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -65536
  %9 = icmp eq i32 %8, 786432
  br i1 %9, label %10, label %76

10:                                               ; preds = %6
  %11 = trunc i32 %7 to i16
  switch i16 %11, label %76 [
    i16 342, label %12
    i16 343, label %28
    i16 344, label %44
    i16 348, label %60
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
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %14, align 8
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %21, i32 noundef 421, i32 noundef 1) #5
  br label %.thread

.thread:                                          ; preds = %20, %17
  store ptr null, ptr %4, align 8
  br label %76

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 421, ptr %25, align 2
  store i32 767, ptr %5, align 4
  store ptr %15, ptr %4, align 8
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %27) #4, !srcloc !6
  br label %76

28:                                               ; preds = %10
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39, !prof !5

33:                                               ; preds = %28
  %34 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread9, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %30, align 8
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %37, i32 noundef 423, i32 noundef 1) #5
  br label %.thread9

.thread9:                                         ; preds = %36, %33
  store ptr null, ptr %4, align 8
  br label %76

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 423, ptr %41, align 2
  store i32 767, ptr %5, align 4
  store ptr %31, ptr %4, align 8
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %31, i64 %43) #4, !srcloc !6
  br label %76

44:                                               ; preds = %10
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55, !prof !5

49:                                               ; preds = %44
  %50 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread11, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %46, align 8
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %53, i32 noundef 425, i32 noundef 1) #5
  br label %.thread11

.thread11:                                        ; preds = %52, %49
  store ptr null, ptr %4, align 8
  br label %76

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 425, ptr %57, align 2
  store i32 767, ptr %5, align 4
  store ptr %47, ptr %4, align 8
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %47, i64 %59) #4, !srcloc !6
  br label %76

60:                                               ; preds = %10
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71, !prof !5

65:                                               ; preds = %60
  %66 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread13, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %62, align 8
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %69, i32 noundef 128, i32 noundef 1) #5
  br label %.thread13

.thread13:                                        ; preds = %68, %65
  store ptr null, ptr %4, align 8
  br label %76

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 128, ptr %73, align 2
  store i32 767, ptr %5, align 4
  store ptr %63, ptr %4, align 8
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 %75) #4, !srcloc !6
  br label %76

76:                                               ; preds = %.thread13, %.thread11, %.thread9, %.thread, %71, %55, %39, %23, %10, %6
  %77 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 1, %23 ], [ 1, %39 ], [ 1, %55 ], [ 1, %71 ], [ 1, %.thread ], [ 1, %.thread9 ], [ 1, %.thread11 ], [ 1, %.thread13 ]
  ret i32 %77
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
!6 = !{i64 2148374651, i64 2148374690, i64 2148374711, i64 2148374748, i64 2148374771, i64 2148374641}
