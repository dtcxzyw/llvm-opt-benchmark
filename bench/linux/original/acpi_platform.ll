target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_create_platform_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_create_platform_device ; .previous"

%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.platform_device_info = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr, i64, i64, ptr }
%struct.list_head = type { ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@forbidden_id_list = internal constant [7 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"ACPI0009\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ACPI000A\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"PNP0000\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"PNP0100\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"PNP0200\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"SMB0001\00\00\00\00\00\00\00\00\00", i64 1, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"_CRS\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"platform device creation failed: %ld\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_create_platform_device358 = internal global ptr @acpi_create_platform_device, section ".discard.addressable", align 8
@acpi_platform_notifier = internal global %struct.notifier_block { ptr @acpi_platform_device_remove_notify, ptr null, i32 0 }, align 8
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@platform_bus_type = external dso_local global %struct.bus_type, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_create_platform_device358], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_create_platform_device(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.platform_device_info, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -616
  %10 = select i1 %8, ptr null, ptr %9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %11 = getelementptr inbounds i8, ptr %0, i64 1344
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %106

14:                                               ; preds = %2
  %15 = tail call ptr @acpi_match_acpi_device(ptr noundef nonnull @forbidden_id_list, ptr noundef %0) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %106, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  store i8 0, ptr %5, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @acpi_walk_resources(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @acpi_platform_resource_count, ptr noundef nonnull %5) #9
  %26 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  br i1 %27, label %28, label %106

28:                                               ; preds = %22, %14
  store volatile ptr %4, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %4, ptr %29, align 8
  %30 = call i32 @acpi_dev_get_resources(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %106, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %32
  %35 = zext nneg i32 %30 to i64
  %36 = shl nuw nsw i64 %35, 6
  %37 = call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef 3520) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %68, label %43

42:                                               ; preds = %34
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %4) #9
  br label %106

43:                                               ; preds = %65, %39
  %44 = phi ptr [ %66, %65 ], [ %40, %39 ]
  %45 = phi i32 [ %48, %65 ], [ 0, %39 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = add i32 %45, 1
  %49 = sext i32 %45 to i64
  %50 = getelementptr %struct.resource, ptr %37, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %50, ptr noundef align 8 dereferenceable(64) %47, i64 64, i1 false)
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr i8, ptr %51, i64 -616
  %54 = select i1 %52, ptr null, ptr %53
  %55 = call ptr @acpi_get_first_physical_node(ptr noundef %54) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %55, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, @pci_bus_type
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %55, i64 -184
  %63 = call ptr @pci_find_resource(ptr noundef %62, ptr noundef %50) #9
  %64 = getelementptr inbounds i8, ptr %50, i64 40
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %57, %43
  %66 = load ptr, ptr %44, align 8
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %68, label %43, !llvm.loop !8

68:                                               ; preds = %65, %39
  %69 = phi i32 [ 0, %39 ], [ %48, %65 ]
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %4) #9
  br label %70

70:                                               ; preds = %68, %32
  %71 = phi ptr [ %37, %68 ], [ null, %32 ]
  %72 = phi i32 [ %69, %68 ], [ 0, %32 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %73 = icmp eq ptr %10, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = call ptr @acpi_get_first_physical_node(ptr noundef nonnull %10) #9
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi ptr [ %75, %74 ], [ null, %70 ]
  store ptr %77, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 616
  %79 = getelementptr inbounds i8, ptr %0, i64 696
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %78, align 8
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi ptr [ %83, %82 ], [ %80, %76 ]
  %86 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %71, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %72, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %1, ptr %92, align 8
  %93 = call zeroext i1 @acpi_dma_supported(ptr noundef %0) #9
  %94 = getelementptr inbounds i8, ptr %3, i64 72
  %95 = select i1 %93, i64 4294967295, i64 0
  store i64 %95, ptr %94, align 8
  %96 = call ptr @platform_device_register_full(ptr noundef nonnull %3) #9
  %97 = icmp ugt ptr %96, inttoptr (i64 -4096 to ptr)
  br i1 %97, label %98, label %100

98:                                               ; preds = %84
  %99 = ptrtoint ptr %96 to i64
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %78, ptr noundef nonnull @.str.1, i64 noundef %99) #11
  br label %105

100:                                              ; preds = %84
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @acpi_get_node(ptr noundef %102) #9
  %104 = getelementptr inbounds i8, ptr %96, i64 656
  store i32 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %98
  call void @kfree(ptr noundef %71) #9
  br label %106

106:                                              ; preds = %105, %42, %28, %22, %17, %2
  %107 = phi ptr [ %96, %105 ], [ inttoptr (i64 -12 to ptr), %42 ], [ inttoptr (i64 -22 to ptr), %22 ], [ null, %2 ], [ null, %28 ], [ inttoptr (i64 -22 to ptr), %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #9
  ret ptr %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_match_acpi_device(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @acpi_platform_resource_count(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #4 align 16 {
  store i8 1, ptr %1, align 1
  ret i32 16387
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_get_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_free_resource_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_get_first_physical_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dma_supported(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_register_full(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_platform_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call i32 @acpi_reconfig_notifier_register(ptr noundef nonnull @acpi_platform_notifier) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_reconfig_notifier_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_resource(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_platform_device_remove_notify(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp ne i64 %1, 1
  %5 = icmp eq ptr %2, null
  %6 = or i1 %4, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 96
  %11 = icmp eq i32 %10, 96
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = tail call ptr @bus_find_device(ptr noundef nonnull @platform_bus_type, ptr noundef null, ptr noundef %2, ptr noundef nonnull @device_match_acpi_dev) #9
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = icmp eq ptr %15, null
  %17 = or i1 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call void @platform_device_unregister(ptr noundef nonnull %15) #9
  tail call void @put_device(ptr noundef %13) #9
  br label %19

19:                                               ; preds = %18, %12, %7, %3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_acpi_dev(ptr noundef, ptr noundef) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
