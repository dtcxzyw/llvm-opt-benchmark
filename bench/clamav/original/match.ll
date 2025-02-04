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
  %11 = alloca i32, align 4
  %12 = alloca [2048 x i32], align 16
  %13 = alloca [2048 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = and i32 %16, -2147483648
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %20, 65535
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %144

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i64 @wcslen(ptr noundef %25) #7
  store i64 %26, ptr %9, align 8, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %61

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  %41 = call noundef i32 @_ZL11mwcsnicompcPKwS0_mb(ptr noundef %36, ptr noundef %37, i64 noundef %38, i1 noundef zeroext %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i64, ptr %9, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  store i32 %47, ptr %10, align 4, !tbaa !16
  %48 = load i32, ptr %10, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 92
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4, !tbaa !16
  %52 = icmp eq i32 %51, 47
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4, !tbaa !16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50, %43
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %141 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %35, %32, %29, %24
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %141

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #6
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  call void @_Z11GetFilePathPKwPwm(ptr noundef %66, ptr noundef %67, i64 noundef 2048)
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  call void @_Z11GetFilePathPKwPwm(ptr noundef %68, ptr noundef %69, i64 noundef 2048)
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %83

75:                                               ; preds = %72, %65
  %76 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %77 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %78 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %79 = trunc i8 %78 to i1
  %80 = call noundef i32 @_ZL10mwcsicompcPKwS0_b(ptr noundef %76, ptr noundef %77, i1 noundef zeroext %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %140

83:                                               ; preds = %75, %72
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %90 = trunc i8 %89 to i1
  %91 = call noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %87, ptr noundef %88, i1 noundef zeroext %90)
  store i1 %91, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %140

92:                                               ; preds = %83
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %139

98:                                               ; preds = %95, %92
  %99 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %100 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %99)
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %105 = trunc i8 %104 to i1
  %106 = call noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %102, ptr noundef %103, i1 noundef zeroext %105)
  store i1 %106, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %140

107:                                              ; preds = %98
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %111)
  br i1 %112, label %113, label %128

113:                                              ; preds = %110, %107
  %114 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %115 = load i32, ptr %114, align 16, !tbaa !16
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %119 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %120 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %121 = call i64 @wcslen(ptr noundef %120) #7
  %122 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %123 = trunc i8 %122 to i1
  %124 = call noundef i32 @_ZL11mwcsnicompcPKwS0_mb(ptr noundef %118, ptr noundef %119, i64 noundef %121, i1 noundef zeroext %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %140

127:                                              ; preds = %117, %113
  br label %137

128:                                              ; preds = %110
  %129 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %130 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  %131 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %132 = trunc i8 %131 to i1
  %133 = call noundef i32 @_ZL10mwcsicompcPKwS0_b(ptr noundef %129, ptr noundef %130, i1 noundef zeroext %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %140

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %95
  store i32 0, ptr %11, align 4
  br label %140

140:                                              ; preds = %139, %135, %126, %101, %86, %82
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #6
  br label %141

141:                                              ; preds = %140, %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %142 = load i32, ptr %11, align 4
  switch i32 %142, label %165 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %145)
  store ptr %146, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %147)
  store ptr %148, ptr %15, align 8, !tbaa !3
  %149 = load i32, ptr %7, align 4, !tbaa !8
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %158

151:                                              ; preds = %144
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  %153 = load ptr, ptr %15, align 8, !tbaa !3
  %154 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %155 = trunc i8 %154 to i1
  %156 = call noundef i32 @_ZL10mwcsicompcPKwS0_b(ptr noundef %152, ptr noundef %153, i1 noundef zeroext %155)
  %157 = icmp eq i32 %156, 0
  store i1 %157, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %164

158:                                              ; preds = %144
  %159 = load ptr, ptr %14, align 8, !tbaa !3
  %160 = load ptr, ptr %15, align 8, !tbaa !3
  %161 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %162 = trunc i8 %161 to i1
  %163 = call noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %159, ptr noundef %160, i1 noundef zeroext %162)
  store i1 %163, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %164

164:                                              ; preds = %158, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %165

165:                                              ; preds = %164, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %166 = load i1, ptr %4, align 1
  ret i1 %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11mwcsnicompcPKwS0_mb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !12
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !10
  %11 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = call i32 @wcsncmp(ptr noundef %14, ptr noundef %15, i64 noundef %16) #7
  store i32 %17, ptr %5, align 4
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = call i32 @wcsncmp(ptr noundef %19, ptr noundef %20, i64 noundef %21) #7
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z11GetFilePathPKwPwm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10mwcsicompcPKwS0_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !10
  %9 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @wcscmp(ptr noundef %12, ptr noundef %13) #7
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %141, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = call noundef i32 @_Z9touppercwjb(i32 noundef %15, i1 noundef zeroext %17)
  store i32 %18, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %19, align 4, !tbaa !16
  %22 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  %24 = call noundef i32 @_Z9touppercwjb(i32 noundef %21, i1 noundef zeroext %23)
  store i32 %24, ptr %9, align 4, !tbaa !16
  %25 = load i32, ptr %9, align 4, !tbaa !16
  switch i32 %25, label %113 [
    i32 0, label %26
    i32 63, label %29
    i32 42, label %34
  ]

26:                                               ; preds = %13
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = icmp eq i32 %27, 0
  store i1 %28, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %138

29:                                               ; preds = %13
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %138

33:                                               ; preds = %29
  br label %137

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %138

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %98

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp eq i32 %46, 42
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %138

54:                                               ; preds = %48, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call ptr @wcschr(ptr noundef %55, i32 noundef signext 46) #7
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i1 [ true, %61 ], [ %68, %64 ]
  store i1 %70, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %95

71:                                               ; preds = %54
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %75, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call ptr @wcspbrk(ptr noundef %76, ptr noundef @.str) #7
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = call ptr @wcschr(ptr noundef %81, i32 noundef signext 46) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 1
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %90 = trunc i8 %89 to i1
  %91 = call noundef i32 @_ZL10mwcsicompcPKwS0_b(ptr noundef %86, ptr noundef %88, i1 noundef zeroext %90)
  %92 = icmp eq i32 %91, 0
  store i1 %92, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %95

93:                                               ; preds = %79, %74
  br label %94

94:                                               ; preds = %93, %71
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %84, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %138 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %39
  br label %99

99:                                               ; preds = %111, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i32, ptr %105, i32 1
  store ptr %106, ptr %6, align 8, !tbaa !3
  %107 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %108 = trunc i8 %107 to i1
  %109 = call noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %104, ptr noundef %105, i1 noundef zeroext %108)
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %138

111:                                              ; preds = %103
  br label %99, !llvm.loop !18

112:                                              ; preds = %99
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %138

113:                                              ; preds = %13
  %114 = load i32, ptr %9, align 4, !tbaa !16
  %115 = load i32, ptr %8, align 4, !tbaa !16
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = load i32, ptr %9, align 4, !tbaa !16
  %119 = icmp eq i32 %118, 46
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load i32, ptr %8, align 4, !tbaa !16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %8, align 4, !tbaa !16
  %125 = icmp eq i32 %124, 92
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %8, align 4, !tbaa !16
  %128 = icmp eq i32 %127, 46
  br i1 %128, label %129, label %135

129:                                              ; preds = %126, %123, %120
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %133 = trunc i8 %132 to i1
  %134 = call noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %130, ptr noundef %131, i1 noundef zeroext %133)
  store i1 %134, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %138

135:                                              ; preds = %126, %117
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %138

136:                                              ; preds = %113
  br label %137

137:                                              ; preds = %136, %33
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %135, %129, %112, %110, %95, %53, %38, %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %146 [
    i32 0, label %140
    i32 1, label %144
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i32, ptr %142, i32 1
  store ptr %143, ptr %6, align 8, !tbaa !3
  br label %13, !llvm.loop !20

144:                                              ; preds = %138
  %145 = load i1, ptr %4, align 1
  ret i1 %145

146:                                              ; preds = %138
  unreachable
}

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) #4

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z9touppercwjb(i32 noundef %0, i1 noundef zeroext %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !10
  %7 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcspbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 wchar_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"wchar_t", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
