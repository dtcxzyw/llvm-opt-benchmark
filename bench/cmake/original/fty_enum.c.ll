target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.enumARG = type { ptr, i32, i8, i8 }

@typeENUM = internal global %struct.typenode { i16 14, i64 1, ptr null, ptr null, ptr @Make_Enum_Type, ptr @Copy_Enum_Type, ptr @Free_Enum_Type, ptr @Check_Enum_Field, ptr null, ptr @Next_Enum, ptr @Previous_Enum }, align 8
@TYPE_ENUM = dso_local global ptr @typeENUM, align 8
@dummy = internal global [1 x ptr] zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define internal ptr @Make_Enum_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %99

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ule i32 %15, 40
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i32 %15
  %21 = add i32 %15, 8
  store i32 %21, ptr %14, align 8
  br label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i32 8
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %20, %17 ], [ %24, %22 ]
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.enumARG, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ule i32 %34, 40
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i32 %34
  %40 = add i32 %34, 8
  store i32 %40, ptr %33, align 8
  br label %45

41:                                               ; preds = %26
  %42 = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i32 8
  store ptr %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi ptr [ %39, %36 ], [ %43, %41 ]
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %struct.__va_list_tag, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ule i32 %51, 40
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.__va_list_tag, ptr %49, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i32 %51
  %57 = add i32 %51, 8
  store i32 %57, ptr %50, align 8
  br label %62

58:                                               ; preds = %45
  %59 = getelementptr inbounds %struct.__va_list_tag, ptr %49, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i32 8
  store ptr %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi ptr [ %56, %53 ], [ %60, %58 ]
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1, i32 0
  %68 = icmp ne i32 %67, 0
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.enumARG, ptr %69, i32 0, i32 2
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1, i32 0
  %75 = icmp ne i32 %74, 0
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.enumARG, ptr %76, i32 0, i32 3
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.enumARG, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %92, %62
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i32 1
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %86, align 8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i1 [ false, %82 ], [ %89, %85 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %82, !llvm.loop !5

95:                                               ; preds = %90
  %96 = load i32, ptr %4, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.enumARG, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %95, %1
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal ptr @Copy_Enum_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  %9 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  br label %15

15:                                               ; preds = %12, %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @Free_Enum_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.enumARG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.enumARG, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.enumARG, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @field_buffer(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %92, %2
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i1 [ false, %29 ], [ %36, %32 ]
  br i1 %38, label %39, label %93

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = call i32 @Compare(ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43)
  store i32 %44, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %92

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %11, align 8
  store ptr %47, ptr %12, align 8
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %80

50:                                               ; preds = %46
  %51 = load i32, ptr %13, align 4
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %78, %53
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i32 1
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i1 [ false, %54 ], [ %61, %57 ]
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  %69 = call i32 @Compare(ptr noundef %65, ptr noundef %66, i1 noundef zeroext %68)
  store i32 %69, ptr %13, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load i32, ptr %13, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %11, align 8
  br label %79

76:                                               ; preds = %71
  store ptr null, ptr %11, align 8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %64
  br label %54, !llvm.loop !7

79:                                               ; preds = %74, %62
  br label %80

80:                                               ; preds = %79, %50, %46
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @set_field_buffer(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  store i1 true, ptr %3, align 1
  br label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  br label %93

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %39
  br label %29, !llvm.loop !8

93:                                               ; preds = %90, %37
  store i1 false, ptr %3, align 1
  br label %94

94:                                               ; preds = %93, %83
  %95 = load i1, ptr %3, align 1
  ret i1 %95
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.enumARG, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.enumARG, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.enumARG, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @field_buffer(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %65

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %9, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  %39 = call i32 @Compare(ptr noundef %35, ptr noundef %36, i1 noundef zeroext %38)
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %43

42:                                               ; preds = %32
  br label %28, !llvm.loop !9

43:                                               ; preds = %41, %28
  %44 = load i32, ptr %9, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.enumARG, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %9, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  %57 = call i32 @Compare(ptr noundef @dummy, ptr noundef %54, i1 noundef zeroext %56)
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @set_field_buffer(ptr noundef %60, i32 noundef 0, ptr noundef %62)
  store i1 true, ptr %3, align 1
  br label %66

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %2
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %59
  %67 = load i1, ptr %3, align 1
  ret i1 %67
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.enumARG, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.enumARG, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.enumARG, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @field_buffer(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %75

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i32 -1
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  %43 = call i32 @Compare(ptr noundef %39, ptr noundef %40, i1 noundef zeroext %42)
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %47

46:                                               ; preds = %36
  br label %32, !llvm.loop !10

47:                                               ; preds = %45, %32
  %48 = load i32, ptr %7, align 4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.enumARG, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.enumARG, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %53, i64 %58
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %50, %47
  %61 = load i32, ptr %7, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  %67 = call i32 @Compare(ptr noundef @dummy, ptr noundef %64, i1 noundef zeroext %66)
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %74

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @set_field_buffer(ptr noundef %70, i32 noundef 0, ptr noundef %72)
  store i1 true, ptr %3, align 1
  br label %76

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %2
  store i1 false, ptr %3, align 1
  br label %76

76:                                               ; preds = %75, %69
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @field_buffer(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Compare(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  br label %9

9:                                                ; preds = %21, %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ false, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  br label %9, !llvm.loop !11

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %37, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ false, %25 ], [ %34, %30 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  br label %25, !llvm.loop !12

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2, i32 0
  store i32 %50, ptr %4, align 4
  br label %123

51:                                               ; preds = %40
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %71, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8
  %58 = load i8, ptr %56, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  %67 = load i8, ptr %65, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 2, ptr %4, align 4
  br label %123

71:                                               ; preds = %64
  br label %55, !llvm.loop !13

72:                                               ; preds = %55
  br label %94

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %92, %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8
  %77 = load i8, ptr %75, align 1
  %78 = zext i8 %77 to i32
  %79 = call i32 @toupper(i32 noundef %78) #8
  %80 = load ptr, ptr %6, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @toupper(i32 noundef %82) #8
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8
  %88 = load i8, ptr %86, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 2, ptr %4, align 4
  br label %123

92:                                               ; preds = %85
  br label %74, !llvm.loop !14

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %108, %95
  %97 = load ptr, ptr %6, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ false, %96 ], [ %105, %101 ]
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %6, align 8
  br label %96, !llvm.loop !15

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  br label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 2, i32 1
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %116, %115, %91, %70, %45
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare i32 @set_field_buffer(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
