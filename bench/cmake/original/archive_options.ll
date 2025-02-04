target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Empty option\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unknown module name: `%s'\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Undefined option: `%s%s%s%s%s%s'\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Out of memory adding file to list\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"__ignore_wrong_module_name__\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Undefined option: `%s%s%s'\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  br label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call i32 @__archive_check_magic(ptr noundef %22, i32 noundef %23, i32 noundef 1, ptr noundef %24)
  store i32 %25, ptr %20, align 4
  %26 = load i32, ptr %20, align 4
  %27 = icmp eq i32 %26, -30
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -30, ptr %8, align 4
  br label %124

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  br label %42

41:                                               ; preds = %33, %30
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ null, %41 ]
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  br label %55

54:                                               ; preds = %46, %42
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  br label %68

67:                                               ; preds = %59, %55
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ null, %67 ]
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %18, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %124

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %17, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %80, i32 noundef -1, ptr noundef @.str)
  store i32 -25, ptr %8, align 4
  br label %124

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = call i32 %82(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %19, align 4
  %88 = load i32, ptr %19, align 4
  %89 = icmp eq i32 %88, -21
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %91, i32 noundef -1, ptr noundef @.str.1, ptr noundef %92)
  store i32 -25, ptr %8, align 4
  br label %124

93:                                               ; preds = %81
  %94 = load i32, ptr %19, align 4
  %95 = icmp eq i32 %94, -20
  br i1 %95, label %96, label %122

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = icmp ne ptr %98, null
  %100 = select i1 %99, ptr @.str.3, ptr @.str.4
  %101 = load ptr, ptr %16, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %16, align 8
  br label %106

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ @.str.3, %105 ]
  %108 = load ptr, ptr %16, align 8
  %109 = icmp ne ptr %108, null
  %110 = select i1 %109, ptr @.str.5, ptr @.str.3
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = icmp ne ptr %112, null
  %114 = select i1 %113, ptr @.str.6, ptr @.str.3
  %115 = load ptr, ptr %18, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  %118 = load ptr, ptr %18, align 8
  br label %120

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ @.str.3, %119 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %97, i32 noundef -1, ptr noundef @.str.2, ptr noundef %100, ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef %114, ptr noundef %121)
  store i32 -25, ptr %8, align 4
  br label %124

122:                                              ; preds = %93
  %123 = load i32, ptr %19, align 4
  store i32 %123, ptr %8, align 4
  br label %124

124:                                              ; preds = %122, %120, %90, %79, %75, %28
  %125 = load i32, ptr %8, align 4
  ret i32 %125
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_set_either_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %61

22:                                               ; preds = %18, %6
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -25, ptr %7, align 4
  br label %61

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp eq i32 %33, -30
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 -30, ptr %7, align 4
  br label %61

36:                                               ; preds = %26
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp eq i32 %43, -30
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 -30, ptr %7, align 4
  br label %61

46:                                               ; preds = %36
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %47, -21
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4
  store i32 %50, ptr %7, align 4
  br label %61

51:                                               ; preds = %46
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %14, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %15, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %49, %45, %35, %25, %21
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_set_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @__archive_check_magic(ptr noundef %23, i32 noundef %24, i32 noundef 1, ptr noundef %25)
  store i32 %26, ptr %21, align 4
  %27 = load i32, ptr %21, align 4
  %28 = icmp eq i32 %27, -30
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -30, ptr %6, align 4
  br label %132

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %31
  store i32 0, ptr %6, align 4
  br label %132

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = call noalias ptr @strdup(ptr noundef %42) #4
  store ptr %43, ptr %16, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %46, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %6, align 4
  br label %132

47:                                               ; preds = %41
  %48 = load ptr, ptr %16, align 8
  store ptr %48, ptr %17, align 8
  br label %49

49:                                               ; preds = %118, %47
  store ptr null, ptr %20, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %18, align 8
  %50 = call ptr @parse_option(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %51 = load ptr, ptr %18, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %19, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %19, align 8
  %58 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %57) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %20, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr %14, align 4
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %60
  br label %118

65:                                               ; preds = %56, %53, %49
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp eq i32 %72, -30
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %75) #4
  store i32 -30, ptr %6, align 4
  br label %132

76:                                               ; preds = %65
  %77 = load i32, ptr %15, align 4
  %78 = icmp eq i32 %77, -25
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %83) #4
  store i32 -25, ptr %6, align 4
  br label %132

84:                                               ; preds = %79, %76
  %85 = load i32, ptr %15, align 4
  %86 = icmp eq i32 %85, -21
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %118

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %92, i32 noundef -1, ptr noundef @.str.1, ptr noundef %93)
  %94 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %94) #4
  store i32 -25, ptr %6, align 4
  br label %132

95:                                               ; preds = %84
  %96 = load i32, ptr %15, align 4
  %97 = icmp eq i32 %96, -20
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %18, align 8
  br label %105

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ @.str.3, %104 ]
  %107 = load ptr, ptr %18, align 8
  %108 = icmp ne ptr %107, null
  %109 = select i1 %108, ptr @.str.5, ptr @.str.3
  %110 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef -1, ptr noundef @.str.9, ptr noundef %106, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %111) #4
  store i32 -25, ptr %6, align 4
  br label %132

112:                                              ; preds = %95
  %113 = load i32, ptr %15, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, ptr %13, align 4
  br label %117

116:                                              ; preds = %112
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %116, %115
  br label %118

118:                                              ; preds = %117, %90, %64
  %119 = load ptr, ptr %17, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %49, label %121, !llvm.loop !5

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %122) #4
  %123 = load i32, ptr %12, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %130

126:                                              ; preds = %121
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -20, i32 -25
  br label %130

130:                                              ; preds = %126, %125
  %131 = phi i32 [ 0, %125 ], [ %129, %126 ]
  store i32 %131, ptr %6, align 4
  br label %132

132:                                              ; preds = %130, %105, %91, %82, %74, %45, %40, %29
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  store ptr @.str.10, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 44) #5
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %14, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %21, %4
  %26 = load ptr, ptr %12, align 8
  %27 = call i64 @strlen(ptr noundef %26) #5
  %28 = icmp eq i64 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %5, align 8
  br label %75

36:                                               ; preds = %25
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 58) #5
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %14, align 8
  store ptr %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 61) #5
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %14, align 8
  store ptr %54, ptr %13, align 8
  br label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 33
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %64

64:                                               ; preds = %61, %55
  br label %65

65:                                               ; preds = %64, %51
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %7, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %9, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %65, %29
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
