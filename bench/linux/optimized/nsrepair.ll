; ModuleID = 'bench/linux/original/nsrepair.ll'
source_filename = "bench/linux/original/nsrepair.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_simple_repair_info = type { [4 x i8], i32, i32, ptr }

@_acpi_module_name = internal constant [9 x i8] c"nsrepair\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"Missing expected return value\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"During return object analysis\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Found unexpected NULL package element\00", align 1
@acpi_object_repair_info = internal constant [7 x %struct.acpi_simple_repair_info] [%struct.acpi_simple_repair_info { [4 x i8] c"_CRS", i32 15, i32 -1, ptr @acpi_ns_convert_to_resource }, %struct.acpi_simple_repair_info { [4 x i8] c"_DMA", i32 15, i32 -1, ptr @acpi_ns_convert_to_resource }, %struct.acpi_simple_repair_info { [4 x i8] c"_PRS", i32 15, i32 -1, ptr @acpi_ns_convert_to_resource }, %struct.acpi_simple_repair_info { [4 x i8] c"_DEP", i32 4, i32 -2, ptr @acpi_ns_convert_to_reference }, %struct.acpi_simple_repair_info { [4 x i8] c"_MLS", i32 4, i32 1, ptr @acpi_ns_convert_to_unicode }, %struct.acpi_simple_repair_info { [4 x i8] c"_STR", i32 12, i32 -1, ptr @acpi_ns_convert_to_unicode }, %struct.acpi_simple_repair_info zeroinitializer], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_simple_repair(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 12
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %28, %4
  %14 = phi ptr [ @acpi_object_repair_info, %4 ], [ %29, %28 ]
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, %10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, -2
  %26 = icmp ne i32 %24, %2
  %.not12 = and i1 %25, %26
  %27 = icmp eq ptr %14, null
  %or.cond = or i1 %27, %.not12
  br i1 %or.cond, label %.thread, label %33

28:                                               ; preds = %13
  %29 = getelementptr i8, ptr %14, i64 24
  %30 = getelementptr i8, ptr %14, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %13, !llvm.loop !5

33:                                               ; preds = %22
  %34 = icmp eq ptr %6, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 141, ptr noundef %37, i16 noundef zeroext 0, ptr noundef nonnull @.str) #4
  %.pre = load ptr, ptr %7, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %.pre, %35 ], [ %8, %33 ]
  %40 = getelementptr inbounds i8, ptr %14, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef %39, ptr noundef %6, ptr noundef nonnull %5) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 152, i32 noundef %42, ptr noundef nonnull @.str.1) #4
  br label %.thread9

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %..thread_crit_edge, label %128

..thread_crit_edge:                               ; preds = %45
  %.pre15 = load i32, ptr %9, align 4
  br label %.thread

.thread:                                          ; preds = %28, %..thread_crit_edge, %22, %17
  %48 = phi i32 [ %.pre15, %..thread_crit_edge ], [ %10, %22 ], [ %10, %17 ], [ %10, %28 ]
  %49 = and i32 %48, %1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread9

51:                                               ; preds = %.thread
  %52 = icmp eq ptr %6, null
  %53 = icmp ne i32 %1, 0
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %96

55:                                               ; preds = %51
  %56 = and i32 %1, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp ne i32 %2, -1
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 187, ptr noundef %62, i16 noundef zeroext 0, ptr noundef nonnull @.str.2) #4
  %63 = load ptr, ptr %3, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.thread9

65:                                               ; preds = %60
  %66 = and i32 %1, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call ptr @acpi_ut_create_integer_object(i64 noundef 0) #4
  br label %80

70:                                               ; preds = %65
  %71 = and i32 %1, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call ptr @acpi_ut_create_string_object(i64 noundef 0) #4
  br label %80

75:                                               ; preds = %70
  %76 = and i32 %1, 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %75
  %79 = call ptr @acpi_ut_create_buffer_object(i64 noundef 0) #4
  br label %80

80:                                               ; preds = %78, %73, %68
  %81 = phi ptr [ %69, %68 ], [ %74, %73 ], [ %79, %78 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread5, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 10
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds i8, ptr %81, i64 10
  store i16 %87, ptr %88, align 2
  store ptr %81, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 72
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %.thread9

92:                                               ; preds = %75, %55
  %93 = icmp eq i32 %1, 1
  br i1 %93, label %.thread9, label %.thread5

.thread5:                                         ; preds = %80, %92
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 203, ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull @.str) #4
  br label %.thread9

96:                                               ; preds = %51
  %97 = and i32 %1, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = call i32 @acpi_ns_convert_to_integer(ptr noundef %6, ptr noundef nonnull %5) #4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %128, label %102

102:                                              ; preds = %99, %96
  %103 = and i32 %1, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = call i32 @acpi_ns_convert_to_string(ptr noundef %6, ptr noundef nonnull %5) #4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %128, label %108

108:                                              ; preds = %105, %102
  %109 = and i32 %1, 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = call i32 @acpi_ns_convert_to_buffer(ptr noundef %6, ptr noundef nonnull %5) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %111, %108
  %115 = and i32 %1, 16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.thread9, label %117

117:                                              ; preds = %114
  %118 = call ptr @acpi_ut_create_package_object(i32 noundef 1) #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread9, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 24
  %122 = load ptr, ptr %121, align 8
  store ptr %6, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 72
  %124 = load i32, ptr %123, align 8
  %125 = or i32 %124, 3
  store i32 %125, ptr %123, align 8
  store ptr %118, ptr %3, align 8
  %126 = load i32, ptr %123, align 8
  %127 = or i32 %126, 1
  store i32 %127, ptr %123, align 8
  br label %.thread9

128:                                              ; preds = %111, %105, %99, %45
  %129 = icmp eq i32 %2, -1
  br i1 %129, label %140, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %0, i64 72
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %6, i64 10
  %137 = load i16, ptr %136, align 2
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 10
  store i16 %137, ptr %139, align 2
  br label %140

140:                                              ; preds = %135, %130, %128
  call void @acpi_ut_remove_reference(ptr noundef %6) #4
  %141 = load ptr, ptr %5, align 8
  store ptr %141, ptr %3, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 72
  %143 = load i32, ptr %142, align 8
  %144 = or i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %.thread9

.thread9:                                         ; preds = %92, %140, %120, %117, %114, %.thread5, %83, %60, %.thread, %44
  %145 = phi i32 [ %42, %44 ], [ 0, %140 ], [ 12306, %.thread5 ], [ 0, %120 ], [ 0, %.thread ], [ 12291, %114 ], [ 0, %60 ], [ 0, %83 ], [ 12291, %117 ], [ 12291, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %145
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_predefined_warning(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ns_repair_null_element(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = and i32 %1, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @acpi_ut_create_integer_object(i64 noundef 0) #4
  br label %22

12:                                               ; preds = %7
  %13 = and i32 %1, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @acpi_ut_create_string_object(i64 noundef 0) #4
  br label %22

17:                                               ; preds = %12
  %18 = and i32 %1, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef 0) #4
  br label %22

22:                                               ; preds = %20, %15, %10
  %23 = phi ptr [ %11, %10 ], [ %16, %15 ], [ %21, %20 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %23, i64 10
  store i16 %29, ptr %30, align 2
  store ptr %23, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %25, %22, %17, %4
  %35 = phi i32 [ 0, %25 ], [ 0, %4 ], [ 12291, %17 ], [ 4, %22 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_convert_to_integer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_convert_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_convert_to_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ns_wrap_with_package(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @acpi_ut_create_package_object(i32 noundef 1) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 3
  store i32 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %6, %3
  %13 = phi i32 [ 0, %6 ], [ 4, %3 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_string_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_buffer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @acpi_ns_remove_null_elements(ptr nocapture noundef readnone %0, i8 noundef zeroext %1, ptr nocapture noundef %2) local_unnamed_addr #3 align 16 {
  switch i8 %1, label %30 [
    i8 2, label %4
    i8 4, label %4
    i8 5, label %4
    i8 6, label %4
    i8 7, label %4
    i8 8, label %4
    i8 9, label %4
    i8 10, label %4
  ]

4:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %5 = getelementptr inbounds i8, ptr %2, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %20
  %10 = phi i32 [ %24, %20 ], [ 0, %4 ]
  %11 = phi i32 [ %22, %20 ], [ %6, %4 ]
  %12 = phi ptr [ %21, %20 ], [ %8, %4 ]
  %13 = phi ptr [ %23, %20 ], [ %8, %4 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %.preheader
  %17 = add i32 %11, -1
  br label %20

18:                                               ; preds = %.preheader
  store ptr %14, ptr %12, align 8
  %19 = getelementptr i8, ptr %12, i64 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  %22 = phi i32 [ %11, %18 ], [ %17, %16 ]
  %23 = getelementptr i8, ptr %13, i64 8
  %24 = add nuw i32 %10, 1
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %20, %4
  %26 = phi ptr [ %8, %4 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %4 ], [ %22, %20 ]
  %28 = icmp ult i32 %27, %6
  br i1 %28, label %29, label %30

29:                                               ; preds = %.loopexit
  store ptr null, ptr %26, align 8
  store i32 %27, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %.loopexit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_package_object(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_convert_to_resource(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_convert_to_reference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_convert_to_unicode(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
