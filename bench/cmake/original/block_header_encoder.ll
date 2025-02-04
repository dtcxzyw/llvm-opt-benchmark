target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_header_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lzma_block, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %126

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 6, ptr %4, align 4, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lzma_block, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_block, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = call i32 @lzma_vli_size(i64 noundef %24) #8
  store i32 %25, ptr %5, align 4, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lzma_block, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %21
  store i32 11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = add i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !12
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %125 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %16
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lzma_block, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ne i64 %44, -1
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lzma_block, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = call i32 @lzma_vli_size(i64 noundef %49) #8
  store i32 %50, ptr %7, align 4, !tbaa !12
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = load i32, ptr %4, align 4, !tbaa !12
  %57 = add i32 %56, %55
  store i32 %57, ptr %4, align 4, !tbaa !12
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %125 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lzma_block, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lzma_block, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.lzma_filter, ptr %69, i64 0
  %71 = getelementptr inbounds nuw %struct.lzma_filter, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %66, %61
  store i32 11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %125

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %114, %75
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lzma_block, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load i64, ptr %8, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.lzma_filter, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.lzma_filter, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ne i64 %83, -1
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  store i32 2, ptr %6, align 4
  br label %117

86:                                               ; preds = %76
  %87 = load i64, ptr %8, align 8, !tbaa !18
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %117

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lzma_block, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = load i64, ptr %8, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.lzma_filter, ptr %94, i64 %95
  %97 = call i32 @lzma_filter_flags_size(ptr noundef %9, ptr noundef %96) #7
  store i32 %97, ptr %10, align 4, !tbaa !12
  %98 = load i32, ptr %10, align 4, !tbaa !12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %103

102:                                              ; preds = %91
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %104 = load i32, ptr %6, align 4
  switch i32 %104, label %111 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !12
  %109 = load i32, ptr %4, align 4, !tbaa !12
  %110 = add i32 %109, %108
  store i32 %110, ptr %4, align 4, !tbaa !12
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %112 = load i32, ptr %6, align 4
  switch i32 %112, label %117 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %8, align 8, !tbaa !18
  %116 = add i64 %115, 1
  store i64 %116, ptr %8, align 8, !tbaa !18
  br label %76, !llvm.loop !19

117:                                              ; preds = %111, %89, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %118 = load i32, ptr %6, align 4
  switch i32 %118, label %125 [
    i32 2, label %119
  ]

119:                                              ; preds = %117
  %120 = load i32, ptr %4, align 4, !tbaa !12
  %121 = add i32 %120, 3
  %122 = and i32 %121, -4
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lzma_block, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4, !tbaa !21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %125

125:                                              ; preds = %119, %117, %74, %58, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %126

126:                                              ; preds = %125, %15
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @lzma_filter_flags_size(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_header_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i64 @lzma_block_unpadded_size(ptr noundef %13) #8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lzma_block, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ule i64 %19, 9223372036854775807
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_block, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %2
  store i32 11, ptr %3, align 4
  br label %169

27:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lzma_block, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = sub i32 %30, 4
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %6, align 8, !tbaa !18
  %33 = load i64, ptr %6, align 8, !tbaa !18
  %34 = udiv i64 %33, 4
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 %35, ptr %37, align 1, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 0, ptr %39, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 2, ptr %7, align 8, !tbaa !18
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lzma_block, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %68

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lzma_block, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = load i64, ptr %6, align 8, !tbaa !18
  %51 = call i32 @lzma_vli_encode(i64 noundef %48, ptr noundef null, ptr noundef %49, ptr noundef %7, i64 noundef %50) #7
  store i32 %51, ptr %8, align 4, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %168 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !24
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, 64
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1, !tbaa !24
  br label %68

68:                                               ; preds = %61, %27
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lzma_block, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = icmp ne i64 %71, -1
  br i1 %72, label %73, label %97

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lzma_block, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = load i64, ptr %6, align 8, !tbaa !18
  %80 = call i32 @lzma_vli_encode(i64 noundef %77, ptr noundef null, ptr noundef %78, ptr noundef %7, i64 noundef %79) #7
  store i32 %80, ptr %10, align 4, !tbaa !12
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %86

85:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %168 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = zext i8 %93 to i32
  %95 = or i32 %94, 128
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %92, align 1, !tbaa !24
  br label %97

97:                                               ; preds = %90, %68
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lzma_block, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = icmp eq ptr %100, null
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lzma_block, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = getelementptr inbounds %struct.lzma_filter, ptr %105, i64 0
  %107 = getelementptr inbounds nuw %struct.lzma_filter, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %102, %97
  store i32 11, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %168

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %136, %111
  %113 = load i64, ptr %11, align 8, !tbaa !18
  %114 = icmp eq i64 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 11, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %167

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lzma_block, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = load i64, ptr %11, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.lzma_filter, ptr %120, i64 %121
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = load i64, ptr %6, align 8, !tbaa !18
  %125 = call i32 @lzma_filter_flags_encode(ptr noundef %122, ptr noundef %123, ptr noundef %7, i64 noundef %124) #7
  store i32 %125, ptr %12, align 4, !tbaa !12
  %126 = load i32, ptr %12, align 4, !tbaa !12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %131

130:                                              ; preds = %117
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %132 = load i32, ptr %9, align 4
  switch i32 %132, label %167 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.lzma_block, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = load i64, ptr %11, align 8, !tbaa !18
  %141 = add i64 %140, 1
  store i64 %141, ptr %11, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.lzma_filter, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.lzma_filter, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !16
  %145 = icmp ne i64 %144, -1
  br i1 %145, label %112, label %146, !llvm.loop !25

146:                                              ; preds = %136
  %147 = load i64, ptr %11, align 8, !tbaa !18
  %148 = sub i64 %147, 1
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !24
  %152 = zext i8 %151 to i64
  %153 = or i64 %152, %148
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr %150, align 1, !tbaa !24
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = load i64, ptr %7, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i64, ptr %6, align 8, !tbaa !18
  %159 = load i64, ptr %7, align 8, !tbaa !18
  %160 = sub i64 %158, %159
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 0, i64 %160, i1 false)
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = load i64, ptr %6, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = load i64, ptr %6, align 8, !tbaa !18
  %166 = call i32 @lzma_crc32(ptr noundef %164, i64 noundef %165, i32 noundef 0) #8
  call void @write32ne(ptr noundef %163, i32 noundef %166)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %167

167:                                              ; preds = %146, %131, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %168

168:                                              ; preds = %167, %110, %86, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %169

169:                                              ; preds = %168, %26
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lzma_vli_encode(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @lzma_filter_flags_encode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @write32ne(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !6, i64 40, !5, i64 104, !5, i64 112, !5, i64 120, !10, i64 128, !10, i64 132, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !6, i64 200, !6, i64 201, !6, i64 202, !6, i64 203, !6, i64 204, !6, i64 205, !6, i64 206, !6, i64 207}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!9, !11, i64 16}
!14 = !{!9, !11, i64 24}
!15 = !{!9, !5, i64 32}
!16 = !{!17, !11, i64 0}
!17 = !{!"", !11, i64 0, !5, i64 8}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!9, !10, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !20}
