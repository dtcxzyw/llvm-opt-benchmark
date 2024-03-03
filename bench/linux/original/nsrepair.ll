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

13:                                               ; preds = %29, %4
  %14 = phi ptr [ @acpi_object_repair_info, %4 ], [ %30, %29 ]
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, %10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -2
  %26 = icmp eq i32 %24, %2
  %27 = or i1 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22, %17
  br label %34

29:                                               ; preds = %13
  %30 = getelementptr i8, ptr %14, i64 24
  %31 = getelementptr i8, ptr %14, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %13, !llvm.loop !5

34:                                               ; preds = %29, %28, %22
  %35 = phi ptr [ null, %28 ], [ %14, %22 ], [ null, %29 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = icmp eq ptr %6, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 141, ptr noundef %41, i16 noundef zeroext 0, ptr noundef nonnull @.str) #4
  br label %42

42:                                               ; preds = %39, %37
  %43 = getelementptr inbounds i8, ptr %35, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 %44(ptr noundef %45, ptr noundef %6, ptr noundef nonnull %5) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 152, i32 noundef %46, ptr noundef nonnull @.str.1) #4
  br label %152

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %135

52:                                               ; preds = %49, %34
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, %1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %152

56:                                               ; preds = %52
  %57 = icmp eq ptr %6, null
  %58 = icmp ne i32 %1, 0
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = and i32 %1, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp ne i32 %2, -1
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %97

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 187, ptr noundef %67, i16 noundef zeroext 0, ptr noundef nonnull @.str.2) #4
  %68 = load ptr, ptr %3, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %152

70:                                               ; preds = %65
  %71 = and i32 %1, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call ptr @acpi_ut_create_integer_object(i64 noundef 0) #4
  br label %85

75:                                               ; preds = %70
  %76 = and i32 %1, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call ptr @acpi_ut_create_string_object(i64 noundef 0) #4
  br label %85

80:                                               ; preds = %75
  %81 = and i32 %1, 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %80
  %84 = call ptr @acpi_ut_create_buffer_object(i64 noundef 0) #4
  br label %85

85:                                               ; preds = %83, %78, %73
  %86 = phi ptr [ %74, %73 ], [ %79, %78 ], [ %84, %83 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 10
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr inbounds i8, ptr %86, i64 10
  store i16 %92, ptr %93, align 2
  store ptr %86, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %152

97:                                               ; preds = %85, %80, %60
  %98 = icmp eq i32 %1, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 203, ptr noundef %101, i16 noundef zeroext 0, ptr noundef nonnull @.str) #4
  br label %152

102:                                              ; preds = %97, %56
  %103 = and i32 %1, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = call i32 @acpi_ns_convert_to_integer(ptr noundef %6, ptr noundef nonnull %5) #4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %135, label %108

108:                                              ; preds = %105, %102
  %109 = and i32 %1, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = call i32 @acpi_ns_convert_to_string(ptr noundef %6, ptr noundef nonnull %5) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %135, label %114

114:                                              ; preds = %111, %108
  %115 = and i32 %1, 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = call i32 @acpi_ns_convert_to_buffer(ptr noundef %6, ptr noundef nonnull %5) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %117, %114
  %121 = and i32 %1, 16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %152, label %123

123:                                              ; preds = %120
  %124 = call ptr @acpi_ut_create_package_object(i32 noundef 1) #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %152, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  %128 = load ptr, ptr %127, align 8
  store ptr %6, ptr %128, align 8
  store ptr %124, ptr %5, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 72
  %130 = load i32, ptr %129, align 8
  %131 = or i32 %130, 3
  store i32 %131, ptr %129, align 8
  store ptr %124, ptr %3, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 72
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %152

135:                                              ; preds = %117, %111, %105, %49
  %136 = icmp eq i32 %2, -1
  br i1 %136, label %147, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %0, i64 72
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %6, i64 10
  %144 = load i16, ptr %143, align 2
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 10
  store i16 %144, ptr %146, align 2
  br label %147

147:                                              ; preds = %142, %137, %135
  call void @acpi_ut_remove_reference(ptr noundef %6) #4
  %148 = load ptr, ptr %5, align 8
  store ptr %148, ptr %3, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 72
  %150 = load i32, ptr %149, align 8
  %151 = or i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %147, %126, %123, %120, %99, %88, %65, %52, %48
  %153 = phi i32 [ %46, %48 ], [ 0, %147 ], [ 12306, %99 ], [ 0, %126 ], [ 0, %52 ], [ 12291, %120 ], [ 0, %65 ], [ 0, %88 ], [ 12291, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_string_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_buffer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @acpi_ns_remove_null_elements(ptr nocapture noundef readnone %0, i8 noundef zeroext %1, ptr nocapture noundef %2) local_unnamed_addr #3 align 16 {
  switch i8 %1, label %32 [
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
  br i1 %9, label %27, label %10

10:                                               ; preds = %21, %4
  %11 = phi i32 [ %25, %21 ], [ 0, %4 ]
  %12 = phi i32 [ %23, %21 ], [ %6, %4 ]
  %13 = phi ptr [ %22, %21 ], [ %8, %4 ]
  %14 = phi ptr [ %24, %21 ], [ %8, %4 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = add i32 %12, -1
  br label %21

19:                                               ; preds = %10
  store ptr %15, ptr %13, align 8
  %20 = getelementptr i8, ptr %13, i64 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  %23 = phi i32 [ %12, %19 ], [ %18, %17 ]
  %24 = getelementptr i8, ptr %14, i64 8
  %25 = add nuw i32 %11, 1
  %26 = icmp eq i32 %25, %6
  br i1 %26, label %27, label %10, !llvm.loop !8

27:                                               ; preds = %21, %4
  %28 = phi ptr [ %8, %4 ], [ %22, %21 ]
  %29 = phi i32 [ %6, %4 ], [ %23, %21 ]
  %30 = icmp ult i32 %29, %6
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %27, %3
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
