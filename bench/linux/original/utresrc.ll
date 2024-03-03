target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_resource_aml_sizes = dso_local local_unnamed_addr constant [36 x i8] c"\00\00\00\00\03\02\01\00\07\03\05\00\00\00\00\01\00\09\0C\00\00\11\09\17\0D\06+5\14\0F\09\11\0B\0E\11\09", align 16
@acpi_gbl_resource_aml_serial_bus_sizes = dso_local local_unnamed_addr constant [5 x i8] c"\00\0F\12\13\09", align 1
@acpi_gbl_resource_types = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\03\01\03\01\01\01\01\00\00\00\02\01\00\01\01\00\02\01\01\02\02\02\02\01\02\02\02\02\02\02\02\02", align 16
@_acpi_module_name = internal constant [8 x i8] c"utresrc\00", align 1
@.str = private unnamed_addr constant [67 x i8] c"Invalid/unsupported SerialBus resource descriptor: BusType 0x%2.2X\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Invalid/unsupported resource descriptor: Type 0x%2.2X\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"Invalid resource descriptor length: Type 0x%2.2X, Length 0x%4.4X, MinLength 0x%4.4X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_walk_aml_resources(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  store i8 0, ptr %6, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #5
  store i8 121, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = icmp ult i64 %2, 2
  br i1 %9, label %62, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 %2
  %12 = icmp ugt ptr %11, %1
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  %14 = icmp ne ptr %3, null
  br label %15

15:                                               ; preds = %48, %13
  %16 = phi i32 [ 0, %13 ], [ %51, %48 ]
  %17 = phi ptr [ %1, %13 ], [ %50, %48 ]
  %18 = call i32 @acpi_ut_validate_resource(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %6), !range !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %15
  %21 = load i8, ptr %17, align 1
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %17, i64 1
  %25 = load i16, ptr %24, align 2
  br label %29

26:                                               ; preds = %20
  %27 = and i8 %21, 7
  %28 = zext nneg i8 %27 to i16
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ 3, %23 ], [ 1, %26 ]
  %31 = phi i16 [ %25, %23 ], [ %28, %26 ]
  %32 = zext i16 %31 to i32
  %33 = add nuw nsw i32 %30, %32
  br i1 %14, label %34, label %38

34:                                               ; preds = %29
  %35 = load i8, ptr %6, align 1
  %36 = call i32 %3(ptr noundef %17, i32 noundef %33, i32 noundef %16, i8 noundef zeroext %35, ptr noundef %4) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %34, %29
  %39 = load i8, ptr %17, align 1
  %40 = and i8 %39, -8
  %41 = icmp eq i8 %40, 120
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %17, i64 1
  %44 = icmp uge ptr %43, %11
  %45 = or i1 %14, %44
  %46 = select i1 %44, i32 12316, i32 0
  br i1 %45, label %62, label %47

47:                                               ; preds = %42
  store ptr %17, ptr %4, align 8
  br label %62

48:                                               ; preds = %38
  %49 = zext nneg i32 %33 to i64
  %50 = getelementptr i8, ptr %17, i64 %49
  %51 = add i32 %33, %16
  %52 = icmp ult ptr %50, %11
  br i1 %52, label %15, label %53, !llvm.loop !7

53:                                               ; preds = %48, %10
  %54 = phi i32 [ 0, %10 ], [ %51, %48 ]
  %55 = icmp eq ptr %3, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = call i32 @acpi_ut_validate_resource(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6), !range !6
  %58 = load i8, ptr %6, align 1
  %59 = call i32 %3(ptr noundef nonnull %7, i32 noundef 2, i32 noundef %54, i8 noundef zeroext %58, ptr noundef %4) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %53
  br label %62

62:                                               ; preds = %61, %56, %47, %42, %34, %15, %5
  %63 = phi i32 [ 12316, %61 ], [ 12316, %5 ], [ %46, %42 ], [ 0, %47 ], [ %59, %56 ], [ %18, %15 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_validate_resource(ptr noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i8 %4, -108
  br i1 %8, label %59, label %9

9:                                                ; preds = %7
  %10 = add i8 %4, -112
  br label %13

11:                                               ; preds = %3
  %12 = lshr i8 %4, 3
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i8 [ %10, %9 ], [ %12, %11 ]
  %15 = zext i8 %14 to i64
  %16 = lshr i64 604175, %15
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %13
  %20 = getelementptr [36 x i8], ptr @acpi_gbl_resource_types, i64 0, i64 %15
  br i1 %6, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 1
  %23 = load i16, ptr %22, align 2
  br label %27

24:                                               ; preds = %19
  %25 = and i8 %4, 7
  %26 = zext nneg i8 %25 to i16
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i16 [ %23, %21 ], [ %26, %24 ]
  %29 = getelementptr [36 x i8], ptr @acpi_gbl_resource_aml_sizes, i64 0, i64 %15
  %30 = load i8, ptr %29, align 1
  %31 = load i8, ptr %20, align 1
  switch i8 %31, label %59 [
    i8 1, label %32
    i8 2, label %35
    i8 3, label %38
  ]

32:                                               ; preds = %27
  %33 = zext i8 %30 to i16
  %34 = icmp eq i16 %28, %33
  br i1 %34, label %45, label %62

35:                                               ; preds = %27
  %36 = zext i8 %30 to i16
  %37 = icmp ult i16 %28, %36
  br i1 %37, label %62, label %45

38:                                               ; preds = %27
  %39 = zext i16 %28 to i32
  %40 = zext i8 %30 to i32
  %41 = icmp ugt i32 %39, %40
  %42 = add nsw i32 %40, -1
  %43 = icmp sgt i32 %42, %39
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %62, label %45

45:                                               ; preds = %38, %35, %32
  %46 = icmp eq i8 %4, -114
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %1, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add i8 %49, -1
  %52 = icmp ult i8 %51, 4
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = icmp eq ptr %0, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 375, ptr noundef nonnull @.str, i32 noundef %50) #5
  br label %67

56:                                               ; preds = %47, %45
  %57 = icmp eq ptr %2, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  store i8 %14, ptr %2, align 1
  br label %67

59:                                               ; preds = %27, %13, %7
  %60 = icmp eq ptr %0, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 394, ptr noundef nonnull @.str.1, i32 noundef %5) #5
  br label %67

62:                                               ; preds = %38, %35, %32
  %63 = icmp eq ptr %0, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = zext i16 %28 to i32
  %66 = zext i8 %30 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 403, ptr noundef nonnull @.str.2, i32 noundef %5, i32 noundef %65, i32 noundef %66) #5
  br label %67

67:                                               ; preds = %64, %62, %61, %59, %58, %56, %55, %53
  %68 = phi i32 [ 0, %58 ], [ 0, %56 ], [ 12311, %61 ], [ 12311, %59 ], [ 12319, %64 ], [ 12319, %62 ], [ 12311, %53 ], [ 12311, %55 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @acpi_ut_get_descriptor_length(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp sgt i8 %2, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = load i16, ptr %5, align 2
  br label %10

7:                                                ; preds = %1
  %8 = and i8 %2, 7
  %9 = zext nneg i8 %8 to i16
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i32 [ 3, %4 ], [ 1, %7 ]
  %12 = phi i16 [ %6, %4 ], [ %9, %7 ]
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %11, %13
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i8 @acpi_ut_get_resource_type(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 120
  %4 = icmp slt i8 %2, 0
  %5 = select i1 %4, i8 %2, i8 %3
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i16 @acpi_ut_get_resource_length(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp sgt i8 %2, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = load i16, ptr %5, align 2
  br label %10

7:                                                ; preds = %1
  %8 = and i8 %2, 7
  %9 = zext nneg i8 %8 to i16
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i16 [ %6, %4 ], [ %9, %7 ]
  ret i16 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i8 @acpi_ut_get_resource_header_length(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i8 1, i8 3
  ret i8 %4
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @acpi_ut_get_resource_end_tag(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %90
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %88

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = icmp ugt ptr %12, %11
  br i1 %13, label %14, label %90

14:                                               ; preds = %83, %8
  %15 = phi ptr [ %86, %83 ], [ %11, %8 ]
  %16 = load i8, ptr %15, align 1
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i8 %16, -108
  br i1 %19, label %64, label %20

20:                                               ; preds = %18
  %21 = add i8 %16, -112
  br label %24

22:                                               ; preds = %14
  %23 = lshr i8 %16, 3
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i8 [ %21, %20 ], [ %23, %22 ]
  %26 = zext i8 %25 to i64
  %27 = lshr i64 604175, %26
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %24
  %31 = getelementptr [36 x i8], ptr @acpi_gbl_resource_types, i64 0, i64 %26
  br i1 %17, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %15, i64 1
  %34 = load i16, ptr %33, align 2
  br label %38

35:                                               ; preds = %30
  %36 = and i8 %16, 7
  %37 = zext nneg i8 %36 to i16
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i16 [ %34, %32 ], [ %37, %35 ]
  %40 = getelementptr [36 x i8], ptr @acpi_gbl_resource_aml_sizes, i64 0, i64 %26
  %41 = load i8, ptr %40, align 1
  %42 = load i8, ptr %31, align 1
  switch i8 %42, label %64 [
    i8 1, label %43
    i8 2, label %46
    i8 3, label %49
  ]

43:                                               ; preds = %38
  %44 = zext i8 %41 to i16
  %45 = icmp eq i16 %39, %44
  br i1 %45, label %56, label %64

46:                                               ; preds = %38
  %47 = zext i8 %41 to i16
  %48 = icmp ult i16 %39, %47
  br i1 %48, label %64, label %56

49:                                               ; preds = %38
  %50 = zext i16 %39 to i32
  %51 = zext i8 %41 to i32
  %52 = icmp ugt i32 %50, %51
  %53 = add nsw i32 %51, -1
  %54 = icmp sgt i32 %53, %50
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %49, %46, %43
  %57 = icmp eq i8 %16, -114
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %15, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, -1
  %62 = icmp ult i8 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %56
  br label %64

64:                                               ; preds = %63, %58, %49, %46, %43, %38, %24, %18
  %65 = phi i1 [ true, %63 ], [ false, %58 ], [ false, %38 ], [ false, %24 ], [ false, %18 ], [ false, %49 ], [ false, %46 ], [ false, %43 ]
  %66 = phi i32 [ 0, %63 ], [ 12311, %58 ], [ 12311, %38 ], [ 12311, %24 ], [ 12311, %18 ], [ 12319, %49 ], [ 12319, %46 ], [ 12319, %43 ]
  br i1 %65, label %67, label %90

67:                                               ; preds = %64
  br i1 %17, label %71, label %68

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %15, i64 1
  %70 = load i16, ptr %69, align 2
  br label %74

71:                                               ; preds = %67
  %72 = and i8 %16, 7
  %73 = zext nneg i8 %72 to i16
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i64 [ 3, %68 ], [ 1, %71 ]
  %76 = phi i16 [ %70, %68 ], [ %73, %71 ]
  %77 = and i8 %16, -8
  %78 = icmp eq i8 %77, 120
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %15, i64 1
  %81 = icmp ult ptr %80, %12
  %82 = select i1 %81, i32 0, i32 12316
  br i1 %81, label %88, label %90

83:                                               ; preds = %74
  %84 = zext i16 %76 to i64
  %85 = add nuw nsw i64 %75, %84
  %86 = getelementptr i8, ptr %15, i64 %85
  %87 = icmp ult ptr %86, %12
  br i1 %87, label %14, label %90, !llvm.loop !7

88:                                               ; preds = %79, %5
  %89 = phi ptr [ %7, %5 ], [ %15, %79 ]
  store ptr %89, ptr %1, align 8
  br label %90

90:                                               ; preds = %88, %83, %79, %64, %8, %2
  %91 = phi i32 [ %82, %79 ], [ 12316, %8 ], [ 12316, %2 ], [ 0, %88 ], [ %66, %64 ], [ 12316, %83 ]
  ret i32 %91
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 0, i32 12320}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
