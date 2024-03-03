target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_acpi__317_196_ged_driver_init6:\09\09\09"
module asm ".long\09ged_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.platform_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, ptr, i8, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_ged_driver_init318 = internal global ptr @ged_driver_init, section ".discard.addressable", align 8
@ged_driver = internal global %struct.platform_driver { ptr @ged_probe, ptr @ged_remove, ptr null, ptr @ged_shutdown, ptr null, ptr null, %struct.device_driver { ptr @.str, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr @ged_acpi_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr null, i8 0, i8 0 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"acpi-ged\00", align 1
@ged_acpi_ids = internal constant [2 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"ACPI0013\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"_CRS\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"unable to parse the _CRS record\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to parse IRQ resource\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"_%c%02X\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"_EVT\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"cannot locate _EVT method\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ACPI:Ged\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"failed to setup event handler for irq %u\0A\00", align 1
@acpi_ged_irq_handler.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"IRQ method execution failed\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_ged_driver_init318], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ged_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__platform_driver_register(ptr noundef nonnull @ged_driver, ptr noundef null) #8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_driver_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ged_probe(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call noalias dereferenceable_or_null(24) ptr @devm_kmalloc(ptr noundef %2, i64 noundef 24, i32 noundef 3520) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 648
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %9) #8
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = icmp ne ptr %11, null
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi ptr [ %16, %14 ], [ null, %5 ]
  %19 = tail call i32 @acpi_walk_resources(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef nonnull @acpi_ged_request_interrupt, ptr noundef nonnull %3) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.2) #10
  br label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %3, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %21, %1
  %25 = phi i32 [ -22, %21 ], [ 0, %22 ], [ -12, %1 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ged_remove(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %18, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @free_irq(i32 noundef %11, ptr noundef %8) #8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %17 = icmp eq ptr %9, %4
  br i1 %17, label %18, label %7, !llvm.loop !5

18:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ged_shutdown(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %18, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @free_irq(i32 noundef %11, ptr noundef %8) #8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %17 = icmp eq ptr %9, %4
  br i1 %17, label %18, label %7, !llvm.loop !5

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ged_request_interrupt(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.resource, align 8
  %5 = alloca [5 x i8], align 1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 632
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #8
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = icmp ne ptr %10, null
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %8, i64 -8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %15, %13 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, i8 0, i64 5, i1 false), !annotation !8
  %18 = load i32, ptr %0, align 1
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %72, label %20

20:                                               ; preds = %16
  %21 = call zeroext i1 @acpi_dev_resource_interrupt(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4) #8
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.3) #10
  br label %72

23:                                               ; preds = %20
  %24 = load i32, ptr %0, align 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 14
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  br label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 25
  %32 = load i32, ptr %31, align 1
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %29, %26 ], [ %32, %30 ]
  %35 = load i64, ptr %4, align 8
  %36 = trunc i64 %35 to i32
  %37 = icmp ult i32 %34, 256
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 9
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  %42 = select i1 %41, i32 69, i32 76
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %42, i32 noundef %34) #8
  %44 = call i32 @acpi_get_handle(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %3) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38, %33
  %47 = call i32 @acpi_get_handle(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.6) #10
  br label %72

50:                                               ; preds = %46, %38
  %51 = call noalias dereferenceable_or_null(40) ptr @devm_kmalloc(ptr noundef %6, i64 noundef 40, i32 noundef 3520) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 24
  store i32 %34, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %6, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 28
  store i32 %36, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 16
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 8192, i64 8320
  %64 = call i32 @request_threaded_irq(i32 noundef %36, ptr noundef null, ptr noundef nonnull @acpi_ged_irq_handler, i64 noundef %63, ptr noundef nonnull @.str.7, ptr noundef nonnull %51) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %53
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef %36) #10
  br label %72

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  store ptr %51, ptr %69, align 8
  store ptr %68, ptr %51, align 8
  %71 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %70, ptr %71, align 8
  store volatile ptr %51, ptr %70, align 8
  br label %72

72:                                               ; preds = %67, %66, %50, %49, %22, %16
  %73 = phi i32 [ 1, %49 ], [ 1, %66 ], [ 0, %67 ], [ 1, %22 ], [ 0, %16 ], [ 1, %50 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %73
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_interrupt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ged_irq_handler(i32 %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call i32 @acpi_execute_simple_method(ptr noundef %4, ptr noundef null, i64 noundef %7) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load i1, ptr @acpi_ged_irq_handler.__print_once, align 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  store i1 true, ptr @acpi_ged_irq_handler.__print_once, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str.9) #10
  br label %15

15:                                               ; preds = %12, %10, %2
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_execute_simple_method(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
