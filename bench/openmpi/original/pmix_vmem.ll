target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"[heap]\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"[stack]\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_vmem_find_hole(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [96 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #5
  %19 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %19, ptr %13, align 8, !tbaa !12
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %139

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %122, %23
  %25 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = call ptr @fgets(ptr noundef %25, i32 noundef 96, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %123

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 4, ptr %18, align 4, !tbaa !3
  %30 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %31 = call i32 @parse_map_line(ptr noundef %30, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %100, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %34, label %98 [
    i32 0, label %35
    i32 1, label %42
    i32 2, label %59
    i32 4, label %73
    i32 3, label %86
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = call i32 @fclose(ptr noundef %36)
  %38 = load i64, ptr %16, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = load i64, ptr %7, align 8, !tbaa !10
  %41 = call i32 @use_hole(i64 noundef 0, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %120

42:                                               ; preds = %33
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, ptr %18, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !12
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = load i64, ptr %10, align 8, !tbaa !10
  %52 = load i64, ptr %16, align 8, !tbaa !10
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = sub i64 %52, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = load i64, ptr %7, align 8, !tbaa !10
  %57 = call i32 @use_hole(i64 noundef %51, i64 noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %120

58:                                               ; preds = %45, %42
  br label %99

59:                                               ; preds = %33
  %60 = load i32, ptr %18, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  %64 = call i32 @fclose(ptr noundef %63)
  %65 = load i64, ptr %10, align 8, !tbaa !10
  %66 = load i64, ptr %16, align 8, !tbaa !10
  %67 = load i64, ptr %10, align 8, !tbaa !10
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = load i64, ptr %7, align 8, !tbaa !10
  %71 = call i32 @use_hole(i64 noundef %65, i64 noundef %68, ptr noundef %69, i64 noundef %70)
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %120

72:                                               ; preds = %59
  br label %99

73:                                               ; preds = %33
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  br label %99

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %33, %85
  %87 = load i64, ptr %16, align 8, !tbaa !10
  %88 = load i64, ptr %10, align 8, !tbaa !10
  %89 = sub i64 %87, %88
  %90 = load i64, ptr %9, align 8, !tbaa !10
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %93, ptr %8, align 8, !tbaa !10
  %94 = load i64, ptr %16, align 8, !tbaa !10
  %95 = load i64, ptr %10, align 8, !tbaa !10
  %96 = sub i64 %94, %95
  store i64 %96, ptr %9, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %92, %86
  br label %99

98:                                               ; preds = %33
  br label %99

99:                                               ; preds = %98, %97, %84, %72, %58
  br label %100

100:                                              ; preds = %99, %29
  br label %101

101:                                              ; preds = %112, %100
  %102 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %103 = call ptr @strchr(ptr noundef %102, i32 noundef 10) #6
  %104 = icmp ne ptr %103, null
  %105 = xor i1 %104, true
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %108 = load ptr, ptr %13, align 8, !tbaa !12
  %109 = call ptr @fgets(ptr noundef %107, i32 noundef 96, ptr noundef %108)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 7, ptr %15, align 4
  br label %120

112:                                              ; preds = %106
  br label %101, !llvm.loop !14

113:                                              ; preds = %101
  %114 = load i32, ptr %18, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 3, ptr %15, align 4
  br label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %118, ptr %10, align 8, !tbaa !10
  %119 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %119, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %111, %117, %116, %62, %48, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %139 [
    i32 0, label %122
    i32 3, label %123
    i32 7, label %124
  ]

122:                                              ; preds = %120
  br label %24, !llvm.loop !16

123:                                              ; preds = %120, %24
  br label %124

124:                                              ; preds = %123, %120
  %125 = load ptr, ptr %13, align 8, !tbaa !12
  %126 = call i32 @fclose(ptr noundef %125)
  %127 = load i32, ptr %5, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %5, align 4, !tbaa !3
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %138

132:                                              ; preds = %129, %124
  %133 = load i64, ptr %8, align 8, !tbaa !10
  %134 = load i64, ptr %9, align 8, !tbaa !10
  %135 = load ptr, ptr %6, align 8, !tbaa !7
  %136 = load i64, ptr %7, align 8, !tbaa !10
  %137 = call i32 @use_hole(i64 noundef %133, i64 noundef %134, ptr noundef %135, i64 noundef %136)
  store i32 %137, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %139

138:                                              ; preds = %129
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %139

139:                                              ; preds = %138, %132, %120, %22
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_map_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %15, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = call i64 @strtoull(ptr noundef %16, ptr noundef %11, i32 noundef 16) #5
  store i64 %17, ptr %12, align 8, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %88

22:                                               ; preds = %4
  %23 = load i64, ptr %12, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  store i64 %23, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !17
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 45
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %88

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %10, align 8, !tbaa !17
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = call i64 @strtoull(ptr noundef %33, ptr noundef %11, i32 noundef 16) #5
  store i64 %34, ptr %12, align 8, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %88

39:                                               ; preds = %30
  %40 = load i64, ptr %12, align 8, !tbaa !10
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 %40, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %42, ptr %10, align 8, !tbaa !17
  %43 = load ptr, ptr %11, align 8, !tbaa !17
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %88

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %10, align 8, !tbaa !17
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 47) #6
  store ptr %52, ptr %11, align 8, !tbaa !17
  %53 = load ptr, ptr %11, align 8, !tbaa !17
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  store i32 0, ptr %56, align 4, !tbaa !3
  br label %87

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8, !tbaa !17
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 91) #6
  store ptr %59, ptr %11, align 8, !tbaa !17
  %60 = load ptr, ptr %11, align 8, !tbaa !17
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !17
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.2, i64 noundef 6) #6
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !19
  store i32 2, ptr %67, align 4, !tbaa !3
  br label %83

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !17
  %70 = call i32 @strncmp(ptr noundef %69, ptr noundef @.str.3, i64 noundef 7) #6
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !19
  store i32 3, ptr %73, align 4, !tbaa !3
  br label %82

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %75 = load ptr, ptr %11, align 8, !tbaa !17
  %76 = call ptr @strchr(ptr noundef %75, i32 noundef 10) #6
  store ptr %76, ptr %14, align 8, !tbaa !17
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %14, align 8, !tbaa !17
  store i8 0, ptr %79, align 1, !tbaa !20
  br label %80

80:                                               ; preds = %78, %74
  %81 = load ptr, ptr %9, align 8, !tbaa !19
  store i32 4, ptr %81, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %82

82:                                               ; preds = %80, %72
  br label %83

83:                                               ; preds = %82, %66
  br label %86

84:                                               ; preds = %57
  %85 = load ptr, ptr %9, align 8, !tbaa !19
  store i32 1, ptr %85, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %84, %83
  br label %87

87:                                               ; preds = %86, %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %87, %47, %38, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @use_hole(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = udiv i64 %14, 2
  %16 = add i64 %13, %15
  store i64 %16, ptr %11, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

21:                                               ; preds = %4
  %22 = load i64, ptr %11, align 8, !tbaa !10
  %23 = add i64 %22, 67108864
  %24 = and i64 %23, -67108864
  store i64 %24, ptr %10, align 8, !tbaa !10
  %25 = load i64, ptr %10, align 8, !tbaa !10
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = add i64 %25, %26
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = add i64 %28, %29
  %31 = icmp ule i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 %33, ptr %34, align 8, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

35:                                               ; preds = %21
  %36 = load i64, ptr %11, align 8, !tbaa !10
  %37 = add i64 %36, 2097152
  %38 = and i64 %37, -2097152
  store i64 %38, ptr %10, align 8, !tbaa !10
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %41 = add i64 %39, %40
  %42 = load i64, ptr %6, align 8, !tbaa !10
  %43 = load i64, ptr %7, align 8, !tbaa !10
  %44 = add i64 %42, %43
  %45 = icmp ule i64 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load i64, ptr %10, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 %47, ptr %48, align 8, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

49:                                               ; preds = %35
  %50 = load i64, ptr %6, align 8, !tbaa !10
  %51 = load i64, ptr %7, align 8, !tbaa !10
  %52 = add i64 %50, %51
  %53 = load i64, ptr %9, align 8, !tbaa !10
  %54 = sub i64 %52, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 %54, ptr %55, align 8, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %49, %46, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!5, !5, i64 0}
