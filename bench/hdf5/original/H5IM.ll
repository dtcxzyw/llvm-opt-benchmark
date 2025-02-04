target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5T_NATIVE_UCHAR_g = external global i64, align 8
@.str = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"IMAGE_VERSION\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"IMAGE_SUBCLASS\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"IMAGE_INDEXED\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"INTERLACE_PIXEL\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"INTERLACE_PLANE\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IMAGE_TRUECOLOR\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"INTERLACE_MODE\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"PALETTE\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PAL_VERSION\00", align 1
@H5T_STD_REF_OBJ_g = external global i64, align 8

; Function Attrs: nounwind uwtable
define i32 @H5IMmake_image_8bit(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i64], align 16
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %49

16:                                               ; preds = %5
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %17, ptr %18, align 16
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %24 = call i32 @H5open()
  %25 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @H5LTmake_dataset(i64 noundef %21, ptr noundef %22, i32 noundef 2, ptr noundef %23, i64 noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 -1, ptr %6, align 4
  br label %49

30:                                               ; preds = %16
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @H5LTset_attribute_string(i64 noundef %31, ptr noundef %32, ptr noundef @.str, ptr noundef @.str.1)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  br label %49

36:                                               ; preds = %30
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @H5LTset_attribute_string(i64 noundef %37, ptr noundef %38, ptr noundef @.str.2, ptr noundef @.str.3)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  br label %49

42:                                               ; preds = %36
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @H5LTset_attribute_string(i64 noundef %43, ptr noundef %44, ptr noundef @.str.4, ptr noundef @.str.5)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  br label %49

48:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %47, %41, %35, %29, %15
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

declare i32 @H5LTmake_dataset(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5open() #1

declare i32 @H5LTset_attribute_string(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5IMmake_image_24bit(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i64], align 16
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %80

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -1, ptr %7, align 4
  br label %80

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.6, i64 noundef 15) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i64, ptr %11, align 8
  %28 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 2
  store i64 3, ptr %31, align 16
  br label %44

32:                                               ; preds = %22
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.7, i64 noundef 15) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store i64 3, ptr %37, align 16
  %38 = load i64, ptr %11, align 8
  %39 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 1
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 2
  store i64 %40, ptr %41, align 16
  br label %43

42:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %80

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %48 = call i32 @H5open()
  %49 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @H5LTmake_dataset(i64 noundef %45, ptr noundef %46, i32 noundef 3, ptr noundef %47, i64 noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 -1, ptr %7, align 4
  br label %80

54:                                               ; preds = %44
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @H5LTset_attribute_string(i64 noundef %55, ptr noundef %56, ptr noundef @.str, ptr noundef @.str.1)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %7, align 4
  br label %80

60:                                               ; preds = %54
  %61 = load i64, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @H5LTset_attribute_string(i64 noundef %61, ptr noundef %62, ptr noundef @.str.2, ptr noundef @.str.3)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  br label %80

66:                                               ; preds = %60
  %67 = load i64, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @H5LTset_attribute_string(i64 noundef %67, ptr noundef %68, ptr noundef @.str.4, ptr noundef @.str.8)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %80

72:                                               ; preds = %66
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @H5LTset_attribute_string(i64 noundef %73, ptr noundef %74, ptr noundef @.str.9, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 -1, ptr %7, align 4
  br label %80

79:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %78, %71, %65, %59, %53, %42, %21, %17
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5IM_find_palette(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @H5Aiterate2(i64 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @find_palette, ptr noundef null)
  ret i32 %4
}

declare i32 @H5Aiterate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_palette(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.10, i64 noundef 7) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @H5IMget_image_info(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [3 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %218

28:                                               ; preds = %7
  %29 = load ptr, ptr %14, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, ptr %8, align 4
  br label %218

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8
  store i64 0, ptr %33, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i64 @H5Dopen2(i64 noundef %34, ptr noundef %35, i64 noundef 0)
  store i64 %36, ptr %16, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %218

39:                                               ; preds = %32
  %40 = load i64, ptr %16, align 8
  %41 = call i32 @H5Aexists(i64 noundef %40, ptr noundef @.str.9)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %24, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %193

45:                                               ; preds = %39
  %46 = load i64, ptr %24, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = load i64, ptr %16, align 8
  %50 = call i64 @H5Aopen(i64 noundef %49, ptr noundef @.str.9, i64 noundef 0)
  store i64 %50, ptr %19, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %193

53:                                               ; preds = %48
  %54 = load i64, ptr %19, align 8
  %55 = call i64 @H5Aget_type(i64 noundef %54)
  store i64 %55, ptr %21, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %193

58:                                               ; preds = %53
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %21, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @H5Aread(i64 noundef %59, i64 noundef %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %193

65:                                               ; preds = %58
  %66 = load i64, ptr %21, align 8
  %67 = call i32 @H5Tclose(i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %193

70:                                               ; preds = %65
  %71 = load i64, ptr %19, align 8
  %72 = call i32 @H5Aclose(i64 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %193

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %45
  %77 = load i64, ptr %16, align 8
  %78 = call i64 @H5Dget_space(i64 noundef %77)
  store i64 %78, ptr %17, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %193

81:                                               ; preds = %76
  %82 = load i64, ptr %17, align 8
  %83 = call i32 @H5Sget_simple_extent_dims(i64 noundef %82, ptr noundef null, ptr noundef null)
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %193

86:                                               ; preds = %81
  %87 = load i64, ptr %17, align 8
  %88 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %89 = call i32 @H5Sget_simple_extent_dims(i64 noundef %87, ptr noundef %88, ptr noundef null)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %193

92:                                               ; preds = %86
  %93 = load i64, ptr %24, align 8
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %126

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8
  %97 = call i32 @strncmp(ptr noundef %96, ptr noundef @.str.6, i64 noundef 15) #5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %101 = load i64, ptr %100, align 16
  %102 = load ptr, ptr %12, align 8
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 1
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 2
  %107 = load i64, ptr %106, align 16
  %108 = load ptr, ptr %13, align 8
  store i64 %107, ptr %108, align 8
  br label %125

109:                                              ; preds = %95
  %110 = load ptr, ptr %14, align 8
  %111 = call i32 @strncmp(ptr noundef %110, ptr noundef @.str.7, i64 noundef 15) #5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %115 = load i64, ptr %114, align 16
  %116 = load ptr, ptr %13, align 8
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 1
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 2
  %121 = load i64, ptr %120, align 16
  %122 = load ptr, ptr %11, align 8
  store i64 %121, ptr %122, align 8
  br label %124

123:                                              ; preds = %109
  store i32 -1, ptr %8, align 4
  br label %218

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %99
  br label %134

126:                                              ; preds = %92
  %127 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %128 = load i64, ptr %127, align 16
  %129 = load ptr, ptr %12, align 8
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 1
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %13, align 8
  store i64 1, ptr %133, align 8
  br label %134

134:                                              ; preds = %126, %125
  %135 = load i64, ptr %17, align 8
  %136 = call i32 @H5Sclose(i64 noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %193

139:                                              ; preds = %134
  %140 = load i64, ptr %16, align 8
  %141 = call i32 @H5IM_find_palette(i64 noundef %140)
  store i32 %141, ptr %23, align 4
  %142 = load i32, ptr %23, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %187

144:                                              ; preds = %139
  %145 = load i64, ptr %16, align 8
  %146 = call i64 @H5Aopen(i64 noundef %145, ptr noundef @.str.10, i64 noundef 0)
  store i64 %146, ptr %19, align 8
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %193

149:                                              ; preds = %144
  %150 = load i64, ptr %19, align 8
  %151 = call i64 @H5Aget_type(i64 noundef %150)
  store i64 %151, ptr %21, align 8
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %193

154:                                              ; preds = %149
  %155 = load i64, ptr %21, align 8
  %156 = call i32 @H5Tget_class(i64 noundef %155)
  store i32 %156, ptr %22, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %193

159:                                              ; preds = %154
  %160 = load i32, ptr %22, align 4
  %161 = icmp eq i32 %160, 7
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load i64, ptr %19, align 8
  %164 = call i64 @H5Aget_space(i64 noundef %163)
  store i64 %164, ptr %20, align 8
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %193

167:                                              ; preds = %162
  %168 = load i64, ptr %20, align 8
  %169 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %168)
  %170 = load ptr, ptr %15, align 8
  store i64 %169, ptr %170, align 8
  %171 = load i64, ptr %20, align 8
  %172 = call i32 @H5Sclose(i64 noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  br label %193

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175, %159
  %177 = load i64, ptr %21, align 8
  %178 = call i32 @H5Tclose(i64 noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %193

181:                                              ; preds = %176
  %182 = load i64, ptr %19, align 8
  %183 = call i32 @H5Aclose(i64 noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %193

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186, %139
  %188 = load i64, ptr %16, align 8
  %189 = call i32 @H5Dclose(i64 noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %193

192:                                              ; preds = %187
  store i32 0, ptr %8, align 4
  br label %218

193:                                              ; preds = %191, %185, %180, %174, %166, %158, %153, %148, %138, %91, %85, %80, %74, %69, %64, %57, %52, %44
  %194 = load i64, ptr %16, align 8
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %16, align 8
  %198 = call i32 @H5Dclose(i64 noundef %197)
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i64, ptr %19, align 8
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i64, ptr %19, align 8
  %204 = call i32 @H5Aclose(i64 noundef %203)
  br label %205

205:                                              ; preds = %202, %199
  %206 = load i64, ptr %20, align 8
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %20, align 8
  %210 = call i32 @H5Sclose(i64 noundef %209)
  br label %211

211:                                              ; preds = %208, %205
  %212 = load i64, ptr %21, align 8
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %21, align 8
  %216 = call i32 @H5Tclose(i64 noundef %215)
  br label %217

217:                                              ; preds = %214, %211
  store i32 -1, ptr %8, align 4
  br label %218

218:                                              ; preds = %217, %192, %123, %38, %31, %27
  %219 = load i32, ptr %8, align 4
  ret i32 %219
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @H5Aexists(i64 noundef, ptr noundef) #1

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Aget_type(i64 noundef) #1

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Tclose(i64 noundef) #1

declare i32 @H5Aclose(i64 noundef) #1

declare i64 @H5Dget_space(i64 noundef) #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

declare i32 @H5Tget_class(i64 noundef) #1

declare i64 @H5Aget_space(i64 noundef) #1

declare i64 @H5Sget_simple_extent_npoints(i64 noundef) #1

declare i32 @H5Dclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5IMread_image(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %35

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @H5Dopen2(i64 noundef %13, ptr noundef %14, i64 noundef 0)
  store i64 %15, ptr %8, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %8, align 8
  %20 = call i32 @H5open()
  %21 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @H5Dread(i64 noundef %19, i64 noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %32

26:                                               ; preds = %18
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @H5Dclose(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %35

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %35

32:                                               ; preds = %25
  %33 = load i64, ptr %8, align 8
  %34 = call i32 @H5Dclose(i64 noundef %33)
  store i32 -1, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %31, %30, %17, %11
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5IMmake_palette(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %44

14:                                               ; preds = %4
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @H5LTfind_dataset(i64 noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %44

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @H5open()
  %26 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @H5LTmake_dataset(i64 noundef %22, ptr noundef %23, i32 noundef 2, ptr noundef %24, i64 noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %44

31:                                               ; preds = %21
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @H5LTset_attribute_string(i64 noundef %32, ptr noundef %33, ptr noundef @.str, ptr noundef @.str.10)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  br label %44

37:                                               ; preds = %31
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @H5LTset_attribute_string(i64 noundef %38, ptr noundef %39, ptr noundef @.str.11, ptr noundef @.str.3)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %44

43:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %36, %30, %20, %13
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare i32 @H5LTfind_dataset(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5IMlink_palette(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %196

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %196

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @H5Dopen2(i64 noundef %25, ptr noundef %26, i64 noundef 0)
  store i64 %27, ptr %8, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %196

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8
  %32 = call i32 @H5Aexists(i64 noundef %31, ptr noundef @.str.10)
  store i32 %32, ptr %16, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %187

35:                                               ; preds = %30
  %36 = load i32, ptr %16, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  %39 = call i64 @H5Screate(i32 noundef 0)
  store i64 %39, ptr %11, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %187

42:                                               ; preds = %38
  %43 = call i32 @H5open()
  %44 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %45 = call i64 @H5Tcopy(i64 noundef %44)
  store i64 %45, ptr %9, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %187

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call i64 @H5Acreate2(i64 noundef %49, ptr noundef @.str.10, i64 noundef %50, i64 noundef %51, i64 noundef 0, i64 noundef 0)
  store i64 %52, ptr %10, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %187

55:                                               ; preds = %48
  %56 = load i64, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @H5Rcreate(ptr noundef %12, i64 noundef %56, ptr noundef %57, i32 noundef 0, i64 noundef -1)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %187

61:                                               ; preds = %55
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %9, align 8
  %64 = call i32 @H5Awrite(i64 noundef %62, i64 noundef %63, ptr noundef %12)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %187

67:                                               ; preds = %61
  %68 = load i64, ptr %11, align 8
  %69 = call i32 @H5Sclose(i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %187

72:                                               ; preds = %67
  %73 = load i64, ptr %9, align 8
  %74 = call i32 @H5Tclose(i64 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %187

77:                                               ; preds = %72
  %78 = load i64, ptr %10, align 8
  %79 = call i32 @H5Aclose(i64 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %187

82:                                               ; preds = %77
  br label %181

83:                                               ; preds = %35
  %84 = load i32, ptr %16, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %180

86:                                               ; preds = %83
  %87 = load i64, ptr %8, align 8
  %88 = call i64 @H5Aopen(i64 noundef %87, ptr noundef @.str.10, i64 noundef 0)
  store i64 %88, ptr %10, align 8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %187

91:                                               ; preds = %86
  %92 = load i64, ptr %10, align 8
  %93 = call i64 @H5Aget_type(i64 noundef %92)
  store i64 %93, ptr %9, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %187

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8
  %98 = call i32 @H5Tget_class(i64 noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %187

101:                                              ; preds = %96
  %102 = load i64, ptr %10, align 8
  %103 = call i64 @H5Aget_space(i64 noundef %102)
  store i64 %103, ptr %11, align 8
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %187

106:                                              ; preds = %101
  %107 = load i64, ptr %11, align 8
  %108 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %107)
  store i64 %108, ptr %14, align 8
  %109 = load i64, ptr %14, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %15, align 8
  %111 = load i64, ptr %15, align 8
  %112 = mul i64 8, %111
  %113 = call noalias ptr @malloc(i64 noundef %112) #6
  store ptr %113, ptr %13, align 8
  %114 = load i64, ptr %10, align 8
  %115 = load i64, ptr %9, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call i32 @H5Aread(i64 noundef %114, i64 noundef %115, ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  br label %187

120:                                              ; preds = %106
  %121 = load i64, ptr %8, align 8
  %122 = call i32 @H5Adelete(i64 noundef %121, ptr noundef @.str.10)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %187

125:                                              ; preds = %120
  %126 = load i64, ptr %5, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @H5Rcreate(ptr noundef %12, i64 noundef %126, ptr noundef %127, i32 noundef 0, i64 noundef -1)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %187

131:                                              ; preds = %125
  %132 = load i64, ptr %12, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i64, ptr %14, align 8
  %135 = getelementptr inbounds i64, ptr %133, i64 %134
  store i64 %132, ptr %135, align 8
  %136 = load i64, ptr %11, align 8
  %137 = call i32 @H5Sclose(i64 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  br label %187

140:                                              ; preds = %131
  %141 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %15, ptr noundef null)
  store i64 %141, ptr %11, align 8
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %187

144:                                              ; preds = %140
  %145 = load i64, ptr %10, align 8
  %146 = call i32 @H5Aclose(i64 noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %187

149:                                              ; preds = %144
  %150 = load i64, ptr %8, align 8
  %151 = load i64, ptr %9, align 8
  %152 = load i64, ptr %11, align 8
  %153 = call i64 @H5Acreate2(i64 noundef %150, ptr noundef @.str.10, i64 noundef %151, i64 noundef %152, i64 noundef 0, i64 noundef 0)
  store i64 %153, ptr %10, align 8
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %187

156:                                              ; preds = %149
  %157 = load i64, ptr %10, align 8
  %158 = load i64, ptr %9, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = call i32 @H5Awrite(i64 noundef %157, i64 noundef %158, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %187

163:                                              ; preds = %156
  %164 = load i64, ptr %11, align 8
  %165 = call i32 @H5Sclose(i64 noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %187

168:                                              ; preds = %163
  %169 = load i64, ptr %9, align 8
  %170 = call i32 @H5Tclose(i64 noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %187

173:                                              ; preds = %168
  %174 = load i64, ptr %10, align 8
  %175 = call i32 @H5Aclose(i64 noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %187

178:                                              ; preds = %173
  %179 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %179) #7
  br label %180

180:                                              ; preds = %178, %83
  br label %181

181:                                              ; preds = %180, %82
  %182 = load i64, ptr %8, align 8
  %183 = call i32 @H5Dclose(i64 noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 -1, ptr %4, align 4
  br label %196

186:                                              ; preds = %181
  store i32 0, ptr %4, align 4
  br label %196

187:                                              ; preds = %177, %172, %167, %162, %155, %148, %143, %139, %130, %124, %119, %105, %100, %95, %90, %81, %76, %71, %66, %60, %54, %47, %41, %34
  %188 = load i64, ptr %8, align 8
  %189 = call i32 @H5Dclose(i64 noundef %188)
  %190 = load i64, ptr %11, align 8
  %191 = call i32 @H5Sclose(i64 noundef %190)
  %192 = load i64, ptr %9, align 8
  %193 = call i32 @H5Tclose(i64 noundef %192)
  %194 = load i64, ptr %10, align 8
  %195 = call i32 @H5Aclose(i64 noundef %194)
  store i32 -1, ptr %4, align 4
  br label %196

196:                                              ; preds = %187, %186, %185, %29, %23, %19
  %197 = load i32, ptr %4, align 4
  ret i32 %197
}

declare i64 @H5Screate(i32 noundef) #1

declare i64 @H5Tcopy(i64 noundef) #1

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Rcreate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @H5Adelete(i64 noundef, ptr noundef) #1

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5IMunlink_palette(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %91

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %91

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @H5LTfind_dataset(i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %91

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @H5Dopen2(i64 noundef %29, ptr noundef %30, i64 noundef 0)
  store i64 %31, ptr %8, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %91

34:                                               ; preds = %28
  %35 = load i64, ptr %8, align 8
  %36 = call i32 @H5Aexists(i64 noundef %35, ptr noundef @.str.10)
  store i32 %36, ptr %12, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %88

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %88

43:                                               ; preds = %39
  %44 = load i32, ptr %12, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8
  %48 = call i64 @H5Aopen(i64 noundef %47, ptr noundef @.str.10, i64 noundef 0)
  store i64 %48, ptr %10, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %88

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8
  %53 = call i64 @H5Aget_type(i64 noundef %52)
  store i64 %53, ptr %9, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %88

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8
  %58 = call i32 @H5Tget_class(i64 noundef %57)
  store i32 %58, ptr %11, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %88

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i64, ptr %8, align 8
  %66 = call i32 @H5Adelete(i64 noundef %65, ptr noundef @.str.10)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %88

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %61
  %71 = load i64, ptr %9, align 8
  %72 = call i32 @H5Tclose(i64 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %88

75:                                               ; preds = %70
  %76 = load i64, ptr %10, align 8
  %77 = call i32 @H5Aclose(i64 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %88

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %43
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %8, align 8
  %84 = call i32 @H5Dclose(i64 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  br label %91

87:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  br label %91

88:                                               ; preds = %79, %74, %68, %60, %55, %50, %42, %38
  %89 = load i64, ptr %8, align 8
  %90 = call i32 @H5Dclose(i64 noundef %89)
  store i32 -1, ptr %4, align 4
  br label %91

91:                                               ; preds = %88, %87, %86, %33, %27, %20, %16
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @H5IMget_npalettes(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %81

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store i64 0, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @H5Dopen2(i64 noundef %19, ptr noundef %20, i64 noundef 0)
  store i64 %21, ptr %8, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %81

24:                                               ; preds = %17
  %25 = load i64, ptr %8, align 8
  %26 = call i32 @H5IM_find_palette(i64 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %72

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8
  %31 = call i64 @H5Aopen(i64 noundef %30, ptr noundef @.str.10, i64 noundef 0)
  store i64 %31, ptr %10, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %78

34:                                               ; preds = %29
  %35 = load i64, ptr %10, align 8
  %36 = call i64 @H5Aget_type(i64 noundef %35)
  store i64 %36, ptr %9, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %78

39:                                               ; preds = %34
  %40 = load i64, ptr %9, align 8
  %41 = call i32 @H5Tget_class(i64 noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %78

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8
  %49 = call i64 @H5Aget_space(i64 noundef %48)
  store i64 %49, ptr %11, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %78

52:                                               ; preds = %47
  %53 = load i64, ptr %11, align 8
  %54 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %53)
  %55 = load ptr, ptr %7, align 8
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %11, align 8
  %57 = call i32 @H5Sclose(i64 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %78

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %44
  %62 = load i64, ptr %9, align 8
  %63 = call i32 @H5Tclose(i64 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  %67 = load i64, ptr %10, align 8
  %68 = call i32 @H5Aclose(i64 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %78

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %24
  %73 = load i64, ptr %8, align 8
  %74 = call i32 @H5Dclose(i64 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  br label %81

77:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %81

78:                                               ; preds = %70, %65, %59, %51, %43, %38, %33
  %79 = load i64, ptr %8, align 8
  %80 = call i32 @H5Dclose(i64 noundef %79)
  store i32 -1, ptr %4, align 4
  br label %81

81:                                               ; preds = %78, %77, %76, %23, %16
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @H5IMget_palette_info(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [2 x i64], align 16
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %14, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %136

24:                                               ; preds = %4
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i64 @H5Dopen2(i64 noundef %25, ptr noundef %26, i64 noundef 0)
  store i64 %27, ptr %10, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %136

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8
  %32 = call i32 @H5IM_find_palette(i64 noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %121

35:                                               ; preds = %30
  %36 = load i64, ptr %10, align 8
  %37 = call i64 @H5Aopen(i64 noundef %36, ptr noundef @.str.10, i64 noundef 0)
  store i64 %37, ptr %13, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %127

40:                                               ; preds = %35
  %41 = load i64, ptr %13, align 8
  %42 = call i64 @H5Aget_type(i64 noundef %41)
  store i64 %42, ptr %12, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %127

45:                                               ; preds = %40
  %46 = load i64, ptr %12, align 8
  %47 = call i32 @H5Tget_class(i64 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %127

50:                                               ; preds = %45
  %51 = load i64, ptr %13, align 8
  %52 = call i64 @H5Aget_space(i64 noundef %51)
  store i64 %52, ptr %14, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %127

55:                                               ; preds = %50
  %56 = load i64, ptr %14, align 8
  %57 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %56)
  store i64 %57, ptr %15, align 8
  %58 = load i64, ptr %15, align 8
  store i64 %58, ptr %16, align 8
  %59 = load i64, ptr %16, align 8
  %60 = mul i64 8, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #6
  store ptr %61, ptr %17, align 8
  %62 = load i64, ptr %13, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call i32 @H5Aread(i64 noundef %62, i64 noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %127

68:                                               ; preds = %55
  %69 = load i64, ptr %10, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = call i64 @H5Rdereference2(i64 noundef %69, i64 noundef 0, i32 noundef 0, ptr noundef %73)
  store i64 %74, ptr %18, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %127

77:                                               ; preds = %68
  %78 = load i64, ptr %18, align 8
  %79 = call i64 @H5Dget_space(i64 noundef %78)
  store i64 %79, ptr %19, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %127

82:                                               ; preds = %77
  %83 = load i64, ptr %19, align 8
  %84 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %127

87:                                               ; preds = %82
  %88 = load i64, ptr %19, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %91 = call i32 @H5Sget_simple_extent_dims(i64 noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %127

94:                                               ; preds = %87
  %95 = load i64, ptr %18, align 8
  %96 = call i32 @H5Dclose(i64 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %127

99:                                               ; preds = %94
  %100 = load i64, ptr %19, align 8
  %101 = call i32 @H5Sclose(i64 noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %127

104:                                              ; preds = %99
  %105 = load i64, ptr %14, align 8
  %106 = call i32 @H5Sclose(i64 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %127

109:                                              ; preds = %104
  %110 = load i64, ptr %12, align 8
  %111 = call i32 @H5Tclose(i64 noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %127

114:                                              ; preds = %109
  %115 = load i64, ptr %13, align 8
  %116 = call i32 @H5Aclose(i64 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %120) #7
  br label %121

121:                                              ; preds = %119, %30
  %122 = load i64, ptr %10, align 8
  %123 = call i32 @H5Dclose(i64 noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 -1, ptr %5, align 4
  br label %136

126:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  br label %136

127:                                              ; preds = %118, %113, %108, %103, %98, %93, %86, %81, %76, %67, %54, %49, %44, %39
  %128 = load i64, ptr %10, align 8
  %129 = call i32 @H5Dclose(i64 noundef %128)
  %130 = load i64, ptr %14, align 8
  %131 = call i32 @H5Sclose(i64 noundef %130)
  %132 = load i64, ptr %12, align 8
  %133 = call i32 @H5Tclose(i64 noundef %132)
  %134 = load i64, ptr %13, align 8
  %135 = call i32 @H5Aclose(i64 noundef %134)
  store i32 -1, ptr %5, align 4
  br label %136

136:                                              ; preds = %127, %126, %125, %29, %23
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

declare i64 @H5Rdereference2(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5IMget_palette(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %14, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %124

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %124

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @H5Dopen2(i64 noundef %27, ptr noundef %28, i64 noundef 0)
  store i64 %29, ptr %10, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %124

32:                                               ; preds = %26
  %33 = load i64, ptr %10, align 8
  %34 = call i32 @H5IM_find_palette(i64 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %109

37:                                               ; preds = %32
  %38 = load i64, ptr %10, align 8
  %39 = call i64 @H5Aopen(i64 noundef %38, ptr noundef @.str.10, i64 noundef 0)
  store i64 %39, ptr %13, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %115

42:                                               ; preds = %37
  %43 = load i64, ptr %13, align 8
  %44 = call i64 @H5Aget_type(i64 noundef %43)
  store i64 %44, ptr %12, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %115

47:                                               ; preds = %42
  %48 = load i64, ptr %12, align 8
  %49 = call i32 @H5Tget_class(i64 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %115

52:                                               ; preds = %47
  %53 = load i64, ptr %13, align 8
  %54 = call i64 @H5Aget_space(i64 noundef %53)
  store i64 %54, ptr %14, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %115

57:                                               ; preds = %52
  %58 = load i64, ptr %14, align 8
  %59 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %58)
  store i64 %59, ptr %15, align 8
  %60 = load i64, ptr %15, align 8
  store i64 %60, ptr %16, align 8
  %61 = load i64, ptr %16, align 8
  %62 = mul i64 8, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #6
  store ptr %63, ptr %17, align 8
  %64 = load i64, ptr %13, align 8
  %65 = load i64, ptr %12, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = call i32 @H5Aread(i64 noundef %64, i64 noundef %65, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %115

70:                                               ; preds = %57
  %71 = load i64, ptr %10, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = call i64 @H5Rdereference2(i64 noundef %71, i64 noundef 0, i32 noundef 0, ptr noundef %75)
  store i64 %76, ptr %18, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %115

79:                                               ; preds = %70
  %80 = load i64, ptr %18, align 8
  %81 = load i64, ptr %18, align 8
  %82 = call i64 @H5Dget_type(i64 noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @H5Dread(i64 noundef %80, i64 noundef %82, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %115

87:                                               ; preds = %79
  %88 = load i64, ptr %18, align 8
  %89 = call i32 @H5Dclose(i64 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %115

92:                                               ; preds = %87
  %93 = load i64, ptr %14, align 8
  %94 = call i32 @H5Sclose(i64 noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %115

97:                                               ; preds = %92
  %98 = load i64, ptr %12, align 8
  %99 = call i32 @H5Tclose(i64 noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %115

102:                                              ; preds = %97
  %103 = load i64, ptr %13, align 8
  %104 = call i32 @H5Aclose(i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %108) #7
  br label %109

109:                                              ; preds = %107, %32
  %110 = load i64, ptr %10, align 8
  %111 = call i32 @H5Dclose(i64 noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 -1, ptr %5, align 4
  br label %124

114:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  br label %124

115:                                              ; preds = %106, %101, %96, %91, %86, %78, %69, %56, %51, %46, %41
  %116 = load i64, ptr %10, align 8
  %117 = call i32 @H5Dclose(i64 noundef %116)
  %118 = load i64, ptr %14, align 8
  %119 = call i32 @H5Sclose(i64 noundef %118)
  %120 = load i64, ptr %12, align 8
  %121 = call i32 @H5Tclose(i64 noundef %120)
  %122 = load i64, ptr %13, align 8
  %123 = call i32 @H5Aclose(i64 noundef %122)
  store i32 -1, ptr %5, align 4
  br label %124

124:                                              ; preds = %115, %114, %113, %31, %25, %21
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

declare i64 @H5Dget_type(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5IMis_image(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %110

16:                                               ; preds = %2
  store i32 -1, ptr %12, align 4
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @H5Dopen2(i64 noundef %17, ptr noundef %18, i64 noundef 0)
  store i64 %19, ptr %6, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %110

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @H5Aexists(i64 noundef %23, ptr noundef @.str)
  store i32 %24, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %107

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8
  %32 = call i32 @H5Dclose(i64 noundef %31)
  store i32 0, ptr %3, align 4
  br label %110

33:                                               ; preds = %27
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @H5Aopen(i64 noundef %34, ptr noundef @.str, i64 noundef 0)
  store i64 %35, ptr %9, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %107

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8
  %40 = call i64 @H5Aget_type(i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %107

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8
  %45 = call i32 @H5Tget_class(i64 noundef %44)
  %46 = icmp ne i32 3, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %107

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8
  %50 = call i32 @H5Tget_strpad(i64 noundef %49)
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %107

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8
  %55 = call i64 @H5Aget_storage_size(i64 noundef %54)
  store i64 %55, ptr %11, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %107

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8
  %60 = mul i64 %59, 1
  %61 = add i64 %60, 1
  %62 = call noalias ptr @malloc(i64 noundef %61) #6
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %107

66:                                               ; preds = %58
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @H5Aread(i64 noundef %67, i64 noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %107

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call i64 @strlen(ptr noundef %75) #5
  %77 = icmp ult i64 5, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  %81 = call i64 @strlen(ptr noundef %80) #5
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i64 [ 5, %78 ], [ %81, %79 ]
  %84 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.1, i64 noundef %83) #5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %12, align 4
  br label %88

87:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %89) #7
  %90 = load i64, ptr %8, align 8
  %91 = call i32 @H5Tclose(i64 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %107

94:                                               ; preds = %88
  %95 = load i64, ptr %9, align 8
  %96 = call i32 @H5Aclose(i64 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %107

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %6, align 8
  %102 = call i32 @H5Dclose(i64 noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -1, ptr %3, align 4
  br label %110

105:                                              ; preds = %100
  %106 = load i32, ptr %12, align 4
  store i32 %106, ptr %3, align 4
  br label %110

107:                                              ; preds = %98, %93, %72, %65, %57, %52, %47, %42, %37, %26
  %108 = load i64, ptr %6, align 8
  %109 = call i32 @H5Dclose(i64 noundef %108)
  store i32 -1, ptr %3, align 4
  br label %110

110:                                              ; preds = %107, %105, %104, %30, %21, %15
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare i32 @H5Tget_strpad(i64 noundef) #1

declare i64 @H5Aget_storage_size(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5IMis_palette(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %110

16:                                               ; preds = %2
  store i32 -1, ptr %12, align 4
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @H5Dopen2(i64 noundef %17, ptr noundef %18, i64 noundef 0)
  store i64 %19, ptr %6, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %110

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @H5Aexists(i64 noundef %23, ptr noundef @.str)
  store i32 %24, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %107

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8
  %32 = call i32 @H5Dclose(i64 noundef %31)
  store i32 0, ptr %3, align 4
  br label %110

33:                                               ; preds = %27
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @H5Aopen(i64 noundef %34, ptr noundef @.str, i64 noundef 0)
  store i64 %35, ptr %9, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %107

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8
  %40 = call i64 @H5Aget_type(i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %107

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8
  %45 = call i32 @H5Tget_class(i64 noundef %44)
  %46 = icmp ne i32 3, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %107

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8
  %50 = call i32 @H5Tget_strpad(i64 noundef %49)
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %107

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8
  %55 = call i64 @H5Aget_storage_size(i64 noundef %54)
  store i64 %55, ptr %11, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %107

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8
  %60 = mul i64 %59, 1
  %61 = add i64 %60, 1
  %62 = call noalias ptr @malloc(i64 noundef %61) #6
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %107

66:                                               ; preds = %58
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @H5Aread(i64 noundef %67, i64 noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %107

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call i64 @strlen(ptr noundef %75) #5
  %77 = icmp ult i64 7, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  %81 = call i64 @strlen(ptr noundef %80) #5
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i64 [ 7, %78 ], [ %81, %79 ]
  %84 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.10, i64 noundef %83) #5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %12, align 4
  br label %88

87:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %89) #7
  %90 = load i64, ptr %8, align 8
  %91 = call i32 @H5Tclose(i64 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %107

94:                                               ; preds = %88
  %95 = load i64, ptr %9, align 8
  %96 = call i32 @H5Aclose(i64 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %107

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %6, align 8
  %102 = call i32 @H5Dclose(i64 noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -1, ptr %3, align 4
  br label %110

105:                                              ; preds = %100
  %106 = load i32, ptr %12, align 4
  store i32 %106, ptr %3, align 4
  br label %110

107:                                              ; preds = %98, %93, %72, %65, %57, %52, %47, %42, %37, %26
  %108 = load i64, ptr %6, align 8
  %109 = call i32 @H5Dclose(i64 noundef %108)
  store i32 -1, ptr %3, align 4
  br label %110

110:                                              ; preds = %107, %105, %104, %30, %21, %15
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
