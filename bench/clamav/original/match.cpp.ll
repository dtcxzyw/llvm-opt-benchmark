target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z9touppercwjb = comdat any

@.str = private unnamed_addr constant [3 x i32] [i32 42, i32 63, i32 0], align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2048 x i32], align 16
  %12 = alloca [2048 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, -2147483648
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %19, 65535
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %136

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @wcslen(ptr noundef %24) #4
  store i64 %25, ptr %9, align 8
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %57

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = call noundef i32 @_ZL11mwcsnicompcPKwS0_mb(ptr noundef %35, ptr noundef %36, i64 noundef %37, i1 noundef zeroext %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 92
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49, %42
  store i1 true, ptr %4, align 1
  br label %156

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %34, %31, %28, %23
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  br label %156

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  call void @_Z11GetFilePathPKwPwm(ptr noundef %62, ptr noundef %63, i64 noundef 2048)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  call void @_Z11GetFilePathPKwPwm(ptr noundef %64, ptr noundef %65, i64 noundef 2048)
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %79

71:                                               ; preds = %68, %61
  %72 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %73 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  %76 = call noundef i32 @_ZL10mwcsicompcPKwS0_b(ptr noundef %72, ptr noundef %73, i1 noundef zeroext %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i1 false, ptr %4, align 1
  br label %156

79:                                               ; preds = %71, %68
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  %87 = call noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %83, ptr noundef %84, i1 noundef zeroext %86)
  store i1 %87, ptr %4, align 1
  br label %156

88:                                               ; preds = %79
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %135

94:                                               ; preds = %91, %88
  %95 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %96 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %95)
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i8, ptr %8, align 1
  %101 = trunc i8 %100 to i1
  %102 = call noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %98, ptr noundef %99, i1 noundef zeroext %101)
  store i1 %102, ptr %4, align 1
  br label %156

103:                                              ; preds = %94
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106, %103
  %110 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %111 = load i32, ptr %110, align 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %115 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %116 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %117 = call i64 @wcslen(ptr noundef %116) #4
  %118 = load i8, ptr %8, align 1
  %119 = trunc i8 %118 to i1
  %120 = call noundef i32 @_ZL11mwcsnicompcPKwS0_mb(ptr noundef %114, ptr noundef %115, i64 noundef %117, i1 noundef zeroext %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i1 false, ptr %4, align 1
  br label %156

123:                                              ; preds = %113, %109
  br label %133

124:                                              ; preds = %106
  %125 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %126 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  %129 = call noundef i32 @_ZL10mwcsicompcPKwS0_b(ptr noundef %125, ptr noundef %126, i1 noundef zeroext %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i1 false, ptr %4, align 1
  br label %156

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %123
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %91
  br label %136

136:                                              ; preds = %135, %3
  %137 = load ptr, ptr %5, align 8
  %138 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %137)
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %139)
  store ptr %140, ptr %14, align 8
  %141 = load i32, ptr %7, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %150

143:                                              ; preds = %136
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load i8, ptr %8, align 1
  %147 = trunc i8 %146 to i1
  %148 = call noundef i32 @_ZL10mwcsicompcPKwS0_b(ptr noundef %144, ptr noundef %145, i1 noundef zeroext %147)
  %149 = icmp eq i32 %148, 0
  store i1 %149, ptr %4, align 1
  br label %156

150:                                              ; preds = %136
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load i8, ptr %8, align 1
  %154 = trunc i8 %153 to i1
  %155 = call noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %151, ptr noundef %152, i1 noundef zeroext %154)
  store i1 %155, ptr %4, align 1
  br label %156

156:                                              ; preds = %150, %143, %131, %122, %97, %82, %78, %60, %55
  %157 = load i1, ptr %4, align 1
  ret i1 %157
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11mwcsnicompcPKwS0_mb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load i8, ptr %9, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 @wcsncmp(ptr noundef %14, ptr noundef %15, i64 noundef %16) #4
  store i32 %17, ptr %5, align 4
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i32 @wcsncmp(ptr noundef %19, ptr noundef %20, i64 noundef %21) #4
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare void @_Z11GetFilePathPKwPwm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10mwcsicompcPKwS0_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @wcscmp(ptr noundef %12, ptr noundef %13) #4
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  br label %12

12:                                               ; preds = %134, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef i32 @_Z9touppercwjb(i32 noundef %14, i1 noundef zeroext %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  %20 = load i32, ptr %18, align 4
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = call noundef i32 @_Z9touppercwjb(i32 noundef %20, i1 noundef zeroext %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %109 [
    i32 0, label %25
    i32 63, label %28
    i32 42, label %33
  ]

25:                                               ; preds = %12
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  store i1 %27, ptr %4, align 1
  br label %137

28:                                               ; preds = %12
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %137

32:                                               ; preds = %28
  br label %133

33:                                               ; preds = %12
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  br label %137

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 46
  br i1 %41, label %42, label %94

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 42
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  br label %137

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @wcschr(ptr noundef %54, i32 noundef signext 46) #4
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i1 [ true, %60 ], [ %67, %63 ]
  store i1 %69, ptr %4, align 1
  br label %137

70:                                               ; preds = %53
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @wcspbrk(ptr noundef %75, ptr noundef @.str) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = call ptr @wcschr(ptr noundef %80, i32 noundef signext 46) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 1
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  %90 = call noundef i32 @_ZL10mwcsicompcPKwS0_b(ptr noundef %85, ptr noundef %87, i1 noundef zeroext %89)
  %91 = icmp eq i32 %90, 0
  store i1 %91, ptr %4, align 1
  br label %137

92:                                               ; preds = %78, %73
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93, %38
  br label %95

95:                                               ; preds = %107, %94
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %6, align 8
  %103 = load i8, ptr %7, align 1
  %104 = trunc i8 %103 to i1
  %105 = call noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %100, ptr noundef %101, i1 noundef zeroext %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i1 true, ptr %4, align 1
  br label %137

107:                                              ; preds = %99
  br label %95, !llvm.loop !4

108:                                              ; preds = %95
  store i1 false, ptr %4, align 1
  br label %137

109:                                              ; preds = %12
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 46
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %120, 92
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %123, 46
  br i1 %124, label %125, label %131

125:                                              ; preds = %122, %119, %116
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i8, ptr %7, align 1
  %129 = trunc i8 %128 to i1
  %130 = call noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %126, ptr noundef %127, i1 noundef zeroext %129)
  store i1 %130, ptr %4, align 1
  br label %137

131:                                              ; preds = %122, %113
  store i1 false, ptr %4, align 1
  br label %137

132:                                              ; preds = %109
  br label %133

133:                                              ; preds = %132, %32
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds i32, ptr %135, i32 1
  store ptr %136, ptr %6, align 8
  br label %12, !llvm.loop !6

137:                                              ; preds = %131, %125, %108, %106, %83, %68, %52, %37, %31, %25
  %138 = load i1, ptr %4, align 1
  ret i1 %138
}

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) #3

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z9touppercwjb(i32 noundef %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcspbrk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
