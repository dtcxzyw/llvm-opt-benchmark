target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.enumARG = type { ptr, i32, i8, i8 }

@TYPE_ENUM = dso_local global ptr @typeENUM, align 8
@typeENUM = internal global { i16, [6 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 14, [6 x i8] zeroinitializer, i64 1, ptr null, ptr null, ptr @Make_Enum_Type, ptr @Copy_Enum_Type, ptr @Free_Enum_Type, ptr @Check_Enum_Field, ptr null, ptr @Next_Enum, ptr @Previous_Enum }, align 8
@dummy = internal global [1 x ptr] zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define internal ptr @Make_Enum_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %8, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %99

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ule i32 %15, 40
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i32 %15
  %21 = add i32 %15, 8
  store i32 %21, ptr %14, align 8
  br label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i32 8
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %20, %17 ], [ %24, %22 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.enumARG, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ule i32 %34, 40
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %32, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i32 %34
  %40 = add i32 %34, 8
  store i32 %40, ptr %33, align 8
  br label %45

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %32, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i32 8
  store ptr %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi ptr [ %39, %36 ], [ %43, %41 ]
  %47 = load i32, ptr %46, align 4, !tbaa !10
  store i32 %47, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ule i32 %51, 40
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %49, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i32 %51
  %57 = add i32 %51, 8
  store i32 %57, ptr %50, align 8
  br label %62

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %49, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i32 8
  store ptr %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi ptr [ %56, %53 ], [ %60, %58 ]
  %64 = load i32, ptr %63, align 4, !tbaa !10
  store i32 %64, ptr %7, align 4, !tbaa !10
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1, i32 0
  %68 = icmp ne i32 %67, 0
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.enumARG, ptr %69, i32 0, i32 2
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 4, !tbaa !17
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1, i32 0
  %75 = icmp ne i32 %74, 0
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.enumARG, ptr %76, i32 0, i32 3
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 1, !tbaa !18
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.enumARG, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  store ptr %81, ptr %5, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %92, %62
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw ptr, ptr %86, i32 1
  store ptr %87, ptr %5, align 8, !tbaa !12
  %88 = load ptr, ptr %86, align 8, !tbaa !19
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i1 [ false, %82 ], [ %89, %85 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i32, ptr %4, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4, !tbaa !10
  br label %82, !llvm.loop !21

95:                                               ; preds = %90
  %96 = load i32, ptr %4, align 4, !tbaa !10
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.enumARG, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %99

99:                                               ; preds = %95, %1
  %100 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal ptr @Copy_Enum_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %9, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !24
  br label %15

15:                                               ; preds = %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @Free_Enum_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_Enum_Field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.enumARG, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.enumARG, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4, !tbaa !17, !range !28, !noundef !29
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.enumARG, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !18, !range !28, !noundef !29
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = call ptr @field_buffer(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  br label %30

30:                                               ; preds = %93, %2
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !12
  %36 = load ptr, ptr %34, align 8, !tbaa !19
  store ptr %36, ptr %10, align 8, !tbaa !19
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ false, %30 ], [ %37, %33 ]
  br i1 %39, label %40, label %94

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = load i8, ptr %7, align 1, !tbaa !25, !range !28, !noundef !29
  %44 = trunc i8 %43 to i1
  %45 = call i32 @Compare(ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44)
  store i32 %45, ptr %13, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %93

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %48, ptr %11, align 8, !tbaa !19
  store ptr %48, ptr %12, align 8, !tbaa !19
  %49 = load i8, ptr %8, align 1, !tbaa !25, !range !28, !noundef !29
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %79, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw ptr, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !12
  %61 = load ptr, ptr %59, align 8, !tbaa !19
  store ptr %61, ptr %12, align 8, !tbaa !19
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i1 [ false, %55 ], [ %62, %58 ]
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8, !tbaa !19
  %67 = load ptr, ptr %9, align 8, !tbaa !19
  %68 = load i8, ptr %7, align 1, !tbaa !25, !range !28, !noundef !29
  %69 = trunc i8 %68 to i1
  %70 = call i32 @Compare(ptr noundef %66, ptr noundef %67, i1 noundef zeroext %69)
  store i32 %70, ptr %13, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %76, ptr %11, align 8, !tbaa !19
  br label %80

77:                                               ; preds = %72
  store ptr null, ptr %11, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %65
  br label %55, !llvm.loop !30

80:                                               ; preds = %75, %63
  br label %81

81:                                               ; preds = %80, %51, %47
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !26
  %86 = load ptr, ptr %11, align 8, !tbaa !19
  %87 = call i32 @set_field_buffer(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %95

88:                                               ; preds = %81
  %89 = load ptr, ptr %12, align 8, !tbaa !19
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  br label %94

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %40
  br label %30, !llvm.loop !31

94:                                               ; preds = %91, %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %96 = load i1, ptr %3, align 1
  ret i1 %96
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Next_Enum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.enumARG, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.enumARG, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !17, !range !28, !noundef !29
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.enumARG, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !23
  store i32 %23, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = call ptr @field_buffer(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %66

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %9, align 4, !tbaa !10
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !12
  %36 = load ptr, ptr %34, align 8, !tbaa !19
  %37 = load ptr, ptr %10, align 8, !tbaa !19
  %38 = load i8, ptr %8, align 1, !tbaa !25, !range !28, !noundef !29
  %39 = trunc i8 %38 to i1
  %40 = call i32 @Compare(ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39)
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %44

43:                                               ; preds = %33
  br label %29, !llvm.loop !32

44:                                               ; preds = %42, %29
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.enumARG, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  store ptr %50, ptr %7, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %47, %44
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !19
  %56 = load i8, ptr %8, align 1, !tbaa !25, !range !28, !noundef !29
  %57 = trunc i8 %56 to i1
  %58 = call i32 @Compare(ptr noundef @dummy, ptr noundef %55, i1 noundef zeroext %57)
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = call i32 @set_field_buffer(ptr noundef %61, i32 noundef 0, ptr noundef %63)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %67

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Previous_Enum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.enumARG, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !23
  store i32 %15, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.enumARG, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.enumARG, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4, !tbaa !17, !range !28, !noundef !29
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = call ptr @field_buffer(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !19
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %76

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %7, align 4, !tbaa !10
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = getelementptr inbounds ptr, ptr %38, i32 -1
  store ptr %39, ptr %8, align 8, !tbaa !12
  %40 = load ptr, ptr %38, align 8, !tbaa !19
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = load i8, ptr %9, align 1, !tbaa !25, !range !28, !noundef !29
  %43 = trunc i8 %42 to i1
  %44 = call i32 @Compare(ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43)
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %48

47:                                               ; preds = %37
  br label %33, !llvm.loop !33

48:                                               ; preds = %46, %33
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.enumARG, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.enumARG, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %54, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %51, %48
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !19
  %66 = load i8, ptr %9, align 1, !tbaa !25, !range !28, !noundef !29
  %67 = trunc i8 %66 to i1
  %68 = call i32 @Compare(ptr noundef @dummy, ptr noundef %65, i1 noundef zeroext %67)
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %75

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = call i32 @set_field_buffer(ptr noundef %71, i32 noundef 0, ptr noundef %73)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @field_buffer(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Compare(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !25
  br label %13

13:                                               ; preds = %25, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !19
  br label %13, !llvm.loop !35

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %41, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = load i8, ptr %35, align 1, !tbaa !34
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ false, %29 ], [ %38, %34 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !19
  br label %29, !llvm.loop !36

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 2, i32 0
  store i32 %54, ptr %4, align 4
  br label %139

55:                                               ; preds = %44
  %56 = load i8, ptr %7, align 1, !tbaa !25, !range !28, !noundef !29
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %75, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !19
  %62 = load i8, ptr %60, align 1, !tbaa !34
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %6, align 8, !tbaa !19
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8, !tbaa !19
  %71 = load i8, ptr %69, align 1, !tbaa !34
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 2, ptr %4, align 4
  br label %139

75:                                               ; preds = %68
  br label %59, !llvm.loop !37

76:                                               ; preds = %59
  br label %110

77:                                               ; preds = %55
  br label %78

78:                                               ; preds = %108, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %79 = call ptr @__ctype_toupper_loc() #9
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %5, align 8, !tbaa !19
  %83 = load i8, ptr %81, align 1, !tbaa !34
  %84 = zext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %80, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  store i32 %87, ptr %8, align 4, !tbaa !10
  %88 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %88, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %89 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %90 = call ptr @__ctype_toupper_loc() #9
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = load ptr, ptr %6, align 8, !tbaa !19
  %93 = load i8, ptr %92, align 1, !tbaa !34
  %94 = zext i8 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !10
  store i32 %97, ptr %10, align 4, !tbaa !10
  %98 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %98, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = icmp eq i32 %89, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %78
  %102 = load ptr, ptr %6, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8, !tbaa !19
  %104 = load i8, ptr %102, align 1, !tbaa !34
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 2, ptr %4, align 4
  br label %139

108:                                              ; preds = %101
  br label %78, !llvm.loop !40

109:                                              ; preds = %78
  br label %110

110:                                              ; preds = %109, %76
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %124, %111
  %113 = load ptr, ptr %6, align 8, !tbaa !19
  %114 = load i8, ptr %113, align 1, !tbaa !34
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !19
  %119 = load i8, ptr %118, align 1, !tbaa !34
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 32
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i1 [ false, %112 ], [ %121, %117 ]
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load ptr, ptr %6, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %6, align 8, !tbaa !19
  br label %112, !llvm.loop !41

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !19
  %129 = load i8, ptr %128, align 1, !tbaa !34
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  br label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !19
  %134 = getelementptr inbounds i8, ptr %133, i64 -1
  %135 = load i8, ptr %134, align 1, !tbaa !34
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 2, i32 1
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %132, %131, %107, %74, %49
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

declare i32 @set_field_buffer(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"", !13, i64 0, !11, i64 8, !16, i64 12, !16, i64 13}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!15, !16, i64 12}
!18 = !{!15, !16, i64 13}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!15, !11, i64 8}
!24 = !{i64 0, i64 8, !12, i64 8, i64 4, !10, i64 12, i64 1, !25, i64 13, i64 1, !25}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9fieldnode", !6, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !6, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
