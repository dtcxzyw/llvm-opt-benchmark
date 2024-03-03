; ModuleID = 'bench/linux/original/rscreate.ll'
source_filename = "bench/linux/original/rscreate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_buffer_to_resource: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_buffer_to_resource ; .previous"

%struct.acpi_buffer = type { i64, ptr }

@__UNIQUE_ID___addressable_acpi_buffer_to_resource150 = internal global ptr @acpi_buffer_to_resource, section ".discard.addressable", align 8
@_acpi_module_name = internal constant [9 x i8] c"rscreate\00", align 1
@.str = private unnamed_addr constant [52 x i8] c"(PRT[%u]) Need package of length 4, found length %u\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"(PRT[%u].Address) Need Integer, found %s\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"(PRT[%u].Pin) Need Integer, found %s\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"(PRT[%u].Source) Need name, found Reference Class 0x%X\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"(PRT[%u].Source) Need Ref/String/Integer, found %s\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"(PRT[%u].SourceIndex) Need Integer, found %s\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_buffer_to_resource150], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_buffer_to_resource(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %7 = zext i16 %1 to i32
  %8 = call i32 @acpi_rs_get_list_length(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %5) #7
  switch i32 %8, label %22 [
    i32 12316, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #7, !srcloc !6
  %11 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 2336, i32 3520
  %15 = call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef %14) #8
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = zext i16 %1 to i64
  %19 = call i32 @acpi_ut_walk_aml_resources(ptr noundef null, ptr noundef %0, i64 noundef %18, ptr noundef nonnull @acpi_rs_convert_aml_to_resources, ptr noundef nonnull %6) #7
  switch i32 %19, label %20 [
    i32 12316, label %21
    i32 0, label %21
  ]

20:                                               ; preds = %17
  call void @kfree(ptr noundef nonnull %15) #7
  br label %22

21:                                               ; preds = %17, %17
  store ptr %15, ptr %2, align 8
  br label %22

22:                                               ; preds = %3, %21, %20, %9
  %23 = phi i32 [ %8, %3 ], [ 4, %9 ], [ 0, %21 ], [ %19, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_get_list_length(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_walk_aml_resources(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_convert_aml_to_resources(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_rs_create_resource_list(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @acpi_rs_get_list_length(ptr noundef %8, i32 noundef %6, ptr noundef nonnull %3) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @acpi_ut_initialize_buffer(ptr noundef %1, i64 noundef %12) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = zext i32 %6 to i64
  %19 = call i32 @acpi_ut_walk_aml_resources(ptr noundef null, ptr noundef %8, i64 noundef %18, ptr noundef nonnull @acpi_rs_convert_aml_to_resources, ptr noundef nonnull %4) #7
  br label %20

20:                                               ; preds = %15, %11, %2
  %21 = phi i32 [ %9, %2 ], [ %13, %11 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_initialize_buffer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_rs_create_pci_routing_table(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %5 = call i32 @acpi_rs_get_pci_routing_table_length(ptr noundef %0, ptr noundef nonnull %3) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @acpi_ut_initialize_buffer(ptr noundef %1, i64 noundef %8) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre = load i32, ptr %17, align 8
  br label %21

21:                                               ; preds = %118, %16
  %22 = phi i32 [ %.pre, %16 ], [ %108, %118 ]
  %23 = phi ptr [ %17, %16 ], [ %27, %118 ]
  %24 = phi i32 [ 0, %16 ], [ %124, %118 ]
  %25 = phi ptr [ %19, %16 ], [ %123, %118 ]
  %26 = zext i32 %22 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  store i32 20, ptr %27, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 248, ptr noundef nonnull @.str, i32 noundef %24, i32 noundef %30) #7
  br label %.loopexit

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %36, i64 9
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %33
  %43 = call ptr @acpi_ut_get_object_type_name(ptr noundef %36) #7
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 265, ptr noundef nonnull @.str.1, i32 noundef %24, ptr noundef %43) #7
  br label %.loopexit

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %36, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %35, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %49, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %44
  %56 = call ptr @acpi_ut_get_object_type_name(ptr noundef %49) #7
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 278, ptr noundef nonnull @.str.2, i32 noundef %24, ptr noundef %56) #7
  br label %.loopexit

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %49, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %60, ptr %61, align 4
  %62 = getelementptr i8, ptr %35, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %105, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %63, i64 9
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %99 [
    i8 20, label %68
    i8 2, label %92
    i8 1, label %105
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %63, i64 13
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 5
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = zext i8 %70 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 298, ptr noundef nonnull @.str.3, i32 noundef %24, i32 noundef %73) #7
  br label %.loopexit

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %63, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %27, i64 20
  %79 = load ptr, ptr %14, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = and i64 %82, 4294967295
  %84 = sub i64 %77, %83
  store i64 %84, ptr %4, align 8
  store ptr %78, ptr %20, align 8
  %85 = call i32 @acpi_ns_handle_to_pathname(ptr noundef %76, ptr noundef nonnull %4, i8 noundef zeroext 0) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %74
  %88 = call i64 @strlen(ptr noundef %78) #7
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 1
  %91 = load i32, ptr %27, align 8
  br label %101

92:                                               ; preds = %65
  %93 = getelementptr inbounds i8, ptr %27, i64 20
  %94 = getelementptr inbounds i8, ptr %63, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @strcpy(ptr noundef %93, ptr noundef %95) #7
  %97 = getelementptr inbounds i8, ptr %63, i64 24
  %98 = load i32, ptr %97, align 8
  br label %101

99:                                               ; preds = %65
  %100 = call ptr @acpi_ut_get_object_type_name(ptr noundef nonnull %63) #7
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 349, ptr noundef nonnull @.str.4, i32 noundef %24, ptr noundef %100) #7
  br label %.loopexit

101:                                              ; preds = %92, %87
  %102 = phi i32 [ 21, %92 ], [ %91, %87 ]
  %103 = phi i32 [ %98, %92 ], [ %90, %87 ]
  %104 = add i32 %103, %102
  br label %105

105:                                              ; preds = %65, %101, %57
  %106 = phi i32 [ 20, %57 ], [ 24, %65 ], [ %104, %101 ]
  %107 = add i32 %106, 7
  %108 = and i32 %107, -8
  store i32 %108, ptr %27, align 8
  %109 = getelementptr i8, ptr %35, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %110, i64 9
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %118, label %116

116:                                              ; preds = %112, %105
  %117 = call ptr @acpi_ut_get_object_type_name(ptr noundef %110) #7
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 367, ptr noundef nonnull @.str.5, i32 noundef %24, ptr noundef %117) #7
  br label %.loopexit

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %110, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 %121, ptr %122, align 8
  %123 = getelementptr i8, ptr %25, i64 8
  %124 = add nuw i32 %24, 1
  %125 = icmp eq i32 %124, %13
  br i1 %125, label %.loopexit, label %21, !llvm.loop !7

.loopexit:                                        ; preds = %118, %74, %116, %99, %72, %55, %42, %32, %11, %7, %2
  %126 = phi i32 [ 12299, %32 ], [ 4100, %42 ], [ 4100, %55 ], [ 4100, %99 ], [ 4100, %116 ], [ 4100, %72 ], [ %5, %2 ], [ %9, %7 ], [ 0, %11 ], [ %85, %74 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %126
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_get_pci_routing_table_length(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_object_type_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_handle_to_pathname(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_rs_create_aml_resources(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = call i32 @acpi_rs_get_aml_length(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %3) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @acpi_ut_initialize_buffer(ptr noundef %1, i64 noundef %10) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @acpi_rs_convert_resources_to_aml(ptr noundef %14, i64 noundef %15, ptr noundef %17) #7
  br label %19

19:                                               ; preds = %13, %9, %2
  %20 = phi i32 [ %7, %2 ], [ %11, %9 ], [ %18, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_get_aml_length(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_convert_resources_to_aml(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1810591, i64 1810612}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
