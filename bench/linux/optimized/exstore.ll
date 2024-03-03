; ModuleID = 'bench/linux/original/exstore.ll'
source_filename = "bench/linux/original/exstore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [8 x i8] c"exstore\00", align 1
@.str = private unnamed_addr constant [15 x i8] c"Null parameter\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Target is not a Reference or Constant object - [%s] %p\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Unknown Reference Class 0x%2.2X\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Cannot assign type [%s] to [Package] (source must be type Pkg)\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Target must be [Buffer/Integer/String/Reference], found [%s] (%4.4s)\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Source must be type [Integer/Buffer/String], found [%s]\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Target is not of type [Package/BufferField]\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 64, ptr noundef nonnull @.str) #3
  br label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 15
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @acpi_ex_store_object_to_node(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext 1)
  br label %40

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 9
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %22 [
    i8 20, label %24
    i8 1, label %17
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %17, %14
  %23 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef nonnull %1) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 105, ptr noundef nonnull @.str.1, ptr noundef %23, ptr noundef nonnull %1) #3
  br label %40

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %1, i64 13
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %38 [
    i8 2, label %27
    i8 3, label %31
    i8 0, label %33
    i8 1, label %33
    i8 6, label %37
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @acpi_ex_store_object_to_node(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %2, i8 noundef zeroext 1)
  br label %40

31:                                               ; preds = %24
  %32 = tail call fastcc i32 @acpi_ex_store_object_to_index(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %40

33:                                               ; preds = %24, %24
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @acpi_ds_store_object_to_local(i8 noundef zeroext %26, i32 noundef %35, ptr noundef nonnull %0, ptr noundef %2) #3
  br label %40

37:                                               ; preds = %24
  tail call void @acpi_ex_do_debug_object(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #3
  br label %40

38:                                               ; preds = %24
  %39 = zext i8 %26 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 167, ptr noundef nonnull @.str.2, i32 noundef %39) #3
  br label %40

40:                                               ; preds = %38, %37, %33, %31, %27, %22, %17, %12, %7
  %41 = phi i32 [ %13, %12 ], [ 12291, %22 ], [ 12290, %7 ], [ 0, %17 ], [ 12303, %38 ], [ 0, %37 ], [ %36, %33 ], [ %32, %31 ], [ %30, %27 ]
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_store_object_to_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  %9 = tail call i32 @acpi_ns_get_type(ptr noundef %1) #3
  %10 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %1) #3
  %11 = getelementptr inbounds i8, ptr %2, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 157
  br i1 %13, label %29, label %14

14:                                               ; preds = %4
  switch i32 %9, label %29 [
    i32 4, label %15
    i32 6, label %23
    i32 7, label %23
    i32 9, label %23
    i32 10, label %23
    i32 11, label %23
    i32 12, label %23
    i32 13, label %23
  ]

15:                                               ; preds = %14
  %16 = icmp eq i16 %12, 112
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %0) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 414, ptr noundef nonnull @.str.3, ptr noundef %22) #3
  br label %79

23:                                               ; preds = %15, %14, %14, %14, %14, %14, %14, %14
  %24 = getelementptr inbounds i8, ptr %1, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = tail call ptr @acpi_ut_get_type_name(i32 noundef %26) #3
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 435, ptr noundef nonnull @.str.4, ptr noundef %27, ptr noundef %28) #3
  br label %79

29:                                               ; preds = %17, %14, %4
  store ptr null, ptr %8, align 8, !annotation !5
  %30 = call i32 @acpi_ex_resolve_object(ptr noundef nonnull %7, i32 noundef %9, ptr noundef %2) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %29
  switch i32 %9, label %66 [
    i32 1, label %33
    i32 2, label %33
    i32 3, label %33
    i32 14, label %62
    i32 17, label %62
    i32 18, label %62
    i32 19, label %62
  ]

33:                                               ; preds = %32, %32, %32
  %34 = load i16, ptr %11, align 2
  %35 = icmp ne i16 %34, 157
  %36 = icmp ne i8 %3, 0
  %37 = and i1 %36, %35
  %38 = load ptr, ptr %7, align 8
  br i1 %37, label %51, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store ptr null, ptr %6, align 8, !annotation !5
  %40 = call i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef %38, ptr noundef nonnull %6, ptr noundef %2) #3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 9
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 @acpi_ns_attach_object(ptr noundef %1, ptr noundef %43, i32 noundef %46) #3
  %48 = load ptr, ptr %6, align 8
  call void @acpi_ut_remove_reference(ptr noundef %48) #3
  br label %49

49:                                               ; preds = %42, %39
  %50 = phi i32 [ %47, %42 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  br label %79

51:                                               ; preds = %33
  %52 = call i32 @acpi_ex_store_object_to_object(ptr noundef %38, ptr noundef %10, ptr noundef nonnull %8, ptr noundef %2) #3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, %10
  br i1 %56, label %79, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 9
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call i32 @acpi_ns_attach_object(ptr noundef %1, ptr noundef %55, i32 noundef %60) #3
  br label %79

62:                                               ; preds = %32, %32, %32, %32
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 1056
  %65 = call i32 @acpi_ex_write_data_to_field(ptr noundef %63, ptr noundef %10, ptr noundef %64) #3
  br label %79

66:                                               ; preds = %32
  %67 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store ptr null, ptr %5, align 8, !annotation !5
  %68 = call i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef %67, ptr noundef nonnull %5, ptr noundef %2) #3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 9
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call i32 @acpi_ns_attach_object(ptr noundef %1, ptr noundef %71, i32 noundef %74) #3
  %76 = load ptr, ptr %5, align 8
  call void @acpi_ut_remove_reference(ptr noundef %76) #3
  br label %77

77:                                               ; preds = %70, %66
  %78 = phi i32 [ %75, %70 ], [ %68, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  br label %79

79:                                               ; preds = %77, %62, %57, %54, %51, %49, %29, %23, %21
  %80 = phi i32 [ 12323, %23 ], [ 12323, %21 ], [ %30, %29 ], [ %52, %51 ], [ %78, %77 ], [ %65, %62 ], [ %61, %57 ], [ 0, %54 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_object_type_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ex_store_object_to_index(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = load i8, ptr %5, align 2
  switch i8 %6, label %80 [
    i8 4, label %7
    i8 14, label %52
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 20
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 13
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @acpi_ut_add_reference(ptr noundef %0) #3
  store ptr %0, ptr %4, align 8
  br label %22

19:                                               ; preds = %14, %7
  %20 = call i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19, %18
  %23 = icmp eq ptr %10, null
  br i1 %23, label %.loopexit3, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 10
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %24, %.preheader2
  %30 = phi i32 [ %31, %.preheader2 ], [ 0, %24 ]
  call void @acpi_ut_remove_reference(ptr noundef nonnull %10) #3
  %31 = add nuw nsw i32 %30, 1
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ult i32 %31, %35
  br i1 %36, label %.preheader2, label %.loopexit3, !llvm.loop !6

.loopexit3:                                       ; preds = %.preheader2, %24, %22
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 10
  %42 = load i16, ptr %41, align 2
  %43 = icmp ugt i16 %42, 1
  br i1 %43, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %44 = phi i32 [ %46, %.preheader ], [ 1, %.loopexit3 ]
  %45 = load ptr, ptr %4, align 8
  call void @acpi_ut_add_reference(ptr noundef %45) #3
  %46 = add nuw nsw i32 %44, 1
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !9

52:                                               ; preds = %3
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, -2
  %58 = icmp eq i8 %57, 2
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %0, i64 9
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %70 [
    i8 1, label %62
    i8 3, label %66
    i8 2, label %66
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i8
  br label %72

66:                                               ; preds = %59, %59
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 1
  br label %72

70:                                               ; preds = %59
  %71 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %0) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 309, ptr noundef nonnull @.str.5, ptr noundef %71) #3
  br label %.loopexit

72:                                               ; preds = %66, %62
  %73 = phi i8 [ %69, %66 ], [ %65, %62 ]
  %74 = getelementptr inbounds i8, ptr %54, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  store i8 %73, ptr %79, align 1
  br label %.loopexit

80:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 321, ptr noundef nonnull @.str.6) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %80, %72, %70, %52, %.loopexit3, %19
  %81 = phi i32 [ 12291, %70 ], [ %20, %19 ], [ 12291, %52 ], [ 12323, %80 ], [ 0, %72 ], [ 0, %.loopexit3 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_store_object_to_local(i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_do_debug_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_object(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_store_object_to_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_attach_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_write_data_to_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
