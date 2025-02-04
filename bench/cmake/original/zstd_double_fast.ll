target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_matchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.seqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_fillDoubleHashTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  call void @ZSTD_fillDoubleHashTableForCDict(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  call void @ZSTD_fillDoubleHashTableForCCtx(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_fillDoubleHashTableForCDict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %29, i32 0, i32 16
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %18, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %20, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.ZSTD_window_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %23, align 8
  store i32 3, ptr %24, align 4
  br label %60

60:                                               ; preds = %169, %3
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load ptr, ptr %23, align 8
  %65 = icmp ule ptr %63, %64
  br i1 %65, label %66, label %172

66:                                               ; preds = %60
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %73

73:                                               ; preds = %165, %66
  %74 = load i32, ptr %26, align 4
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %76, label %168

76:                                               ; preds = %73
  %77 = load ptr, ptr %22, align 8
  %78 = load i32, ptr %26, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %18, align 4
  store ptr %80, ptr %5, align 8
  store i32 %81, ptr %6, align 4
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %84 [
    i32 4, label %85
    i32 5, label %89
    i32 6, label %93
    i32 7, label %97
    i32 8, label %101
  ]

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %76
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call i64 @ZSTD_hash4Ptr(ptr noundef %86, i32 noundef %87)
  store i64 %88, ptr %4, align 8
  br label %105

89:                                               ; preds = %76
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call i64 @ZSTD_hash5Ptr(ptr noundef %90, i32 noundef %91)
  store i64 %92, ptr %4, align 8
  br label %105

93:                                               ; preds = %76
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call i64 @ZSTD_hash6Ptr(ptr noundef %94, i32 noundef %95)
  store i64 %96, ptr %4, align 8
  br label %105

97:                                               ; preds = %76
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call i64 @ZSTD_hash7Ptr(ptr noundef %98, i32 noundef %99)
  store i64 %100, ptr %4, align 8
  br label %105

101:                                              ; preds = %76
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call i64 @ZSTD_hash8Ptr(ptr noundef %102, i32 noundef %103)
  store i64 %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %101, %97, %93, %89, %85
  %106 = load i64, ptr %4, align 8
  store i64 %106, ptr %27, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = load i32, ptr %26, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i32, ptr %17, align 4
  store ptr %110, ptr %9, align 8
  store i32 %111, ptr %10, align 4
  store i32 8, ptr %11, align 4
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %113 [
    i32 4, label %114
    i32 5, label %118
    i32 6, label %122
    i32 7, label %126
    i32 8, label %130
  ]

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %105
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call i64 @ZSTD_hash4Ptr(ptr noundef %115, i32 noundef %116)
  store i64 %117, ptr %8, align 8
  br label %134

118:                                              ; preds = %105
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call i64 @ZSTD_hash5Ptr(ptr noundef %119, i32 noundef %120)
  store i64 %121, ptr %8, align 8
  br label %134

122:                                              ; preds = %105
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call i64 @ZSTD_hash6Ptr(ptr noundef %123, i32 noundef %124)
  store i64 %125, ptr %8, align 8
  br label %134

126:                                              ; preds = %105
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i64 @ZSTD_hash7Ptr(ptr noundef %127, i32 noundef %128)
  store i64 %129, ptr %8, align 8
  br label %134

130:                                              ; preds = %105
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call i64 @ZSTD_hash8Ptr(ptr noundef %131, i32 noundef %132)
  store i64 %133, ptr %8, align 8
  br label %134

134:                                              ; preds = %130, %126, %122, %118, %114
  %135 = load i64, ptr %8, align 8
  store i64 %135, ptr %28, align 8
  %136 = load i32, ptr %26, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr %19, align 8
  %140 = load i64, ptr %27, align 8
  %141 = load i32, ptr %25, align 4
  %142 = load i32, ptr %26, align 4
  %143 = add i32 %141, %142
  call void @ZSTD_writeTaggedIndex(ptr noundef %139, i64 noundef %140, i32 noundef %143)
  br label %144

144:                                              ; preds = %138, %134
  %145 = load i32, ptr %26, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %16, align 8
  %149 = load i64, ptr %28, align 8
  %150 = lshr i64 %149, 8
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %147, %144
  %155 = load ptr, ptr %16, align 8
  %156 = load i64, ptr %28, align 8
  %157 = load i32, ptr %25, align 4
  %158 = load i32, ptr %26, align 4
  %159 = add i32 %157, %158
  call void @ZSTD_writeTaggedIndex(ptr noundef %155, i64 noundef %156, i32 noundef %159)
  br label %160

160:                                              ; preds = %154, %147
  %161 = load i32, ptr %14, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %168

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %26, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %26, align 4
  br label %73, !llvm.loop !5

168:                                              ; preds = %163, %73
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 3
  store ptr %171, ptr %22, align 8
  br label %60, !llvm.loop !7

172:                                              ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_fillDoubleHashTableForCCtx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %29, i32 0, i32 16
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %20, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ZSTD_window_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %21, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %23, align 8
  store i32 3, ptr %24, align 4
  br label %58

58:                                               ; preds = %168, %3
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load ptr, ptr %23, align 8
  %63 = icmp ule ptr %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %58
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %71

71:                                               ; preds = %164, %64
  %72 = load i32, ptr %26, align 4
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %167

74:                                               ; preds = %71
  %75 = load ptr, ptr %22, align 8
  %76 = load i32, ptr %26, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %18, align 4
  store ptr %78, ptr %5, align 8
  store i32 %79, ptr %6, align 4
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %82 [
    i32 4, label %83
    i32 5, label %87
    i32 6, label %91
    i32 7, label %95
    i32 8, label %99
  ]

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %74
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call i64 @ZSTD_hash4Ptr(ptr noundef %84, i32 noundef %85)
  store i64 %86, ptr %4, align 8
  br label %103

87:                                               ; preds = %74
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call i64 @ZSTD_hash5Ptr(ptr noundef %88, i32 noundef %89)
  store i64 %90, ptr %4, align 8
  br label %103

91:                                               ; preds = %74
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call i64 @ZSTD_hash6Ptr(ptr noundef %92, i32 noundef %93)
  store i64 %94, ptr %4, align 8
  br label %103

95:                                               ; preds = %74
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call i64 @ZSTD_hash7Ptr(ptr noundef %96, i32 noundef %97)
  store i64 %98, ptr %4, align 8
  br label %103

99:                                               ; preds = %74
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call i64 @ZSTD_hash8Ptr(ptr noundef %100, i32 noundef %101)
  store i64 %102, ptr %4, align 8
  br label %103

103:                                              ; preds = %99, %95, %91, %87, %83
  %104 = load i64, ptr %4, align 8
  store i64 %104, ptr %27, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load i32, ptr %26, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i32, ptr %17, align 4
  store ptr %108, ptr %9, align 8
  store i32 %109, ptr %10, align 4
  store i32 8, ptr %11, align 4
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %111 [
    i32 4, label %112
    i32 5, label %116
    i32 6, label %120
    i32 7, label %124
    i32 8, label %128
  ]

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %103
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call i64 @ZSTD_hash4Ptr(ptr noundef %113, i32 noundef %114)
  store i64 %115, ptr %8, align 8
  br label %132

116:                                              ; preds = %103
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call i64 @ZSTD_hash5Ptr(ptr noundef %117, i32 noundef %118)
  store i64 %119, ptr %8, align 8
  br label %132

120:                                              ; preds = %103
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call i64 @ZSTD_hash6Ptr(ptr noundef %121, i32 noundef %122)
  store i64 %123, ptr %8, align 8
  br label %132

124:                                              ; preds = %103
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call i64 @ZSTD_hash7Ptr(ptr noundef %125, i32 noundef %126)
  store i64 %127, ptr %8, align 8
  br label %132

128:                                              ; preds = %103
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i64 @ZSTD_hash8Ptr(ptr noundef %129, i32 noundef %130)
  store i64 %131, ptr %8, align 8
  br label %132

132:                                              ; preds = %128, %124, %120, %116, %112
  %133 = load i64, ptr %8, align 8
  store i64 %133, ptr %28, align 8
  %134 = load i32, ptr %26, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %26, align 4
  %139 = add i32 %137, %138
  %140 = load ptr, ptr %19, align 8
  %141 = load i64, ptr %27, align 8
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  store i32 %139, ptr %142, align 4
  br label %143

143:                                              ; preds = %136, %132
  %144 = load i32, ptr %26, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %16, align 8
  %148 = load i64, ptr %28, align 8
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %146, %143
  %153 = load i32, ptr %25, align 4
  %154 = load i32, ptr %26, align 4
  %155 = add i32 %153, %154
  %156 = load ptr, ptr %16, align 8
  %157 = load i64, ptr %28, align 8
  %158 = getelementptr inbounds i32, ptr %156, i64 %157
  store i32 %155, ptr %158, align 4
  br label %159

159:                                              ; preds = %152, %146
  %160 = load i32, ptr %14, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %167

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %26, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %26, align 4
  br label %71, !llvm.loop !8

167:                                              ; preds = %162, %71
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  store ptr %170, ptr %22, align 8
  br label %58, !llvm.loop !9

171:                                              ; preds = %58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  switch i32 %17, label %18 [
    i32 4, label %19
    i32 5, label %26
    i32 6, label %33
    i32 7, label %40
  ]

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = call i64 @ZSTD_compressBlock_doubleFast_noDict_4(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %6, align 8
  br label %47

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i64 @ZSTD_compressBlock_doubleFast_noDict_5(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %6, align 8
  br label %47

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call i64 @ZSTD_compressBlock_doubleFast_noDict_6(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %6, align 8
  br label %47

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call i64 @ZSTD_compressBlock_doubleFast_noDict_7(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %40, %33, %26, %19
  %48 = load i64, ptr %6, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_noDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i64, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i64, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  store ptr %0, ptr %139, align 8
  store ptr %1, ptr %140, align 8
  store ptr %2, ptr %141, align 8
  store ptr %3, ptr %142, align 8
  store i64 %4, ptr %143, align 8
  %144 = load ptr, ptr %139, align 8
  %145 = load ptr, ptr %140, align 8
  %146 = load ptr, ptr %141, align 8
  %147 = load ptr, ptr %142, align 8
  %148 = load i64, ptr %143, align 8
  store ptr %144, ptr %93, align 8
  store ptr %145, ptr %94, align 8
  store ptr %146, ptr %95, align 8
  store ptr %147, ptr %96, align 8
  store i64 %148, ptr %97, align 8
  store i32 4, ptr %98, align 4
  %149 = load ptr, ptr %93, align 8
  %150 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %149, i32 0, i32 16
  store ptr %150, ptr %99, align 8
  %151 = load ptr, ptr %93, align 8
  %152 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %100, align 8
  %154 = load ptr, ptr %99, align 8
  %155 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %101, align 4
  %157 = load ptr, ptr %93, align 8
  %158 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %102, align 8
  %160 = load ptr, ptr %99, align 8
  %161 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %103, align 4
  %163 = load ptr, ptr %93, align 8
  %164 = getelementptr inbounds %struct.ZSTD_window_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %104, align 8
  %166 = load ptr, ptr %96, align 8
  store ptr %166, ptr %105, align 8
  %167 = load ptr, ptr %105, align 8
  store ptr %167, ptr %106, align 8
  %168 = load ptr, ptr %105, align 8
  %169 = load ptr, ptr %104, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = load i64, ptr %97, align 8
  %174 = add i64 %172, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %107, align 4
  %176 = load ptr, ptr %93, align 8
  %177 = load i32, ptr %107, align 4
  %178 = load ptr, ptr %99, align 8
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %176, i32 noundef %177, i32 noundef %179)
  store i32 %180, ptr %108, align 4
  %181 = load ptr, ptr %104, align 8
  %182 = load i32, ptr %108, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store ptr %184, ptr %109, align 8
  %185 = load ptr, ptr %105, align 8
  %186 = load i64, ptr %97, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %110, align 8
  %188 = load ptr, ptr %110, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  store ptr %189, ptr %111, align 8
  %190 = load ptr, ptr %95, align 8
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %112, align 4
  %192 = load ptr, ptr %95, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %113, align 4
  store i32 0, ptr %114, align 4
  store i32 0, ptr %115, align 4
  store i64 256, ptr %119, align 8
  %195 = load ptr, ptr %105, align 8
  store ptr %195, ptr %129, align 8
  %196 = load ptr, ptr %129, align 8
  %197 = load ptr, ptr %109, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 0
  %202 = zext i1 %201 to i32
  %203 = load ptr, ptr %129, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %129, align 8
  %206 = load ptr, ptr %129, align 8
  %207 = load ptr, ptr %104, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %131, align 4
  %212 = load ptr, ptr %93, align 8
  %213 = load i32, ptr %131, align 4
  %214 = load ptr, ptr %99, align 8
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %212, i32 noundef %213, i32 noundef %215)
  store i32 %216, ptr %132, align 4
  %217 = load i32, ptr %131, align 4
  %218 = load i32, ptr %132, align 4
  %219 = sub i32 %217, %218
  store i32 %219, ptr %133, align 4
  %220 = load i32, ptr %113, align 4
  %221 = load i32, ptr %133, align 4
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %5
  %224 = load i32, ptr %113, align 4
  store i32 %224, ptr %115, align 4
  store i32 0, ptr %113, align 4
  br label %225

225:                                              ; preds = %223, %5
  %226 = load i32, ptr %112, align 4
  %227 = load i32, ptr %133, align 4
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load i32, ptr %112, align 4
  store i32 %230, ptr %114, align 4
  store i32 0, ptr %112, align 4
  br label %231

231:                                              ; preds = %229, %225
  br label %232

232:                                              ; preds = %1370, %231
  store i64 1, ptr %121, align 8
  %233 = load ptr, ptr %129, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 256
  store ptr %234, ptr %120, align 8
  %235 = load ptr, ptr %129, align 8
  %236 = load i64, ptr %121, align 8
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %130, align 8
  %238 = load ptr, ptr %130, align 8
  %239 = load ptr, ptr %111, align 8
  %240 = icmp ugt ptr %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %232
  br label %650

242:                                              ; preds = %232
  %243 = load ptr, ptr %129, align 8
  %244 = load i32, ptr %101, align 4
  store ptr %243, ptr %58, align 8
  store i32 %244, ptr %59, align 4
  store i32 8, ptr %60, align 4
  %245 = load i32, ptr %60, align 4
  switch i32 %245, label %246 [
    i32 4, label %247
    i32 5, label %251
    i32 6, label %255
    i32 7, label %259
    i32 8, label %263
  ]

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246, %242
  %248 = load ptr, ptr %58, align 8
  %249 = load i32, ptr %59, align 4
  %250 = call i64 @ZSTD_hash4Ptr(ptr noundef %248, i32 noundef %249)
  store i64 %250, ptr %57, align 8
  br label %267

251:                                              ; preds = %242
  %252 = load ptr, ptr %58, align 8
  %253 = load i32, ptr %59, align 4
  %254 = call i64 @ZSTD_hash5Ptr(ptr noundef %252, i32 noundef %253)
  store i64 %254, ptr %57, align 8
  br label %267

255:                                              ; preds = %242
  %256 = load ptr, ptr %58, align 8
  %257 = load i32, ptr %59, align 4
  %258 = call i64 @ZSTD_hash6Ptr(ptr noundef %256, i32 noundef %257)
  store i64 %258, ptr %57, align 8
  br label %267

259:                                              ; preds = %242
  %260 = load ptr, ptr %58, align 8
  %261 = load i32, ptr %59, align 4
  %262 = call i64 @ZSTD_hash7Ptr(ptr noundef %260, i32 noundef %261)
  store i64 %262, ptr %57, align 8
  br label %267

263:                                              ; preds = %242
  %264 = load ptr, ptr %58, align 8
  %265 = load i32, ptr %59, align 4
  %266 = call i64 @ZSTD_hash8Ptr(ptr noundef %264, i32 noundef %265)
  store i64 %266, ptr %57, align 8
  br label %267

267:                                              ; preds = %263, %259, %255, %251, %247
  %268 = load i64, ptr %57, align 8
  store i64 %268, ptr %122, align 8
  %269 = load ptr, ptr %100, align 8
  %270 = load i64, ptr %122, align 8
  %271 = getelementptr inbounds i32, ptr %269, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %124, align 4
  %273 = load ptr, ptr %104, align 8
  %274 = load i32, ptr %124, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store ptr %276, ptr %126, align 8
  br label %277

277:                                              ; preds = %638, %267
  %278 = load ptr, ptr %129, align 8
  %279 = load i32, ptr %103, align 4
  %280 = load i32, ptr %98, align 4
  store ptr %278, ptr %62, align 8
  store i32 %279, ptr %63, align 4
  store i32 %280, ptr %64, align 4
  %281 = load i32, ptr %64, align 4
  switch i32 %281, label %282 [
    i32 4, label %283
    i32 5, label %287
    i32 6, label %291
    i32 7, label %295
    i32 8, label %299
  ]

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282, %277
  %284 = load ptr, ptr %62, align 8
  %285 = load i32, ptr %63, align 4
  %286 = call i64 @ZSTD_hash4Ptr(ptr noundef %284, i32 noundef %285)
  store i64 %286, ptr %61, align 8
  br label %303

287:                                              ; preds = %277
  %288 = load ptr, ptr %62, align 8
  %289 = load i32, ptr %63, align 4
  %290 = call i64 @ZSTD_hash5Ptr(ptr noundef %288, i32 noundef %289)
  store i64 %290, ptr %61, align 8
  br label %303

291:                                              ; preds = %277
  %292 = load ptr, ptr %62, align 8
  %293 = load i32, ptr %63, align 4
  %294 = call i64 @ZSTD_hash6Ptr(ptr noundef %292, i32 noundef %293)
  store i64 %294, ptr %61, align 8
  br label %303

295:                                              ; preds = %277
  %296 = load ptr, ptr %62, align 8
  %297 = load i32, ptr %63, align 4
  %298 = call i64 @ZSTD_hash7Ptr(ptr noundef %296, i32 noundef %297)
  store i64 %298, ptr %61, align 8
  br label %303

299:                                              ; preds = %277
  %300 = load ptr, ptr %62, align 8
  %301 = load i32, ptr %63, align 4
  %302 = call i64 @ZSTD_hash8Ptr(ptr noundef %300, i32 noundef %301)
  store i64 %302, ptr %61, align 8
  br label %303

303:                                              ; preds = %299, %295, %291, %287, %283
  %304 = load i64, ptr %61, align 8
  store i64 %304, ptr %134, align 8
  %305 = load ptr, ptr %102, align 8
  %306 = load i64, ptr %134, align 8
  %307 = getelementptr inbounds i32, ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %135, align 4
  %309 = load ptr, ptr %129, align 8
  %310 = load ptr, ptr %104, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %118, align 4
  %315 = load ptr, ptr %104, align 8
  %316 = load i32, ptr %135, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  store ptr %318, ptr %127, align 8
  %319 = load i32, ptr %118, align 4
  %320 = load ptr, ptr %102, align 8
  %321 = load i64, ptr %134, align 8
  %322 = getelementptr inbounds i32, ptr %320, i64 %321
  store i32 %319, ptr %322, align 4
  %323 = load ptr, ptr %100, align 8
  %324 = load i64, ptr %122, align 8
  %325 = getelementptr inbounds i32, ptr %323, i64 %324
  store i32 %319, ptr %325, align 4
  %326 = load i32, ptr %112, align 4
  %327 = icmp ugt i32 %326, 0
  %328 = zext i1 %327 to i32
  %329 = load ptr, ptr %129, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  %331 = load i32, ptr %112, align 4
  %332 = zext i32 %331 to i64
  %333 = sub i64 0, %332
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = call i32 @MEM_read32(ptr noundef %334)
  %336 = load ptr, ptr %129, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  %338 = call i32 @MEM_read32(ptr noundef %337)
  %339 = icmp eq i32 %335, %338
  %340 = zext i1 %339 to i32
  %341 = and i32 %328, %340
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %520

343:                                              ; preds = %303
  %344 = load ptr, ptr %129, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 1
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  %347 = load ptr, ptr %129, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  %350 = load i32, ptr %112, align 4
  %351 = zext i32 %350 to i64
  %352 = sub i64 0, %351
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = load ptr, ptr %110, align 8
  %355 = call i64 @ZSTD_count(ptr noundef %346, ptr noundef %353, ptr noundef %354)
  %356 = add i64 %355, 4
  store i64 %356, ptr %116, align 8
  %357 = load ptr, ptr %129, align 8
  %358 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %358, ptr %129, align 8
  %359 = load ptr, ptr %94, align 8
  %360 = load ptr, ptr %129, align 8
  %361 = load ptr, ptr %106, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = load ptr, ptr %106, align 8
  %366 = load ptr, ptr %110, align 8
  %367 = load i64, ptr %116, align 8
  store ptr %359, ptr %48, align 8
  store i64 %364, ptr %49, align 8
  store ptr %365, ptr %50, align 8
  store ptr %366, ptr %51, align 8
  store i32 1, ptr %52, align 4
  store i64 %367, ptr %53, align 8
  %368 = load ptr, ptr %51, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 -32
  store ptr %369, ptr %54, align 8
  %370 = load ptr, ptr %50, align 8
  %371 = load i64, ptr %49, align 8
  %372 = getelementptr inbounds i8, ptr %370, i64 %371
  store ptr %372, ptr %55, align 8
  %373 = load ptr, ptr %55, align 8
  %374 = load ptr, ptr %54, align 8
  %375 = icmp ule ptr %373, %374
  br i1 %375, label %376, label %449

376:                                              ; preds = %343
  %377 = load ptr, ptr %48, align 8
  %378 = getelementptr inbounds %struct.seqStore_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %50, align 8
  call void @ZSTD_copy16(ptr noundef %379, ptr noundef %380)
  %381 = load i64, ptr %49, align 8
  %382 = icmp ugt i64 %381, 16
  br i1 %382, label %383, label %448

383:                                              ; preds = %376
  %384 = load ptr, ptr %48, align 8
  %385 = getelementptr inbounds %struct.seqStore_t, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = load ptr, ptr %50, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load i64, ptr %49, align 8
  %391 = sub nsw i64 %390, 16
  store ptr %387, ptr %6, align 8
  store ptr %389, ptr %7, align 8
  store i64 %391, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  store i64 %396, ptr %10, align 8
  %397 = load ptr, ptr %7, align 8
  store ptr %397, ptr %11, align 8
  %398 = load ptr, ptr %6, align 8
  store ptr %398, ptr %12, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = load i64, ptr %8, align 8
  %401 = getelementptr inbounds i8, ptr %399, i64 %400
  store ptr %401, ptr %13, align 8
  %402 = load i32, ptr %9, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %419

404:                                              ; preds = %383
  %405 = load i64, ptr %10, align 8
  %406 = icmp slt i64 %405, 16
  br i1 %406, label %407, label %419

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %408, %407
  %409 = load ptr, ptr %12, align 8
  %410 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  store ptr %412, ptr %12, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  store ptr %414, ptr %11, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = icmp ult ptr %415, %416
  br i1 %417, label %408, label %418, !llvm.loop !10

418:                                              ; preds = %408
  br label %447

419:                                              ; preds = %404, %383
  %420 = load ptr, ptr %12, align 8
  %421 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %420, ptr noundef %421)
  %422 = load i64, ptr %8, align 8
  %423 = icmp sge i64 16, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  br label %447

425:                                              ; preds = %419
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 16
  store ptr %427, ptr %12, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  store ptr %429, ptr %11, align 8
  br label %430

430:                                              ; preds = %430, %425
  %431 = load ptr, ptr %12, align 8
  %432 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %431, ptr noundef %432)
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  store ptr %434, ptr %12, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  store ptr %436, ptr %11, align 8
  %437 = load ptr, ptr %12, align 8
  %438 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %437, ptr noundef %438)
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  store ptr %440, ptr %12, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  store ptr %442, ptr %11, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = load ptr, ptr %13, align 8
  %445 = icmp ult ptr %443, %444
  br i1 %445, label %430, label %446, !llvm.loop !11

446:                                              ; preds = %430
  br label %447

447:                                              ; preds = %446, %424, %418
  br label %448

448:                                              ; preds = %447, %376
  br label %456

449:                                              ; preds = %343
  %450 = load ptr, ptr %48, align 8
  %451 = getelementptr inbounds %struct.seqStore_t, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %50, align 8
  %454 = load ptr, ptr %55, align 8
  %455 = load ptr, ptr %54, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  br label %456

456:                                              ; preds = %449, %448
  %457 = load i64, ptr %49, align 8
  %458 = load ptr, ptr %48, align 8
  %459 = getelementptr inbounds %struct.seqStore_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 %457
  store ptr %461, ptr %459, align 8
  %462 = load i64, ptr %49, align 8
  %463 = icmp ugt i64 %462, 65535
  br i1 %463, label %464, label %479

464:                                              ; preds = %456
  %465 = load ptr, ptr %48, align 8
  %466 = getelementptr inbounds %struct.seqStore_t, ptr %465, i32 0, i32 9
  store i32 1, ptr %466, align 8
  %467 = load ptr, ptr %48, align 8
  %468 = getelementptr inbounds %struct.seqStore_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %48, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = ptrtoint ptr %469 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = sdiv exact i64 %474, 8
  %476 = trunc i64 %475 to i32
  %477 = load ptr, ptr %48, align 8
  %478 = getelementptr inbounds %struct.seqStore_t, ptr %477, i32 0, i32 10
  store i32 %476, ptr %478, align 4
  br label %479

479:                                              ; preds = %464, %456
  %480 = load i64, ptr %49, align 8
  %481 = trunc i64 %480 to i16
  %482 = load ptr, ptr %48, align 8
  %483 = getelementptr inbounds %struct.seqStore_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.seqDef_s, ptr %484, i32 0, i32 1
  store i16 %481, ptr %485, align 4
  %486 = load i32, ptr %52, align 4
  %487 = load ptr, ptr %48, align 8
  %488 = getelementptr inbounds %struct.seqStore_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  store i32 %486, ptr %489, align 4
  %490 = load i64, ptr %53, align 8
  %491 = sub i64 %490, 3
  store i64 %491, ptr %56, align 8
  %492 = load i64, ptr %56, align 8
  %493 = icmp ugt i64 %492, 65535
  br i1 %493, label %494, label %509

494:                                              ; preds = %479
  %495 = load ptr, ptr %48, align 8
  %496 = getelementptr inbounds %struct.seqStore_t, ptr %495, i32 0, i32 9
  store i32 2, ptr %496, align 8
  %497 = load ptr, ptr %48, align 8
  %498 = getelementptr inbounds %struct.seqStore_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %48, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = ptrtoint ptr %499 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = sdiv exact i64 %504, 8
  %506 = trunc i64 %505 to i32
  %507 = load ptr, ptr %48, align 8
  %508 = getelementptr inbounds %struct.seqStore_t, ptr %507, i32 0, i32 10
  store i32 %506, ptr %508, align 4
  br label %509

509:                                              ; preds = %494, %479
  %510 = load i64, ptr %56, align 8
  %511 = trunc i64 %510 to i16
  %512 = load ptr, ptr %48, align 8
  %513 = getelementptr inbounds %struct.seqStore_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.seqDef_s, ptr %514, i32 0, i32 2
  store i16 %511, ptr %515, align 2
  %516 = load ptr, ptr %48, align 8
  %517 = getelementptr inbounds %struct.seqStore_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.seqDef_s, ptr %518, i32 1
  store ptr %519, ptr %517, align 8
  br label %954

520:                                              ; preds = %303
  %521 = load ptr, ptr %130, align 8
  %522 = load i32, ptr %101, align 4
  store ptr %521, ptr %66, align 8
  store i32 %522, ptr %67, align 4
  store i32 8, ptr %68, align 4
  %523 = load i32, ptr %68, align 4
  switch i32 %523, label %524 [
    i32 4, label %525
    i32 5, label %529
    i32 6, label %533
    i32 7, label %537
    i32 8, label %541
  ]

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524, %520
  %526 = load ptr, ptr %66, align 8
  %527 = load i32, ptr %67, align 4
  %528 = call i64 @ZSTD_hash4Ptr(ptr noundef %526, i32 noundef %527)
  store i64 %528, ptr %65, align 8
  br label %545

529:                                              ; preds = %520
  %530 = load ptr, ptr %66, align 8
  %531 = load i32, ptr %67, align 4
  %532 = call i64 @ZSTD_hash5Ptr(ptr noundef %530, i32 noundef %531)
  store i64 %532, ptr %65, align 8
  br label %545

533:                                              ; preds = %520
  %534 = load ptr, ptr %66, align 8
  %535 = load i32, ptr %67, align 4
  %536 = call i64 @ZSTD_hash6Ptr(ptr noundef %534, i32 noundef %535)
  store i64 %536, ptr %65, align 8
  br label %545

537:                                              ; preds = %520
  %538 = load ptr, ptr %66, align 8
  %539 = load i32, ptr %67, align 4
  %540 = call i64 @ZSTD_hash7Ptr(ptr noundef %538, i32 noundef %539)
  store i64 %540, ptr %65, align 8
  br label %545

541:                                              ; preds = %520
  %542 = load ptr, ptr %66, align 8
  %543 = load i32, ptr %67, align 4
  %544 = call i64 @ZSTD_hash8Ptr(ptr noundef %542, i32 noundef %543)
  store i64 %544, ptr %65, align 8
  br label %545

545:                                              ; preds = %541, %537, %533, %529, %525
  %546 = load i64, ptr %65, align 8
  store i64 %546, ptr %123, align 8
  %547 = load i32, ptr %124, align 4
  %548 = load i32, ptr %108, align 4
  %549 = icmp ugt i32 %547, %548
  br i1 %549, label %550, label %602

550:                                              ; preds = %545
  %551 = load ptr, ptr %126, align 8
  %552 = call i64 @MEM_read64(ptr noundef %551)
  %553 = load ptr, ptr %129, align 8
  %554 = call i64 @MEM_read64(ptr noundef %553)
  %555 = icmp eq i64 %552, %554
  br i1 %555, label %556, label %601

556:                                              ; preds = %550
  %557 = load ptr, ptr %129, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  %559 = load ptr, ptr %126, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  %561 = load ptr, ptr %110, align 8
  %562 = call i64 @ZSTD_count(ptr noundef %558, ptr noundef %560, ptr noundef %561)
  %563 = add i64 %562, 8
  store i64 %563, ptr %116, align 8
  %564 = load ptr, ptr %129, align 8
  %565 = load ptr, ptr %126, align 8
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = trunc i64 %568 to i32
  store i32 %569, ptr %117, align 4
  br label %570

570:                                              ; preds = %593, %556
  %571 = load ptr, ptr %129, align 8
  %572 = load ptr, ptr %106, align 8
  %573 = icmp ugt ptr %571, %572
  %574 = zext i1 %573 to i32
  %575 = load ptr, ptr %126, align 8
  %576 = load ptr, ptr %109, align 8
  %577 = icmp ugt ptr %575, %576
  %578 = zext i1 %577 to i32
  %579 = and i32 %574, %578
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %591

581:                                              ; preds = %570
  %582 = load ptr, ptr %129, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 -1
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = load ptr, ptr %126, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 -1
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %585, %589
  br label %591

591:                                              ; preds = %581, %570
  %592 = phi i1 [ false, %570 ], [ %590, %581 ]
  br i1 %592, label %593, label %600

593:                                              ; preds = %591
  %594 = load ptr, ptr %129, align 8
  %595 = getelementptr inbounds i8, ptr %594, i32 -1
  store ptr %595, ptr %129, align 8
  %596 = load ptr, ptr %126, align 8
  %597 = getelementptr inbounds i8, ptr %596, i32 -1
  store ptr %597, ptr %126, align 8
  %598 = load i64, ptr %116, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %116, align 8
  br label %570, !llvm.loop !12

600:                                              ; preds = %591
  br label %775

601:                                              ; preds = %550
  br label %602

602:                                              ; preds = %601, %545
  %603 = load ptr, ptr %100, align 8
  %604 = load i64, ptr %123, align 8
  %605 = getelementptr inbounds i32, ptr %603, i64 %604
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %125, align 4
  %607 = load ptr, ptr %104, align 8
  %608 = load i32, ptr %125, align 4
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  store ptr %610, ptr %128, align 8
  %611 = load i32, ptr %135, align 4
  %612 = load i32, ptr %108, align 4
  %613 = icmp ugt i32 %611, %612
  br i1 %613, label %614, label %625

614:                                              ; preds = %602
  %615 = load ptr, ptr %127, align 8
  %616 = call i32 @MEM_read32(ptr noundef %615)
  %617 = load ptr, ptr %129, align 8
  %618 = call i32 @MEM_read32(ptr noundef %617)
  %619 = icmp eq i32 %616, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %614
  %621 = load i32, ptr %125, align 4
  %622 = load i32, ptr %108, align 4
  %623 = icmp ugt i32 %621, %622
  br i1 %623, label %677, label %730

624:                                              ; preds = %614
  br label %625

625:                                              ; preds = %624, %602
  %626 = load ptr, ptr %130, align 8
  %627 = load ptr, ptr %120, align 8
  %628 = icmp uge ptr %626, %627
  br i1 %628, label %629, label %638

629:                                              ; preds = %625
  %630 = load ptr, ptr %130, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 64
  call void @llvm.prefetch.p0(ptr %631, i32 0, i32 3, i32 1)
  %632 = load ptr, ptr %130, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 128
  call void @llvm.prefetch.p0(ptr %633, i32 0, i32 3, i32 1)
  %634 = load i64, ptr %121, align 8
  %635 = add i64 %634, 1
  store i64 %635, ptr %121, align 8
  %636 = load ptr, ptr %120, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 256
  store ptr %637, ptr %120, align 8
  br label %638

638:                                              ; preds = %629, %625
  %639 = load ptr, ptr %130, align 8
  store ptr %639, ptr %129, align 8
  %640 = load i64, ptr %121, align 8
  %641 = load ptr, ptr %130, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 %640
  store ptr %642, ptr %130, align 8
  %643 = load i64, ptr %123, align 8
  store i64 %643, ptr %122, align 8
  %644 = load i32, ptr %125, align 4
  store i32 %644, ptr %124, align 4
  %645 = load ptr, ptr %128, align 8
  store ptr %645, ptr %126, align 8
  %646 = load ptr, ptr %130, align 8
  %647 = load ptr, ptr %111, align 8
  %648 = icmp ule ptr %646, %647
  br i1 %648, label %277, label %649, !llvm.loop !13

649:                                              ; preds = %638
  br label %650

650:                                              ; preds = %649, %241
  %651 = load i32, ptr %114, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %658

653:                                              ; preds = %650
  %654 = load i32, ptr %112, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %653
  %657 = load i32, ptr %114, align 4
  br label %660

658:                                              ; preds = %653, %650
  %659 = load i32, ptr %115, align 4
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi i32 [ %657, %656 ], [ %659, %658 ]
  store i32 %661, ptr %115, align 4
  %662 = load i32, ptr %112, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %660
  %665 = load i32, ptr %112, align 4
  br label %668

666:                                              ; preds = %660
  %667 = load i32, ptr %114, align 4
  br label %668

668:                                              ; preds = %666, %664
  %669 = phi i32 [ %665, %664 ], [ %667, %666 ]
  %670 = load ptr, ptr %95, align 8
  store i32 %669, ptr %670, align 4
  %671 = load i32, ptr %113, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %668
  %674 = load i32, ptr %113, align 4
  br label %1371

675:                                              ; preds = %668
  %676 = load i32, ptr %115, align 4
  br label %1371

677:                                              ; preds = %620
  %678 = load ptr, ptr %128, align 8
  %679 = call i64 @MEM_read64(ptr noundef %678)
  %680 = load ptr, ptr %130, align 8
  %681 = call i64 @MEM_read64(ptr noundef %680)
  %682 = icmp eq i64 %679, %681
  br i1 %682, label %683, label %729

683:                                              ; preds = %677
  %684 = load ptr, ptr %130, align 8
  store ptr %684, ptr %129, align 8
  %685 = load ptr, ptr %129, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load ptr, ptr %128, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load ptr, ptr %110, align 8
  %690 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %688, ptr noundef %689)
  %691 = add i64 %690, 8
  store i64 %691, ptr %116, align 8
  %692 = load ptr, ptr %129, align 8
  %693 = load ptr, ptr %128, align 8
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = trunc i64 %696 to i32
  store i32 %697, ptr %117, align 4
  br label %698

698:                                              ; preds = %721, %683
  %699 = load ptr, ptr %129, align 8
  %700 = load ptr, ptr %106, align 8
  %701 = icmp ugt ptr %699, %700
  %702 = zext i1 %701 to i32
  %703 = load ptr, ptr %128, align 8
  %704 = load ptr, ptr %109, align 8
  %705 = icmp ugt ptr %703, %704
  %706 = zext i1 %705 to i32
  %707 = and i32 %702, %706
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %719

709:                                              ; preds = %698
  %710 = load ptr, ptr %129, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 -1
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = load ptr, ptr %128, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 -1
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = icmp eq i32 %713, %717
  br label %719

719:                                              ; preds = %709, %698
  %720 = phi i1 [ false, %698 ], [ %718, %709 ]
  br i1 %720, label %721, label %728

721:                                              ; preds = %719
  %722 = load ptr, ptr %129, align 8
  %723 = getelementptr inbounds i8, ptr %722, i32 -1
  store ptr %723, ptr %129, align 8
  %724 = load ptr, ptr %128, align 8
  %725 = getelementptr inbounds i8, ptr %724, i32 -1
  store ptr %725, ptr %128, align 8
  %726 = load i64, ptr %116, align 8
  %727 = add i64 %726, 1
  store i64 %727, ptr %116, align 8
  br label %698, !llvm.loop !14

728:                                              ; preds = %719
  br label %775

729:                                              ; preds = %677
  br label %730

730:                                              ; preds = %729, %620
  %731 = load ptr, ptr %129, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 4
  %733 = load ptr, ptr %127, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 4
  %735 = load ptr, ptr %110, align 8
  %736 = call i64 @ZSTD_count(ptr noundef %732, ptr noundef %734, ptr noundef %735)
  %737 = add i64 %736, 4
  store i64 %737, ptr %116, align 8
  %738 = load ptr, ptr %129, align 8
  %739 = load ptr, ptr %127, align 8
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr %117, align 4
  br label %744

744:                                              ; preds = %767, %730
  %745 = load ptr, ptr %129, align 8
  %746 = load ptr, ptr %106, align 8
  %747 = icmp ugt ptr %745, %746
  %748 = zext i1 %747 to i32
  %749 = load ptr, ptr %127, align 8
  %750 = load ptr, ptr %109, align 8
  %751 = icmp ugt ptr %749, %750
  %752 = zext i1 %751 to i32
  %753 = and i32 %748, %752
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %765

755:                                              ; preds = %744
  %756 = load ptr, ptr %129, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 -1
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = load ptr, ptr %127, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 -1
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %759, %763
  br label %765

765:                                              ; preds = %755, %744
  %766 = phi i1 [ false, %744 ], [ %764, %755 ]
  br i1 %766, label %767, label %774

767:                                              ; preds = %765
  %768 = load ptr, ptr %129, align 8
  %769 = getelementptr inbounds i8, ptr %768, i32 -1
  store ptr %769, ptr %129, align 8
  %770 = load ptr, ptr %127, align 8
  %771 = getelementptr inbounds i8, ptr %770, i32 -1
  store ptr %771, ptr %127, align 8
  %772 = load i64, ptr %116, align 8
  %773 = add i64 %772, 1
  store i64 %773, ptr %116, align 8
  br label %744, !llvm.loop !15

774:                                              ; preds = %765
  br label %775

775:                                              ; preds = %774, %728, %600
  %776 = load i32, ptr %112, align 4
  store i32 %776, ptr %113, align 4
  %777 = load i32, ptr %117, align 4
  store i32 %777, ptr %112, align 4
  %778 = load i64, ptr %121, align 8
  %779 = icmp ult i64 %778, 4
  br i1 %779, label %780, label %790

780:                                              ; preds = %775
  %781 = load ptr, ptr %130, align 8
  %782 = load ptr, ptr %104, align 8
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = trunc i64 %785 to i32
  %787 = load ptr, ptr %100, align 8
  %788 = load i64, ptr %123, align 8
  %789 = getelementptr inbounds i32, ptr %787, i64 %788
  store i32 %786, ptr %789, align 4
  br label %790

790:                                              ; preds = %780, %775
  %791 = load ptr, ptr %94, align 8
  %792 = load ptr, ptr %129, align 8
  %793 = load ptr, ptr %106, align 8
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = load ptr, ptr %106, align 8
  %798 = load ptr, ptr %110, align 8
  %799 = load i32, ptr %117, align 4
  %800 = add i32 %799, 3
  %801 = load i64, ptr %116, align 8
  store ptr %791, ptr %30, align 8
  store i64 %796, ptr %31, align 8
  store ptr %797, ptr %32, align 8
  store ptr %798, ptr %33, align 8
  store i32 %800, ptr %34, align 4
  store i64 %801, ptr %35, align 8
  %802 = load ptr, ptr %33, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 -32
  store ptr %803, ptr %36, align 8
  %804 = load ptr, ptr %32, align 8
  %805 = load i64, ptr %31, align 8
  %806 = getelementptr inbounds i8, ptr %804, i64 %805
  store ptr %806, ptr %37, align 8
  %807 = load ptr, ptr %37, align 8
  %808 = load ptr, ptr %36, align 8
  %809 = icmp ule ptr %807, %808
  br i1 %809, label %810, label %883

810:                                              ; preds = %790
  %811 = load ptr, ptr %30, align 8
  %812 = getelementptr inbounds %struct.seqStore_t, ptr %811, i32 0, i32 3
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %32, align 8
  call void @ZSTD_copy16(ptr noundef %813, ptr noundef %814)
  %815 = load i64, ptr %31, align 8
  %816 = icmp ugt i64 %815, 16
  br i1 %816, label %817, label %882

817:                                              ; preds = %810
  %818 = load ptr, ptr %30, align 8
  %819 = getelementptr inbounds %struct.seqStore_t, ptr %818, i32 0, i32 3
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 16
  %822 = load ptr, ptr %32, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 16
  %824 = load i64, ptr %31, align 8
  %825 = sub nsw i64 %824, 16
  store ptr %821, ptr %22, align 8
  store ptr %823, ptr %23, align 8
  store i64 %825, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %826 = load ptr, ptr %22, align 8
  %827 = load ptr, ptr %23, align 8
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  store i64 %830, ptr %26, align 8
  %831 = load ptr, ptr %23, align 8
  store ptr %831, ptr %27, align 8
  %832 = load ptr, ptr %22, align 8
  store ptr %832, ptr %28, align 8
  %833 = load ptr, ptr %28, align 8
  %834 = load i64, ptr %24, align 8
  %835 = getelementptr inbounds i8, ptr %833, i64 %834
  store ptr %835, ptr %29, align 8
  %836 = load i32, ptr %25, align 4
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %838, label %853

838:                                              ; preds = %817
  %839 = load i64, ptr %26, align 8
  %840 = icmp slt i64 %839, 16
  br i1 %840, label %841, label %853

841:                                              ; preds = %838
  br label %842

842:                                              ; preds = %842, %841
  %843 = load ptr, ptr %28, align 8
  %844 = load ptr, ptr %27, align 8
  call void @ZSTD_copy8(ptr noundef %843, ptr noundef %844)
  %845 = load ptr, ptr %28, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  store ptr %846, ptr %28, align 8
  %847 = load ptr, ptr %27, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 8
  store ptr %848, ptr %27, align 8
  %849 = load ptr, ptr %28, align 8
  %850 = load ptr, ptr %29, align 8
  %851 = icmp ult ptr %849, %850
  br i1 %851, label %842, label %852, !llvm.loop !10

852:                                              ; preds = %842
  br label %881

853:                                              ; preds = %838, %817
  %854 = load ptr, ptr %28, align 8
  %855 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %854, ptr noundef %855)
  %856 = load i64, ptr %24, align 8
  %857 = icmp sge i64 16, %856
  br i1 %857, label %858, label %859

858:                                              ; preds = %853
  br label %881

859:                                              ; preds = %853
  %860 = load ptr, ptr %28, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 16
  store ptr %861, ptr %28, align 8
  %862 = load ptr, ptr %27, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 16
  store ptr %863, ptr %27, align 8
  br label %864

864:                                              ; preds = %864, %859
  %865 = load ptr, ptr %28, align 8
  %866 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %865, ptr noundef %866)
  %867 = load ptr, ptr %28, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 16
  store ptr %868, ptr %28, align 8
  %869 = load ptr, ptr %27, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 16
  store ptr %870, ptr %27, align 8
  %871 = load ptr, ptr %28, align 8
  %872 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %871, ptr noundef %872)
  %873 = load ptr, ptr %28, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 16
  store ptr %874, ptr %28, align 8
  %875 = load ptr, ptr %27, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 16
  store ptr %876, ptr %27, align 8
  %877 = load ptr, ptr %28, align 8
  %878 = load ptr, ptr %29, align 8
  %879 = icmp ult ptr %877, %878
  br i1 %879, label %864, label %880, !llvm.loop !11

880:                                              ; preds = %864
  br label %881

881:                                              ; preds = %880, %858, %852
  br label %882

882:                                              ; preds = %881, %810
  br label %890

883:                                              ; preds = %790
  %884 = load ptr, ptr %30, align 8
  %885 = getelementptr inbounds %struct.seqStore_t, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %32, align 8
  %888 = load ptr, ptr %37, align 8
  %889 = load ptr, ptr %36, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %886, ptr noundef %887, ptr noundef %888, ptr noundef %889)
  br label %890

890:                                              ; preds = %883, %882
  %891 = load i64, ptr %31, align 8
  %892 = load ptr, ptr %30, align 8
  %893 = getelementptr inbounds %struct.seqStore_t, ptr %892, i32 0, i32 3
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 %891
  store ptr %895, ptr %893, align 8
  %896 = load i64, ptr %31, align 8
  %897 = icmp ugt i64 %896, 65535
  br i1 %897, label %898, label %913

898:                                              ; preds = %890
  %899 = load ptr, ptr %30, align 8
  %900 = getelementptr inbounds %struct.seqStore_t, ptr %899, i32 0, i32 9
  store i32 1, ptr %900, align 8
  %901 = load ptr, ptr %30, align 8
  %902 = getelementptr inbounds %struct.seqStore_t, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %30, align 8
  %905 = load ptr, ptr %904, align 8
  %906 = ptrtoint ptr %903 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = sdiv exact i64 %908, 8
  %910 = trunc i64 %909 to i32
  %911 = load ptr, ptr %30, align 8
  %912 = getelementptr inbounds %struct.seqStore_t, ptr %911, i32 0, i32 10
  store i32 %910, ptr %912, align 4
  br label %913

913:                                              ; preds = %898, %890
  %914 = load i64, ptr %31, align 8
  %915 = trunc i64 %914 to i16
  %916 = load ptr, ptr %30, align 8
  %917 = getelementptr inbounds %struct.seqStore_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct.seqDef_s, ptr %918, i32 0, i32 1
  store i16 %915, ptr %919, align 4
  %920 = load i32, ptr %34, align 4
  %921 = load ptr, ptr %30, align 8
  %922 = getelementptr inbounds %struct.seqStore_t, ptr %921, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8
  store i32 %920, ptr %923, align 4
  %924 = load i64, ptr %35, align 8
  %925 = sub i64 %924, 3
  store i64 %925, ptr %38, align 8
  %926 = load i64, ptr %38, align 8
  %927 = icmp ugt i64 %926, 65535
  br i1 %927, label %928, label %943

928:                                              ; preds = %913
  %929 = load ptr, ptr %30, align 8
  %930 = getelementptr inbounds %struct.seqStore_t, ptr %929, i32 0, i32 9
  store i32 2, ptr %930, align 8
  %931 = load ptr, ptr %30, align 8
  %932 = getelementptr inbounds %struct.seqStore_t, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %30, align 8
  %935 = load ptr, ptr %934, align 8
  %936 = ptrtoint ptr %933 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 8
  %940 = trunc i64 %939 to i32
  %941 = load ptr, ptr %30, align 8
  %942 = getelementptr inbounds %struct.seqStore_t, ptr %941, i32 0, i32 10
  store i32 %940, ptr %942, align 4
  br label %943

943:                                              ; preds = %928, %913
  %944 = load i64, ptr %38, align 8
  %945 = trunc i64 %944 to i16
  %946 = load ptr, ptr %30, align 8
  %947 = getelementptr inbounds %struct.seqStore_t, ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.seqDef_s, ptr %948, i32 0, i32 2
  store i16 %945, ptr %949, align 2
  %950 = load ptr, ptr %30, align 8
  %951 = getelementptr inbounds %struct.seqStore_t, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %struct.seqDef_s, ptr %952, i32 1
  store ptr %953, ptr %951, align 8
  br label %954

954:                                              ; preds = %943, %509
  %955 = load i64, ptr %116, align 8
  %956 = load ptr, ptr %129, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 %955
  store ptr %957, ptr %129, align 8
  %958 = load ptr, ptr %129, align 8
  store ptr %958, ptr %106, align 8
  %959 = load ptr, ptr %129, align 8
  %960 = load ptr, ptr %111, align 8
  %961 = icmp ule ptr %959, %960
  br i1 %961, label %962, label %1370

962:                                              ; preds = %954
  %963 = load i32, ptr %118, align 4
  %964 = add i32 %963, 2
  store i32 %964, ptr %136, align 4
  %965 = load i32, ptr %136, align 4
  %966 = load ptr, ptr %100, align 8
  %967 = load ptr, ptr %104, align 8
  %968 = load i32, ptr %136, align 4
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds i8, ptr %967, i64 %969
  %971 = load i32, ptr %101, align 4
  store ptr %970, ptr %70, align 8
  store i32 %971, ptr %71, align 4
  store i32 8, ptr %72, align 4
  %972 = load i32, ptr %72, align 4
  switch i32 %972, label %973 [
    i32 4, label %974
    i32 5, label %978
    i32 6, label %982
    i32 7, label %986
    i32 8, label %990
  ]

973:                                              ; preds = %962
  br label %974

974:                                              ; preds = %973, %962
  %975 = load ptr, ptr %70, align 8
  %976 = load i32, ptr %71, align 4
  %977 = call i64 @ZSTD_hash4Ptr(ptr noundef %975, i32 noundef %976)
  store i64 %977, ptr %69, align 8
  br label %994

978:                                              ; preds = %962
  %979 = load ptr, ptr %70, align 8
  %980 = load i32, ptr %71, align 4
  %981 = call i64 @ZSTD_hash5Ptr(ptr noundef %979, i32 noundef %980)
  store i64 %981, ptr %69, align 8
  br label %994

982:                                              ; preds = %962
  %983 = load ptr, ptr %70, align 8
  %984 = load i32, ptr %71, align 4
  %985 = call i64 @ZSTD_hash6Ptr(ptr noundef %983, i32 noundef %984)
  store i64 %985, ptr %69, align 8
  br label %994

986:                                              ; preds = %962
  %987 = load ptr, ptr %70, align 8
  %988 = load i32, ptr %71, align 4
  %989 = call i64 @ZSTD_hash7Ptr(ptr noundef %987, i32 noundef %988)
  store i64 %989, ptr %69, align 8
  br label %994

990:                                              ; preds = %962
  %991 = load ptr, ptr %70, align 8
  %992 = load i32, ptr %71, align 4
  %993 = call i64 @ZSTD_hash8Ptr(ptr noundef %991, i32 noundef %992)
  store i64 %993, ptr %69, align 8
  br label %994

994:                                              ; preds = %990, %986, %982, %978, %974
  %995 = load i64, ptr %69, align 8
  %996 = getelementptr inbounds i32, ptr %966, i64 %995
  store i32 %965, ptr %996, align 4
  %997 = load ptr, ptr %129, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 -2
  %999 = load ptr, ptr %104, align 8
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = trunc i64 %1002 to i32
  %1004 = load ptr, ptr %100, align 8
  %1005 = load ptr, ptr %129, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 -2
  %1007 = load i32, ptr %101, align 4
  store ptr %1006, ptr %74, align 8
  store i32 %1007, ptr %75, align 4
  store i32 8, ptr %76, align 4
  %1008 = load i32, ptr %76, align 4
  switch i32 %1008, label %1009 [
    i32 4, label %1010
    i32 5, label %1014
    i32 6, label %1018
    i32 7, label %1022
    i32 8, label %1026
  ]

1009:                                             ; preds = %994
  br label %1010

1010:                                             ; preds = %1009, %994
  %1011 = load ptr, ptr %74, align 8
  %1012 = load i32, ptr %75, align 4
  %1013 = call i64 @ZSTD_hash4Ptr(ptr noundef %1011, i32 noundef %1012)
  store i64 %1013, ptr %73, align 8
  br label %1030

1014:                                             ; preds = %994
  %1015 = load ptr, ptr %74, align 8
  %1016 = load i32, ptr %75, align 4
  %1017 = call i64 @ZSTD_hash5Ptr(ptr noundef %1015, i32 noundef %1016)
  store i64 %1017, ptr %73, align 8
  br label %1030

1018:                                             ; preds = %994
  %1019 = load ptr, ptr %74, align 8
  %1020 = load i32, ptr %75, align 4
  %1021 = call i64 @ZSTD_hash6Ptr(ptr noundef %1019, i32 noundef %1020)
  store i64 %1021, ptr %73, align 8
  br label %1030

1022:                                             ; preds = %994
  %1023 = load ptr, ptr %74, align 8
  %1024 = load i32, ptr %75, align 4
  %1025 = call i64 @ZSTD_hash7Ptr(ptr noundef %1023, i32 noundef %1024)
  store i64 %1025, ptr %73, align 8
  br label %1030

1026:                                             ; preds = %994
  %1027 = load ptr, ptr %74, align 8
  %1028 = load i32, ptr %75, align 4
  %1029 = call i64 @ZSTD_hash8Ptr(ptr noundef %1027, i32 noundef %1028)
  store i64 %1029, ptr %73, align 8
  br label %1030

1030:                                             ; preds = %1026, %1022, %1018, %1014, %1010
  %1031 = load i64, ptr %73, align 8
  %1032 = getelementptr inbounds i32, ptr %1004, i64 %1031
  store i32 %1003, ptr %1032, align 4
  %1033 = load i32, ptr %136, align 4
  %1034 = load ptr, ptr %102, align 8
  %1035 = load ptr, ptr %104, align 8
  %1036 = load i32, ptr %136, align 4
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %1035, i64 %1037
  %1039 = load i32, ptr %103, align 4
  %1040 = load i32, ptr %98, align 4
  store ptr %1038, ptr %78, align 8
  store i32 %1039, ptr %79, align 4
  store i32 %1040, ptr %80, align 4
  %1041 = load i32, ptr %80, align 4
  switch i32 %1041, label %1042 [
    i32 4, label %1043
    i32 5, label %1047
    i32 6, label %1051
    i32 7, label %1055
    i32 8, label %1059
  ]

1042:                                             ; preds = %1030
  br label %1043

1043:                                             ; preds = %1042, %1030
  %1044 = load ptr, ptr %78, align 8
  %1045 = load i32, ptr %79, align 4
  %1046 = call i64 @ZSTD_hash4Ptr(ptr noundef %1044, i32 noundef %1045)
  store i64 %1046, ptr %77, align 8
  br label %1063

1047:                                             ; preds = %1030
  %1048 = load ptr, ptr %78, align 8
  %1049 = load i32, ptr %79, align 4
  %1050 = call i64 @ZSTD_hash5Ptr(ptr noundef %1048, i32 noundef %1049)
  store i64 %1050, ptr %77, align 8
  br label %1063

1051:                                             ; preds = %1030
  %1052 = load ptr, ptr %78, align 8
  %1053 = load i32, ptr %79, align 4
  %1054 = call i64 @ZSTD_hash6Ptr(ptr noundef %1052, i32 noundef %1053)
  store i64 %1054, ptr %77, align 8
  br label %1063

1055:                                             ; preds = %1030
  %1056 = load ptr, ptr %78, align 8
  %1057 = load i32, ptr %79, align 4
  %1058 = call i64 @ZSTD_hash7Ptr(ptr noundef %1056, i32 noundef %1057)
  store i64 %1058, ptr %77, align 8
  br label %1063

1059:                                             ; preds = %1030
  %1060 = load ptr, ptr %78, align 8
  %1061 = load i32, ptr %79, align 4
  %1062 = call i64 @ZSTD_hash8Ptr(ptr noundef %1060, i32 noundef %1061)
  store i64 %1062, ptr %77, align 8
  br label %1063

1063:                                             ; preds = %1059, %1055, %1051, %1047, %1043
  %1064 = load i64, ptr %77, align 8
  %1065 = getelementptr inbounds i32, ptr %1034, i64 %1064
  store i32 %1033, ptr %1065, align 4
  %1066 = load ptr, ptr %129, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 -1
  %1068 = load ptr, ptr %104, align 8
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = trunc i64 %1071 to i32
  %1073 = load ptr, ptr %102, align 8
  %1074 = load ptr, ptr %129, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 -1
  %1076 = load i32, ptr %103, align 4
  %1077 = load i32, ptr %98, align 4
  store ptr %1075, ptr %82, align 8
  store i32 %1076, ptr %83, align 4
  store i32 %1077, ptr %84, align 4
  %1078 = load i32, ptr %84, align 4
  switch i32 %1078, label %1079 [
    i32 4, label %1080
    i32 5, label %1084
    i32 6, label %1088
    i32 7, label %1092
    i32 8, label %1096
  ]

1079:                                             ; preds = %1063
  br label %1080

1080:                                             ; preds = %1079, %1063
  %1081 = load ptr, ptr %82, align 8
  %1082 = load i32, ptr %83, align 4
  %1083 = call i64 @ZSTD_hash4Ptr(ptr noundef %1081, i32 noundef %1082)
  store i64 %1083, ptr %81, align 8
  br label %1100

1084:                                             ; preds = %1063
  %1085 = load ptr, ptr %82, align 8
  %1086 = load i32, ptr %83, align 4
  %1087 = call i64 @ZSTD_hash5Ptr(ptr noundef %1085, i32 noundef %1086)
  store i64 %1087, ptr %81, align 8
  br label %1100

1088:                                             ; preds = %1063
  %1089 = load ptr, ptr %82, align 8
  %1090 = load i32, ptr %83, align 4
  %1091 = call i64 @ZSTD_hash6Ptr(ptr noundef %1089, i32 noundef %1090)
  store i64 %1091, ptr %81, align 8
  br label %1100

1092:                                             ; preds = %1063
  %1093 = load ptr, ptr %82, align 8
  %1094 = load i32, ptr %83, align 4
  %1095 = call i64 @ZSTD_hash7Ptr(ptr noundef %1093, i32 noundef %1094)
  store i64 %1095, ptr %81, align 8
  br label %1100

1096:                                             ; preds = %1063
  %1097 = load ptr, ptr %82, align 8
  %1098 = load i32, ptr %83, align 4
  %1099 = call i64 @ZSTD_hash8Ptr(ptr noundef %1097, i32 noundef %1098)
  store i64 %1099, ptr %81, align 8
  br label %1100

1100:                                             ; preds = %1096, %1092, %1088, %1084, %1080
  %1101 = load i64, ptr %81, align 8
  %1102 = getelementptr inbounds i32, ptr %1073, i64 %1101
  store i32 %1072, ptr %1102, align 4
  br label %1103

1103:                                             ; preds = %1354, %1100
  %1104 = load ptr, ptr %129, align 8
  %1105 = load ptr, ptr %111, align 8
  %1106 = icmp ule ptr %1104, %1105
  br i1 %1106, label %1107, label %1123

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %113, align 4
  %1109 = icmp ugt i32 %1108, 0
  %1110 = zext i1 %1109 to i32
  %1111 = load ptr, ptr %129, align 8
  %1112 = call i32 @MEM_read32(ptr noundef %1111)
  %1113 = load ptr, ptr %129, align 8
  %1114 = load i32, ptr %113, align 4
  %1115 = zext i32 %1114 to i64
  %1116 = sub i64 0, %1115
  %1117 = getelementptr inbounds i8, ptr %1113, i64 %1116
  %1118 = call i32 @MEM_read32(ptr noundef %1117)
  %1119 = icmp eq i32 %1112, %1118
  %1120 = zext i1 %1119 to i32
  %1121 = and i32 %1110, %1120
  %1122 = icmp ne i32 %1121, 0
  br label %1123

1123:                                             ; preds = %1107, %1103
  %1124 = phi i1 [ false, %1103 ], [ %1122, %1107 ]
  br i1 %1124, label %1125, label %1369

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %129, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 4
  %1128 = load ptr, ptr %129, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 4
  %1130 = load i32, ptr %113, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = sub i64 0, %1131
  %1133 = getelementptr inbounds i8, ptr %1129, i64 %1132
  %1134 = load ptr, ptr %110, align 8
  %1135 = call i64 @ZSTD_count(ptr noundef %1127, ptr noundef %1133, ptr noundef %1134)
  %1136 = add i64 %1135, 4
  store i64 %1136, ptr %137, align 8
  %1137 = load i32, ptr %113, align 4
  store i32 %1137, ptr %138, align 4
  %1138 = load i32, ptr %112, align 4
  store i32 %1138, ptr %113, align 4
  %1139 = load i32, ptr %138, align 4
  store i32 %1139, ptr %112, align 4
  %1140 = load ptr, ptr %129, align 8
  %1141 = load ptr, ptr %104, align 8
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = trunc i64 %1144 to i32
  %1146 = load ptr, ptr %102, align 8
  %1147 = load ptr, ptr %129, align 8
  %1148 = load i32, ptr %103, align 4
  %1149 = load i32, ptr %98, align 4
  store ptr %1147, ptr %86, align 8
  store i32 %1148, ptr %87, align 4
  store i32 %1149, ptr %88, align 4
  %1150 = load i32, ptr %88, align 4
  switch i32 %1150, label %1151 [
    i32 4, label %1152
    i32 5, label %1156
    i32 6, label %1160
    i32 7, label %1164
    i32 8, label %1168
  ]

1151:                                             ; preds = %1125
  br label %1152

1152:                                             ; preds = %1151, %1125
  %1153 = load ptr, ptr %86, align 8
  %1154 = load i32, ptr %87, align 4
  %1155 = call i64 @ZSTD_hash4Ptr(ptr noundef %1153, i32 noundef %1154)
  store i64 %1155, ptr %85, align 8
  br label %1172

1156:                                             ; preds = %1125
  %1157 = load ptr, ptr %86, align 8
  %1158 = load i32, ptr %87, align 4
  %1159 = call i64 @ZSTD_hash5Ptr(ptr noundef %1157, i32 noundef %1158)
  store i64 %1159, ptr %85, align 8
  br label %1172

1160:                                             ; preds = %1125
  %1161 = load ptr, ptr %86, align 8
  %1162 = load i32, ptr %87, align 4
  %1163 = call i64 @ZSTD_hash6Ptr(ptr noundef %1161, i32 noundef %1162)
  store i64 %1163, ptr %85, align 8
  br label %1172

1164:                                             ; preds = %1125
  %1165 = load ptr, ptr %86, align 8
  %1166 = load i32, ptr %87, align 4
  %1167 = call i64 @ZSTD_hash7Ptr(ptr noundef %1165, i32 noundef %1166)
  store i64 %1167, ptr %85, align 8
  br label %1172

1168:                                             ; preds = %1125
  %1169 = load ptr, ptr %86, align 8
  %1170 = load i32, ptr %87, align 4
  %1171 = call i64 @ZSTD_hash8Ptr(ptr noundef %1169, i32 noundef %1170)
  store i64 %1171, ptr %85, align 8
  br label %1172

1172:                                             ; preds = %1168, %1164, %1160, %1156, %1152
  %1173 = load i64, ptr %85, align 8
  %1174 = getelementptr inbounds i32, ptr %1146, i64 %1173
  store i32 %1145, ptr %1174, align 4
  %1175 = load ptr, ptr %129, align 8
  %1176 = load ptr, ptr %104, align 8
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = trunc i64 %1179 to i32
  %1181 = load ptr, ptr %100, align 8
  %1182 = load ptr, ptr %129, align 8
  %1183 = load i32, ptr %101, align 4
  store ptr %1182, ptr %90, align 8
  store i32 %1183, ptr %91, align 4
  store i32 8, ptr %92, align 4
  %1184 = load i32, ptr %92, align 4
  switch i32 %1184, label %1185 [
    i32 4, label %1186
    i32 5, label %1190
    i32 6, label %1194
    i32 7, label %1198
    i32 8, label %1202
  ]

1185:                                             ; preds = %1172
  br label %1186

1186:                                             ; preds = %1185, %1172
  %1187 = load ptr, ptr %90, align 8
  %1188 = load i32, ptr %91, align 4
  %1189 = call i64 @ZSTD_hash4Ptr(ptr noundef %1187, i32 noundef %1188)
  store i64 %1189, ptr %89, align 8
  br label %1206

1190:                                             ; preds = %1172
  %1191 = load ptr, ptr %90, align 8
  %1192 = load i32, ptr %91, align 4
  %1193 = call i64 @ZSTD_hash5Ptr(ptr noundef %1191, i32 noundef %1192)
  store i64 %1193, ptr %89, align 8
  br label %1206

1194:                                             ; preds = %1172
  %1195 = load ptr, ptr %90, align 8
  %1196 = load i32, ptr %91, align 4
  %1197 = call i64 @ZSTD_hash6Ptr(ptr noundef %1195, i32 noundef %1196)
  store i64 %1197, ptr %89, align 8
  br label %1206

1198:                                             ; preds = %1172
  %1199 = load ptr, ptr %90, align 8
  %1200 = load i32, ptr %91, align 4
  %1201 = call i64 @ZSTD_hash7Ptr(ptr noundef %1199, i32 noundef %1200)
  store i64 %1201, ptr %89, align 8
  br label %1206

1202:                                             ; preds = %1172
  %1203 = load ptr, ptr %90, align 8
  %1204 = load i32, ptr %91, align 4
  %1205 = call i64 @ZSTD_hash8Ptr(ptr noundef %1203, i32 noundef %1204)
  store i64 %1205, ptr %89, align 8
  br label %1206

1206:                                             ; preds = %1202, %1198, %1194, %1190, %1186
  %1207 = load i64, ptr %89, align 8
  %1208 = getelementptr inbounds i32, ptr %1181, i64 %1207
  store i32 %1180, ptr %1208, align 4
  %1209 = load ptr, ptr %94, align 8
  %1210 = load ptr, ptr %106, align 8
  %1211 = load ptr, ptr %110, align 8
  %1212 = load i64, ptr %137, align 8
  store ptr %1209, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store ptr %1210, ptr %41, align 8
  store ptr %1211, ptr %42, align 8
  store i32 1, ptr %43, align 4
  store i64 %1212, ptr %44, align 8
  %1213 = load ptr, ptr %42, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 -32
  store ptr %1214, ptr %45, align 8
  %1215 = load ptr, ptr %41, align 8
  %1216 = load i64, ptr %40, align 8
  %1217 = getelementptr inbounds i8, ptr %1215, i64 %1216
  store ptr %1217, ptr %46, align 8
  %1218 = load ptr, ptr %46, align 8
  %1219 = load ptr, ptr %45, align 8
  %1220 = icmp ule ptr %1218, %1219
  br i1 %1220, label %1221, label %1294

1221:                                             ; preds = %1206
  %1222 = load ptr, ptr %39, align 8
  %1223 = getelementptr inbounds %struct.seqStore_t, ptr %1222, i32 0, i32 3
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %41, align 8
  call void @ZSTD_copy16(ptr noundef %1224, ptr noundef %1225)
  %1226 = load i64, ptr %40, align 8
  %1227 = icmp ugt i64 %1226, 16
  br i1 %1227, label %1228, label %1293

1228:                                             ; preds = %1221
  %1229 = load ptr, ptr %39, align 8
  %1230 = getelementptr inbounds %struct.seqStore_t, ptr %1229, i32 0, i32 3
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %41, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 16
  %1235 = load i64, ptr %40, align 8
  %1236 = sub nsw i64 %1235, 16
  store ptr %1232, ptr %14, align 8
  store ptr %1234, ptr %15, align 8
  store i64 %1236, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %1237 = load ptr, ptr %14, align 8
  %1238 = load ptr, ptr %15, align 8
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  store i64 %1241, ptr %18, align 8
  %1242 = load ptr, ptr %15, align 8
  store ptr %1242, ptr %19, align 8
  %1243 = load ptr, ptr %14, align 8
  store ptr %1243, ptr %20, align 8
  %1244 = load ptr, ptr %20, align 8
  %1245 = load i64, ptr %16, align 8
  %1246 = getelementptr inbounds i8, ptr %1244, i64 %1245
  store ptr %1246, ptr %21, align 8
  %1247 = load i32, ptr %17, align 4
  %1248 = icmp eq i32 %1247, 1
  br i1 %1248, label %1249, label %1264

1249:                                             ; preds = %1228
  %1250 = load i64, ptr %18, align 8
  %1251 = icmp slt i64 %1250, 16
  br i1 %1251, label %1252, label %1264

1252:                                             ; preds = %1249
  br label %1253

1253:                                             ; preds = %1253, %1252
  %1254 = load ptr, ptr %20, align 8
  %1255 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %1254, ptr noundef %1255)
  %1256 = load ptr, ptr %20, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 8
  store ptr %1257, ptr %20, align 8
  %1258 = load ptr, ptr %19, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 8
  store ptr %1259, ptr %19, align 8
  %1260 = load ptr, ptr %20, align 8
  %1261 = load ptr, ptr %21, align 8
  %1262 = icmp ult ptr %1260, %1261
  br i1 %1262, label %1253, label %1263, !llvm.loop !10

1263:                                             ; preds = %1253
  br label %1292

1264:                                             ; preds = %1249, %1228
  %1265 = load ptr, ptr %20, align 8
  %1266 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1265, ptr noundef %1266)
  %1267 = load i64, ptr %16, align 8
  %1268 = icmp sge i64 16, %1267
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1264
  br label %1292

1270:                                             ; preds = %1264
  %1271 = load ptr, ptr %20, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 16
  store ptr %1272, ptr %20, align 8
  %1273 = load ptr, ptr %19, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 16
  store ptr %1274, ptr %19, align 8
  br label %1275

1275:                                             ; preds = %1275, %1270
  %1276 = load ptr, ptr %20, align 8
  %1277 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1276, ptr noundef %1277)
  %1278 = load ptr, ptr %20, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 16
  store ptr %1279, ptr %20, align 8
  %1280 = load ptr, ptr %19, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 16
  store ptr %1281, ptr %19, align 8
  %1282 = load ptr, ptr %20, align 8
  %1283 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1282, ptr noundef %1283)
  %1284 = load ptr, ptr %20, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 16
  store ptr %1285, ptr %20, align 8
  %1286 = load ptr, ptr %19, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 16
  store ptr %1287, ptr %19, align 8
  %1288 = load ptr, ptr %20, align 8
  %1289 = load ptr, ptr %21, align 8
  %1290 = icmp ult ptr %1288, %1289
  br i1 %1290, label %1275, label %1291, !llvm.loop !11

1291:                                             ; preds = %1275
  br label %1292

1292:                                             ; preds = %1291, %1269, %1263
  br label %1293

1293:                                             ; preds = %1292, %1221
  br label %1301

1294:                                             ; preds = %1206
  %1295 = load ptr, ptr %39, align 8
  %1296 = getelementptr inbounds %struct.seqStore_t, ptr %1295, i32 0, i32 3
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %41, align 8
  %1299 = load ptr, ptr %46, align 8
  %1300 = load ptr, ptr %45, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1297, ptr noundef %1298, ptr noundef %1299, ptr noundef %1300)
  br label %1301

1301:                                             ; preds = %1294, %1293
  %1302 = load i64, ptr %40, align 8
  %1303 = load ptr, ptr %39, align 8
  %1304 = getelementptr inbounds %struct.seqStore_t, ptr %1303, i32 0, i32 3
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 %1302
  store ptr %1306, ptr %1304, align 8
  %1307 = load i64, ptr %40, align 8
  %1308 = icmp ugt i64 %1307, 65535
  br i1 %1308, label %1309, label %1324

1309:                                             ; preds = %1301
  %1310 = load ptr, ptr %39, align 8
  %1311 = getelementptr inbounds %struct.seqStore_t, ptr %1310, i32 0, i32 9
  store i32 1, ptr %1311, align 8
  %1312 = load ptr, ptr %39, align 8
  %1313 = getelementptr inbounds %struct.seqStore_t, ptr %1312, i32 0, i32 1
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load ptr, ptr %39, align 8
  %1316 = load ptr, ptr %1315, align 8
  %1317 = ptrtoint ptr %1314 to i64
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = sdiv exact i64 %1319, 8
  %1321 = trunc i64 %1320 to i32
  %1322 = load ptr, ptr %39, align 8
  %1323 = getelementptr inbounds %struct.seqStore_t, ptr %1322, i32 0, i32 10
  store i32 %1321, ptr %1323, align 4
  br label %1324

1324:                                             ; preds = %1309, %1301
  %1325 = load i64, ptr %40, align 8
  %1326 = trunc i64 %1325 to i16
  %1327 = load ptr, ptr %39, align 8
  %1328 = getelementptr inbounds %struct.seqStore_t, ptr %1327, i32 0, i32 1
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds %struct.seqDef_s, ptr %1329, i32 0, i32 1
  store i16 %1326, ptr %1330, align 4
  %1331 = load i32, ptr %43, align 4
  %1332 = load ptr, ptr %39, align 8
  %1333 = getelementptr inbounds %struct.seqStore_t, ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8
  store i32 %1331, ptr %1334, align 4
  %1335 = load i64, ptr %44, align 8
  %1336 = sub i64 %1335, 3
  store i64 %1336, ptr %47, align 8
  %1337 = load i64, ptr %47, align 8
  %1338 = icmp ugt i64 %1337, 65535
  br i1 %1338, label %1339, label %1354

1339:                                             ; preds = %1324
  %1340 = load ptr, ptr %39, align 8
  %1341 = getelementptr inbounds %struct.seqStore_t, ptr %1340, i32 0, i32 9
  store i32 2, ptr %1341, align 8
  %1342 = load ptr, ptr %39, align 8
  %1343 = getelementptr inbounds %struct.seqStore_t, ptr %1342, i32 0, i32 1
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load ptr, ptr %39, align 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = ptrtoint ptr %1344 to i64
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = sdiv exact i64 %1349, 8
  %1351 = trunc i64 %1350 to i32
  %1352 = load ptr, ptr %39, align 8
  %1353 = getelementptr inbounds %struct.seqStore_t, ptr %1352, i32 0, i32 10
  store i32 %1351, ptr %1353, align 4
  br label %1354

1354:                                             ; preds = %1339, %1324
  %1355 = load i64, ptr %47, align 8
  %1356 = trunc i64 %1355 to i16
  %1357 = load ptr, ptr %39, align 8
  %1358 = getelementptr inbounds %struct.seqStore_t, ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds %struct.seqDef_s, ptr %1359, i32 0, i32 2
  store i16 %1356, ptr %1360, align 2
  %1361 = load ptr, ptr %39, align 8
  %1362 = getelementptr inbounds %struct.seqStore_t, ptr %1361, i32 0, i32 1
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds %struct.seqDef_s, ptr %1363, i32 1
  store ptr %1364, ptr %1362, align 8
  %1365 = load i64, ptr %137, align 8
  %1366 = load ptr, ptr %129, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 %1365
  store ptr %1367, ptr %129, align 8
  %1368 = load ptr, ptr %129, align 8
  store ptr %1368, ptr %106, align 8
  br label %1103, !llvm.loop !16

1369:                                             ; preds = %1123
  br label %1370

1370:                                             ; preds = %1369, %954
  br label %232

1371:                                             ; preds = %675, %673
  %1372 = phi i32 [ %674, %673 ], [ %676, %675 ]
  %1373 = load ptr, ptr %95, align 8
  %1374 = getelementptr inbounds i32, ptr %1373, i64 1
  store i32 %1372, ptr %1374, align 4
  %1375 = load ptr, ptr %110, align 8
  %1376 = load ptr, ptr %106, align 8
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  ret i64 %1379
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_noDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i64, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i64, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  store ptr %0, ptr %139, align 8
  store ptr %1, ptr %140, align 8
  store ptr %2, ptr %141, align 8
  store ptr %3, ptr %142, align 8
  store i64 %4, ptr %143, align 8
  %144 = load ptr, ptr %139, align 8
  %145 = load ptr, ptr %140, align 8
  %146 = load ptr, ptr %141, align 8
  %147 = load ptr, ptr %142, align 8
  %148 = load i64, ptr %143, align 8
  store ptr %144, ptr %93, align 8
  store ptr %145, ptr %94, align 8
  store ptr %146, ptr %95, align 8
  store ptr %147, ptr %96, align 8
  store i64 %148, ptr %97, align 8
  store i32 5, ptr %98, align 4
  %149 = load ptr, ptr %93, align 8
  %150 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %149, i32 0, i32 16
  store ptr %150, ptr %99, align 8
  %151 = load ptr, ptr %93, align 8
  %152 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %100, align 8
  %154 = load ptr, ptr %99, align 8
  %155 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %101, align 4
  %157 = load ptr, ptr %93, align 8
  %158 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %102, align 8
  %160 = load ptr, ptr %99, align 8
  %161 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %103, align 4
  %163 = load ptr, ptr %93, align 8
  %164 = getelementptr inbounds %struct.ZSTD_window_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %104, align 8
  %166 = load ptr, ptr %96, align 8
  store ptr %166, ptr %105, align 8
  %167 = load ptr, ptr %105, align 8
  store ptr %167, ptr %106, align 8
  %168 = load ptr, ptr %105, align 8
  %169 = load ptr, ptr %104, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = load i64, ptr %97, align 8
  %174 = add i64 %172, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %107, align 4
  %176 = load ptr, ptr %93, align 8
  %177 = load i32, ptr %107, align 4
  %178 = load ptr, ptr %99, align 8
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %176, i32 noundef %177, i32 noundef %179)
  store i32 %180, ptr %108, align 4
  %181 = load ptr, ptr %104, align 8
  %182 = load i32, ptr %108, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store ptr %184, ptr %109, align 8
  %185 = load ptr, ptr %105, align 8
  %186 = load i64, ptr %97, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %110, align 8
  %188 = load ptr, ptr %110, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  store ptr %189, ptr %111, align 8
  %190 = load ptr, ptr %95, align 8
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %112, align 4
  %192 = load ptr, ptr %95, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %113, align 4
  store i32 0, ptr %114, align 4
  store i32 0, ptr %115, align 4
  store i64 256, ptr %119, align 8
  %195 = load ptr, ptr %105, align 8
  store ptr %195, ptr %129, align 8
  %196 = load ptr, ptr %129, align 8
  %197 = load ptr, ptr %109, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 0
  %202 = zext i1 %201 to i32
  %203 = load ptr, ptr %129, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %129, align 8
  %206 = load ptr, ptr %129, align 8
  %207 = load ptr, ptr %104, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %131, align 4
  %212 = load ptr, ptr %93, align 8
  %213 = load i32, ptr %131, align 4
  %214 = load ptr, ptr %99, align 8
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %212, i32 noundef %213, i32 noundef %215)
  store i32 %216, ptr %132, align 4
  %217 = load i32, ptr %131, align 4
  %218 = load i32, ptr %132, align 4
  %219 = sub i32 %217, %218
  store i32 %219, ptr %133, align 4
  %220 = load i32, ptr %113, align 4
  %221 = load i32, ptr %133, align 4
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %5
  %224 = load i32, ptr %113, align 4
  store i32 %224, ptr %115, align 4
  store i32 0, ptr %113, align 4
  br label %225

225:                                              ; preds = %223, %5
  %226 = load i32, ptr %112, align 4
  %227 = load i32, ptr %133, align 4
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load i32, ptr %112, align 4
  store i32 %230, ptr %114, align 4
  store i32 0, ptr %112, align 4
  br label %231

231:                                              ; preds = %229, %225
  br label %232

232:                                              ; preds = %1370, %231
  store i64 1, ptr %121, align 8
  %233 = load ptr, ptr %129, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 256
  store ptr %234, ptr %120, align 8
  %235 = load ptr, ptr %129, align 8
  %236 = load i64, ptr %121, align 8
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %130, align 8
  %238 = load ptr, ptr %130, align 8
  %239 = load ptr, ptr %111, align 8
  %240 = icmp ugt ptr %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %232
  br label %650

242:                                              ; preds = %232
  %243 = load ptr, ptr %129, align 8
  %244 = load i32, ptr %101, align 4
  store ptr %243, ptr %58, align 8
  store i32 %244, ptr %59, align 4
  store i32 8, ptr %60, align 4
  %245 = load i32, ptr %60, align 4
  switch i32 %245, label %246 [
    i32 4, label %247
    i32 5, label %251
    i32 6, label %255
    i32 7, label %259
    i32 8, label %263
  ]

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246, %242
  %248 = load ptr, ptr %58, align 8
  %249 = load i32, ptr %59, align 4
  %250 = call i64 @ZSTD_hash4Ptr(ptr noundef %248, i32 noundef %249)
  store i64 %250, ptr %57, align 8
  br label %267

251:                                              ; preds = %242
  %252 = load ptr, ptr %58, align 8
  %253 = load i32, ptr %59, align 4
  %254 = call i64 @ZSTD_hash5Ptr(ptr noundef %252, i32 noundef %253)
  store i64 %254, ptr %57, align 8
  br label %267

255:                                              ; preds = %242
  %256 = load ptr, ptr %58, align 8
  %257 = load i32, ptr %59, align 4
  %258 = call i64 @ZSTD_hash6Ptr(ptr noundef %256, i32 noundef %257)
  store i64 %258, ptr %57, align 8
  br label %267

259:                                              ; preds = %242
  %260 = load ptr, ptr %58, align 8
  %261 = load i32, ptr %59, align 4
  %262 = call i64 @ZSTD_hash7Ptr(ptr noundef %260, i32 noundef %261)
  store i64 %262, ptr %57, align 8
  br label %267

263:                                              ; preds = %242
  %264 = load ptr, ptr %58, align 8
  %265 = load i32, ptr %59, align 4
  %266 = call i64 @ZSTD_hash8Ptr(ptr noundef %264, i32 noundef %265)
  store i64 %266, ptr %57, align 8
  br label %267

267:                                              ; preds = %263, %259, %255, %251, %247
  %268 = load i64, ptr %57, align 8
  store i64 %268, ptr %122, align 8
  %269 = load ptr, ptr %100, align 8
  %270 = load i64, ptr %122, align 8
  %271 = getelementptr inbounds i32, ptr %269, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %124, align 4
  %273 = load ptr, ptr %104, align 8
  %274 = load i32, ptr %124, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store ptr %276, ptr %126, align 8
  br label %277

277:                                              ; preds = %638, %267
  %278 = load ptr, ptr %129, align 8
  %279 = load i32, ptr %103, align 4
  %280 = load i32, ptr %98, align 4
  store ptr %278, ptr %62, align 8
  store i32 %279, ptr %63, align 4
  store i32 %280, ptr %64, align 4
  %281 = load i32, ptr %64, align 4
  switch i32 %281, label %282 [
    i32 4, label %283
    i32 5, label %287
    i32 6, label %291
    i32 7, label %295
    i32 8, label %299
  ]

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282, %277
  %284 = load ptr, ptr %62, align 8
  %285 = load i32, ptr %63, align 4
  %286 = call i64 @ZSTD_hash4Ptr(ptr noundef %284, i32 noundef %285)
  store i64 %286, ptr %61, align 8
  br label %303

287:                                              ; preds = %277
  %288 = load ptr, ptr %62, align 8
  %289 = load i32, ptr %63, align 4
  %290 = call i64 @ZSTD_hash5Ptr(ptr noundef %288, i32 noundef %289)
  store i64 %290, ptr %61, align 8
  br label %303

291:                                              ; preds = %277
  %292 = load ptr, ptr %62, align 8
  %293 = load i32, ptr %63, align 4
  %294 = call i64 @ZSTD_hash6Ptr(ptr noundef %292, i32 noundef %293)
  store i64 %294, ptr %61, align 8
  br label %303

295:                                              ; preds = %277
  %296 = load ptr, ptr %62, align 8
  %297 = load i32, ptr %63, align 4
  %298 = call i64 @ZSTD_hash7Ptr(ptr noundef %296, i32 noundef %297)
  store i64 %298, ptr %61, align 8
  br label %303

299:                                              ; preds = %277
  %300 = load ptr, ptr %62, align 8
  %301 = load i32, ptr %63, align 4
  %302 = call i64 @ZSTD_hash8Ptr(ptr noundef %300, i32 noundef %301)
  store i64 %302, ptr %61, align 8
  br label %303

303:                                              ; preds = %299, %295, %291, %287, %283
  %304 = load i64, ptr %61, align 8
  store i64 %304, ptr %134, align 8
  %305 = load ptr, ptr %102, align 8
  %306 = load i64, ptr %134, align 8
  %307 = getelementptr inbounds i32, ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %135, align 4
  %309 = load ptr, ptr %129, align 8
  %310 = load ptr, ptr %104, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %118, align 4
  %315 = load ptr, ptr %104, align 8
  %316 = load i32, ptr %135, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  store ptr %318, ptr %127, align 8
  %319 = load i32, ptr %118, align 4
  %320 = load ptr, ptr %102, align 8
  %321 = load i64, ptr %134, align 8
  %322 = getelementptr inbounds i32, ptr %320, i64 %321
  store i32 %319, ptr %322, align 4
  %323 = load ptr, ptr %100, align 8
  %324 = load i64, ptr %122, align 8
  %325 = getelementptr inbounds i32, ptr %323, i64 %324
  store i32 %319, ptr %325, align 4
  %326 = load i32, ptr %112, align 4
  %327 = icmp ugt i32 %326, 0
  %328 = zext i1 %327 to i32
  %329 = load ptr, ptr %129, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  %331 = load i32, ptr %112, align 4
  %332 = zext i32 %331 to i64
  %333 = sub i64 0, %332
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = call i32 @MEM_read32(ptr noundef %334)
  %336 = load ptr, ptr %129, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  %338 = call i32 @MEM_read32(ptr noundef %337)
  %339 = icmp eq i32 %335, %338
  %340 = zext i1 %339 to i32
  %341 = and i32 %328, %340
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %520

343:                                              ; preds = %303
  %344 = load ptr, ptr %129, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 1
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  %347 = load ptr, ptr %129, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  %350 = load i32, ptr %112, align 4
  %351 = zext i32 %350 to i64
  %352 = sub i64 0, %351
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = load ptr, ptr %110, align 8
  %355 = call i64 @ZSTD_count(ptr noundef %346, ptr noundef %353, ptr noundef %354)
  %356 = add i64 %355, 4
  store i64 %356, ptr %116, align 8
  %357 = load ptr, ptr %129, align 8
  %358 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %358, ptr %129, align 8
  %359 = load ptr, ptr %94, align 8
  %360 = load ptr, ptr %129, align 8
  %361 = load ptr, ptr %106, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = load ptr, ptr %106, align 8
  %366 = load ptr, ptr %110, align 8
  %367 = load i64, ptr %116, align 8
  store ptr %359, ptr %48, align 8
  store i64 %364, ptr %49, align 8
  store ptr %365, ptr %50, align 8
  store ptr %366, ptr %51, align 8
  store i32 1, ptr %52, align 4
  store i64 %367, ptr %53, align 8
  %368 = load ptr, ptr %51, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 -32
  store ptr %369, ptr %54, align 8
  %370 = load ptr, ptr %50, align 8
  %371 = load i64, ptr %49, align 8
  %372 = getelementptr inbounds i8, ptr %370, i64 %371
  store ptr %372, ptr %55, align 8
  %373 = load ptr, ptr %55, align 8
  %374 = load ptr, ptr %54, align 8
  %375 = icmp ule ptr %373, %374
  br i1 %375, label %376, label %449

376:                                              ; preds = %343
  %377 = load ptr, ptr %48, align 8
  %378 = getelementptr inbounds %struct.seqStore_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %50, align 8
  call void @ZSTD_copy16(ptr noundef %379, ptr noundef %380)
  %381 = load i64, ptr %49, align 8
  %382 = icmp ugt i64 %381, 16
  br i1 %382, label %383, label %448

383:                                              ; preds = %376
  %384 = load ptr, ptr %48, align 8
  %385 = getelementptr inbounds %struct.seqStore_t, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = load ptr, ptr %50, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load i64, ptr %49, align 8
  %391 = sub nsw i64 %390, 16
  store ptr %387, ptr %6, align 8
  store ptr %389, ptr %7, align 8
  store i64 %391, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  store i64 %396, ptr %10, align 8
  %397 = load ptr, ptr %7, align 8
  store ptr %397, ptr %11, align 8
  %398 = load ptr, ptr %6, align 8
  store ptr %398, ptr %12, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = load i64, ptr %8, align 8
  %401 = getelementptr inbounds i8, ptr %399, i64 %400
  store ptr %401, ptr %13, align 8
  %402 = load i32, ptr %9, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %419

404:                                              ; preds = %383
  %405 = load i64, ptr %10, align 8
  %406 = icmp slt i64 %405, 16
  br i1 %406, label %407, label %419

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %408, %407
  %409 = load ptr, ptr %12, align 8
  %410 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  store ptr %412, ptr %12, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  store ptr %414, ptr %11, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = icmp ult ptr %415, %416
  br i1 %417, label %408, label %418, !llvm.loop !10

418:                                              ; preds = %408
  br label %447

419:                                              ; preds = %404, %383
  %420 = load ptr, ptr %12, align 8
  %421 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %420, ptr noundef %421)
  %422 = load i64, ptr %8, align 8
  %423 = icmp sge i64 16, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  br label %447

425:                                              ; preds = %419
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 16
  store ptr %427, ptr %12, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  store ptr %429, ptr %11, align 8
  br label %430

430:                                              ; preds = %430, %425
  %431 = load ptr, ptr %12, align 8
  %432 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %431, ptr noundef %432)
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  store ptr %434, ptr %12, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  store ptr %436, ptr %11, align 8
  %437 = load ptr, ptr %12, align 8
  %438 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %437, ptr noundef %438)
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  store ptr %440, ptr %12, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  store ptr %442, ptr %11, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = load ptr, ptr %13, align 8
  %445 = icmp ult ptr %443, %444
  br i1 %445, label %430, label %446, !llvm.loop !11

446:                                              ; preds = %430
  br label %447

447:                                              ; preds = %446, %424, %418
  br label %448

448:                                              ; preds = %447, %376
  br label %456

449:                                              ; preds = %343
  %450 = load ptr, ptr %48, align 8
  %451 = getelementptr inbounds %struct.seqStore_t, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %50, align 8
  %454 = load ptr, ptr %55, align 8
  %455 = load ptr, ptr %54, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  br label %456

456:                                              ; preds = %449, %448
  %457 = load i64, ptr %49, align 8
  %458 = load ptr, ptr %48, align 8
  %459 = getelementptr inbounds %struct.seqStore_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 %457
  store ptr %461, ptr %459, align 8
  %462 = load i64, ptr %49, align 8
  %463 = icmp ugt i64 %462, 65535
  br i1 %463, label %464, label %479

464:                                              ; preds = %456
  %465 = load ptr, ptr %48, align 8
  %466 = getelementptr inbounds %struct.seqStore_t, ptr %465, i32 0, i32 9
  store i32 1, ptr %466, align 8
  %467 = load ptr, ptr %48, align 8
  %468 = getelementptr inbounds %struct.seqStore_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %48, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = ptrtoint ptr %469 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = sdiv exact i64 %474, 8
  %476 = trunc i64 %475 to i32
  %477 = load ptr, ptr %48, align 8
  %478 = getelementptr inbounds %struct.seqStore_t, ptr %477, i32 0, i32 10
  store i32 %476, ptr %478, align 4
  br label %479

479:                                              ; preds = %464, %456
  %480 = load i64, ptr %49, align 8
  %481 = trunc i64 %480 to i16
  %482 = load ptr, ptr %48, align 8
  %483 = getelementptr inbounds %struct.seqStore_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.seqDef_s, ptr %484, i32 0, i32 1
  store i16 %481, ptr %485, align 4
  %486 = load i32, ptr %52, align 4
  %487 = load ptr, ptr %48, align 8
  %488 = getelementptr inbounds %struct.seqStore_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  store i32 %486, ptr %489, align 4
  %490 = load i64, ptr %53, align 8
  %491 = sub i64 %490, 3
  store i64 %491, ptr %56, align 8
  %492 = load i64, ptr %56, align 8
  %493 = icmp ugt i64 %492, 65535
  br i1 %493, label %494, label %509

494:                                              ; preds = %479
  %495 = load ptr, ptr %48, align 8
  %496 = getelementptr inbounds %struct.seqStore_t, ptr %495, i32 0, i32 9
  store i32 2, ptr %496, align 8
  %497 = load ptr, ptr %48, align 8
  %498 = getelementptr inbounds %struct.seqStore_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %48, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = ptrtoint ptr %499 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = sdiv exact i64 %504, 8
  %506 = trunc i64 %505 to i32
  %507 = load ptr, ptr %48, align 8
  %508 = getelementptr inbounds %struct.seqStore_t, ptr %507, i32 0, i32 10
  store i32 %506, ptr %508, align 4
  br label %509

509:                                              ; preds = %494, %479
  %510 = load i64, ptr %56, align 8
  %511 = trunc i64 %510 to i16
  %512 = load ptr, ptr %48, align 8
  %513 = getelementptr inbounds %struct.seqStore_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.seqDef_s, ptr %514, i32 0, i32 2
  store i16 %511, ptr %515, align 2
  %516 = load ptr, ptr %48, align 8
  %517 = getelementptr inbounds %struct.seqStore_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.seqDef_s, ptr %518, i32 1
  store ptr %519, ptr %517, align 8
  br label %954

520:                                              ; preds = %303
  %521 = load ptr, ptr %130, align 8
  %522 = load i32, ptr %101, align 4
  store ptr %521, ptr %66, align 8
  store i32 %522, ptr %67, align 4
  store i32 8, ptr %68, align 4
  %523 = load i32, ptr %68, align 4
  switch i32 %523, label %524 [
    i32 4, label %525
    i32 5, label %529
    i32 6, label %533
    i32 7, label %537
    i32 8, label %541
  ]

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524, %520
  %526 = load ptr, ptr %66, align 8
  %527 = load i32, ptr %67, align 4
  %528 = call i64 @ZSTD_hash4Ptr(ptr noundef %526, i32 noundef %527)
  store i64 %528, ptr %65, align 8
  br label %545

529:                                              ; preds = %520
  %530 = load ptr, ptr %66, align 8
  %531 = load i32, ptr %67, align 4
  %532 = call i64 @ZSTD_hash5Ptr(ptr noundef %530, i32 noundef %531)
  store i64 %532, ptr %65, align 8
  br label %545

533:                                              ; preds = %520
  %534 = load ptr, ptr %66, align 8
  %535 = load i32, ptr %67, align 4
  %536 = call i64 @ZSTD_hash6Ptr(ptr noundef %534, i32 noundef %535)
  store i64 %536, ptr %65, align 8
  br label %545

537:                                              ; preds = %520
  %538 = load ptr, ptr %66, align 8
  %539 = load i32, ptr %67, align 4
  %540 = call i64 @ZSTD_hash7Ptr(ptr noundef %538, i32 noundef %539)
  store i64 %540, ptr %65, align 8
  br label %545

541:                                              ; preds = %520
  %542 = load ptr, ptr %66, align 8
  %543 = load i32, ptr %67, align 4
  %544 = call i64 @ZSTD_hash8Ptr(ptr noundef %542, i32 noundef %543)
  store i64 %544, ptr %65, align 8
  br label %545

545:                                              ; preds = %541, %537, %533, %529, %525
  %546 = load i64, ptr %65, align 8
  store i64 %546, ptr %123, align 8
  %547 = load i32, ptr %124, align 4
  %548 = load i32, ptr %108, align 4
  %549 = icmp ugt i32 %547, %548
  br i1 %549, label %550, label %602

550:                                              ; preds = %545
  %551 = load ptr, ptr %126, align 8
  %552 = call i64 @MEM_read64(ptr noundef %551)
  %553 = load ptr, ptr %129, align 8
  %554 = call i64 @MEM_read64(ptr noundef %553)
  %555 = icmp eq i64 %552, %554
  br i1 %555, label %556, label %601

556:                                              ; preds = %550
  %557 = load ptr, ptr %129, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  %559 = load ptr, ptr %126, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  %561 = load ptr, ptr %110, align 8
  %562 = call i64 @ZSTD_count(ptr noundef %558, ptr noundef %560, ptr noundef %561)
  %563 = add i64 %562, 8
  store i64 %563, ptr %116, align 8
  %564 = load ptr, ptr %129, align 8
  %565 = load ptr, ptr %126, align 8
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = trunc i64 %568 to i32
  store i32 %569, ptr %117, align 4
  br label %570

570:                                              ; preds = %593, %556
  %571 = load ptr, ptr %129, align 8
  %572 = load ptr, ptr %106, align 8
  %573 = icmp ugt ptr %571, %572
  %574 = zext i1 %573 to i32
  %575 = load ptr, ptr %126, align 8
  %576 = load ptr, ptr %109, align 8
  %577 = icmp ugt ptr %575, %576
  %578 = zext i1 %577 to i32
  %579 = and i32 %574, %578
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %591

581:                                              ; preds = %570
  %582 = load ptr, ptr %129, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 -1
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = load ptr, ptr %126, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 -1
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %585, %589
  br label %591

591:                                              ; preds = %581, %570
  %592 = phi i1 [ false, %570 ], [ %590, %581 ]
  br i1 %592, label %593, label %600

593:                                              ; preds = %591
  %594 = load ptr, ptr %129, align 8
  %595 = getelementptr inbounds i8, ptr %594, i32 -1
  store ptr %595, ptr %129, align 8
  %596 = load ptr, ptr %126, align 8
  %597 = getelementptr inbounds i8, ptr %596, i32 -1
  store ptr %597, ptr %126, align 8
  %598 = load i64, ptr %116, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %116, align 8
  br label %570, !llvm.loop !12

600:                                              ; preds = %591
  br label %775

601:                                              ; preds = %550
  br label %602

602:                                              ; preds = %601, %545
  %603 = load ptr, ptr %100, align 8
  %604 = load i64, ptr %123, align 8
  %605 = getelementptr inbounds i32, ptr %603, i64 %604
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %125, align 4
  %607 = load ptr, ptr %104, align 8
  %608 = load i32, ptr %125, align 4
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  store ptr %610, ptr %128, align 8
  %611 = load i32, ptr %135, align 4
  %612 = load i32, ptr %108, align 4
  %613 = icmp ugt i32 %611, %612
  br i1 %613, label %614, label %625

614:                                              ; preds = %602
  %615 = load ptr, ptr %127, align 8
  %616 = call i32 @MEM_read32(ptr noundef %615)
  %617 = load ptr, ptr %129, align 8
  %618 = call i32 @MEM_read32(ptr noundef %617)
  %619 = icmp eq i32 %616, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %614
  %621 = load i32, ptr %125, align 4
  %622 = load i32, ptr %108, align 4
  %623 = icmp ugt i32 %621, %622
  br i1 %623, label %677, label %730

624:                                              ; preds = %614
  br label %625

625:                                              ; preds = %624, %602
  %626 = load ptr, ptr %130, align 8
  %627 = load ptr, ptr %120, align 8
  %628 = icmp uge ptr %626, %627
  br i1 %628, label %629, label %638

629:                                              ; preds = %625
  %630 = load ptr, ptr %130, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 64
  call void @llvm.prefetch.p0(ptr %631, i32 0, i32 3, i32 1)
  %632 = load ptr, ptr %130, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 128
  call void @llvm.prefetch.p0(ptr %633, i32 0, i32 3, i32 1)
  %634 = load i64, ptr %121, align 8
  %635 = add i64 %634, 1
  store i64 %635, ptr %121, align 8
  %636 = load ptr, ptr %120, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 256
  store ptr %637, ptr %120, align 8
  br label %638

638:                                              ; preds = %629, %625
  %639 = load ptr, ptr %130, align 8
  store ptr %639, ptr %129, align 8
  %640 = load i64, ptr %121, align 8
  %641 = load ptr, ptr %130, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 %640
  store ptr %642, ptr %130, align 8
  %643 = load i64, ptr %123, align 8
  store i64 %643, ptr %122, align 8
  %644 = load i32, ptr %125, align 4
  store i32 %644, ptr %124, align 4
  %645 = load ptr, ptr %128, align 8
  store ptr %645, ptr %126, align 8
  %646 = load ptr, ptr %130, align 8
  %647 = load ptr, ptr %111, align 8
  %648 = icmp ule ptr %646, %647
  br i1 %648, label %277, label %649, !llvm.loop !13

649:                                              ; preds = %638
  br label %650

650:                                              ; preds = %649, %241
  %651 = load i32, ptr %114, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %658

653:                                              ; preds = %650
  %654 = load i32, ptr %112, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %653
  %657 = load i32, ptr %114, align 4
  br label %660

658:                                              ; preds = %653, %650
  %659 = load i32, ptr %115, align 4
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi i32 [ %657, %656 ], [ %659, %658 ]
  store i32 %661, ptr %115, align 4
  %662 = load i32, ptr %112, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %660
  %665 = load i32, ptr %112, align 4
  br label %668

666:                                              ; preds = %660
  %667 = load i32, ptr %114, align 4
  br label %668

668:                                              ; preds = %666, %664
  %669 = phi i32 [ %665, %664 ], [ %667, %666 ]
  %670 = load ptr, ptr %95, align 8
  store i32 %669, ptr %670, align 4
  %671 = load i32, ptr %113, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %668
  %674 = load i32, ptr %113, align 4
  br label %1371

675:                                              ; preds = %668
  %676 = load i32, ptr %115, align 4
  br label %1371

677:                                              ; preds = %620
  %678 = load ptr, ptr %128, align 8
  %679 = call i64 @MEM_read64(ptr noundef %678)
  %680 = load ptr, ptr %130, align 8
  %681 = call i64 @MEM_read64(ptr noundef %680)
  %682 = icmp eq i64 %679, %681
  br i1 %682, label %683, label %729

683:                                              ; preds = %677
  %684 = load ptr, ptr %130, align 8
  store ptr %684, ptr %129, align 8
  %685 = load ptr, ptr %129, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load ptr, ptr %128, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load ptr, ptr %110, align 8
  %690 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %688, ptr noundef %689)
  %691 = add i64 %690, 8
  store i64 %691, ptr %116, align 8
  %692 = load ptr, ptr %129, align 8
  %693 = load ptr, ptr %128, align 8
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = trunc i64 %696 to i32
  store i32 %697, ptr %117, align 4
  br label %698

698:                                              ; preds = %721, %683
  %699 = load ptr, ptr %129, align 8
  %700 = load ptr, ptr %106, align 8
  %701 = icmp ugt ptr %699, %700
  %702 = zext i1 %701 to i32
  %703 = load ptr, ptr %128, align 8
  %704 = load ptr, ptr %109, align 8
  %705 = icmp ugt ptr %703, %704
  %706 = zext i1 %705 to i32
  %707 = and i32 %702, %706
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %719

709:                                              ; preds = %698
  %710 = load ptr, ptr %129, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 -1
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = load ptr, ptr %128, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 -1
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = icmp eq i32 %713, %717
  br label %719

719:                                              ; preds = %709, %698
  %720 = phi i1 [ false, %698 ], [ %718, %709 ]
  br i1 %720, label %721, label %728

721:                                              ; preds = %719
  %722 = load ptr, ptr %129, align 8
  %723 = getelementptr inbounds i8, ptr %722, i32 -1
  store ptr %723, ptr %129, align 8
  %724 = load ptr, ptr %128, align 8
  %725 = getelementptr inbounds i8, ptr %724, i32 -1
  store ptr %725, ptr %128, align 8
  %726 = load i64, ptr %116, align 8
  %727 = add i64 %726, 1
  store i64 %727, ptr %116, align 8
  br label %698, !llvm.loop !14

728:                                              ; preds = %719
  br label %775

729:                                              ; preds = %677
  br label %730

730:                                              ; preds = %729, %620
  %731 = load ptr, ptr %129, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 4
  %733 = load ptr, ptr %127, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 4
  %735 = load ptr, ptr %110, align 8
  %736 = call i64 @ZSTD_count(ptr noundef %732, ptr noundef %734, ptr noundef %735)
  %737 = add i64 %736, 4
  store i64 %737, ptr %116, align 8
  %738 = load ptr, ptr %129, align 8
  %739 = load ptr, ptr %127, align 8
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr %117, align 4
  br label %744

744:                                              ; preds = %767, %730
  %745 = load ptr, ptr %129, align 8
  %746 = load ptr, ptr %106, align 8
  %747 = icmp ugt ptr %745, %746
  %748 = zext i1 %747 to i32
  %749 = load ptr, ptr %127, align 8
  %750 = load ptr, ptr %109, align 8
  %751 = icmp ugt ptr %749, %750
  %752 = zext i1 %751 to i32
  %753 = and i32 %748, %752
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %765

755:                                              ; preds = %744
  %756 = load ptr, ptr %129, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 -1
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = load ptr, ptr %127, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 -1
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %759, %763
  br label %765

765:                                              ; preds = %755, %744
  %766 = phi i1 [ false, %744 ], [ %764, %755 ]
  br i1 %766, label %767, label %774

767:                                              ; preds = %765
  %768 = load ptr, ptr %129, align 8
  %769 = getelementptr inbounds i8, ptr %768, i32 -1
  store ptr %769, ptr %129, align 8
  %770 = load ptr, ptr %127, align 8
  %771 = getelementptr inbounds i8, ptr %770, i32 -1
  store ptr %771, ptr %127, align 8
  %772 = load i64, ptr %116, align 8
  %773 = add i64 %772, 1
  store i64 %773, ptr %116, align 8
  br label %744, !llvm.loop !15

774:                                              ; preds = %765
  br label %775

775:                                              ; preds = %774, %728, %600
  %776 = load i32, ptr %112, align 4
  store i32 %776, ptr %113, align 4
  %777 = load i32, ptr %117, align 4
  store i32 %777, ptr %112, align 4
  %778 = load i64, ptr %121, align 8
  %779 = icmp ult i64 %778, 4
  br i1 %779, label %780, label %790

780:                                              ; preds = %775
  %781 = load ptr, ptr %130, align 8
  %782 = load ptr, ptr %104, align 8
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = trunc i64 %785 to i32
  %787 = load ptr, ptr %100, align 8
  %788 = load i64, ptr %123, align 8
  %789 = getelementptr inbounds i32, ptr %787, i64 %788
  store i32 %786, ptr %789, align 4
  br label %790

790:                                              ; preds = %780, %775
  %791 = load ptr, ptr %94, align 8
  %792 = load ptr, ptr %129, align 8
  %793 = load ptr, ptr %106, align 8
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = load ptr, ptr %106, align 8
  %798 = load ptr, ptr %110, align 8
  %799 = load i32, ptr %117, align 4
  %800 = add i32 %799, 3
  %801 = load i64, ptr %116, align 8
  store ptr %791, ptr %30, align 8
  store i64 %796, ptr %31, align 8
  store ptr %797, ptr %32, align 8
  store ptr %798, ptr %33, align 8
  store i32 %800, ptr %34, align 4
  store i64 %801, ptr %35, align 8
  %802 = load ptr, ptr %33, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 -32
  store ptr %803, ptr %36, align 8
  %804 = load ptr, ptr %32, align 8
  %805 = load i64, ptr %31, align 8
  %806 = getelementptr inbounds i8, ptr %804, i64 %805
  store ptr %806, ptr %37, align 8
  %807 = load ptr, ptr %37, align 8
  %808 = load ptr, ptr %36, align 8
  %809 = icmp ule ptr %807, %808
  br i1 %809, label %810, label %883

810:                                              ; preds = %790
  %811 = load ptr, ptr %30, align 8
  %812 = getelementptr inbounds %struct.seqStore_t, ptr %811, i32 0, i32 3
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %32, align 8
  call void @ZSTD_copy16(ptr noundef %813, ptr noundef %814)
  %815 = load i64, ptr %31, align 8
  %816 = icmp ugt i64 %815, 16
  br i1 %816, label %817, label %882

817:                                              ; preds = %810
  %818 = load ptr, ptr %30, align 8
  %819 = getelementptr inbounds %struct.seqStore_t, ptr %818, i32 0, i32 3
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 16
  %822 = load ptr, ptr %32, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 16
  %824 = load i64, ptr %31, align 8
  %825 = sub nsw i64 %824, 16
  store ptr %821, ptr %22, align 8
  store ptr %823, ptr %23, align 8
  store i64 %825, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %826 = load ptr, ptr %22, align 8
  %827 = load ptr, ptr %23, align 8
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  store i64 %830, ptr %26, align 8
  %831 = load ptr, ptr %23, align 8
  store ptr %831, ptr %27, align 8
  %832 = load ptr, ptr %22, align 8
  store ptr %832, ptr %28, align 8
  %833 = load ptr, ptr %28, align 8
  %834 = load i64, ptr %24, align 8
  %835 = getelementptr inbounds i8, ptr %833, i64 %834
  store ptr %835, ptr %29, align 8
  %836 = load i32, ptr %25, align 4
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %838, label %853

838:                                              ; preds = %817
  %839 = load i64, ptr %26, align 8
  %840 = icmp slt i64 %839, 16
  br i1 %840, label %841, label %853

841:                                              ; preds = %838
  br label %842

842:                                              ; preds = %842, %841
  %843 = load ptr, ptr %28, align 8
  %844 = load ptr, ptr %27, align 8
  call void @ZSTD_copy8(ptr noundef %843, ptr noundef %844)
  %845 = load ptr, ptr %28, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  store ptr %846, ptr %28, align 8
  %847 = load ptr, ptr %27, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 8
  store ptr %848, ptr %27, align 8
  %849 = load ptr, ptr %28, align 8
  %850 = load ptr, ptr %29, align 8
  %851 = icmp ult ptr %849, %850
  br i1 %851, label %842, label %852, !llvm.loop !10

852:                                              ; preds = %842
  br label %881

853:                                              ; preds = %838, %817
  %854 = load ptr, ptr %28, align 8
  %855 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %854, ptr noundef %855)
  %856 = load i64, ptr %24, align 8
  %857 = icmp sge i64 16, %856
  br i1 %857, label %858, label %859

858:                                              ; preds = %853
  br label %881

859:                                              ; preds = %853
  %860 = load ptr, ptr %28, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 16
  store ptr %861, ptr %28, align 8
  %862 = load ptr, ptr %27, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 16
  store ptr %863, ptr %27, align 8
  br label %864

864:                                              ; preds = %864, %859
  %865 = load ptr, ptr %28, align 8
  %866 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %865, ptr noundef %866)
  %867 = load ptr, ptr %28, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 16
  store ptr %868, ptr %28, align 8
  %869 = load ptr, ptr %27, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 16
  store ptr %870, ptr %27, align 8
  %871 = load ptr, ptr %28, align 8
  %872 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %871, ptr noundef %872)
  %873 = load ptr, ptr %28, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 16
  store ptr %874, ptr %28, align 8
  %875 = load ptr, ptr %27, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 16
  store ptr %876, ptr %27, align 8
  %877 = load ptr, ptr %28, align 8
  %878 = load ptr, ptr %29, align 8
  %879 = icmp ult ptr %877, %878
  br i1 %879, label %864, label %880, !llvm.loop !11

880:                                              ; preds = %864
  br label %881

881:                                              ; preds = %880, %858, %852
  br label %882

882:                                              ; preds = %881, %810
  br label %890

883:                                              ; preds = %790
  %884 = load ptr, ptr %30, align 8
  %885 = getelementptr inbounds %struct.seqStore_t, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %32, align 8
  %888 = load ptr, ptr %37, align 8
  %889 = load ptr, ptr %36, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %886, ptr noundef %887, ptr noundef %888, ptr noundef %889)
  br label %890

890:                                              ; preds = %883, %882
  %891 = load i64, ptr %31, align 8
  %892 = load ptr, ptr %30, align 8
  %893 = getelementptr inbounds %struct.seqStore_t, ptr %892, i32 0, i32 3
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 %891
  store ptr %895, ptr %893, align 8
  %896 = load i64, ptr %31, align 8
  %897 = icmp ugt i64 %896, 65535
  br i1 %897, label %898, label %913

898:                                              ; preds = %890
  %899 = load ptr, ptr %30, align 8
  %900 = getelementptr inbounds %struct.seqStore_t, ptr %899, i32 0, i32 9
  store i32 1, ptr %900, align 8
  %901 = load ptr, ptr %30, align 8
  %902 = getelementptr inbounds %struct.seqStore_t, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %30, align 8
  %905 = load ptr, ptr %904, align 8
  %906 = ptrtoint ptr %903 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = sdiv exact i64 %908, 8
  %910 = trunc i64 %909 to i32
  %911 = load ptr, ptr %30, align 8
  %912 = getelementptr inbounds %struct.seqStore_t, ptr %911, i32 0, i32 10
  store i32 %910, ptr %912, align 4
  br label %913

913:                                              ; preds = %898, %890
  %914 = load i64, ptr %31, align 8
  %915 = trunc i64 %914 to i16
  %916 = load ptr, ptr %30, align 8
  %917 = getelementptr inbounds %struct.seqStore_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct.seqDef_s, ptr %918, i32 0, i32 1
  store i16 %915, ptr %919, align 4
  %920 = load i32, ptr %34, align 4
  %921 = load ptr, ptr %30, align 8
  %922 = getelementptr inbounds %struct.seqStore_t, ptr %921, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8
  store i32 %920, ptr %923, align 4
  %924 = load i64, ptr %35, align 8
  %925 = sub i64 %924, 3
  store i64 %925, ptr %38, align 8
  %926 = load i64, ptr %38, align 8
  %927 = icmp ugt i64 %926, 65535
  br i1 %927, label %928, label %943

928:                                              ; preds = %913
  %929 = load ptr, ptr %30, align 8
  %930 = getelementptr inbounds %struct.seqStore_t, ptr %929, i32 0, i32 9
  store i32 2, ptr %930, align 8
  %931 = load ptr, ptr %30, align 8
  %932 = getelementptr inbounds %struct.seqStore_t, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %30, align 8
  %935 = load ptr, ptr %934, align 8
  %936 = ptrtoint ptr %933 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 8
  %940 = trunc i64 %939 to i32
  %941 = load ptr, ptr %30, align 8
  %942 = getelementptr inbounds %struct.seqStore_t, ptr %941, i32 0, i32 10
  store i32 %940, ptr %942, align 4
  br label %943

943:                                              ; preds = %928, %913
  %944 = load i64, ptr %38, align 8
  %945 = trunc i64 %944 to i16
  %946 = load ptr, ptr %30, align 8
  %947 = getelementptr inbounds %struct.seqStore_t, ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.seqDef_s, ptr %948, i32 0, i32 2
  store i16 %945, ptr %949, align 2
  %950 = load ptr, ptr %30, align 8
  %951 = getelementptr inbounds %struct.seqStore_t, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %struct.seqDef_s, ptr %952, i32 1
  store ptr %953, ptr %951, align 8
  br label %954

954:                                              ; preds = %943, %509
  %955 = load i64, ptr %116, align 8
  %956 = load ptr, ptr %129, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 %955
  store ptr %957, ptr %129, align 8
  %958 = load ptr, ptr %129, align 8
  store ptr %958, ptr %106, align 8
  %959 = load ptr, ptr %129, align 8
  %960 = load ptr, ptr %111, align 8
  %961 = icmp ule ptr %959, %960
  br i1 %961, label %962, label %1370

962:                                              ; preds = %954
  %963 = load i32, ptr %118, align 4
  %964 = add i32 %963, 2
  store i32 %964, ptr %136, align 4
  %965 = load i32, ptr %136, align 4
  %966 = load ptr, ptr %100, align 8
  %967 = load ptr, ptr %104, align 8
  %968 = load i32, ptr %136, align 4
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds i8, ptr %967, i64 %969
  %971 = load i32, ptr %101, align 4
  store ptr %970, ptr %70, align 8
  store i32 %971, ptr %71, align 4
  store i32 8, ptr %72, align 4
  %972 = load i32, ptr %72, align 4
  switch i32 %972, label %973 [
    i32 4, label %974
    i32 5, label %978
    i32 6, label %982
    i32 7, label %986
    i32 8, label %990
  ]

973:                                              ; preds = %962
  br label %974

974:                                              ; preds = %973, %962
  %975 = load ptr, ptr %70, align 8
  %976 = load i32, ptr %71, align 4
  %977 = call i64 @ZSTD_hash4Ptr(ptr noundef %975, i32 noundef %976)
  store i64 %977, ptr %69, align 8
  br label %994

978:                                              ; preds = %962
  %979 = load ptr, ptr %70, align 8
  %980 = load i32, ptr %71, align 4
  %981 = call i64 @ZSTD_hash5Ptr(ptr noundef %979, i32 noundef %980)
  store i64 %981, ptr %69, align 8
  br label %994

982:                                              ; preds = %962
  %983 = load ptr, ptr %70, align 8
  %984 = load i32, ptr %71, align 4
  %985 = call i64 @ZSTD_hash6Ptr(ptr noundef %983, i32 noundef %984)
  store i64 %985, ptr %69, align 8
  br label %994

986:                                              ; preds = %962
  %987 = load ptr, ptr %70, align 8
  %988 = load i32, ptr %71, align 4
  %989 = call i64 @ZSTD_hash7Ptr(ptr noundef %987, i32 noundef %988)
  store i64 %989, ptr %69, align 8
  br label %994

990:                                              ; preds = %962
  %991 = load ptr, ptr %70, align 8
  %992 = load i32, ptr %71, align 4
  %993 = call i64 @ZSTD_hash8Ptr(ptr noundef %991, i32 noundef %992)
  store i64 %993, ptr %69, align 8
  br label %994

994:                                              ; preds = %990, %986, %982, %978, %974
  %995 = load i64, ptr %69, align 8
  %996 = getelementptr inbounds i32, ptr %966, i64 %995
  store i32 %965, ptr %996, align 4
  %997 = load ptr, ptr %129, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 -2
  %999 = load ptr, ptr %104, align 8
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = trunc i64 %1002 to i32
  %1004 = load ptr, ptr %100, align 8
  %1005 = load ptr, ptr %129, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 -2
  %1007 = load i32, ptr %101, align 4
  store ptr %1006, ptr %74, align 8
  store i32 %1007, ptr %75, align 4
  store i32 8, ptr %76, align 4
  %1008 = load i32, ptr %76, align 4
  switch i32 %1008, label %1009 [
    i32 4, label %1010
    i32 5, label %1014
    i32 6, label %1018
    i32 7, label %1022
    i32 8, label %1026
  ]

1009:                                             ; preds = %994
  br label %1010

1010:                                             ; preds = %1009, %994
  %1011 = load ptr, ptr %74, align 8
  %1012 = load i32, ptr %75, align 4
  %1013 = call i64 @ZSTD_hash4Ptr(ptr noundef %1011, i32 noundef %1012)
  store i64 %1013, ptr %73, align 8
  br label %1030

1014:                                             ; preds = %994
  %1015 = load ptr, ptr %74, align 8
  %1016 = load i32, ptr %75, align 4
  %1017 = call i64 @ZSTD_hash5Ptr(ptr noundef %1015, i32 noundef %1016)
  store i64 %1017, ptr %73, align 8
  br label %1030

1018:                                             ; preds = %994
  %1019 = load ptr, ptr %74, align 8
  %1020 = load i32, ptr %75, align 4
  %1021 = call i64 @ZSTD_hash6Ptr(ptr noundef %1019, i32 noundef %1020)
  store i64 %1021, ptr %73, align 8
  br label %1030

1022:                                             ; preds = %994
  %1023 = load ptr, ptr %74, align 8
  %1024 = load i32, ptr %75, align 4
  %1025 = call i64 @ZSTD_hash7Ptr(ptr noundef %1023, i32 noundef %1024)
  store i64 %1025, ptr %73, align 8
  br label %1030

1026:                                             ; preds = %994
  %1027 = load ptr, ptr %74, align 8
  %1028 = load i32, ptr %75, align 4
  %1029 = call i64 @ZSTD_hash8Ptr(ptr noundef %1027, i32 noundef %1028)
  store i64 %1029, ptr %73, align 8
  br label %1030

1030:                                             ; preds = %1026, %1022, %1018, %1014, %1010
  %1031 = load i64, ptr %73, align 8
  %1032 = getelementptr inbounds i32, ptr %1004, i64 %1031
  store i32 %1003, ptr %1032, align 4
  %1033 = load i32, ptr %136, align 4
  %1034 = load ptr, ptr %102, align 8
  %1035 = load ptr, ptr %104, align 8
  %1036 = load i32, ptr %136, align 4
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %1035, i64 %1037
  %1039 = load i32, ptr %103, align 4
  %1040 = load i32, ptr %98, align 4
  store ptr %1038, ptr %78, align 8
  store i32 %1039, ptr %79, align 4
  store i32 %1040, ptr %80, align 4
  %1041 = load i32, ptr %80, align 4
  switch i32 %1041, label %1042 [
    i32 4, label %1043
    i32 5, label %1047
    i32 6, label %1051
    i32 7, label %1055
    i32 8, label %1059
  ]

1042:                                             ; preds = %1030
  br label %1043

1043:                                             ; preds = %1042, %1030
  %1044 = load ptr, ptr %78, align 8
  %1045 = load i32, ptr %79, align 4
  %1046 = call i64 @ZSTD_hash4Ptr(ptr noundef %1044, i32 noundef %1045)
  store i64 %1046, ptr %77, align 8
  br label %1063

1047:                                             ; preds = %1030
  %1048 = load ptr, ptr %78, align 8
  %1049 = load i32, ptr %79, align 4
  %1050 = call i64 @ZSTD_hash5Ptr(ptr noundef %1048, i32 noundef %1049)
  store i64 %1050, ptr %77, align 8
  br label %1063

1051:                                             ; preds = %1030
  %1052 = load ptr, ptr %78, align 8
  %1053 = load i32, ptr %79, align 4
  %1054 = call i64 @ZSTD_hash6Ptr(ptr noundef %1052, i32 noundef %1053)
  store i64 %1054, ptr %77, align 8
  br label %1063

1055:                                             ; preds = %1030
  %1056 = load ptr, ptr %78, align 8
  %1057 = load i32, ptr %79, align 4
  %1058 = call i64 @ZSTD_hash7Ptr(ptr noundef %1056, i32 noundef %1057)
  store i64 %1058, ptr %77, align 8
  br label %1063

1059:                                             ; preds = %1030
  %1060 = load ptr, ptr %78, align 8
  %1061 = load i32, ptr %79, align 4
  %1062 = call i64 @ZSTD_hash8Ptr(ptr noundef %1060, i32 noundef %1061)
  store i64 %1062, ptr %77, align 8
  br label %1063

1063:                                             ; preds = %1059, %1055, %1051, %1047, %1043
  %1064 = load i64, ptr %77, align 8
  %1065 = getelementptr inbounds i32, ptr %1034, i64 %1064
  store i32 %1033, ptr %1065, align 4
  %1066 = load ptr, ptr %129, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 -1
  %1068 = load ptr, ptr %104, align 8
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = trunc i64 %1071 to i32
  %1073 = load ptr, ptr %102, align 8
  %1074 = load ptr, ptr %129, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 -1
  %1076 = load i32, ptr %103, align 4
  %1077 = load i32, ptr %98, align 4
  store ptr %1075, ptr %82, align 8
  store i32 %1076, ptr %83, align 4
  store i32 %1077, ptr %84, align 4
  %1078 = load i32, ptr %84, align 4
  switch i32 %1078, label %1079 [
    i32 4, label %1080
    i32 5, label %1084
    i32 6, label %1088
    i32 7, label %1092
    i32 8, label %1096
  ]

1079:                                             ; preds = %1063
  br label %1080

1080:                                             ; preds = %1079, %1063
  %1081 = load ptr, ptr %82, align 8
  %1082 = load i32, ptr %83, align 4
  %1083 = call i64 @ZSTD_hash4Ptr(ptr noundef %1081, i32 noundef %1082)
  store i64 %1083, ptr %81, align 8
  br label %1100

1084:                                             ; preds = %1063
  %1085 = load ptr, ptr %82, align 8
  %1086 = load i32, ptr %83, align 4
  %1087 = call i64 @ZSTD_hash5Ptr(ptr noundef %1085, i32 noundef %1086)
  store i64 %1087, ptr %81, align 8
  br label %1100

1088:                                             ; preds = %1063
  %1089 = load ptr, ptr %82, align 8
  %1090 = load i32, ptr %83, align 4
  %1091 = call i64 @ZSTD_hash6Ptr(ptr noundef %1089, i32 noundef %1090)
  store i64 %1091, ptr %81, align 8
  br label %1100

1092:                                             ; preds = %1063
  %1093 = load ptr, ptr %82, align 8
  %1094 = load i32, ptr %83, align 4
  %1095 = call i64 @ZSTD_hash7Ptr(ptr noundef %1093, i32 noundef %1094)
  store i64 %1095, ptr %81, align 8
  br label %1100

1096:                                             ; preds = %1063
  %1097 = load ptr, ptr %82, align 8
  %1098 = load i32, ptr %83, align 4
  %1099 = call i64 @ZSTD_hash8Ptr(ptr noundef %1097, i32 noundef %1098)
  store i64 %1099, ptr %81, align 8
  br label %1100

1100:                                             ; preds = %1096, %1092, %1088, %1084, %1080
  %1101 = load i64, ptr %81, align 8
  %1102 = getelementptr inbounds i32, ptr %1073, i64 %1101
  store i32 %1072, ptr %1102, align 4
  br label %1103

1103:                                             ; preds = %1354, %1100
  %1104 = load ptr, ptr %129, align 8
  %1105 = load ptr, ptr %111, align 8
  %1106 = icmp ule ptr %1104, %1105
  br i1 %1106, label %1107, label %1123

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %113, align 4
  %1109 = icmp ugt i32 %1108, 0
  %1110 = zext i1 %1109 to i32
  %1111 = load ptr, ptr %129, align 8
  %1112 = call i32 @MEM_read32(ptr noundef %1111)
  %1113 = load ptr, ptr %129, align 8
  %1114 = load i32, ptr %113, align 4
  %1115 = zext i32 %1114 to i64
  %1116 = sub i64 0, %1115
  %1117 = getelementptr inbounds i8, ptr %1113, i64 %1116
  %1118 = call i32 @MEM_read32(ptr noundef %1117)
  %1119 = icmp eq i32 %1112, %1118
  %1120 = zext i1 %1119 to i32
  %1121 = and i32 %1110, %1120
  %1122 = icmp ne i32 %1121, 0
  br label %1123

1123:                                             ; preds = %1107, %1103
  %1124 = phi i1 [ false, %1103 ], [ %1122, %1107 ]
  br i1 %1124, label %1125, label %1369

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %129, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 4
  %1128 = load ptr, ptr %129, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 4
  %1130 = load i32, ptr %113, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = sub i64 0, %1131
  %1133 = getelementptr inbounds i8, ptr %1129, i64 %1132
  %1134 = load ptr, ptr %110, align 8
  %1135 = call i64 @ZSTD_count(ptr noundef %1127, ptr noundef %1133, ptr noundef %1134)
  %1136 = add i64 %1135, 4
  store i64 %1136, ptr %137, align 8
  %1137 = load i32, ptr %113, align 4
  store i32 %1137, ptr %138, align 4
  %1138 = load i32, ptr %112, align 4
  store i32 %1138, ptr %113, align 4
  %1139 = load i32, ptr %138, align 4
  store i32 %1139, ptr %112, align 4
  %1140 = load ptr, ptr %129, align 8
  %1141 = load ptr, ptr %104, align 8
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = trunc i64 %1144 to i32
  %1146 = load ptr, ptr %102, align 8
  %1147 = load ptr, ptr %129, align 8
  %1148 = load i32, ptr %103, align 4
  %1149 = load i32, ptr %98, align 4
  store ptr %1147, ptr %86, align 8
  store i32 %1148, ptr %87, align 4
  store i32 %1149, ptr %88, align 4
  %1150 = load i32, ptr %88, align 4
  switch i32 %1150, label %1151 [
    i32 4, label %1152
    i32 5, label %1156
    i32 6, label %1160
    i32 7, label %1164
    i32 8, label %1168
  ]

1151:                                             ; preds = %1125
  br label %1152

1152:                                             ; preds = %1151, %1125
  %1153 = load ptr, ptr %86, align 8
  %1154 = load i32, ptr %87, align 4
  %1155 = call i64 @ZSTD_hash4Ptr(ptr noundef %1153, i32 noundef %1154)
  store i64 %1155, ptr %85, align 8
  br label %1172

1156:                                             ; preds = %1125
  %1157 = load ptr, ptr %86, align 8
  %1158 = load i32, ptr %87, align 4
  %1159 = call i64 @ZSTD_hash5Ptr(ptr noundef %1157, i32 noundef %1158)
  store i64 %1159, ptr %85, align 8
  br label %1172

1160:                                             ; preds = %1125
  %1161 = load ptr, ptr %86, align 8
  %1162 = load i32, ptr %87, align 4
  %1163 = call i64 @ZSTD_hash6Ptr(ptr noundef %1161, i32 noundef %1162)
  store i64 %1163, ptr %85, align 8
  br label %1172

1164:                                             ; preds = %1125
  %1165 = load ptr, ptr %86, align 8
  %1166 = load i32, ptr %87, align 4
  %1167 = call i64 @ZSTD_hash7Ptr(ptr noundef %1165, i32 noundef %1166)
  store i64 %1167, ptr %85, align 8
  br label %1172

1168:                                             ; preds = %1125
  %1169 = load ptr, ptr %86, align 8
  %1170 = load i32, ptr %87, align 4
  %1171 = call i64 @ZSTD_hash8Ptr(ptr noundef %1169, i32 noundef %1170)
  store i64 %1171, ptr %85, align 8
  br label %1172

1172:                                             ; preds = %1168, %1164, %1160, %1156, %1152
  %1173 = load i64, ptr %85, align 8
  %1174 = getelementptr inbounds i32, ptr %1146, i64 %1173
  store i32 %1145, ptr %1174, align 4
  %1175 = load ptr, ptr %129, align 8
  %1176 = load ptr, ptr %104, align 8
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = trunc i64 %1179 to i32
  %1181 = load ptr, ptr %100, align 8
  %1182 = load ptr, ptr %129, align 8
  %1183 = load i32, ptr %101, align 4
  store ptr %1182, ptr %90, align 8
  store i32 %1183, ptr %91, align 4
  store i32 8, ptr %92, align 4
  %1184 = load i32, ptr %92, align 4
  switch i32 %1184, label %1185 [
    i32 4, label %1186
    i32 5, label %1190
    i32 6, label %1194
    i32 7, label %1198
    i32 8, label %1202
  ]

1185:                                             ; preds = %1172
  br label %1186

1186:                                             ; preds = %1185, %1172
  %1187 = load ptr, ptr %90, align 8
  %1188 = load i32, ptr %91, align 4
  %1189 = call i64 @ZSTD_hash4Ptr(ptr noundef %1187, i32 noundef %1188)
  store i64 %1189, ptr %89, align 8
  br label %1206

1190:                                             ; preds = %1172
  %1191 = load ptr, ptr %90, align 8
  %1192 = load i32, ptr %91, align 4
  %1193 = call i64 @ZSTD_hash5Ptr(ptr noundef %1191, i32 noundef %1192)
  store i64 %1193, ptr %89, align 8
  br label %1206

1194:                                             ; preds = %1172
  %1195 = load ptr, ptr %90, align 8
  %1196 = load i32, ptr %91, align 4
  %1197 = call i64 @ZSTD_hash6Ptr(ptr noundef %1195, i32 noundef %1196)
  store i64 %1197, ptr %89, align 8
  br label %1206

1198:                                             ; preds = %1172
  %1199 = load ptr, ptr %90, align 8
  %1200 = load i32, ptr %91, align 4
  %1201 = call i64 @ZSTD_hash7Ptr(ptr noundef %1199, i32 noundef %1200)
  store i64 %1201, ptr %89, align 8
  br label %1206

1202:                                             ; preds = %1172
  %1203 = load ptr, ptr %90, align 8
  %1204 = load i32, ptr %91, align 4
  %1205 = call i64 @ZSTD_hash8Ptr(ptr noundef %1203, i32 noundef %1204)
  store i64 %1205, ptr %89, align 8
  br label %1206

1206:                                             ; preds = %1202, %1198, %1194, %1190, %1186
  %1207 = load i64, ptr %89, align 8
  %1208 = getelementptr inbounds i32, ptr %1181, i64 %1207
  store i32 %1180, ptr %1208, align 4
  %1209 = load ptr, ptr %94, align 8
  %1210 = load ptr, ptr %106, align 8
  %1211 = load ptr, ptr %110, align 8
  %1212 = load i64, ptr %137, align 8
  store ptr %1209, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store ptr %1210, ptr %41, align 8
  store ptr %1211, ptr %42, align 8
  store i32 1, ptr %43, align 4
  store i64 %1212, ptr %44, align 8
  %1213 = load ptr, ptr %42, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 -32
  store ptr %1214, ptr %45, align 8
  %1215 = load ptr, ptr %41, align 8
  %1216 = load i64, ptr %40, align 8
  %1217 = getelementptr inbounds i8, ptr %1215, i64 %1216
  store ptr %1217, ptr %46, align 8
  %1218 = load ptr, ptr %46, align 8
  %1219 = load ptr, ptr %45, align 8
  %1220 = icmp ule ptr %1218, %1219
  br i1 %1220, label %1221, label %1294

1221:                                             ; preds = %1206
  %1222 = load ptr, ptr %39, align 8
  %1223 = getelementptr inbounds %struct.seqStore_t, ptr %1222, i32 0, i32 3
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %41, align 8
  call void @ZSTD_copy16(ptr noundef %1224, ptr noundef %1225)
  %1226 = load i64, ptr %40, align 8
  %1227 = icmp ugt i64 %1226, 16
  br i1 %1227, label %1228, label %1293

1228:                                             ; preds = %1221
  %1229 = load ptr, ptr %39, align 8
  %1230 = getelementptr inbounds %struct.seqStore_t, ptr %1229, i32 0, i32 3
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %41, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 16
  %1235 = load i64, ptr %40, align 8
  %1236 = sub nsw i64 %1235, 16
  store ptr %1232, ptr %14, align 8
  store ptr %1234, ptr %15, align 8
  store i64 %1236, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %1237 = load ptr, ptr %14, align 8
  %1238 = load ptr, ptr %15, align 8
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  store i64 %1241, ptr %18, align 8
  %1242 = load ptr, ptr %15, align 8
  store ptr %1242, ptr %19, align 8
  %1243 = load ptr, ptr %14, align 8
  store ptr %1243, ptr %20, align 8
  %1244 = load ptr, ptr %20, align 8
  %1245 = load i64, ptr %16, align 8
  %1246 = getelementptr inbounds i8, ptr %1244, i64 %1245
  store ptr %1246, ptr %21, align 8
  %1247 = load i32, ptr %17, align 4
  %1248 = icmp eq i32 %1247, 1
  br i1 %1248, label %1249, label %1264

1249:                                             ; preds = %1228
  %1250 = load i64, ptr %18, align 8
  %1251 = icmp slt i64 %1250, 16
  br i1 %1251, label %1252, label %1264

1252:                                             ; preds = %1249
  br label %1253

1253:                                             ; preds = %1253, %1252
  %1254 = load ptr, ptr %20, align 8
  %1255 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %1254, ptr noundef %1255)
  %1256 = load ptr, ptr %20, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 8
  store ptr %1257, ptr %20, align 8
  %1258 = load ptr, ptr %19, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 8
  store ptr %1259, ptr %19, align 8
  %1260 = load ptr, ptr %20, align 8
  %1261 = load ptr, ptr %21, align 8
  %1262 = icmp ult ptr %1260, %1261
  br i1 %1262, label %1253, label %1263, !llvm.loop !10

1263:                                             ; preds = %1253
  br label %1292

1264:                                             ; preds = %1249, %1228
  %1265 = load ptr, ptr %20, align 8
  %1266 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1265, ptr noundef %1266)
  %1267 = load i64, ptr %16, align 8
  %1268 = icmp sge i64 16, %1267
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1264
  br label %1292

1270:                                             ; preds = %1264
  %1271 = load ptr, ptr %20, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 16
  store ptr %1272, ptr %20, align 8
  %1273 = load ptr, ptr %19, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 16
  store ptr %1274, ptr %19, align 8
  br label %1275

1275:                                             ; preds = %1275, %1270
  %1276 = load ptr, ptr %20, align 8
  %1277 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1276, ptr noundef %1277)
  %1278 = load ptr, ptr %20, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 16
  store ptr %1279, ptr %20, align 8
  %1280 = load ptr, ptr %19, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 16
  store ptr %1281, ptr %19, align 8
  %1282 = load ptr, ptr %20, align 8
  %1283 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1282, ptr noundef %1283)
  %1284 = load ptr, ptr %20, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 16
  store ptr %1285, ptr %20, align 8
  %1286 = load ptr, ptr %19, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 16
  store ptr %1287, ptr %19, align 8
  %1288 = load ptr, ptr %20, align 8
  %1289 = load ptr, ptr %21, align 8
  %1290 = icmp ult ptr %1288, %1289
  br i1 %1290, label %1275, label %1291, !llvm.loop !11

1291:                                             ; preds = %1275
  br label %1292

1292:                                             ; preds = %1291, %1269, %1263
  br label %1293

1293:                                             ; preds = %1292, %1221
  br label %1301

1294:                                             ; preds = %1206
  %1295 = load ptr, ptr %39, align 8
  %1296 = getelementptr inbounds %struct.seqStore_t, ptr %1295, i32 0, i32 3
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %41, align 8
  %1299 = load ptr, ptr %46, align 8
  %1300 = load ptr, ptr %45, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1297, ptr noundef %1298, ptr noundef %1299, ptr noundef %1300)
  br label %1301

1301:                                             ; preds = %1294, %1293
  %1302 = load i64, ptr %40, align 8
  %1303 = load ptr, ptr %39, align 8
  %1304 = getelementptr inbounds %struct.seqStore_t, ptr %1303, i32 0, i32 3
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 %1302
  store ptr %1306, ptr %1304, align 8
  %1307 = load i64, ptr %40, align 8
  %1308 = icmp ugt i64 %1307, 65535
  br i1 %1308, label %1309, label %1324

1309:                                             ; preds = %1301
  %1310 = load ptr, ptr %39, align 8
  %1311 = getelementptr inbounds %struct.seqStore_t, ptr %1310, i32 0, i32 9
  store i32 1, ptr %1311, align 8
  %1312 = load ptr, ptr %39, align 8
  %1313 = getelementptr inbounds %struct.seqStore_t, ptr %1312, i32 0, i32 1
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load ptr, ptr %39, align 8
  %1316 = load ptr, ptr %1315, align 8
  %1317 = ptrtoint ptr %1314 to i64
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = sdiv exact i64 %1319, 8
  %1321 = trunc i64 %1320 to i32
  %1322 = load ptr, ptr %39, align 8
  %1323 = getelementptr inbounds %struct.seqStore_t, ptr %1322, i32 0, i32 10
  store i32 %1321, ptr %1323, align 4
  br label %1324

1324:                                             ; preds = %1309, %1301
  %1325 = load i64, ptr %40, align 8
  %1326 = trunc i64 %1325 to i16
  %1327 = load ptr, ptr %39, align 8
  %1328 = getelementptr inbounds %struct.seqStore_t, ptr %1327, i32 0, i32 1
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds %struct.seqDef_s, ptr %1329, i32 0, i32 1
  store i16 %1326, ptr %1330, align 4
  %1331 = load i32, ptr %43, align 4
  %1332 = load ptr, ptr %39, align 8
  %1333 = getelementptr inbounds %struct.seqStore_t, ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8
  store i32 %1331, ptr %1334, align 4
  %1335 = load i64, ptr %44, align 8
  %1336 = sub i64 %1335, 3
  store i64 %1336, ptr %47, align 8
  %1337 = load i64, ptr %47, align 8
  %1338 = icmp ugt i64 %1337, 65535
  br i1 %1338, label %1339, label %1354

1339:                                             ; preds = %1324
  %1340 = load ptr, ptr %39, align 8
  %1341 = getelementptr inbounds %struct.seqStore_t, ptr %1340, i32 0, i32 9
  store i32 2, ptr %1341, align 8
  %1342 = load ptr, ptr %39, align 8
  %1343 = getelementptr inbounds %struct.seqStore_t, ptr %1342, i32 0, i32 1
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load ptr, ptr %39, align 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = ptrtoint ptr %1344 to i64
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = sdiv exact i64 %1349, 8
  %1351 = trunc i64 %1350 to i32
  %1352 = load ptr, ptr %39, align 8
  %1353 = getelementptr inbounds %struct.seqStore_t, ptr %1352, i32 0, i32 10
  store i32 %1351, ptr %1353, align 4
  br label %1354

1354:                                             ; preds = %1339, %1324
  %1355 = load i64, ptr %47, align 8
  %1356 = trunc i64 %1355 to i16
  %1357 = load ptr, ptr %39, align 8
  %1358 = getelementptr inbounds %struct.seqStore_t, ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds %struct.seqDef_s, ptr %1359, i32 0, i32 2
  store i16 %1356, ptr %1360, align 2
  %1361 = load ptr, ptr %39, align 8
  %1362 = getelementptr inbounds %struct.seqStore_t, ptr %1361, i32 0, i32 1
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds %struct.seqDef_s, ptr %1363, i32 1
  store ptr %1364, ptr %1362, align 8
  %1365 = load i64, ptr %137, align 8
  %1366 = load ptr, ptr %129, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 %1365
  store ptr %1367, ptr %129, align 8
  %1368 = load ptr, ptr %129, align 8
  store ptr %1368, ptr %106, align 8
  br label %1103, !llvm.loop !16

1369:                                             ; preds = %1123
  br label %1370

1370:                                             ; preds = %1369, %954
  br label %232

1371:                                             ; preds = %675, %673
  %1372 = phi i32 [ %674, %673 ], [ %676, %675 ]
  %1373 = load ptr, ptr %95, align 8
  %1374 = getelementptr inbounds i32, ptr %1373, i64 1
  store i32 %1372, ptr %1374, align 4
  %1375 = load ptr, ptr %110, align 8
  %1376 = load ptr, ptr %106, align 8
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  ret i64 %1379
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_noDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i64, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i64, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  store ptr %0, ptr %139, align 8
  store ptr %1, ptr %140, align 8
  store ptr %2, ptr %141, align 8
  store ptr %3, ptr %142, align 8
  store i64 %4, ptr %143, align 8
  %144 = load ptr, ptr %139, align 8
  %145 = load ptr, ptr %140, align 8
  %146 = load ptr, ptr %141, align 8
  %147 = load ptr, ptr %142, align 8
  %148 = load i64, ptr %143, align 8
  store ptr %144, ptr %93, align 8
  store ptr %145, ptr %94, align 8
  store ptr %146, ptr %95, align 8
  store ptr %147, ptr %96, align 8
  store i64 %148, ptr %97, align 8
  store i32 6, ptr %98, align 4
  %149 = load ptr, ptr %93, align 8
  %150 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %149, i32 0, i32 16
  store ptr %150, ptr %99, align 8
  %151 = load ptr, ptr %93, align 8
  %152 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %100, align 8
  %154 = load ptr, ptr %99, align 8
  %155 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %101, align 4
  %157 = load ptr, ptr %93, align 8
  %158 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %102, align 8
  %160 = load ptr, ptr %99, align 8
  %161 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %103, align 4
  %163 = load ptr, ptr %93, align 8
  %164 = getelementptr inbounds %struct.ZSTD_window_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %104, align 8
  %166 = load ptr, ptr %96, align 8
  store ptr %166, ptr %105, align 8
  %167 = load ptr, ptr %105, align 8
  store ptr %167, ptr %106, align 8
  %168 = load ptr, ptr %105, align 8
  %169 = load ptr, ptr %104, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = load i64, ptr %97, align 8
  %174 = add i64 %172, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %107, align 4
  %176 = load ptr, ptr %93, align 8
  %177 = load i32, ptr %107, align 4
  %178 = load ptr, ptr %99, align 8
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %176, i32 noundef %177, i32 noundef %179)
  store i32 %180, ptr %108, align 4
  %181 = load ptr, ptr %104, align 8
  %182 = load i32, ptr %108, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store ptr %184, ptr %109, align 8
  %185 = load ptr, ptr %105, align 8
  %186 = load i64, ptr %97, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %110, align 8
  %188 = load ptr, ptr %110, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  store ptr %189, ptr %111, align 8
  %190 = load ptr, ptr %95, align 8
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %112, align 4
  %192 = load ptr, ptr %95, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %113, align 4
  store i32 0, ptr %114, align 4
  store i32 0, ptr %115, align 4
  store i64 256, ptr %119, align 8
  %195 = load ptr, ptr %105, align 8
  store ptr %195, ptr %129, align 8
  %196 = load ptr, ptr %129, align 8
  %197 = load ptr, ptr %109, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 0
  %202 = zext i1 %201 to i32
  %203 = load ptr, ptr %129, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %129, align 8
  %206 = load ptr, ptr %129, align 8
  %207 = load ptr, ptr %104, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %131, align 4
  %212 = load ptr, ptr %93, align 8
  %213 = load i32, ptr %131, align 4
  %214 = load ptr, ptr %99, align 8
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %212, i32 noundef %213, i32 noundef %215)
  store i32 %216, ptr %132, align 4
  %217 = load i32, ptr %131, align 4
  %218 = load i32, ptr %132, align 4
  %219 = sub i32 %217, %218
  store i32 %219, ptr %133, align 4
  %220 = load i32, ptr %113, align 4
  %221 = load i32, ptr %133, align 4
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %5
  %224 = load i32, ptr %113, align 4
  store i32 %224, ptr %115, align 4
  store i32 0, ptr %113, align 4
  br label %225

225:                                              ; preds = %223, %5
  %226 = load i32, ptr %112, align 4
  %227 = load i32, ptr %133, align 4
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load i32, ptr %112, align 4
  store i32 %230, ptr %114, align 4
  store i32 0, ptr %112, align 4
  br label %231

231:                                              ; preds = %229, %225
  br label %232

232:                                              ; preds = %1370, %231
  store i64 1, ptr %121, align 8
  %233 = load ptr, ptr %129, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 256
  store ptr %234, ptr %120, align 8
  %235 = load ptr, ptr %129, align 8
  %236 = load i64, ptr %121, align 8
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %130, align 8
  %238 = load ptr, ptr %130, align 8
  %239 = load ptr, ptr %111, align 8
  %240 = icmp ugt ptr %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %232
  br label %650

242:                                              ; preds = %232
  %243 = load ptr, ptr %129, align 8
  %244 = load i32, ptr %101, align 4
  store ptr %243, ptr %58, align 8
  store i32 %244, ptr %59, align 4
  store i32 8, ptr %60, align 4
  %245 = load i32, ptr %60, align 4
  switch i32 %245, label %246 [
    i32 4, label %247
    i32 5, label %251
    i32 6, label %255
    i32 7, label %259
    i32 8, label %263
  ]

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246, %242
  %248 = load ptr, ptr %58, align 8
  %249 = load i32, ptr %59, align 4
  %250 = call i64 @ZSTD_hash4Ptr(ptr noundef %248, i32 noundef %249)
  store i64 %250, ptr %57, align 8
  br label %267

251:                                              ; preds = %242
  %252 = load ptr, ptr %58, align 8
  %253 = load i32, ptr %59, align 4
  %254 = call i64 @ZSTD_hash5Ptr(ptr noundef %252, i32 noundef %253)
  store i64 %254, ptr %57, align 8
  br label %267

255:                                              ; preds = %242
  %256 = load ptr, ptr %58, align 8
  %257 = load i32, ptr %59, align 4
  %258 = call i64 @ZSTD_hash6Ptr(ptr noundef %256, i32 noundef %257)
  store i64 %258, ptr %57, align 8
  br label %267

259:                                              ; preds = %242
  %260 = load ptr, ptr %58, align 8
  %261 = load i32, ptr %59, align 4
  %262 = call i64 @ZSTD_hash7Ptr(ptr noundef %260, i32 noundef %261)
  store i64 %262, ptr %57, align 8
  br label %267

263:                                              ; preds = %242
  %264 = load ptr, ptr %58, align 8
  %265 = load i32, ptr %59, align 4
  %266 = call i64 @ZSTD_hash8Ptr(ptr noundef %264, i32 noundef %265)
  store i64 %266, ptr %57, align 8
  br label %267

267:                                              ; preds = %263, %259, %255, %251, %247
  %268 = load i64, ptr %57, align 8
  store i64 %268, ptr %122, align 8
  %269 = load ptr, ptr %100, align 8
  %270 = load i64, ptr %122, align 8
  %271 = getelementptr inbounds i32, ptr %269, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %124, align 4
  %273 = load ptr, ptr %104, align 8
  %274 = load i32, ptr %124, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store ptr %276, ptr %126, align 8
  br label %277

277:                                              ; preds = %638, %267
  %278 = load ptr, ptr %129, align 8
  %279 = load i32, ptr %103, align 4
  %280 = load i32, ptr %98, align 4
  store ptr %278, ptr %62, align 8
  store i32 %279, ptr %63, align 4
  store i32 %280, ptr %64, align 4
  %281 = load i32, ptr %64, align 4
  switch i32 %281, label %282 [
    i32 4, label %283
    i32 5, label %287
    i32 6, label %291
    i32 7, label %295
    i32 8, label %299
  ]

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282, %277
  %284 = load ptr, ptr %62, align 8
  %285 = load i32, ptr %63, align 4
  %286 = call i64 @ZSTD_hash4Ptr(ptr noundef %284, i32 noundef %285)
  store i64 %286, ptr %61, align 8
  br label %303

287:                                              ; preds = %277
  %288 = load ptr, ptr %62, align 8
  %289 = load i32, ptr %63, align 4
  %290 = call i64 @ZSTD_hash5Ptr(ptr noundef %288, i32 noundef %289)
  store i64 %290, ptr %61, align 8
  br label %303

291:                                              ; preds = %277
  %292 = load ptr, ptr %62, align 8
  %293 = load i32, ptr %63, align 4
  %294 = call i64 @ZSTD_hash6Ptr(ptr noundef %292, i32 noundef %293)
  store i64 %294, ptr %61, align 8
  br label %303

295:                                              ; preds = %277
  %296 = load ptr, ptr %62, align 8
  %297 = load i32, ptr %63, align 4
  %298 = call i64 @ZSTD_hash7Ptr(ptr noundef %296, i32 noundef %297)
  store i64 %298, ptr %61, align 8
  br label %303

299:                                              ; preds = %277
  %300 = load ptr, ptr %62, align 8
  %301 = load i32, ptr %63, align 4
  %302 = call i64 @ZSTD_hash8Ptr(ptr noundef %300, i32 noundef %301)
  store i64 %302, ptr %61, align 8
  br label %303

303:                                              ; preds = %299, %295, %291, %287, %283
  %304 = load i64, ptr %61, align 8
  store i64 %304, ptr %134, align 8
  %305 = load ptr, ptr %102, align 8
  %306 = load i64, ptr %134, align 8
  %307 = getelementptr inbounds i32, ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %135, align 4
  %309 = load ptr, ptr %129, align 8
  %310 = load ptr, ptr %104, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %118, align 4
  %315 = load ptr, ptr %104, align 8
  %316 = load i32, ptr %135, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  store ptr %318, ptr %127, align 8
  %319 = load i32, ptr %118, align 4
  %320 = load ptr, ptr %102, align 8
  %321 = load i64, ptr %134, align 8
  %322 = getelementptr inbounds i32, ptr %320, i64 %321
  store i32 %319, ptr %322, align 4
  %323 = load ptr, ptr %100, align 8
  %324 = load i64, ptr %122, align 8
  %325 = getelementptr inbounds i32, ptr %323, i64 %324
  store i32 %319, ptr %325, align 4
  %326 = load i32, ptr %112, align 4
  %327 = icmp ugt i32 %326, 0
  %328 = zext i1 %327 to i32
  %329 = load ptr, ptr %129, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  %331 = load i32, ptr %112, align 4
  %332 = zext i32 %331 to i64
  %333 = sub i64 0, %332
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = call i32 @MEM_read32(ptr noundef %334)
  %336 = load ptr, ptr %129, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  %338 = call i32 @MEM_read32(ptr noundef %337)
  %339 = icmp eq i32 %335, %338
  %340 = zext i1 %339 to i32
  %341 = and i32 %328, %340
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %520

343:                                              ; preds = %303
  %344 = load ptr, ptr %129, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 1
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  %347 = load ptr, ptr %129, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  %350 = load i32, ptr %112, align 4
  %351 = zext i32 %350 to i64
  %352 = sub i64 0, %351
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = load ptr, ptr %110, align 8
  %355 = call i64 @ZSTD_count(ptr noundef %346, ptr noundef %353, ptr noundef %354)
  %356 = add i64 %355, 4
  store i64 %356, ptr %116, align 8
  %357 = load ptr, ptr %129, align 8
  %358 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %358, ptr %129, align 8
  %359 = load ptr, ptr %94, align 8
  %360 = load ptr, ptr %129, align 8
  %361 = load ptr, ptr %106, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = load ptr, ptr %106, align 8
  %366 = load ptr, ptr %110, align 8
  %367 = load i64, ptr %116, align 8
  store ptr %359, ptr %48, align 8
  store i64 %364, ptr %49, align 8
  store ptr %365, ptr %50, align 8
  store ptr %366, ptr %51, align 8
  store i32 1, ptr %52, align 4
  store i64 %367, ptr %53, align 8
  %368 = load ptr, ptr %51, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 -32
  store ptr %369, ptr %54, align 8
  %370 = load ptr, ptr %50, align 8
  %371 = load i64, ptr %49, align 8
  %372 = getelementptr inbounds i8, ptr %370, i64 %371
  store ptr %372, ptr %55, align 8
  %373 = load ptr, ptr %55, align 8
  %374 = load ptr, ptr %54, align 8
  %375 = icmp ule ptr %373, %374
  br i1 %375, label %376, label %449

376:                                              ; preds = %343
  %377 = load ptr, ptr %48, align 8
  %378 = getelementptr inbounds %struct.seqStore_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %50, align 8
  call void @ZSTD_copy16(ptr noundef %379, ptr noundef %380)
  %381 = load i64, ptr %49, align 8
  %382 = icmp ugt i64 %381, 16
  br i1 %382, label %383, label %448

383:                                              ; preds = %376
  %384 = load ptr, ptr %48, align 8
  %385 = getelementptr inbounds %struct.seqStore_t, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = load ptr, ptr %50, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load i64, ptr %49, align 8
  %391 = sub nsw i64 %390, 16
  store ptr %387, ptr %6, align 8
  store ptr %389, ptr %7, align 8
  store i64 %391, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  store i64 %396, ptr %10, align 8
  %397 = load ptr, ptr %7, align 8
  store ptr %397, ptr %11, align 8
  %398 = load ptr, ptr %6, align 8
  store ptr %398, ptr %12, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = load i64, ptr %8, align 8
  %401 = getelementptr inbounds i8, ptr %399, i64 %400
  store ptr %401, ptr %13, align 8
  %402 = load i32, ptr %9, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %419

404:                                              ; preds = %383
  %405 = load i64, ptr %10, align 8
  %406 = icmp slt i64 %405, 16
  br i1 %406, label %407, label %419

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %408, %407
  %409 = load ptr, ptr %12, align 8
  %410 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  store ptr %412, ptr %12, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  store ptr %414, ptr %11, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = icmp ult ptr %415, %416
  br i1 %417, label %408, label %418, !llvm.loop !10

418:                                              ; preds = %408
  br label %447

419:                                              ; preds = %404, %383
  %420 = load ptr, ptr %12, align 8
  %421 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %420, ptr noundef %421)
  %422 = load i64, ptr %8, align 8
  %423 = icmp sge i64 16, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  br label %447

425:                                              ; preds = %419
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 16
  store ptr %427, ptr %12, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  store ptr %429, ptr %11, align 8
  br label %430

430:                                              ; preds = %430, %425
  %431 = load ptr, ptr %12, align 8
  %432 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %431, ptr noundef %432)
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  store ptr %434, ptr %12, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  store ptr %436, ptr %11, align 8
  %437 = load ptr, ptr %12, align 8
  %438 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %437, ptr noundef %438)
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  store ptr %440, ptr %12, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  store ptr %442, ptr %11, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = load ptr, ptr %13, align 8
  %445 = icmp ult ptr %443, %444
  br i1 %445, label %430, label %446, !llvm.loop !11

446:                                              ; preds = %430
  br label %447

447:                                              ; preds = %446, %424, %418
  br label %448

448:                                              ; preds = %447, %376
  br label %456

449:                                              ; preds = %343
  %450 = load ptr, ptr %48, align 8
  %451 = getelementptr inbounds %struct.seqStore_t, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %50, align 8
  %454 = load ptr, ptr %55, align 8
  %455 = load ptr, ptr %54, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  br label %456

456:                                              ; preds = %449, %448
  %457 = load i64, ptr %49, align 8
  %458 = load ptr, ptr %48, align 8
  %459 = getelementptr inbounds %struct.seqStore_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 %457
  store ptr %461, ptr %459, align 8
  %462 = load i64, ptr %49, align 8
  %463 = icmp ugt i64 %462, 65535
  br i1 %463, label %464, label %479

464:                                              ; preds = %456
  %465 = load ptr, ptr %48, align 8
  %466 = getelementptr inbounds %struct.seqStore_t, ptr %465, i32 0, i32 9
  store i32 1, ptr %466, align 8
  %467 = load ptr, ptr %48, align 8
  %468 = getelementptr inbounds %struct.seqStore_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %48, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = ptrtoint ptr %469 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = sdiv exact i64 %474, 8
  %476 = trunc i64 %475 to i32
  %477 = load ptr, ptr %48, align 8
  %478 = getelementptr inbounds %struct.seqStore_t, ptr %477, i32 0, i32 10
  store i32 %476, ptr %478, align 4
  br label %479

479:                                              ; preds = %464, %456
  %480 = load i64, ptr %49, align 8
  %481 = trunc i64 %480 to i16
  %482 = load ptr, ptr %48, align 8
  %483 = getelementptr inbounds %struct.seqStore_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.seqDef_s, ptr %484, i32 0, i32 1
  store i16 %481, ptr %485, align 4
  %486 = load i32, ptr %52, align 4
  %487 = load ptr, ptr %48, align 8
  %488 = getelementptr inbounds %struct.seqStore_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  store i32 %486, ptr %489, align 4
  %490 = load i64, ptr %53, align 8
  %491 = sub i64 %490, 3
  store i64 %491, ptr %56, align 8
  %492 = load i64, ptr %56, align 8
  %493 = icmp ugt i64 %492, 65535
  br i1 %493, label %494, label %509

494:                                              ; preds = %479
  %495 = load ptr, ptr %48, align 8
  %496 = getelementptr inbounds %struct.seqStore_t, ptr %495, i32 0, i32 9
  store i32 2, ptr %496, align 8
  %497 = load ptr, ptr %48, align 8
  %498 = getelementptr inbounds %struct.seqStore_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %48, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = ptrtoint ptr %499 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = sdiv exact i64 %504, 8
  %506 = trunc i64 %505 to i32
  %507 = load ptr, ptr %48, align 8
  %508 = getelementptr inbounds %struct.seqStore_t, ptr %507, i32 0, i32 10
  store i32 %506, ptr %508, align 4
  br label %509

509:                                              ; preds = %494, %479
  %510 = load i64, ptr %56, align 8
  %511 = trunc i64 %510 to i16
  %512 = load ptr, ptr %48, align 8
  %513 = getelementptr inbounds %struct.seqStore_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.seqDef_s, ptr %514, i32 0, i32 2
  store i16 %511, ptr %515, align 2
  %516 = load ptr, ptr %48, align 8
  %517 = getelementptr inbounds %struct.seqStore_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.seqDef_s, ptr %518, i32 1
  store ptr %519, ptr %517, align 8
  br label %954

520:                                              ; preds = %303
  %521 = load ptr, ptr %130, align 8
  %522 = load i32, ptr %101, align 4
  store ptr %521, ptr %66, align 8
  store i32 %522, ptr %67, align 4
  store i32 8, ptr %68, align 4
  %523 = load i32, ptr %68, align 4
  switch i32 %523, label %524 [
    i32 4, label %525
    i32 5, label %529
    i32 6, label %533
    i32 7, label %537
    i32 8, label %541
  ]

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524, %520
  %526 = load ptr, ptr %66, align 8
  %527 = load i32, ptr %67, align 4
  %528 = call i64 @ZSTD_hash4Ptr(ptr noundef %526, i32 noundef %527)
  store i64 %528, ptr %65, align 8
  br label %545

529:                                              ; preds = %520
  %530 = load ptr, ptr %66, align 8
  %531 = load i32, ptr %67, align 4
  %532 = call i64 @ZSTD_hash5Ptr(ptr noundef %530, i32 noundef %531)
  store i64 %532, ptr %65, align 8
  br label %545

533:                                              ; preds = %520
  %534 = load ptr, ptr %66, align 8
  %535 = load i32, ptr %67, align 4
  %536 = call i64 @ZSTD_hash6Ptr(ptr noundef %534, i32 noundef %535)
  store i64 %536, ptr %65, align 8
  br label %545

537:                                              ; preds = %520
  %538 = load ptr, ptr %66, align 8
  %539 = load i32, ptr %67, align 4
  %540 = call i64 @ZSTD_hash7Ptr(ptr noundef %538, i32 noundef %539)
  store i64 %540, ptr %65, align 8
  br label %545

541:                                              ; preds = %520
  %542 = load ptr, ptr %66, align 8
  %543 = load i32, ptr %67, align 4
  %544 = call i64 @ZSTD_hash8Ptr(ptr noundef %542, i32 noundef %543)
  store i64 %544, ptr %65, align 8
  br label %545

545:                                              ; preds = %541, %537, %533, %529, %525
  %546 = load i64, ptr %65, align 8
  store i64 %546, ptr %123, align 8
  %547 = load i32, ptr %124, align 4
  %548 = load i32, ptr %108, align 4
  %549 = icmp ugt i32 %547, %548
  br i1 %549, label %550, label %602

550:                                              ; preds = %545
  %551 = load ptr, ptr %126, align 8
  %552 = call i64 @MEM_read64(ptr noundef %551)
  %553 = load ptr, ptr %129, align 8
  %554 = call i64 @MEM_read64(ptr noundef %553)
  %555 = icmp eq i64 %552, %554
  br i1 %555, label %556, label %601

556:                                              ; preds = %550
  %557 = load ptr, ptr %129, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  %559 = load ptr, ptr %126, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  %561 = load ptr, ptr %110, align 8
  %562 = call i64 @ZSTD_count(ptr noundef %558, ptr noundef %560, ptr noundef %561)
  %563 = add i64 %562, 8
  store i64 %563, ptr %116, align 8
  %564 = load ptr, ptr %129, align 8
  %565 = load ptr, ptr %126, align 8
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = trunc i64 %568 to i32
  store i32 %569, ptr %117, align 4
  br label %570

570:                                              ; preds = %593, %556
  %571 = load ptr, ptr %129, align 8
  %572 = load ptr, ptr %106, align 8
  %573 = icmp ugt ptr %571, %572
  %574 = zext i1 %573 to i32
  %575 = load ptr, ptr %126, align 8
  %576 = load ptr, ptr %109, align 8
  %577 = icmp ugt ptr %575, %576
  %578 = zext i1 %577 to i32
  %579 = and i32 %574, %578
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %591

581:                                              ; preds = %570
  %582 = load ptr, ptr %129, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 -1
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = load ptr, ptr %126, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 -1
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %585, %589
  br label %591

591:                                              ; preds = %581, %570
  %592 = phi i1 [ false, %570 ], [ %590, %581 ]
  br i1 %592, label %593, label %600

593:                                              ; preds = %591
  %594 = load ptr, ptr %129, align 8
  %595 = getelementptr inbounds i8, ptr %594, i32 -1
  store ptr %595, ptr %129, align 8
  %596 = load ptr, ptr %126, align 8
  %597 = getelementptr inbounds i8, ptr %596, i32 -1
  store ptr %597, ptr %126, align 8
  %598 = load i64, ptr %116, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %116, align 8
  br label %570, !llvm.loop !12

600:                                              ; preds = %591
  br label %775

601:                                              ; preds = %550
  br label %602

602:                                              ; preds = %601, %545
  %603 = load ptr, ptr %100, align 8
  %604 = load i64, ptr %123, align 8
  %605 = getelementptr inbounds i32, ptr %603, i64 %604
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %125, align 4
  %607 = load ptr, ptr %104, align 8
  %608 = load i32, ptr %125, align 4
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  store ptr %610, ptr %128, align 8
  %611 = load i32, ptr %135, align 4
  %612 = load i32, ptr %108, align 4
  %613 = icmp ugt i32 %611, %612
  br i1 %613, label %614, label %625

614:                                              ; preds = %602
  %615 = load ptr, ptr %127, align 8
  %616 = call i32 @MEM_read32(ptr noundef %615)
  %617 = load ptr, ptr %129, align 8
  %618 = call i32 @MEM_read32(ptr noundef %617)
  %619 = icmp eq i32 %616, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %614
  %621 = load i32, ptr %125, align 4
  %622 = load i32, ptr %108, align 4
  %623 = icmp ugt i32 %621, %622
  br i1 %623, label %677, label %730

624:                                              ; preds = %614
  br label %625

625:                                              ; preds = %624, %602
  %626 = load ptr, ptr %130, align 8
  %627 = load ptr, ptr %120, align 8
  %628 = icmp uge ptr %626, %627
  br i1 %628, label %629, label %638

629:                                              ; preds = %625
  %630 = load ptr, ptr %130, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 64
  call void @llvm.prefetch.p0(ptr %631, i32 0, i32 3, i32 1)
  %632 = load ptr, ptr %130, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 128
  call void @llvm.prefetch.p0(ptr %633, i32 0, i32 3, i32 1)
  %634 = load i64, ptr %121, align 8
  %635 = add i64 %634, 1
  store i64 %635, ptr %121, align 8
  %636 = load ptr, ptr %120, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 256
  store ptr %637, ptr %120, align 8
  br label %638

638:                                              ; preds = %629, %625
  %639 = load ptr, ptr %130, align 8
  store ptr %639, ptr %129, align 8
  %640 = load i64, ptr %121, align 8
  %641 = load ptr, ptr %130, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 %640
  store ptr %642, ptr %130, align 8
  %643 = load i64, ptr %123, align 8
  store i64 %643, ptr %122, align 8
  %644 = load i32, ptr %125, align 4
  store i32 %644, ptr %124, align 4
  %645 = load ptr, ptr %128, align 8
  store ptr %645, ptr %126, align 8
  %646 = load ptr, ptr %130, align 8
  %647 = load ptr, ptr %111, align 8
  %648 = icmp ule ptr %646, %647
  br i1 %648, label %277, label %649, !llvm.loop !13

649:                                              ; preds = %638
  br label %650

650:                                              ; preds = %649, %241
  %651 = load i32, ptr %114, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %658

653:                                              ; preds = %650
  %654 = load i32, ptr %112, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %653
  %657 = load i32, ptr %114, align 4
  br label %660

658:                                              ; preds = %653, %650
  %659 = load i32, ptr %115, align 4
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi i32 [ %657, %656 ], [ %659, %658 ]
  store i32 %661, ptr %115, align 4
  %662 = load i32, ptr %112, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %660
  %665 = load i32, ptr %112, align 4
  br label %668

666:                                              ; preds = %660
  %667 = load i32, ptr %114, align 4
  br label %668

668:                                              ; preds = %666, %664
  %669 = phi i32 [ %665, %664 ], [ %667, %666 ]
  %670 = load ptr, ptr %95, align 8
  store i32 %669, ptr %670, align 4
  %671 = load i32, ptr %113, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %668
  %674 = load i32, ptr %113, align 4
  br label %1371

675:                                              ; preds = %668
  %676 = load i32, ptr %115, align 4
  br label %1371

677:                                              ; preds = %620
  %678 = load ptr, ptr %128, align 8
  %679 = call i64 @MEM_read64(ptr noundef %678)
  %680 = load ptr, ptr %130, align 8
  %681 = call i64 @MEM_read64(ptr noundef %680)
  %682 = icmp eq i64 %679, %681
  br i1 %682, label %683, label %729

683:                                              ; preds = %677
  %684 = load ptr, ptr %130, align 8
  store ptr %684, ptr %129, align 8
  %685 = load ptr, ptr %129, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load ptr, ptr %128, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load ptr, ptr %110, align 8
  %690 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %688, ptr noundef %689)
  %691 = add i64 %690, 8
  store i64 %691, ptr %116, align 8
  %692 = load ptr, ptr %129, align 8
  %693 = load ptr, ptr %128, align 8
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = trunc i64 %696 to i32
  store i32 %697, ptr %117, align 4
  br label %698

698:                                              ; preds = %721, %683
  %699 = load ptr, ptr %129, align 8
  %700 = load ptr, ptr %106, align 8
  %701 = icmp ugt ptr %699, %700
  %702 = zext i1 %701 to i32
  %703 = load ptr, ptr %128, align 8
  %704 = load ptr, ptr %109, align 8
  %705 = icmp ugt ptr %703, %704
  %706 = zext i1 %705 to i32
  %707 = and i32 %702, %706
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %719

709:                                              ; preds = %698
  %710 = load ptr, ptr %129, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 -1
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = load ptr, ptr %128, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 -1
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = icmp eq i32 %713, %717
  br label %719

719:                                              ; preds = %709, %698
  %720 = phi i1 [ false, %698 ], [ %718, %709 ]
  br i1 %720, label %721, label %728

721:                                              ; preds = %719
  %722 = load ptr, ptr %129, align 8
  %723 = getelementptr inbounds i8, ptr %722, i32 -1
  store ptr %723, ptr %129, align 8
  %724 = load ptr, ptr %128, align 8
  %725 = getelementptr inbounds i8, ptr %724, i32 -1
  store ptr %725, ptr %128, align 8
  %726 = load i64, ptr %116, align 8
  %727 = add i64 %726, 1
  store i64 %727, ptr %116, align 8
  br label %698, !llvm.loop !14

728:                                              ; preds = %719
  br label %775

729:                                              ; preds = %677
  br label %730

730:                                              ; preds = %729, %620
  %731 = load ptr, ptr %129, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 4
  %733 = load ptr, ptr %127, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 4
  %735 = load ptr, ptr %110, align 8
  %736 = call i64 @ZSTD_count(ptr noundef %732, ptr noundef %734, ptr noundef %735)
  %737 = add i64 %736, 4
  store i64 %737, ptr %116, align 8
  %738 = load ptr, ptr %129, align 8
  %739 = load ptr, ptr %127, align 8
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr %117, align 4
  br label %744

744:                                              ; preds = %767, %730
  %745 = load ptr, ptr %129, align 8
  %746 = load ptr, ptr %106, align 8
  %747 = icmp ugt ptr %745, %746
  %748 = zext i1 %747 to i32
  %749 = load ptr, ptr %127, align 8
  %750 = load ptr, ptr %109, align 8
  %751 = icmp ugt ptr %749, %750
  %752 = zext i1 %751 to i32
  %753 = and i32 %748, %752
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %765

755:                                              ; preds = %744
  %756 = load ptr, ptr %129, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 -1
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = load ptr, ptr %127, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 -1
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %759, %763
  br label %765

765:                                              ; preds = %755, %744
  %766 = phi i1 [ false, %744 ], [ %764, %755 ]
  br i1 %766, label %767, label %774

767:                                              ; preds = %765
  %768 = load ptr, ptr %129, align 8
  %769 = getelementptr inbounds i8, ptr %768, i32 -1
  store ptr %769, ptr %129, align 8
  %770 = load ptr, ptr %127, align 8
  %771 = getelementptr inbounds i8, ptr %770, i32 -1
  store ptr %771, ptr %127, align 8
  %772 = load i64, ptr %116, align 8
  %773 = add i64 %772, 1
  store i64 %773, ptr %116, align 8
  br label %744, !llvm.loop !15

774:                                              ; preds = %765
  br label %775

775:                                              ; preds = %774, %728, %600
  %776 = load i32, ptr %112, align 4
  store i32 %776, ptr %113, align 4
  %777 = load i32, ptr %117, align 4
  store i32 %777, ptr %112, align 4
  %778 = load i64, ptr %121, align 8
  %779 = icmp ult i64 %778, 4
  br i1 %779, label %780, label %790

780:                                              ; preds = %775
  %781 = load ptr, ptr %130, align 8
  %782 = load ptr, ptr %104, align 8
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = trunc i64 %785 to i32
  %787 = load ptr, ptr %100, align 8
  %788 = load i64, ptr %123, align 8
  %789 = getelementptr inbounds i32, ptr %787, i64 %788
  store i32 %786, ptr %789, align 4
  br label %790

790:                                              ; preds = %780, %775
  %791 = load ptr, ptr %94, align 8
  %792 = load ptr, ptr %129, align 8
  %793 = load ptr, ptr %106, align 8
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = load ptr, ptr %106, align 8
  %798 = load ptr, ptr %110, align 8
  %799 = load i32, ptr %117, align 4
  %800 = add i32 %799, 3
  %801 = load i64, ptr %116, align 8
  store ptr %791, ptr %30, align 8
  store i64 %796, ptr %31, align 8
  store ptr %797, ptr %32, align 8
  store ptr %798, ptr %33, align 8
  store i32 %800, ptr %34, align 4
  store i64 %801, ptr %35, align 8
  %802 = load ptr, ptr %33, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 -32
  store ptr %803, ptr %36, align 8
  %804 = load ptr, ptr %32, align 8
  %805 = load i64, ptr %31, align 8
  %806 = getelementptr inbounds i8, ptr %804, i64 %805
  store ptr %806, ptr %37, align 8
  %807 = load ptr, ptr %37, align 8
  %808 = load ptr, ptr %36, align 8
  %809 = icmp ule ptr %807, %808
  br i1 %809, label %810, label %883

810:                                              ; preds = %790
  %811 = load ptr, ptr %30, align 8
  %812 = getelementptr inbounds %struct.seqStore_t, ptr %811, i32 0, i32 3
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %32, align 8
  call void @ZSTD_copy16(ptr noundef %813, ptr noundef %814)
  %815 = load i64, ptr %31, align 8
  %816 = icmp ugt i64 %815, 16
  br i1 %816, label %817, label %882

817:                                              ; preds = %810
  %818 = load ptr, ptr %30, align 8
  %819 = getelementptr inbounds %struct.seqStore_t, ptr %818, i32 0, i32 3
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 16
  %822 = load ptr, ptr %32, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 16
  %824 = load i64, ptr %31, align 8
  %825 = sub nsw i64 %824, 16
  store ptr %821, ptr %22, align 8
  store ptr %823, ptr %23, align 8
  store i64 %825, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %826 = load ptr, ptr %22, align 8
  %827 = load ptr, ptr %23, align 8
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  store i64 %830, ptr %26, align 8
  %831 = load ptr, ptr %23, align 8
  store ptr %831, ptr %27, align 8
  %832 = load ptr, ptr %22, align 8
  store ptr %832, ptr %28, align 8
  %833 = load ptr, ptr %28, align 8
  %834 = load i64, ptr %24, align 8
  %835 = getelementptr inbounds i8, ptr %833, i64 %834
  store ptr %835, ptr %29, align 8
  %836 = load i32, ptr %25, align 4
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %838, label %853

838:                                              ; preds = %817
  %839 = load i64, ptr %26, align 8
  %840 = icmp slt i64 %839, 16
  br i1 %840, label %841, label %853

841:                                              ; preds = %838
  br label %842

842:                                              ; preds = %842, %841
  %843 = load ptr, ptr %28, align 8
  %844 = load ptr, ptr %27, align 8
  call void @ZSTD_copy8(ptr noundef %843, ptr noundef %844)
  %845 = load ptr, ptr %28, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  store ptr %846, ptr %28, align 8
  %847 = load ptr, ptr %27, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 8
  store ptr %848, ptr %27, align 8
  %849 = load ptr, ptr %28, align 8
  %850 = load ptr, ptr %29, align 8
  %851 = icmp ult ptr %849, %850
  br i1 %851, label %842, label %852, !llvm.loop !10

852:                                              ; preds = %842
  br label %881

853:                                              ; preds = %838, %817
  %854 = load ptr, ptr %28, align 8
  %855 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %854, ptr noundef %855)
  %856 = load i64, ptr %24, align 8
  %857 = icmp sge i64 16, %856
  br i1 %857, label %858, label %859

858:                                              ; preds = %853
  br label %881

859:                                              ; preds = %853
  %860 = load ptr, ptr %28, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 16
  store ptr %861, ptr %28, align 8
  %862 = load ptr, ptr %27, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 16
  store ptr %863, ptr %27, align 8
  br label %864

864:                                              ; preds = %864, %859
  %865 = load ptr, ptr %28, align 8
  %866 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %865, ptr noundef %866)
  %867 = load ptr, ptr %28, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 16
  store ptr %868, ptr %28, align 8
  %869 = load ptr, ptr %27, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 16
  store ptr %870, ptr %27, align 8
  %871 = load ptr, ptr %28, align 8
  %872 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %871, ptr noundef %872)
  %873 = load ptr, ptr %28, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 16
  store ptr %874, ptr %28, align 8
  %875 = load ptr, ptr %27, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 16
  store ptr %876, ptr %27, align 8
  %877 = load ptr, ptr %28, align 8
  %878 = load ptr, ptr %29, align 8
  %879 = icmp ult ptr %877, %878
  br i1 %879, label %864, label %880, !llvm.loop !11

880:                                              ; preds = %864
  br label %881

881:                                              ; preds = %880, %858, %852
  br label %882

882:                                              ; preds = %881, %810
  br label %890

883:                                              ; preds = %790
  %884 = load ptr, ptr %30, align 8
  %885 = getelementptr inbounds %struct.seqStore_t, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %32, align 8
  %888 = load ptr, ptr %37, align 8
  %889 = load ptr, ptr %36, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %886, ptr noundef %887, ptr noundef %888, ptr noundef %889)
  br label %890

890:                                              ; preds = %883, %882
  %891 = load i64, ptr %31, align 8
  %892 = load ptr, ptr %30, align 8
  %893 = getelementptr inbounds %struct.seqStore_t, ptr %892, i32 0, i32 3
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 %891
  store ptr %895, ptr %893, align 8
  %896 = load i64, ptr %31, align 8
  %897 = icmp ugt i64 %896, 65535
  br i1 %897, label %898, label %913

898:                                              ; preds = %890
  %899 = load ptr, ptr %30, align 8
  %900 = getelementptr inbounds %struct.seqStore_t, ptr %899, i32 0, i32 9
  store i32 1, ptr %900, align 8
  %901 = load ptr, ptr %30, align 8
  %902 = getelementptr inbounds %struct.seqStore_t, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %30, align 8
  %905 = load ptr, ptr %904, align 8
  %906 = ptrtoint ptr %903 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = sdiv exact i64 %908, 8
  %910 = trunc i64 %909 to i32
  %911 = load ptr, ptr %30, align 8
  %912 = getelementptr inbounds %struct.seqStore_t, ptr %911, i32 0, i32 10
  store i32 %910, ptr %912, align 4
  br label %913

913:                                              ; preds = %898, %890
  %914 = load i64, ptr %31, align 8
  %915 = trunc i64 %914 to i16
  %916 = load ptr, ptr %30, align 8
  %917 = getelementptr inbounds %struct.seqStore_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct.seqDef_s, ptr %918, i32 0, i32 1
  store i16 %915, ptr %919, align 4
  %920 = load i32, ptr %34, align 4
  %921 = load ptr, ptr %30, align 8
  %922 = getelementptr inbounds %struct.seqStore_t, ptr %921, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8
  store i32 %920, ptr %923, align 4
  %924 = load i64, ptr %35, align 8
  %925 = sub i64 %924, 3
  store i64 %925, ptr %38, align 8
  %926 = load i64, ptr %38, align 8
  %927 = icmp ugt i64 %926, 65535
  br i1 %927, label %928, label %943

928:                                              ; preds = %913
  %929 = load ptr, ptr %30, align 8
  %930 = getelementptr inbounds %struct.seqStore_t, ptr %929, i32 0, i32 9
  store i32 2, ptr %930, align 8
  %931 = load ptr, ptr %30, align 8
  %932 = getelementptr inbounds %struct.seqStore_t, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %30, align 8
  %935 = load ptr, ptr %934, align 8
  %936 = ptrtoint ptr %933 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 8
  %940 = trunc i64 %939 to i32
  %941 = load ptr, ptr %30, align 8
  %942 = getelementptr inbounds %struct.seqStore_t, ptr %941, i32 0, i32 10
  store i32 %940, ptr %942, align 4
  br label %943

943:                                              ; preds = %928, %913
  %944 = load i64, ptr %38, align 8
  %945 = trunc i64 %944 to i16
  %946 = load ptr, ptr %30, align 8
  %947 = getelementptr inbounds %struct.seqStore_t, ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.seqDef_s, ptr %948, i32 0, i32 2
  store i16 %945, ptr %949, align 2
  %950 = load ptr, ptr %30, align 8
  %951 = getelementptr inbounds %struct.seqStore_t, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %struct.seqDef_s, ptr %952, i32 1
  store ptr %953, ptr %951, align 8
  br label %954

954:                                              ; preds = %943, %509
  %955 = load i64, ptr %116, align 8
  %956 = load ptr, ptr %129, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 %955
  store ptr %957, ptr %129, align 8
  %958 = load ptr, ptr %129, align 8
  store ptr %958, ptr %106, align 8
  %959 = load ptr, ptr %129, align 8
  %960 = load ptr, ptr %111, align 8
  %961 = icmp ule ptr %959, %960
  br i1 %961, label %962, label %1370

962:                                              ; preds = %954
  %963 = load i32, ptr %118, align 4
  %964 = add i32 %963, 2
  store i32 %964, ptr %136, align 4
  %965 = load i32, ptr %136, align 4
  %966 = load ptr, ptr %100, align 8
  %967 = load ptr, ptr %104, align 8
  %968 = load i32, ptr %136, align 4
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds i8, ptr %967, i64 %969
  %971 = load i32, ptr %101, align 4
  store ptr %970, ptr %70, align 8
  store i32 %971, ptr %71, align 4
  store i32 8, ptr %72, align 4
  %972 = load i32, ptr %72, align 4
  switch i32 %972, label %973 [
    i32 4, label %974
    i32 5, label %978
    i32 6, label %982
    i32 7, label %986
    i32 8, label %990
  ]

973:                                              ; preds = %962
  br label %974

974:                                              ; preds = %973, %962
  %975 = load ptr, ptr %70, align 8
  %976 = load i32, ptr %71, align 4
  %977 = call i64 @ZSTD_hash4Ptr(ptr noundef %975, i32 noundef %976)
  store i64 %977, ptr %69, align 8
  br label %994

978:                                              ; preds = %962
  %979 = load ptr, ptr %70, align 8
  %980 = load i32, ptr %71, align 4
  %981 = call i64 @ZSTD_hash5Ptr(ptr noundef %979, i32 noundef %980)
  store i64 %981, ptr %69, align 8
  br label %994

982:                                              ; preds = %962
  %983 = load ptr, ptr %70, align 8
  %984 = load i32, ptr %71, align 4
  %985 = call i64 @ZSTD_hash6Ptr(ptr noundef %983, i32 noundef %984)
  store i64 %985, ptr %69, align 8
  br label %994

986:                                              ; preds = %962
  %987 = load ptr, ptr %70, align 8
  %988 = load i32, ptr %71, align 4
  %989 = call i64 @ZSTD_hash7Ptr(ptr noundef %987, i32 noundef %988)
  store i64 %989, ptr %69, align 8
  br label %994

990:                                              ; preds = %962
  %991 = load ptr, ptr %70, align 8
  %992 = load i32, ptr %71, align 4
  %993 = call i64 @ZSTD_hash8Ptr(ptr noundef %991, i32 noundef %992)
  store i64 %993, ptr %69, align 8
  br label %994

994:                                              ; preds = %990, %986, %982, %978, %974
  %995 = load i64, ptr %69, align 8
  %996 = getelementptr inbounds i32, ptr %966, i64 %995
  store i32 %965, ptr %996, align 4
  %997 = load ptr, ptr %129, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 -2
  %999 = load ptr, ptr %104, align 8
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = trunc i64 %1002 to i32
  %1004 = load ptr, ptr %100, align 8
  %1005 = load ptr, ptr %129, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 -2
  %1007 = load i32, ptr %101, align 4
  store ptr %1006, ptr %74, align 8
  store i32 %1007, ptr %75, align 4
  store i32 8, ptr %76, align 4
  %1008 = load i32, ptr %76, align 4
  switch i32 %1008, label %1009 [
    i32 4, label %1010
    i32 5, label %1014
    i32 6, label %1018
    i32 7, label %1022
    i32 8, label %1026
  ]

1009:                                             ; preds = %994
  br label %1010

1010:                                             ; preds = %1009, %994
  %1011 = load ptr, ptr %74, align 8
  %1012 = load i32, ptr %75, align 4
  %1013 = call i64 @ZSTD_hash4Ptr(ptr noundef %1011, i32 noundef %1012)
  store i64 %1013, ptr %73, align 8
  br label %1030

1014:                                             ; preds = %994
  %1015 = load ptr, ptr %74, align 8
  %1016 = load i32, ptr %75, align 4
  %1017 = call i64 @ZSTD_hash5Ptr(ptr noundef %1015, i32 noundef %1016)
  store i64 %1017, ptr %73, align 8
  br label %1030

1018:                                             ; preds = %994
  %1019 = load ptr, ptr %74, align 8
  %1020 = load i32, ptr %75, align 4
  %1021 = call i64 @ZSTD_hash6Ptr(ptr noundef %1019, i32 noundef %1020)
  store i64 %1021, ptr %73, align 8
  br label %1030

1022:                                             ; preds = %994
  %1023 = load ptr, ptr %74, align 8
  %1024 = load i32, ptr %75, align 4
  %1025 = call i64 @ZSTD_hash7Ptr(ptr noundef %1023, i32 noundef %1024)
  store i64 %1025, ptr %73, align 8
  br label %1030

1026:                                             ; preds = %994
  %1027 = load ptr, ptr %74, align 8
  %1028 = load i32, ptr %75, align 4
  %1029 = call i64 @ZSTD_hash8Ptr(ptr noundef %1027, i32 noundef %1028)
  store i64 %1029, ptr %73, align 8
  br label %1030

1030:                                             ; preds = %1026, %1022, %1018, %1014, %1010
  %1031 = load i64, ptr %73, align 8
  %1032 = getelementptr inbounds i32, ptr %1004, i64 %1031
  store i32 %1003, ptr %1032, align 4
  %1033 = load i32, ptr %136, align 4
  %1034 = load ptr, ptr %102, align 8
  %1035 = load ptr, ptr %104, align 8
  %1036 = load i32, ptr %136, align 4
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %1035, i64 %1037
  %1039 = load i32, ptr %103, align 4
  %1040 = load i32, ptr %98, align 4
  store ptr %1038, ptr %78, align 8
  store i32 %1039, ptr %79, align 4
  store i32 %1040, ptr %80, align 4
  %1041 = load i32, ptr %80, align 4
  switch i32 %1041, label %1042 [
    i32 4, label %1043
    i32 5, label %1047
    i32 6, label %1051
    i32 7, label %1055
    i32 8, label %1059
  ]

1042:                                             ; preds = %1030
  br label %1043

1043:                                             ; preds = %1042, %1030
  %1044 = load ptr, ptr %78, align 8
  %1045 = load i32, ptr %79, align 4
  %1046 = call i64 @ZSTD_hash4Ptr(ptr noundef %1044, i32 noundef %1045)
  store i64 %1046, ptr %77, align 8
  br label %1063

1047:                                             ; preds = %1030
  %1048 = load ptr, ptr %78, align 8
  %1049 = load i32, ptr %79, align 4
  %1050 = call i64 @ZSTD_hash5Ptr(ptr noundef %1048, i32 noundef %1049)
  store i64 %1050, ptr %77, align 8
  br label %1063

1051:                                             ; preds = %1030
  %1052 = load ptr, ptr %78, align 8
  %1053 = load i32, ptr %79, align 4
  %1054 = call i64 @ZSTD_hash6Ptr(ptr noundef %1052, i32 noundef %1053)
  store i64 %1054, ptr %77, align 8
  br label %1063

1055:                                             ; preds = %1030
  %1056 = load ptr, ptr %78, align 8
  %1057 = load i32, ptr %79, align 4
  %1058 = call i64 @ZSTD_hash7Ptr(ptr noundef %1056, i32 noundef %1057)
  store i64 %1058, ptr %77, align 8
  br label %1063

1059:                                             ; preds = %1030
  %1060 = load ptr, ptr %78, align 8
  %1061 = load i32, ptr %79, align 4
  %1062 = call i64 @ZSTD_hash8Ptr(ptr noundef %1060, i32 noundef %1061)
  store i64 %1062, ptr %77, align 8
  br label %1063

1063:                                             ; preds = %1059, %1055, %1051, %1047, %1043
  %1064 = load i64, ptr %77, align 8
  %1065 = getelementptr inbounds i32, ptr %1034, i64 %1064
  store i32 %1033, ptr %1065, align 4
  %1066 = load ptr, ptr %129, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 -1
  %1068 = load ptr, ptr %104, align 8
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = trunc i64 %1071 to i32
  %1073 = load ptr, ptr %102, align 8
  %1074 = load ptr, ptr %129, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 -1
  %1076 = load i32, ptr %103, align 4
  %1077 = load i32, ptr %98, align 4
  store ptr %1075, ptr %82, align 8
  store i32 %1076, ptr %83, align 4
  store i32 %1077, ptr %84, align 4
  %1078 = load i32, ptr %84, align 4
  switch i32 %1078, label %1079 [
    i32 4, label %1080
    i32 5, label %1084
    i32 6, label %1088
    i32 7, label %1092
    i32 8, label %1096
  ]

1079:                                             ; preds = %1063
  br label %1080

1080:                                             ; preds = %1079, %1063
  %1081 = load ptr, ptr %82, align 8
  %1082 = load i32, ptr %83, align 4
  %1083 = call i64 @ZSTD_hash4Ptr(ptr noundef %1081, i32 noundef %1082)
  store i64 %1083, ptr %81, align 8
  br label %1100

1084:                                             ; preds = %1063
  %1085 = load ptr, ptr %82, align 8
  %1086 = load i32, ptr %83, align 4
  %1087 = call i64 @ZSTD_hash5Ptr(ptr noundef %1085, i32 noundef %1086)
  store i64 %1087, ptr %81, align 8
  br label %1100

1088:                                             ; preds = %1063
  %1089 = load ptr, ptr %82, align 8
  %1090 = load i32, ptr %83, align 4
  %1091 = call i64 @ZSTD_hash6Ptr(ptr noundef %1089, i32 noundef %1090)
  store i64 %1091, ptr %81, align 8
  br label %1100

1092:                                             ; preds = %1063
  %1093 = load ptr, ptr %82, align 8
  %1094 = load i32, ptr %83, align 4
  %1095 = call i64 @ZSTD_hash7Ptr(ptr noundef %1093, i32 noundef %1094)
  store i64 %1095, ptr %81, align 8
  br label %1100

1096:                                             ; preds = %1063
  %1097 = load ptr, ptr %82, align 8
  %1098 = load i32, ptr %83, align 4
  %1099 = call i64 @ZSTD_hash8Ptr(ptr noundef %1097, i32 noundef %1098)
  store i64 %1099, ptr %81, align 8
  br label %1100

1100:                                             ; preds = %1096, %1092, %1088, %1084, %1080
  %1101 = load i64, ptr %81, align 8
  %1102 = getelementptr inbounds i32, ptr %1073, i64 %1101
  store i32 %1072, ptr %1102, align 4
  br label %1103

1103:                                             ; preds = %1354, %1100
  %1104 = load ptr, ptr %129, align 8
  %1105 = load ptr, ptr %111, align 8
  %1106 = icmp ule ptr %1104, %1105
  br i1 %1106, label %1107, label %1123

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %113, align 4
  %1109 = icmp ugt i32 %1108, 0
  %1110 = zext i1 %1109 to i32
  %1111 = load ptr, ptr %129, align 8
  %1112 = call i32 @MEM_read32(ptr noundef %1111)
  %1113 = load ptr, ptr %129, align 8
  %1114 = load i32, ptr %113, align 4
  %1115 = zext i32 %1114 to i64
  %1116 = sub i64 0, %1115
  %1117 = getelementptr inbounds i8, ptr %1113, i64 %1116
  %1118 = call i32 @MEM_read32(ptr noundef %1117)
  %1119 = icmp eq i32 %1112, %1118
  %1120 = zext i1 %1119 to i32
  %1121 = and i32 %1110, %1120
  %1122 = icmp ne i32 %1121, 0
  br label %1123

1123:                                             ; preds = %1107, %1103
  %1124 = phi i1 [ false, %1103 ], [ %1122, %1107 ]
  br i1 %1124, label %1125, label %1369

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %129, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 4
  %1128 = load ptr, ptr %129, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 4
  %1130 = load i32, ptr %113, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = sub i64 0, %1131
  %1133 = getelementptr inbounds i8, ptr %1129, i64 %1132
  %1134 = load ptr, ptr %110, align 8
  %1135 = call i64 @ZSTD_count(ptr noundef %1127, ptr noundef %1133, ptr noundef %1134)
  %1136 = add i64 %1135, 4
  store i64 %1136, ptr %137, align 8
  %1137 = load i32, ptr %113, align 4
  store i32 %1137, ptr %138, align 4
  %1138 = load i32, ptr %112, align 4
  store i32 %1138, ptr %113, align 4
  %1139 = load i32, ptr %138, align 4
  store i32 %1139, ptr %112, align 4
  %1140 = load ptr, ptr %129, align 8
  %1141 = load ptr, ptr %104, align 8
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = trunc i64 %1144 to i32
  %1146 = load ptr, ptr %102, align 8
  %1147 = load ptr, ptr %129, align 8
  %1148 = load i32, ptr %103, align 4
  %1149 = load i32, ptr %98, align 4
  store ptr %1147, ptr %86, align 8
  store i32 %1148, ptr %87, align 4
  store i32 %1149, ptr %88, align 4
  %1150 = load i32, ptr %88, align 4
  switch i32 %1150, label %1151 [
    i32 4, label %1152
    i32 5, label %1156
    i32 6, label %1160
    i32 7, label %1164
    i32 8, label %1168
  ]

1151:                                             ; preds = %1125
  br label %1152

1152:                                             ; preds = %1151, %1125
  %1153 = load ptr, ptr %86, align 8
  %1154 = load i32, ptr %87, align 4
  %1155 = call i64 @ZSTD_hash4Ptr(ptr noundef %1153, i32 noundef %1154)
  store i64 %1155, ptr %85, align 8
  br label %1172

1156:                                             ; preds = %1125
  %1157 = load ptr, ptr %86, align 8
  %1158 = load i32, ptr %87, align 4
  %1159 = call i64 @ZSTD_hash5Ptr(ptr noundef %1157, i32 noundef %1158)
  store i64 %1159, ptr %85, align 8
  br label %1172

1160:                                             ; preds = %1125
  %1161 = load ptr, ptr %86, align 8
  %1162 = load i32, ptr %87, align 4
  %1163 = call i64 @ZSTD_hash6Ptr(ptr noundef %1161, i32 noundef %1162)
  store i64 %1163, ptr %85, align 8
  br label %1172

1164:                                             ; preds = %1125
  %1165 = load ptr, ptr %86, align 8
  %1166 = load i32, ptr %87, align 4
  %1167 = call i64 @ZSTD_hash7Ptr(ptr noundef %1165, i32 noundef %1166)
  store i64 %1167, ptr %85, align 8
  br label %1172

1168:                                             ; preds = %1125
  %1169 = load ptr, ptr %86, align 8
  %1170 = load i32, ptr %87, align 4
  %1171 = call i64 @ZSTD_hash8Ptr(ptr noundef %1169, i32 noundef %1170)
  store i64 %1171, ptr %85, align 8
  br label %1172

1172:                                             ; preds = %1168, %1164, %1160, %1156, %1152
  %1173 = load i64, ptr %85, align 8
  %1174 = getelementptr inbounds i32, ptr %1146, i64 %1173
  store i32 %1145, ptr %1174, align 4
  %1175 = load ptr, ptr %129, align 8
  %1176 = load ptr, ptr %104, align 8
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = trunc i64 %1179 to i32
  %1181 = load ptr, ptr %100, align 8
  %1182 = load ptr, ptr %129, align 8
  %1183 = load i32, ptr %101, align 4
  store ptr %1182, ptr %90, align 8
  store i32 %1183, ptr %91, align 4
  store i32 8, ptr %92, align 4
  %1184 = load i32, ptr %92, align 4
  switch i32 %1184, label %1185 [
    i32 4, label %1186
    i32 5, label %1190
    i32 6, label %1194
    i32 7, label %1198
    i32 8, label %1202
  ]

1185:                                             ; preds = %1172
  br label %1186

1186:                                             ; preds = %1185, %1172
  %1187 = load ptr, ptr %90, align 8
  %1188 = load i32, ptr %91, align 4
  %1189 = call i64 @ZSTD_hash4Ptr(ptr noundef %1187, i32 noundef %1188)
  store i64 %1189, ptr %89, align 8
  br label %1206

1190:                                             ; preds = %1172
  %1191 = load ptr, ptr %90, align 8
  %1192 = load i32, ptr %91, align 4
  %1193 = call i64 @ZSTD_hash5Ptr(ptr noundef %1191, i32 noundef %1192)
  store i64 %1193, ptr %89, align 8
  br label %1206

1194:                                             ; preds = %1172
  %1195 = load ptr, ptr %90, align 8
  %1196 = load i32, ptr %91, align 4
  %1197 = call i64 @ZSTD_hash6Ptr(ptr noundef %1195, i32 noundef %1196)
  store i64 %1197, ptr %89, align 8
  br label %1206

1198:                                             ; preds = %1172
  %1199 = load ptr, ptr %90, align 8
  %1200 = load i32, ptr %91, align 4
  %1201 = call i64 @ZSTD_hash7Ptr(ptr noundef %1199, i32 noundef %1200)
  store i64 %1201, ptr %89, align 8
  br label %1206

1202:                                             ; preds = %1172
  %1203 = load ptr, ptr %90, align 8
  %1204 = load i32, ptr %91, align 4
  %1205 = call i64 @ZSTD_hash8Ptr(ptr noundef %1203, i32 noundef %1204)
  store i64 %1205, ptr %89, align 8
  br label %1206

1206:                                             ; preds = %1202, %1198, %1194, %1190, %1186
  %1207 = load i64, ptr %89, align 8
  %1208 = getelementptr inbounds i32, ptr %1181, i64 %1207
  store i32 %1180, ptr %1208, align 4
  %1209 = load ptr, ptr %94, align 8
  %1210 = load ptr, ptr %106, align 8
  %1211 = load ptr, ptr %110, align 8
  %1212 = load i64, ptr %137, align 8
  store ptr %1209, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store ptr %1210, ptr %41, align 8
  store ptr %1211, ptr %42, align 8
  store i32 1, ptr %43, align 4
  store i64 %1212, ptr %44, align 8
  %1213 = load ptr, ptr %42, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 -32
  store ptr %1214, ptr %45, align 8
  %1215 = load ptr, ptr %41, align 8
  %1216 = load i64, ptr %40, align 8
  %1217 = getelementptr inbounds i8, ptr %1215, i64 %1216
  store ptr %1217, ptr %46, align 8
  %1218 = load ptr, ptr %46, align 8
  %1219 = load ptr, ptr %45, align 8
  %1220 = icmp ule ptr %1218, %1219
  br i1 %1220, label %1221, label %1294

1221:                                             ; preds = %1206
  %1222 = load ptr, ptr %39, align 8
  %1223 = getelementptr inbounds %struct.seqStore_t, ptr %1222, i32 0, i32 3
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %41, align 8
  call void @ZSTD_copy16(ptr noundef %1224, ptr noundef %1225)
  %1226 = load i64, ptr %40, align 8
  %1227 = icmp ugt i64 %1226, 16
  br i1 %1227, label %1228, label %1293

1228:                                             ; preds = %1221
  %1229 = load ptr, ptr %39, align 8
  %1230 = getelementptr inbounds %struct.seqStore_t, ptr %1229, i32 0, i32 3
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %41, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 16
  %1235 = load i64, ptr %40, align 8
  %1236 = sub nsw i64 %1235, 16
  store ptr %1232, ptr %14, align 8
  store ptr %1234, ptr %15, align 8
  store i64 %1236, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %1237 = load ptr, ptr %14, align 8
  %1238 = load ptr, ptr %15, align 8
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  store i64 %1241, ptr %18, align 8
  %1242 = load ptr, ptr %15, align 8
  store ptr %1242, ptr %19, align 8
  %1243 = load ptr, ptr %14, align 8
  store ptr %1243, ptr %20, align 8
  %1244 = load ptr, ptr %20, align 8
  %1245 = load i64, ptr %16, align 8
  %1246 = getelementptr inbounds i8, ptr %1244, i64 %1245
  store ptr %1246, ptr %21, align 8
  %1247 = load i32, ptr %17, align 4
  %1248 = icmp eq i32 %1247, 1
  br i1 %1248, label %1249, label %1264

1249:                                             ; preds = %1228
  %1250 = load i64, ptr %18, align 8
  %1251 = icmp slt i64 %1250, 16
  br i1 %1251, label %1252, label %1264

1252:                                             ; preds = %1249
  br label %1253

1253:                                             ; preds = %1253, %1252
  %1254 = load ptr, ptr %20, align 8
  %1255 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %1254, ptr noundef %1255)
  %1256 = load ptr, ptr %20, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 8
  store ptr %1257, ptr %20, align 8
  %1258 = load ptr, ptr %19, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 8
  store ptr %1259, ptr %19, align 8
  %1260 = load ptr, ptr %20, align 8
  %1261 = load ptr, ptr %21, align 8
  %1262 = icmp ult ptr %1260, %1261
  br i1 %1262, label %1253, label %1263, !llvm.loop !10

1263:                                             ; preds = %1253
  br label %1292

1264:                                             ; preds = %1249, %1228
  %1265 = load ptr, ptr %20, align 8
  %1266 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1265, ptr noundef %1266)
  %1267 = load i64, ptr %16, align 8
  %1268 = icmp sge i64 16, %1267
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1264
  br label %1292

1270:                                             ; preds = %1264
  %1271 = load ptr, ptr %20, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 16
  store ptr %1272, ptr %20, align 8
  %1273 = load ptr, ptr %19, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 16
  store ptr %1274, ptr %19, align 8
  br label %1275

1275:                                             ; preds = %1275, %1270
  %1276 = load ptr, ptr %20, align 8
  %1277 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1276, ptr noundef %1277)
  %1278 = load ptr, ptr %20, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 16
  store ptr %1279, ptr %20, align 8
  %1280 = load ptr, ptr %19, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 16
  store ptr %1281, ptr %19, align 8
  %1282 = load ptr, ptr %20, align 8
  %1283 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1282, ptr noundef %1283)
  %1284 = load ptr, ptr %20, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 16
  store ptr %1285, ptr %20, align 8
  %1286 = load ptr, ptr %19, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 16
  store ptr %1287, ptr %19, align 8
  %1288 = load ptr, ptr %20, align 8
  %1289 = load ptr, ptr %21, align 8
  %1290 = icmp ult ptr %1288, %1289
  br i1 %1290, label %1275, label %1291, !llvm.loop !11

1291:                                             ; preds = %1275
  br label %1292

1292:                                             ; preds = %1291, %1269, %1263
  br label %1293

1293:                                             ; preds = %1292, %1221
  br label %1301

1294:                                             ; preds = %1206
  %1295 = load ptr, ptr %39, align 8
  %1296 = getelementptr inbounds %struct.seqStore_t, ptr %1295, i32 0, i32 3
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %41, align 8
  %1299 = load ptr, ptr %46, align 8
  %1300 = load ptr, ptr %45, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1297, ptr noundef %1298, ptr noundef %1299, ptr noundef %1300)
  br label %1301

1301:                                             ; preds = %1294, %1293
  %1302 = load i64, ptr %40, align 8
  %1303 = load ptr, ptr %39, align 8
  %1304 = getelementptr inbounds %struct.seqStore_t, ptr %1303, i32 0, i32 3
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 %1302
  store ptr %1306, ptr %1304, align 8
  %1307 = load i64, ptr %40, align 8
  %1308 = icmp ugt i64 %1307, 65535
  br i1 %1308, label %1309, label %1324

1309:                                             ; preds = %1301
  %1310 = load ptr, ptr %39, align 8
  %1311 = getelementptr inbounds %struct.seqStore_t, ptr %1310, i32 0, i32 9
  store i32 1, ptr %1311, align 8
  %1312 = load ptr, ptr %39, align 8
  %1313 = getelementptr inbounds %struct.seqStore_t, ptr %1312, i32 0, i32 1
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load ptr, ptr %39, align 8
  %1316 = load ptr, ptr %1315, align 8
  %1317 = ptrtoint ptr %1314 to i64
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = sdiv exact i64 %1319, 8
  %1321 = trunc i64 %1320 to i32
  %1322 = load ptr, ptr %39, align 8
  %1323 = getelementptr inbounds %struct.seqStore_t, ptr %1322, i32 0, i32 10
  store i32 %1321, ptr %1323, align 4
  br label %1324

1324:                                             ; preds = %1309, %1301
  %1325 = load i64, ptr %40, align 8
  %1326 = trunc i64 %1325 to i16
  %1327 = load ptr, ptr %39, align 8
  %1328 = getelementptr inbounds %struct.seqStore_t, ptr %1327, i32 0, i32 1
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds %struct.seqDef_s, ptr %1329, i32 0, i32 1
  store i16 %1326, ptr %1330, align 4
  %1331 = load i32, ptr %43, align 4
  %1332 = load ptr, ptr %39, align 8
  %1333 = getelementptr inbounds %struct.seqStore_t, ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8
  store i32 %1331, ptr %1334, align 4
  %1335 = load i64, ptr %44, align 8
  %1336 = sub i64 %1335, 3
  store i64 %1336, ptr %47, align 8
  %1337 = load i64, ptr %47, align 8
  %1338 = icmp ugt i64 %1337, 65535
  br i1 %1338, label %1339, label %1354

1339:                                             ; preds = %1324
  %1340 = load ptr, ptr %39, align 8
  %1341 = getelementptr inbounds %struct.seqStore_t, ptr %1340, i32 0, i32 9
  store i32 2, ptr %1341, align 8
  %1342 = load ptr, ptr %39, align 8
  %1343 = getelementptr inbounds %struct.seqStore_t, ptr %1342, i32 0, i32 1
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load ptr, ptr %39, align 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = ptrtoint ptr %1344 to i64
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = sdiv exact i64 %1349, 8
  %1351 = trunc i64 %1350 to i32
  %1352 = load ptr, ptr %39, align 8
  %1353 = getelementptr inbounds %struct.seqStore_t, ptr %1352, i32 0, i32 10
  store i32 %1351, ptr %1353, align 4
  br label %1354

1354:                                             ; preds = %1339, %1324
  %1355 = load i64, ptr %47, align 8
  %1356 = trunc i64 %1355 to i16
  %1357 = load ptr, ptr %39, align 8
  %1358 = getelementptr inbounds %struct.seqStore_t, ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds %struct.seqDef_s, ptr %1359, i32 0, i32 2
  store i16 %1356, ptr %1360, align 2
  %1361 = load ptr, ptr %39, align 8
  %1362 = getelementptr inbounds %struct.seqStore_t, ptr %1361, i32 0, i32 1
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds %struct.seqDef_s, ptr %1363, i32 1
  store ptr %1364, ptr %1362, align 8
  %1365 = load i64, ptr %137, align 8
  %1366 = load ptr, ptr %129, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 %1365
  store ptr %1367, ptr %129, align 8
  %1368 = load ptr, ptr %129, align 8
  store ptr %1368, ptr %106, align 8
  br label %1103, !llvm.loop !16

1369:                                             ; preds = %1123
  br label %1370

1370:                                             ; preds = %1369, %954
  br label %232

1371:                                             ; preds = %675, %673
  %1372 = phi i32 [ %674, %673 ], [ %676, %675 ]
  %1373 = load ptr, ptr %95, align 8
  %1374 = getelementptr inbounds i32, ptr %1373, i64 1
  store i32 %1372, ptr %1374, align 4
  %1375 = load ptr, ptr %110, align 8
  %1376 = load ptr, ptr %106, align 8
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  ret i64 %1379
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_noDict_7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i64, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i64, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  store ptr %0, ptr %139, align 8
  store ptr %1, ptr %140, align 8
  store ptr %2, ptr %141, align 8
  store ptr %3, ptr %142, align 8
  store i64 %4, ptr %143, align 8
  %144 = load ptr, ptr %139, align 8
  %145 = load ptr, ptr %140, align 8
  %146 = load ptr, ptr %141, align 8
  %147 = load ptr, ptr %142, align 8
  %148 = load i64, ptr %143, align 8
  store ptr %144, ptr %93, align 8
  store ptr %145, ptr %94, align 8
  store ptr %146, ptr %95, align 8
  store ptr %147, ptr %96, align 8
  store i64 %148, ptr %97, align 8
  store i32 7, ptr %98, align 4
  %149 = load ptr, ptr %93, align 8
  %150 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %149, i32 0, i32 16
  store ptr %150, ptr %99, align 8
  %151 = load ptr, ptr %93, align 8
  %152 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %100, align 8
  %154 = load ptr, ptr %99, align 8
  %155 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %101, align 4
  %157 = load ptr, ptr %93, align 8
  %158 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %102, align 8
  %160 = load ptr, ptr %99, align 8
  %161 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %103, align 4
  %163 = load ptr, ptr %93, align 8
  %164 = getelementptr inbounds %struct.ZSTD_window_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %104, align 8
  %166 = load ptr, ptr %96, align 8
  store ptr %166, ptr %105, align 8
  %167 = load ptr, ptr %105, align 8
  store ptr %167, ptr %106, align 8
  %168 = load ptr, ptr %105, align 8
  %169 = load ptr, ptr %104, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = load i64, ptr %97, align 8
  %174 = add i64 %172, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %107, align 4
  %176 = load ptr, ptr %93, align 8
  %177 = load i32, ptr %107, align 4
  %178 = load ptr, ptr %99, align 8
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %176, i32 noundef %177, i32 noundef %179)
  store i32 %180, ptr %108, align 4
  %181 = load ptr, ptr %104, align 8
  %182 = load i32, ptr %108, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store ptr %184, ptr %109, align 8
  %185 = load ptr, ptr %105, align 8
  %186 = load i64, ptr %97, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %110, align 8
  %188 = load ptr, ptr %110, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  store ptr %189, ptr %111, align 8
  %190 = load ptr, ptr %95, align 8
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %112, align 4
  %192 = load ptr, ptr %95, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %113, align 4
  store i32 0, ptr %114, align 4
  store i32 0, ptr %115, align 4
  store i64 256, ptr %119, align 8
  %195 = load ptr, ptr %105, align 8
  store ptr %195, ptr %129, align 8
  %196 = load ptr, ptr %129, align 8
  %197 = load ptr, ptr %109, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 0
  %202 = zext i1 %201 to i32
  %203 = load ptr, ptr %129, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %129, align 8
  %206 = load ptr, ptr %129, align 8
  %207 = load ptr, ptr %104, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %131, align 4
  %212 = load ptr, ptr %93, align 8
  %213 = load i32, ptr %131, align 4
  %214 = load ptr, ptr %99, align 8
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %212, i32 noundef %213, i32 noundef %215)
  store i32 %216, ptr %132, align 4
  %217 = load i32, ptr %131, align 4
  %218 = load i32, ptr %132, align 4
  %219 = sub i32 %217, %218
  store i32 %219, ptr %133, align 4
  %220 = load i32, ptr %113, align 4
  %221 = load i32, ptr %133, align 4
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %5
  %224 = load i32, ptr %113, align 4
  store i32 %224, ptr %115, align 4
  store i32 0, ptr %113, align 4
  br label %225

225:                                              ; preds = %223, %5
  %226 = load i32, ptr %112, align 4
  %227 = load i32, ptr %133, align 4
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load i32, ptr %112, align 4
  store i32 %230, ptr %114, align 4
  store i32 0, ptr %112, align 4
  br label %231

231:                                              ; preds = %229, %225
  br label %232

232:                                              ; preds = %1370, %231
  store i64 1, ptr %121, align 8
  %233 = load ptr, ptr %129, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 256
  store ptr %234, ptr %120, align 8
  %235 = load ptr, ptr %129, align 8
  %236 = load i64, ptr %121, align 8
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %130, align 8
  %238 = load ptr, ptr %130, align 8
  %239 = load ptr, ptr %111, align 8
  %240 = icmp ugt ptr %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %232
  br label %650

242:                                              ; preds = %232
  %243 = load ptr, ptr %129, align 8
  %244 = load i32, ptr %101, align 4
  store ptr %243, ptr %58, align 8
  store i32 %244, ptr %59, align 4
  store i32 8, ptr %60, align 4
  %245 = load i32, ptr %60, align 4
  switch i32 %245, label %246 [
    i32 4, label %247
    i32 5, label %251
    i32 6, label %255
    i32 7, label %259
    i32 8, label %263
  ]

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246, %242
  %248 = load ptr, ptr %58, align 8
  %249 = load i32, ptr %59, align 4
  %250 = call i64 @ZSTD_hash4Ptr(ptr noundef %248, i32 noundef %249)
  store i64 %250, ptr %57, align 8
  br label %267

251:                                              ; preds = %242
  %252 = load ptr, ptr %58, align 8
  %253 = load i32, ptr %59, align 4
  %254 = call i64 @ZSTD_hash5Ptr(ptr noundef %252, i32 noundef %253)
  store i64 %254, ptr %57, align 8
  br label %267

255:                                              ; preds = %242
  %256 = load ptr, ptr %58, align 8
  %257 = load i32, ptr %59, align 4
  %258 = call i64 @ZSTD_hash6Ptr(ptr noundef %256, i32 noundef %257)
  store i64 %258, ptr %57, align 8
  br label %267

259:                                              ; preds = %242
  %260 = load ptr, ptr %58, align 8
  %261 = load i32, ptr %59, align 4
  %262 = call i64 @ZSTD_hash7Ptr(ptr noundef %260, i32 noundef %261)
  store i64 %262, ptr %57, align 8
  br label %267

263:                                              ; preds = %242
  %264 = load ptr, ptr %58, align 8
  %265 = load i32, ptr %59, align 4
  %266 = call i64 @ZSTD_hash8Ptr(ptr noundef %264, i32 noundef %265)
  store i64 %266, ptr %57, align 8
  br label %267

267:                                              ; preds = %263, %259, %255, %251, %247
  %268 = load i64, ptr %57, align 8
  store i64 %268, ptr %122, align 8
  %269 = load ptr, ptr %100, align 8
  %270 = load i64, ptr %122, align 8
  %271 = getelementptr inbounds i32, ptr %269, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %124, align 4
  %273 = load ptr, ptr %104, align 8
  %274 = load i32, ptr %124, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store ptr %276, ptr %126, align 8
  br label %277

277:                                              ; preds = %638, %267
  %278 = load ptr, ptr %129, align 8
  %279 = load i32, ptr %103, align 4
  %280 = load i32, ptr %98, align 4
  store ptr %278, ptr %62, align 8
  store i32 %279, ptr %63, align 4
  store i32 %280, ptr %64, align 4
  %281 = load i32, ptr %64, align 4
  switch i32 %281, label %282 [
    i32 4, label %283
    i32 5, label %287
    i32 6, label %291
    i32 7, label %295
    i32 8, label %299
  ]

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282, %277
  %284 = load ptr, ptr %62, align 8
  %285 = load i32, ptr %63, align 4
  %286 = call i64 @ZSTD_hash4Ptr(ptr noundef %284, i32 noundef %285)
  store i64 %286, ptr %61, align 8
  br label %303

287:                                              ; preds = %277
  %288 = load ptr, ptr %62, align 8
  %289 = load i32, ptr %63, align 4
  %290 = call i64 @ZSTD_hash5Ptr(ptr noundef %288, i32 noundef %289)
  store i64 %290, ptr %61, align 8
  br label %303

291:                                              ; preds = %277
  %292 = load ptr, ptr %62, align 8
  %293 = load i32, ptr %63, align 4
  %294 = call i64 @ZSTD_hash6Ptr(ptr noundef %292, i32 noundef %293)
  store i64 %294, ptr %61, align 8
  br label %303

295:                                              ; preds = %277
  %296 = load ptr, ptr %62, align 8
  %297 = load i32, ptr %63, align 4
  %298 = call i64 @ZSTD_hash7Ptr(ptr noundef %296, i32 noundef %297)
  store i64 %298, ptr %61, align 8
  br label %303

299:                                              ; preds = %277
  %300 = load ptr, ptr %62, align 8
  %301 = load i32, ptr %63, align 4
  %302 = call i64 @ZSTD_hash8Ptr(ptr noundef %300, i32 noundef %301)
  store i64 %302, ptr %61, align 8
  br label %303

303:                                              ; preds = %299, %295, %291, %287, %283
  %304 = load i64, ptr %61, align 8
  store i64 %304, ptr %134, align 8
  %305 = load ptr, ptr %102, align 8
  %306 = load i64, ptr %134, align 8
  %307 = getelementptr inbounds i32, ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %135, align 4
  %309 = load ptr, ptr %129, align 8
  %310 = load ptr, ptr %104, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %118, align 4
  %315 = load ptr, ptr %104, align 8
  %316 = load i32, ptr %135, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  store ptr %318, ptr %127, align 8
  %319 = load i32, ptr %118, align 4
  %320 = load ptr, ptr %102, align 8
  %321 = load i64, ptr %134, align 8
  %322 = getelementptr inbounds i32, ptr %320, i64 %321
  store i32 %319, ptr %322, align 4
  %323 = load ptr, ptr %100, align 8
  %324 = load i64, ptr %122, align 8
  %325 = getelementptr inbounds i32, ptr %323, i64 %324
  store i32 %319, ptr %325, align 4
  %326 = load i32, ptr %112, align 4
  %327 = icmp ugt i32 %326, 0
  %328 = zext i1 %327 to i32
  %329 = load ptr, ptr %129, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  %331 = load i32, ptr %112, align 4
  %332 = zext i32 %331 to i64
  %333 = sub i64 0, %332
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = call i32 @MEM_read32(ptr noundef %334)
  %336 = load ptr, ptr %129, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  %338 = call i32 @MEM_read32(ptr noundef %337)
  %339 = icmp eq i32 %335, %338
  %340 = zext i1 %339 to i32
  %341 = and i32 %328, %340
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %520

343:                                              ; preds = %303
  %344 = load ptr, ptr %129, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 1
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  %347 = load ptr, ptr %129, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  %350 = load i32, ptr %112, align 4
  %351 = zext i32 %350 to i64
  %352 = sub i64 0, %351
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = load ptr, ptr %110, align 8
  %355 = call i64 @ZSTD_count(ptr noundef %346, ptr noundef %353, ptr noundef %354)
  %356 = add i64 %355, 4
  store i64 %356, ptr %116, align 8
  %357 = load ptr, ptr %129, align 8
  %358 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %358, ptr %129, align 8
  %359 = load ptr, ptr %94, align 8
  %360 = load ptr, ptr %129, align 8
  %361 = load ptr, ptr %106, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = load ptr, ptr %106, align 8
  %366 = load ptr, ptr %110, align 8
  %367 = load i64, ptr %116, align 8
  store ptr %359, ptr %48, align 8
  store i64 %364, ptr %49, align 8
  store ptr %365, ptr %50, align 8
  store ptr %366, ptr %51, align 8
  store i32 1, ptr %52, align 4
  store i64 %367, ptr %53, align 8
  %368 = load ptr, ptr %51, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 -32
  store ptr %369, ptr %54, align 8
  %370 = load ptr, ptr %50, align 8
  %371 = load i64, ptr %49, align 8
  %372 = getelementptr inbounds i8, ptr %370, i64 %371
  store ptr %372, ptr %55, align 8
  %373 = load ptr, ptr %55, align 8
  %374 = load ptr, ptr %54, align 8
  %375 = icmp ule ptr %373, %374
  br i1 %375, label %376, label %449

376:                                              ; preds = %343
  %377 = load ptr, ptr %48, align 8
  %378 = getelementptr inbounds %struct.seqStore_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %50, align 8
  call void @ZSTD_copy16(ptr noundef %379, ptr noundef %380)
  %381 = load i64, ptr %49, align 8
  %382 = icmp ugt i64 %381, 16
  br i1 %382, label %383, label %448

383:                                              ; preds = %376
  %384 = load ptr, ptr %48, align 8
  %385 = getelementptr inbounds %struct.seqStore_t, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = load ptr, ptr %50, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load i64, ptr %49, align 8
  %391 = sub nsw i64 %390, 16
  store ptr %387, ptr %6, align 8
  store ptr %389, ptr %7, align 8
  store i64 %391, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  store i64 %396, ptr %10, align 8
  %397 = load ptr, ptr %7, align 8
  store ptr %397, ptr %11, align 8
  %398 = load ptr, ptr %6, align 8
  store ptr %398, ptr %12, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = load i64, ptr %8, align 8
  %401 = getelementptr inbounds i8, ptr %399, i64 %400
  store ptr %401, ptr %13, align 8
  %402 = load i32, ptr %9, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %419

404:                                              ; preds = %383
  %405 = load i64, ptr %10, align 8
  %406 = icmp slt i64 %405, 16
  br i1 %406, label %407, label %419

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %408, %407
  %409 = load ptr, ptr %12, align 8
  %410 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  store ptr %412, ptr %12, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  store ptr %414, ptr %11, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = icmp ult ptr %415, %416
  br i1 %417, label %408, label %418, !llvm.loop !10

418:                                              ; preds = %408
  br label %447

419:                                              ; preds = %404, %383
  %420 = load ptr, ptr %12, align 8
  %421 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %420, ptr noundef %421)
  %422 = load i64, ptr %8, align 8
  %423 = icmp sge i64 16, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  br label %447

425:                                              ; preds = %419
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 16
  store ptr %427, ptr %12, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  store ptr %429, ptr %11, align 8
  br label %430

430:                                              ; preds = %430, %425
  %431 = load ptr, ptr %12, align 8
  %432 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %431, ptr noundef %432)
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  store ptr %434, ptr %12, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  store ptr %436, ptr %11, align 8
  %437 = load ptr, ptr %12, align 8
  %438 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %437, ptr noundef %438)
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  store ptr %440, ptr %12, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  store ptr %442, ptr %11, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = load ptr, ptr %13, align 8
  %445 = icmp ult ptr %443, %444
  br i1 %445, label %430, label %446, !llvm.loop !11

446:                                              ; preds = %430
  br label %447

447:                                              ; preds = %446, %424, %418
  br label %448

448:                                              ; preds = %447, %376
  br label %456

449:                                              ; preds = %343
  %450 = load ptr, ptr %48, align 8
  %451 = getelementptr inbounds %struct.seqStore_t, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %50, align 8
  %454 = load ptr, ptr %55, align 8
  %455 = load ptr, ptr %54, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  br label %456

456:                                              ; preds = %449, %448
  %457 = load i64, ptr %49, align 8
  %458 = load ptr, ptr %48, align 8
  %459 = getelementptr inbounds %struct.seqStore_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 %457
  store ptr %461, ptr %459, align 8
  %462 = load i64, ptr %49, align 8
  %463 = icmp ugt i64 %462, 65535
  br i1 %463, label %464, label %479

464:                                              ; preds = %456
  %465 = load ptr, ptr %48, align 8
  %466 = getelementptr inbounds %struct.seqStore_t, ptr %465, i32 0, i32 9
  store i32 1, ptr %466, align 8
  %467 = load ptr, ptr %48, align 8
  %468 = getelementptr inbounds %struct.seqStore_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %48, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = ptrtoint ptr %469 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = sdiv exact i64 %474, 8
  %476 = trunc i64 %475 to i32
  %477 = load ptr, ptr %48, align 8
  %478 = getelementptr inbounds %struct.seqStore_t, ptr %477, i32 0, i32 10
  store i32 %476, ptr %478, align 4
  br label %479

479:                                              ; preds = %464, %456
  %480 = load i64, ptr %49, align 8
  %481 = trunc i64 %480 to i16
  %482 = load ptr, ptr %48, align 8
  %483 = getelementptr inbounds %struct.seqStore_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.seqDef_s, ptr %484, i32 0, i32 1
  store i16 %481, ptr %485, align 4
  %486 = load i32, ptr %52, align 4
  %487 = load ptr, ptr %48, align 8
  %488 = getelementptr inbounds %struct.seqStore_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  store i32 %486, ptr %489, align 4
  %490 = load i64, ptr %53, align 8
  %491 = sub i64 %490, 3
  store i64 %491, ptr %56, align 8
  %492 = load i64, ptr %56, align 8
  %493 = icmp ugt i64 %492, 65535
  br i1 %493, label %494, label %509

494:                                              ; preds = %479
  %495 = load ptr, ptr %48, align 8
  %496 = getelementptr inbounds %struct.seqStore_t, ptr %495, i32 0, i32 9
  store i32 2, ptr %496, align 8
  %497 = load ptr, ptr %48, align 8
  %498 = getelementptr inbounds %struct.seqStore_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %48, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = ptrtoint ptr %499 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = sdiv exact i64 %504, 8
  %506 = trunc i64 %505 to i32
  %507 = load ptr, ptr %48, align 8
  %508 = getelementptr inbounds %struct.seqStore_t, ptr %507, i32 0, i32 10
  store i32 %506, ptr %508, align 4
  br label %509

509:                                              ; preds = %494, %479
  %510 = load i64, ptr %56, align 8
  %511 = trunc i64 %510 to i16
  %512 = load ptr, ptr %48, align 8
  %513 = getelementptr inbounds %struct.seqStore_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.seqDef_s, ptr %514, i32 0, i32 2
  store i16 %511, ptr %515, align 2
  %516 = load ptr, ptr %48, align 8
  %517 = getelementptr inbounds %struct.seqStore_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.seqDef_s, ptr %518, i32 1
  store ptr %519, ptr %517, align 8
  br label %954

520:                                              ; preds = %303
  %521 = load ptr, ptr %130, align 8
  %522 = load i32, ptr %101, align 4
  store ptr %521, ptr %66, align 8
  store i32 %522, ptr %67, align 4
  store i32 8, ptr %68, align 4
  %523 = load i32, ptr %68, align 4
  switch i32 %523, label %524 [
    i32 4, label %525
    i32 5, label %529
    i32 6, label %533
    i32 7, label %537
    i32 8, label %541
  ]

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524, %520
  %526 = load ptr, ptr %66, align 8
  %527 = load i32, ptr %67, align 4
  %528 = call i64 @ZSTD_hash4Ptr(ptr noundef %526, i32 noundef %527)
  store i64 %528, ptr %65, align 8
  br label %545

529:                                              ; preds = %520
  %530 = load ptr, ptr %66, align 8
  %531 = load i32, ptr %67, align 4
  %532 = call i64 @ZSTD_hash5Ptr(ptr noundef %530, i32 noundef %531)
  store i64 %532, ptr %65, align 8
  br label %545

533:                                              ; preds = %520
  %534 = load ptr, ptr %66, align 8
  %535 = load i32, ptr %67, align 4
  %536 = call i64 @ZSTD_hash6Ptr(ptr noundef %534, i32 noundef %535)
  store i64 %536, ptr %65, align 8
  br label %545

537:                                              ; preds = %520
  %538 = load ptr, ptr %66, align 8
  %539 = load i32, ptr %67, align 4
  %540 = call i64 @ZSTD_hash7Ptr(ptr noundef %538, i32 noundef %539)
  store i64 %540, ptr %65, align 8
  br label %545

541:                                              ; preds = %520
  %542 = load ptr, ptr %66, align 8
  %543 = load i32, ptr %67, align 4
  %544 = call i64 @ZSTD_hash8Ptr(ptr noundef %542, i32 noundef %543)
  store i64 %544, ptr %65, align 8
  br label %545

545:                                              ; preds = %541, %537, %533, %529, %525
  %546 = load i64, ptr %65, align 8
  store i64 %546, ptr %123, align 8
  %547 = load i32, ptr %124, align 4
  %548 = load i32, ptr %108, align 4
  %549 = icmp ugt i32 %547, %548
  br i1 %549, label %550, label %602

550:                                              ; preds = %545
  %551 = load ptr, ptr %126, align 8
  %552 = call i64 @MEM_read64(ptr noundef %551)
  %553 = load ptr, ptr %129, align 8
  %554 = call i64 @MEM_read64(ptr noundef %553)
  %555 = icmp eq i64 %552, %554
  br i1 %555, label %556, label %601

556:                                              ; preds = %550
  %557 = load ptr, ptr %129, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  %559 = load ptr, ptr %126, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  %561 = load ptr, ptr %110, align 8
  %562 = call i64 @ZSTD_count(ptr noundef %558, ptr noundef %560, ptr noundef %561)
  %563 = add i64 %562, 8
  store i64 %563, ptr %116, align 8
  %564 = load ptr, ptr %129, align 8
  %565 = load ptr, ptr %126, align 8
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = trunc i64 %568 to i32
  store i32 %569, ptr %117, align 4
  br label %570

570:                                              ; preds = %593, %556
  %571 = load ptr, ptr %129, align 8
  %572 = load ptr, ptr %106, align 8
  %573 = icmp ugt ptr %571, %572
  %574 = zext i1 %573 to i32
  %575 = load ptr, ptr %126, align 8
  %576 = load ptr, ptr %109, align 8
  %577 = icmp ugt ptr %575, %576
  %578 = zext i1 %577 to i32
  %579 = and i32 %574, %578
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %591

581:                                              ; preds = %570
  %582 = load ptr, ptr %129, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 -1
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = load ptr, ptr %126, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 -1
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %585, %589
  br label %591

591:                                              ; preds = %581, %570
  %592 = phi i1 [ false, %570 ], [ %590, %581 ]
  br i1 %592, label %593, label %600

593:                                              ; preds = %591
  %594 = load ptr, ptr %129, align 8
  %595 = getelementptr inbounds i8, ptr %594, i32 -1
  store ptr %595, ptr %129, align 8
  %596 = load ptr, ptr %126, align 8
  %597 = getelementptr inbounds i8, ptr %596, i32 -1
  store ptr %597, ptr %126, align 8
  %598 = load i64, ptr %116, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %116, align 8
  br label %570, !llvm.loop !12

600:                                              ; preds = %591
  br label %775

601:                                              ; preds = %550
  br label %602

602:                                              ; preds = %601, %545
  %603 = load ptr, ptr %100, align 8
  %604 = load i64, ptr %123, align 8
  %605 = getelementptr inbounds i32, ptr %603, i64 %604
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %125, align 4
  %607 = load ptr, ptr %104, align 8
  %608 = load i32, ptr %125, align 4
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  store ptr %610, ptr %128, align 8
  %611 = load i32, ptr %135, align 4
  %612 = load i32, ptr %108, align 4
  %613 = icmp ugt i32 %611, %612
  br i1 %613, label %614, label %625

614:                                              ; preds = %602
  %615 = load ptr, ptr %127, align 8
  %616 = call i32 @MEM_read32(ptr noundef %615)
  %617 = load ptr, ptr %129, align 8
  %618 = call i32 @MEM_read32(ptr noundef %617)
  %619 = icmp eq i32 %616, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %614
  %621 = load i32, ptr %125, align 4
  %622 = load i32, ptr %108, align 4
  %623 = icmp ugt i32 %621, %622
  br i1 %623, label %677, label %730

624:                                              ; preds = %614
  br label %625

625:                                              ; preds = %624, %602
  %626 = load ptr, ptr %130, align 8
  %627 = load ptr, ptr %120, align 8
  %628 = icmp uge ptr %626, %627
  br i1 %628, label %629, label %638

629:                                              ; preds = %625
  %630 = load ptr, ptr %130, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 64
  call void @llvm.prefetch.p0(ptr %631, i32 0, i32 3, i32 1)
  %632 = load ptr, ptr %130, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 128
  call void @llvm.prefetch.p0(ptr %633, i32 0, i32 3, i32 1)
  %634 = load i64, ptr %121, align 8
  %635 = add i64 %634, 1
  store i64 %635, ptr %121, align 8
  %636 = load ptr, ptr %120, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 256
  store ptr %637, ptr %120, align 8
  br label %638

638:                                              ; preds = %629, %625
  %639 = load ptr, ptr %130, align 8
  store ptr %639, ptr %129, align 8
  %640 = load i64, ptr %121, align 8
  %641 = load ptr, ptr %130, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 %640
  store ptr %642, ptr %130, align 8
  %643 = load i64, ptr %123, align 8
  store i64 %643, ptr %122, align 8
  %644 = load i32, ptr %125, align 4
  store i32 %644, ptr %124, align 4
  %645 = load ptr, ptr %128, align 8
  store ptr %645, ptr %126, align 8
  %646 = load ptr, ptr %130, align 8
  %647 = load ptr, ptr %111, align 8
  %648 = icmp ule ptr %646, %647
  br i1 %648, label %277, label %649, !llvm.loop !13

649:                                              ; preds = %638
  br label %650

650:                                              ; preds = %649, %241
  %651 = load i32, ptr %114, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %658

653:                                              ; preds = %650
  %654 = load i32, ptr %112, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %653
  %657 = load i32, ptr %114, align 4
  br label %660

658:                                              ; preds = %653, %650
  %659 = load i32, ptr %115, align 4
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi i32 [ %657, %656 ], [ %659, %658 ]
  store i32 %661, ptr %115, align 4
  %662 = load i32, ptr %112, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %660
  %665 = load i32, ptr %112, align 4
  br label %668

666:                                              ; preds = %660
  %667 = load i32, ptr %114, align 4
  br label %668

668:                                              ; preds = %666, %664
  %669 = phi i32 [ %665, %664 ], [ %667, %666 ]
  %670 = load ptr, ptr %95, align 8
  store i32 %669, ptr %670, align 4
  %671 = load i32, ptr %113, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %668
  %674 = load i32, ptr %113, align 4
  br label %1371

675:                                              ; preds = %668
  %676 = load i32, ptr %115, align 4
  br label %1371

677:                                              ; preds = %620
  %678 = load ptr, ptr %128, align 8
  %679 = call i64 @MEM_read64(ptr noundef %678)
  %680 = load ptr, ptr %130, align 8
  %681 = call i64 @MEM_read64(ptr noundef %680)
  %682 = icmp eq i64 %679, %681
  br i1 %682, label %683, label %729

683:                                              ; preds = %677
  %684 = load ptr, ptr %130, align 8
  store ptr %684, ptr %129, align 8
  %685 = load ptr, ptr %129, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load ptr, ptr %128, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load ptr, ptr %110, align 8
  %690 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %688, ptr noundef %689)
  %691 = add i64 %690, 8
  store i64 %691, ptr %116, align 8
  %692 = load ptr, ptr %129, align 8
  %693 = load ptr, ptr %128, align 8
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = trunc i64 %696 to i32
  store i32 %697, ptr %117, align 4
  br label %698

698:                                              ; preds = %721, %683
  %699 = load ptr, ptr %129, align 8
  %700 = load ptr, ptr %106, align 8
  %701 = icmp ugt ptr %699, %700
  %702 = zext i1 %701 to i32
  %703 = load ptr, ptr %128, align 8
  %704 = load ptr, ptr %109, align 8
  %705 = icmp ugt ptr %703, %704
  %706 = zext i1 %705 to i32
  %707 = and i32 %702, %706
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %719

709:                                              ; preds = %698
  %710 = load ptr, ptr %129, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 -1
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = load ptr, ptr %128, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 -1
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = icmp eq i32 %713, %717
  br label %719

719:                                              ; preds = %709, %698
  %720 = phi i1 [ false, %698 ], [ %718, %709 ]
  br i1 %720, label %721, label %728

721:                                              ; preds = %719
  %722 = load ptr, ptr %129, align 8
  %723 = getelementptr inbounds i8, ptr %722, i32 -1
  store ptr %723, ptr %129, align 8
  %724 = load ptr, ptr %128, align 8
  %725 = getelementptr inbounds i8, ptr %724, i32 -1
  store ptr %725, ptr %128, align 8
  %726 = load i64, ptr %116, align 8
  %727 = add i64 %726, 1
  store i64 %727, ptr %116, align 8
  br label %698, !llvm.loop !14

728:                                              ; preds = %719
  br label %775

729:                                              ; preds = %677
  br label %730

730:                                              ; preds = %729, %620
  %731 = load ptr, ptr %129, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 4
  %733 = load ptr, ptr %127, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 4
  %735 = load ptr, ptr %110, align 8
  %736 = call i64 @ZSTD_count(ptr noundef %732, ptr noundef %734, ptr noundef %735)
  %737 = add i64 %736, 4
  store i64 %737, ptr %116, align 8
  %738 = load ptr, ptr %129, align 8
  %739 = load ptr, ptr %127, align 8
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr %117, align 4
  br label %744

744:                                              ; preds = %767, %730
  %745 = load ptr, ptr %129, align 8
  %746 = load ptr, ptr %106, align 8
  %747 = icmp ugt ptr %745, %746
  %748 = zext i1 %747 to i32
  %749 = load ptr, ptr %127, align 8
  %750 = load ptr, ptr %109, align 8
  %751 = icmp ugt ptr %749, %750
  %752 = zext i1 %751 to i32
  %753 = and i32 %748, %752
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %765

755:                                              ; preds = %744
  %756 = load ptr, ptr %129, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 -1
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = load ptr, ptr %127, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 -1
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %759, %763
  br label %765

765:                                              ; preds = %755, %744
  %766 = phi i1 [ false, %744 ], [ %764, %755 ]
  br i1 %766, label %767, label %774

767:                                              ; preds = %765
  %768 = load ptr, ptr %129, align 8
  %769 = getelementptr inbounds i8, ptr %768, i32 -1
  store ptr %769, ptr %129, align 8
  %770 = load ptr, ptr %127, align 8
  %771 = getelementptr inbounds i8, ptr %770, i32 -1
  store ptr %771, ptr %127, align 8
  %772 = load i64, ptr %116, align 8
  %773 = add i64 %772, 1
  store i64 %773, ptr %116, align 8
  br label %744, !llvm.loop !15

774:                                              ; preds = %765
  br label %775

775:                                              ; preds = %774, %728, %600
  %776 = load i32, ptr %112, align 4
  store i32 %776, ptr %113, align 4
  %777 = load i32, ptr %117, align 4
  store i32 %777, ptr %112, align 4
  %778 = load i64, ptr %121, align 8
  %779 = icmp ult i64 %778, 4
  br i1 %779, label %780, label %790

780:                                              ; preds = %775
  %781 = load ptr, ptr %130, align 8
  %782 = load ptr, ptr %104, align 8
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = trunc i64 %785 to i32
  %787 = load ptr, ptr %100, align 8
  %788 = load i64, ptr %123, align 8
  %789 = getelementptr inbounds i32, ptr %787, i64 %788
  store i32 %786, ptr %789, align 4
  br label %790

790:                                              ; preds = %780, %775
  %791 = load ptr, ptr %94, align 8
  %792 = load ptr, ptr %129, align 8
  %793 = load ptr, ptr %106, align 8
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = load ptr, ptr %106, align 8
  %798 = load ptr, ptr %110, align 8
  %799 = load i32, ptr %117, align 4
  %800 = add i32 %799, 3
  %801 = load i64, ptr %116, align 8
  store ptr %791, ptr %30, align 8
  store i64 %796, ptr %31, align 8
  store ptr %797, ptr %32, align 8
  store ptr %798, ptr %33, align 8
  store i32 %800, ptr %34, align 4
  store i64 %801, ptr %35, align 8
  %802 = load ptr, ptr %33, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 -32
  store ptr %803, ptr %36, align 8
  %804 = load ptr, ptr %32, align 8
  %805 = load i64, ptr %31, align 8
  %806 = getelementptr inbounds i8, ptr %804, i64 %805
  store ptr %806, ptr %37, align 8
  %807 = load ptr, ptr %37, align 8
  %808 = load ptr, ptr %36, align 8
  %809 = icmp ule ptr %807, %808
  br i1 %809, label %810, label %883

810:                                              ; preds = %790
  %811 = load ptr, ptr %30, align 8
  %812 = getelementptr inbounds %struct.seqStore_t, ptr %811, i32 0, i32 3
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %32, align 8
  call void @ZSTD_copy16(ptr noundef %813, ptr noundef %814)
  %815 = load i64, ptr %31, align 8
  %816 = icmp ugt i64 %815, 16
  br i1 %816, label %817, label %882

817:                                              ; preds = %810
  %818 = load ptr, ptr %30, align 8
  %819 = getelementptr inbounds %struct.seqStore_t, ptr %818, i32 0, i32 3
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 16
  %822 = load ptr, ptr %32, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 16
  %824 = load i64, ptr %31, align 8
  %825 = sub nsw i64 %824, 16
  store ptr %821, ptr %22, align 8
  store ptr %823, ptr %23, align 8
  store i64 %825, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %826 = load ptr, ptr %22, align 8
  %827 = load ptr, ptr %23, align 8
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  store i64 %830, ptr %26, align 8
  %831 = load ptr, ptr %23, align 8
  store ptr %831, ptr %27, align 8
  %832 = load ptr, ptr %22, align 8
  store ptr %832, ptr %28, align 8
  %833 = load ptr, ptr %28, align 8
  %834 = load i64, ptr %24, align 8
  %835 = getelementptr inbounds i8, ptr %833, i64 %834
  store ptr %835, ptr %29, align 8
  %836 = load i32, ptr %25, align 4
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %838, label %853

838:                                              ; preds = %817
  %839 = load i64, ptr %26, align 8
  %840 = icmp slt i64 %839, 16
  br i1 %840, label %841, label %853

841:                                              ; preds = %838
  br label %842

842:                                              ; preds = %842, %841
  %843 = load ptr, ptr %28, align 8
  %844 = load ptr, ptr %27, align 8
  call void @ZSTD_copy8(ptr noundef %843, ptr noundef %844)
  %845 = load ptr, ptr %28, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  store ptr %846, ptr %28, align 8
  %847 = load ptr, ptr %27, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 8
  store ptr %848, ptr %27, align 8
  %849 = load ptr, ptr %28, align 8
  %850 = load ptr, ptr %29, align 8
  %851 = icmp ult ptr %849, %850
  br i1 %851, label %842, label %852, !llvm.loop !10

852:                                              ; preds = %842
  br label %881

853:                                              ; preds = %838, %817
  %854 = load ptr, ptr %28, align 8
  %855 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %854, ptr noundef %855)
  %856 = load i64, ptr %24, align 8
  %857 = icmp sge i64 16, %856
  br i1 %857, label %858, label %859

858:                                              ; preds = %853
  br label %881

859:                                              ; preds = %853
  %860 = load ptr, ptr %28, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 16
  store ptr %861, ptr %28, align 8
  %862 = load ptr, ptr %27, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 16
  store ptr %863, ptr %27, align 8
  br label %864

864:                                              ; preds = %864, %859
  %865 = load ptr, ptr %28, align 8
  %866 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %865, ptr noundef %866)
  %867 = load ptr, ptr %28, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 16
  store ptr %868, ptr %28, align 8
  %869 = load ptr, ptr %27, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 16
  store ptr %870, ptr %27, align 8
  %871 = load ptr, ptr %28, align 8
  %872 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %871, ptr noundef %872)
  %873 = load ptr, ptr %28, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 16
  store ptr %874, ptr %28, align 8
  %875 = load ptr, ptr %27, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 16
  store ptr %876, ptr %27, align 8
  %877 = load ptr, ptr %28, align 8
  %878 = load ptr, ptr %29, align 8
  %879 = icmp ult ptr %877, %878
  br i1 %879, label %864, label %880, !llvm.loop !11

880:                                              ; preds = %864
  br label %881

881:                                              ; preds = %880, %858, %852
  br label %882

882:                                              ; preds = %881, %810
  br label %890

883:                                              ; preds = %790
  %884 = load ptr, ptr %30, align 8
  %885 = getelementptr inbounds %struct.seqStore_t, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %32, align 8
  %888 = load ptr, ptr %37, align 8
  %889 = load ptr, ptr %36, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %886, ptr noundef %887, ptr noundef %888, ptr noundef %889)
  br label %890

890:                                              ; preds = %883, %882
  %891 = load i64, ptr %31, align 8
  %892 = load ptr, ptr %30, align 8
  %893 = getelementptr inbounds %struct.seqStore_t, ptr %892, i32 0, i32 3
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 %891
  store ptr %895, ptr %893, align 8
  %896 = load i64, ptr %31, align 8
  %897 = icmp ugt i64 %896, 65535
  br i1 %897, label %898, label %913

898:                                              ; preds = %890
  %899 = load ptr, ptr %30, align 8
  %900 = getelementptr inbounds %struct.seqStore_t, ptr %899, i32 0, i32 9
  store i32 1, ptr %900, align 8
  %901 = load ptr, ptr %30, align 8
  %902 = getelementptr inbounds %struct.seqStore_t, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %30, align 8
  %905 = load ptr, ptr %904, align 8
  %906 = ptrtoint ptr %903 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = sdiv exact i64 %908, 8
  %910 = trunc i64 %909 to i32
  %911 = load ptr, ptr %30, align 8
  %912 = getelementptr inbounds %struct.seqStore_t, ptr %911, i32 0, i32 10
  store i32 %910, ptr %912, align 4
  br label %913

913:                                              ; preds = %898, %890
  %914 = load i64, ptr %31, align 8
  %915 = trunc i64 %914 to i16
  %916 = load ptr, ptr %30, align 8
  %917 = getelementptr inbounds %struct.seqStore_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct.seqDef_s, ptr %918, i32 0, i32 1
  store i16 %915, ptr %919, align 4
  %920 = load i32, ptr %34, align 4
  %921 = load ptr, ptr %30, align 8
  %922 = getelementptr inbounds %struct.seqStore_t, ptr %921, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8
  store i32 %920, ptr %923, align 4
  %924 = load i64, ptr %35, align 8
  %925 = sub i64 %924, 3
  store i64 %925, ptr %38, align 8
  %926 = load i64, ptr %38, align 8
  %927 = icmp ugt i64 %926, 65535
  br i1 %927, label %928, label %943

928:                                              ; preds = %913
  %929 = load ptr, ptr %30, align 8
  %930 = getelementptr inbounds %struct.seqStore_t, ptr %929, i32 0, i32 9
  store i32 2, ptr %930, align 8
  %931 = load ptr, ptr %30, align 8
  %932 = getelementptr inbounds %struct.seqStore_t, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %30, align 8
  %935 = load ptr, ptr %934, align 8
  %936 = ptrtoint ptr %933 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 8
  %940 = trunc i64 %939 to i32
  %941 = load ptr, ptr %30, align 8
  %942 = getelementptr inbounds %struct.seqStore_t, ptr %941, i32 0, i32 10
  store i32 %940, ptr %942, align 4
  br label %943

943:                                              ; preds = %928, %913
  %944 = load i64, ptr %38, align 8
  %945 = trunc i64 %944 to i16
  %946 = load ptr, ptr %30, align 8
  %947 = getelementptr inbounds %struct.seqStore_t, ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.seqDef_s, ptr %948, i32 0, i32 2
  store i16 %945, ptr %949, align 2
  %950 = load ptr, ptr %30, align 8
  %951 = getelementptr inbounds %struct.seqStore_t, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %struct.seqDef_s, ptr %952, i32 1
  store ptr %953, ptr %951, align 8
  br label %954

954:                                              ; preds = %943, %509
  %955 = load i64, ptr %116, align 8
  %956 = load ptr, ptr %129, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 %955
  store ptr %957, ptr %129, align 8
  %958 = load ptr, ptr %129, align 8
  store ptr %958, ptr %106, align 8
  %959 = load ptr, ptr %129, align 8
  %960 = load ptr, ptr %111, align 8
  %961 = icmp ule ptr %959, %960
  br i1 %961, label %962, label %1370

962:                                              ; preds = %954
  %963 = load i32, ptr %118, align 4
  %964 = add i32 %963, 2
  store i32 %964, ptr %136, align 4
  %965 = load i32, ptr %136, align 4
  %966 = load ptr, ptr %100, align 8
  %967 = load ptr, ptr %104, align 8
  %968 = load i32, ptr %136, align 4
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds i8, ptr %967, i64 %969
  %971 = load i32, ptr %101, align 4
  store ptr %970, ptr %70, align 8
  store i32 %971, ptr %71, align 4
  store i32 8, ptr %72, align 4
  %972 = load i32, ptr %72, align 4
  switch i32 %972, label %973 [
    i32 4, label %974
    i32 5, label %978
    i32 6, label %982
    i32 7, label %986
    i32 8, label %990
  ]

973:                                              ; preds = %962
  br label %974

974:                                              ; preds = %973, %962
  %975 = load ptr, ptr %70, align 8
  %976 = load i32, ptr %71, align 4
  %977 = call i64 @ZSTD_hash4Ptr(ptr noundef %975, i32 noundef %976)
  store i64 %977, ptr %69, align 8
  br label %994

978:                                              ; preds = %962
  %979 = load ptr, ptr %70, align 8
  %980 = load i32, ptr %71, align 4
  %981 = call i64 @ZSTD_hash5Ptr(ptr noundef %979, i32 noundef %980)
  store i64 %981, ptr %69, align 8
  br label %994

982:                                              ; preds = %962
  %983 = load ptr, ptr %70, align 8
  %984 = load i32, ptr %71, align 4
  %985 = call i64 @ZSTD_hash6Ptr(ptr noundef %983, i32 noundef %984)
  store i64 %985, ptr %69, align 8
  br label %994

986:                                              ; preds = %962
  %987 = load ptr, ptr %70, align 8
  %988 = load i32, ptr %71, align 4
  %989 = call i64 @ZSTD_hash7Ptr(ptr noundef %987, i32 noundef %988)
  store i64 %989, ptr %69, align 8
  br label %994

990:                                              ; preds = %962
  %991 = load ptr, ptr %70, align 8
  %992 = load i32, ptr %71, align 4
  %993 = call i64 @ZSTD_hash8Ptr(ptr noundef %991, i32 noundef %992)
  store i64 %993, ptr %69, align 8
  br label %994

994:                                              ; preds = %990, %986, %982, %978, %974
  %995 = load i64, ptr %69, align 8
  %996 = getelementptr inbounds i32, ptr %966, i64 %995
  store i32 %965, ptr %996, align 4
  %997 = load ptr, ptr %129, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 -2
  %999 = load ptr, ptr %104, align 8
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = trunc i64 %1002 to i32
  %1004 = load ptr, ptr %100, align 8
  %1005 = load ptr, ptr %129, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 -2
  %1007 = load i32, ptr %101, align 4
  store ptr %1006, ptr %74, align 8
  store i32 %1007, ptr %75, align 4
  store i32 8, ptr %76, align 4
  %1008 = load i32, ptr %76, align 4
  switch i32 %1008, label %1009 [
    i32 4, label %1010
    i32 5, label %1014
    i32 6, label %1018
    i32 7, label %1022
    i32 8, label %1026
  ]

1009:                                             ; preds = %994
  br label %1010

1010:                                             ; preds = %1009, %994
  %1011 = load ptr, ptr %74, align 8
  %1012 = load i32, ptr %75, align 4
  %1013 = call i64 @ZSTD_hash4Ptr(ptr noundef %1011, i32 noundef %1012)
  store i64 %1013, ptr %73, align 8
  br label %1030

1014:                                             ; preds = %994
  %1015 = load ptr, ptr %74, align 8
  %1016 = load i32, ptr %75, align 4
  %1017 = call i64 @ZSTD_hash5Ptr(ptr noundef %1015, i32 noundef %1016)
  store i64 %1017, ptr %73, align 8
  br label %1030

1018:                                             ; preds = %994
  %1019 = load ptr, ptr %74, align 8
  %1020 = load i32, ptr %75, align 4
  %1021 = call i64 @ZSTD_hash6Ptr(ptr noundef %1019, i32 noundef %1020)
  store i64 %1021, ptr %73, align 8
  br label %1030

1022:                                             ; preds = %994
  %1023 = load ptr, ptr %74, align 8
  %1024 = load i32, ptr %75, align 4
  %1025 = call i64 @ZSTD_hash7Ptr(ptr noundef %1023, i32 noundef %1024)
  store i64 %1025, ptr %73, align 8
  br label %1030

1026:                                             ; preds = %994
  %1027 = load ptr, ptr %74, align 8
  %1028 = load i32, ptr %75, align 4
  %1029 = call i64 @ZSTD_hash8Ptr(ptr noundef %1027, i32 noundef %1028)
  store i64 %1029, ptr %73, align 8
  br label %1030

1030:                                             ; preds = %1026, %1022, %1018, %1014, %1010
  %1031 = load i64, ptr %73, align 8
  %1032 = getelementptr inbounds i32, ptr %1004, i64 %1031
  store i32 %1003, ptr %1032, align 4
  %1033 = load i32, ptr %136, align 4
  %1034 = load ptr, ptr %102, align 8
  %1035 = load ptr, ptr %104, align 8
  %1036 = load i32, ptr %136, align 4
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %1035, i64 %1037
  %1039 = load i32, ptr %103, align 4
  %1040 = load i32, ptr %98, align 4
  store ptr %1038, ptr %78, align 8
  store i32 %1039, ptr %79, align 4
  store i32 %1040, ptr %80, align 4
  %1041 = load i32, ptr %80, align 4
  switch i32 %1041, label %1042 [
    i32 4, label %1043
    i32 5, label %1047
    i32 6, label %1051
    i32 7, label %1055
    i32 8, label %1059
  ]

1042:                                             ; preds = %1030
  br label %1043

1043:                                             ; preds = %1042, %1030
  %1044 = load ptr, ptr %78, align 8
  %1045 = load i32, ptr %79, align 4
  %1046 = call i64 @ZSTD_hash4Ptr(ptr noundef %1044, i32 noundef %1045)
  store i64 %1046, ptr %77, align 8
  br label %1063

1047:                                             ; preds = %1030
  %1048 = load ptr, ptr %78, align 8
  %1049 = load i32, ptr %79, align 4
  %1050 = call i64 @ZSTD_hash5Ptr(ptr noundef %1048, i32 noundef %1049)
  store i64 %1050, ptr %77, align 8
  br label %1063

1051:                                             ; preds = %1030
  %1052 = load ptr, ptr %78, align 8
  %1053 = load i32, ptr %79, align 4
  %1054 = call i64 @ZSTD_hash6Ptr(ptr noundef %1052, i32 noundef %1053)
  store i64 %1054, ptr %77, align 8
  br label %1063

1055:                                             ; preds = %1030
  %1056 = load ptr, ptr %78, align 8
  %1057 = load i32, ptr %79, align 4
  %1058 = call i64 @ZSTD_hash7Ptr(ptr noundef %1056, i32 noundef %1057)
  store i64 %1058, ptr %77, align 8
  br label %1063

1059:                                             ; preds = %1030
  %1060 = load ptr, ptr %78, align 8
  %1061 = load i32, ptr %79, align 4
  %1062 = call i64 @ZSTD_hash8Ptr(ptr noundef %1060, i32 noundef %1061)
  store i64 %1062, ptr %77, align 8
  br label %1063

1063:                                             ; preds = %1059, %1055, %1051, %1047, %1043
  %1064 = load i64, ptr %77, align 8
  %1065 = getelementptr inbounds i32, ptr %1034, i64 %1064
  store i32 %1033, ptr %1065, align 4
  %1066 = load ptr, ptr %129, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 -1
  %1068 = load ptr, ptr %104, align 8
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = trunc i64 %1071 to i32
  %1073 = load ptr, ptr %102, align 8
  %1074 = load ptr, ptr %129, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 -1
  %1076 = load i32, ptr %103, align 4
  %1077 = load i32, ptr %98, align 4
  store ptr %1075, ptr %82, align 8
  store i32 %1076, ptr %83, align 4
  store i32 %1077, ptr %84, align 4
  %1078 = load i32, ptr %84, align 4
  switch i32 %1078, label %1079 [
    i32 4, label %1080
    i32 5, label %1084
    i32 6, label %1088
    i32 7, label %1092
    i32 8, label %1096
  ]

1079:                                             ; preds = %1063
  br label %1080

1080:                                             ; preds = %1079, %1063
  %1081 = load ptr, ptr %82, align 8
  %1082 = load i32, ptr %83, align 4
  %1083 = call i64 @ZSTD_hash4Ptr(ptr noundef %1081, i32 noundef %1082)
  store i64 %1083, ptr %81, align 8
  br label %1100

1084:                                             ; preds = %1063
  %1085 = load ptr, ptr %82, align 8
  %1086 = load i32, ptr %83, align 4
  %1087 = call i64 @ZSTD_hash5Ptr(ptr noundef %1085, i32 noundef %1086)
  store i64 %1087, ptr %81, align 8
  br label %1100

1088:                                             ; preds = %1063
  %1089 = load ptr, ptr %82, align 8
  %1090 = load i32, ptr %83, align 4
  %1091 = call i64 @ZSTD_hash6Ptr(ptr noundef %1089, i32 noundef %1090)
  store i64 %1091, ptr %81, align 8
  br label %1100

1092:                                             ; preds = %1063
  %1093 = load ptr, ptr %82, align 8
  %1094 = load i32, ptr %83, align 4
  %1095 = call i64 @ZSTD_hash7Ptr(ptr noundef %1093, i32 noundef %1094)
  store i64 %1095, ptr %81, align 8
  br label %1100

1096:                                             ; preds = %1063
  %1097 = load ptr, ptr %82, align 8
  %1098 = load i32, ptr %83, align 4
  %1099 = call i64 @ZSTD_hash8Ptr(ptr noundef %1097, i32 noundef %1098)
  store i64 %1099, ptr %81, align 8
  br label %1100

1100:                                             ; preds = %1096, %1092, %1088, %1084, %1080
  %1101 = load i64, ptr %81, align 8
  %1102 = getelementptr inbounds i32, ptr %1073, i64 %1101
  store i32 %1072, ptr %1102, align 4
  br label %1103

1103:                                             ; preds = %1354, %1100
  %1104 = load ptr, ptr %129, align 8
  %1105 = load ptr, ptr %111, align 8
  %1106 = icmp ule ptr %1104, %1105
  br i1 %1106, label %1107, label %1123

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %113, align 4
  %1109 = icmp ugt i32 %1108, 0
  %1110 = zext i1 %1109 to i32
  %1111 = load ptr, ptr %129, align 8
  %1112 = call i32 @MEM_read32(ptr noundef %1111)
  %1113 = load ptr, ptr %129, align 8
  %1114 = load i32, ptr %113, align 4
  %1115 = zext i32 %1114 to i64
  %1116 = sub i64 0, %1115
  %1117 = getelementptr inbounds i8, ptr %1113, i64 %1116
  %1118 = call i32 @MEM_read32(ptr noundef %1117)
  %1119 = icmp eq i32 %1112, %1118
  %1120 = zext i1 %1119 to i32
  %1121 = and i32 %1110, %1120
  %1122 = icmp ne i32 %1121, 0
  br label %1123

1123:                                             ; preds = %1107, %1103
  %1124 = phi i1 [ false, %1103 ], [ %1122, %1107 ]
  br i1 %1124, label %1125, label %1369

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %129, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 4
  %1128 = load ptr, ptr %129, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 4
  %1130 = load i32, ptr %113, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = sub i64 0, %1131
  %1133 = getelementptr inbounds i8, ptr %1129, i64 %1132
  %1134 = load ptr, ptr %110, align 8
  %1135 = call i64 @ZSTD_count(ptr noundef %1127, ptr noundef %1133, ptr noundef %1134)
  %1136 = add i64 %1135, 4
  store i64 %1136, ptr %137, align 8
  %1137 = load i32, ptr %113, align 4
  store i32 %1137, ptr %138, align 4
  %1138 = load i32, ptr %112, align 4
  store i32 %1138, ptr %113, align 4
  %1139 = load i32, ptr %138, align 4
  store i32 %1139, ptr %112, align 4
  %1140 = load ptr, ptr %129, align 8
  %1141 = load ptr, ptr %104, align 8
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = trunc i64 %1144 to i32
  %1146 = load ptr, ptr %102, align 8
  %1147 = load ptr, ptr %129, align 8
  %1148 = load i32, ptr %103, align 4
  %1149 = load i32, ptr %98, align 4
  store ptr %1147, ptr %86, align 8
  store i32 %1148, ptr %87, align 4
  store i32 %1149, ptr %88, align 4
  %1150 = load i32, ptr %88, align 4
  switch i32 %1150, label %1151 [
    i32 4, label %1152
    i32 5, label %1156
    i32 6, label %1160
    i32 7, label %1164
    i32 8, label %1168
  ]

1151:                                             ; preds = %1125
  br label %1152

1152:                                             ; preds = %1151, %1125
  %1153 = load ptr, ptr %86, align 8
  %1154 = load i32, ptr %87, align 4
  %1155 = call i64 @ZSTD_hash4Ptr(ptr noundef %1153, i32 noundef %1154)
  store i64 %1155, ptr %85, align 8
  br label %1172

1156:                                             ; preds = %1125
  %1157 = load ptr, ptr %86, align 8
  %1158 = load i32, ptr %87, align 4
  %1159 = call i64 @ZSTD_hash5Ptr(ptr noundef %1157, i32 noundef %1158)
  store i64 %1159, ptr %85, align 8
  br label %1172

1160:                                             ; preds = %1125
  %1161 = load ptr, ptr %86, align 8
  %1162 = load i32, ptr %87, align 4
  %1163 = call i64 @ZSTD_hash6Ptr(ptr noundef %1161, i32 noundef %1162)
  store i64 %1163, ptr %85, align 8
  br label %1172

1164:                                             ; preds = %1125
  %1165 = load ptr, ptr %86, align 8
  %1166 = load i32, ptr %87, align 4
  %1167 = call i64 @ZSTD_hash7Ptr(ptr noundef %1165, i32 noundef %1166)
  store i64 %1167, ptr %85, align 8
  br label %1172

1168:                                             ; preds = %1125
  %1169 = load ptr, ptr %86, align 8
  %1170 = load i32, ptr %87, align 4
  %1171 = call i64 @ZSTD_hash8Ptr(ptr noundef %1169, i32 noundef %1170)
  store i64 %1171, ptr %85, align 8
  br label %1172

1172:                                             ; preds = %1168, %1164, %1160, %1156, %1152
  %1173 = load i64, ptr %85, align 8
  %1174 = getelementptr inbounds i32, ptr %1146, i64 %1173
  store i32 %1145, ptr %1174, align 4
  %1175 = load ptr, ptr %129, align 8
  %1176 = load ptr, ptr %104, align 8
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = trunc i64 %1179 to i32
  %1181 = load ptr, ptr %100, align 8
  %1182 = load ptr, ptr %129, align 8
  %1183 = load i32, ptr %101, align 4
  store ptr %1182, ptr %90, align 8
  store i32 %1183, ptr %91, align 4
  store i32 8, ptr %92, align 4
  %1184 = load i32, ptr %92, align 4
  switch i32 %1184, label %1185 [
    i32 4, label %1186
    i32 5, label %1190
    i32 6, label %1194
    i32 7, label %1198
    i32 8, label %1202
  ]

1185:                                             ; preds = %1172
  br label %1186

1186:                                             ; preds = %1185, %1172
  %1187 = load ptr, ptr %90, align 8
  %1188 = load i32, ptr %91, align 4
  %1189 = call i64 @ZSTD_hash4Ptr(ptr noundef %1187, i32 noundef %1188)
  store i64 %1189, ptr %89, align 8
  br label %1206

1190:                                             ; preds = %1172
  %1191 = load ptr, ptr %90, align 8
  %1192 = load i32, ptr %91, align 4
  %1193 = call i64 @ZSTD_hash5Ptr(ptr noundef %1191, i32 noundef %1192)
  store i64 %1193, ptr %89, align 8
  br label %1206

1194:                                             ; preds = %1172
  %1195 = load ptr, ptr %90, align 8
  %1196 = load i32, ptr %91, align 4
  %1197 = call i64 @ZSTD_hash6Ptr(ptr noundef %1195, i32 noundef %1196)
  store i64 %1197, ptr %89, align 8
  br label %1206

1198:                                             ; preds = %1172
  %1199 = load ptr, ptr %90, align 8
  %1200 = load i32, ptr %91, align 4
  %1201 = call i64 @ZSTD_hash7Ptr(ptr noundef %1199, i32 noundef %1200)
  store i64 %1201, ptr %89, align 8
  br label %1206

1202:                                             ; preds = %1172
  %1203 = load ptr, ptr %90, align 8
  %1204 = load i32, ptr %91, align 4
  %1205 = call i64 @ZSTD_hash8Ptr(ptr noundef %1203, i32 noundef %1204)
  store i64 %1205, ptr %89, align 8
  br label %1206

1206:                                             ; preds = %1202, %1198, %1194, %1190, %1186
  %1207 = load i64, ptr %89, align 8
  %1208 = getelementptr inbounds i32, ptr %1181, i64 %1207
  store i32 %1180, ptr %1208, align 4
  %1209 = load ptr, ptr %94, align 8
  %1210 = load ptr, ptr %106, align 8
  %1211 = load ptr, ptr %110, align 8
  %1212 = load i64, ptr %137, align 8
  store ptr %1209, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store ptr %1210, ptr %41, align 8
  store ptr %1211, ptr %42, align 8
  store i32 1, ptr %43, align 4
  store i64 %1212, ptr %44, align 8
  %1213 = load ptr, ptr %42, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 -32
  store ptr %1214, ptr %45, align 8
  %1215 = load ptr, ptr %41, align 8
  %1216 = load i64, ptr %40, align 8
  %1217 = getelementptr inbounds i8, ptr %1215, i64 %1216
  store ptr %1217, ptr %46, align 8
  %1218 = load ptr, ptr %46, align 8
  %1219 = load ptr, ptr %45, align 8
  %1220 = icmp ule ptr %1218, %1219
  br i1 %1220, label %1221, label %1294

1221:                                             ; preds = %1206
  %1222 = load ptr, ptr %39, align 8
  %1223 = getelementptr inbounds %struct.seqStore_t, ptr %1222, i32 0, i32 3
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %41, align 8
  call void @ZSTD_copy16(ptr noundef %1224, ptr noundef %1225)
  %1226 = load i64, ptr %40, align 8
  %1227 = icmp ugt i64 %1226, 16
  br i1 %1227, label %1228, label %1293

1228:                                             ; preds = %1221
  %1229 = load ptr, ptr %39, align 8
  %1230 = getelementptr inbounds %struct.seqStore_t, ptr %1229, i32 0, i32 3
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %41, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 16
  %1235 = load i64, ptr %40, align 8
  %1236 = sub nsw i64 %1235, 16
  store ptr %1232, ptr %14, align 8
  store ptr %1234, ptr %15, align 8
  store i64 %1236, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %1237 = load ptr, ptr %14, align 8
  %1238 = load ptr, ptr %15, align 8
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  store i64 %1241, ptr %18, align 8
  %1242 = load ptr, ptr %15, align 8
  store ptr %1242, ptr %19, align 8
  %1243 = load ptr, ptr %14, align 8
  store ptr %1243, ptr %20, align 8
  %1244 = load ptr, ptr %20, align 8
  %1245 = load i64, ptr %16, align 8
  %1246 = getelementptr inbounds i8, ptr %1244, i64 %1245
  store ptr %1246, ptr %21, align 8
  %1247 = load i32, ptr %17, align 4
  %1248 = icmp eq i32 %1247, 1
  br i1 %1248, label %1249, label %1264

1249:                                             ; preds = %1228
  %1250 = load i64, ptr %18, align 8
  %1251 = icmp slt i64 %1250, 16
  br i1 %1251, label %1252, label %1264

1252:                                             ; preds = %1249
  br label %1253

1253:                                             ; preds = %1253, %1252
  %1254 = load ptr, ptr %20, align 8
  %1255 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %1254, ptr noundef %1255)
  %1256 = load ptr, ptr %20, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 8
  store ptr %1257, ptr %20, align 8
  %1258 = load ptr, ptr %19, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 8
  store ptr %1259, ptr %19, align 8
  %1260 = load ptr, ptr %20, align 8
  %1261 = load ptr, ptr %21, align 8
  %1262 = icmp ult ptr %1260, %1261
  br i1 %1262, label %1253, label %1263, !llvm.loop !10

1263:                                             ; preds = %1253
  br label %1292

1264:                                             ; preds = %1249, %1228
  %1265 = load ptr, ptr %20, align 8
  %1266 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1265, ptr noundef %1266)
  %1267 = load i64, ptr %16, align 8
  %1268 = icmp sge i64 16, %1267
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1264
  br label %1292

1270:                                             ; preds = %1264
  %1271 = load ptr, ptr %20, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 16
  store ptr %1272, ptr %20, align 8
  %1273 = load ptr, ptr %19, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 16
  store ptr %1274, ptr %19, align 8
  br label %1275

1275:                                             ; preds = %1275, %1270
  %1276 = load ptr, ptr %20, align 8
  %1277 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1276, ptr noundef %1277)
  %1278 = load ptr, ptr %20, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 16
  store ptr %1279, ptr %20, align 8
  %1280 = load ptr, ptr %19, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 16
  store ptr %1281, ptr %19, align 8
  %1282 = load ptr, ptr %20, align 8
  %1283 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1282, ptr noundef %1283)
  %1284 = load ptr, ptr %20, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 16
  store ptr %1285, ptr %20, align 8
  %1286 = load ptr, ptr %19, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 16
  store ptr %1287, ptr %19, align 8
  %1288 = load ptr, ptr %20, align 8
  %1289 = load ptr, ptr %21, align 8
  %1290 = icmp ult ptr %1288, %1289
  br i1 %1290, label %1275, label %1291, !llvm.loop !11

1291:                                             ; preds = %1275
  br label %1292

1292:                                             ; preds = %1291, %1269, %1263
  br label %1293

1293:                                             ; preds = %1292, %1221
  br label %1301

1294:                                             ; preds = %1206
  %1295 = load ptr, ptr %39, align 8
  %1296 = getelementptr inbounds %struct.seqStore_t, ptr %1295, i32 0, i32 3
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %41, align 8
  %1299 = load ptr, ptr %46, align 8
  %1300 = load ptr, ptr %45, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1297, ptr noundef %1298, ptr noundef %1299, ptr noundef %1300)
  br label %1301

1301:                                             ; preds = %1294, %1293
  %1302 = load i64, ptr %40, align 8
  %1303 = load ptr, ptr %39, align 8
  %1304 = getelementptr inbounds %struct.seqStore_t, ptr %1303, i32 0, i32 3
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 %1302
  store ptr %1306, ptr %1304, align 8
  %1307 = load i64, ptr %40, align 8
  %1308 = icmp ugt i64 %1307, 65535
  br i1 %1308, label %1309, label %1324

1309:                                             ; preds = %1301
  %1310 = load ptr, ptr %39, align 8
  %1311 = getelementptr inbounds %struct.seqStore_t, ptr %1310, i32 0, i32 9
  store i32 1, ptr %1311, align 8
  %1312 = load ptr, ptr %39, align 8
  %1313 = getelementptr inbounds %struct.seqStore_t, ptr %1312, i32 0, i32 1
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load ptr, ptr %39, align 8
  %1316 = load ptr, ptr %1315, align 8
  %1317 = ptrtoint ptr %1314 to i64
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = sdiv exact i64 %1319, 8
  %1321 = trunc i64 %1320 to i32
  %1322 = load ptr, ptr %39, align 8
  %1323 = getelementptr inbounds %struct.seqStore_t, ptr %1322, i32 0, i32 10
  store i32 %1321, ptr %1323, align 4
  br label %1324

1324:                                             ; preds = %1309, %1301
  %1325 = load i64, ptr %40, align 8
  %1326 = trunc i64 %1325 to i16
  %1327 = load ptr, ptr %39, align 8
  %1328 = getelementptr inbounds %struct.seqStore_t, ptr %1327, i32 0, i32 1
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds %struct.seqDef_s, ptr %1329, i32 0, i32 1
  store i16 %1326, ptr %1330, align 4
  %1331 = load i32, ptr %43, align 4
  %1332 = load ptr, ptr %39, align 8
  %1333 = getelementptr inbounds %struct.seqStore_t, ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8
  store i32 %1331, ptr %1334, align 4
  %1335 = load i64, ptr %44, align 8
  %1336 = sub i64 %1335, 3
  store i64 %1336, ptr %47, align 8
  %1337 = load i64, ptr %47, align 8
  %1338 = icmp ugt i64 %1337, 65535
  br i1 %1338, label %1339, label %1354

1339:                                             ; preds = %1324
  %1340 = load ptr, ptr %39, align 8
  %1341 = getelementptr inbounds %struct.seqStore_t, ptr %1340, i32 0, i32 9
  store i32 2, ptr %1341, align 8
  %1342 = load ptr, ptr %39, align 8
  %1343 = getelementptr inbounds %struct.seqStore_t, ptr %1342, i32 0, i32 1
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load ptr, ptr %39, align 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = ptrtoint ptr %1344 to i64
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = sdiv exact i64 %1349, 8
  %1351 = trunc i64 %1350 to i32
  %1352 = load ptr, ptr %39, align 8
  %1353 = getelementptr inbounds %struct.seqStore_t, ptr %1352, i32 0, i32 10
  store i32 %1351, ptr %1353, align 4
  br label %1354

1354:                                             ; preds = %1339, %1324
  %1355 = load i64, ptr %47, align 8
  %1356 = trunc i64 %1355 to i16
  %1357 = load ptr, ptr %39, align 8
  %1358 = getelementptr inbounds %struct.seqStore_t, ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds %struct.seqDef_s, ptr %1359, i32 0, i32 2
  store i16 %1356, ptr %1360, align 2
  %1361 = load ptr, ptr %39, align 8
  %1362 = getelementptr inbounds %struct.seqStore_t, ptr %1361, i32 0, i32 1
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds %struct.seqDef_s, ptr %1363, i32 1
  store ptr %1364, ptr %1362, align 8
  %1365 = load i64, ptr %137, align 8
  %1366 = load ptr, ptr %129, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 %1365
  store ptr %1367, ptr %129, align 8
  %1368 = load ptr, ptr %129, align 8
  store ptr %1368, ptr %106, align 8
  br label %1103, !llvm.loop !16

1369:                                             ; preds = %1123
  br label %1370

1370:                                             ; preds = %1369, %954
  br label %232

1371:                                             ; preds = %675, %673
  %1372 = phi i32 [ %674, %673 ], [ %676, %675 ]
  %1373 = load ptr, ptr %95, align 8
  %1374 = getelementptr inbounds i32, ptr %1373, i64 1
  store i32 %1372, ptr %1374, align 4
  %1375 = load ptr, ptr %110, align 8
  %1376 = load ptr, ptr %106, align 8
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  ret i64 %1379
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  switch i32 %17, label %18 [
    i32 4, label %19
    i32 5, label %26
    i32 6, label %33
    i32 7, label %40
  ]

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_4(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %6, align 8
  br label %47

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_5(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %6, align 8
  br label %47

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_6(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %6, align 8
  br label %47

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_7(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %40, %33, %26, %19
  %48 = load i64, ptr %6, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_dictMatchState_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i32, align 4
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i64, align 8
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i64, align 8
  store ptr %0, ptr %183, align 8
  store ptr %1, ptr %184, align 8
  store ptr %2, ptr %185, align 8
  store ptr %3, ptr %186, align 8
  store i64 %4, ptr %187, align 8
  %188 = load ptr, ptr %183, align 8
  %189 = load ptr, ptr %184, align 8
  %190 = load ptr, ptr %185, align 8
  %191 = load ptr, ptr %186, align 8
  %192 = load i64, ptr %187, align 8
  store ptr %188, ptr %105, align 8
  store ptr %189, ptr %106, align 8
  store ptr %190, ptr %107, align 8
  store ptr %191, ptr %108, align 8
  store i64 %192, ptr %109, align 8
  store i32 4, ptr %110, align 4
  %193 = load ptr, ptr %105, align 8
  %194 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %193, i32 0, i32 16
  store ptr %194, ptr %111, align 8
  %195 = load ptr, ptr %105, align 8
  %196 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %112, align 8
  %198 = load ptr, ptr %111, align 8
  %199 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %113, align 4
  %201 = load ptr, ptr %105, align 8
  %202 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %114, align 8
  %204 = load ptr, ptr %111, align 8
  %205 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %115, align 4
  %207 = load ptr, ptr %105, align 8
  %208 = getelementptr inbounds %struct.ZSTD_window_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %116, align 8
  %210 = load ptr, ptr %108, align 8
  store ptr %210, ptr %117, align 8
  %211 = load ptr, ptr %117, align 8
  store ptr %211, ptr %118, align 8
  %212 = load ptr, ptr %117, align 8
  store ptr %212, ptr %119, align 8
  %213 = load ptr, ptr %117, align 8
  %214 = load ptr, ptr %116, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = load i64, ptr %109, align 8
  %219 = add i64 %217, %218
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %120, align 4
  %221 = load ptr, ptr %105, align 8
  %222 = load i32, ptr %120, align 4
  %223 = load ptr, ptr %111, align 8
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %221, i32 noundef %222, i32 noundef %224)
  store i32 %225, ptr %121, align 4
  %226 = load ptr, ptr %116, align 8
  %227 = load i32, ptr %121, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store ptr %229, ptr %122, align 8
  %230 = load ptr, ptr %117, align 8
  %231 = load i64, ptr %109, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  store ptr %232, ptr %123, align 8
  %233 = load ptr, ptr %123, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  store ptr %234, ptr %124, align 8
  %235 = load ptr, ptr %107, align 8
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %125, align 4
  %237 = load ptr, ptr %107, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 1
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %126, align 4
  %240 = load ptr, ptr %105, align 8
  %241 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %127, align 8
  %243 = load ptr, ptr %127, align 8
  %244 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %243, i32 0, i32 16
  store ptr %244, ptr %128, align 8
  %245 = load ptr, ptr %127, align 8
  %246 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %129, align 8
  %248 = load ptr, ptr %127, align 8
  %249 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %248, i32 0, i32 11
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %130, align 8
  %251 = load ptr, ptr %127, align 8
  %252 = getelementptr inbounds %struct.ZSTD_window_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %131, align 4
  %254 = load ptr, ptr %127, align 8
  %255 = getelementptr inbounds %struct.ZSTD_window_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %132, align 8
  %257 = load ptr, ptr %132, align 8
  %258 = load i32, ptr %131, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  store ptr %260, ptr %133, align 8
  %261 = load ptr, ptr %127, align 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %134, align 8
  %263 = load i32, ptr %121, align 4
  %264 = load ptr, ptr %134, align 8
  %265 = load ptr, ptr %132, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = sub i32 %263, %269
  store i32 %270, ptr %135, align 4
  %271 = load ptr, ptr %128, align 8
  %272 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 8
  store i32 %274, ptr %136, align 4
  %275 = load ptr, ptr %128, align 8
  %276 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 8
  store i32 %278, ptr %137, align 4
  %279 = load ptr, ptr %118, align 8
  %280 = load ptr, ptr %122, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = load ptr, ptr %134, align 8
  %285 = load ptr, ptr %133, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %283, %288
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %138, align 4
  %291 = load ptr, ptr %105, align 8
  %292 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %291, i32 0, i32 18
  %293 = load i32, ptr %292, align 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %334

295:                                              ; preds = %5
  %296 = load ptr, ptr %128, align 8
  %297 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = shl i64 1, %299
  %301 = mul i64 %300, 4
  store i64 %301, ptr %139, align 8
  %302 = load ptr, ptr %128, align 8
  %303 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = shl i64 1, %305
  %307 = mul i64 %306, 4
  store i64 %307, ptr %140, align 8
  %308 = load ptr, ptr %129, align 8
  store ptr %308, ptr %141, align 8
  %309 = load i64, ptr %139, align 8
  store i64 %309, ptr %142, align 8
  store i64 0, ptr %143, align 8
  br label %310

310:                                              ; preds = %314, %295
  %311 = load i64, ptr %143, align 8
  %312 = load i64, ptr %142, align 8
  %313 = icmp ult i64 %311, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr %141, align 8
  %316 = load i64, ptr %143, align 8
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  call void @llvm.prefetch.p0(ptr %317, i32 0, i32 2, i32 1)
  %318 = load i64, ptr %143, align 8
  %319 = add i64 %318, 64
  store i64 %319, ptr %143, align 8
  br label %310, !llvm.loop !17

320:                                              ; preds = %310
  %321 = load ptr, ptr %130, align 8
  store ptr %321, ptr %144, align 8
  %322 = load i64, ptr %140, align 8
  store i64 %322, ptr %145, align 8
  store i64 0, ptr %146, align 8
  br label %323

323:                                              ; preds = %327, %320
  %324 = load i64, ptr %146, align 8
  %325 = load i64, ptr %145, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = load ptr, ptr %144, align 8
  %329 = load i64, ptr %146, align 8
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  call void @llvm.prefetch.p0(ptr %330, i32 0, i32 2, i32 1)
  %331 = load i64, ptr %146, align 8
  %332 = add i64 %331, 64
  store i64 %332, ptr %146, align 8
  br label %323, !llvm.loop !18

333:                                              ; preds = %323
  br label %334

334:                                              ; preds = %333, %5
  %335 = load i32, ptr %138, align 4
  %336 = icmp eq i32 %335, 0
  %337 = zext i1 %336 to i32
  %338 = load ptr, ptr %118, align 8
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %118, align 8
  br label %341

341:                                              ; preds = %1788, %875, %334
  %342 = load ptr, ptr %118, align 8
  %343 = load ptr, ptr %124, align 8
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %345, label %1789

345:                                              ; preds = %341
  %346 = load ptr, ptr %118, align 8
  %347 = load i32, ptr %113, align 4
  store ptr %346, ptr %58, align 8
  store i32 %347, ptr %59, align 4
  store i32 8, ptr %60, align 4
  %348 = load i32, ptr %60, align 4
  switch i32 %348, label %349 [
    i32 4, label %350
    i32 5, label %354
    i32 6, label %358
    i32 7, label %362
    i32 8, label %366
  ]

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349, %345
  %351 = load ptr, ptr %58, align 8
  %352 = load i32, ptr %59, align 4
  %353 = call i64 @ZSTD_hash4Ptr(ptr noundef %351, i32 noundef %352)
  store i64 %353, ptr %57, align 8
  br label %370

354:                                              ; preds = %345
  %355 = load ptr, ptr %58, align 8
  %356 = load i32, ptr %59, align 4
  %357 = call i64 @ZSTD_hash5Ptr(ptr noundef %355, i32 noundef %356)
  store i64 %357, ptr %57, align 8
  br label %370

358:                                              ; preds = %345
  %359 = load ptr, ptr %58, align 8
  %360 = load i32, ptr %59, align 4
  %361 = call i64 @ZSTD_hash6Ptr(ptr noundef %359, i32 noundef %360)
  store i64 %361, ptr %57, align 8
  br label %370

362:                                              ; preds = %345
  %363 = load ptr, ptr %58, align 8
  %364 = load i32, ptr %59, align 4
  %365 = call i64 @ZSTD_hash7Ptr(ptr noundef %363, i32 noundef %364)
  store i64 %365, ptr %57, align 8
  br label %370

366:                                              ; preds = %345
  %367 = load ptr, ptr %58, align 8
  %368 = load i32, ptr %59, align 4
  %369 = call i64 @ZSTD_hash8Ptr(ptr noundef %367, i32 noundef %368)
  store i64 %369, ptr %57, align 8
  br label %370

370:                                              ; preds = %366, %362, %358, %354, %350
  %371 = load i64, ptr %57, align 8
  store i64 %371, ptr %149, align 8
  %372 = load ptr, ptr %118, align 8
  %373 = load i32, ptr %115, align 4
  %374 = load i32, ptr %110, align 4
  store ptr %372, ptr %62, align 8
  store i32 %373, ptr %63, align 4
  store i32 %374, ptr %64, align 4
  %375 = load i32, ptr %64, align 4
  switch i32 %375, label %376 [
    i32 4, label %377
    i32 5, label %381
    i32 6, label %385
    i32 7, label %389
    i32 8, label %393
  ]

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376, %370
  %378 = load ptr, ptr %62, align 8
  %379 = load i32, ptr %63, align 4
  %380 = call i64 @ZSTD_hash4Ptr(ptr noundef %378, i32 noundef %379)
  store i64 %380, ptr %61, align 8
  br label %397

381:                                              ; preds = %370
  %382 = load ptr, ptr %62, align 8
  %383 = load i32, ptr %63, align 4
  %384 = call i64 @ZSTD_hash5Ptr(ptr noundef %382, i32 noundef %383)
  store i64 %384, ptr %61, align 8
  br label %397

385:                                              ; preds = %370
  %386 = load ptr, ptr %62, align 8
  %387 = load i32, ptr %63, align 4
  %388 = call i64 @ZSTD_hash6Ptr(ptr noundef %386, i32 noundef %387)
  store i64 %388, ptr %61, align 8
  br label %397

389:                                              ; preds = %370
  %390 = load ptr, ptr %62, align 8
  %391 = load i32, ptr %63, align 4
  %392 = call i64 @ZSTD_hash7Ptr(ptr noundef %390, i32 noundef %391)
  store i64 %392, ptr %61, align 8
  br label %397

393:                                              ; preds = %370
  %394 = load ptr, ptr %62, align 8
  %395 = load i32, ptr %63, align 4
  %396 = call i64 @ZSTD_hash8Ptr(ptr noundef %394, i32 noundef %395)
  store i64 %396, ptr %61, align 8
  br label %397

397:                                              ; preds = %393, %389, %385, %381, %377
  %398 = load i64, ptr %61, align 8
  store i64 %398, ptr %150, align 8
  %399 = load ptr, ptr %118, align 8
  %400 = load i32, ptr %136, align 4
  store ptr %399, ptr %66, align 8
  store i32 %400, ptr %67, align 4
  store i32 8, ptr %68, align 4
  %401 = load i32, ptr %68, align 4
  switch i32 %401, label %402 [
    i32 4, label %403
    i32 5, label %407
    i32 6, label %411
    i32 7, label %415
    i32 8, label %419
  ]

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402, %397
  %404 = load ptr, ptr %66, align 8
  %405 = load i32, ptr %67, align 4
  %406 = call i64 @ZSTD_hash4Ptr(ptr noundef %404, i32 noundef %405)
  store i64 %406, ptr %65, align 8
  br label %423

407:                                              ; preds = %397
  %408 = load ptr, ptr %66, align 8
  %409 = load i32, ptr %67, align 4
  %410 = call i64 @ZSTD_hash5Ptr(ptr noundef %408, i32 noundef %409)
  store i64 %410, ptr %65, align 8
  br label %423

411:                                              ; preds = %397
  %412 = load ptr, ptr %66, align 8
  %413 = load i32, ptr %67, align 4
  %414 = call i64 @ZSTD_hash6Ptr(ptr noundef %412, i32 noundef %413)
  store i64 %414, ptr %65, align 8
  br label %423

415:                                              ; preds = %397
  %416 = load ptr, ptr %66, align 8
  %417 = load i32, ptr %67, align 4
  %418 = call i64 @ZSTD_hash7Ptr(ptr noundef %416, i32 noundef %417)
  store i64 %418, ptr %65, align 8
  br label %423

419:                                              ; preds = %397
  %420 = load ptr, ptr %66, align 8
  %421 = load i32, ptr %67, align 4
  %422 = call i64 @ZSTD_hash8Ptr(ptr noundef %420, i32 noundef %421)
  store i64 %422, ptr %65, align 8
  br label %423

423:                                              ; preds = %419, %415, %411, %407, %403
  %424 = load i64, ptr %65, align 8
  store i64 %424, ptr %151, align 8
  %425 = load ptr, ptr %118, align 8
  %426 = load i32, ptr %137, align 4
  %427 = load i32, ptr %110, align 4
  store ptr %425, ptr %70, align 8
  store i32 %426, ptr %71, align 4
  store i32 %427, ptr %72, align 4
  %428 = load i32, ptr %72, align 4
  switch i32 %428, label %429 [
    i32 4, label %430
    i32 5, label %434
    i32 6, label %438
    i32 7, label %442
    i32 8, label %446
  ]

429:                                              ; preds = %423
  br label %430

430:                                              ; preds = %429, %423
  %431 = load ptr, ptr %70, align 8
  %432 = load i32, ptr %71, align 4
  %433 = call i64 @ZSTD_hash4Ptr(ptr noundef %431, i32 noundef %432)
  store i64 %433, ptr %69, align 8
  br label %450

434:                                              ; preds = %423
  %435 = load ptr, ptr %70, align 8
  %436 = load i32, ptr %71, align 4
  %437 = call i64 @ZSTD_hash5Ptr(ptr noundef %435, i32 noundef %436)
  store i64 %437, ptr %69, align 8
  br label %450

438:                                              ; preds = %423
  %439 = load ptr, ptr %70, align 8
  %440 = load i32, ptr %71, align 4
  %441 = call i64 @ZSTD_hash6Ptr(ptr noundef %439, i32 noundef %440)
  store i64 %441, ptr %69, align 8
  br label %450

442:                                              ; preds = %423
  %443 = load ptr, ptr %70, align 8
  %444 = load i32, ptr %71, align 4
  %445 = call i64 @ZSTD_hash7Ptr(ptr noundef %443, i32 noundef %444)
  store i64 %445, ptr %69, align 8
  br label %450

446:                                              ; preds = %423
  %447 = load ptr, ptr %70, align 8
  %448 = load i32, ptr %71, align 4
  %449 = call i64 @ZSTD_hash8Ptr(ptr noundef %447, i32 noundef %448)
  store i64 %449, ptr %69, align 8
  br label %450

450:                                              ; preds = %446, %442, %438, %434, %430
  %451 = load i64, ptr %69, align 8
  store i64 %451, ptr %152, align 8
  %452 = load ptr, ptr %129, align 8
  %453 = load i64, ptr %151, align 8
  %454 = lshr i64 %453, 8
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %153, align 4
  %457 = load ptr, ptr %130, align 8
  %458 = load i64, ptr %152, align 8
  %459 = lshr i64 %458, 8
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %154, align 4
  %462 = load i32, ptr %153, align 4
  %463 = zext i32 %462 to i64
  %464 = load i64, ptr %151, align 8
  %465 = call i32 @ZSTD_comparePackedTags(i64 noundef %463, i64 noundef %464)
  store i32 %465, ptr %155, align 4
  %466 = load i32, ptr %154, align 4
  %467 = zext i32 %466 to i64
  %468 = load i64, ptr %152, align 8
  %469 = call i32 @ZSTD_comparePackedTags(i64 noundef %467, i64 noundef %468)
  store i32 %469, ptr %156, align 4
  %470 = load ptr, ptr %118, align 8
  %471 = load ptr, ptr %116, align 8
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = trunc i64 %474 to i32
  store i32 %475, ptr %157, align 4
  %476 = load ptr, ptr %112, align 8
  %477 = load i64, ptr %149, align 8
  %478 = getelementptr inbounds i32, ptr %476, i64 %477
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %158, align 4
  %480 = load ptr, ptr %114, align 8
  %481 = load i64, ptr %150, align 8
  %482 = getelementptr inbounds i32, ptr %480, i64 %481
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %159, align 4
  %484 = load ptr, ptr %116, align 8
  %485 = load i32, ptr %158, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  store ptr %487, ptr %160, align 8
  %488 = load ptr, ptr %116, align 8
  %489 = load i32, ptr %159, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  store ptr %491, ptr %161, align 8
  %492 = load i32, ptr %157, align 4
  %493 = add i32 %492, 1
  %494 = load i32, ptr %125, align 4
  %495 = sub i32 %493, %494
  store i32 %495, ptr %162, align 4
  %496 = load i32, ptr %162, align 4
  %497 = load i32, ptr %121, align 4
  %498 = icmp ult i32 %496, %497
  br i1 %498, label %499, label %506

499:                                              ; preds = %450
  %500 = load ptr, ptr %132, align 8
  %501 = load i32, ptr %162, align 4
  %502 = load i32, ptr %135, align 4
  %503 = sub i32 %501, %502
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %500, i64 %504
  br label %511

506:                                              ; preds = %450
  %507 = load ptr, ptr %116, align 8
  %508 = load i32, ptr %162, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  br label %511

511:                                              ; preds = %506, %499
  %512 = phi ptr [ %505, %499 ], [ %510, %506 ]
  store ptr %512, ptr %163, align 8
  %513 = load i32, ptr %157, align 4
  %514 = load ptr, ptr %114, align 8
  %515 = load i64, ptr %150, align 8
  %516 = getelementptr inbounds i32, ptr %514, i64 %515
  store i32 %513, ptr %516, align 4
  %517 = load ptr, ptr %112, align 8
  %518 = load i64, ptr %149, align 8
  %519 = getelementptr inbounds i32, ptr %517, i64 %518
  store i32 %513, ptr %519, align 4
  %520 = load i32, ptr %121, align 4
  %521 = sub i32 %520, 1
  %522 = load i32, ptr %162, align 4
  %523 = sub i32 %521, %522
  %524 = icmp uge i32 %523, 3
  br i1 %524, label %525, label %715

525:                                              ; preds = %511
  %526 = load ptr, ptr %163, align 8
  %527 = call i32 @MEM_read32(ptr noundef %526)
  %528 = load ptr, ptr %118, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 1
  %530 = call i32 @MEM_read32(ptr noundef %529)
  %531 = icmp eq i32 %527, %530
  br i1 %531, label %532, label %715

532:                                              ; preds = %525
  %533 = load i32, ptr %162, align 4
  %534 = load i32, ptr %121, align 4
  %535 = icmp ult i32 %533, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = load ptr, ptr %134, align 8
  br label %540

538:                                              ; preds = %532
  %539 = load ptr, ptr %123, align 8
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi ptr [ %537, %536 ], [ %539, %538 ]
  store ptr %541, ptr %164, align 8
  %542 = load ptr, ptr %118, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 1
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  %545 = load ptr, ptr %163, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 4
  %547 = load ptr, ptr %123, align 8
  %548 = load ptr, ptr %164, align 8
  %549 = load ptr, ptr %122, align 8
  %550 = call i64 @ZSTD_count_2segments(ptr noundef %544, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549)
  %551 = add i64 %550, 4
  store i64 %551, ptr %147, align 8
  %552 = load ptr, ptr %118, align 8
  %553 = getelementptr inbounds i8, ptr %552, i32 1
  store ptr %553, ptr %118, align 8
  %554 = load ptr, ptr %106, align 8
  %555 = load ptr, ptr %118, align 8
  %556 = load ptr, ptr %119, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = load ptr, ptr %119, align 8
  %561 = load ptr, ptr %123, align 8
  %562 = load i64, ptr %147, align 8
  store ptr %554, ptr %30, align 8
  store i64 %559, ptr %31, align 8
  store ptr %560, ptr %32, align 8
  store ptr %561, ptr %33, align 8
  store i32 1, ptr %34, align 4
  store i64 %562, ptr %35, align 8
  %563 = load ptr, ptr %33, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 -32
  store ptr %564, ptr %36, align 8
  %565 = load ptr, ptr %32, align 8
  %566 = load i64, ptr %31, align 8
  %567 = getelementptr inbounds i8, ptr %565, i64 %566
  store ptr %567, ptr %37, align 8
  %568 = load ptr, ptr %37, align 8
  %569 = load ptr, ptr %36, align 8
  %570 = icmp ule ptr %568, %569
  br i1 %570, label %571, label %644

571:                                              ; preds = %540
  %572 = load ptr, ptr %30, align 8
  %573 = getelementptr inbounds %struct.seqStore_t, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %32, align 8
  call void @ZSTD_copy16(ptr noundef %574, ptr noundef %575)
  %576 = load i64, ptr %31, align 8
  %577 = icmp ugt i64 %576, 16
  br i1 %577, label %578, label %643

578:                                              ; preds = %571
  %579 = load ptr, ptr %30, align 8
  %580 = getelementptr inbounds %struct.seqStore_t, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  %583 = load ptr, ptr %32, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %585 = load i64, ptr %31, align 8
  %586 = sub nsw i64 %585, 16
  store ptr %582, ptr %22, align 8
  store ptr %584, ptr %23, align 8
  store i64 %586, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %587 = load ptr, ptr %22, align 8
  %588 = load ptr, ptr %23, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  store i64 %591, ptr %26, align 8
  %592 = load ptr, ptr %23, align 8
  store ptr %592, ptr %27, align 8
  %593 = load ptr, ptr %22, align 8
  store ptr %593, ptr %28, align 8
  %594 = load ptr, ptr %28, align 8
  %595 = load i64, ptr %24, align 8
  %596 = getelementptr inbounds i8, ptr %594, i64 %595
  store ptr %596, ptr %29, align 8
  %597 = load i32, ptr %25, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %614

599:                                              ; preds = %578
  %600 = load i64, ptr %26, align 8
  %601 = icmp slt i64 %600, 16
  br i1 %601, label %602, label %614

602:                                              ; preds = %599
  br label %603

603:                                              ; preds = %603, %602
  %604 = load ptr, ptr %28, align 8
  %605 = load ptr, ptr %27, align 8
  call void @ZSTD_copy8(ptr noundef %604, ptr noundef %605)
  %606 = load ptr, ptr %28, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  store ptr %607, ptr %28, align 8
  %608 = load ptr, ptr %27, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  store ptr %609, ptr %27, align 8
  %610 = load ptr, ptr %28, align 8
  %611 = load ptr, ptr %29, align 8
  %612 = icmp ult ptr %610, %611
  br i1 %612, label %603, label %613, !llvm.loop !10

613:                                              ; preds = %603
  br label %642

614:                                              ; preds = %599, %578
  %615 = load ptr, ptr %28, align 8
  %616 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %615, ptr noundef %616)
  %617 = load i64, ptr %24, align 8
  %618 = icmp sge i64 16, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  br label %642

620:                                              ; preds = %614
  %621 = load ptr, ptr %28, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 16
  store ptr %622, ptr %28, align 8
  %623 = load ptr, ptr %27, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  store ptr %624, ptr %27, align 8
  br label %625

625:                                              ; preds = %625, %620
  %626 = load ptr, ptr %28, align 8
  %627 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %626, ptr noundef %627)
  %628 = load ptr, ptr %28, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  store ptr %629, ptr %28, align 8
  %630 = load ptr, ptr %27, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  store ptr %631, ptr %27, align 8
  %632 = load ptr, ptr %28, align 8
  %633 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %632, ptr noundef %633)
  %634 = load ptr, ptr %28, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 16
  store ptr %635, ptr %28, align 8
  %636 = load ptr, ptr %27, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 16
  store ptr %637, ptr %27, align 8
  %638 = load ptr, ptr %28, align 8
  %639 = load ptr, ptr %29, align 8
  %640 = icmp ult ptr %638, %639
  br i1 %640, label %625, label %641, !llvm.loop !11

641:                                              ; preds = %625
  br label %642

642:                                              ; preds = %641, %619, %613
  br label %643

643:                                              ; preds = %642, %571
  br label %651

644:                                              ; preds = %540
  %645 = load ptr, ptr %30, align 8
  %646 = getelementptr inbounds %struct.seqStore_t, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %32, align 8
  %649 = load ptr, ptr %37, align 8
  %650 = load ptr, ptr %36, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650)
  br label %651

651:                                              ; preds = %644, %643
  %652 = load i64, ptr %31, align 8
  %653 = load ptr, ptr %30, align 8
  %654 = getelementptr inbounds %struct.seqStore_t, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 %652
  store ptr %656, ptr %654, align 8
  %657 = load i64, ptr %31, align 8
  %658 = icmp ugt i64 %657, 65535
  br i1 %658, label %659, label %674

659:                                              ; preds = %651
  %660 = load ptr, ptr %30, align 8
  %661 = getelementptr inbounds %struct.seqStore_t, ptr %660, i32 0, i32 9
  store i32 1, ptr %661, align 8
  %662 = load ptr, ptr %30, align 8
  %663 = getelementptr inbounds %struct.seqStore_t, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %30, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %664 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = sdiv exact i64 %669, 8
  %671 = trunc i64 %670 to i32
  %672 = load ptr, ptr %30, align 8
  %673 = getelementptr inbounds %struct.seqStore_t, ptr %672, i32 0, i32 10
  store i32 %671, ptr %673, align 4
  br label %674

674:                                              ; preds = %659, %651
  %675 = load i64, ptr %31, align 8
  %676 = trunc i64 %675 to i16
  %677 = load ptr, ptr %30, align 8
  %678 = getelementptr inbounds %struct.seqStore_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.seqDef_s, ptr %679, i32 0, i32 1
  store i16 %676, ptr %680, align 4
  %681 = load i32, ptr %34, align 4
  %682 = load ptr, ptr %30, align 8
  %683 = getelementptr inbounds %struct.seqStore_t, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  store i32 %681, ptr %684, align 4
  %685 = load i64, ptr %35, align 8
  %686 = sub i64 %685, 3
  store i64 %686, ptr %38, align 8
  %687 = load i64, ptr %38, align 8
  %688 = icmp ugt i64 %687, 65535
  br i1 %688, label %689, label %704

689:                                              ; preds = %674
  %690 = load ptr, ptr %30, align 8
  %691 = getelementptr inbounds %struct.seqStore_t, ptr %690, i32 0, i32 9
  store i32 2, ptr %691, align 8
  %692 = load ptr, ptr %30, align 8
  %693 = getelementptr inbounds %struct.seqStore_t, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %30, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = ptrtoint ptr %694 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = sdiv exact i64 %699, 8
  %701 = trunc i64 %700 to i32
  %702 = load ptr, ptr %30, align 8
  %703 = getelementptr inbounds %struct.seqStore_t, ptr %702, i32 0, i32 10
  store i32 %701, ptr %703, align 4
  br label %704

704:                                              ; preds = %689, %674
  %705 = load i64, ptr %38, align 8
  %706 = trunc i64 %705 to i16
  %707 = load ptr, ptr %30, align 8
  %708 = getelementptr inbounds %struct.seqStore_t, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.seqDef_s, ptr %709, i32 0, i32 2
  store i16 %706, ptr %710, align 2
  %711 = load ptr, ptr %30, align 8
  %712 = getelementptr inbounds %struct.seqStore_t, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.seqDef_s, ptr %713, i32 1
  store ptr %714, ptr %712, align 8
  br label %1352

715:                                              ; preds = %525, %511
  %716 = load i32, ptr %158, align 4
  %717 = load i32, ptr %121, align 4
  %718 = icmp ugt i32 %716, %717
  br i1 %718, label %719, label %771

719:                                              ; preds = %715
  %720 = load ptr, ptr %160, align 8
  %721 = call i64 @MEM_read64(ptr noundef %720)
  %722 = load ptr, ptr %118, align 8
  %723 = call i64 @MEM_read64(ptr noundef %722)
  %724 = icmp eq i64 %721, %723
  br i1 %724, label %725, label %770

725:                                              ; preds = %719
  %726 = load ptr, ptr %118, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = load ptr, ptr %160, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 8
  %730 = load ptr, ptr %123, align 8
  %731 = call i64 @ZSTD_count(ptr noundef %727, ptr noundef %729, ptr noundef %730)
  %732 = add i64 %731, 8
  store i64 %732, ptr %147, align 8
  %733 = load ptr, ptr %118, align 8
  %734 = load ptr, ptr %160, align 8
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %148, align 4
  br label %739

739:                                              ; preds = %762, %725
  %740 = load ptr, ptr %118, align 8
  %741 = load ptr, ptr %119, align 8
  %742 = icmp ugt ptr %740, %741
  %743 = zext i1 %742 to i32
  %744 = load ptr, ptr %160, align 8
  %745 = load ptr, ptr %122, align 8
  %746 = icmp ugt ptr %744, %745
  %747 = zext i1 %746 to i32
  %748 = and i32 %743, %747
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %760

750:                                              ; preds = %739
  %751 = load ptr, ptr %118, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 -1
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = load ptr, ptr %160, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 -1
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = icmp eq i32 %754, %758
  br label %760

760:                                              ; preds = %750, %739
  %761 = phi i1 [ false, %739 ], [ %759, %750 ]
  br i1 %761, label %762, label %769

762:                                              ; preds = %760
  %763 = load ptr, ptr %118, align 8
  %764 = getelementptr inbounds i8, ptr %763, i32 -1
  store ptr %764, ptr %118, align 8
  %765 = load ptr, ptr %160, align 8
  %766 = getelementptr inbounds i8, ptr %765, i32 -1
  store ptr %766, ptr %160, align 8
  %767 = load i64, ptr %147, align 8
  %768 = add i64 %767, 1
  store i64 %768, ptr %147, align 8
  br label %739, !llvm.loop !19

769:                                              ; preds = %760
  br label %1186

770:                                              ; preds = %719
  br label %838

771:                                              ; preds = %715
  %772 = load i32, ptr %155, align 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %837

774:                                              ; preds = %771
  %775 = load i32, ptr %153, align 4
  %776 = lshr i32 %775, 8
  store i32 %776, ptr %165, align 4
  %777 = load ptr, ptr %132, align 8
  %778 = load i32, ptr %165, align 4
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %777, i64 %779
  store ptr %780, ptr %166, align 8
  %781 = load ptr, ptr %166, align 8
  %782 = load ptr, ptr %133, align 8
  %783 = icmp ugt ptr %781, %782
  br i1 %783, label %784, label %836

784:                                              ; preds = %774
  %785 = load ptr, ptr %166, align 8
  %786 = call i64 @MEM_read64(ptr noundef %785)
  %787 = load ptr, ptr %118, align 8
  %788 = call i64 @MEM_read64(ptr noundef %787)
  %789 = icmp eq i64 %786, %788
  br i1 %789, label %790, label %836

790:                                              ; preds = %784
  %791 = load ptr, ptr %118, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  %793 = load ptr, ptr %166, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  %795 = load ptr, ptr %123, align 8
  %796 = load ptr, ptr %134, align 8
  %797 = load ptr, ptr %122, align 8
  %798 = call i64 @ZSTD_count_2segments(ptr noundef %792, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797)
  %799 = add i64 %798, 8
  store i64 %799, ptr %147, align 8
  %800 = load i32, ptr %157, align 4
  %801 = load i32, ptr %165, align 4
  %802 = sub i32 %800, %801
  %803 = load i32, ptr %135, align 4
  %804 = sub i32 %802, %803
  store i32 %804, ptr %148, align 4
  br label %805

805:                                              ; preds = %828, %790
  %806 = load ptr, ptr %118, align 8
  %807 = load ptr, ptr %119, align 8
  %808 = icmp ugt ptr %806, %807
  %809 = zext i1 %808 to i32
  %810 = load ptr, ptr %166, align 8
  %811 = load ptr, ptr %133, align 8
  %812 = icmp ugt ptr %810, %811
  %813 = zext i1 %812 to i32
  %814 = and i32 %809, %813
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %826

816:                                              ; preds = %805
  %817 = load ptr, ptr %118, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 -1
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = load ptr, ptr %166, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 -1
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i32
  %825 = icmp eq i32 %820, %824
  br label %826

826:                                              ; preds = %816, %805
  %827 = phi i1 [ false, %805 ], [ %825, %816 ]
  br i1 %827, label %828, label %835

828:                                              ; preds = %826
  %829 = load ptr, ptr %118, align 8
  %830 = getelementptr inbounds i8, ptr %829, i32 -1
  store ptr %830, ptr %118, align 8
  %831 = load ptr, ptr %166, align 8
  %832 = getelementptr inbounds i8, ptr %831, i32 -1
  store ptr %832, ptr %166, align 8
  %833 = load i64, ptr %147, align 8
  %834 = add i64 %833, 1
  store i64 %834, ptr %147, align 8
  br label %805, !llvm.loop !20

835:                                              ; preds = %826
  br label %1186

836:                                              ; preds = %784, %774
  br label %837

837:                                              ; preds = %836, %771
  br label %838

838:                                              ; preds = %837, %770
  %839 = load i32, ptr %159, align 4
  %840 = load i32, ptr %121, align 4
  %841 = icmp ugt i32 %839, %840
  br i1 %841, label %842, label %850

842:                                              ; preds = %838
  %843 = load ptr, ptr %161, align 8
  %844 = call i32 @MEM_read32(ptr noundef %843)
  %845 = load ptr, ptr %118, align 8
  %846 = call i32 @MEM_read32(ptr noundef %845)
  %847 = icmp eq i32 %844, %846
  br i1 %847, label %848, label %849

848:                                              ; preds = %842
  br label %885

849:                                              ; preds = %842
  br label %875

850:                                              ; preds = %838
  %851 = load i32, ptr %156, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %874

853:                                              ; preds = %850
  %854 = load i32, ptr %154, align 4
  %855 = lshr i32 %854, 8
  store i32 %855, ptr %167, align 4
  %856 = load ptr, ptr %132, align 8
  %857 = load i32, ptr %167, align 4
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %856, i64 %858
  store ptr %859, ptr %161, align 8
  %860 = load i32, ptr %167, align 4
  %861 = load i32, ptr %135, align 4
  %862 = add i32 %860, %861
  store i32 %862, ptr %159, align 4
  %863 = load ptr, ptr %161, align 8
  %864 = load ptr, ptr %133, align 8
  %865 = icmp ugt ptr %863, %864
  br i1 %865, label %866, label %873

866:                                              ; preds = %853
  %867 = load ptr, ptr %161, align 8
  %868 = call i32 @MEM_read32(ptr noundef %867)
  %869 = load ptr, ptr %118, align 8
  %870 = call i32 @MEM_read32(ptr noundef %869)
  %871 = icmp eq i32 %868, %870
  br i1 %871, label %872, label %873

872:                                              ; preds = %866
  br label %885

873:                                              ; preds = %866, %853
  br label %874

874:                                              ; preds = %873, %850
  br label %875

875:                                              ; preds = %874, %849
  %876 = load ptr, ptr %118, align 8
  %877 = load ptr, ptr %119, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = ashr i64 %880, 8
  %882 = add nsw i64 %881, 1
  %883 = load ptr, ptr %118, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 %882
  store ptr %884, ptr %118, align 8
  br label %341, !llvm.loop !21

885:                                              ; preds = %872, %848
  %886 = load ptr, ptr %118, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 1
  %888 = load i32, ptr %113, align 4
  store ptr %887, ptr %74, align 8
  store i32 %888, ptr %75, align 4
  store i32 8, ptr %76, align 4
  %889 = load i32, ptr %76, align 4
  switch i32 %889, label %890 [
    i32 4, label %891
    i32 5, label %895
    i32 6, label %899
    i32 7, label %903
    i32 8, label %907
  ]

890:                                              ; preds = %885
  br label %891

891:                                              ; preds = %890, %885
  %892 = load ptr, ptr %74, align 8
  %893 = load i32, ptr %75, align 4
  %894 = call i64 @ZSTD_hash4Ptr(ptr noundef %892, i32 noundef %893)
  store i64 %894, ptr %73, align 8
  br label %911

895:                                              ; preds = %885
  %896 = load ptr, ptr %74, align 8
  %897 = load i32, ptr %75, align 4
  %898 = call i64 @ZSTD_hash5Ptr(ptr noundef %896, i32 noundef %897)
  store i64 %898, ptr %73, align 8
  br label %911

899:                                              ; preds = %885
  %900 = load ptr, ptr %74, align 8
  %901 = load i32, ptr %75, align 4
  %902 = call i64 @ZSTD_hash6Ptr(ptr noundef %900, i32 noundef %901)
  store i64 %902, ptr %73, align 8
  br label %911

903:                                              ; preds = %885
  %904 = load ptr, ptr %74, align 8
  %905 = load i32, ptr %75, align 4
  %906 = call i64 @ZSTD_hash7Ptr(ptr noundef %904, i32 noundef %905)
  store i64 %906, ptr %73, align 8
  br label %911

907:                                              ; preds = %885
  %908 = load ptr, ptr %74, align 8
  %909 = load i32, ptr %75, align 4
  %910 = call i64 @ZSTD_hash8Ptr(ptr noundef %908, i32 noundef %909)
  store i64 %910, ptr %73, align 8
  br label %911

911:                                              ; preds = %907, %903, %899, %895, %891
  %912 = load i64, ptr %73, align 8
  store i64 %912, ptr %168, align 8
  %913 = load ptr, ptr %118, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 1
  %915 = load i32, ptr %136, align 4
  store ptr %914, ptr %78, align 8
  store i32 %915, ptr %79, align 4
  store i32 8, ptr %80, align 4
  %916 = load i32, ptr %80, align 4
  switch i32 %916, label %917 [
    i32 4, label %918
    i32 5, label %922
    i32 6, label %926
    i32 7, label %930
    i32 8, label %934
  ]

917:                                              ; preds = %911
  br label %918

918:                                              ; preds = %917, %911
  %919 = load ptr, ptr %78, align 8
  %920 = load i32, ptr %79, align 4
  %921 = call i64 @ZSTD_hash4Ptr(ptr noundef %919, i32 noundef %920)
  store i64 %921, ptr %77, align 8
  br label %938

922:                                              ; preds = %911
  %923 = load ptr, ptr %78, align 8
  %924 = load i32, ptr %79, align 4
  %925 = call i64 @ZSTD_hash5Ptr(ptr noundef %923, i32 noundef %924)
  store i64 %925, ptr %77, align 8
  br label %938

926:                                              ; preds = %911
  %927 = load ptr, ptr %78, align 8
  %928 = load i32, ptr %79, align 4
  %929 = call i64 @ZSTD_hash6Ptr(ptr noundef %927, i32 noundef %928)
  store i64 %929, ptr %77, align 8
  br label %938

930:                                              ; preds = %911
  %931 = load ptr, ptr %78, align 8
  %932 = load i32, ptr %79, align 4
  %933 = call i64 @ZSTD_hash7Ptr(ptr noundef %931, i32 noundef %932)
  store i64 %933, ptr %77, align 8
  br label %938

934:                                              ; preds = %911
  %935 = load ptr, ptr %78, align 8
  %936 = load i32, ptr %79, align 4
  %937 = call i64 @ZSTD_hash8Ptr(ptr noundef %935, i32 noundef %936)
  store i64 %937, ptr %77, align 8
  br label %938

938:                                              ; preds = %934, %930, %926, %922, %918
  %939 = load i64, ptr %77, align 8
  store i64 %939, ptr %169, align 8
  %940 = load ptr, ptr %112, align 8
  %941 = load i64, ptr %168, align 8
  %942 = getelementptr inbounds i32, ptr %940, i64 %941
  %943 = load i32, ptr %942, align 4
  store i32 %943, ptr %170, align 4
  %944 = load ptr, ptr %129, align 8
  %945 = load i64, ptr %169, align 8
  %946 = lshr i64 %945, 8
  %947 = getelementptr inbounds i32, ptr %944, i64 %946
  %948 = load i32, ptr %947, align 4
  store i32 %948, ptr %171, align 4
  %949 = load i32, ptr %171, align 4
  %950 = zext i32 %949 to i64
  %951 = load i64, ptr %169, align 8
  %952 = call i32 @ZSTD_comparePackedTags(i64 noundef %950, i64 noundef %951)
  store i32 %952, ptr %172, align 4
  %953 = load ptr, ptr %116, align 8
  %954 = load i32, ptr %170, align 4
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds i8, ptr %953, i64 %955
  store ptr %956, ptr %173, align 8
  %957 = load i32, ptr %157, align 4
  %958 = add i32 %957, 1
  %959 = load ptr, ptr %112, align 8
  %960 = load i64, ptr %168, align 8
  %961 = getelementptr inbounds i32, ptr %959, i64 %960
  store i32 %958, ptr %961, align 4
  %962 = load i32, ptr %170, align 4
  %963 = load i32, ptr %121, align 4
  %964 = icmp ugt i32 %962, %963
  br i1 %964, label %965, label %1020

965:                                              ; preds = %938
  %966 = load ptr, ptr %173, align 8
  %967 = call i64 @MEM_read64(ptr noundef %966)
  %968 = load ptr, ptr %118, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 1
  %970 = call i64 @MEM_read64(ptr noundef %969)
  %971 = icmp eq i64 %967, %970
  br i1 %971, label %972, label %1019

972:                                              ; preds = %965
  %973 = load ptr, ptr %118, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 9
  %975 = load ptr, ptr %173, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 8
  %977 = load ptr, ptr %123, align 8
  %978 = call i64 @ZSTD_count(ptr noundef %974, ptr noundef %976, ptr noundef %977)
  %979 = add i64 %978, 8
  store i64 %979, ptr %147, align 8
  %980 = load ptr, ptr %118, align 8
  %981 = getelementptr inbounds i8, ptr %980, i32 1
  store ptr %981, ptr %118, align 8
  %982 = load ptr, ptr %118, align 8
  %983 = load ptr, ptr %173, align 8
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = trunc i64 %986 to i32
  store i32 %987, ptr %148, align 4
  br label %988

988:                                              ; preds = %1011, %972
  %989 = load ptr, ptr %118, align 8
  %990 = load ptr, ptr %119, align 8
  %991 = icmp ugt ptr %989, %990
  %992 = zext i1 %991 to i32
  %993 = load ptr, ptr %173, align 8
  %994 = load ptr, ptr %122, align 8
  %995 = icmp ugt ptr %993, %994
  %996 = zext i1 %995 to i32
  %997 = and i32 %992, %996
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1009

999:                                              ; preds = %988
  %1000 = load ptr, ptr %118, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 -1
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = load ptr, ptr %173, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -1
  %1006 = load i8, ptr %1005, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = icmp eq i32 %1003, %1007
  br label %1009

1009:                                             ; preds = %999, %988
  %1010 = phi i1 [ false, %988 ], [ %1008, %999 ]
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %118, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i32 -1
  store ptr %1013, ptr %118, align 8
  %1014 = load ptr, ptr %173, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i32 -1
  store ptr %1015, ptr %173, align 8
  %1016 = load i64, ptr %147, align 8
  %1017 = add i64 %1016, 1
  store i64 %1017, ptr %147, align 8
  br label %988, !llvm.loop !22

1018:                                             ; preds = %1009
  br label %1186

1019:                                             ; preds = %965
  br label %1092

1020:                                             ; preds = %938
  %1021 = load i32, ptr %172, align 4
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1091

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %171, align 4
  %1025 = lshr i32 %1024, 8
  store i32 %1025, ptr %174, align 4
  %1026 = load ptr, ptr %132, align 8
  %1027 = load i32, ptr %174, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds i8, ptr %1026, i64 %1028
  store ptr %1029, ptr %175, align 8
  %1030 = load ptr, ptr %175, align 8
  %1031 = load ptr, ptr %133, align 8
  %1032 = icmp ugt ptr %1030, %1031
  br i1 %1032, label %1033, label %1090

1033:                                             ; preds = %1023
  %1034 = load ptr, ptr %175, align 8
  %1035 = call i64 @MEM_read64(ptr noundef %1034)
  %1036 = load ptr, ptr %118, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 1
  %1038 = call i64 @MEM_read64(ptr noundef %1037)
  %1039 = icmp eq i64 %1035, %1038
  br i1 %1039, label %1040, label %1090

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %118, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 1
  %1043 = getelementptr inbounds i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %175, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %123, align 8
  %1047 = load ptr, ptr %134, align 8
  %1048 = load ptr, ptr %122, align 8
  %1049 = call i64 @ZSTD_count_2segments(ptr noundef %1043, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef %1048)
  %1050 = add i64 %1049, 8
  store i64 %1050, ptr %147, align 8
  %1051 = load ptr, ptr %118, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i32 1
  store ptr %1052, ptr %118, align 8
  %1053 = load i32, ptr %157, align 4
  %1054 = add i32 %1053, 1
  %1055 = load i32, ptr %174, align 4
  %1056 = sub i32 %1054, %1055
  %1057 = load i32, ptr %135, align 4
  %1058 = sub i32 %1056, %1057
  store i32 %1058, ptr %148, align 4
  br label %1059

1059:                                             ; preds = %1082, %1040
  %1060 = load ptr, ptr %118, align 8
  %1061 = load ptr, ptr %119, align 8
  %1062 = icmp ugt ptr %1060, %1061
  %1063 = zext i1 %1062 to i32
  %1064 = load ptr, ptr %175, align 8
  %1065 = load ptr, ptr %133, align 8
  %1066 = icmp ugt ptr %1064, %1065
  %1067 = zext i1 %1066 to i32
  %1068 = and i32 %1063, %1067
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1080

1070:                                             ; preds = %1059
  %1071 = load ptr, ptr %118, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -1
  %1073 = load i8, ptr %1072, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = load ptr, ptr %175, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 -1
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 %1074, %1078
  br label %1080

1080:                                             ; preds = %1070, %1059
  %1081 = phi i1 [ false, %1059 ], [ %1079, %1070 ]
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %118, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i32 -1
  store ptr %1084, ptr %118, align 8
  %1085 = load ptr, ptr %175, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i32 -1
  store ptr %1086, ptr %175, align 8
  %1087 = load i64, ptr %147, align 8
  %1088 = add i64 %1087, 1
  store i64 %1088, ptr %147, align 8
  br label %1059, !llvm.loop !23

1089:                                             ; preds = %1080
  br label %1186

1090:                                             ; preds = %1033, %1023
  br label %1091

1091:                                             ; preds = %1090, %1020
  br label %1092

1092:                                             ; preds = %1091, %1019
  %1093 = load i32, ptr %159, align 4
  %1094 = load i32, ptr %121, align 4
  %1095 = icmp ult i32 %1093, %1094
  br i1 %1095, label %1096, label %1140

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %118, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 4
  %1099 = load ptr, ptr %161, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 4
  %1101 = load ptr, ptr %123, align 8
  %1102 = load ptr, ptr %134, align 8
  %1103 = load ptr, ptr %122, align 8
  %1104 = call i64 @ZSTD_count_2segments(ptr noundef %1098, ptr noundef %1100, ptr noundef %1101, ptr noundef %1102, ptr noundef %1103)
  %1105 = add i64 %1104, 4
  store i64 %1105, ptr %147, align 8
  %1106 = load i32, ptr %157, align 4
  %1107 = load i32, ptr %159, align 4
  %1108 = sub i32 %1106, %1107
  store i32 %1108, ptr %148, align 4
  br label %1109

1109:                                             ; preds = %1132, %1096
  %1110 = load ptr, ptr %118, align 8
  %1111 = load ptr, ptr %119, align 8
  %1112 = icmp ugt ptr %1110, %1111
  %1113 = zext i1 %1112 to i32
  %1114 = load ptr, ptr %161, align 8
  %1115 = load ptr, ptr %133, align 8
  %1116 = icmp ugt ptr %1114, %1115
  %1117 = zext i1 %1116 to i32
  %1118 = and i32 %1113, %1117
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1130

1120:                                             ; preds = %1109
  %1121 = load ptr, ptr %118, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 -1
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = load ptr, ptr %161, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 -1
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = icmp eq i32 %1124, %1128
  br label %1130

1130:                                             ; preds = %1120, %1109
  %1131 = phi i1 [ false, %1109 ], [ %1129, %1120 ]
  br i1 %1131, label %1132, label %1139

1132:                                             ; preds = %1130
  %1133 = load ptr, ptr %118, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i32 -1
  store ptr %1134, ptr %118, align 8
  %1135 = load ptr, ptr %161, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i32 -1
  store ptr %1136, ptr %161, align 8
  %1137 = load i64, ptr %147, align 8
  %1138 = add i64 %1137, 1
  store i64 %1138, ptr %147, align 8
  br label %1109, !llvm.loop !24

1139:                                             ; preds = %1130
  br label %1185

1140:                                             ; preds = %1092
  %1141 = load ptr, ptr %118, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 4
  %1143 = load ptr, ptr %161, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 4
  %1145 = load ptr, ptr %123, align 8
  %1146 = call i64 @ZSTD_count(ptr noundef %1142, ptr noundef %1144, ptr noundef %1145)
  %1147 = add i64 %1146, 4
  store i64 %1147, ptr %147, align 8
  %1148 = load ptr, ptr %118, align 8
  %1149 = load ptr, ptr %161, align 8
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = trunc i64 %1152 to i32
  store i32 %1153, ptr %148, align 4
  br label %1154

1154:                                             ; preds = %1177, %1140
  %1155 = load ptr, ptr %118, align 8
  %1156 = load ptr, ptr %119, align 8
  %1157 = icmp ugt ptr %1155, %1156
  %1158 = zext i1 %1157 to i32
  %1159 = load ptr, ptr %161, align 8
  %1160 = load ptr, ptr %122, align 8
  %1161 = icmp ugt ptr %1159, %1160
  %1162 = zext i1 %1161 to i32
  %1163 = and i32 %1158, %1162
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1175

1165:                                             ; preds = %1154
  %1166 = load ptr, ptr %118, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 -1
  %1168 = load i8, ptr %1167, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = load ptr, ptr %161, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 -1
  %1172 = load i8, ptr %1171, align 1
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1169, %1173
  br label %1175

1175:                                             ; preds = %1165, %1154
  %1176 = phi i1 [ false, %1154 ], [ %1174, %1165 ]
  br i1 %1176, label %1177, label %1184

1177:                                             ; preds = %1175
  %1178 = load ptr, ptr %118, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i32 -1
  store ptr %1179, ptr %118, align 8
  %1180 = load ptr, ptr %161, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i32 -1
  store ptr %1181, ptr %161, align 8
  %1182 = load i64, ptr %147, align 8
  %1183 = add i64 %1182, 1
  store i64 %1183, ptr %147, align 8
  br label %1154, !llvm.loop !25

1184:                                             ; preds = %1175
  br label %1185

1185:                                             ; preds = %1184, %1139
  br label %1186

1186:                                             ; preds = %1185, %1089, %1018, %835, %769
  %1187 = load i32, ptr %125, align 4
  store i32 %1187, ptr %126, align 4
  %1188 = load i32, ptr %148, align 4
  store i32 %1188, ptr %125, align 4
  %1189 = load ptr, ptr %106, align 8
  %1190 = load ptr, ptr %118, align 8
  %1191 = load ptr, ptr %119, align 8
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = load ptr, ptr %119, align 8
  %1196 = load ptr, ptr %123, align 8
  %1197 = load i32, ptr %148, align 4
  %1198 = add i32 %1197, 3
  %1199 = load i64, ptr %147, align 8
  store ptr %1189, ptr %39, align 8
  store i64 %1194, ptr %40, align 8
  store ptr %1195, ptr %41, align 8
  store ptr %1196, ptr %42, align 8
  store i32 %1198, ptr %43, align 4
  store i64 %1199, ptr %44, align 8
  %1200 = load ptr, ptr %42, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 -32
  store ptr %1201, ptr %45, align 8
  %1202 = load ptr, ptr %41, align 8
  %1203 = load i64, ptr %40, align 8
  %1204 = getelementptr inbounds i8, ptr %1202, i64 %1203
  store ptr %1204, ptr %46, align 8
  %1205 = load ptr, ptr %46, align 8
  %1206 = load ptr, ptr %45, align 8
  %1207 = icmp ule ptr %1205, %1206
  br i1 %1207, label %1208, label %1281

1208:                                             ; preds = %1186
  %1209 = load ptr, ptr %39, align 8
  %1210 = getelementptr inbounds %struct.seqStore_t, ptr %1209, i32 0, i32 3
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %41, align 8
  call void @ZSTD_copy16(ptr noundef %1211, ptr noundef %1212)
  %1213 = load i64, ptr %40, align 8
  %1214 = icmp ugt i64 %1213, 16
  br i1 %1214, label %1215, label %1280

1215:                                             ; preds = %1208
  %1216 = load ptr, ptr %39, align 8
  %1217 = getelementptr inbounds %struct.seqStore_t, ptr %1216, i32 0, i32 3
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 16
  %1220 = load ptr, ptr %41, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 16
  %1222 = load i64, ptr %40, align 8
  %1223 = sub nsw i64 %1222, 16
  store ptr %1219, ptr %14, align 8
  store ptr %1221, ptr %15, align 8
  store i64 %1223, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %1224 = load ptr, ptr %14, align 8
  %1225 = load ptr, ptr %15, align 8
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = sub i64 %1226, %1227
  store i64 %1228, ptr %18, align 8
  %1229 = load ptr, ptr %15, align 8
  store ptr %1229, ptr %19, align 8
  %1230 = load ptr, ptr %14, align 8
  store ptr %1230, ptr %20, align 8
  %1231 = load ptr, ptr %20, align 8
  %1232 = load i64, ptr %16, align 8
  %1233 = getelementptr inbounds i8, ptr %1231, i64 %1232
  store ptr %1233, ptr %21, align 8
  %1234 = load i32, ptr %17, align 4
  %1235 = icmp eq i32 %1234, 1
  br i1 %1235, label %1236, label %1251

1236:                                             ; preds = %1215
  %1237 = load i64, ptr %18, align 8
  %1238 = icmp slt i64 %1237, 16
  br i1 %1238, label %1239, label %1251

1239:                                             ; preds = %1236
  br label %1240

1240:                                             ; preds = %1240, %1239
  %1241 = load ptr, ptr %20, align 8
  %1242 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %1241, ptr noundef %1242)
  %1243 = load ptr, ptr %20, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 8
  store ptr %1244, ptr %20, align 8
  %1245 = load ptr, ptr %19, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 8
  store ptr %1246, ptr %19, align 8
  %1247 = load ptr, ptr %20, align 8
  %1248 = load ptr, ptr %21, align 8
  %1249 = icmp ult ptr %1247, %1248
  br i1 %1249, label %1240, label %1250, !llvm.loop !10

1250:                                             ; preds = %1240
  br label %1279

1251:                                             ; preds = %1236, %1215
  %1252 = load ptr, ptr %20, align 8
  %1253 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1252, ptr noundef %1253)
  %1254 = load i64, ptr %16, align 8
  %1255 = icmp sge i64 16, %1254
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1251
  br label %1279

1257:                                             ; preds = %1251
  %1258 = load ptr, ptr %20, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 16
  store ptr %1259, ptr %20, align 8
  %1260 = load ptr, ptr %19, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 16
  store ptr %1261, ptr %19, align 8
  br label %1262

1262:                                             ; preds = %1262, %1257
  %1263 = load ptr, ptr %20, align 8
  %1264 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1263, ptr noundef %1264)
  %1265 = load ptr, ptr %20, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 16
  store ptr %1266, ptr %20, align 8
  %1267 = load ptr, ptr %19, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 16
  store ptr %1268, ptr %19, align 8
  %1269 = load ptr, ptr %20, align 8
  %1270 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1269, ptr noundef %1270)
  %1271 = load ptr, ptr %20, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 16
  store ptr %1272, ptr %20, align 8
  %1273 = load ptr, ptr %19, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 16
  store ptr %1274, ptr %19, align 8
  %1275 = load ptr, ptr %20, align 8
  %1276 = load ptr, ptr %21, align 8
  %1277 = icmp ult ptr %1275, %1276
  br i1 %1277, label %1262, label %1278, !llvm.loop !11

1278:                                             ; preds = %1262
  br label %1279

1279:                                             ; preds = %1278, %1256, %1250
  br label %1280

1280:                                             ; preds = %1279, %1208
  br label %1288

1281:                                             ; preds = %1186
  %1282 = load ptr, ptr %39, align 8
  %1283 = getelementptr inbounds %struct.seqStore_t, ptr %1282, i32 0, i32 3
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %41, align 8
  %1286 = load ptr, ptr %46, align 8
  %1287 = load ptr, ptr %45, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1284, ptr noundef %1285, ptr noundef %1286, ptr noundef %1287)
  br label %1288

1288:                                             ; preds = %1281, %1280
  %1289 = load i64, ptr %40, align 8
  %1290 = load ptr, ptr %39, align 8
  %1291 = getelementptr inbounds %struct.seqStore_t, ptr %1290, i32 0, i32 3
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 %1289
  store ptr %1293, ptr %1291, align 8
  %1294 = load i64, ptr %40, align 8
  %1295 = icmp ugt i64 %1294, 65535
  br i1 %1295, label %1296, label %1311

1296:                                             ; preds = %1288
  %1297 = load ptr, ptr %39, align 8
  %1298 = getelementptr inbounds %struct.seqStore_t, ptr %1297, i32 0, i32 9
  store i32 1, ptr %1298, align 8
  %1299 = load ptr, ptr %39, align 8
  %1300 = getelementptr inbounds %struct.seqStore_t, ptr %1299, i32 0, i32 1
  %1301 = load ptr, ptr %1300, align 8
  %1302 = load ptr, ptr %39, align 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = ptrtoint ptr %1301 to i64
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = sdiv exact i64 %1306, 8
  %1308 = trunc i64 %1307 to i32
  %1309 = load ptr, ptr %39, align 8
  %1310 = getelementptr inbounds %struct.seqStore_t, ptr %1309, i32 0, i32 10
  store i32 %1308, ptr %1310, align 4
  br label %1311

1311:                                             ; preds = %1296, %1288
  %1312 = load i64, ptr %40, align 8
  %1313 = trunc i64 %1312 to i16
  %1314 = load ptr, ptr %39, align 8
  %1315 = getelementptr inbounds %struct.seqStore_t, ptr %1314, i32 0, i32 1
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds %struct.seqDef_s, ptr %1316, i32 0, i32 1
  store i16 %1313, ptr %1317, align 4
  %1318 = load i32, ptr %43, align 4
  %1319 = load ptr, ptr %39, align 8
  %1320 = getelementptr inbounds %struct.seqStore_t, ptr %1319, i32 0, i32 1
  %1321 = load ptr, ptr %1320, align 8
  store i32 %1318, ptr %1321, align 4
  %1322 = load i64, ptr %44, align 8
  %1323 = sub i64 %1322, 3
  store i64 %1323, ptr %47, align 8
  %1324 = load i64, ptr %47, align 8
  %1325 = icmp ugt i64 %1324, 65535
  br i1 %1325, label %1326, label %1341

1326:                                             ; preds = %1311
  %1327 = load ptr, ptr %39, align 8
  %1328 = getelementptr inbounds %struct.seqStore_t, ptr %1327, i32 0, i32 9
  store i32 2, ptr %1328, align 8
  %1329 = load ptr, ptr %39, align 8
  %1330 = getelementptr inbounds %struct.seqStore_t, ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load ptr, ptr %39, align 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = ptrtoint ptr %1331 to i64
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = sdiv exact i64 %1336, 8
  %1338 = trunc i64 %1337 to i32
  %1339 = load ptr, ptr %39, align 8
  %1340 = getelementptr inbounds %struct.seqStore_t, ptr %1339, i32 0, i32 10
  store i32 %1338, ptr %1340, align 4
  br label %1341

1341:                                             ; preds = %1326, %1311
  %1342 = load i64, ptr %47, align 8
  %1343 = trunc i64 %1342 to i16
  %1344 = load ptr, ptr %39, align 8
  %1345 = getelementptr inbounds %struct.seqStore_t, ptr %1344, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds %struct.seqDef_s, ptr %1346, i32 0, i32 2
  store i16 %1343, ptr %1347, align 2
  %1348 = load ptr, ptr %39, align 8
  %1349 = getelementptr inbounds %struct.seqStore_t, ptr %1348, i32 0, i32 1
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds %struct.seqDef_s, ptr %1350, i32 1
  store ptr %1351, ptr %1349, align 8
  br label %1352

1352:                                             ; preds = %1341, %704
  %1353 = load i64, ptr %147, align 8
  %1354 = load ptr, ptr %118, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 %1353
  store ptr %1355, ptr %118, align 8
  %1356 = load ptr, ptr %118, align 8
  store ptr %1356, ptr %119, align 8
  %1357 = load ptr, ptr %118, align 8
  %1358 = load ptr, ptr %124, align 8
  %1359 = icmp ule ptr %1357, %1358
  br i1 %1359, label %1360, label %1788

1360:                                             ; preds = %1352
  %1361 = load i32, ptr %157, align 4
  %1362 = add i32 %1361, 2
  store i32 %1362, ptr %176, align 4
  %1363 = load i32, ptr %176, align 4
  %1364 = load ptr, ptr %112, align 8
  %1365 = load ptr, ptr %116, align 8
  %1366 = load i32, ptr %176, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds i8, ptr %1365, i64 %1367
  %1369 = load i32, ptr %113, align 4
  store ptr %1368, ptr %82, align 8
  store i32 %1369, ptr %83, align 4
  store i32 8, ptr %84, align 4
  %1370 = load i32, ptr %84, align 4
  switch i32 %1370, label %1371 [
    i32 4, label %1372
    i32 5, label %1376
    i32 6, label %1380
    i32 7, label %1384
    i32 8, label %1388
  ]

1371:                                             ; preds = %1360
  br label %1372

1372:                                             ; preds = %1371, %1360
  %1373 = load ptr, ptr %82, align 8
  %1374 = load i32, ptr %83, align 4
  %1375 = call i64 @ZSTD_hash4Ptr(ptr noundef %1373, i32 noundef %1374)
  store i64 %1375, ptr %81, align 8
  br label %1392

1376:                                             ; preds = %1360
  %1377 = load ptr, ptr %82, align 8
  %1378 = load i32, ptr %83, align 4
  %1379 = call i64 @ZSTD_hash5Ptr(ptr noundef %1377, i32 noundef %1378)
  store i64 %1379, ptr %81, align 8
  br label %1392

1380:                                             ; preds = %1360
  %1381 = load ptr, ptr %82, align 8
  %1382 = load i32, ptr %83, align 4
  %1383 = call i64 @ZSTD_hash6Ptr(ptr noundef %1381, i32 noundef %1382)
  store i64 %1383, ptr %81, align 8
  br label %1392

1384:                                             ; preds = %1360
  %1385 = load ptr, ptr %82, align 8
  %1386 = load i32, ptr %83, align 4
  %1387 = call i64 @ZSTD_hash7Ptr(ptr noundef %1385, i32 noundef %1386)
  store i64 %1387, ptr %81, align 8
  br label %1392

1388:                                             ; preds = %1360
  %1389 = load ptr, ptr %82, align 8
  %1390 = load i32, ptr %83, align 4
  %1391 = call i64 @ZSTD_hash8Ptr(ptr noundef %1389, i32 noundef %1390)
  store i64 %1391, ptr %81, align 8
  br label %1392

1392:                                             ; preds = %1388, %1384, %1380, %1376, %1372
  %1393 = load i64, ptr %81, align 8
  %1394 = getelementptr inbounds i32, ptr %1364, i64 %1393
  store i32 %1363, ptr %1394, align 4
  %1395 = load ptr, ptr %118, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 -2
  %1397 = load ptr, ptr %116, align 8
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = trunc i64 %1400 to i32
  %1402 = load ptr, ptr %112, align 8
  %1403 = load ptr, ptr %118, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 -2
  %1405 = load i32, ptr %113, align 4
  store ptr %1404, ptr %86, align 8
  store i32 %1405, ptr %87, align 4
  store i32 8, ptr %88, align 4
  %1406 = load i32, ptr %88, align 4
  switch i32 %1406, label %1407 [
    i32 4, label %1408
    i32 5, label %1412
    i32 6, label %1416
    i32 7, label %1420
    i32 8, label %1424
  ]

1407:                                             ; preds = %1392
  br label %1408

1408:                                             ; preds = %1407, %1392
  %1409 = load ptr, ptr %86, align 8
  %1410 = load i32, ptr %87, align 4
  %1411 = call i64 @ZSTD_hash4Ptr(ptr noundef %1409, i32 noundef %1410)
  store i64 %1411, ptr %85, align 8
  br label %1428

1412:                                             ; preds = %1392
  %1413 = load ptr, ptr %86, align 8
  %1414 = load i32, ptr %87, align 4
  %1415 = call i64 @ZSTD_hash5Ptr(ptr noundef %1413, i32 noundef %1414)
  store i64 %1415, ptr %85, align 8
  br label %1428

1416:                                             ; preds = %1392
  %1417 = load ptr, ptr %86, align 8
  %1418 = load i32, ptr %87, align 4
  %1419 = call i64 @ZSTD_hash6Ptr(ptr noundef %1417, i32 noundef %1418)
  store i64 %1419, ptr %85, align 8
  br label %1428

1420:                                             ; preds = %1392
  %1421 = load ptr, ptr %86, align 8
  %1422 = load i32, ptr %87, align 4
  %1423 = call i64 @ZSTD_hash7Ptr(ptr noundef %1421, i32 noundef %1422)
  store i64 %1423, ptr %85, align 8
  br label %1428

1424:                                             ; preds = %1392
  %1425 = load ptr, ptr %86, align 8
  %1426 = load i32, ptr %87, align 4
  %1427 = call i64 @ZSTD_hash8Ptr(ptr noundef %1425, i32 noundef %1426)
  store i64 %1427, ptr %85, align 8
  br label %1428

1428:                                             ; preds = %1424, %1420, %1416, %1412, %1408
  %1429 = load i64, ptr %85, align 8
  %1430 = getelementptr inbounds i32, ptr %1402, i64 %1429
  store i32 %1401, ptr %1430, align 4
  %1431 = load i32, ptr %176, align 4
  %1432 = load ptr, ptr %114, align 8
  %1433 = load ptr, ptr %116, align 8
  %1434 = load i32, ptr %176, align 4
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds i8, ptr %1433, i64 %1435
  %1437 = load i32, ptr %115, align 4
  %1438 = load i32, ptr %110, align 4
  store ptr %1436, ptr %90, align 8
  store i32 %1437, ptr %91, align 4
  store i32 %1438, ptr %92, align 4
  %1439 = load i32, ptr %92, align 4
  switch i32 %1439, label %1440 [
    i32 4, label %1441
    i32 5, label %1445
    i32 6, label %1449
    i32 7, label %1453
    i32 8, label %1457
  ]

1440:                                             ; preds = %1428
  br label %1441

1441:                                             ; preds = %1440, %1428
  %1442 = load ptr, ptr %90, align 8
  %1443 = load i32, ptr %91, align 4
  %1444 = call i64 @ZSTD_hash4Ptr(ptr noundef %1442, i32 noundef %1443)
  store i64 %1444, ptr %89, align 8
  br label %1461

1445:                                             ; preds = %1428
  %1446 = load ptr, ptr %90, align 8
  %1447 = load i32, ptr %91, align 4
  %1448 = call i64 @ZSTD_hash5Ptr(ptr noundef %1446, i32 noundef %1447)
  store i64 %1448, ptr %89, align 8
  br label %1461

1449:                                             ; preds = %1428
  %1450 = load ptr, ptr %90, align 8
  %1451 = load i32, ptr %91, align 4
  %1452 = call i64 @ZSTD_hash6Ptr(ptr noundef %1450, i32 noundef %1451)
  store i64 %1452, ptr %89, align 8
  br label %1461

1453:                                             ; preds = %1428
  %1454 = load ptr, ptr %90, align 8
  %1455 = load i32, ptr %91, align 4
  %1456 = call i64 @ZSTD_hash7Ptr(ptr noundef %1454, i32 noundef %1455)
  store i64 %1456, ptr %89, align 8
  br label %1461

1457:                                             ; preds = %1428
  %1458 = load ptr, ptr %90, align 8
  %1459 = load i32, ptr %91, align 4
  %1460 = call i64 @ZSTD_hash8Ptr(ptr noundef %1458, i32 noundef %1459)
  store i64 %1460, ptr %89, align 8
  br label %1461

1461:                                             ; preds = %1457, %1453, %1449, %1445, %1441
  %1462 = load i64, ptr %89, align 8
  %1463 = getelementptr inbounds i32, ptr %1432, i64 %1462
  store i32 %1431, ptr %1463, align 4
  %1464 = load ptr, ptr %118, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 -1
  %1466 = load ptr, ptr %116, align 8
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = trunc i64 %1469 to i32
  %1471 = load ptr, ptr %114, align 8
  %1472 = load ptr, ptr %118, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 -1
  %1474 = load i32, ptr %115, align 4
  %1475 = load i32, ptr %110, align 4
  store ptr %1473, ptr %94, align 8
  store i32 %1474, ptr %95, align 4
  store i32 %1475, ptr %96, align 4
  %1476 = load i32, ptr %96, align 4
  switch i32 %1476, label %1477 [
    i32 4, label %1478
    i32 5, label %1482
    i32 6, label %1486
    i32 7, label %1490
    i32 8, label %1494
  ]

1477:                                             ; preds = %1461
  br label %1478

1478:                                             ; preds = %1477, %1461
  %1479 = load ptr, ptr %94, align 8
  %1480 = load i32, ptr %95, align 4
  %1481 = call i64 @ZSTD_hash4Ptr(ptr noundef %1479, i32 noundef %1480)
  store i64 %1481, ptr %93, align 8
  br label %1498

1482:                                             ; preds = %1461
  %1483 = load ptr, ptr %94, align 8
  %1484 = load i32, ptr %95, align 4
  %1485 = call i64 @ZSTD_hash5Ptr(ptr noundef %1483, i32 noundef %1484)
  store i64 %1485, ptr %93, align 8
  br label %1498

1486:                                             ; preds = %1461
  %1487 = load ptr, ptr %94, align 8
  %1488 = load i32, ptr %95, align 4
  %1489 = call i64 @ZSTD_hash6Ptr(ptr noundef %1487, i32 noundef %1488)
  store i64 %1489, ptr %93, align 8
  br label %1498

1490:                                             ; preds = %1461
  %1491 = load ptr, ptr %94, align 8
  %1492 = load i32, ptr %95, align 4
  %1493 = call i64 @ZSTD_hash7Ptr(ptr noundef %1491, i32 noundef %1492)
  store i64 %1493, ptr %93, align 8
  br label %1498

1494:                                             ; preds = %1461
  %1495 = load ptr, ptr %94, align 8
  %1496 = load i32, ptr %95, align 4
  %1497 = call i64 @ZSTD_hash8Ptr(ptr noundef %1495, i32 noundef %1496)
  store i64 %1497, ptr %93, align 8
  br label %1498

1498:                                             ; preds = %1494, %1490, %1486, %1482, %1478
  %1499 = load i64, ptr %93, align 8
  %1500 = getelementptr inbounds i32, ptr %1471, i64 %1499
  store i32 %1470, ptr %1500, align 4
  br label %1501

1501:                                             ; preds = %1779, %1498
  %1502 = load ptr, ptr %118, align 8
  %1503 = load ptr, ptr %124, align 8
  %1504 = icmp ule ptr %1502, %1503
  br i1 %1504, label %1505, label %1787

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %118, align 8
  %1507 = load ptr, ptr %116, align 8
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = trunc i64 %1510 to i32
  store i32 %1511, ptr %177, align 4
  %1512 = load i32, ptr %177, align 4
  %1513 = load i32, ptr %126, align 4
  %1514 = sub i32 %1512, %1513
  store i32 %1514, ptr %178, align 4
  %1515 = load i32, ptr %178, align 4
  %1516 = load i32, ptr %121, align 4
  %1517 = icmp ult i32 %1515, %1516
  br i1 %1517, label %1518, label %1527

1518:                                             ; preds = %1505
  %1519 = load ptr, ptr %132, align 8
  %1520 = load i32, ptr %178, align 4
  %1521 = zext i32 %1520 to i64
  %1522 = getelementptr inbounds i8, ptr %1519, i64 %1521
  %1523 = load i32, ptr %135, align 4
  %1524 = zext i32 %1523 to i64
  %1525 = sub i64 0, %1524
  %1526 = getelementptr inbounds i8, ptr %1522, i64 %1525
  br label %1532

1527:                                             ; preds = %1505
  %1528 = load ptr, ptr %116, align 8
  %1529 = load i32, ptr %178, align 4
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds i8, ptr %1528, i64 %1530
  br label %1532

1532:                                             ; preds = %1527, %1518
  %1533 = phi ptr [ %1526, %1518 ], [ %1531, %1527 ]
  store ptr %1533, ptr %179, align 8
  %1534 = load i32, ptr %121, align 4
  %1535 = sub i32 %1534, 1
  %1536 = load i32, ptr %178, align 4
  %1537 = sub i32 %1535, %1536
  %1538 = icmp uge i32 %1537, 3
  br i1 %1538, label %1539, label %1786

1539:                                             ; preds = %1532
  %1540 = load ptr, ptr %179, align 8
  %1541 = call i32 @MEM_read32(ptr noundef %1540)
  %1542 = load ptr, ptr %118, align 8
  %1543 = call i32 @MEM_read32(ptr noundef %1542)
  %1544 = icmp eq i32 %1541, %1543
  br i1 %1544, label %1545, label %1786

1545:                                             ; preds = %1539
  %1546 = load i32, ptr %178, align 4
  %1547 = load i32, ptr %121, align 4
  %1548 = icmp ult i32 %1546, %1547
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1545
  %1550 = load ptr, ptr %134, align 8
  br label %1553

1551:                                             ; preds = %1545
  %1552 = load ptr, ptr %123, align 8
  br label %1553

1553:                                             ; preds = %1551, %1549
  %1554 = phi ptr [ %1550, %1549 ], [ %1552, %1551 ]
  store ptr %1554, ptr %180, align 8
  %1555 = load ptr, ptr %118, align 8
  %1556 = getelementptr inbounds i8, ptr %1555, i64 4
  %1557 = load ptr, ptr %179, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 4
  %1559 = load ptr, ptr %123, align 8
  %1560 = load ptr, ptr %180, align 8
  %1561 = load ptr, ptr %122, align 8
  %1562 = call i64 @ZSTD_count_2segments(ptr noundef %1556, ptr noundef %1558, ptr noundef %1559, ptr noundef %1560, ptr noundef %1561)
  %1563 = add i64 %1562, 4
  store i64 %1563, ptr %181, align 8
  %1564 = load i32, ptr %126, align 4
  store i32 %1564, ptr %182, align 4
  %1565 = load i32, ptr %125, align 4
  store i32 %1565, ptr %126, align 4
  %1566 = load i32, ptr %182, align 4
  store i32 %1566, ptr %125, align 4
  %1567 = load ptr, ptr %106, align 8
  %1568 = load ptr, ptr %119, align 8
  %1569 = load ptr, ptr %123, align 8
  %1570 = load i64, ptr %181, align 8
  store ptr %1567, ptr %48, align 8
  store i64 0, ptr %49, align 8
  store ptr %1568, ptr %50, align 8
  store ptr %1569, ptr %51, align 8
  store i32 1, ptr %52, align 4
  store i64 %1570, ptr %53, align 8
  %1571 = load ptr, ptr %51, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 -32
  store ptr %1572, ptr %54, align 8
  %1573 = load ptr, ptr %50, align 8
  %1574 = load i64, ptr %49, align 8
  %1575 = getelementptr inbounds i8, ptr %1573, i64 %1574
  store ptr %1575, ptr %55, align 8
  %1576 = load ptr, ptr %55, align 8
  %1577 = load ptr, ptr %54, align 8
  %1578 = icmp ule ptr %1576, %1577
  br i1 %1578, label %1579, label %1652

1579:                                             ; preds = %1553
  %1580 = load ptr, ptr %48, align 8
  %1581 = getelementptr inbounds %struct.seqStore_t, ptr %1580, i32 0, i32 3
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load ptr, ptr %50, align 8
  call void @ZSTD_copy16(ptr noundef %1582, ptr noundef %1583)
  %1584 = load i64, ptr %49, align 8
  %1585 = icmp ugt i64 %1584, 16
  br i1 %1585, label %1586, label %1651

1586:                                             ; preds = %1579
  %1587 = load ptr, ptr %48, align 8
  %1588 = getelementptr inbounds %struct.seqStore_t, ptr %1587, i32 0, i32 3
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds i8, ptr %1589, i64 16
  %1591 = load ptr, ptr %50, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 16
  %1593 = load i64, ptr %49, align 8
  %1594 = sub nsw i64 %1593, 16
  store ptr %1590, ptr %6, align 8
  store ptr %1592, ptr %7, align 8
  store i64 %1594, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %1595 = load ptr, ptr %6, align 8
  %1596 = load ptr, ptr %7, align 8
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  store i64 %1599, ptr %10, align 8
  %1600 = load ptr, ptr %7, align 8
  store ptr %1600, ptr %11, align 8
  %1601 = load ptr, ptr %6, align 8
  store ptr %1601, ptr %12, align 8
  %1602 = load ptr, ptr %12, align 8
  %1603 = load i64, ptr %8, align 8
  %1604 = getelementptr inbounds i8, ptr %1602, i64 %1603
  store ptr %1604, ptr %13, align 8
  %1605 = load i32, ptr %9, align 4
  %1606 = icmp eq i32 %1605, 1
  br i1 %1606, label %1607, label %1622

1607:                                             ; preds = %1586
  %1608 = load i64, ptr %10, align 8
  %1609 = icmp slt i64 %1608, 16
  br i1 %1609, label %1610, label %1622

1610:                                             ; preds = %1607
  br label %1611

1611:                                             ; preds = %1611, %1610
  %1612 = load ptr, ptr %12, align 8
  %1613 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %1612, ptr noundef %1613)
  %1614 = load ptr, ptr %12, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 8
  store ptr %1615, ptr %12, align 8
  %1616 = load ptr, ptr %11, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 8
  store ptr %1617, ptr %11, align 8
  %1618 = load ptr, ptr %12, align 8
  %1619 = load ptr, ptr %13, align 8
  %1620 = icmp ult ptr %1618, %1619
  br i1 %1620, label %1611, label %1621, !llvm.loop !10

1621:                                             ; preds = %1611
  br label %1650

1622:                                             ; preds = %1607, %1586
  %1623 = load ptr, ptr %12, align 8
  %1624 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1623, ptr noundef %1624)
  %1625 = load i64, ptr %8, align 8
  %1626 = icmp sge i64 16, %1625
  br i1 %1626, label %1627, label %1628

1627:                                             ; preds = %1622
  br label %1650

1628:                                             ; preds = %1622
  %1629 = load ptr, ptr %12, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i64 16
  store ptr %1630, ptr %12, align 8
  %1631 = load ptr, ptr %11, align 8
  %1632 = getelementptr inbounds i8, ptr %1631, i64 16
  store ptr %1632, ptr %11, align 8
  br label %1633

1633:                                             ; preds = %1633, %1628
  %1634 = load ptr, ptr %12, align 8
  %1635 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1634, ptr noundef %1635)
  %1636 = load ptr, ptr %12, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 16
  store ptr %1637, ptr %12, align 8
  %1638 = load ptr, ptr %11, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i64 16
  store ptr %1639, ptr %11, align 8
  %1640 = load ptr, ptr %12, align 8
  %1641 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1640, ptr noundef %1641)
  %1642 = load ptr, ptr %12, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 16
  store ptr %1643, ptr %12, align 8
  %1644 = load ptr, ptr %11, align 8
  %1645 = getelementptr inbounds i8, ptr %1644, i64 16
  store ptr %1645, ptr %11, align 8
  %1646 = load ptr, ptr %12, align 8
  %1647 = load ptr, ptr %13, align 8
  %1648 = icmp ult ptr %1646, %1647
  br i1 %1648, label %1633, label %1649, !llvm.loop !11

1649:                                             ; preds = %1633
  br label %1650

1650:                                             ; preds = %1649, %1627, %1621
  br label %1651

1651:                                             ; preds = %1650, %1579
  br label %1659

1652:                                             ; preds = %1553
  %1653 = load ptr, ptr %48, align 8
  %1654 = getelementptr inbounds %struct.seqStore_t, ptr %1653, i32 0, i32 3
  %1655 = load ptr, ptr %1654, align 8
  %1656 = load ptr, ptr %50, align 8
  %1657 = load ptr, ptr %55, align 8
  %1658 = load ptr, ptr %54, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1655, ptr noundef %1656, ptr noundef %1657, ptr noundef %1658)
  br label %1659

1659:                                             ; preds = %1652, %1651
  %1660 = load i64, ptr %49, align 8
  %1661 = load ptr, ptr %48, align 8
  %1662 = getelementptr inbounds %struct.seqStore_t, ptr %1661, i32 0, i32 3
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 %1660
  store ptr %1664, ptr %1662, align 8
  %1665 = load i64, ptr %49, align 8
  %1666 = icmp ugt i64 %1665, 65535
  br i1 %1666, label %1667, label %1682

1667:                                             ; preds = %1659
  %1668 = load ptr, ptr %48, align 8
  %1669 = getelementptr inbounds %struct.seqStore_t, ptr %1668, i32 0, i32 9
  store i32 1, ptr %1669, align 8
  %1670 = load ptr, ptr %48, align 8
  %1671 = getelementptr inbounds %struct.seqStore_t, ptr %1670, i32 0, i32 1
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load ptr, ptr %48, align 8
  %1674 = load ptr, ptr %1673, align 8
  %1675 = ptrtoint ptr %1672 to i64
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = sdiv exact i64 %1677, 8
  %1679 = trunc i64 %1678 to i32
  %1680 = load ptr, ptr %48, align 8
  %1681 = getelementptr inbounds %struct.seqStore_t, ptr %1680, i32 0, i32 10
  store i32 %1679, ptr %1681, align 4
  br label %1682

1682:                                             ; preds = %1667, %1659
  %1683 = load i64, ptr %49, align 8
  %1684 = trunc i64 %1683 to i16
  %1685 = load ptr, ptr %48, align 8
  %1686 = getelementptr inbounds %struct.seqStore_t, ptr %1685, i32 0, i32 1
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds %struct.seqDef_s, ptr %1687, i32 0, i32 1
  store i16 %1684, ptr %1688, align 4
  %1689 = load i32, ptr %52, align 4
  %1690 = load ptr, ptr %48, align 8
  %1691 = getelementptr inbounds %struct.seqStore_t, ptr %1690, i32 0, i32 1
  %1692 = load ptr, ptr %1691, align 8
  store i32 %1689, ptr %1692, align 4
  %1693 = load i64, ptr %53, align 8
  %1694 = sub i64 %1693, 3
  store i64 %1694, ptr %56, align 8
  %1695 = load i64, ptr %56, align 8
  %1696 = icmp ugt i64 %1695, 65535
  br i1 %1696, label %1697, label %1712

1697:                                             ; preds = %1682
  %1698 = load ptr, ptr %48, align 8
  %1699 = getelementptr inbounds %struct.seqStore_t, ptr %1698, i32 0, i32 9
  store i32 2, ptr %1699, align 8
  %1700 = load ptr, ptr %48, align 8
  %1701 = getelementptr inbounds %struct.seqStore_t, ptr %1700, i32 0, i32 1
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load ptr, ptr %48, align 8
  %1704 = load ptr, ptr %1703, align 8
  %1705 = ptrtoint ptr %1702 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = sdiv exact i64 %1707, 8
  %1709 = trunc i64 %1708 to i32
  %1710 = load ptr, ptr %48, align 8
  %1711 = getelementptr inbounds %struct.seqStore_t, ptr %1710, i32 0, i32 10
  store i32 %1709, ptr %1711, align 4
  br label %1712

1712:                                             ; preds = %1697, %1682
  %1713 = load i64, ptr %56, align 8
  %1714 = trunc i64 %1713 to i16
  %1715 = load ptr, ptr %48, align 8
  %1716 = getelementptr inbounds %struct.seqStore_t, ptr %1715, i32 0, i32 1
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds %struct.seqDef_s, ptr %1717, i32 0, i32 2
  store i16 %1714, ptr %1718, align 2
  %1719 = load ptr, ptr %48, align 8
  %1720 = getelementptr inbounds %struct.seqStore_t, ptr %1719, i32 0, i32 1
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds %struct.seqDef_s, ptr %1721, i32 1
  store ptr %1722, ptr %1720, align 8
  %1723 = load i32, ptr %177, align 4
  %1724 = load ptr, ptr %114, align 8
  %1725 = load ptr, ptr %118, align 8
  %1726 = load i32, ptr %115, align 4
  %1727 = load i32, ptr %110, align 4
  store ptr %1725, ptr %98, align 8
  store i32 %1726, ptr %99, align 4
  store i32 %1727, ptr %100, align 4
  %1728 = load i32, ptr %100, align 4
  switch i32 %1728, label %1729 [
    i32 4, label %1730
    i32 5, label %1734
    i32 6, label %1738
    i32 7, label %1742
    i32 8, label %1746
  ]

1729:                                             ; preds = %1712
  br label %1730

1730:                                             ; preds = %1729, %1712
  %1731 = load ptr, ptr %98, align 8
  %1732 = load i32, ptr %99, align 4
  %1733 = call i64 @ZSTD_hash4Ptr(ptr noundef %1731, i32 noundef %1732)
  store i64 %1733, ptr %97, align 8
  br label %1750

1734:                                             ; preds = %1712
  %1735 = load ptr, ptr %98, align 8
  %1736 = load i32, ptr %99, align 4
  %1737 = call i64 @ZSTD_hash5Ptr(ptr noundef %1735, i32 noundef %1736)
  store i64 %1737, ptr %97, align 8
  br label %1750

1738:                                             ; preds = %1712
  %1739 = load ptr, ptr %98, align 8
  %1740 = load i32, ptr %99, align 4
  %1741 = call i64 @ZSTD_hash6Ptr(ptr noundef %1739, i32 noundef %1740)
  store i64 %1741, ptr %97, align 8
  br label %1750

1742:                                             ; preds = %1712
  %1743 = load ptr, ptr %98, align 8
  %1744 = load i32, ptr %99, align 4
  %1745 = call i64 @ZSTD_hash7Ptr(ptr noundef %1743, i32 noundef %1744)
  store i64 %1745, ptr %97, align 8
  br label %1750

1746:                                             ; preds = %1712
  %1747 = load ptr, ptr %98, align 8
  %1748 = load i32, ptr %99, align 4
  %1749 = call i64 @ZSTD_hash8Ptr(ptr noundef %1747, i32 noundef %1748)
  store i64 %1749, ptr %97, align 8
  br label %1750

1750:                                             ; preds = %1746, %1742, %1738, %1734, %1730
  %1751 = load i64, ptr %97, align 8
  %1752 = getelementptr inbounds i32, ptr %1724, i64 %1751
  store i32 %1723, ptr %1752, align 4
  %1753 = load i32, ptr %177, align 4
  %1754 = load ptr, ptr %112, align 8
  %1755 = load ptr, ptr %118, align 8
  %1756 = load i32, ptr %113, align 4
  store ptr %1755, ptr %102, align 8
  store i32 %1756, ptr %103, align 4
  store i32 8, ptr %104, align 4
  %1757 = load i32, ptr %104, align 4
  switch i32 %1757, label %1758 [
    i32 4, label %1759
    i32 5, label %1763
    i32 6, label %1767
    i32 7, label %1771
    i32 8, label %1775
  ]

1758:                                             ; preds = %1750
  br label %1759

1759:                                             ; preds = %1758, %1750
  %1760 = load ptr, ptr %102, align 8
  %1761 = load i32, ptr %103, align 4
  %1762 = call i64 @ZSTD_hash4Ptr(ptr noundef %1760, i32 noundef %1761)
  store i64 %1762, ptr %101, align 8
  br label %1779

1763:                                             ; preds = %1750
  %1764 = load ptr, ptr %102, align 8
  %1765 = load i32, ptr %103, align 4
  %1766 = call i64 @ZSTD_hash5Ptr(ptr noundef %1764, i32 noundef %1765)
  store i64 %1766, ptr %101, align 8
  br label %1779

1767:                                             ; preds = %1750
  %1768 = load ptr, ptr %102, align 8
  %1769 = load i32, ptr %103, align 4
  %1770 = call i64 @ZSTD_hash6Ptr(ptr noundef %1768, i32 noundef %1769)
  store i64 %1770, ptr %101, align 8
  br label %1779

1771:                                             ; preds = %1750
  %1772 = load ptr, ptr %102, align 8
  %1773 = load i32, ptr %103, align 4
  %1774 = call i64 @ZSTD_hash7Ptr(ptr noundef %1772, i32 noundef %1773)
  store i64 %1774, ptr %101, align 8
  br label %1779

1775:                                             ; preds = %1750
  %1776 = load ptr, ptr %102, align 8
  %1777 = load i32, ptr %103, align 4
  %1778 = call i64 @ZSTD_hash8Ptr(ptr noundef %1776, i32 noundef %1777)
  store i64 %1778, ptr %101, align 8
  br label %1779

1779:                                             ; preds = %1775, %1771, %1767, %1763, %1759
  %1780 = load i64, ptr %101, align 8
  %1781 = getelementptr inbounds i32, ptr %1754, i64 %1780
  store i32 %1753, ptr %1781, align 4
  %1782 = load i64, ptr %181, align 8
  %1783 = load ptr, ptr %118, align 8
  %1784 = getelementptr inbounds i8, ptr %1783, i64 %1782
  store ptr %1784, ptr %118, align 8
  %1785 = load ptr, ptr %118, align 8
  store ptr %1785, ptr %119, align 8
  br label %1501, !llvm.loop !26

1786:                                             ; preds = %1539, %1532
  br label %1787

1787:                                             ; preds = %1786, %1501
  br label %1788

1788:                                             ; preds = %1787, %1352
  br label %341, !llvm.loop !21

1789:                                             ; preds = %341
  %1790 = load i32, ptr %125, align 4
  %1791 = load ptr, ptr %107, align 8
  store i32 %1790, ptr %1791, align 4
  %1792 = load i32, ptr %126, align 4
  %1793 = load ptr, ptr %107, align 8
  %1794 = getelementptr inbounds i32, ptr %1793, i64 1
  store i32 %1792, ptr %1794, align 4
  %1795 = load ptr, ptr %123, align 8
  %1796 = load ptr, ptr %119, align 8
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = sub i64 %1797, %1798
  ret i64 %1799
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_dictMatchState_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i32, align 4
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i64, align 8
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i64, align 8
  store ptr %0, ptr %183, align 8
  store ptr %1, ptr %184, align 8
  store ptr %2, ptr %185, align 8
  store ptr %3, ptr %186, align 8
  store i64 %4, ptr %187, align 8
  %188 = load ptr, ptr %183, align 8
  %189 = load ptr, ptr %184, align 8
  %190 = load ptr, ptr %185, align 8
  %191 = load ptr, ptr %186, align 8
  %192 = load i64, ptr %187, align 8
  store ptr %188, ptr %105, align 8
  store ptr %189, ptr %106, align 8
  store ptr %190, ptr %107, align 8
  store ptr %191, ptr %108, align 8
  store i64 %192, ptr %109, align 8
  store i32 5, ptr %110, align 4
  %193 = load ptr, ptr %105, align 8
  %194 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %193, i32 0, i32 16
  store ptr %194, ptr %111, align 8
  %195 = load ptr, ptr %105, align 8
  %196 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %112, align 8
  %198 = load ptr, ptr %111, align 8
  %199 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %113, align 4
  %201 = load ptr, ptr %105, align 8
  %202 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %114, align 8
  %204 = load ptr, ptr %111, align 8
  %205 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %115, align 4
  %207 = load ptr, ptr %105, align 8
  %208 = getelementptr inbounds %struct.ZSTD_window_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %116, align 8
  %210 = load ptr, ptr %108, align 8
  store ptr %210, ptr %117, align 8
  %211 = load ptr, ptr %117, align 8
  store ptr %211, ptr %118, align 8
  %212 = load ptr, ptr %117, align 8
  store ptr %212, ptr %119, align 8
  %213 = load ptr, ptr %117, align 8
  %214 = load ptr, ptr %116, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = load i64, ptr %109, align 8
  %219 = add i64 %217, %218
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %120, align 4
  %221 = load ptr, ptr %105, align 8
  %222 = load i32, ptr %120, align 4
  %223 = load ptr, ptr %111, align 8
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %221, i32 noundef %222, i32 noundef %224)
  store i32 %225, ptr %121, align 4
  %226 = load ptr, ptr %116, align 8
  %227 = load i32, ptr %121, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store ptr %229, ptr %122, align 8
  %230 = load ptr, ptr %117, align 8
  %231 = load i64, ptr %109, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  store ptr %232, ptr %123, align 8
  %233 = load ptr, ptr %123, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  store ptr %234, ptr %124, align 8
  %235 = load ptr, ptr %107, align 8
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %125, align 4
  %237 = load ptr, ptr %107, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 1
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %126, align 4
  %240 = load ptr, ptr %105, align 8
  %241 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %127, align 8
  %243 = load ptr, ptr %127, align 8
  %244 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %243, i32 0, i32 16
  store ptr %244, ptr %128, align 8
  %245 = load ptr, ptr %127, align 8
  %246 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %129, align 8
  %248 = load ptr, ptr %127, align 8
  %249 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %248, i32 0, i32 11
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %130, align 8
  %251 = load ptr, ptr %127, align 8
  %252 = getelementptr inbounds %struct.ZSTD_window_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %131, align 4
  %254 = load ptr, ptr %127, align 8
  %255 = getelementptr inbounds %struct.ZSTD_window_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %132, align 8
  %257 = load ptr, ptr %132, align 8
  %258 = load i32, ptr %131, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  store ptr %260, ptr %133, align 8
  %261 = load ptr, ptr %127, align 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %134, align 8
  %263 = load i32, ptr %121, align 4
  %264 = load ptr, ptr %134, align 8
  %265 = load ptr, ptr %132, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = sub i32 %263, %269
  store i32 %270, ptr %135, align 4
  %271 = load ptr, ptr %128, align 8
  %272 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 8
  store i32 %274, ptr %136, align 4
  %275 = load ptr, ptr %128, align 8
  %276 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 8
  store i32 %278, ptr %137, align 4
  %279 = load ptr, ptr %118, align 8
  %280 = load ptr, ptr %122, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = load ptr, ptr %134, align 8
  %285 = load ptr, ptr %133, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %283, %288
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %138, align 4
  %291 = load ptr, ptr %105, align 8
  %292 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %291, i32 0, i32 18
  %293 = load i32, ptr %292, align 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %334

295:                                              ; preds = %5
  %296 = load ptr, ptr %128, align 8
  %297 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = shl i64 1, %299
  %301 = mul i64 %300, 4
  store i64 %301, ptr %139, align 8
  %302 = load ptr, ptr %128, align 8
  %303 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = shl i64 1, %305
  %307 = mul i64 %306, 4
  store i64 %307, ptr %140, align 8
  %308 = load ptr, ptr %129, align 8
  store ptr %308, ptr %141, align 8
  %309 = load i64, ptr %139, align 8
  store i64 %309, ptr %142, align 8
  store i64 0, ptr %143, align 8
  br label %310

310:                                              ; preds = %314, %295
  %311 = load i64, ptr %143, align 8
  %312 = load i64, ptr %142, align 8
  %313 = icmp ult i64 %311, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr %141, align 8
  %316 = load i64, ptr %143, align 8
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  call void @llvm.prefetch.p0(ptr %317, i32 0, i32 2, i32 1)
  %318 = load i64, ptr %143, align 8
  %319 = add i64 %318, 64
  store i64 %319, ptr %143, align 8
  br label %310, !llvm.loop !17

320:                                              ; preds = %310
  %321 = load ptr, ptr %130, align 8
  store ptr %321, ptr %144, align 8
  %322 = load i64, ptr %140, align 8
  store i64 %322, ptr %145, align 8
  store i64 0, ptr %146, align 8
  br label %323

323:                                              ; preds = %327, %320
  %324 = load i64, ptr %146, align 8
  %325 = load i64, ptr %145, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = load ptr, ptr %144, align 8
  %329 = load i64, ptr %146, align 8
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  call void @llvm.prefetch.p0(ptr %330, i32 0, i32 2, i32 1)
  %331 = load i64, ptr %146, align 8
  %332 = add i64 %331, 64
  store i64 %332, ptr %146, align 8
  br label %323, !llvm.loop !18

333:                                              ; preds = %323
  br label %334

334:                                              ; preds = %333, %5
  %335 = load i32, ptr %138, align 4
  %336 = icmp eq i32 %335, 0
  %337 = zext i1 %336 to i32
  %338 = load ptr, ptr %118, align 8
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %118, align 8
  br label %341

341:                                              ; preds = %1788, %875, %334
  %342 = load ptr, ptr %118, align 8
  %343 = load ptr, ptr %124, align 8
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %345, label %1789

345:                                              ; preds = %341
  %346 = load ptr, ptr %118, align 8
  %347 = load i32, ptr %113, align 4
  store ptr %346, ptr %58, align 8
  store i32 %347, ptr %59, align 4
  store i32 8, ptr %60, align 4
  %348 = load i32, ptr %60, align 4
  switch i32 %348, label %349 [
    i32 4, label %350
    i32 5, label %354
    i32 6, label %358
    i32 7, label %362
    i32 8, label %366
  ]

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349, %345
  %351 = load ptr, ptr %58, align 8
  %352 = load i32, ptr %59, align 4
  %353 = call i64 @ZSTD_hash4Ptr(ptr noundef %351, i32 noundef %352)
  store i64 %353, ptr %57, align 8
  br label %370

354:                                              ; preds = %345
  %355 = load ptr, ptr %58, align 8
  %356 = load i32, ptr %59, align 4
  %357 = call i64 @ZSTD_hash5Ptr(ptr noundef %355, i32 noundef %356)
  store i64 %357, ptr %57, align 8
  br label %370

358:                                              ; preds = %345
  %359 = load ptr, ptr %58, align 8
  %360 = load i32, ptr %59, align 4
  %361 = call i64 @ZSTD_hash6Ptr(ptr noundef %359, i32 noundef %360)
  store i64 %361, ptr %57, align 8
  br label %370

362:                                              ; preds = %345
  %363 = load ptr, ptr %58, align 8
  %364 = load i32, ptr %59, align 4
  %365 = call i64 @ZSTD_hash7Ptr(ptr noundef %363, i32 noundef %364)
  store i64 %365, ptr %57, align 8
  br label %370

366:                                              ; preds = %345
  %367 = load ptr, ptr %58, align 8
  %368 = load i32, ptr %59, align 4
  %369 = call i64 @ZSTD_hash8Ptr(ptr noundef %367, i32 noundef %368)
  store i64 %369, ptr %57, align 8
  br label %370

370:                                              ; preds = %366, %362, %358, %354, %350
  %371 = load i64, ptr %57, align 8
  store i64 %371, ptr %149, align 8
  %372 = load ptr, ptr %118, align 8
  %373 = load i32, ptr %115, align 4
  %374 = load i32, ptr %110, align 4
  store ptr %372, ptr %62, align 8
  store i32 %373, ptr %63, align 4
  store i32 %374, ptr %64, align 4
  %375 = load i32, ptr %64, align 4
  switch i32 %375, label %376 [
    i32 4, label %377
    i32 5, label %381
    i32 6, label %385
    i32 7, label %389
    i32 8, label %393
  ]

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376, %370
  %378 = load ptr, ptr %62, align 8
  %379 = load i32, ptr %63, align 4
  %380 = call i64 @ZSTD_hash4Ptr(ptr noundef %378, i32 noundef %379)
  store i64 %380, ptr %61, align 8
  br label %397

381:                                              ; preds = %370
  %382 = load ptr, ptr %62, align 8
  %383 = load i32, ptr %63, align 4
  %384 = call i64 @ZSTD_hash5Ptr(ptr noundef %382, i32 noundef %383)
  store i64 %384, ptr %61, align 8
  br label %397

385:                                              ; preds = %370
  %386 = load ptr, ptr %62, align 8
  %387 = load i32, ptr %63, align 4
  %388 = call i64 @ZSTD_hash6Ptr(ptr noundef %386, i32 noundef %387)
  store i64 %388, ptr %61, align 8
  br label %397

389:                                              ; preds = %370
  %390 = load ptr, ptr %62, align 8
  %391 = load i32, ptr %63, align 4
  %392 = call i64 @ZSTD_hash7Ptr(ptr noundef %390, i32 noundef %391)
  store i64 %392, ptr %61, align 8
  br label %397

393:                                              ; preds = %370
  %394 = load ptr, ptr %62, align 8
  %395 = load i32, ptr %63, align 4
  %396 = call i64 @ZSTD_hash8Ptr(ptr noundef %394, i32 noundef %395)
  store i64 %396, ptr %61, align 8
  br label %397

397:                                              ; preds = %393, %389, %385, %381, %377
  %398 = load i64, ptr %61, align 8
  store i64 %398, ptr %150, align 8
  %399 = load ptr, ptr %118, align 8
  %400 = load i32, ptr %136, align 4
  store ptr %399, ptr %66, align 8
  store i32 %400, ptr %67, align 4
  store i32 8, ptr %68, align 4
  %401 = load i32, ptr %68, align 4
  switch i32 %401, label %402 [
    i32 4, label %403
    i32 5, label %407
    i32 6, label %411
    i32 7, label %415
    i32 8, label %419
  ]

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402, %397
  %404 = load ptr, ptr %66, align 8
  %405 = load i32, ptr %67, align 4
  %406 = call i64 @ZSTD_hash4Ptr(ptr noundef %404, i32 noundef %405)
  store i64 %406, ptr %65, align 8
  br label %423

407:                                              ; preds = %397
  %408 = load ptr, ptr %66, align 8
  %409 = load i32, ptr %67, align 4
  %410 = call i64 @ZSTD_hash5Ptr(ptr noundef %408, i32 noundef %409)
  store i64 %410, ptr %65, align 8
  br label %423

411:                                              ; preds = %397
  %412 = load ptr, ptr %66, align 8
  %413 = load i32, ptr %67, align 4
  %414 = call i64 @ZSTD_hash6Ptr(ptr noundef %412, i32 noundef %413)
  store i64 %414, ptr %65, align 8
  br label %423

415:                                              ; preds = %397
  %416 = load ptr, ptr %66, align 8
  %417 = load i32, ptr %67, align 4
  %418 = call i64 @ZSTD_hash7Ptr(ptr noundef %416, i32 noundef %417)
  store i64 %418, ptr %65, align 8
  br label %423

419:                                              ; preds = %397
  %420 = load ptr, ptr %66, align 8
  %421 = load i32, ptr %67, align 4
  %422 = call i64 @ZSTD_hash8Ptr(ptr noundef %420, i32 noundef %421)
  store i64 %422, ptr %65, align 8
  br label %423

423:                                              ; preds = %419, %415, %411, %407, %403
  %424 = load i64, ptr %65, align 8
  store i64 %424, ptr %151, align 8
  %425 = load ptr, ptr %118, align 8
  %426 = load i32, ptr %137, align 4
  %427 = load i32, ptr %110, align 4
  store ptr %425, ptr %70, align 8
  store i32 %426, ptr %71, align 4
  store i32 %427, ptr %72, align 4
  %428 = load i32, ptr %72, align 4
  switch i32 %428, label %429 [
    i32 4, label %430
    i32 5, label %434
    i32 6, label %438
    i32 7, label %442
    i32 8, label %446
  ]

429:                                              ; preds = %423
  br label %430

430:                                              ; preds = %429, %423
  %431 = load ptr, ptr %70, align 8
  %432 = load i32, ptr %71, align 4
  %433 = call i64 @ZSTD_hash4Ptr(ptr noundef %431, i32 noundef %432)
  store i64 %433, ptr %69, align 8
  br label %450

434:                                              ; preds = %423
  %435 = load ptr, ptr %70, align 8
  %436 = load i32, ptr %71, align 4
  %437 = call i64 @ZSTD_hash5Ptr(ptr noundef %435, i32 noundef %436)
  store i64 %437, ptr %69, align 8
  br label %450

438:                                              ; preds = %423
  %439 = load ptr, ptr %70, align 8
  %440 = load i32, ptr %71, align 4
  %441 = call i64 @ZSTD_hash6Ptr(ptr noundef %439, i32 noundef %440)
  store i64 %441, ptr %69, align 8
  br label %450

442:                                              ; preds = %423
  %443 = load ptr, ptr %70, align 8
  %444 = load i32, ptr %71, align 4
  %445 = call i64 @ZSTD_hash7Ptr(ptr noundef %443, i32 noundef %444)
  store i64 %445, ptr %69, align 8
  br label %450

446:                                              ; preds = %423
  %447 = load ptr, ptr %70, align 8
  %448 = load i32, ptr %71, align 4
  %449 = call i64 @ZSTD_hash8Ptr(ptr noundef %447, i32 noundef %448)
  store i64 %449, ptr %69, align 8
  br label %450

450:                                              ; preds = %446, %442, %438, %434, %430
  %451 = load i64, ptr %69, align 8
  store i64 %451, ptr %152, align 8
  %452 = load ptr, ptr %129, align 8
  %453 = load i64, ptr %151, align 8
  %454 = lshr i64 %453, 8
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %153, align 4
  %457 = load ptr, ptr %130, align 8
  %458 = load i64, ptr %152, align 8
  %459 = lshr i64 %458, 8
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %154, align 4
  %462 = load i32, ptr %153, align 4
  %463 = zext i32 %462 to i64
  %464 = load i64, ptr %151, align 8
  %465 = call i32 @ZSTD_comparePackedTags(i64 noundef %463, i64 noundef %464)
  store i32 %465, ptr %155, align 4
  %466 = load i32, ptr %154, align 4
  %467 = zext i32 %466 to i64
  %468 = load i64, ptr %152, align 8
  %469 = call i32 @ZSTD_comparePackedTags(i64 noundef %467, i64 noundef %468)
  store i32 %469, ptr %156, align 4
  %470 = load ptr, ptr %118, align 8
  %471 = load ptr, ptr %116, align 8
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = trunc i64 %474 to i32
  store i32 %475, ptr %157, align 4
  %476 = load ptr, ptr %112, align 8
  %477 = load i64, ptr %149, align 8
  %478 = getelementptr inbounds i32, ptr %476, i64 %477
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %158, align 4
  %480 = load ptr, ptr %114, align 8
  %481 = load i64, ptr %150, align 8
  %482 = getelementptr inbounds i32, ptr %480, i64 %481
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %159, align 4
  %484 = load ptr, ptr %116, align 8
  %485 = load i32, ptr %158, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  store ptr %487, ptr %160, align 8
  %488 = load ptr, ptr %116, align 8
  %489 = load i32, ptr %159, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  store ptr %491, ptr %161, align 8
  %492 = load i32, ptr %157, align 4
  %493 = add i32 %492, 1
  %494 = load i32, ptr %125, align 4
  %495 = sub i32 %493, %494
  store i32 %495, ptr %162, align 4
  %496 = load i32, ptr %162, align 4
  %497 = load i32, ptr %121, align 4
  %498 = icmp ult i32 %496, %497
  br i1 %498, label %499, label %506

499:                                              ; preds = %450
  %500 = load ptr, ptr %132, align 8
  %501 = load i32, ptr %162, align 4
  %502 = load i32, ptr %135, align 4
  %503 = sub i32 %501, %502
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %500, i64 %504
  br label %511

506:                                              ; preds = %450
  %507 = load ptr, ptr %116, align 8
  %508 = load i32, ptr %162, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  br label %511

511:                                              ; preds = %506, %499
  %512 = phi ptr [ %505, %499 ], [ %510, %506 ]
  store ptr %512, ptr %163, align 8
  %513 = load i32, ptr %157, align 4
  %514 = load ptr, ptr %114, align 8
  %515 = load i64, ptr %150, align 8
  %516 = getelementptr inbounds i32, ptr %514, i64 %515
  store i32 %513, ptr %516, align 4
  %517 = load ptr, ptr %112, align 8
  %518 = load i64, ptr %149, align 8
  %519 = getelementptr inbounds i32, ptr %517, i64 %518
  store i32 %513, ptr %519, align 4
  %520 = load i32, ptr %121, align 4
  %521 = sub i32 %520, 1
  %522 = load i32, ptr %162, align 4
  %523 = sub i32 %521, %522
  %524 = icmp uge i32 %523, 3
  br i1 %524, label %525, label %715

525:                                              ; preds = %511
  %526 = load ptr, ptr %163, align 8
  %527 = call i32 @MEM_read32(ptr noundef %526)
  %528 = load ptr, ptr %118, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 1
  %530 = call i32 @MEM_read32(ptr noundef %529)
  %531 = icmp eq i32 %527, %530
  br i1 %531, label %532, label %715

532:                                              ; preds = %525
  %533 = load i32, ptr %162, align 4
  %534 = load i32, ptr %121, align 4
  %535 = icmp ult i32 %533, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = load ptr, ptr %134, align 8
  br label %540

538:                                              ; preds = %532
  %539 = load ptr, ptr %123, align 8
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi ptr [ %537, %536 ], [ %539, %538 ]
  store ptr %541, ptr %164, align 8
  %542 = load ptr, ptr %118, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 1
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  %545 = load ptr, ptr %163, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 4
  %547 = load ptr, ptr %123, align 8
  %548 = load ptr, ptr %164, align 8
  %549 = load ptr, ptr %122, align 8
  %550 = call i64 @ZSTD_count_2segments(ptr noundef %544, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549)
  %551 = add i64 %550, 4
  store i64 %551, ptr %147, align 8
  %552 = load ptr, ptr %118, align 8
  %553 = getelementptr inbounds i8, ptr %552, i32 1
  store ptr %553, ptr %118, align 8
  %554 = load ptr, ptr %106, align 8
  %555 = load ptr, ptr %118, align 8
  %556 = load ptr, ptr %119, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = load ptr, ptr %119, align 8
  %561 = load ptr, ptr %123, align 8
  %562 = load i64, ptr %147, align 8
  store ptr %554, ptr %30, align 8
  store i64 %559, ptr %31, align 8
  store ptr %560, ptr %32, align 8
  store ptr %561, ptr %33, align 8
  store i32 1, ptr %34, align 4
  store i64 %562, ptr %35, align 8
  %563 = load ptr, ptr %33, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 -32
  store ptr %564, ptr %36, align 8
  %565 = load ptr, ptr %32, align 8
  %566 = load i64, ptr %31, align 8
  %567 = getelementptr inbounds i8, ptr %565, i64 %566
  store ptr %567, ptr %37, align 8
  %568 = load ptr, ptr %37, align 8
  %569 = load ptr, ptr %36, align 8
  %570 = icmp ule ptr %568, %569
  br i1 %570, label %571, label %644

571:                                              ; preds = %540
  %572 = load ptr, ptr %30, align 8
  %573 = getelementptr inbounds %struct.seqStore_t, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %32, align 8
  call void @ZSTD_copy16(ptr noundef %574, ptr noundef %575)
  %576 = load i64, ptr %31, align 8
  %577 = icmp ugt i64 %576, 16
  br i1 %577, label %578, label %643

578:                                              ; preds = %571
  %579 = load ptr, ptr %30, align 8
  %580 = getelementptr inbounds %struct.seqStore_t, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  %583 = load ptr, ptr %32, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %585 = load i64, ptr %31, align 8
  %586 = sub nsw i64 %585, 16
  store ptr %582, ptr %22, align 8
  store ptr %584, ptr %23, align 8
  store i64 %586, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %587 = load ptr, ptr %22, align 8
  %588 = load ptr, ptr %23, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  store i64 %591, ptr %26, align 8
  %592 = load ptr, ptr %23, align 8
  store ptr %592, ptr %27, align 8
  %593 = load ptr, ptr %22, align 8
  store ptr %593, ptr %28, align 8
  %594 = load ptr, ptr %28, align 8
  %595 = load i64, ptr %24, align 8
  %596 = getelementptr inbounds i8, ptr %594, i64 %595
  store ptr %596, ptr %29, align 8
  %597 = load i32, ptr %25, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %614

599:                                              ; preds = %578
  %600 = load i64, ptr %26, align 8
  %601 = icmp slt i64 %600, 16
  br i1 %601, label %602, label %614

602:                                              ; preds = %599
  br label %603

603:                                              ; preds = %603, %602
  %604 = load ptr, ptr %28, align 8
  %605 = load ptr, ptr %27, align 8
  call void @ZSTD_copy8(ptr noundef %604, ptr noundef %605)
  %606 = load ptr, ptr %28, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  store ptr %607, ptr %28, align 8
  %608 = load ptr, ptr %27, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  store ptr %609, ptr %27, align 8
  %610 = load ptr, ptr %28, align 8
  %611 = load ptr, ptr %29, align 8
  %612 = icmp ult ptr %610, %611
  br i1 %612, label %603, label %613, !llvm.loop !10

613:                                              ; preds = %603
  br label %642

614:                                              ; preds = %599, %578
  %615 = load ptr, ptr %28, align 8
  %616 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %615, ptr noundef %616)
  %617 = load i64, ptr %24, align 8
  %618 = icmp sge i64 16, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  br label %642

620:                                              ; preds = %614
  %621 = load ptr, ptr %28, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 16
  store ptr %622, ptr %28, align 8
  %623 = load ptr, ptr %27, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  store ptr %624, ptr %27, align 8
  br label %625

625:                                              ; preds = %625, %620
  %626 = load ptr, ptr %28, align 8
  %627 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %626, ptr noundef %627)
  %628 = load ptr, ptr %28, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  store ptr %629, ptr %28, align 8
  %630 = load ptr, ptr %27, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  store ptr %631, ptr %27, align 8
  %632 = load ptr, ptr %28, align 8
  %633 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %632, ptr noundef %633)
  %634 = load ptr, ptr %28, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 16
  store ptr %635, ptr %28, align 8
  %636 = load ptr, ptr %27, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 16
  store ptr %637, ptr %27, align 8
  %638 = load ptr, ptr %28, align 8
  %639 = load ptr, ptr %29, align 8
  %640 = icmp ult ptr %638, %639
  br i1 %640, label %625, label %641, !llvm.loop !11

641:                                              ; preds = %625
  br label %642

642:                                              ; preds = %641, %619, %613
  br label %643

643:                                              ; preds = %642, %571
  br label %651

644:                                              ; preds = %540
  %645 = load ptr, ptr %30, align 8
  %646 = getelementptr inbounds %struct.seqStore_t, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %32, align 8
  %649 = load ptr, ptr %37, align 8
  %650 = load ptr, ptr %36, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650)
  br label %651

651:                                              ; preds = %644, %643
  %652 = load i64, ptr %31, align 8
  %653 = load ptr, ptr %30, align 8
  %654 = getelementptr inbounds %struct.seqStore_t, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 %652
  store ptr %656, ptr %654, align 8
  %657 = load i64, ptr %31, align 8
  %658 = icmp ugt i64 %657, 65535
  br i1 %658, label %659, label %674

659:                                              ; preds = %651
  %660 = load ptr, ptr %30, align 8
  %661 = getelementptr inbounds %struct.seqStore_t, ptr %660, i32 0, i32 9
  store i32 1, ptr %661, align 8
  %662 = load ptr, ptr %30, align 8
  %663 = getelementptr inbounds %struct.seqStore_t, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %30, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %664 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = sdiv exact i64 %669, 8
  %671 = trunc i64 %670 to i32
  %672 = load ptr, ptr %30, align 8
  %673 = getelementptr inbounds %struct.seqStore_t, ptr %672, i32 0, i32 10
  store i32 %671, ptr %673, align 4
  br label %674

674:                                              ; preds = %659, %651
  %675 = load i64, ptr %31, align 8
  %676 = trunc i64 %675 to i16
  %677 = load ptr, ptr %30, align 8
  %678 = getelementptr inbounds %struct.seqStore_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.seqDef_s, ptr %679, i32 0, i32 1
  store i16 %676, ptr %680, align 4
  %681 = load i32, ptr %34, align 4
  %682 = load ptr, ptr %30, align 8
  %683 = getelementptr inbounds %struct.seqStore_t, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  store i32 %681, ptr %684, align 4
  %685 = load i64, ptr %35, align 8
  %686 = sub i64 %685, 3
  store i64 %686, ptr %38, align 8
  %687 = load i64, ptr %38, align 8
  %688 = icmp ugt i64 %687, 65535
  br i1 %688, label %689, label %704

689:                                              ; preds = %674
  %690 = load ptr, ptr %30, align 8
  %691 = getelementptr inbounds %struct.seqStore_t, ptr %690, i32 0, i32 9
  store i32 2, ptr %691, align 8
  %692 = load ptr, ptr %30, align 8
  %693 = getelementptr inbounds %struct.seqStore_t, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %30, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = ptrtoint ptr %694 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = sdiv exact i64 %699, 8
  %701 = trunc i64 %700 to i32
  %702 = load ptr, ptr %30, align 8
  %703 = getelementptr inbounds %struct.seqStore_t, ptr %702, i32 0, i32 10
  store i32 %701, ptr %703, align 4
  br label %704

704:                                              ; preds = %689, %674
  %705 = load i64, ptr %38, align 8
  %706 = trunc i64 %705 to i16
  %707 = load ptr, ptr %30, align 8
  %708 = getelementptr inbounds %struct.seqStore_t, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.seqDef_s, ptr %709, i32 0, i32 2
  store i16 %706, ptr %710, align 2
  %711 = load ptr, ptr %30, align 8
  %712 = getelementptr inbounds %struct.seqStore_t, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.seqDef_s, ptr %713, i32 1
  store ptr %714, ptr %712, align 8
  br label %1352

715:                                              ; preds = %525, %511
  %716 = load i32, ptr %158, align 4
  %717 = load i32, ptr %121, align 4
  %718 = icmp ugt i32 %716, %717
  br i1 %718, label %719, label %771

719:                                              ; preds = %715
  %720 = load ptr, ptr %160, align 8
  %721 = call i64 @MEM_read64(ptr noundef %720)
  %722 = load ptr, ptr %118, align 8
  %723 = call i64 @MEM_read64(ptr noundef %722)
  %724 = icmp eq i64 %721, %723
  br i1 %724, label %725, label %770

725:                                              ; preds = %719
  %726 = load ptr, ptr %118, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = load ptr, ptr %160, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 8
  %730 = load ptr, ptr %123, align 8
  %731 = call i64 @ZSTD_count(ptr noundef %727, ptr noundef %729, ptr noundef %730)
  %732 = add i64 %731, 8
  store i64 %732, ptr %147, align 8
  %733 = load ptr, ptr %118, align 8
  %734 = load ptr, ptr %160, align 8
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %148, align 4
  br label %739

739:                                              ; preds = %762, %725
  %740 = load ptr, ptr %118, align 8
  %741 = load ptr, ptr %119, align 8
  %742 = icmp ugt ptr %740, %741
  %743 = zext i1 %742 to i32
  %744 = load ptr, ptr %160, align 8
  %745 = load ptr, ptr %122, align 8
  %746 = icmp ugt ptr %744, %745
  %747 = zext i1 %746 to i32
  %748 = and i32 %743, %747
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %760

750:                                              ; preds = %739
  %751 = load ptr, ptr %118, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 -1
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = load ptr, ptr %160, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 -1
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = icmp eq i32 %754, %758
  br label %760

760:                                              ; preds = %750, %739
  %761 = phi i1 [ false, %739 ], [ %759, %750 ]
  br i1 %761, label %762, label %769

762:                                              ; preds = %760
  %763 = load ptr, ptr %118, align 8
  %764 = getelementptr inbounds i8, ptr %763, i32 -1
  store ptr %764, ptr %118, align 8
  %765 = load ptr, ptr %160, align 8
  %766 = getelementptr inbounds i8, ptr %765, i32 -1
  store ptr %766, ptr %160, align 8
  %767 = load i64, ptr %147, align 8
  %768 = add i64 %767, 1
  store i64 %768, ptr %147, align 8
  br label %739, !llvm.loop !19

769:                                              ; preds = %760
  br label %1186

770:                                              ; preds = %719
  br label %838

771:                                              ; preds = %715
  %772 = load i32, ptr %155, align 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %837

774:                                              ; preds = %771
  %775 = load i32, ptr %153, align 4
  %776 = lshr i32 %775, 8
  store i32 %776, ptr %165, align 4
  %777 = load ptr, ptr %132, align 8
  %778 = load i32, ptr %165, align 4
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %777, i64 %779
  store ptr %780, ptr %166, align 8
  %781 = load ptr, ptr %166, align 8
  %782 = load ptr, ptr %133, align 8
  %783 = icmp ugt ptr %781, %782
  br i1 %783, label %784, label %836

784:                                              ; preds = %774
  %785 = load ptr, ptr %166, align 8
  %786 = call i64 @MEM_read64(ptr noundef %785)
  %787 = load ptr, ptr %118, align 8
  %788 = call i64 @MEM_read64(ptr noundef %787)
  %789 = icmp eq i64 %786, %788
  br i1 %789, label %790, label %836

790:                                              ; preds = %784
  %791 = load ptr, ptr %118, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  %793 = load ptr, ptr %166, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  %795 = load ptr, ptr %123, align 8
  %796 = load ptr, ptr %134, align 8
  %797 = load ptr, ptr %122, align 8
  %798 = call i64 @ZSTD_count_2segments(ptr noundef %792, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797)
  %799 = add i64 %798, 8
  store i64 %799, ptr %147, align 8
  %800 = load i32, ptr %157, align 4
  %801 = load i32, ptr %165, align 4
  %802 = sub i32 %800, %801
  %803 = load i32, ptr %135, align 4
  %804 = sub i32 %802, %803
  store i32 %804, ptr %148, align 4
  br label %805

805:                                              ; preds = %828, %790
  %806 = load ptr, ptr %118, align 8
  %807 = load ptr, ptr %119, align 8
  %808 = icmp ugt ptr %806, %807
  %809 = zext i1 %808 to i32
  %810 = load ptr, ptr %166, align 8
  %811 = load ptr, ptr %133, align 8
  %812 = icmp ugt ptr %810, %811
  %813 = zext i1 %812 to i32
  %814 = and i32 %809, %813
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %826

816:                                              ; preds = %805
  %817 = load ptr, ptr %118, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 -1
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = load ptr, ptr %166, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 -1
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i32
  %825 = icmp eq i32 %820, %824
  br label %826

826:                                              ; preds = %816, %805
  %827 = phi i1 [ false, %805 ], [ %825, %816 ]
  br i1 %827, label %828, label %835

828:                                              ; preds = %826
  %829 = load ptr, ptr %118, align 8
  %830 = getelementptr inbounds i8, ptr %829, i32 -1
  store ptr %830, ptr %118, align 8
  %831 = load ptr, ptr %166, align 8
  %832 = getelementptr inbounds i8, ptr %831, i32 -1
  store ptr %832, ptr %166, align 8
  %833 = load i64, ptr %147, align 8
  %834 = add i64 %833, 1
  store i64 %834, ptr %147, align 8
  br label %805, !llvm.loop !20

835:                                              ; preds = %826
  br label %1186

836:                                              ; preds = %784, %774
  br label %837

837:                                              ; preds = %836, %771
  br label %838

838:                                              ; preds = %837, %770
  %839 = load i32, ptr %159, align 4
  %840 = load i32, ptr %121, align 4
  %841 = icmp ugt i32 %839, %840
  br i1 %841, label %842, label %850

842:                                              ; preds = %838
  %843 = load ptr, ptr %161, align 8
  %844 = call i32 @MEM_read32(ptr noundef %843)
  %845 = load ptr, ptr %118, align 8
  %846 = call i32 @MEM_read32(ptr noundef %845)
  %847 = icmp eq i32 %844, %846
  br i1 %847, label %848, label %849

848:                                              ; preds = %842
  br label %885

849:                                              ; preds = %842
  br label %875

850:                                              ; preds = %838
  %851 = load i32, ptr %156, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %874

853:                                              ; preds = %850
  %854 = load i32, ptr %154, align 4
  %855 = lshr i32 %854, 8
  store i32 %855, ptr %167, align 4
  %856 = load ptr, ptr %132, align 8
  %857 = load i32, ptr %167, align 4
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %856, i64 %858
  store ptr %859, ptr %161, align 8
  %860 = load i32, ptr %167, align 4
  %861 = load i32, ptr %135, align 4
  %862 = add i32 %860, %861
  store i32 %862, ptr %159, align 4
  %863 = load ptr, ptr %161, align 8
  %864 = load ptr, ptr %133, align 8
  %865 = icmp ugt ptr %863, %864
  br i1 %865, label %866, label %873

866:                                              ; preds = %853
  %867 = load ptr, ptr %161, align 8
  %868 = call i32 @MEM_read32(ptr noundef %867)
  %869 = load ptr, ptr %118, align 8
  %870 = call i32 @MEM_read32(ptr noundef %869)
  %871 = icmp eq i32 %868, %870
  br i1 %871, label %872, label %873

872:                                              ; preds = %866
  br label %885

873:                                              ; preds = %866, %853
  br label %874

874:                                              ; preds = %873, %850
  br label %875

875:                                              ; preds = %874, %849
  %876 = load ptr, ptr %118, align 8
  %877 = load ptr, ptr %119, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = ashr i64 %880, 8
  %882 = add nsw i64 %881, 1
  %883 = load ptr, ptr %118, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 %882
  store ptr %884, ptr %118, align 8
  br label %341, !llvm.loop !21

885:                                              ; preds = %872, %848
  %886 = load ptr, ptr %118, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 1
  %888 = load i32, ptr %113, align 4
  store ptr %887, ptr %74, align 8
  store i32 %888, ptr %75, align 4
  store i32 8, ptr %76, align 4
  %889 = load i32, ptr %76, align 4
  switch i32 %889, label %890 [
    i32 4, label %891
    i32 5, label %895
    i32 6, label %899
    i32 7, label %903
    i32 8, label %907
  ]

890:                                              ; preds = %885
  br label %891

891:                                              ; preds = %890, %885
  %892 = load ptr, ptr %74, align 8
  %893 = load i32, ptr %75, align 4
  %894 = call i64 @ZSTD_hash4Ptr(ptr noundef %892, i32 noundef %893)
  store i64 %894, ptr %73, align 8
  br label %911

895:                                              ; preds = %885
  %896 = load ptr, ptr %74, align 8
  %897 = load i32, ptr %75, align 4
  %898 = call i64 @ZSTD_hash5Ptr(ptr noundef %896, i32 noundef %897)
  store i64 %898, ptr %73, align 8
  br label %911

899:                                              ; preds = %885
  %900 = load ptr, ptr %74, align 8
  %901 = load i32, ptr %75, align 4
  %902 = call i64 @ZSTD_hash6Ptr(ptr noundef %900, i32 noundef %901)
  store i64 %902, ptr %73, align 8
  br label %911

903:                                              ; preds = %885
  %904 = load ptr, ptr %74, align 8
  %905 = load i32, ptr %75, align 4
  %906 = call i64 @ZSTD_hash7Ptr(ptr noundef %904, i32 noundef %905)
  store i64 %906, ptr %73, align 8
  br label %911

907:                                              ; preds = %885
  %908 = load ptr, ptr %74, align 8
  %909 = load i32, ptr %75, align 4
  %910 = call i64 @ZSTD_hash8Ptr(ptr noundef %908, i32 noundef %909)
  store i64 %910, ptr %73, align 8
  br label %911

911:                                              ; preds = %907, %903, %899, %895, %891
  %912 = load i64, ptr %73, align 8
  store i64 %912, ptr %168, align 8
  %913 = load ptr, ptr %118, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 1
  %915 = load i32, ptr %136, align 4
  store ptr %914, ptr %78, align 8
  store i32 %915, ptr %79, align 4
  store i32 8, ptr %80, align 4
  %916 = load i32, ptr %80, align 4
  switch i32 %916, label %917 [
    i32 4, label %918
    i32 5, label %922
    i32 6, label %926
    i32 7, label %930
    i32 8, label %934
  ]

917:                                              ; preds = %911
  br label %918

918:                                              ; preds = %917, %911
  %919 = load ptr, ptr %78, align 8
  %920 = load i32, ptr %79, align 4
  %921 = call i64 @ZSTD_hash4Ptr(ptr noundef %919, i32 noundef %920)
  store i64 %921, ptr %77, align 8
  br label %938

922:                                              ; preds = %911
  %923 = load ptr, ptr %78, align 8
  %924 = load i32, ptr %79, align 4
  %925 = call i64 @ZSTD_hash5Ptr(ptr noundef %923, i32 noundef %924)
  store i64 %925, ptr %77, align 8
  br label %938

926:                                              ; preds = %911
  %927 = load ptr, ptr %78, align 8
  %928 = load i32, ptr %79, align 4
  %929 = call i64 @ZSTD_hash6Ptr(ptr noundef %927, i32 noundef %928)
  store i64 %929, ptr %77, align 8
  br label %938

930:                                              ; preds = %911
  %931 = load ptr, ptr %78, align 8
  %932 = load i32, ptr %79, align 4
  %933 = call i64 @ZSTD_hash7Ptr(ptr noundef %931, i32 noundef %932)
  store i64 %933, ptr %77, align 8
  br label %938

934:                                              ; preds = %911
  %935 = load ptr, ptr %78, align 8
  %936 = load i32, ptr %79, align 4
  %937 = call i64 @ZSTD_hash8Ptr(ptr noundef %935, i32 noundef %936)
  store i64 %937, ptr %77, align 8
  br label %938

938:                                              ; preds = %934, %930, %926, %922, %918
  %939 = load i64, ptr %77, align 8
  store i64 %939, ptr %169, align 8
  %940 = load ptr, ptr %112, align 8
  %941 = load i64, ptr %168, align 8
  %942 = getelementptr inbounds i32, ptr %940, i64 %941
  %943 = load i32, ptr %942, align 4
  store i32 %943, ptr %170, align 4
  %944 = load ptr, ptr %129, align 8
  %945 = load i64, ptr %169, align 8
  %946 = lshr i64 %945, 8
  %947 = getelementptr inbounds i32, ptr %944, i64 %946
  %948 = load i32, ptr %947, align 4
  store i32 %948, ptr %171, align 4
  %949 = load i32, ptr %171, align 4
  %950 = zext i32 %949 to i64
  %951 = load i64, ptr %169, align 8
  %952 = call i32 @ZSTD_comparePackedTags(i64 noundef %950, i64 noundef %951)
  store i32 %952, ptr %172, align 4
  %953 = load ptr, ptr %116, align 8
  %954 = load i32, ptr %170, align 4
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds i8, ptr %953, i64 %955
  store ptr %956, ptr %173, align 8
  %957 = load i32, ptr %157, align 4
  %958 = add i32 %957, 1
  %959 = load ptr, ptr %112, align 8
  %960 = load i64, ptr %168, align 8
  %961 = getelementptr inbounds i32, ptr %959, i64 %960
  store i32 %958, ptr %961, align 4
  %962 = load i32, ptr %170, align 4
  %963 = load i32, ptr %121, align 4
  %964 = icmp ugt i32 %962, %963
  br i1 %964, label %965, label %1020

965:                                              ; preds = %938
  %966 = load ptr, ptr %173, align 8
  %967 = call i64 @MEM_read64(ptr noundef %966)
  %968 = load ptr, ptr %118, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 1
  %970 = call i64 @MEM_read64(ptr noundef %969)
  %971 = icmp eq i64 %967, %970
  br i1 %971, label %972, label %1019

972:                                              ; preds = %965
  %973 = load ptr, ptr %118, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 9
  %975 = load ptr, ptr %173, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 8
  %977 = load ptr, ptr %123, align 8
  %978 = call i64 @ZSTD_count(ptr noundef %974, ptr noundef %976, ptr noundef %977)
  %979 = add i64 %978, 8
  store i64 %979, ptr %147, align 8
  %980 = load ptr, ptr %118, align 8
  %981 = getelementptr inbounds i8, ptr %980, i32 1
  store ptr %981, ptr %118, align 8
  %982 = load ptr, ptr %118, align 8
  %983 = load ptr, ptr %173, align 8
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = trunc i64 %986 to i32
  store i32 %987, ptr %148, align 4
  br label %988

988:                                              ; preds = %1011, %972
  %989 = load ptr, ptr %118, align 8
  %990 = load ptr, ptr %119, align 8
  %991 = icmp ugt ptr %989, %990
  %992 = zext i1 %991 to i32
  %993 = load ptr, ptr %173, align 8
  %994 = load ptr, ptr %122, align 8
  %995 = icmp ugt ptr %993, %994
  %996 = zext i1 %995 to i32
  %997 = and i32 %992, %996
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1009

999:                                              ; preds = %988
  %1000 = load ptr, ptr %118, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 -1
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = load ptr, ptr %173, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -1
  %1006 = load i8, ptr %1005, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = icmp eq i32 %1003, %1007
  br label %1009

1009:                                             ; preds = %999, %988
  %1010 = phi i1 [ false, %988 ], [ %1008, %999 ]
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %118, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i32 -1
  store ptr %1013, ptr %118, align 8
  %1014 = load ptr, ptr %173, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i32 -1
  store ptr %1015, ptr %173, align 8
  %1016 = load i64, ptr %147, align 8
  %1017 = add i64 %1016, 1
  store i64 %1017, ptr %147, align 8
  br label %988, !llvm.loop !22

1018:                                             ; preds = %1009
  br label %1186

1019:                                             ; preds = %965
  br label %1092

1020:                                             ; preds = %938
  %1021 = load i32, ptr %172, align 4
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1091

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %171, align 4
  %1025 = lshr i32 %1024, 8
  store i32 %1025, ptr %174, align 4
  %1026 = load ptr, ptr %132, align 8
  %1027 = load i32, ptr %174, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds i8, ptr %1026, i64 %1028
  store ptr %1029, ptr %175, align 8
  %1030 = load ptr, ptr %175, align 8
  %1031 = load ptr, ptr %133, align 8
  %1032 = icmp ugt ptr %1030, %1031
  br i1 %1032, label %1033, label %1090

1033:                                             ; preds = %1023
  %1034 = load ptr, ptr %175, align 8
  %1035 = call i64 @MEM_read64(ptr noundef %1034)
  %1036 = load ptr, ptr %118, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 1
  %1038 = call i64 @MEM_read64(ptr noundef %1037)
  %1039 = icmp eq i64 %1035, %1038
  br i1 %1039, label %1040, label %1090

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %118, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 1
  %1043 = getelementptr inbounds i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %175, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %123, align 8
  %1047 = load ptr, ptr %134, align 8
  %1048 = load ptr, ptr %122, align 8
  %1049 = call i64 @ZSTD_count_2segments(ptr noundef %1043, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef %1048)
  %1050 = add i64 %1049, 8
  store i64 %1050, ptr %147, align 8
  %1051 = load ptr, ptr %118, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i32 1
  store ptr %1052, ptr %118, align 8
  %1053 = load i32, ptr %157, align 4
  %1054 = add i32 %1053, 1
  %1055 = load i32, ptr %174, align 4
  %1056 = sub i32 %1054, %1055
  %1057 = load i32, ptr %135, align 4
  %1058 = sub i32 %1056, %1057
  store i32 %1058, ptr %148, align 4
  br label %1059

1059:                                             ; preds = %1082, %1040
  %1060 = load ptr, ptr %118, align 8
  %1061 = load ptr, ptr %119, align 8
  %1062 = icmp ugt ptr %1060, %1061
  %1063 = zext i1 %1062 to i32
  %1064 = load ptr, ptr %175, align 8
  %1065 = load ptr, ptr %133, align 8
  %1066 = icmp ugt ptr %1064, %1065
  %1067 = zext i1 %1066 to i32
  %1068 = and i32 %1063, %1067
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1080

1070:                                             ; preds = %1059
  %1071 = load ptr, ptr %118, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -1
  %1073 = load i8, ptr %1072, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = load ptr, ptr %175, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 -1
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 %1074, %1078
  br label %1080

1080:                                             ; preds = %1070, %1059
  %1081 = phi i1 [ false, %1059 ], [ %1079, %1070 ]
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %118, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i32 -1
  store ptr %1084, ptr %118, align 8
  %1085 = load ptr, ptr %175, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i32 -1
  store ptr %1086, ptr %175, align 8
  %1087 = load i64, ptr %147, align 8
  %1088 = add i64 %1087, 1
  store i64 %1088, ptr %147, align 8
  br label %1059, !llvm.loop !23

1089:                                             ; preds = %1080
  br label %1186

1090:                                             ; preds = %1033, %1023
  br label %1091

1091:                                             ; preds = %1090, %1020
  br label %1092

1092:                                             ; preds = %1091, %1019
  %1093 = load i32, ptr %159, align 4
  %1094 = load i32, ptr %121, align 4
  %1095 = icmp ult i32 %1093, %1094
  br i1 %1095, label %1096, label %1140

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %118, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 4
  %1099 = load ptr, ptr %161, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 4
  %1101 = load ptr, ptr %123, align 8
  %1102 = load ptr, ptr %134, align 8
  %1103 = load ptr, ptr %122, align 8
  %1104 = call i64 @ZSTD_count_2segments(ptr noundef %1098, ptr noundef %1100, ptr noundef %1101, ptr noundef %1102, ptr noundef %1103)
  %1105 = add i64 %1104, 4
  store i64 %1105, ptr %147, align 8
  %1106 = load i32, ptr %157, align 4
  %1107 = load i32, ptr %159, align 4
  %1108 = sub i32 %1106, %1107
  store i32 %1108, ptr %148, align 4
  br label %1109

1109:                                             ; preds = %1132, %1096
  %1110 = load ptr, ptr %118, align 8
  %1111 = load ptr, ptr %119, align 8
  %1112 = icmp ugt ptr %1110, %1111
  %1113 = zext i1 %1112 to i32
  %1114 = load ptr, ptr %161, align 8
  %1115 = load ptr, ptr %133, align 8
  %1116 = icmp ugt ptr %1114, %1115
  %1117 = zext i1 %1116 to i32
  %1118 = and i32 %1113, %1117
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1130

1120:                                             ; preds = %1109
  %1121 = load ptr, ptr %118, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 -1
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = load ptr, ptr %161, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 -1
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = icmp eq i32 %1124, %1128
  br label %1130

1130:                                             ; preds = %1120, %1109
  %1131 = phi i1 [ false, %1109 ], [ %1129, %1120 ]
  br i1 %1131, label %1132, label %1139

1132:                                             ; preds = %1130
  %1133 = load ptr, ptr %118, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i32 -1
  store ptr %1134, ptr %118, align 8
  %1135 = load ptr, ptr %161, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i32 -1
  store ptr %1136, ptr %161, align 8
  %1137 = load i64, ptr %147, align 8
  %1138 = add i64 %1137, 1
  store i64 %1138, ptr %147, align 8
  br label %1109, !llvm.loop !24

1139:                                             ; preds = %1130
  br label %1185

1140:                                             ; preds = %1092
  %1141 = load ptr, ptr %118, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 4
  %1143 = load ptr, ptr %161, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 4
  %1145 = load ptr, ptr %123, align 8
  %1146 = call i64 @ZSTD_count(ptr noundef %1142, ptr noundef %1144, ptr noundef %1145)
  %1147 = add i64 %1146, 4
  store i64 %1147, ptr %147, align 8
  %1148 = load ptr, ptr %118, align 8
  %1149 = load ptr, ptr %161, align 8
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = trunc i64 %1152 to i32
  store i32 %1153, ptr %148, align 4
  br label %1154

1154:                                             ; preds = %1177, %1140
  %1155 = load ptr, ptr %118, align 8
  %1156 = load ptr, ptr %119, align 8
  %1157 = icmp ugt ptr %1155, %1156
  %1158 = zext i1 %1157 to i32
  %1159 = load ptr, ptr %161, align 8
  %1160 = load ptr, ptr %122, align 8
  %1161 = icmp ugt ptr %1159, %1160
  %1162 = zext i1 %1161 to i32
  %1163 = and i32 %1158, %1162
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1175

1165:                                             ; preds = %1154
  %1166 = load ptr, ptr %118, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 -1
  %1168 = load i8, ptr %1167, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = load ptr, ptr %161, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 -1
  %1172 = load i8, ptr %1171, align 1
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1169, %1173
  br label %1175

1175:                                             ; preds = %1165, %1154
  %1176 = phi i1 [ false, %1154 ], [ %1174, %1165 ]
  br i1 %1176, label %1177, label %1184

1177:                                             ; preds = %1175
  %1178 = load ptr, ptr %118, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i32 -1
  store ptr %1179, ptr %118, align 8
  %1180 = load ptr, ptr %161, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i32 -1
  store ptr %1181, ptr %161, align 8
  %1182 = load i64, ptr %147, align 8
  %1183 = add i64 %1182, 1
  store i64 %1183, ptr %147, align 8
  br label %1154, !llvm.loop !25

1184:                                             ; preds = %1175
  br label %1185

1185:                                             ; preds = %1184, %1139
  br label %1186

1186:                                             ; preds = %1185, %1089, %1018, %835, %769
  %1187 = load i32, ptr %125, align 4
  store i32 %1187, ptr %126, align 4
  %1188 = load i32, ptr %148, align 4
  store i32 %1188, ptr %125, align 4
  %1189 = load ptr, ptr %106, align 8
  %1190 = load ptr, ptr %118, align 8
  %1191 = load ptr, ptr %119, align 8
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = load ptr, ptr %119, align 8
  %1196 = load ptr, ptr %123, align 8
  %1197 = load i32, ptr %148, align 4
  %1198 = add i32 %1197, 3
  %1199 = load i64, ptr %147, align 8
  store ptr %1189, ptr %39, align 8
  store i64 %1194, ptr %40, align 8
  store ptr %1195, ptr %41, align 8
  store ptr %1196, ptr %42, align 8
  store i32 %1198, ptr %43, align 4
  store i64 %1199, ptr %44, align 8
  %1200 = load ptr, ptr %42, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 -32
  store ptr %1201, ptr %45, align 8
  %1202 = load ptr, ptr %41, align 8
  %1203 = load i64, ptr %40, align 8
  %1204 = getelementptr inbounds i8, ptr %1202, i64 %1203
  store ptr %1204, ptr %46, align 8
  %1205 = load ptr, ptr %46, align 8
  %1206 = load ptr, ptr %45, align 8
  %1207 = icmp ule ptr %1205, %1206
  br i1 %1207, label %1208, label %1281

1208:                                             ; preds = %1186
  %1209 = load ptr, ptr %39, align 8
  %1210 = getelementptr inbounds %struct.seqStore_t, ptr %1209, i32 0, i32 3
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %41, align 8
  call void @ZSTD_copy16(ptr noundef %1211, ptr noundef %1212)
  %1213 = load i64, ptr %40, align 8
  %1214 = icmp ugt i64 %1213, 16
  br i1 %1214, label %1215, label %1280

1215:                                             ; preds = %1208
  %1216 = load ptr, ptr %39, align 8
  %1217 = getelementptr inbounds %struct.seqStore_t, ptr %1216, i32 0, i32 3
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 16
  %1220 = load ptr, ptr %41, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 16
  %1222 = load i64, ptr %40, align 8
  %1223 = sub nsw i64 %1222, 16
  store ptr %1219, ptr %14, align 8
  store ptr %1221, ptr %15, align 8
  store i64 %1223, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %1224 = load ptr, ptr %14, align 8
  %1225 = load ptr, ptr %15, align 8
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = sub i64 %1226, %1227
  store i64 %1228, ptr %18, align 8
  %1229 = load ptr, ptr %15, align 8
  store ptr %1229, ptr %19, align 8
  %1230 = load ptr, ptr %14, align 8
  store ptr %1230, ptr %20, align 8
  %1231 = load ptr, ptr %20, align 8
  %1232 = load i64, ptr %16, align 8
  %1233 = getelementptr inbounds i8, ptr %1231, i64 %1232
  store ptr %1233, ptr %21, align 8
  %1234 = load i32, ptr %17, align 4
  %1235 = icmp eq i32 %1234, 1
  br i1 %1235, label %1236, label %1251

1236:                                             ; preds = %1215
  %1237 = load i64, ptr %18, align 8
  %1238 = icmp slt i64 %1237, 16
  br i1 %1238, label %1239, label %1251

1239:                                             ; preds = %1236
  br label %1240

1240:                                             ; preds = %1240, %1239
  %1241 = load ptr, ptr %20, align 8
  %1242 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %1241, ptr noundef %1242)
  %1243 = load ptr, ptr %20, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 8
  store ptr %1244, ptr %20, align 8
  %1245 = load ptr, ptr %19, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 8
  store ptr %1246, ptr %19, align 8
  %1247 = load ptr, ptr %20, align 8
  %1248 = load ptr, ptr %21, align 8
  %1249 = icmp ult ptr %1247, %1248
  br i1 %1249, label %1240, label %1250, !llvm.loop !10

1250:                                             ; preds = %1240
  br label %1279

1251:                                             ; preds = %1236, %1215
  %1252 = load ptr, ptr %20, align 8
  %1253 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1252, ptr noundef %1253)
  %1254 = load i64, ptr %16, align 8
  %1255 = icmp sge i64 16, %1254
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1251
  br label %1279

1257:                                             ; preds = %1251
  %1258 = load ptr, ptr %20, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 16
  store ptr %1259, ptr %20, align 8
  %1260 = load ptr, ptr %19, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 16
  store ptr %1261, ptr %19, align 8
  br label %1262

1262:                                             ; preds = %1262, %1257
  %1263 = load ptr, ptr %20, align 8
  %1264 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1263, ptr noundef %1264)
  %1265 = load ptr, ptr %20, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 16
  store ptr %1266, ptr %20, align 8
  %1267 = load ptr, ptr %19, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 16
  store ptr %1268, ptr %19, align 8
  %1269 = load ptr, ptr %20, align 8
  %1270 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1269, ptr noundef %1270)
  %1271 = load ptr, ptr %20, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 16
  store ptr %1272, ptr %20, align 8
  %1273 = load ptr, ptr %19, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 16
  store ptr %1274, ptr %19, align 8
  %1275 = load ptr, ptr %20, align 8
  %1276 = load ptr, ptr %21, align 8
  %1277 = icmp ult ptr %1275, %1276
  br i1 %1277, label %1262, label %1278, !llvm.loop !11

1278:                                             ; preds = %1262
  br label %1279

1279:                                             ; preds = %1278, %1256, %1250
  br label %1280

1280:                                             ; preds = %1279, %1208
  br label %1288

1281:                                             ; preds = %1186
  %1282 = load ptr, ptr %39, align 8
  %1283 = getelementptr inbounds %struct.seqStore_t, ptr %1282, i32 0, i32 3
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %41, align 8
  %1286 = load ptr, ptr %46, align 8
  %1287 = load ptr, ptr %45, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1284, ptr noundef %1285, ptr noundef %1286, ptr noundef %1287)
  br label %1288

1288:                                             ; preds = %1281, %1280
  %1289 = load i64, ptr %40, align 8
  %1290 = load ptr, ptr %39, align 8
  %1291 = getelementptr inbounds %struct.seqStore_t, ptr %1290, i32 0, i32 3
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 %1289
  store ptr %1293, ptr %1291, align 8
  %1294 = load i64, ptr %40, align 8
  %1295 = icmp ugt i64 %1294, 65535
  br i1 %1295, label %1296, label %1311

1296:                                             ; preds = %1288
  %1297 = load ptr, ptr %39, align 8
  %1298 = getelementptr inbounds %struct.seqStore_t, ptr %1297, i32 0, i32 9
  store i32 1, ptr %1298, align 8
  %1299 = load ptr, ptr %39, align 8
  %1300 = getelementptr inbounds %struct.seqStore_t, ptr %1299, i32 0, i32 1
  %1301 = load ptr, ptr %1300, align 8
  %1302 = load ptr, ptr %39, align 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = ptrtoint ptr %1301 to i64
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = sdiv exact i64 %1306, 8
  %1308 = trunc i64 %1307 to i32
  %1309 = load ptr, ptr %39, align 8
  %1310 = getelementptr inbounds %struct.seqStore_t, ptr %1309, i32 0, i32 10
  store i32 %1308, ptr %1310, align 4
  br label %1311

1311:                                             ; preds = %1296, %1288
  %1312 = load i64, ptr %40, align 8
  %1313 = trunc i64 %1312 to i16
  %1314 = load ptr, ptr %39, align 8
  %1315 = getelementptr inbounds %struct.seqStore_t, ptr %1314, i32 0, i32 1
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds %struct.seqDef_s, ptr %1316, i32 0, i32 1
  store i16 %1313, ptr %1317, align 4
  %1318 = load i32, ptr %43, align 4
  %1319 = load ptr, ptr %39, align 8
  %1320 = getelementptr inbounds %struct.seqStore_t, ptr %1319, i32 0, i32 1
  %1321 = load ptr, ptr %1320, align 8
  store i32 %1318, ptr %1321, align 4
  %1322 = load i64, ptr %44, align 8
  %1323 = sub i64 %1322, 3
  store i64 %1323, ptr %47, align 8
  %1324 = load i64, ptr %47, align 8
  %1325 = icmp ugt i64 %1324, 65535
  br i1 %1325, label %1326, label %1341

1326:                                             ; preds = %1311
  %1327 = load ptr, ptr %39, align 8
  %1328 = getelementptr inbounds %struct.seqStore_t, ptr %1327, i32 0, i32 9
  store i32 2, ptr %1328, align 8
  %1329 = load ptr, ptr %39, align 8
  %1330 = getelementptr inbounds %struct.seqStore_t, ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load ptr, ptr %39, align 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = ptrtoint ptr %1331 to i64
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = sdiv exact i64 %1336, 8
  %1338 = trunc i64 %1337 to i32
  %1339 = load ptr, ptr %39, align 8
  %1340 = getelementptr inbounds %struct.seqStore_t, ptr %1339, i32 0, i32 10
  store i32 %1338, ptr %1340, align 4
  br label %1341

1341:                                             ; preds = %1326, %1311
  %1342 = load i64, ptr %47, align 8
  %1343 = trunc i64 %1342 to i16
  %1344 = load ptr, ptr %39, align 8
  %1345 = getelementptr inbounds %struct.seqStore_t, ptr %1344, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds %struct.seqDef_s, ptr %1346, i32 0, i32 2
  store i16 %1343, ptr %1347, align 2
  %1348 = load ptr, ptr %39, align 8
  %1349 = getelementptr inbounds %struct.seqStore_t, ptr %1348, i32 0, i32 1
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds %struct.seqDef_s, ptr %1350, i32 1
  store ptr %1351, ptr %1349, align 8
  br label %1352

1352:                                             ; preds = %1341, %704
  %1353 = load i64, ptr %147, align 8
  %1354 = load ptr, ptr %118, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 %1353
  store ptr %1355, ptr %118, align 8
  %1356 = load ptr, ptr %118, align 8
  store ptr %1356, ptr %119, align 8
  %1357 = load ptr, ptr %118, align 8
  %1358 = load ptr, ptr %124, align 8
  %1359 = icmp ule ptr %1357, %1358
  br i1 %1359, label %1360, label %1788

1360:                                             ; preds = %1352
  %1361 = load i32, ptr %157, align 4
  %1362 = add i32 %1361, 2
  store i32 %1362, ptr %176, align 4
  %1363 = load i32, ptr %176, align 4
  %1364 = load ptr, ptr %112, align 8
  %1365 = load ptr, ptr %116, align 8
  %1366 = load i32, ptr %176, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds i8, ptr %1365, i64 %1367
  %1369 = load i32, ptr %113, align 4
  store ptr %1368, ptr %82, align 8
  store i32 %1369, ptr %83, align 4
  store i32 8, ptr %84, align 4
  %1370 = load i32, ptr %84, align 4
  switch i32 %1370, label %1371 [
    i32 4, label %1372
    i32 5, label %1376
    i32 6, label %1380
    i32 7, label %1384
    i32 8, label %1388
  ]

1371:                                             ; preds = %1360
  br label %1372

1372:                                             ; preds = %1371, %1360
  %1373 = load ptr, ptr %82, align 8
  %1374 = load i32, ptr %83, align 4
  %1375 = call i64 @ZSTD_hash4Ptr(ptr noundef %1373, i32 noundef %1374)
  store i64 %1375, ptr %81, align 8
  br label %1392

1376:                                             ; preds = %1360
  %1377 = load ptr, ptr %82, align 8
  %1378 = load i32, ptr %83, align 4
  %1379 = call i64 @ZSTD_hash5Ptr(ptr noundef %1377, i32 noundef %1378)
  store i64 %1379, ptr %81, align 8
  br label %1392

1380:                                             ; preds = %1360
  %1381 = load ptr, ptr %82, align 8
  %1382 = load i32, ptr %83, align 4
  %1383 = call i64 @ZSTD_hash6Ptr(ptr noundef %1381, i32 noundef %1382)
  store i64 %1383, ptr %81, align 8
  br label %1392

1384:                                             ; preds = %1360
  %1385 = load ptr, ptr %82, align 8
  %1386 = load i32, ptr %83, align 4
  %1387 = call i64 @ZSTD_hash7Ptr(ptr noundef %1385, i32 noundef %1386)
  store i64 %1387, ptr %81, align 8
  br label %1392

1388:                                             ; preds = %1360
  %1389 = load ptr, ptr %82, align 8
  %1390 = load i32, ptr %83, align 4
  %1391 = call i64 @ZSTD_hash8Ptr(ptr noundef %1389, i32 noundef %1390)
  store i64 %1391, ptr %81, align 8
  br label %1392

1392:                                             ; preds = %1388, %1384, %1380, %1376, %1372
  %1393 = load i64, ptr %81, align 8
  %1394 = getelementptr inbounds i32, ptr %1364, i64 %1393
  store i32 %1363, ptr %1394, align 4
  %1395 = load ptr, ptr %118, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 -2
  %1397 = load ptr, ptr %116, align 8
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = trunc i64 %1400 to i32
  %1402 = load ptr, ptr %112, align 8
  %1403 = load ptr, ptr %118, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 -2
  %1405 = load i32, ptr %113, align 4
  store ptr %1404, ptr %86, align 8
  store i32 %1405, ptr %87, align 4
  store i32 8, ptr %88, align 4
  %1406 = load i32, ptr %88, align 4
  switch i32 %1406, label %1407 [
    i32 4, label %1408
    i32 5, label %1412
    i32 6, label %1416
    i32 7, label %1420
    i32 8, label %1424
  ]

1407:                                             ; preds = %1392
  br label %1408

1408:                                             ; preds = %1407, %1392
  %1409 = load ptr, ptr %86, align 8
  %1410 = load i32, ptr %87, align 4
  %1411 = call i64 @ZSTD_hash4Ptr(ptr noundef %1409, i32 noundef %1410)
  store i64 %1411, ptr %85, align 8
  br label %1428

1412:                                             ; preds = %1392
  %1413 = load ptr, ptr %86, align 8
  %1414 = load i32, ptr %87, align 4
  %1415 = call i64 @ZSTD_hash5Ptr(ptr noundef %1413, i32 noundef %1414)
  store i64 %1415, ptr %85, align 8
  br label %1428

1416:                                             ; preds = %1392
  %1417 = load ptr, ptr %86, align 8
  %1418 = load i32, ptr %87, align 4
  %1419 = call i64 @ZSTD_hash6Ptr(ptr noundef %1417, i32 noundef %1418)
  store i64 %1419, ptr %85, align 8
  br label %1428

1420:                                             ; preds = %1392
  %1421 = load ptr, ptr %86, align 8
  %1422 = load i32, ptr %87, align 4
  %1423 = call i64 @ZSTD_hash7Ptr(ptr noundef %1421, i32 noundef %1422)
  store i64 %1423, ptr %85, align 8
  br label %1428

1424:                                             ; preds = %1392
  %1425 = load ptr, ptr %86, align 8
  %1426 = load i32, ptr %87, align 4
  %1427 = call i64 @ZSTD_hash8Ptr(ptr noundef %1425, i32 noundef %1426)
  store i64 %1427, ptr %85, align 8
  br label %1428

1428:                                             ; preds = %1424, %1420, %1416, %1412, %1408
  %1429 = load i64, ptr %85, align 8
  %1430 = getelementptr inbounds i32, ptr %1402, i64 %1429
  store i32 %1401, ptr %1430, align 4
  %1431 = load i32, ptr %176, align 4
  %1432 = load ptr, ptr %114, align 8
  %1433 = load ptr, ptr %116, align 8
  %1434 = load i32, ptr %176, align 4
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds i8, ptr %1433, i64 %1435
  %1437 = load i32, ptr %115, align 4
  %1438 = load i32, ptr %110, align 4
  store ptr %1436, ptr %90, align 8
  store i32 %1437, ptr %91, align 4
  store i32 %1438, ptr %92, align 4
  %1439 = load i32, ptr %92, align 4
  switch i32 %1439, label %1440 [
    i32 4, label %1441
    i32 5, label %1445
    i32 6, label %1449
    i32 7, label %1453
    i32 8, label %1457
  ]

1440:                                             ; preds = %1428
  br label %1441

1441:                                             ; preds = %1440, %1428
  %1442 = load ptr, ptr %90, align 8
  %1443 = load i32, ptr %91, align 4
  %1444 = call i64 @ZSTD_hash4Ptr(ptr noundef %1442, i32 noundef %1443)
  store i64 %1444, ptr %89, align 8
  br label %1461

1445:                                             ; preds = %1428
  %1446 = load ptr, ptr %90, align 8
  %1447 = load i32, ptr %91, align 4
  %1448 = call i64 @ZSTD_hash5Ptr(ptr noundef %1446, i32 noundef %1447)
  store i64 %1448, ptr %89, align 8
  br label %1461

1449:                                             ; preds = %1428
  %1450 = load ptr, ptr %90, align 8
  %1451 = load i32, ptr %91, align 4
  %1452 = call i64 @ZSTD_hash6Ptr(ptr noundef %1450, i32 noundef %1451)
  store i64 %1452, ptr %89, align 8
  br label %1461

1453:                                             ; preds = %1428
  %1454 = load ptr, ptr %90, align 8
  %1455 = load i32, ptr %91, align 4
  %1456 = call i64 @ZSTD_hash7Ptr(ptr noundef %1454, i32 noundef %1455)
  store i64 %1456, ptr %89, align 8
  br label %1461

1457:                                             ; preds = %1428
  %1458 = load ptr, ptr %90, align 8
  %1459 = load i32, ptr %91, align 4
  %1460 = call i64 @ZSTD_hash8Ptr(ptr noundef %1458, i32 noundef %1459)
  store i64 %1460, ptr %89, align 8
  br label %1461

1461:                                             ; preds = %1457, %1453, %1449, %1445, %1441
  %1462 = load i64, ptr %89, align 8
  %1463 = getelementptr inbounds i32, ptr %1432, i64 %1462
  store i32 %1431, ptr %1463, align 4
  %1464 = load ptr, ptr %118, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 -1
  %1466 = load ptr, ptr %116, align 8
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = trunc i64 %1469 to i32
  %1471 = load ptr, ptr %114, align 8
  %1472 = load ptr, ptr %118, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 -1
  %1474 = load i32, ptr %115, align 4
  %1475 = load i32, ptr %110, align 4
  store ptr %1473, ptr %94, align 8
  store i32 %1474, ptr %95, align 4
  store i32 %1475, ptr %96, align 4
  %1476 = load i32, ptr %96, align 4
  switch i32 %1476, label %1477 [
    i32 4, label %1478
    i32 5, label %1482
    i32 6, label %1486
    i32 7, label %1490
    i32 8, label %1494
  ]

1477:                                             ; preds = %1461
  br label %1478

1478:                                             ; preds = %1477, %1461
  %1479 = load ptr, ptr %94, align 8
  %1480 = load i32, ptr %95, align 4
  %1481 = call i64 @ZSTD_hash4Ptr(ptr noundef %1479, i32 noundef %1480)
  store i64 %1481, ptr %93, align 8
  br label %1498

1482:                                             ; preds = %1461
  %1483 = load ptr, ptr %94, align 8
  %1484 = load i32, ptr %95, align 4
  %1485 = call i64 @ZSTD_hash5Ptr(ptr noundef %1483, i32 noundef %1484)
  store i64 %1485, ptr %93, align 8
  br label %1498

1486:                                             ; preds = %1461
  %1487 = load ptr, ptr %94, align 8
  %1488 = load i32, ptr %95, align 4
  %1489 = call i64 @ZSTD_hash6Ptr(ptr noundef %1487, i32 noundef %1488)
  store i64 %1489, ptr %93, align 8
  br label %1498

1490:                                             ; preds = %1461
  %1491 = load ptr, ptr %94, align 8
  %1492 = load i32, ptr %95, align 4
  %1493 = call i64 @ZSTD_hash7Ptr(ptr noundef %1491, i32 noundef %1492)
  store i64 %1493, ptr %93, align 8
  br label %1498

1494:                                             ; preds = %1461
  %1495 = load ptr, ptr %94, align 8
  %1496 = load i32, ptr %95, align 4
  %1497 = call i64 @ZSTD_hash8Ptr(ptr noundef %1495, i32 noundef %1496)
  store i64 %1497, ptr %93, align 8
  br label %1498

1498:                                             ; preds = %1494, %1490, %1486, %1482, %1478
  %1499 = load i64, ptr %93, align 8
  %1500 = getelementptr inbounds i32, ptr %1471, i64 %1499
  store i32 %1470, ptr %1500, align 4
  br label %1501

1501:                                             ; preds = %1779, %1498
  %1502 = load ptr, ptr %118, align 8
  %1503 = load ptr, ptr %124, align 8
  %1504 = icmp ule ptr %1502, %1503
  br i1 %1504, label %1505, label %1787

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %118, align 8
  %1507 = load ptr, ptr %116, align 8
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = trunc i64 %1510 to i32
  store i32 %1511, ptr %177, align 4
  %1512 = load i32, ptr %177, align 4
  %1513 = load i32, ptr %126, align 4
  %1514 = sub i32 %1512, %1513
  store i32 %1514, ptr %178, align 4
  %1515 = load i32, ptr %178, align 4
  %1516 = load i32, ptr %121, align 4
  %1517 = icmp ult i32 %1515, %1516
  br i1 %1517, label %1518, label %1527

1518:                                             ; preds = %1505
  %1519 = load ptr, ptr %132, align 8
  %1520 = load i32, ptr %178, align 4
  %1521 = zext i32 %1520 to i64
  %1522 = getelementptr inbounds i8, ptr %1519, i64 %1521
  %1523 = load i32, ptr %135, align 4
  %1524 = zext i32 %1523 to i64
  %1525 = sub i64 0, %1524
  %1526 = getelementptr inbounds i8, ptr %1522, i64 %1525
  br label %1532

1527:                                             ; preds = %1505
  %1528 = load ptr, ptr %116, align 8
  %1529 = load i32, ptr %178, align 4
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds i8, ptr %1528, i64 %1530
  br label %1532

1532:                                             ; preds = %1527, %1518
  %1533 = phi ptr [ %1526, %1518 ], [ %1531, %1527 ]
  store ptr %1533, ptr %179, align 8
  %1534 = load i32, ptr %121, align 4
  %1535 = sub i32 %1534, 1
  %1536 = load i32, ptr %178, align 4
  %1537 = sub i32 %1535, %1536
  %1538 = icmp uge i32 %1537, 3
  br i1 %1538, label %1539, label %1786

1539:                                             ; preds = %1532
  %1540 = load ptr, ptr %179, align 8
  %1541 = call i32 @MEM_read32(ptr noundef %1540)
  %1542 = load ptr, ptr %118, align 8
  %1543 = call i32 @MEM_read32(ptr noundef %1542)
  %1544 = icmp eq i32 %1541, %1543
  br i1 %1544, label %1545, label %1786

1545:                                             ; preds = %1539
  %1546 = load i32, ptr %178, align 4
  %1547 = load i32, ptr %121, align 4
  %1548 = icmp ult i32 %1546, %1547
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1545
  %1550 = load ptr, ptr %134, align 8
  br label %1553

1551:                                             ; preds = %1545
  %1552 = load ptr, ptr %123, align 8
  br label %1553

1553:                                             ; preds = %1551, %1549
  %1554 = phi ptr [ %1550, %1549 ], [ %1552, %1551 ]
  store ptr %1554, ptr %180, align 8
  %1555 = load ptr, ptr %118, align 8
  %1556 = getelementptr inbounds i8, ptr %1555, i64 4
  %1557 = load ptr, ptr %179, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 4
  %1559 = load ptr, ptr %123, align 8
  %1560 = load ptr, ptr %180, align 8
  %1561 = load ptr, ptr %122, align 8
  %1562 = call i64 @ZSTD_count_2segments(ptr noundef %1556, ptr noundef %1558, ptr noundef %1559, ptr noundef %1560, ptr noundef %1561)
  %1563 = add i64 %1562, 4
  store i64 %1563, ptr %181, align 8
  %1564 = load i32, ptr %126, align 4
  store i32 %1564, ptr %182, align 4
  %1565 = load i32, ptr %125, align 4
  store i32 %1565, ptr %126, align 4
  %1566 = load i32, ptr %182, align 4
  store i32 %1566, ptr %125, align 4
  %1567 = load ptr, ptr %106, align 8
  %1568 = load ptr, ptr %119, align 8
  %1569 = load ptr, ptr %123, align 8
  %1570 = load i64, ptr %181, align 8
  store ptr %1567, ptr %48, align 8
  store i64 0, ptr %49, align 8
  store ptr %1568, ptr %50, align 8
  store ptr %1569, ptr %51, align 8
  store i32 1, ptr %52, align 4
  store i64 %1570, ptr %53, align 8
  %1571 = load ptr, ptr %51, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 -32
  store ptr %1572, ptr %54, align 8
  %1573 = load ptr, ptr %50, align 8
  %1574 = load i64, ptr %49, align 8
  %1575 = getelementptr inbounds i8, ptr %1573, i64 %1574
  store ptr %1575, ptr %55, align 8
  %1576 = load ptr, ptr %55, align 8
  %1577 = load ptr, ptr %54, align 8
  %1578 = icmp ule ptr %1576, %1577
  br i1 %1578, label %1579, label %1652

1579:                                             ; preds = %1553
  %1580 = load ptr, ptr %48, align 8
  %1581 = getelementptr inbounds %struct.seqStore_t, ptr %1580, i32 0, i32 3
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load ptr, ptr %50, align 8
  call void @ZSTD_copy16(ptr noundef %1582, ptr noundef %1583)
  %1584 = load i64, ptr %49, align 8
  %1585 = icmp ugt i64 %1584, 16
  br i1 %1585, label %1586, label %1651

1586:                                             ; preds = %1579
  %1587 = load ptr, ptr %48, align 8
  %1588 = getelementptr inbounds %struct.seqStore_t, ptr %1587, i32 0, i32 3
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds i8, ptr %1589, i64 16
  %1591 = load ptr, ptr %50, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 16
  %1593 = load i64, ptr %49, align 8
  %1594 = sub nsw i64 %1593, 16
  store ptr %1590, ptr %6, align 8
  store ptr %1592, ptr %7, align 8
  store i64 %1594, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %1595 = load ptr, ptr %6, align 8
  %1596 = load ptr, ptr %7, align 8
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  store i64 %1599, ptr %10, align 8
  %1600 = load ptr, ptr %7, align 8
  store ptr %1600, ptr %11, align 8
  %1601 = load ptr, ptr %6, align 8
  store ptr %1601, ptr %12, align 8
  %1602 = load ptr, ptr %12, align 8
  %1603 = load i64, ptr %8, align 8
  %1604 = getelementptr inbounds i8, ptr %1602, i64 %1603
  store ptr %1604, ptr %13, align 8
  %1605 = load i32, ptr %9, align 4
  %1606 = icmp eq i32 %1605, 1
  br i1 %1606, label %1607, label %1622

1607:                                             ; preds = %1586
  %1608 = load i64, ptr %10, align 8
  %1609 = icmp slt i64 %1608, 16
  br i1 %1609, label %1610, label %1622

1610:                                             ; preds = %1607
  br label %1611

1611:                                             ; preds = %1611, %1610
  %1612 = load ptr, ptr %12, align 8
  %1613 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %1612, ptr noundef %1613)
  %1614 = load ptr, ptr %12, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 8
  store ptr %1615, ptr %12, align 8
  %1616 = load ptr, ptr %11, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 8
  store ptr %1617, ptr %11, align 8
  %1618 = load ptr, ptr %12, align 8
  %1619 = load ptr, ptr %13, align 8
  %1620 = icmp ult ptr %1618, %1619
  br i1 %1620, label %1611, label %1621, !llvm.loop !10

1621:                                             ; preds = %1611
  br label %1650

1622:                                             ; preds = %1607, %1586
  %1623 = load ptr, ptr %12, align 8
  %1624 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1623, ptr noundef %1624)
  %1625 = load i64, ptr %8, align 8
  %1626 = icmp sge i64 16, %1625
  br i1 %1626, label %1627, label %1628

1627:                                             ; preds = %1622
  br label %1650

1628:                                             ; preds = %1622
  %1629 = load ptr, ptr %12, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i64 16
  store ptr %1630, ptr %12, align 8
  %1631 = load ptr, ptr %11, align 8
  %1632 = getelementptr inbounds i8, ptr %1631, i64 16
  store ptr %1632, ptr %11, align 8
  br label %1633

1633:                                             ; preds = %1633, %1628
  %1634 = load ptr, ptr %12, align 8
  %1635 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1634, ptr noundef %1635)
  %1636 = load ptr, ptr %12, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 16
  store ptr %1637, ptr %12, align 8
  %1638 = load ptr, ptr %11, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i64 16
  store ptr %1639, ptr %11, align 8
  %1640 = load ptr, ptr %12, align 8
  %1641 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1640, ptr noundef %1641)
  %1642 = load ptr, ptr %12, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 16
  store ptr %1643, ptr %12, align 8
  %1644 = load ptr, ptr %11, align 8
  %1645 = getelementptr inbounds i8, ptr %1644, i64 16
  store ptr %1645, ptr %11, align 8
  %1646 = load ptr, ptr %12, align 8
  %1647 = load ptr, ptr %13, align 8
  %1648 = icmp ult ptr %1646, %1647
  br i1 %1648, label %1633, label %1649, !llvm.loop !11

1649:                                             ; preds = %1633
  br label %1650

1650:                                             ; preds = %1649, %1627, %1621
  br label %1651

1651:                                             ; preds = %1650, %1579
  br label %1659

1652:                                             ; preds = %1553
  %1653 = load ptr, ptr %48, align 8
  %1654 = getelementptr inbounds %struct.seqStore_t, ptr %1653, i32 0, i32 3
  %1655 = load ptr, ptr %1654, align 8
  %1656 = load ptr, ptr %50, align 8
  %1657 = load ptr, ptr %55, align 8
  %1658 = load ptr, ptr %54, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1655, ptr noundef %1656, ptr noundef %1657, ptr noundef %1658)
  br label %1659

1659:                                             ; preds = %1652, %1651
  %1660 = load i64, ptr %49, align 8
  %1661 = load ptr, ptr %48, align 8
  %1662 = getelementptr inbounds %struct.seqStore_t, ptr %1661, i32 0, i32 3
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 %1660
  store ptr %1664, ptr %1662, align 8
  %1665 = load i64, ptr %49, align 8
  %1666 = icmp ugt i64 %1665, 65535
  br i1 %1666, label %1667, label %1682

1667:                                             ; preds = %1659
  %1668 = load ptr, ptr %48, align 8
  %1669 = getelementptr inbounds %struct.seqStore_t, ptr %1668, i32 0, i32 9
  store i32 1, ptr %1669, align 8
  %1670 = load ptr, ptr %48, align 8
  %1671 = getelementptr inbounds %struct.seqStore_t, ptr %1670, i32 0, i32 1
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load ptr, ptr %48, align 8
  %1674 = load ptr, ptr %1673, align 8
  %1675 = ptrtoint ptr %1672 to i64
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = sdiv exact i64 %1677, 8
  %1679 = trunc i64 %1678 to i32
  %1680 = load ptr, ptr %48, align 8
  %1681 = getelementptr inbounds %struct.seqStore_t, ptr %1680, i32 0, i32 10
  store i32 %1679, ptr %1681, align 4
  br label %1682

1682:                                             ; preds = %1667, %1659
  %1683 = load i64, ptr %49, align 8
  %1684 = trunc i64 %1683 to i16
  %1685 = load ptr, ptr %48, align 8
  %1686 = getelementptr inbounds %struct.seqStore_t, ptr %1685, i32 0, i32 1
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds %struct.seqDef_s, ptr %1687, i32 0, i32 1
  store i16 %1684, ptr %1688, align 4
  %1689 = load i32, ptr %52, align 4
  %1690 = load ptr, ptr %48, align 8
  %1691 = getelementptr inbounds %struct.seqStore_t, ptr %1690, i32 0, i32 1
  %1692 = load ptr, ptr %1691, align 8
  store i32 %1689, ptr %1692, align 4
  %1693 = load i64, ptr %53, align 8
  %1694 = sub i64 %1693, 3
  store i64 %1694, ptr %56, align 8
  %1695 = load i64, ptr %56, align 8
  %1696 = icmp ugt i64 %1695, 65535
  br i1 %1696, label %1697, label %1712

1697:                                             ; preds = %1682
  %1698 = load ptr, ptr %48, align 8
  %1699 = getelementptr inbounds %struct.seqStore_t, ptr %1698, i32 0, i32 9
  store i32 2, ptr %1699, align 8
  %1700 = load ptr, ptr %48, align 8
  %1701 = getelementptr inbounds %struct.seqStore_t, ptr %1700, i32 0, i32 1
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load ptr, ptr %48, align 8
  %1704 = load ptr, ptr %1703, align 8
  %1705 = ptrtoint ptr %1702 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = sdiv exact i64 %1707, 8
  %1709 = trunc i64 %1708 to i32
  %1710 = load ptr, ptr %48, align 8
  %1711 = getelementptr inbounds %struct.seqStore_t, ptr %1710, i32 0, i32 10
  store i32 %1709, ptr %1711, align 4
  br label %1712

1712:                                             ; preds = %1697, %1682
  %1713 = load i64, ptr %56, align 8
  %1714 = trunc i64 %1713 to i16
  %1715 = load ptr, ptr %48, align 8
  %1716 = getelementptr inbounds %struct.seqStore_t, ptr %1715, i32 0, i32 1
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds %struct.seqDef_s, ptr %1717, i32 0, i32 2
  store i16 %1714, ptr %1718, align 2
  %1719 = load ptr, ptr %48, align 8
  %1720 = getelementptr inbounds %struct.seqStore_t, ptr %1719, i32 0, i32 1
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds %struct.seqDef_s, ptr %1721, i32 1
  store ptr %1722, ptr %1720, align 8
  %1723 = load i32, ptr %177, align 4
  %1724 = load ptr, ptr %114, align 8
  %1725 = load ptr, ptr %118, align 8
  %1726 = load i32, ptr %115, align 4
  %1727 = load i32, ptr %110, align 4
  store ptr %1725, ptr %98, align 8
  store i32 %1726, ptr %99, align 4
  store i32 %1727, ptr %100, align 4
  %1728 = load i32, ptr %100, align 4
  switch i32 %1728, label %1729 [
    i32 4, label %1730
    i32 5, label %1734
    i32 6, label %1738
    i32 7, label %1742
    i32 8, label %1746
  ]

1729:                                             ; preds = %1712
  br label %1730

1730:                                             ; preds = %1729, %1712
  %1731 = load ptr, ptr %98, align 8
  %1732 = load i32, ptr %99, align 4
  %1733 = call i64 @ZSTD_hash4Ptr(ptr noundef %1731, i32 noundef %1732)
  store i64 %1733, ptr %97, align 8
  br label %1750

1734:                                             ; preds = %1712
  %1735 = load ptr, ptr %98, align 8
  %1736 = load i32, ptr %99, align 4
  %1737 = call i64 @ZSTD_hash5Ptr(ptr noundef %1735, i32 noundef %1736)
  store i64 %1737, ptr %97, align 8
  br label %1750

1738:                                             ; preds = %1712
  %1739 = load ptr, ptr %98, align 8
  %1740 = load i32, ptr %99, align 4
  %1741 = call i64 @ZSTD_hash6Ptr(ptr noundef %1739, i32 noundef %1740)
  store i64 %1741, ptr %97, align 8
  br label %1750

1742:                                             ; preds = %1712
  %1743 = load ptr, ptr %98, align 8
  %1744 = load i32, ptr %99, align 4
  %1745 = call i64 @ZSTD_hash7Ptr(ptr noundef %1743, i32 noundef %1744)
  store i64 %1745, ptr %97, align 8
  br label %1750

1746:                                             ; preds = %1712
  %1747 = load ptr, ptr %98, align 8
  %1748 = load i32, ptr %99, align 4
  %1749 = call i64 @ZSTD_hash8Ptr(ptr noundef %1747, i32 noundef %1748)
  store i64 %1749, ptr %97, align 8
  br label %1750

1750:                                             ; preds = %1746, %1742, %1738, %1734, %1730
  %1751 = load i64, ptr %97, align 8
  %1752 = getelementptr inbounds i32, ptr %1724, i64 %1751
  store i32 %1723, ptr %1752, align 4
  %1753 = load i32, ptr %177, align 4
  %1754 = load ptr, ptr %112, align 8
  %1755 = load ptr, ptr %118, align 8
  %1756 = load i32, ptr %113, align 4
  store ptr %1755, ptr %102, align 8
  store i32 %1756, ptr %103, align 4
  store i32 8, ptr %104, align 4
  %1757 = load i32, ptr %104, align 4
  switch i32 %1757, label %1758 [
    i32 4, label %1759
    i32 5, label %1763
    i32 6, label %1767
    i32 7, label %1771
    i32 8, label %1775
  ]

1758:                                             ; preds = %1750
  br label %1759

1759:                                             ; preds = %1758, %1750
  %1760 = load ptr, ptr %102, align 8
  %1761 = load i32, ptr %103, align 4
  %1762 = call i64 @ZSTD_hash4Ptr(ptr noundef %1760, i32 noundef %1761)
  store i64 %1762, ptr %101, align 8
  br label %1779

1763:                                             ; preds = %1750
  %1764 = load ptr, ptr %102, align 8
  %1765 = load i32, ptr %103, align 4
  %1766 = call i64 @ZSTD_hash5Ptr(ptr noundef %1764, i32 noundef %1765)
  store i64 %1766, ptr %101, align 8
  br label %1779

1767:                                             ; preds = %1750
  %1768 = load ptr, ptr %102, align 8
  %1769 = load i32, ptr %103, align 4
  %1770 = call i64 @ZSTD_hash6Ptr(ptr noundef %1768, i32 noundef %1769)
  store i64 %1770, ptr %101, align 8
  br label %1779

1771:                                             ; preds = %1750
  %1772 = load ptr, ptr %102, align 8
  %1773 = load i32, ptr %103, align 4
  %1774 = call i64 @ZSTD_hash7Ptr(ptr noundef %1772, i32 noundef %1773)
  store i64 %1774, ptr %101, align 8
  br label %1779

1775:                                             ; preds = %1750
  %1776 = load ptr, ptr %102, align 8
  %1777 = load i32, ptr %103, align 4
  %1778 = call i64 @ZSTD_hash8Ptr(ptr noundef %1776, i32 noundef %1777)
  store i64 %1778, ptr %101, align 8
  br label %1779

1779:                                             ; preds = %1775, %1771, %1767, %1763, %1759
  %1780 = load i64, ptr %101, align 8
  %1781 = getelementptr inbounds i32, ptr %1754, i64 %1780
  store i32 %1753, ptr %1781, align 4
  %1782 = load i64, ptr %181, align 8
  %1783 = load ptr, ptr %118, align 8
  %1784 = getelementptr inbounds i8, ptr %1783, i64 %1782
  store ptr %1784, ptr %118, align 8
  %1785 = load ptr, ptr %118, align 8
  store ptr %1785, ptr %119, align 8
  br label %1501, !llvm.loop !26

1786:                                             ; preds = %1539, %1532
  br label %1787

1787:                                             ; preds = %1786, %1501
  br label %1788

1788:                                             ; preds = %1787, %1352
  br label %341, !llvm.loop !21

1789:                                             ; preds = %341
  %1790 = load i32, ptr %125, align 4
  %1791 = load ptr, ptr %107, align 8
  store i32 %1790, ptr %1791, align 4
  %1792 = load i32, ptr %126, align 4
  %1793 = load ptr, ptr %107, align 8
  %1794 = getelementptr inbounds i32, ptr %1793, i64 1
  store i32 %1792, ptr %1794, align 4
  %1795 = load ptr, ptr %123, align 8
  %1796 = load ptr, ptr %119, align 8
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = sub i64 %1797, %1798
  ret i64 %1799
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_dictMatchState_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i32, align 4
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i64, align 8
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i64, align 8
  store ptr %0, ptr %183, align 8
  store ptr %1, ptr %184, align 8
  store ptr %2, ptr %185, align 8
  store ptr %3, ptr %186, align 8
  store i64 %4, ptr %187, align 8
  %188 = load ptr, ptr %183, align 8
  %189 = load ptr, ptr %184, align 8
  %190 = load ptr, ptr %185, align 8
  %191 = load ptr, ptr %186, align 8
  %192 = load i64, ptr %187, align 8
  store ptr %188, ptr %105, align 8
  store ptr %189, ptr %106, align 8
  store ptr %190, ptr %107, align 8
  store ptr %191, ptr %108, align 8
  store i64 %192, ptr %109, align 8
  store i32 6, ptr %110, align 4
  %193 = load ptr, ptr %105, align 8
  %194 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %193, i32 0, i32 16
  store ptr %194, ptr %111, align 8
  %195 = load ptr, ptr %105, align 8
  %196 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %112, align 8
  %198 = load ptr, ptr %111, align 8
  %199 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %113, align 4
  %201 = load ptr, ptr %105, align 8
  %202 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %114, align 8
  %204 = load ptr, ptr %111, align 8
  %205 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %115, align 4
  %207 = load ptr, ptr %105, align 8
  %208 = getelementptr inbounds %struct.ZSTD_window_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %116, align 8
  %210 = load ptr, ptr %108, align 8
  store ptr %210, ptr %117, align 8
  %211 = load ptr, ptr %117, align 8
  store ptr %211, ptr %118, align 8
  %212 = load ptr, ptr %117, align 8
  store ptr %212, ptr %119, align 8
  %213 = load ptr, ptr %117, align 8
  %214 = load ptr, ptr %116, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = load i64, ptr %109, align 8
  %219 = add i64 %217, %218
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %120, align 4
  %221 = load ptr, ptr %105, align 8
  %222 = load i32, ptr %120, align 4
  %223 = load ptr, ptr %111, align 8
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %221, i32 noundef %222, i32 noundef %224)
  store i32 %225, ptr %121, align 4
  %226 = load ptr, ptr %116, align 8
  %227 = load i32, ptr %121, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store ptr %229, ptr %122, align 8
  %230 = load ptr, ptr %117, align 8
  %231 = load i64, ptr %109, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  store ptr %232, ptr %123, align 8
  %233 = load ptr, ptr %123, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  store ptr %234, ptr %124, align 8
  %235 = load ptr, ptr %107, align 8
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %125, align 4
  %237 = load ptr, ptr %107, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 1
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %126, align 4
  %240 = load ptr, ptr %105, align 8
  %241 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %127, align 8
  %243 = load ptr, ptr %127, align 8
  %244 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %243, i32 0, i32 16
  store ptr %244, ptr %128, align 8
  %245 = load ptr, ptr %127, align 8
  %246 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %129, align 8
  %248 = load ptr, ptr %127, align 8
  %249 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %248, i32 0, i32 11
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %130, align 8
  %251 = load ptr, ptr %127, align 8
  %252 = getelementptr inbounds %struct.ZSTD_window_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %131, align 4
  %254 = load ptr, ptr %127, align 8
  %255 = getelementptr inbounds %struct.ZSTD_window_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %132, align 8
  %257 = load ptr, ptr %132, align 8
  %258 = load i32, ptr %131, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  store ptr %260, ptr %133, align 8
  %261 = load ptr, ptr %127, align 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %134, align 8
  %263 = load i32, ptr %121, align 4
  %264 = load ptr, ptr %134, align 8
  %265 = load ptr, ptr %132, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = sub i32 %263, %269
  store i32 %270, ptr %135, align 4
  %271 = load ptr, ptr %128, align 8
  %272 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 8
  store i32 %274, ptr %136, align 4
  %275 = load ptr, ptr %128, align 8
  %276 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 8
  store i32 %278, ptr %137, align 4
  %279 = load ptr, ptr %118, align 8
  %280 = load ptr, ptr %122, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = load ptr, ptr %134, align 8
  %285 = load ptr, ptr %133, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %283, %288
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %138, align 4
  %291 = load ptr, ptr %105, align 8
  %292 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %291, i32 0, i32 18
  %293 = load i32, ptr %292, align 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %334

295:                                              ; preds = %5
  %296 = load ptr, ptr %128, align 8
  %297 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = shl i64 1, %299
  %301 = mul i64 %300, 4
  store i64 %301, ptr %139, align 8
  %302 = load ptr, ptr %128, align 8
  %303 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = shl i64 1, %305
  %307 = mul i64 %306, 4
  store i64 %307, ptr %140, align 8
  %308 = load ptr, ptr %129, align 8
  store ptr %308, ptr %141, align 8
  %309 = load i64, ptr %139, align 8
  store i64 %309, ptr %142, align 8
  store i64 0, ptr %143, align 8
  br label %310

310:                                              ; preds = %314, %295
  %311 = load i64, ptr %143, align 8
  %312 = load i64, ptr %142, align 8
  %313 = icmp ult i64 %311, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr %141, align 8
  %316 = load i64, ptr %143, align 8
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  call void @llvm.prefetch.p0(ptr %317, i32 0, i32 2, i32 1)
  %318 = load i64, ptr %143, align 8
  %319 = add i64 %318, 64
  store i64 %319, ptr %143, align 8
  br label %310, !llvm.loop !17

320:                                              ; preds = %310
  %321 = load ptr, ptr %130, align 8
  store ptr %321, ptr %144, align 8
  %322 = load i64, ptr %140, align 8
  store i64 %322, ptr %145, align 8
  store i64 0, ptr %146, align 8
  br label %323

323:                                              ; preds = %327, %320
  %324 = load i64, ptr %146, align 8
  %325 = load i64, ptr %145, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = load ptr, ptr %144, align 8
  %329 = load i64, ptr %146, align 8
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  call void @llvm.prefetch.p0(ptr %330, i32 0, i32 2, i32 1)
  %331 = load i64, ptr %146, align 8
  %332 = add i64 %331, 64
  store i64 %332, ptr %146, align 8
  br label %323, !llvm.loop !18

333:                                              ; preds = %323
  br label %334

334:                                              ; preds = %333, %5
  %335 = load i32, ptr %138, align 4
  %336 = icmp eq i32 %335, 0
  %337 = zext i1 %336 to i32
  %338 = load ptr, ptr %118, align 8
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %118, align 8
  br label %341

341:                                              ; preds = %1788, %875, %334
  %342 = load ptr, ptr %118, align 8
  %343 = load ptr, ptr %124, align 8
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %345, label %1789

345:                                              ; preds = %341
  %346 = load ptr, ptr %118, align 8
  %347 = load i32, ptr %113, align 4
  store ptr %346, ptr %58, align 8
  store i32 %347, ptr %59, align 4
  store i32 8, ptr %60, align 4
  %348 = load i32, ptr %60, align 4
  switch i32 %348, label %349 [
    i32 4, label %350
    i32 5, label %354
    i32 6, label %358
    i32 7, label %362
    i32 8, label %366
  ]

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349, %345
  %351 = load ptr, ptr %58, align 8
  %352 = load i32, ptr %59, align 4
  %353 = call i64 @ZSTD_hash4Ptr(ptr noundef %351, i32 noundef %352)
  store i64 %353, ptr %57, align 8
  br label %370

354:                                              ; preds = %345
  %355 = load ptr, ptr %58, align 8
  %356 = load i32, ptr %59, align 4
  %357 = call i64 @ZSTD_hash5Ptr(ptr noundef %355, i32 noundef %356)
  store i64 %357, ptr %57, align 8
  br label %370

358:                                              ; preds = %345
  %359 = load ptr, ptr %58, align 8
  %360 = load i32, ptr %59, align 4
  %361 = call i64 @ZSTD_hash6Ptr(ptr noundef %359, i32 noundef %360)
  store i64 %361, ptr %57, align 8
  br label %370

362:                                              ; preds = %345
  %363 = load ptr, ptr %58, align 8
  %364 = load i32, ptr %59, align 4
  %365 = call i64 @ZSTD_hash7Ptr(ptr noundef %363, i32 noundef %364)
  store i64 %365, ptr %57, align 8
  br label %370

366:                                              ; preds = %345
  %367 = load ptr, ptr %58, align 8
  %368 = load i32, ptr %59, align 4
  %369 = call i64 @ZSTD_hash8Ptr(ptr noundef %367, i32 noundef %368)
  store i64 %369, ptr %57, align 8
  br label %370

370:                                              ; preds = %366, %362, %358, %354, %350
  %371 = load i64, ptr %57, align 8
  store i64 %371, ptr %149, align 8
  %372 = load ptr, ptr %118, align 8
  %373 = load i32, ptr %115, align 4
  %374 = load i32, ptr %110, align 4
  store ptr %372, ptr %62, align 8
  store i32 %373, ptr %63, align 4
  store i32 %374, ptr %64, align 4
  %375 = load i32, ptr %64, align 4
  switch i32 %375, label %376 [
    i32 4, label %377
    i32 5, label %381
    i32 6, label %385
    i32 7, label %389
    i32 8, label %393
  ]

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376, %370
  %378 = load ptr, ptr %62, align 8
  %379 = load i32, ptr %63, align 4
  %380 = call i64 @ZSTD_hash4Ptr(ptr noundef %378, i32 noundef %379)
  store i64 %380, ptr %61, align 8
  br label %397

381:                                              ; preds = %370
  %382 = load ptr, ptr %62, align 8
  %383 = load i32, ptr %63, align 4
  %384 = call i64 @ZSTD_hash5Ptr(ptr noundef %382, i32 noundef %383)
  store i64 %384, ptr %61, align 8
  br label %397

385:                                              ; preds = %370
  %386 = load ptr, ptr %62, align 8
  %387 = load i32, ptr %63, align 4
  %388 = call i64 @ZSTD_hash6Ptr(ptr noundef %386, i32 noundef %387)
  store i64 %388, ptr %61, align 8
  br label %397

389:                                              ; preds = %370
  %390 = load ptr, ptr %62, align 8
  %391 = load i32, ptr %63, align 4
  %392 = call i64 @ZSTD_hash7Ptr(ptr noundef %390, i32 noundef %391)
  store i64 %392, ptr %61, align 8
  br label %397

393:                                              ; preds = %370
  %394 = load ptr, ptr %62, align 8
  %395 = load i32, ptr %63, align 4
  %396 = call i64 @ZSTD_hash8Ptr(ptr noundef %394, i32 noundef %395)
  store i64 %396, ptr %61, align 8
  br label %397

397:                                              ; preds = %393, %389, %385, %381, %377
  %398 = load i64, ptr %61, align 8
  store i64 %398, ptr %150, align 8
  %399 = load ptr, ptr %118, align 8
  %400 = load i32, ptr %136, align 4
  store ptr %399, ptr %66, align 8
  store i32 %400, ptr %67, align 4
  store i32 8, ptr %68, align 4
  %401 = load i32, ptr %68, align 4
  switch i32 %401, label %402 [
    i32 4, label %403
    i32 5, label %407
    i32 6, label %411
    i32 7, label %415
    i32 8, label %419
  ]

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402, %397
  %404 = load ptr, ptr %66, align 8
  %405 = load i32, ptr %67, align 4
  %406 = call i64 @ZSTD_hash4Ptr(ptr noundef %404, i32 noundef %405)
  store i64 %406, ptr %65, align 8
  br label %423

407:                                              ; preds = %397
  %408 = load ptr, ptr %66, align 8
  %409 = load i32, ptr %67, align 4
  %410 = call i64 @ZSTD_hash5Ptr(ptr noundef %408, i32 noundef %409)
  store i64 %410, ptr %65, align 8
  br label %423

411:                                              ; preds = %397
  %412 = load ptr, ptr %66, align 8
  %413 = load i32, ptr %67, align 4
  %414 = call i64 @ZSTD_hash6Ptr(ptr noundef %412, i32 noundef %413)
  store i64 %414, ptr %65, align 8
  br label %423

415:                                              ; preds = %397
  %416 = load ptr, ptr %66, align 8
  %417 = load i32, ptr %67, align 4
  %418 = call i64 @ZSTD_hash7Ptr(ptr noundef %416, i32 noundef %417)
  store i64 %418, ptr %65, align 8
  br label %423

419:                                              ; preds = %397
  %420 = load ptr, ptr %66, align 8
  %421 = load i32, ptr %67, align 4
  %422 = call i64 @ZSTD_hash8Ptr(ptr noundef %420, i32 noundef %421)
  store i64 %422, ptr %65, align 8
  br label %423

423:                                              ; preds = %419, %415, %411, %407, %403
  %424 = load i64, ptr %65, align 8
  store i64 %424, ptr %151, align 8
  %425 = load ptr, ptr %118, align 8
  %426 = load i32, ptr %137, align 4
  %427 = load i32, ptr %110, align 4
  store ptr %425, ptr %70, align 8
  store i32 %426, ptr %71, align 4
  store i32 %427, ptr %72, align 4
  %428 = load i32, ptr %72, align 4
  switch i32 %428, label %429 [
    i32 4, label %430
    i32 5, label %434
    i32 6, label %438
    i32 7, label %442
    i32 8, label %446
  ]

429:                                              ; preds = %423
  br label %430

430:                                              ; preds = %429, %423
  %431 = load ptr, ptr %70, align 8
  %432 = load i32, ptr %71, align 4
  %433 = call i64 @ZSTD_hash4Ptr(ptr noundef %431, i32 noundef %432)
  store i64 %433, ptr %69, align 8
  br label %450

434:                                              ; preds = %423
  %435 = load ptr, ptr %70, align 8
  %436 = load i32, ptr %71, align 4
  %437 = call i64 @ZSTD_hash5Ptr(ptr noundef %435, i32 noundef %436)
  store i64 %437, ptr %69, align 8
  br label %450

438:                                              ; preds = %423
  %439 = load ptr, ptr %70, align 8
  %440 = load i32, ptr %71, align 4
  %441 = call i64 @ZSTD_hash6Ptr(ptr noundef %439, i32 noundef %440)
  store i64 %441, ptr %69, align 8
  br label %450

442:                                              ; preds = %423
  %443 = load ptr, ptr %70, align 8
  %444 = load i32, ptr %71, align 4
  %445 = call i64 @ZSTD_hash7Ptr(ptr noundef %443, i32 noundef %444)
  store i64 %445, ptr %69, align 8
  br label %450

446:                                              ; preds = %423
  %447 = load ptr, ptr %70, align 8
  %448 = load i32, ptr %71, align 4
  %449 = call i64 @ZSTD_hash8Ptr(ptr noundef %447, i32 noundef %448)
  store i64 %449, ptr %69, align 8
  br label %450

450:                                              ; preds = %446, %442, %438, %434, %430
  %451 = load i64, ptr %69, align 8
  store i64 %451, ptr %152, align 8
  %452 = load ptr, ptr %129, align 8
  %453 = load i64, ptr %151, align 8
  %454 = lshr i64 %453, 8
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %153, align 4
  %457 = load ptr, ptr %130, align 8
  %458 = load i64, ptr %152, align 8
  %459 = lshr i64 %458, 8
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %154, align 4
  %462 = load i32, ptr %153, align 4
  %463 = zext i32 %462 to i64
  %464 = load i64, ptr %151, align 8
  %465 = call i32 @ZSTD_comparePackedTags(i64 noundef %463, i64 noundef %464)
  store i32 %465, ptr %155, align 4
  %466 = load i32, ptr %154, align 4
  %467 = zext i32 %466 to i64
  %468 = load i64, ptr %152, align 8
  %469 = call i32 @ZSTD_comparePackedTags(i64 noundef %467, i64 noundef %468)
  store i32 %469, ptr %156, align 4
  %470 = load ptr, ptr %118, align 8
  %471 = load ptr, ptr %116, align 8
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = trunc i64 %474 to i32
  store i32 %475, ptr %157, align 4
  %476 = load ptr, ptr %112, align 8
  %477 = load i64, ptr %149, align 8
  %478 = getelementptr inbounds i32, ptr %476, i64 %477
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %158, align 4
  %480 = load ptr, ptr %114, align 8
  %481 = load i64, ptr %150, align 8
  %482 = getelementptr inbounds i32, ptr %480, i64 %481
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %159, align 4
  %484 = load ptr, ptr %116, align 8
  %485 = load i32, ptr %158, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  store ptr %487, ptr %160, align 8
  %488 = load ptr, ptr %116, align 8
  %489 = load i32, ptr %159, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  store ptr %491, ptr %161, align 8
  %492 = load i32, ptr %157, align 4
  %493 = add i32 %492, 1
  %494 = load i32, ptr %125, align 4
  %495 = sub i32 %493, %494
  store i32 %495, ptr %162, align 4
  %496 = load i32, ptr %162, align 4
  %497 = load i32, ptr %121, align 4
  %498 = icmp ult i32 %496, %497
  br i1 %498, label %499, label %506

499:                                              ; preds = %450
  %500 = load ptr, ptr %132, align 8
  %501 = load i32, ptr %162, align 4
  %502 = load i32, ptr %135, align 4
  %503 = sub i32 %501, %502
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %500, i64 %504
  br label %511

506:                                              ; preds = %450
  %507 = load ptr, ptr %116, align 8
  %508 = load i32, ptr %162, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  br label %511

511:                                              ; preds = %506, %499
  %512 = phi ptr [ %505, %499 ], [ %510, %506 ]
  store ptr %512, ptr %163, align 8
  %513 = load i32, ptr %157, align 4
  %514 = load ptr, ptr %114, align 8
  %515 = load i64, ptr %150, align 8
  %516 = getelementptr inbounds i32, ptr %514, i64 %515
  store i32 %513, ptr %516, align 4
  %517 = load ptr, ptr %112, align 8
  %518 = load i64, ptr %149, align 8
  %519 = getelementptr inbounds i32, ptr %517, i64 %518
  store i32 %513, ptr %519, align 4
  %520 = load i32, ptr %121, align 4
  %521 = sub i32 %520, 1
  %522 = load i32, ptr %162, align 4
  %523 = sub i32 %521, %522
  %524 = icmp uge i32 %523, 3
  br i1 %524, label %525, label %715

525:                                              ; preds = %511
  %526 = load ptr, ptr %163, align 8
  %527 = call i32 @MEM_read32(ptr noundef %526)
  %528 = load ptr, ptr %118, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 1
  %530 = call i32 @MEM_read32(ptr noundef %529)
  %531 = icmp eq i32 %527, %530
  br i1 %531, label %532, label %715

532:                                              ; preds = %525
  %533 = load i32, ptr %162, align 4
  %534 = load i32, ptr %121, align 4
  %535 = icmp ult i32 %533, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = load ptr, ptr %134, align 8
  br label %540

538:                                              ; preds = %532
  %539 = load ptr, ptr %123, align 8
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi ptr [ %537, %536 ], [ %539, %538 ]
  store ptr %541, ptr %164, align 8
  %542 = load ptr, ptr %118, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 1
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  %545 = load ptr, ptr %163, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 4
  %547 = load ptr, ptr %123, align 8
  %548 = load ptr, ptr %164, align 8
  %549 = load ptr, ptr %122, align 8
  %550 = call i64 @ZSTD_count_2segments(ptr noundef %544, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549)
  %551 = add i64 %550, 4
  store i64 %551, ptr %147, align 8
  %552 = load ptr, ptr %118, align 8
  %553 = getelementptr inbounds i8, ptr %552, i32 1
  store ptr %553, ptr %118, align 8
  %554 = load ptr, ptr %106, align 8
  %555 = load ptr, ptr %118, align 8
  %556 = load ptr, ptr %119, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = load ptr, ptr %119, align 8
  %561 = load ptr, ptr %123, align 8
  %562 = load i64, ptr %147, align 8
  store ptr %554, ptr %30, align 8
  store i64 %559, ptr %31, align 8
  store ptr %560, ptr %32, align 8
  store ptr %561, ptr %33, align 8
  store i32 1, ptr %34, align 4
  store i64 %562, ptr %35, align 8
  %563 = load ptr, ptr %33, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 -32
  store ptr %564, ptr %36, align 8
  %565 = load ptr, ptr %32, align 8
  %566 = load i64, ptr %31, align 8
  %567 = getelementptr inbounds i8, ptr %565, i64 %566
  store ptr %567, ptr %37, align 8
  %568 = load ptr, ptr %37, align 8
  %569 = load ptr, ptr %36, align 8
  %570 = icmp ule ptr %568, %569
  br i1 %570, label %571, label %644

571:                                              ; preds = %540
  %572 = load ptr, ptr %30, align 8
  %573 = getelementptr inbounds %struct.seqStore_t, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %32, align 8
  call void @ZSTD_copy16(ptr noundef %574, ptr noundef %575)
  %576 = load i64, ptr %31, align 8
  %577 = icmp ugt i64 %576, 16
  br i1 %577, label %578, label %643

578:                                              ; preds = %571
  %579 = load ptr, ptr %30, align 8
  %580 = getelementptr inbounds %struct.seqStore_t, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  %583 = load ptr, ptr %32, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %585 = load i64, ptr %31, align 8
  %586 = sub nsw i64 %585, 16
  store ptr %582, ptr %22, align 8
  store ptr %584, ptr %23, align 8
  store i64 %586, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %587 = load ptr, ptr %22, align 8
  %588 = load ptr, ptr %23, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  store i64 %591, ptr %26, align 8
  %592 = load ptr, ptr %23, align 8
  store ptr %592, ptr %27, align 8
  %593 = load ptr, ptr %22, align 8
  store ptr %593, ptr %28, align 8
  %594 = load ptr, ptr %28, align 8
  %595 = load i64, ptr %24, align 8
  %596 = getelementptr inbounds i8, ptr %594, i64 %595
  store ptr %596, ptr %29, align 8
  %597 = load i32, ptr %25, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %614

599:                                              ; preds = %578
  %600 = load i64, ptr %26, align 8
  %601 = icmp slt i64 %600, 16
  br i1 %601, label %602, label %614

602:                                              ; preds = %599
  br label %603

603:                                              ; preds = %603, %602
  %604 = load ptr, ptr %28, align 8
  %605 = load ptr, ptr %27, align 8
  call void @ZSTD_copy8(ptr noundef %604, ptr noundef %605)
  %606 = load ptr, ptr %28, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  store ptr %607, ptr %28, align 8
  %608 = load ptr, ptr %27, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  store ptr %609, ptr %27, align 8
  %610 = load ptr, ptr %28, align 8
  %611 = load ptr, ptr %29, align 8
  %612 = icmp ult ptr %610, %611
  br i1 %612, label %603, label %613, !llvm.loop !10

613:                                              ; preds = %603
  br label %642

614:                                              ; preds = %599, %578
  %615 = load ptr, ptr %28, align 8
  %616 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %615, ptr noundef %616)
  %617 = load i64, ptr %24, align 8
  %618 = icmp sge i64 16, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  br label %642

620:                                              ; preds = %614
  %621 = load ptr, ptr %28, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 16
  store ptr %622, ptr %28, align 8
  %623 = load ptr, ptr %27, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  store ptr %624, ptr %27, align 8
  br label %625

625:                                              ; preds = %625, %620
  %626 = load ptr, ptr %28, align 8
  %627 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %626, ptr noundef %627)
  %628 = load ptr, ptr %28, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  store ptr %629, ptr %28, align 8
  %630 = load ptr, ptr %27, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  store ptr %631, ptr %27, align 8
  %632 = load ptr, ptr %28, align 8
  %633 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %632, ptr noundef %633)
  %634 = load ptr, ptr %28, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 16
  store ptr %635, ptr %28, align 8
  %636 = load ptr, ptr %27, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 16
  store ptr %637, ptr %27, align 8
  %638 = load ptr, ptr %28, align 8
  %639 = load ptr, ptr %29, align 8
  %640 = icmp ult ptr %638, %639
  br i1 %640, label %625, label %641, !llvm.loop !11

641:                                              ; preds = %625
  br label %642

642:                                              ; preds = %641, %619, %613
  br label %643

643:                                              ; preds = %642, %571
  br label %651

644:                                              ; preds = %540
  %645 = load ptr, ptr %30, align 8
  %646 = getelementptr inbounds %struct.seqStore_t, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %32, align 8
  %649 = load ptr, ptr %37, align 8
  %650 = load ptr, ptr %36, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650)
  br label %651

651:                                              ; preds = %644, %643
  %652 = load i64, ptr %31, align 8
  %653 = load ptr, ptr %30, align 8
  %654 = getelementptr inbounds %struct.seqStore_t, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 %652
  store ptr %656, ptr %654, align 8
  %657 = load i64, ptr %31, align 8
  %658 = icmp ugt i64 %657, 65535
  br i1 %658, label %659, label %674

659:                                              ; preds = %651
  %660 = load ptr, ptr %30, align 8
  %661 = getelementptr inbounds %struct.seqStore_t, ptr %660, i32 0, i32 9
  store i32 1, ptr %661, align 8
  %662 = load ptr, ptr %30, align 8
  %663 = getelementptr inbounds %struct.seqStore_t, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %30, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %664 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = sdiv exact i64 %669, 8
  %671 = trunc i64 %670 to i32
  %672 = load ptr, ptr %30, align 8
  %673 = getelementptr inbounds %struct.seqStore_t, ptr %672, i32 0, i32 10
  store i32 %671, ptr %673, align 4
  br label %674

674:                                              ; preds = %659, %651
  %675 = load i64, ptr %31, align 8
  %676 = trunc i64 %675 to i16
  %677 = load ptr, ptr %30, align 8
  %678 = getelementptr inbounds %struct.seqStore_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.seqDef_s, ptr %679, i32 0, i32 1
  store i16 %676, ptr %680, align 4
  %681 = load i32, ptr %34, align 4
  %682 = load ptr, ptr %30, align 8
  %683 = getelementptr inbounds %struct.seqStore_t, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  store i32 %681, ptr %684, align 4
  %685 = load i64, ptr %35, align 8
  %686 = sub i64 %685, 3
  store i64 %686, ptr %38, align 8
  %687 = load i64, ptr %38, align 8
  %688 = icmp ugt i64 %687, 65535
  br i1 %688, label %689, label %704

689:                                              ; preds = %674
  %690 = load ptr, ptr %30, align 8
  %691 = getelementptr inbounds %struct.seqStore_t, ptr %690, i32 0, i32 9
  store i32 2, ptr %691, align 8
  %692 = load ptr, ptr %30, align 8
  %693 = getelementptr inbounds %struct.seqStore_t, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %30, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = ptrtoint ptr %694 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = sdiv exact i64 %699, 8
  %701 = trunc i64 %700 to i32
  %702 = load ptr, ptr %30, align 8
  %703 = getelementptr inbounds %struct.seqStore_t, ptr %702, i32 0, i32 10
  store i32 %701, ptr %703, align 4
  br label %704

704:                                              ; preds = %689, %674
  %705 = load i64, ptr %38, align 8
  %706 = trunc i64 %705 to i16
  %707 = load ptr, ptr %30, align 8
  %708 = getelementptr inbounds %struct.seqStore_t, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.seqDef_s, ptr %709, i32 0, i32 2
  store i16 %706, ptr %710, align 2
  %711 = load ptr, ptr %30, align 8
  %712 = getelementptr inbounds %struct.seqStore_t, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.seqDef_s, ptr %713, i32 1
  store ptr %714, ptr %712, align 8
  br label %1352

715:                                              ; preds = %525, %511
  %716 = load i32, ptr %158, align 4
  %717 = load i32, ptr %121, align 4
  %718 = icmp ugt i32 %716, %717
  br i1 %718, label %719, label %771

719:                                              ; preds = %715
  %720 = load ptr, ptr %160, align 8
  %721 = call i64 @MEM_read64(ptr noundef %720)
  %722 = load ptr, ptr %118, align 8
  %723 = call i64 @MEM_read64(ptr noundef %722)
  %724 = icmp eq i64 %721, %723
  br i1 %724, label %725, label %770

725:                                              ; preds = %719
  %726 = load ptr, ptr %118, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = load ptr, ptr %160, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 8
  %730 = load ptr, ptr %123, align 8
  %731 = call i64 @ZSTD_count(ptr noundef %727, ptr noundef %729, ptr noundef %730)
  %732 = add i64 %731, 8
  store i64 %732, ptr %147, align 8
  %733 = load ptr, ptr %118, align 8
  %734 = load ptr, ptr %160, align 8
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %148, align 4
  br label %739

739:                                              ; preds = %762, %725
  %740 = load ptr, ptr %118, align 8
  %741 = load ptr, ptr %119, align 8
  %742 = icmp ugt ptr %740, %741
  %743 = zext i1 %742 to i32
  %744 = load ptr, ptr %160, align 8
  %745 = load ptr, ptr %122, align 8
  %746 = icmp ugt ptr %744, %745
  %747 = zext i1 %746 to i32
  %748 = and i32 %743, %747
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %760

750:                                              ; preds = %739
  %751 = load ptr, ptr %118, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 -1
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = load ptr, ptr %160, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 -1
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = icmp eq i32 %754, %758
  br label %760

760:                                              ; preds = %750, %739
  %761 = phi i1 [ false, %739 ], [ %759, %750 ]
  br i1 %761, label %762, label %769

762:                                              ; preds = %760
  %763 = load ptr, ptr %118, align 8
  %764 = getelementptr inbounds i8, ptr %763, i32 -1
  store ptr %764, ptr %118, align 8
  %765 = load ptr, ptr %160, align 8
  %766 = getelementptr inbounds i8, ptr %765, i32 -1
  store ptr %766, ptr %160, align 8
  %767 = load i64, ptr %147, align 8
  %768 = add i64 %767, 1
  store i64 %768, ptr %147, align 8
  br label %739, !llvm.loop !19

769:                                              ; preds = %760
  br label %1186

770:                                              ; preds = %719
  br label %838

771:                                              ; preds = %715
  %772 = load i32, ptr %155, align 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %837

774:                                              ; preds = %771
  %775 = load i32, ptr %153, align 4
  %776 = lshr i32 %775, 8
  store i32 %776, ptr %165, align 4
  %777 = load ptr, ptr %132, align 8
  %778 = load i32, ptr %165, align 4
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %777, i64 %779
  store ptr %780, ptr %166, align 8
  %781 = load ptr, ptr %166, align 8
  %782 = load ptr, ptr %133, align 8
  %783 = icmp ugt ptr %781, %782
  br i1 %783, label %784, label %836

784:                                              ; preds = %774
  %785 = load ptr, ptr %166, align 8
  %786 = call i64 @MEM_read64(ptr noundef %785)
  %787 = load ptr, ptr %118, align 8
  %788 = call i64 @MEM_read64(ptr noundef %787)
  %789 = icmp eq i64 %786, %788
  br i1 %789, label %790, label %836

790:                                              ; preds = %784
  %791 = load ptr, ptr %118, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  %793 = load ptr, ptr %166, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  %795 = load ptr, ptr %123, align 8
  %796 = load ptr, ptr %134, align 8
  %797 = load ptr, ptr %122, align 8
  %798 = call i64 @ZSTD_count_2segments(ptr noundef %792, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797)
  %799 = add i64 %798, 8
  store i64 %799, ptr %147, align 8
  %800 = load i32, ptr %157, align 4
  %801 = load i32, ptr %165, align 4
  %802 = sub i32 %800, %801
  %803 = load i32, ptr %135, align 4
  %804 = sub i32 %802, %803
  store i32 %804, ptr %148, align 4
  br label %805

805:                                              ; preds = %828, %790
  %806 = load ptr, ptr %118, align 8
  %807 = load ptr, ptr %119, align 8
  %808 = icmp ugt ptr %806, %807
  %809 = zext i1 %808 to i32
  %810 = load ptr, ptr %166, align 8
  %811 = load ptr, ptr %133, align 8
  %812 = icmp ugt ptr %810, %811
  %813 = zext i1 %812 to i32
  %814 = and i32 %809, %813
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %826

816:                                              ; preds = %805
  %817 = load ptr, ptr %118, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 -1
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = load ptr, ptr %166, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 -1
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i32
  %825 = icmp eq i32 %820, %824
  br label %826

826:                                              ; preds = %816, %805
  %827 = phi i1 [ false, %805 ], [ %825, %816 ]
  br i1 %827, label %828, label %835

828:                                              ; preds = %826
  %829 = load ptr, ptr %118, align 8
  %830 = getelementptr inbounds i8, ptr %829, i32 -1
  store ptr %830, ptr %118, align 8
  %831 = load ptr, ptr %166, align 8
  %832 = getelementptr inbounds i8, ptr %831, i32 -1
  store ptr %832, ptr %166, align 8
  %833 = load i64, ptr %147, align 8
  %834 = add i64 %833, 1
  store i64 %834, ptr %147, align 8
  br label %805, !llvm.loop !20

835:                                              ; preds = %826
  br label %1186

836:                                              ; preds = %784, %774
  br label %837

837:                                              ; preds = %836, %771
  br label %838

838:                                              ; preds = %837, %770
  %839 = load i32, ptr %159, align 4
  %840 = load i32, ptr %121, align 4
  %841 = icmp ugt i32 %839, %840
  br i1 %841, label %842, label %850

842:                                              ; preds = %838
  %843 = load ptr, ptr %161, align 8
  %844 = call i32 @MEM_read32(ptr noundef %843)
  %845 = load ptr, ptr %118, align 8
  %846 = call i32 @MEM_read32(ptr noundef %845)
  %847 = icmp eq i32 %844, %846
  br i1 %847, label %848, label %849

848:                                              ; preds = %842
  br label %885

849:                                              ; preds = %842
  br label %875

850:                                              ; preds = %838
  %851 = load i32, ptr %156, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %874

853:                                              ; preds = %850
  %854 = load i32, ptr %154, align 4
  %855 = lshr i32 %854, 8
  store i32 %855, ptr %167, align 4
  %856 = load ptr, ptr %132, align 8
  %857 = load i32, ptr %167, align 4
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %856, i64 %858
  store ptr %859, ptr %161, align 8
  %860 = load i32, ptr %167, align 4
  %861 = load i32, ptr %135, align 4
  %862 = add i32 %860, %861
  store i32 %862, ptr %159, align 4
  %863 = load ptr, ptr %161, align 8
  %864 = load ptr, ptr %133, align 8
  %865 = icmp ugt ptr %863, %864
  br i1 %865, label %866, label %873

866:                                              ; preds = %853
  %867 = load ptr, ptr %161, align 8
  %868 = call i32 @MEM_read32(ptr noundef %867)
  %869 = load ptr, ptr %118, align 8
  %870 = call i32 @MEM_read32(ptr noundef %869)
  %871 = icmp eq i32 %868, %870
  br i1 %871, label %872, label %873

872:                                              ; preds = %866
  br label %885

873:                                              ; preds = %866, %853
  br label %874

874:                                              ; preds = %873, %850
  br label %875

875:                                              ; preds = %874, %849
  %876 = load ptr, ptr %118, align 8
  %877 = load ptr, ptr %119, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = ashr i64 %880, 8
  %882 = add nsw i64 %881, 1
  %883 = load ptr, ptr %118, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 %882
  store ptr %884, ptr %118, align 8
  br label %341, !llvm.loop !21

885:                                              ; preds = %872, %848
  %886 = load ptr, ptr %118, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 1
  %888 = load i32, ptr %113, align 4
  store ptr %887, ptr %74, align 8
  store i32 %888, ptr %75, align 4
  store i32 8, ptr %76, align 4
  %889 = load i32, ptr %76, align 4
  switch i32 %889, label %890 [
    i32 4, label %891
    i32 5, label %895
    i32 6, label %899
    i32 7, label %903
    i32 8, label %907
  ]

890:                                              ; preds = %885
  br label %891

891:                                              ; preds = %890, %885
  %892 = load ptr, ptr %74, align 8
  %893 = load i32, ptr %75, align 4
  %894 = call i64 @ZSTD_hash4Ptr(ptr noundef %892, i32 noundef %893)
  store i64 %894, ptr %73, align 8
  br label %911

895:                                              ; preds = %885
  %896 = load ptr, ptr %74, align 8
  %897 = load i32, ptr %75, align 4
  %898 = call i64 @ZSTD_hash5Ptr(ptr noundef %896, i32 noundef %897)
  store i64 %898, ptr %73, align 8
  br label %911

899:                                              ; preds = %885
  %900 = load ptr, ptr %74, align 8
  %901 = load i32, ptr %75, align 4
  %902 = call i64 @ZSTD_hash6Ptr(ptr noundef %900, i32 noundef %901)
  store i64 %902, ptr %73, align 8
  br label %911

903:                                              ; preds = %885
  %904 = load ptr, ptr %74, align 8
  %905 = load i32, ptr %75, align 4
  %906 = call i64 @ZSTD_hash7Ptr(ptr noundef %904, i32 noundef %905)
  store i64 %906, ptr %73, align 8
  br label %911

907:                                              ; preds = %885
  %908 = load ptr, ptr %74, align 8
  %909 = load i32, ptr %75, align 4
  %910 = call i64 @ZSTD_hash8Ptr(ptr noundef %908, i32 noundef %909)
  store i64 %910, ptr %73, align 8
  br label %911

911:                                              ; preds = %907, %903, %899, %895, %891
  %912 = load i64, ptr %73, align 8
  store i64 %912, ptr %168, align 8
  %913 = load ptr, ptr %118, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 1
  %915 = load i32, ptr %136, align 4
  store ptr %914, ptr %78, align 8
  store i32 %915, ptr %79, align 4
  store i32 8, ptr %80, align 4
  %916 = load i32, ptr %80, align 4
  switch i32 %916, label %917 [
    i32 4, label %918
    i32 5, label %922
    i32 6, label %926
    i32 7, label %930
    i32 8, label %934
  ]

917:                                              ; preds = %911
  br label %918

918:                                              ; preds = %917, %911
  %919 = load ptr, ptr %78, align 8
  %920 = load i32, ptr %79, align 4
  %921 = call i64 @ZSTD_hash4Ptr(ptr noundef %919, i32 noundef %920)
  store i64 %921, ptr %77, align 8
  br label %938

922:                                              ; preds = %911
  %923 = load ptr, ptr %78, align 8
  %924 = load i32, ptr %79, align 4
  %925 = call i64 @ZSTD_hash5Ptr(ptr noundef %923, i32 noundef %924)
  store i64 %925, ptr %77, align 8
  br label %938

926:                                              ; preds = %911
  %927 = load ptr, ptr %78, align 8
  %928 = load i32, ptr %79, align 4
  %929 = call i64 @ZSTD_hash6Ptr(ptr noundef %927, i32 noundef %928)
  store i64 %929, ptr %77, align 8
  br label %938

930:                                              ; preds = %911
  %931 = load ptr, ptr %78, align 8
  %932 = load i32, ptr %79, align 4
  %933 = call i64 @ZSTD_hash7Ptr(ptr noundef %931, i32 noundef %932)
  store i64 %933, ptr %77, align 8
  br label %938

934:                                              ; preds = %911
  %935 = load ptr, ptr %78, align 8
  %936 = load i32, ptr %79, align 4
  %937 = call i64 @ZSTD_hash8Ptr(ptr noundef %935, i32 noundef %936)
  store i64 %937, ptr %77, align 8
  br label %938

938:                                              ; preds = %934, %930, %926, %922, %918
  %939 = load i64, ptr %77, align 8
  store i64 %939, ptr %169, align 8
  %940 = load ptr, ptr %112, align 8
  %941 = load i64, ptr %168, align 8
  %942 = getelementptr inbounds i32, ptr %940, i64 %941
  %943 = load i32, ptr %942, align 4
  store i32 %943, ptr %170, align 4
  %944 = load ptr, ptr %129, align 8
  %945 = load i64, ptr %169, align 8
  %946 = lshr i64 %945, 8
  %947 = getelementptr inbounds i32, ptr %944, i64 %946
  %948 = load i32, ptr %947, align 4
  store i32 %948, ptr %171, align 4
  %949 = load i32, ptr %171, align 4
  %950 = zext i32 %949 to i64
  %951 = load i64, ptr %169, align 8
  %952 = call i32 @ZSTD_comparePackedTags(i64 noundef %950, i64 noundef %951)
  store i32 %952, ptr %172, align 4
  %953 = load ptr, ptr %116, align 8
  %954 = load i32, ptr %170, align 4
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds i8, ptr %953, i64 %955
  store ptr %956, ptr %173, align 8
  %957 = load i32, ptr %157, align 4
  %958 = add i32 %957, 1
  %959 = load ptr, ptr %112, align 8
  %960 = load i64, ptr %168, align 8
  %961 = getelementptr inbounds i32, ptr %959, i64 %960
  store i32 %958, ptr %961, align 4
  %962 = load i32, ptr %170, align 4
  %963 = load i32, ptr %121, align 4
  %964 = icmp ugt i32 %962, %963
  br i1 %964, label %965, label %1020

965:                                              ; preds = %938
  %966 = load ptr, ptr %173, align 8
  %967 = call i64 @MEM_read64(ptr noundef %966)
  %968 = load ptr, ptr %118, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 1
  %970 = call i64 @MEM_read64(ptr noundef %969)
  %971 = icmp eq i64 %967, %970
  br i1 %971, label %972, label %1019

972:                                              ; preds = %965
  %973 = load ptr, ptr %118, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 9
  %975 = load ptr, ptr %173, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 8
  %977 = load ptr, ptr %123, align 8
  %978 = call i64 @ZSTD_count(ptr noundef %974, ptr noundef %976, ptr noundef %977)
  %979 = add i64 %978, 8
  store i64 %979, ptr %147, align 8
  %980 = load ptr, ptr %118, align 8
  %981 = getelementptr inbounds i8, ptr %980, i32 1
  store ptr %981, ptr %118, align 8
  %982 = load ptr, ptr %118, align 8
  %983 = load ptr, ptr %173, align 8
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = trunc i64 %986 to i32
  store i32 %987, ptr %148, align 4
  br label %988

988:                                              ; preds = %1011, %972
  %989 = load ptr, ptr %118, align 8
  %990 = load ptr, ptr %119, align 8
  %991 = icmp ugt ptr %989, %990
  %992 = zext i1 %991 to i32
  %993 = load ptr, ptr %173, align 8
  %994 = load ptr, ptr %122, align 8
  %995 = icmp ugt ptr %993, %994
  %996 = zext i1 %995 to i32
  %997 = and i32 %992, %996
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1009

999:                                              ; preds = %988
  %1000 = load ptr, ptr %118, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 -1
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = load ptr, ptr %173, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -1
  %1006 = load i8, ptr %1005, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = icmp eq i32 %1003, %1007
  br label %1009

1009:                                             ; preds = %999, %988
  %1010 = phi i1 [ false, %988 ], [ %1008, %999 ]
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %118, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i32 -1
  store ptr %1013, ptr %118, align 8
  %1014 = load ptr, ptr %173, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i32 -1
  store ptr %1015, ptr %173, align 8
  %1016 = load i64, ptr %147, align 8
  %1017 = add i64 %1016, 1
  store i64 %1017, ptr %147, align 8
  br label %988, !llvm.loop !22

1018:                                             ; preds = %1009
  br label %1186

1019:                                             ; preds = %965
  br label %1092

1020:                                             ; preds = %938
  %1021 = load i32, ptr %172, align 4
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1091

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %171, align 4
  %1025 = lshr i32 %1024, 8
  store i32 %1025, ptr %174, align 4
  %1026 = load ptr, ptr %132, align 8
  %1027 = load i32, ptr %174, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds i8, ptr %1026, i64 %1028
  store ptr %1029, ptr %175, align 8
  %1030 = load ptr, ptr %175, align 8
  %1031 = load ptr, ptr %133, align 8
  %1032 = icmp ugt ptr %1030, %1031
  br i1 %1032, label %1033, label %1090

1033:                                             ; preds = %1023
  %1034 = load ptr, ptr %175, align 8
  %1035 = call i64 @MEM_read64(ptr noundef %1034)
  %1036 = load ptr, ptr %118, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 1
  %1038 = call i64 @MEM_read64(ptr noundef %1037)
  %1039 = icmp eq i64 %1035, %1038
  br i1 %1039, label %1040, label %1090

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %118, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 1
  %1043 = getelementptr inbounds i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %175, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %123, align 8
  %1047 = load ptr, ptr %134, align 8
  %1048 = load ptr, ptr %122, align 8
  %1049 = call i64 @ZSTD_count_2segments(ptr noundef %1043, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef %1048)
  %1050 = add i64 %1049, 8
  store i64 %1050, ptr %147, align 8
  %1051 = load ptr, ptr %118, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i32 1
  store ptr %1052, ptr %118, align 8
  %1053 = load i32, ptr %157, align 4
  %1054 = add i32 %1053, 1
  %1055 = load i32, ptr %174, align 4
  %1056 = sub i32 %1054, %1055
  %1057 = load i32, ptr %135, align 4
  %1058 = sub i32 %1056, %1057
  store i32 %1058, ptr %148, align 4
  br label %1059

1059:                                             ; preds = %1082, %1040
  %1060 = load ptr, ptr %118, align 8
  %1061 = load ptr, ptr %119, align 8
  %1062 = icmp ugt ptr %1060, %1061
  %1063 = zext i1 %1062 to i32
  %1064 = load ptr, ptr %175, align 8
  %1065 = load ptr, ptr %133, align 8
  %1066 = icmp ugt ptr %1064, %1065
  %1067 = zext i1 %1066 to i32
  %1068 = and i32 %1063, %1067
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1080

1070:                                             ; preds = %1059
  %1071 = load ptr, ptr %118, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -1
  %1073 = load i8, ptr %1072, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = load ptr, ptr %175, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 -1
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 %1074, %1078
  br label %1080

1080:                                             ; preds = %1070, %1059
  %1081 = phi i1 [ false, %1059 ], [ %1079, %1070 ]
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %118, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i32 -1
  store ptr %1084, ptr %118, align 8
  %1085 = load ptr, ptr %175, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i32 -1
  store ptr %1086, ptr %175, align 8
  %1087 = load i64, ptr %147, align 8
  %1088 = add i64 %1087, 1
  store i64 %1088, ptr %147, align 8
  br label %1059, !llvm.loop !23

1089:                                             ; preds = %1080
  br label %1186

1090:                                             ; preds = %1033, %1023
  br label %1091

1091:                                             ; preds = %1090, %1020
  br label %1092

1092:                                             ; preds = %1091, %1019
  %1093 = load i32, ptr %159, align 4
  %1094 = load i32, ptr %121, align 4
  %1095 = icmp ult i32 %1093, %1094
  br i1 %1095, label %1096, label %1140

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %118, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 4
  %1099 = load ptr, ptr %161, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 4
  %1101 = load ptr, ptr %123, align 8
  %1102 = load ptr, ptr %134, align 8
  %1103 = load ptr, ptr %122, align 8
  %1104 = call i64 @ZSTD_count_2segments(ptr noundef %1098, ptr noundef %1100, ptr noundef %1101, ptr noundef %1102, ptr noundef %1103)
  %1105 = add i64 %1104, 4
  store i64 %1105, ptr %147, align 8
  %1106 = load i32, ptr %157, align 4
  %1107 = load i32, ptr %159, align 4
  %1108 = sub i32 %1106, %1107
  store i32 %1108, ptr %148, align 4
  br label %1109

1109:                                             ; preds = %1132, %1096
  %1110 = load ptr, ptr %118, align 8
  %1111 = load ptr, ptr %119, align 8
  %1112 = icmp ugt ptr %1110, %1111
  %1113 = zext i1 %1112 to i32
  %1114 = load ptr, ptr %161, align 8
  %1115 = load ptr, ptr %133, align 8
  %1116 = icmp ugt ptr %1114, %1115
  %1117 = zext i1 %1116 to i32
  %1118 = and i32 %1113, %1117
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1130

1120:                                             ; preds = %1109
  %1121 = load ptr, ptr %118, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 -1
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = load ptr, ptr %161, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 -1
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = icmp eq i32 %1124, %1128
  br label %1130

1130:                                             ; preds = %1120, %1109
  %1131 = phi i1 [ false, %1109 ], [ %1129, %1120 ]
  br i1 %1131, label %1132, label %1139

1132:                                             ; preds = %1130
  %1133 = load ptr, ptr %118, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i32 -1
  store ptr %1134, ptr %118, align 8
  %1135 = load ptr, ptr %161, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i32 -1
  store ptr %1136, ptr %161, align 8
  %1137 = load i64, ptr %147, align 8
  %1138 = add i64 %1137, 1
  store i64 %1138, ptr %147, align 8
  br label %1109, !llvm.loop !24

1139:                                             ; preds = %1130
  br label %1185

1140:                                             ; preds = %1092
  %1141 = load ptr, ptr %118, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 4
  %1143 = load ptr, ptr %161, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 4
  %1145 = load ptr, ptr %123, align 8
  %1146 = call i64 @ZSTD_count(ptr noundef %1142, ptr noundef %1144, ptr noundef %1145)
  %1147 = add i64 %1146, 4
  store i64 %1147, ptr %147, align 8
  %1148 = load ptr, ptr %118, align 8
  %1149 = load ptr, ptr %161, align 8
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = trunc i64 %1152 to i32
  store i32 %1153, ptr %148, align 4
  br label %1154

1154:                                             ; preds = %1177, %1140
  %1155 = load ptr, ptr %118, align 8
  %1156 = load ptr, ptr %119, align 8
  %1157 = icmp ugt ptr %1155, %1156
  %1158 = zext i1 %1157 to i32
  %1159 = load ptr, ptr %161, align 8
  %1160 = load ptr, ptr %122, align 8
  %1161 = icmp ugt ptr %1159, %1160
  %1162 = zext i1 %1161 to i32
  %1163 = and i32 %1158, %1162
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1175

1165:                                             ; preds = %1154
  %1166 = load ptr, ptr %118, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 -1
  %1168 = load i8, ptr %1167, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = load ptr, ptr %161, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 -1
  %1172 = load i8, ptr %1171, align 1
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1169, %1173
  br label %1175

1175:                                             ; preds = %1165, %1154
  %1176 = phi i1 [ false, %1154 ], [ %1174, %1165 ]
  br i1 %1176, label %1177, label %1184

1177:                                             ; preds = %1175
  %1178 = load ptr, ptr %118, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i32 -1
  store ptr %1179, ptr %118, align 8
  %1180 = load ptr, ptr %161, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i32 -1
  store ptr %1181, ptr %161, align 8
  %1182 = load i64, ptr %147, align 8
  %1183 = add i64 %1182, 1
  store i64 %1183, ptr %147, align 8
  br label %1154, !llvm.loop !25

1184:                                             ; preds = %1175
  br label %1185

1185:                                             ; preds = %1184, %1139
  br label %1186

1186:                                             ; preds = %1185, %1089, %1018, %835, %769
  %1187 = load i32, ptr %125, align 4
  store i32 %1187, ptr %126, align 4
  %1188 = load i32, ptr %148, align 4
  store i32 %1188, ptr %125, align 4
  %1189 = load ptr, ptr %106, align 8
  %1190 = load ptr, ptr %118, align 8
  %1191 = load ptr, ptr %119, align 8
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = load ptr, ptr %119, align 8
  %1196 = load ptr, ptr %123, align 8
  %1197 = load i32, ptr %148, align 4
  %1198 = add i32 %1197, 3
  %1199 = load i64, ptr %147, align 8
  store ptr %1189, ptr %39, align 8
  store i64 %1194, ptr %40, align 8
  store ptr %1195, ptr %41, align 8
  store ptr %1196, ptr %42, align 8
  store i32 %1198, ptr %43, align 4
  store i64 %1199, ptr %44, align 8
  %1200 = load ptr, ptr %42, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 -32
  store ptr %1201, ptr %45, align 8
  %1202 = load ptr, ptr %41, align 8
  %1203 = load i64, ptr %40, align 8
  %1204 = getelementptr inbounds i8, ptr %1202, i64 %1203
  store ptr %1204, ptr %46, align 8
  %1205 = load ptr, ptr %46, align 8
  %1206 = load ptr, ptr %45, align 8
  %1207 = icmp ule ptr %1205, %1206
  br i1 %1207, label %1208, label %1281

1208:                                             ; preds = %1186
  %1209 = load ptr, ptr %39, align 8
  %1210 = getelementptr inbounds %struct.seqStore_t, ptr %1209, i32 0, i32 3
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %41, align 8
  call void @ZSTD_copy16(ptr noundef %1211, ptr noundef %1212)
  %1213 = load i64, ptr %40, align 8
  %1214 = icmp ugt i64 %1213, 16
  br i1 %1214, label %1215, label %1280

1215:                                             ; preds = %1208
  %1216 = load ptr, ptr %39, align 8
  %1217 = getelementptr inbounds %struct.seqStore_t, ptr %1216, i32 0, i32 3
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 16
  %1220 = load ptr, ptr %41, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 16
  %1222 = load i64, ptr %40, align 8
  %1223 = sub nsw i64 %1222, 16
  store ptr %1219, ptr %14, align 8
  store ptr %1221, ptr %15, align 8
  store i64 %1223, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %1224 = load ptr, ptr %14, align 8
  %1225 = load ptr, ptr %15, align 8
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = sub i64 %1226, %1227
  store i64 %1228, ptr %18, align 8
  %1229 = load ptr, ptr %15, align 8
  store ptr %1229, ptr %19, align 8
  %1230 = load ptr, ptr %14, align 8
  store ptr %1230, ptr %20, align 8
  %1231 = load ptr, ptr %20, align 8
  %1232 = load i64, ptr %16, align 8
  %1233 = getelementptr inbounds i8, ptr %1231, i64 %1232
  store ptr %1233, ptr %21, align 8
  %1234 = load i32, ptr %17, align 4
  %1235 = icmp eq i32 %1234, 1
  br i1 %1235, label %1236, label %1251

1236:                                             ; preds = %1215
  %1237 = load i64, ptr %18, align 8
  %1238 = icmp slt i64 %1237, 16
  br i1 %1238, label %1239, label %1251

1239:                                             ; preds = %1236
  br label %1240

1240:                                             ; preds = %1240, %1239
  %1241 = load ptr, ptr %20, align 8
  %1242 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %1241, ptr noundef %1242)
  %1243 = load ptr, ptr %20, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 8
  store ptr %1244, ptr %20, align 8
  %1245 = load ptr, ptr %19, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 8
  store ptr %1246, ptr %19, align 8
  %1247 = load ptr, ptr %20, align 8
  %1248 = load ptr, ptr %21, align 8
  %1249 = icmp ult ptr %1247, %1248
  br i1 %1249, label %1240, label %1250, !llvm.loop !10

1250:                                             ; preds = %1240
  br label %1279

1251:                                             ; preds = %1236, %1215
  %1252 = load ptr, ptr %20, align 8
  %1253 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1252, ptr noundef %1253)
  %1254 = load i64, ptr %16, align 8
  %1255 = icmp sge i64 16, %1254
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1251
  br label %1279

1257:                                             ; preds = %1251
  %1258 = load ptr, ptr %20, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 16
  store ptr %1259, ptr %20, align 8
  %1260 = load ptr, ptr %19, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 16
  store ptr %1261, ptr %19, align 8
  br label %1262

1262:                                             ; preds = %1262, %1257
  %1263 = load ptr, ptr %20, align 8
  %1264 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1263, ptr noundef %1264)
  %1265 = load ptr, ptr %20, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 16
  store ptr %1266, ptr %20, align 8
  %1267 = load ptr, ptr %19, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 16
  store ptr %1268, ptr %19, align 8
  %1269 = load ptr, ptr %20, align 8
  %1270 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1269, ptr noundef %1270)
  %1271 = load ptr, ptr %20, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 16
  store ptr %1272, ptr %20, align 8
  %1273 = load ptr, ptr %19, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 16
  store ptr %1274, ptr %19, align 8
  %1275 = load ptr, ptr %20, align 8
  %1276 = load ptr, ptr %21, align 8
  %1277 = icmp ult ptr %1275, %1276
  br i1 %1277, label %1262, label %1278, !llvm.loop !11

1278:                                             ; preds = %1262
  br label %1279

1279:                                             ; preds = %1278, %1256, %1250
  br label %1280

1280:                                             ; preds = %1279, %1208
  br label %1288

1281:                                             ; preds = %1186
  %1282 = load ptr, ptr %39, align 8
  %1283 = getelementptr inbounds %struct.seqStore_t, ptr %1282, i32 0, i32 3
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %41, align 8
  %1286 = load ptr, ptr %46, align 8
  %1287 = load ptr, ptr %45, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1284, ptr noundef %1285, ptr noundef %1286, ptr noundef %1287)
  br label %1288

1288:                                             ; preds = %1281, %1280
  %1289 = load i64, ptr %40, align 8
  %1290 = load ptr, ptr %39, align 8
  %1291 = getelementptr inbounds %struct.seqStore_t, ptr %1290, i32 0, i32 3
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 %1289
  store ptr %1293, ptr %1291, align 8
  %1294 = load i64, ptr %40, align 8
  %1295 = icmp ugt i64 %1294, 65535
  br i1 %1295, label %1296, label %1311

1296:                                             ; preds = %1288
  %1297 = load ptr, ptr %39, align 8
  %1298 = getelementptr inbounds %struct.seqStore_t, ptr %1297, i32 0, i32 9
  store i32 1, ptr %1298, align 8
  %1299 = load ptr, ptr %39, align 8
  %1300 = getelementptr inbounds %struct.seqStore_t, ptr %1299, i32 0, i32 1
  %1301 = load ptr, ptr %1300, align 8
  %1302 = load ptr, ptr %39, align 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = ptrtoint ptr %1301 to i64
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = sdiv exact i64 %1306, 8
  %1308 = trunc i64 %1307 to i32
  %1309 = load ptr, ptr %39, align 8
  %1310 = getelementptr inbounds %struct.seqStore_t, ptr %1309, i32 0, i32 10
  store i32 %1308, ptr %1310, align 4
  br label %1311

1311:                                             ; preds = %1296, %1288
  %1312 = load i64, ptr %40, align 8
  %1313 = trunc i64 %1312 to i16
  %1314 = load ptr, ptr %39, align 8
  %1315 = getelementptr inbounds %struct.seqStore_t, ptr %1314, i32 0, i32 1
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds %struct.seqDef_s, ptr %1316, i32 0, i32 1
  store i16 %1313, ptr %1317, align 4
  %1318 = load i32, ptr %43, align 4
  %1319 = load ptr, ptr %39, align 8
  %1320 = getelementptr inbounds %struct.seqStore_t, ptr %1319, i32 0, i32 1
  %1321 = load ptr, ptr %1320, align 8
  store i32 %1318, ptr %1321, align 4
  %1322 = load i64, ptr %44, align 8
  %1323 = sub i64 %1322, 3
  store i64 %1323, ptr %47, align 8
  %1324 = load i64, ptr %47, align 8
  %1325 = icmp ugt i64 %1324, 65535
  br i1 %1325, label %1326, label %1341

1326:                                             ; preds = %1311
  %1327 = load ptr, ptr %39, align 8
  %1328 = getelementptr inbounds %struct.seqStore_t, ptr %1327, i32 0, i32 9
  store i32 2, ptr %1328, align 8
  %1329 = load ptr, ptr %39, align 8
  %1330 = getelementptr inbounds %struct.seqStore_t, ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load ptr, ptr %39, align 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = ptrtoint ptr %1331 to i64
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = sdiv exact i64 %1336, 8
  %1338 = trunc i64 %1337 to i32
  %1339 = load ptr, ptr %39, align 8
  %1340 = getelementptr inbounds %struct.seqStore_t, ptr %1339, i32 0, i32 10
  store i32 %1338, ptr %1340, align 4
  br label %1341

1341:                                             ; preds = %1326, %1311
  %1342 = load i64, ptr %47, align 8
  %1343 = trunc i64 %1342 to i16
  %1344 = load ptr, ptr %39, align 8
  %1345 = getelementptr inbounds %struct.seqStore_t, ptr %1344, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds %struct.seqDef_s, ptr %1346, i32 0, i32 2
  store i16 %1343, ptr %1347, align 2
  %1348 = load ptr, ptr %39, align 8
  %1349 = getelementptr inbounds %struct.seqStore_t, ptr %1348, i32 0, i32 1
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds %struct.seqDef_s, ptr %1350, i32 1
  store ptr %1351, ptr %1349, align 8
  br label %1352

1352:                                             ; preds = %1341, %704
  %1353 = load i64, ptr %147, align 8
  %1354 = load ptr, ptr %118, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 %1353
  store ptr %1355, ptr %118, align 8
  %1356 = load ptr, ptr %118, align 8
  store ptr %1356, ptr %119, align 8
  %1357 = load ptr, ptr %118, align 8
  %1358 = load ptr, ptr %124, align 8
  %1359 = icmp ule ptr %1357, %1358
  br i1 %1359, label %1360, label %1788

1360:                                             ; preds = %1352
  %1361 = load i32, ptr %157, align 4
  %1362 = add i32 %1361, 2
  store i32 %1362, ptr %176, align 4
  %1363 = load i32, ptr %176, align 4
  %1364 = load ptr, ptr %112, align 8
  %1365 = load ptr, ptr %116, align 8
  %1366 = load i32, ptr %176, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds i8, ptr %1365, i64 %1367
  %1369 = load i32, ptr %113, align 4
  store ptr %1368, ptr %82, align 8
  store i32 %1369, ptr %83, align 4
  store i32 8, ptr %84, align 4
  %1370 = load i32, ptr %84, align 4
  switch i32 %1370, label %1371 [
    i32 4, label %1372
    i32 5, label %1376
    i32 6, label %1380
    i32 7, label %1384
    i32 8, label %1388
  ]

1371:                                             ; preds = %1360
  br label %1372

1372:                                             ; preds = %1371, %1360
  %1373 = load ptr, ptr %82, align 8
  %1374 = load i32, ptr %83, align 4
  %1375 = call i64 @ZSTD_hash4Ptr(ptr noundef %1373, i32 noundef %1374)
  store i64 %1375, ptr %81, align 8
  br label %1392

1376:                                             ; preds = %1360
  %1377 = load ptr, ptr %82, align 8
  %1378 = load i32, ptr %83, align 4
  %1379 = call i64 @ZSTD_hash5Ptr(ptr noundef %1377, i32 noundef %1378)
  store i64 %1379, ptr %81, align 8
  br label %1392

1380:                                             ; preds = %1360
  %1381 = load ptr, ptr %82, align 8
  %1382 = load i32, ptr %83, align 4
  %1383 = call i64 @ZSTD_hash6Ptr(ptr noundef %1381, i32 noundef %1382)
  store i64 %1383, ptr %81, align 8
  br label %1392

1384:                                             ; preds = %1360
  %1385 = load ptr, ptr %82, align 8
  %1386 = load i32, ptr %83, align 4
  %1387 = call i64 @ZSTD_hash7Ptr(ptr noundef %1385, i32 noundef %1386)
  store i64 %1387, ptr %81, align 8
  br label %1392

1388:                                             ; preds = %1360
  %1389 = load ptr, ptr %82, align 8
  %1390 = load i32, ptr %83, align 4
  %1391 = call i64 @ZSTD_hash8Ptr(ptr noundef %1389, i32 noundef %1390)
  store i64 %1391, ptr %81, align 8
  br label %1392

1392:                                             ; preds = %1388, %1384, %1380, %1376, %1372
  %1393 = load i64, ptr %81, align 8
  %1394 = getelementptr inbounds i32, ptr %1364, i64 %1393
  store i32 %1363, ptr %1394, align 4
  %1395 = load ptr, ptr %118, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 -2
  %1397 = load ptr, ptr %116, align 8
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = trunc i64 %1400 to i32
  %1402 = load ptr, ptr %112, align 8
  %1403 = load ptr, ptr %118, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 -2
  %1405 = load i32, ptr %113, align 4
  store ptr %1404, ptr %86, align 8
  store i32 %1405, ptr %87, align 4
  store i32 8, ptr %88, align 4
  %1406 = load i32, ptr %88, align 4
  switch i32 %1406, label %1407 [
    i32 4, label %1408
    i32 5, label %1412
    i32 6, label %1416
    i32 7, label %1420
    i32 8, label %1424
  ]

1407:                                             ; preds = %1392
  br label %1408

1408:                                             ; preds = %1407, %1392
  %1409 = load ptr, ptr %86, align 8
  %1410 = load i32, ptr %87, align 4
  %1411 = call i64 @ZSTD_hash4Ptr(ptr noundef %1409, i32 noundef %1410)
  store i64 %1411, ptr %85, align 8
  br label %1428

1412:                                             ; preds = %1392
  %1413 = load ptr, ptr %86, align 8
  %1414 = load i32, ptr %87, align 4
  %1415 = call i64 @ZSTD_hash5Ptr(ptr noundef %1413, i32 noundef %1414)
  store i64 %1415, ptr %85, align 8
  br label %1428

1416:                                             ; preds = %1392
  %1417 = load ptr, ptr %86, align 8
  %1418 = load i32, ptr %87, align 4
  %1419 = call i64 @ZSTD_hash6Ptr(ptr noundef %1417, i32 noundef %1418)
  store i64 %1419, ptr %85, align 8
  br label %1428

1420:                                             ; preds = %1392
  %1421 = load ptr, ptr %86, align 8
  %1422 = load i32, ptr %87, align 4
  %1423 = call i64 @ZSTD_hash7Ptr(ptr noundef %1421, i32 noundef %1422)
  store i64 %1423, ptr %85, align 8
  br label %1428

1424:                                             ; preds = %1392
  %1425 = load ptr, ptr %86, align 8
  %1426 = load i32, ptr %87, align 4
  %1427 = call i64 @ZSTD_hash8Ptr(ptr noundef %1425, i32 noundef %1426)
  store i64 %1427, ptr %85, align 8
  br label %1428

1428:                                             ; preds = %1424, %1420, %1416, %1412, %1408
  %1429 = load i64, ptr %85, align 8
  %1430 = getelementptr inbounds i32, ptr %1402, i64 %1429
  store i32 %1401, ptr %1430, align 4
  %1431 = load i32, ptr %176, align 4
  %1432 = load ptr, ptr %114, align 8
  %1433 = load ptr, ptr %116, align 8
  %1434 = load i32, ptr %176, align 4
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds i8, ptr %1433, i64 %1435
  %1437 = load i32, ptr %115, align 4
  %1438 = load i32, ptr %110, align 4
  store ptr %1436, ptr %90, align 8
  store i32 %1437, ptr %91, align 4
  store i32 %1438, ptr %92, align 4
  %1439 = load i32, ptr %92, align 4
  switch i32 %1439, label %1440 [
    i32 4, label %1441
    i32 5, label %1445
    i32 6, label %1449
    i32 7, label %1453
    i32 8, label %1457
  ]

1440:                                             ; preds = %1428
  br label %1441

1441:                                             ; preds = %1440, %1428
  %1442 = load ptr, ptr %90, align 8
  %1443 = load i32, ptr %91, align 4
  %1444 = call i64 @ZSTD_hash4Ptr(ptr noundef %1442, i32 noundef %1443)
  store i64 %1444, ptr %89, align 8
  br label %1461

1445:                                             ; preds = %1428
  %1446 = load ptr, ptr %90, align 8
  %1447 = load i32, ptr %91, align 4
  %1448 = call i64 @ZSTD_hash5Ptr(ptr noundef %1446, i32 noundef %1447)
  store i64 %1448, ptr %89, align 8
  br label %1461

1449:                                             ; preds = %1428
  %1450 = load ptr, ptr %90, align 8
  %1451 = load i32, ptr %91, align 4
  %1452 = call i64 @ZSTD_hash6Ptr(ptr noundef %1450, i32 noundef %1451)
  store i64 %1452, ptr %89, align 8
  br label %1461

1453:                                             ; preds = %1428
  %1454 = load ptr, ptr %90, align 8
  %1455 = load i32, ptr %91, align 4
  %1456 = call i64 @ZSTD_hash7Ptr(ptr noundef %1454, i32 noundef %1455)
  store i64 %1456, ptr %89, align 8
  br label %1461

1457:                                             ; preds = %1428
  %1458 = load ptr, ptr %90, align 8
  %1459 = load i32, ptr %91, align 4
  %1460 = call i64 @ZSTD_hash8Ptr(ptr noundef %1458, i32 noundef %1459)
  store i64 %1460, ptr %89, align 8
  br label %1461

1461:                                             ; preds = %1457, %1453, %1449, %1445, %1441
  %1462 = load i64, ptr %89, align 8
  %1463 = getelementptr inbounds i32, ptr %1432, i64 %1462
  store i32 %1431, ptr %1463, align 4
  %1464 = load ptr, ptr %118, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 -1
  %1466 = load ptr, ptr %116, align 8
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = trunc i64 %1469 to i32
  %1471 = load ptr, ptr %114, align 8
  %1472 = load ptr, ptr %118, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 -1
  %1474 = load i32, ptr %115, align 4
  %1475 = load i32, ptr %110, align 4
  store ptr %1473, ptr %94, align 8
  store i32 %1474, ptr %95, align 4
  store i32 %1475, ptr %96, align 4
  %1476 = load i32, ptr %96, align 4
  switch i32 %1476, label %1477 [
    i32 4, label %1478
    i32 5, label %1482
    i32 6, label %1486
    i32 7, label %1490
    i32 8, label %1494
  ]

1477:                                             ; preds = %1461
  br label %1478

1478:                                             ; preds = %1477, %1461
  %1479 = load ptr, ptr %94, align 8
  %1480 = load i32, ptr %95, align 4
  %1481 = call i64 @ZSTD_hash4Ptr(ptr noundef %1479, i32 noundef %1480)
  store i64 %1481, ptr %93, align 8
  br label %1498

1482:                                             ; preds = %1461
  %1483 = load ptr, ptr %94, align 8
  %1484 = load i32, ptr %95, align 4
  %1485 = call i64 @ZSTD_hash5Ptr(ptr noundef %1483, i32 noundef %1484)
  store i64 %1485, ptr %93, align 8
  br label %1498

1486:                                             ; preds = %1461
  %1487 = load ptr, ptr %94, align 8
  %1488 = load i32, ptr %95, align 4
  %1489 = call i64 @ZSTD_hash6Ptr(ptr noundef %1487, i32 noundef %1488)
  store i64 %1489, ptr %93, align 8
  br label %1498

1490:                                             ; preds = %1461
  %1491 = load ptr, ptr %94, align 8
  %1492 = load i32, ptr %95, align 4
  %1493 = call i64 @ZSTD_hash7Ptr(ptr noundef %1491, i32 noundef %1492)
  store i64 %1493, ptr %93, align 8
  br label %1498

1494:                                             ; preds = %1461
  %1495 = load ptr, ptr %94, align 8
  %1496 = load i32, ptr %95, align 4
  %1497 = call i64 @ZSTD_hash8Ptr(ptr noundef %1495, i32 noundef %1496)
  store i64 %1497, ptr %93, align 8
  br label %1498

1498:                                             ; preds = %1494, %1490, %1486, %1482, %1478
  %1499 = load i64, ptr %93, align 8
  %1500 = getelementptr inbounds i32, ptr %1471, i64 %1499
  store i32 %1470, ptr %1500, align 4
  br label %1501

1501:                                             ; preds = %1779, %1498
  %1502 = load ptr, ptr %118, align 8
  %1503 = load ptr, ptr %124, align 8
  %1504 = icmp ule ptr %1502, %1503
  br i1 %1504, label %1505, label %1787

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %118, align 8
  %1507 = load ptr, ptr %116, align 8
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = trunc i64 %1510 to i32
  store i32 %1511, ptr %177, align 4
  %1512 = load i32, ptr %177, align 4
  %1513 = load i32, ptr %126, align 4
  %1514 = sub i32 %1512, %1513
  store i32 %1514, ptr %178, align 4
  %1515 = load i32, ptr %178, align 4
  %1516 = load i32, ptr %121, align 4
  %1517 = icmp ult i32 %1515, %1516
  br i1 %1517, label %1518, label %1527

1518:                                             ; preds = %1505
  %1519 = load ptr, ptr %132, align 8
  %1520 = load i32, ptr %178, align 4
  %1521 = zext i32 %1520 to i64
  %1522 = getelementptr inbounds i8, ptr %1519, i64 %1521
  %1523 = load i32, ptr %135, align 4
  %1524 = zext i32 %1523 to i64
  %1525 = sub i64 0, %1524
  %1526 = getelementptr inbounds i8, ptr %1522, i64 %1525
  br label %1532

1527:                                             ; preds = %1505
  %1528 = load ptr, ptr %116, align 8
  %1529 = load i32, ptr %178, align 4
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds i8, ptr %1528, i64 %1530
  br label %1532

1532:                                             ; preds = %1527, %1518
  %1533 = phi ptr [ %1526, %1518 ], [ %1531, %1527 ]
  store ptr %1533, ptr %179, align 8
  %1534 = load i32, ptr %121, align 4
  %1535 = sub i32 %1534, 1
  %1536 = load i32, ptr %178, align 4
  %1537 = sub i32 %1535, %1536
  %1538 = icmp uge i32 %1537, 3
  br i1 %1538, label %1539, label %1786

1539:                                             ; preds = %1532
  %1540 = load ptr, ptr %179, align 8
  %1541 = call i32 @MEM_read32(ptr noundef %1540)
  %1542 = load ptr, ptr %118, align 8
  %1543 = call i32 @MEM_read32(ptr noundef %1542)
  %1544 = icmp eq i32 %1541, %1543
  br i1 %1544, label %1545, label %1786

1545:                                             ; preds = %1539
  %1546 = load i32, ptr %178, align 4
  %1547 = load i32, ptr %121, align 4
  %1548 = icmp ult i32 %1546, %1547
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1545
  %1550 = load ptr, ptr %134, align 8
  br label %1553

1551:                                             ; preds = %1545
  %1552 = load ptr, ptr %123, align 8
  br label %1553

1553:                                             ; preds = %1551, %1549
  %1554 = phi ptr [ %1550, %1549 ], [ %1552, %1551 ]
  store ptr %1554, ptr %180, align 8
  %1555 = load ptr, ptr %118, align 8
  %1556 = getelementptr inbounds i8, ptr %1555, i64 4
  %1557 = load ptr, ptr %179, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 4
  %1559 = load ptr, ptr %123, align 8
  %1560 = load ptr, ptr %180, align 8
  %1561 = load ptr, ptr %122, align 8
  %1562 = call i64 @ZSTD_count_2segments(ptr noundef %1556, ptr noundef %1558, ptr noundef %1559, ptr noundef %1560, ptr noundef %1561)
  %1563 = add i64 %1562, 4
  store i64 %1563, ptr %181, align 8
  %1564 = load i32, ptr %126, align 4
  store i32 %1564, ptr %182, align 4
  %1565 = load i32, ptr %125, align 4
  store i32 %1565, ptr %126, align 4
  %1566 = load i32, ptr %182, align 4
  store i32 %1566, ptr %125, align 4
  %1567 = load ptr, ptr %106, align 8
  %1568 = load ptr, ptr %119, align 8
  %1569 = load ptr, ptr %123, align 8
  %1570 = load i64, ptr %181, align 8
  store ptr %1567, ptr %48, align 8
  store i64 0, ptr %49, align 8
  store ptr %1568, ptr %50, align 8
  store ptr %1569, ptr %51, align 8
  store i32 1, ptr %52, align 4
  store i64 %1570, ptr %53, align 8
  %1571 = load ptr, ptr %51, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 -32
  store ptr %1572, ptr %54, align 8
  %1573 = load ptr, ptr %50, align 8
  %1574 = load i64, ptr %49, align 8
  %1575 = getelementptr inbounds i8, ptr %1573, i64 %1574
  store ptr %1575, ptr %55, align 8
  %1576 = load ptr, ptr %55, align 8
  %1577 = load ptr, ptr %54, align 8
  %1578 = icmp ule ptr %1576, %1577
  br i1 %1578, label %1579, label %1652

1579:                                             ; preds = %1553
  %1580 = load ptr, ptr %48, align 8
  %1581 = getelementptr inbounds %struct.seqStore_t, ptr %1580, i32 0, i32 3
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load ptr, ptr %50, align 8
  call void @ZSTD_copy16(ptr noundef %1582, ptr noundef %1583)
  %1584 = load i64, ptr %49, align 8
  %1585 = icmp ugt i64 %1584, 16
  br i1 %1585, label %1586, label %1651

1586:                                             ; preds = %1579
  %1587 = load ptr, ptr %48, align 8
  %1588 = getelementptr inbounds %struct.seqStore_t, ptr %1587, i32 0, i32 3
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds i8, ptr %1589, i64 16
  %1591 = load ptr, ptr %50, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 16
  %1593 = load i64, ptr %49, align 8
  %1594 = sub nsw i64 %1593, 16
  store ptr %1590, ptr %6, align 8
  store ptr %1592, ptr %7, align 8
  store i64 %1594, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %1595 = load ptr, ptr %6, align 8
  %1596 = load ptr, ptr %7, align 8
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  store i64 %1599, ptr %10, align 8
  %1600 = load ptr, ptr %7, align 8
  store ptr %1600, ptr %11, align 8
  %1601 = load ptr, ptr %6, align 8
  store ptr %1601, ptr %12, align 8
  %1602 = load ptr, ptr %12, align 8
  %1603 = load i64, ptr %8, align 8
  %1604 = getelementptr inbounds i8, ptr %1602, i64 %1603
  store ptr %1604, ptr %13, align 8
  %1605 = load i32, ptr %9, align 4
  %1606 = icmp eq i32 %1605, 1
  br i1 %1606, label %1607, label %1622

1607:                                             ; preds = %1586
  %1608 = load i64, ptr %10, align 8
  %1609 = icmp slt i64 %1608, 16
  br i1 %1609, label %1610, label %1622

1610:                                             ; preds = %1607
  br label %1611

1611:                                             ; preds = %1611, %1610
  %1612 = load ptr, ptr %12, align 8
  %1613 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %1612, ptr noundef %1613)
  %1614 = load ptr, ptr %12, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 8
  store ptr %1615, ptr %12, align 8
  %1616 = load ptr, ptr %11, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 8
  store ptr %1617, ptr %11, align 8
  %1618 = load ptr, ptr %12, align 8
  %1619 = load ptr, ptr %13, align 8
  %1620 = icmp ult ptr %1618, %1619
  br i1 %1620, label %1611, label %1621, !llvm.loop !10

1621:                                             ; preds = %1611
  br label %1650

1622:                                             ; preds = %1607, %1586
  %1623 = load ptr, ptr %12, align 8
  %1624 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1623, ptr noundef %1624)
  %1625 = load i64, ptr %8, align 8
  %1626 = icmp sge i64 16, %1625
  br i1 %1626, label %1627, label %1628

1627:                                             ; preds = %1622
  br label %1650

1628:                                             ; preds = %1622
  %1629 = load ptr, ptr %12, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i64 16
  store ptr %1630, ptr %12, align 8
  %1631 = load ptr, ptr %11, align 8
  %1632 = getelementptr inbounds i8, ptr %1631, i64 16
  store ptr %1632, ptr %11, align 8
  br label %1633

1633:                                             ; preds = %1633, %1628
  %1634 = load ptr, ptr %12, align 8
  %1635 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1634, ptr noundef %1635)
  %1636 = load ptr, ptr %12, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 16
  store ptr %1637, ptr %12, align 8
  %1638 = load ptr, ptr %11, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i64 16
  store ptr %1639, ptr %11, align 8
  %1640 = load ptr, ptr %12, align 8
  %1641 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1640, ptr noundef %1641)
  %1642 = load ptr, ptr %12, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 16
  store ptr %1643, ptr %12, align 8
  %1644 = load ptr, ptr %11, align 8
  %1645 = getelementptr inbounds i8, ptr %1644, i64 16
  store ptr %1645, ptr %11, align 8
  %1646 = load ptr, ptr %12, align 8
  %1647 = load ptr, ptr %13, align 8
  %1648 = icmp ult ptr %1646, %1647
  br i1 %1648, label %1633, label %1649, !llvm.loop !11

1649:                                             ; preds = %1633
  br label %1650

1650:                                             ; preds = %1649, %1627, %1621
  br label %1651

1651:                                             ; preds = %1650, %1579
  br label %1659

1652:                                             ; preds = %1553
  %1653 = load ptr, ptr %48, align 8
  %1654 = getelementptr inbounds %struct.seqStore_t, ptr %1653, i32 0, i32 3
  %1655 = load ptr, ptr %1654, align 8
  %1656 = load ptr, ptr %50, align 8
  %1657 = load ptr, ptr %55, align 8
  %1658 = load ptr, ptr %54, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1655, ptr noundef %1656, ptr noundef %1657, ptr noundef %1658)
  br label %1659

1659:                                             ; preds = %1652, %1651
  %1660 = load i64, ptr %49, align 8
  %1661 = load ptr, ptr %48, align 8
  %1662 = getelementptr inbounds %struct.seqStore_t, ptr %1661, i32 0, i32 3
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 %1660
  store ptr %1664, ptr %1662, align 8
  %1665 = load i64, ptr %49, align 8
  %1666 = icmp ugt i64 %1665, 65535
  br i1 %1666, label %1667, label %1682

1667:                                             ; preds = %1659
  %1668 = load ptr, ptr %48, align 8
  %1669 = getelementptr inbounds %struct.seqStore_t, ptr %1668, i32 0, i32 9
  store i32 1, ptr %1669, align 8
  %1670 = load ptr, ptr %48, align 8
  %1671 = getelementptr inbounds %struct.seqStore_t, ptr %1670, i32 0, i32 1
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load ptr, ptr %48, align 8
  %1674 = load ptr, ptr %1673, align 8
  %1675 = ptrtoint ptr %1672 to i64
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = sdiv exact i64 %1677, 8
  %1679 = trunc i64 %1678 to i32
  %1680 = load ptr, ptr %48, align 8
  %1681 = getelementptr inbounds %struct.seqStore_t, ptr %1680, i32 0, i32 10
  store i32 %1679, ptr %1681, align 4
  br label %1682

1682:                                             ; preds = %1667, %1659
  %1683 = load i64, ptr %49, align 8
  %1684 = trunc i64 %1683 to i16
  %1685 = load ptr, ptr %48, align 8
  %1686 = getelementptr inbounds %struct.seqStore_t, ptr %1685, i32 0, i32 1
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds %struct.seqDef_s, ptr %1687, i32 0, i32 1
  store i16 %1684, ptr %1688, align 4
  %1689 = load i32, ptr %52, align 4
  %1690 = load ptr, ptr %48, align 8
  %1691 = getelementptr inbounds %struct.seqStore_t, ptr %1690, i32 0, i32 1
  %1692 = load ptr, ptr %1691, align 8
  store i32 %1689, ptr %1692, align 4
  %1693 = load i64, ptr %53, align 8
  %1694 = sub i64 %1693, 3
  store i64 %1694, ptr %56, align 8
  %1695 = load i64, ptr %56, align 8
  %1696 = icmp ugt i64 %1695, 65535
  br i1 %1696, label %1697, label %1712

1697:                                             ; preds = %1682
  %1698 = load ptr, ptr %48, align 8
  %1699 = getelementptr inbounds %struct.seqStore_t, ptr %1698, i32 0, i32 9
  store i32 2, ptr %1699, align 8
  %1700 = load ptr, ptr %48, align 8
  %1701 = getelementptr inbounds %struct.seqStore_t, ptr %1700, i32 0, i32 1
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load ptr, ptr %48, align 8
  %1704 = load ptr, ptr %1703, align 8
  %1705 = ptrtoint ptr %1702 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = sdiv exact i64 %1707, 8
  %1709 = trunc i64 %1708 to i32
  %1710 = load ptr, ptr %48, align 8
  %1711 = getelementptr inbounds %struct.seqStore_t, ptr %1710, i32 0, i32 10
  store i32 %1709, ptr %1711, align 4
  br label %1712

1712:                                             ; preds = %1697, %1682
  %1713 = load i64, ptr %56, align 8
  %1714 = trunc i64 %1713 to i16
  %1715 = load ptr, ptr %48, align 8
  %1716 = getelementptr inbounds %struct.seqStore_t, ptr %1715, i32 0, i32 1
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds %struct.seqDef_s, ptr %1717, i32 0, i32 2
  store i16 %1714, ptr %1718, align 2
  %1719 = load ptr, ptr %48, align 8
  %1720 = getelementptr inbounds %struct.seqStore_t, ptr %1719, i32 0, i32 1
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds %struct.seqDef_s, ptr %1721, i32 1
  store ptr %1722, ptr %1720, align 8
  %1723 = load i32, ptr %177, align 4
  %1724 = load ptr, ptr %114, align 8
  %1725 = load ptr, ptr %118, align 8
  %1726 = load i32, ptr %115, align 4
  %1727 = load i32, ptr %110, align 4
  store ptr %1725, ptr %98, align 8
  store i32 %1726, ptr %99, align 4
  store i32 %1727, ptr %100, align 4
  %1728 = load i32, ptr %100, align 4
  switch i32 %1728, label %1729 [
    i32 4, label %1730
    i32 5, label %1734
    i32 6, label %1738
    i32 7, label %1742
    i32 8, label %1746
  ]

1729:                                             ; preds = %1712
  br label %1730

1730:                                             ; preds = %1729, %1712
  %1731 = load ptr, ptr %98, align 8
  %1732 = load i32, ptr %99, align 4
  %1733 = call i64 @ZSTD_hash4Ptr(ptr noundef %1731, i32 noundef %1732)
  store i64 %1733, ptr %97, align 8
  br label %1750

1734:                                             ; preds = %1712
  %1735 = load ptr, ptr %98, align 8
  %1736 = load i32, ptr %99, align 4
  %1737 = call i64 @ZSTD_hash5Ptr(ptr noundef %1735, i32 noundef %1736)
  store i64 %1737, ptr %97, align 8
  br label %1750

1738:                                             ; preds = %1712
  %1739 = load ptr, ptr %98, align 8
  %1740 = load i32, ptr %99, align 4
  %1741 = call i64 @ZSTD_hash6Ptr(ptr noundef %1739, i32 noundef %1740)
  store i64 %1741, ptr %97, align 8
  br label %1750

1742:                                             ; preds = %1712
  %1743 = load ptr, ptr %98, align 8
  %1744 = load i32, ptr %99, align 4
  %1745 = call i64 @ZSTD_hash7Ptr(ptr noundef %1743, i32 noundef %1744)
  store i64 %1745, ptr %97, align 8
  br label %1750

1746:                                             ; preds = %1712
  %1747 = load ptr, ptr %98, align 8
  %1748 = load i32, ptr %99, align 4
  %1749 = call i64 @ZSTD_hash8Ptr(ptr noundef %1747, i32 noundef %1748)
  store i64 %1749, ptr %97, align 8
  br label %1750

1750:                                             ; preds = %1746, %1742, %1738, %1734, %1730
  %1751 = load i64, ptr %97, align 8
  %1752 = getelementptr inbounds i32, ptr %1724, i64 %1751
  store i32 %1723, ptr %1752, align 4
  %1753 = load i32, ptr %177, align 4
  %1754 = load ptr, ptr %112, align 8
  %1755 = load ptr, ptr %118, align 8
  %1756 = load i32, ptr %113, align 4
  store ptr %1755, ptr %102, align 8
  store i32 %1756, ptr %103, align 4
  store i32 8, ptr %104, align 4
  %1757 = load i32, ptr %104, align 4
  switch i32 %1757, label %1758 [
    i32 4, label %1759
    i32 5, label %1763
    i32 6, label %1767
    i32 7, label %1771
    i32 8, label %1775
  ]

1758:                                             ; preds = %1750
  br label %1759

1759:                                             ; preds = %1758, %1750
  %1760 = load ptr, ptr %102, align 8
  %1761 = load i32, ptr %103, align 4
  %1762 = call i64 @ZSTD_hash4Ptr(ptr noundef %1760, i32 noundef %1761)
  store i64 %1762, ptr %101, align 8
  br label %1779

1763:                                             ; preds = %1750
  %1764 = load ptr, ptr %102, align 8
  %1765 = load i32, ptr %103, align 4
  %1766 = call i64 @ZSTD_hash5Ptr(ptr noundef %1764, i32 noundef %1765)
  store i64 %1766, ptr %101, align 8
  br label %1779

1767:                                             ; preds = %1750
  %1768 = load ptr, ptr %102, align 8
  %1769 = load i32, ptr %103, align 4
  %1770 = call i64 @ZSTD_hash6Ptr(ptr noundef %1768, i32 noundef %1769)
  store i64 %1770, ptr %101, align 8
  br label %1779

1771:                                             ; preds = %1750
  %1772 = load ptr, ptr %102, align 8
  %1773 = load i32, ptr %103, align 4
  %1774 = call i64 @ZSTD_hash7Ptr(ptr noundef %1772, i32 noundef %1773)
  store i64 %1774, ptr %101, align 8
  br label %1779

1775:                                             ; preds = %1750
  %1776 = load ptr, ptr %102, align 8
  %1777 = load i32, ptr %103, align 4
  %1778 = call i64 @ZSTD_hash8Ptr(ptr noundef %1776, i32 noundef %1777)
  store i64 %1778, ptr %101, align 8
  br label %1779

1779:                                             ; preds = %1775, %1771, %1767, %1763, %1759
  %1780 = load i64, ptr %101, align 8
  %1781 = getelementptr inbounds i32, ptr %1754, i64 %1780
  store i32 %1753, ptr %1781, align 4
  %1782 = load i64, ptr %181, align 8
  %1783 = load ptr, ptr %118, align 8
  %1784 = getelementptr inbounds i8, ptr %1783, i64 %1782
  store ptr %1784, ptr %118, align 8
  %1785 = load ptr, ptr %118, align 8
  store ptr %1785, ptr %119, align 8
  br label %1501, !llvm.loop !26

1786:                                             ; preds = %1539, %1532
  br label %1787

1787:                                             ; preds = %1786, %1501
  br label %1788

1788:                                             ; preds = %1787, %1352
  br label %341, !llvm.loop !21

1789:                                             ; preds = %341
  %1790 = load i32, ptr %125, align 4
  %1791 = load ptr, ptr %107, align 8
  store i32 %1790, ptr %1791, align 4
  %1792 = load i32, ptr %126, align 4
  %1793 = load ptr, ptr %107, align 8
  %1794 = getelementptr inbounds i32, ptr %1793, i64 1
  store i32 %1792, ptr %1794, align 4
  %1795 = load ptr, ptr %123, align 8
  %1796 = load ptr, ptr %119, align 8
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = sub i64 %1797, %1798
  ret i64 %1799
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_dictMatchState_7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i32, align 4
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i64, align 8
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i64, align 8
  store ptr %0, ptr %183, align 8
  store ptr %1, ptr %184, align 8
  store ptr %2, ptr %185, align 8
  store ptr %3, ptr %186, align 8
  store i64 %4, ptr %187, align 8
  %188 = load ptr, ptr %183, align 8
  %189 = load ptr, ptr %184, align 8
  %190 = load ptr, ptr %185, align 8
  %191 = load ptr, ptr %186, align 8
  %192 = load i64, ptr %187, align 8
  store ptr %188, ptr %105, align 8
  store ptr %189, ptr %106, align 8
  store ptr %190, ptr %107, align 8
  store ptr %191, ptr %108, align 8
  store i64 %192, ptr %109, align 8
  store i32 7, ptr %110, align 4
  %193 = load ptr, ptr %105, align 8
  %194 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %193, i32 0, i32 16
  store ptr %194, ptr %111, align 8
  %195 = load ptr, ptr %105, align 8
  %196 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %112, align 8
  %198 = load ptr, ptr %111, align 8
  %199 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %113, align 4
  %201 = load ptr, ptr %105, align 8
  %202 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %114, align 8
  %204 = load ptr, ptr %111, align 8
  %205 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %115, align 4
  %207 = load ptr, ptr %105, align 8
  %208 = getelementptr inbounds %struct.ZSTD_window_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %116, align 8
  %210 = load ptr, ptr %108, align 8
  store ptr %210, ptr %117, align 8
  %211 = load ptr, ptr %117, align 8
  store ptr %211, ptr %118, align 8
  %212 = load ptr, ptr %117, align 8
  store ptr %212, ptr %119, align 8
  %213 = load ptr, ptr %117, align 8
  %214 = load ptr, ptr %116, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = load i64, ptr %109, align 8
  %219 = add i64 %217, %218
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %120, align 4
  %221 = load ptr, ptr %105, align 8
  %222 = load i32, ptr %120, align 4
  %223 = load ptr, ptr %111, align 8
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %221, i32 noundef %222, i32 noundef %224)
  store i32 %225, ptr %121, align 4
  %226 = load ptr, ptr %116, align 8
  %227 = load i32, ptr %121, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store ptr %229, ptr %122, align 8
  %230 = load ptr, ptr %117, align 8
  %231 = load i64, ptr %109, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  store ptr %232, ptr %123, align 8
  %233 = load ptr, ptr %123, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  store ptr %234, ptr %124, align 8
  %235 = load ptr, ptr %107, align 8
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %125, align 4
  %237 = load ptr, ptr %107, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 1
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %126, align 4
  %240 = load ptr, ptr %105, align 8
  %241 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %127, align 8
  %243 = load ptr, ptr %127, align 8
  %244 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %243, i32 0, i32 16
  store ptr %244, ptr %128, align 8
  %245 = load ptr, ptr %127, align 8
  %246 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %129, align 8
  %248 = load ptr, ptr %127, align 8
  %249 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %248, i32 0, i32 11
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %130, align 8
  %251 = load ptr, ptr %127, align 8
  %252 = getelementptr inbounds %struct.ZSTD_window_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %131, align 4
  %254 = load ptr, ptr %127, align 8
  %255 = getelementptr inbounds %struct.ZSTD_window_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %132, align 8
  %257 = load ptr, ptr %132, align 8
  %258 = load i32, ptr %131, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  store ptr %260, ptr %133, align 8
  %261 = load ptr, ptr %127, align 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %134, align 8
  %263 = load i32, ptr %121, align 4
  %264 = load ptr, ptr %134, align 8
  %265 = load ptr, ptr %132, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = sub i32 %263, %269
  store i32 %270, ptr %135, align 4
  %271 = load ptr, ptr %128, align 8
  %272 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 8
  store i32 %274, ptr %136, align 4
  %275 = load ptr, ptr %128, align 8
  %276 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 8
  store i32 %278, ptr %137, align 4
  %279 = load ptr, ptr %118, align 8
  %280 = load ptr, ptr %122, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = load ptr, ptr %134, align 8
  %285 = load ptr, ptr %133, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %283, %288
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %138, align 4
  %291 = load ptr, ptr %105, align 8
  %292 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %291, i32 0, i32 18
  %293 = load i32, ptr %292, align 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %334

295:                                              ; preds = %5
  %296 = load ptr, ptr %128, align 8
  %297 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = shl i64 1, %299
  %301 = mul i64 %300, 4
  store i64 %301, ptr %139, align 8
  %302 = load ptr, ptr %128, align 8
  %303 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = shl i64 1, %305
  %307 = mul i64 %306, 4
  store i64 %307, ptr %140, align 8
  %308 = load ptr, ptr %129, align 8
  store ptr %308, ptr %141, align 8
  %309 = load i64, ptr %139, align 8
  store i64 %309, ptr %142, align 8
  store i64 0, ptr %143, align 8
  br label %310

310:                                              ; preds = %314, %295
  %311 = load i64, ptr %143, align 8
  %312 = load i64, ptr %142, align 8
  %313 = icmp ult i64 %311, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr %141, align 8
  %316 = load i64, ptr %143, align 8
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  call void @llvm.prefetch.p0(ptr %317, i32 0, i32 2, i32 1)
  %318 = load i64, ptr %143, align 8
  %319 = add i64 %318, 64
  store i64 %319, ptr %143, align 8
  br label %310, !llvm.loop !17

320:                                              ; preds = %310
  %321 = load ptr, ptr %130, align 8
  store ptr %321, ptr %144, align 8
  %322 = load i64, ptr %140, align 8
  store i64 %322, ptr %145, align 8
  store i64 0, ptr %146, align 8
  br label %323

323:                                              ; preds = %327, %320
  %324 = load i64, ptr %146, align 8
  %325 = load i64, ptr %145, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = load ptr, ptr %144, align 8
  %329 = load i64, ptr %146, align 8
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  call void @llvm.prefetch.p0(ptr %330, i32 0, i32 2, i32 1)
  %331 = load i64, ptr %146, align 8
  %332 = add i64 %331, 64
  store i64 %332, ptr %146, align 8
  br label %323, !llvm.loop !18

333:                                              ; preds = %323
  br label %334

334:                                              ; preds = %333, %5
  %335 = load i32, ptr %138, align 4
  %336 = icmp eq i32 %335, 0
  %337 = zext i1 %336 to i32
  %338 = load ptr, ptr %118, align 8
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %118, align 8
  br label %341

341:                                              ; preds = %1788, %875, %334
  %342 = load ptr, ptr %118, align 8
  %343 = load ptr, ptr %124, align 8
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %345, label %1789

345:                                              ; preds = %341
  %346 = load ptr, ptr %118, align 8
  %347 = load i32, ptr %113, align 4
  store ptr %346, ptr %58, align 8
  store i32 %347, ptr %59, align 4
  store i32 8, ptr %60, align 4
  %348 = load i32, ptr %60, align 4
  switch i32 %348, label %349 [
    i32 4, label %350
    i32 5, label %354
    i32 6, label %358
    i32 7, label %362
    i32 8, label %366
  ]

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349, %345
  %351 = load ptr, ptr %58, align 8
  %352 = load i32, ptr %59, align 4
  %353 = call i64 @ZSTD_hash4Ptr(ptr noundef %351, i32 noundef %352)
  store i64 %353, ptr %57, align 8
  br label %370

354:                                              ; preds = %345
  %355 = load ptr, ptr %58, align 8
  %356 = load i32, ptr %59, align 4
  %357 = call i64 @ZSTD_hash5Ptr(ptr noundef %355, i32 noundef %356)
  store i64 %357, ptr %57, align 8
  br label %370

358:                                              ; preds = %345
  %359 = load ptr, ptr %58, align 8
  %360 = load i32, ptr %59, align 4
  %361 = call i64 @ZSTD_hash6Ptr(ptr noundef %359, i32 noundef %360)
  store i64 %361, ptr %57, align 8
  br label %370

362:                                              ; preds = %345
  %363 = load ptr, ptr %58, align 8
  %364 = load i32, ptr %59, align 4
  %365 = call i64 @ZSTD_hash7Ptr(ptr noundef %363, i32 noundef %364)
  store i64 %365, ptr %57, align 8
  br label %370

366:                                              ; preds = %345
  %367 = load ptr, ptr %58, align 8
  %368 = load i32, ptr %59, align 4
  %369 = call i64 @ZSTD_hash8Ptr(ptr noundef %367, i32 noundef %368)
  store i64 %369, ptr %57, align 8
  br label %370

370:                                              ; preds = %366, %362, %358, %354, %350
  %371 = load i64, ptr %57, align 8
  store i64 %371, ptr %149, align 8
  %372 = load ptr, ptr %118, align 8
  %373 = load i32, ptr %115, align 4
  %374 = load i32, ptr %110, align 4
  store ptr %372, ptr %62, align 8
  store i32 %373, ptr %63, align 4
  store i32 %374, ptr %64, align 4
  %375 = load i32, ptr %64, align 4
  switch i32 %375, label %376 [
    i32 4, label %377
    i32 5, label %381
    i32 6, label %385
    i32 7, label %389
    i32 8, label %393
  ]

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376, %370
  %378 = load ptr, ptr %62, align 8
  %379 = load i32, ptr %63, align 4
  %380 = call i64 @ZSTD_hash4Ptr(ptr noundef %378, i32 noundef %379)
  store i64 %380, ptr %61, align 8
  br label %397

381:                                              ; preds = %370
  %382 = load ptr, ptr %62, align 8
  %383 = load i32, ptr %63, align 4
  %384 = call i64 @ZSTD_hash5Ptr(ptr noundef %382, i32 noundef %383)
  store i64 %384, ptr %61, align 8
  br label %397

385:                                              ; preds = %370
  %386 = load ptr, ptr %62, align 8
  %387 = load i32, ptr %63, align 4
  %388 = call i64 @ZSTD_hash6Ptr(ptr noundef %386, i32 noundef %387)
  store i64 %388, ptr %61, align 8
  br label %397

389:                                              ; preds = %370
  %390 = load ptr, ptr %62, align 8
  %391 = load i32, ptr %63, align 4
  %392 = call i64 @ZSTD_hash7Ptr(ptr noundef %390, i32 noundef %391)
  store i64 %392, ptr %61, align 8
  br label %397

393:                                              ; preds = %370
  %394 = load ptr, ptr %62, align 8
  %395 = load i32, ptr %63, align 4
  %396 = call i64 @ZSTD_hash8Ptr(ptr noundef %394, i32 noundef %395)
  store i64 %396, ptr %61, align 8
  br label %397

397:                                              ; preds = %393, %389, %385, %381, %377
  %398 = load i64, ptr %61, align 8
  store i64 %398, ptr %150, align 8
  %399 = load ptr, ptr %118, align 8
  %400 = load i32, ptr %136, align 4
  store ptr %399, ptr %66, align 8
  store i32 %400, ptr %67, align 4
  store i32 8, ptr %68, align 4
  %401 = load i32, ptr %68, align 4
  switch i32 %401, label %402 [
    i32 4, label %403
    i32 5, label %407
    i32 6, label %411
    i32 7, label %415
    i32 8, label %419
  ]

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402, %397
  %404 = load ptr, ptr %66, align 8
  %405 = load i32, ptr %67, align 4
  %406 = call i64 @ZSTD_hash4Ptr(ptr noundef %404, i32 noundef %405)
  store i64 %406, ptr %65, align 8
  br label %423

407:                                              ; preds = %397
  %408 = load ptr, ptr %66, align 8
  %409 = load i32, ptr %67, align 4
  %410 = call i64 @ZSTD_hash5Ptr(ptr noundef %408, i32 noundef %409)
  store i64 %410, ptr %65, align 8
  br label %423

411:                                              ; preds = %397
  %412 = load ptr, ptr %66, align 8
  %413 = load i32, ptr %67, align 4
  %414 = call i64 @ZSTD_hash6Ptr(ptr noundef %412, i32 noundef %413)
  store i64 %414, ptr %65, align 8
  br label %423

415:                                              ; preds = %397
  %416 = load ptr, ptr %66, align 8
  %417 = load i32, ptr %67, align 4
  %418 = call i64 @ZSTD_hash7Ptr(ptr noundef %416, i32 noundef %417)
  store i64 %418, ptr %65, align 8
  br label %423

419:                                              ; preds = %397
  %420 = load ptr, ptr %66, align 8
  %421 = load i32, ptr %67, align 4
  %422 = call i64 @ZSTD_hash8Ptr(ptr noundef %420, i32 noundef %421)
  store i64 %422, ptr %65, align 8
  br label %423

423:                                              ; preds = %419, %415, %411, %407, %403
  %424 = load i64, ptr %65, align 8
  store i64 %424, ptr %151, align 8
  %425 = load ptr, ptr %118, align 8
  %426 = load i32, ptr %137, align 4
  %427 = load i32, ptr %110, align 4
  store ptr %425, ptr %70, align 8
  store i32 %426, ptr %71, align 4
  store i32 %427, ptr %72, align 4
  %428 = load i32, ptr %72, align 4
  switch i32 %428, label %429 [
    i32 4, label %430
    i32 5, label %434
    i32 6, label %438
    i32 7, label %442
    i32 8, label %446
  ]

429:                                              ; preds = %423
  br label %430

430:                                              ; preds = %429, %423
  %431 = load ptr, ptr %70, align 8
  %432 = load i32, ptr %71, align 4
  %433 = call i64 @ZSTD_hash4Ptr(ptr noundef %431, i32 noundef %432)
  store i64 %433, ptr %69, align 8
  br label %450

434:                                              ; preds = %423
  %435 = load ptr, ptr %70, align 8
  %436 = load i32, ptr %71, align 4
  %437 = call i64 @ZSTD_hash5Ptr(ptr noundef %435, i32 noundef %436)
  store i64 %437, ptr %69, align 8
  br label %450

438:                                              ; preds = %423
  %439 = load ptr, ptr %70, align 8
  %440 = load i32, ptr %71, align 4
  %441 = call i64 @ZSTD_hash6Ptr(ptr noundef %439, i32 noundef %440)
  store i64 %441, ptr %69, align 8
  br label %450

442:                                              ; preds = %423
  %443 = load ptr, ptr %70, align 8
  %444 = load i32, ptr %71, align 4
  %445 = call i64 @ZSTD_hash7Ptr(ptr noundef %443, i32 noundef %444)
  store i64 %445, ptr %69, align 8
  br label %450

446:                                              ; preds = %423
  %447 = load ptr, ptr %70, align 8
  %448 = load i32, ptr %71, align 4
  %449 = call i64 @ZSTD_hash8Ptr(ptr noundef %447, i32 noundef %448)
  store i64 %449, ptr %69, align 8
  br label %450

450:                                              ; preds = %446, %442, %438, %434, %430
  %451 = load i64, ptr %69, align 8
  store i64 %451, ptr %152, align 8
  %452 = load ptr, ptr %129, align 8
  %453 = load i64, ptr %151, align 8
  %454 = lshr i64 %453, 8
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %153, align 4
  %457 = load ptr, ptr %130, align 8
  %458 = load i64, ptr %152, align 8
  %459 = lshr i64 %458, 8
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %154, align 4
  %462 = load i32, ptr %153, align 4
  %463 = zext i32 %462 to i64
  %464 = load i64, ptr %151, align 8
  %465 = call i32 @ZSTD_comparePackedTags(i64 noundef %463, i64 noundef %464)
  store i32 %465, ptr %155, align 4
  %466 = load i32, ptr %154, align 4
  %467 = zext i32 %466 to i64
  %468 = load i64, ptr %152, align 8
  %469 = call i32 @ZSTD_comparePackedTags(i64 noundef %467, i64 noundef %468)
  store i32 %469, ptr %156, align 4
  %470 = load ptr, ptr %118, align 8
  %471 = load ptr, ptr %116, align 8
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = trunc i64 %474 to i32
  store i32 %475, ptr %157, align 4
  %476 = load ptr, ptr %112, align 8
  %477 = load i64, ptr %149, align 8
  %478 = getelementptr inbounds i32, ptr %476, i64 %477
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %158, align 4
  %480 = load ptr, ptr %114, align 8
  %481 = load i64, ptr %150, align 8
  %482 = getelementptr inbounds i32, ptr %480, i64 %481
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %159, align 4
  %484 = load ptr, ptr %116, align 8
  %485 = load i32, ptr %158, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  store ptr %487, ptr %160, align 8
  %488 = load ptr, ptr %116, align 8
  %489 = load i32, ptr %159, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  store ptr %491, ptr %161, align 8
  %492 = load i32, ptr %157, align 4
  %493 = add i32 %492, 1
  %494 = load i32, ptr %125, align 4
  %495 = sub i32 %493, %494
  store i32 %495, ptr %162, align 4
  %496 = load i32, ptr %162, align 4
  %497 = load i32, ptr %121, align 4
  %498 = icmp ult i32 %496, %497
  br i1 %498, label %499, label %506

499:                                              ; preds = %450
  %500 = load ptr, ptr %132, align 8
  %501 = load i32, ptr %162, align 4
  %502 = load i32, ptr %135, align 4
  %503 = sub i32 %501, %502
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %500, i64 %504
  br label %511

506:                                              ; preds = %450
  %507 = load ptr, ptr %116, align 8
  %508 = load i32, ptr %162, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  br label %511

511:                                              ; preds = %506, %499
  %512 = phi ptr [ %505, %499 ], [ %510, %506 ]
  store ptr %512, ptr %163, align 8
  %513 = load i32, ptr %157, align 4
  %514 = load ptr, ptr %114, align 8
  %515 = load i64, ptr %150, align 8
  %516 = getelementptr inbounds i32, ptr %514, i64 %515
  store i32 %513, ptr %516, align 4
  %517 = load ptr, ptr %112, align 8
  %518 = load i64, ptr %149, align 8
  %519 = getelementptr inbounds i32, ptr %517, i64 %518
  store i32 %513, ptr %519, align 4
  %520 = load i32, ptr %121, align 4
  %521 = sub i32 %520, 1
  %522 = load i32, ptr %162, align 4
  %523 = sub i32 %521, %522
  %524 = icmp uge i32 %523, 3
  br i1 %524, label %525, label %715

525:                                              ; preds = %511
  %526 = load ptr, ptr %163, align 8
  %527 = call i32 @MEM_read32(ptr noundef %526)
  %528 = load ptr, ptr %118, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 1
  %530 = call i32 @MEM_read32(ptr noundef %529)
  %531 = icmp eq i32 %527, %530
  br i1 %531, label %532, label %715

532:                                              ; preds = %525
  %533 = load i32, ptr %162, align 4
  %534 = load i32, ptr %121, align 4
  %535 = icmp ult i32 %533, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = load ptr, ptr %134, align 8
  br label %540

538:                                              ; preds = %532
  %539 = load ptr, ptr %123, align 8
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi ptr [ %537, %536 ], [ %539, %538 ]
  store ptr %541, ptr %164, align 8
  %542 = load ptr, ptr %118, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 1
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  %545 = load ptr, ptr %163, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 4
  %547 = load ptr, ptr %123, align 8
  %548 = load ptr, ptr %164, align 8
  %549 = load ptr, ptr %122, align 8
  %550 = call i64 @ZSTD_count_2segments(ptr noundef %544, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549)
  %551 = add i64 %550, 4
  store i64 %551, ptr %147, align 8
  %552 = load ptr, ptr %118, align 8
  %553 = getelementptr inbounds i8, ptr %552, i32 1
  store ptr %553, ptr %118, align 8
  %554 = load ptr, ptr %106, align 8
  %555 = load ptr, ptr %118, align 8
  %556 = load ptr, ptr %119, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = load ptr, ptr %119, align 8
  %561 = load ptr, ptr %123, align 8
  %562 = load i64, ptr %147, align 8
  store ptr %554, ptr %30, align 8
  store i64 %559, ptr %31, align 8
  store ptr %560, ptr %32, align 8
  store ptr %561, ptr %33, align 8
  store i32 1, ptr %34, align 4
  store i64 %562, ptr %35, align 8
  %563 = load ptr, ptr %33, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 -32
  store ptr %564, ptr %36, align 8
  %565 = load ptr, ptr %32, align 8
  %566 = load i64, ptr %31, align 8
  %567 = getelementptr inbounds i8, ptr %565, i64 %566
  store ptr %567, ptr %37, align 8
  %568 = load ptr, ptr %37, align 8
  %569 = load ptr, ptr %36, align 8
  %570 = icmp ule ptr %568, %569
  br i1 %570, label %571, label %644

571:                                              ; preds = %540
  %572 = load ptr, ptr %30, align 8
  %573 = getelementptr inbounds %struct.seqStore_t, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %32, align 8
  call void @ZSTD_copy16(ptr noundef %574, ptr noundef %575)
  %576 = load i64, ptr %31, align 8
  %577 = icmp ugt i64 %576, 16
  br i1 %577, label %578, label %643

578:                                              ; preds = %571
  %579 = load ptr, ptr %30, align 8
  %580 = getelementptr inbounds %struct.seqStore_t, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  %583 = load ptr, ptr %32, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %585 = load i64, ptr %31, align 8
  %586 = sub nsw i64 %585, 16
  store ptr %582, ptr %22, align 8
  store ptr %584, ptr %23, align 8
  store i64 %586, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %587 = load ptr, ptr %22, align 8
  %588 = load ptr, ptr %23, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  store i64 %591, ptr %26, align 8
  %592 = load ptr, ptr %23, align 8
  store ptr %592, ptr %27, align 8
  %593 = load ptr, ptr %22, align 8
  store ptr %593, ptr %28, align 8
  %594 = load ptr, ptr %28, align 8
  %595 = load i64, ptr %24, align 8
  %596 = getelementptr inbounds i8, ptr %594, i64 %595
  store ptr %596, ptr %29, align 8
  %597 = load i32, ptr %25, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %614

599:                                              ; preds = %578
  %600 = load i64, ptr %26, align 8
  %601 = icmp slt i64 %600, 16
  br i1 %601, label %602, label %614

602:                                              ; preds = %599
  br label %603

603:                                              ; preds = %603, %602
  %604 = load ptr, ptr %28, align 8
  %605 = load ptr, ptr %27, align 8
  call void @ZSTD_copy8(ptr noundef %604, ptr noundef %605)
  %606 = load ptr, ptr %28, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  store ptr %607, ptr %28, align 8
  %608 = load ptr, ptr %27, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  store ptr %609, ptr %27, align 8
  %610 = load ptr, ptr %28, align 8
  %611 = load ptr, ptr %29, align 8
  %612 = icmp ult ptr %610, %611
  br i1 %612, label %603, label %613, !llvm.loop !10

613:                                              ; preds = %603
  br label %642

614:                                              ; preds = %599, %578
  %615 = load ptr, ptr %28, align 8
  %616 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %615, ptr noundef %616)
  %617 = load i64, ptr %24, align 8
  %618 = icmp sge i64 16, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  br label %642

620:                                              ; preds = %614
  %621 = load ptr, ptr %28, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 16
  store ptr %622, ptr %28, align 8
  %623 = load ptr, ptr %27, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  store ptr %624, ptr %27, align 8
  br label %625

625:                                              ; preds = %625, %620
  %626 = load ptr, ptr %28, align 8
  %627 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %626, ptr noundef %627)
  %628 = load ptr, ptr %28, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  store ptr %629, ptr %28, align 8
  %630 = load ptr, ptr %27, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  store ptr %631, ptr %27, align 8
  %632 = load ptr, ptr %28, align 8
  %633 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %632, ptr noundef %633)
  %634 = load ptr, ptr %28, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 16
  store ptr %635, ptr %28, align 8
  %636 = load ptr, ptr %27, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 16
  store ptr %637, ptr %27, align 8
  %638 = load ptr, ptr %28, align 8
  %639 = load ptr, ptr %29, align 8
  %640 = icmp ult ptr %638, %639
  br i1 %640, label %625, label %641, !llvm.loop !11

641:                                              ; preds = %625
  br label %642

642:                                              ; preds = %641, %619, %613
  br label %643

643:                                              ; preds = %642, %571
  br label %651

644:                                              ; preds = %540
  %645 = load ptr, ptr %30, align 8
  %646 = getelementptr inbounds %struct.seqStore_t, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %32, align 8
  %649 = load ptr, ptr %37, align 8
  %650 = load ptr, ptr %36, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650)
  br label %651

651:                                              ; preds = %644, %643
  %652 = load i64, ptr %31, align 8
  %653 = load ptr, ptr %30, align 8
  %654 = getelementptr inbounds %struct.seqStore_t, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 %652
  store ptr %656, ptr %654, align 8
  %657 = load i64, ptr %31, align 8
  %658 = icmp ugt i64 %657, 65535
  br i1 %658, label %659, label %674

659:                                              ; preds = %651
  %660 = load ptr, ptr %30, align 8
  %661 = getelementptr inbounds %struct.seqStore_t, ptr %660, i32 0, i32 9
  store i32 1, ptr %661, align 8
  %662 = load ptr, ptr %30, align 8
  %663 = getelementptr inbounds %struct.seqStore_t, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %30, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %664 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = sdiv exact i64 %669, 8
  %671 = trunc i64 %670 to i32
  %672 = load ptr, ptr %30, align 8
  %673 = getelementptr inbounds %struct.seqStore_t, ptr %672, i32 0, i32 10
  store i32 %671, ptr %673, align 4
  br label %674

674:                                              ; preds = %659, %651
  %675 = load i64, ptr %31, align 8
  %676 = trunc i64 %675 to i16
  %677 = load ptr, ptr %30, align 8
  %678 = getelementptr inbounds %struct.seqStore_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.seqDef_s, ptr %679, i32 0, i32 1
  store i16 %676, ptr %680, align 4
  %681 = load i32, ptr %34, align 4
  %682 = load ptr, ptr %30, align 8
  %683 = getelementptr inbounds %struct.seqStore_t, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  store i32 %681, ptr %684, align 4
  %685 = load i64, ptr %35, align 8
  %686 = sub i64 %685, 3
  store i64 %686, ptr %38, align 8
  %687 = load i64, ptr %38, align 8
  %688 = icmp ugt i64 %687, 65535
  br i1 %688, label %689, label %704

689:                                              ; preds = %674
  %690 = load ptr, ptr %30, align 8
  %691 = getelementptr inbounds %struct.seqStore_t, ptr %690, i32 0, i32 9
  store i32 2, ptr %691, align 8
  %692 = load ptr, ptr %30, align 8
  %693 = getelementptr inbounds %struct.seqStore_t, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %30, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = ptrtoint ptr %694 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = sdiv exact i64 %699, 8
  %701 = trunc i64 %700 to i32
  %702 = load ptr, ptr %30, align 8
  %703 = getelementptr inbounds %struct.seqStore_t, ptr %702, i32 0, i32 10
  store i32 %701, ptr %703, align 4
  br label %704

704:                                              ; preds = %689, %674
  %705 = load i64, ptr %38, align 8
  %706 = trunc i64 %705 to i16
  %707 = load ptr, ptr %30, align 8
  %708 = getelementptr inbounds %struct.seqStore_t, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.seqDef_s, ptr %709, i32 0, i32 2
  store i16 %706, ptr %710, align 2
  %711 = load ptr, ptr %30, align 8
  %712 = getelementptr inbounds %struct.seqStore_t, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.seqDef_s, ptr %713, i32 1
  store ptr %714, ptr %712, align 8
  br label %1352

715:                                              ; preds = %525, %511
  %716 = load i32, ptr %158, align 4
  %717 = load i32, ptr %121, align 4
  %718 = icmp ugt i32 %716, %717
  br i1 %718, label %719, label %771

719:                                              ; preds = %715
  %720 = load ptr, ptr %160, align 8
  %721 = call i64 @MEM_read64(ptr noundef %720)
  %722 = load ptr, ptr %118, align 8
  %723 = call i64 @MEM_read64(ptr noundef %722)
  %724 = icmp eq i64 %721, %723
  br i1 %724, label %725, label %770

725:                                              ; preds = %719
  %726 = load ptr, ptr %118, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = load ptr, ptr %160, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 8
  %730 = load ptr, ptr %123, align 8
  %731 = call i64 @ZSTD_count(ptr noundef %727, ptr noundef %729, ptr noundef %730)
  %732 = add i64 %731, 8
  store i64 %732, ptr %147, align 8
  %733 = load ptr, ptr %118, align 8
  %734 = load ptr, ptr %160, align 8
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %148, align 4
  br label %739

739:                                              ; preds = %762, %725
  %740 = load ptr, ptr %118, align 8
  %741 = load ptr, ptr %119, align 8
  %742 = icmp ugt ptr %740, %741
  %743 = zext i1 %742 to i32
  %744 = load ptr, ptr %160, align 8
  %745 = load ptr, ptr %122, align 8
  %746 = icmp ugt ptr %744, %745
  %747 = zext i1 %746 to i32
  %748 = and i32 %743, %747
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %760

750:                                              ; preds = %739
  %751 = load ptr, ptr %118, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 -1
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = load ptr, ptr %160, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 -1
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = icmp eq i32 %754, %758
  br label %760

760:                                              ; preds = %750, %739
  %761 = phi i1 [ false, %739 ], [ %759, %750 ]
  br i1 %761, label %762, label %769

762:                                              ; preds = %760
  %763 = load ptr, ptr %118, align 8
  %764 = getelementptr inbounds i8, ptr %763, i32 -1
  store ptr %764, ptr %118, align 8
  %765 = load ptr, ptr %160, align 8
  %766 = getelementptr inbounds i8, ptr %765, i32 -1
  store ptr %766, ptr %160, align 8
  %767 = load i64, ptr %147, align 8
  %768 = add i64 %767, 1
  store i64 %768, ptr %147, align 8
  br label %739, !llvm.loop !19

769:                                              ; preds = %760
  br label %1186

770:                                              ; preds = %719
  br label %838

771:                                              ; preds = %715
  %772 = load i32, ptr %155, align 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %837

774:                                              ; preds = %771
  %775 = load i32, ptr %153, align 4
  %776 = lshr i32 %775, 8
  store i32 %776, ptr %165, align 4
  %777 = load ptr, ptr %132, align 8
  %778 = load i32, ptr %165, align 4
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %777, i64 %779
  store ptr %780, ptr %166, align 8
  %781 = load ptr, ptr %166, align 8
  %782 = load ptr, ptr %133, align 8
  %783 = icmp ugt ptr %781, %782
  br i1 %783, label %784, label %836

784:                                              ; preds = %774
  %785 = load ptr, ptr %166, align 8
  %786 = call i64 @MEM_read64(ptr noundef %785)
  %787 = load ptr, ptr %118, align 8
  %788 = call i64 @MEM_read64(ptr noundef %787)
  %789 = icmp eq i64 %786, %788
  br i1 %789, label %790, label %836

790:                                              ; preds = %784
  %791 = load ptr, ptr %118, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  %793 = load ptr, ptr %166, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  %795 = load ptr, ptr %123, align 8
  %796 = load ptr, ptr %134, align 8
  %797 = load ptr, ptr %122, align 8
  %798 = call i64 @ZSTD_count_2segments(ptr noundef %792, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797)
  %799 = add i64 %798, 8
  store i64 %799, ptr %147, align 8
  %800 = load i32, ptr %157, align 4
  %801 = load i32, ptr %165, align 4
  %802 = sub i32 %800, %801
  %803 = load i32, ptr %135, align 4
  %804 = sub i32 %802, %803
  store i32 %804, ptr %148, align 4
  br label %805

805:                                              ; preds = %828, %790
  %806 = load ptr, ptr %118, align 8
  %807 = load ptr, ptr %119, align 8
  %808 = icmp ugt ptr %806, %807
  %809 = zext i1 %808 to i32
  %810 = load ptr, ptr %166, align 8
  %811 = load ptr, ptr %133, align 8
  %812 = icmp ugt ptr %810, %811
  %813 = zext i1 %812 to i32
  %814 = and i32 %809, %813
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %826

816:                                              ; preds = %805
  %817 = load ptr, ptr %118, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 -1
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = load ptr, ptr %166, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 -1
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i32
  %825 = icmp eq i32 %820, %824
  br label %826

826:                                              ; preds = %816, %805
  %827 = phi i1 [ false, %805 ], [ %825, %816 ]
  br i1 %827, label %828, label %835

828:                                              ; preds = %826
  %829 = load ptr, ptr %118, align 8
  %830 = getelementptr inbounds i8, ptr %829, i32 -1
  store ptr %830, ptr %118, align 8
  %831 = load ptr, ptr %166, align 8
  %832 = getelementptr inbounds i8, ptr %831, i32 -1
  store ptr %832, ptr %166, align 8
  %833 = load i64, ptr %147, align 8
  %834 = add i64 %833, 1
  store i64 %834, ptr %147, align 8
  br label %805, !llvm.loop !20

835:                                              ; preds = %826
  br label %1186

836:                                              ; preds = %784, %774
  br label %837

837:                                              ; preds = %836, %771
  br label %838

838:                                              ; preds = %837, %770
  %839 = load i32, ptr %159, align 4
  %840 = load i32, ptr %121, align 4
  %841 = icmp ugt i32 %839, %840
  br i1 %841, label %842, label %850

842:                                              ; preds = %838
  %843 = load ptr, ptr %161, align 8
  %844 = call i32 @MEM_read32(ptr noundef %843)
  %845 = load ptr, ptr %118, align 8
  %846 = call i32 @MEM_read32(ptr noundef %845)
  %847 = icmp eq i32 %844, %846
  br i1 %847, label %848, label %849

848:                                              ; preds = %842
  br label %885

849:                                              ; preds = %842
  br label %875

850:                                              ; preds = %838
  %851 = load i32, ptr %156, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %874

853:                                              ; preds = %850
  %854 = load i32, ptr %154, align 4
  %855 = lshr i32 %854, 8
  store i32 %855, ptr %167, align 4
  %856 = load ptr, ptr %132, align 8
  %857 = load i32, ptr %167, align 4
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %856, i64 %858
  store ptr %859, ptr %161, align 8
  %860 = load i32, ptr %167, align 4
  %861 = load i32, ptr %135, align 4
  %862 = add i32 %860, %861
  store i32 %862, ptr %159, align 4
  %863 = load ptr, ptr %161, align 8
  %864 = load ptr, ptr %133, align 8
  %865 = icmp ugt ptr %863, %864
  br i1 %865, label %866, label %873

866:                                              ; preds = %853
  %867 = load ptr, ptr %161, align 8
  %868 = call i32 @MEM_read32(ptr noundef %867)
  %869 = load ptr, ptr %118, align 8
  %870 = call i32 @MEM_read32(ptr noundef %869)
  %871 = icmp eq i32 %868, %870
  br i1 %871, label %872, label %873

872:                                              ; preds = %866
  br label %885

873:                                              ; preds = %866, %853
  br label %874

874:                                              ; preds = %873, %850
  br label %875

875:                                              ; preds = %874, %849
  %876 = load ptr, ptr %118, align 8
  %877 = load ptr, ptr %119, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = ashr i64 %880, 8
  %882 = add nsw i64 %881, 1
  %883 = load ptr, ptr %118, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 %882
  store ptr %884, ptr %118, align 8
  br label %341, !llvm.loop !21

885:                                              ; preds = %872, %848
  %886 = load ptr, ptr %118, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 1
  %888 = load i32, ptr %113, align 4
  store ptr %887, ptr %74, align 8
  store i32 %888, ptr %75, align 4
  store i32 8, ptr %76, align 4
  %889 = load i32, ptr %76, align 4
  switch i32 %889, label %890 [
    i32 4, label %891
    i32 5, label %895
    i32 6, label %899
    i32 7, label %903
    i32 8, label %907
  ]

890:                                              ; preds = %885
  br label %891

891:                                              ; preds = %890, %885
  %892 = load ptr, ptr %74, align 8
  %893 = load i32, ptr %75, align 4
  %894 = call i64 @ZSTD_hash4Ptr(ptr noundef %892, i32 noundef %893)
  store i64 %894, ptr %73, align 8
  br label %911

895:                                              ; preds = %885
  %896 = load ptr, ptr %74, align 8
  %897 = load i32, ptr %75, align 4
  %898 = call i64 @ZSTD_hash5Ptr(ptr noundef %896, i32 noundef %897)
  store i64 %898, ptr %73, align 8
  br label %911

899:                                              ; preds = %885
  %900 = load ptr, ptr %74, align 8
  %901 = load i32, ptr %75, align 4
  %902 = call i64 @ZSTD_hash6Ptr(ptr noundef %900, i32 noundef %901)
  store i64 %902, ptr %73, align 8
  br label %911

903:                                              ; preds = %885
  %904 = load ptr, ptr %74, align 8
  %905 = load i32, ptr %75, align 4
  %906 = call i64 @ZSTD_hash7Ptr(ptr noundef %904, i32 noundef %905)
  store i64 %906, ptr %73, align 8
  br label %911

907:                                              ; preds = %885
  %908 = load ptr, ptr %74, align 8
  %909 = load i32, ptr %75, align 4
  %910 = call i64 @ZSTD_hash8Ptr(ptr noundef %908, i32 noundef %909)
  store i64 %910, ptr %73, align 8
  br label %911

911:                                              ; preds = %907, %903, %899, %895, %891
  %912 = load i64, ptr %73, align 8
  store i64 %912, ptr %168, align 8
  %913 = load ptr, ptr %118, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 1
  %915 = load i32, ptr %136, align 4
  store ptr %914, ptr %78, align 8
  store i32 %915, ptr %79, align 4
  store i32 8, ptr %80, align 4
  %916 = load i32, ptr %80, align 4
  switch i32 %916, label %917 [
    i32 4, label %918
    i32 5, label %922
    i32 6, label %926
    i32 7, label %930
    i32 8, label %934
  ]

917:                                              ; preds = %911
  br label %918

918:                                              ; preds = %917, %911
  %919 = load ptr, ptr %78, align 8
  %920 = load i32, ptr %79, align 4
  %921 = call i64 @ZSTD_hash4Ptr(ptr noundef %919, i32 noundef %920)
  store i64 %921, ptr %77, align 8
  br label %938

922:                                              ; preds = %911
  %923 = load ptr, ptr %78, align 8
  %924 = load i32, ptr %79, align 4
  %925 = call i64 @ZSTD_hash5Ptr(ptr noundef %923, i32 noundef %924)
  store i64 %925, ptr %77, align 8
  br label %938

926:                                              ; preds = %911
  %927 = load ptr, ptr %78, align 8
  %928 = load i32, ptr %79, align 4
  %929 = call i64 @ZSTD_hash6Ptr(ptr noundef %927, i32 noundef %928)
  store i64 %929, ptr %77, align 8
  br label %938

930:                                              ; preds = %911
  %931 = load ptr, ptr %78, align 8
  %932 = load i32, ptr %79, align 4
  %933 = call i64 @ZSTD_hash7Ptr(ptr noundef %931, i32 noundef %932)
  store i64 %933, ptr %77, align 8
  br label %938

934:                                              ; preds = %911
  %935 = load ptr, ptr %78, align 8
  %936 = load i32, ptr %79, align 4
  %937 = call i64 @ZSTD_hash8Ptr(ptr noundef %935, i32 noundef %936)
  store i64 %937, ptr %77, align 8
  br label %938

938:                                              ; preds = %934, %930, %926, %922, %918
  %939 = load i64, ptr %77, align 8
  store i64 %939, ptr %169, align 8
  %940 = load ptr, ptr %112, align 8
  %941 = load i64, ptr %168, align 8
  %942 = getelementptr inbounds i32, ptr %940, i64 %941
  %943 = load i32, ptr %942, align 4
  store i32 %943, ptr %170, align 4
  %944 = load ptr, ptr %129, align 8
  %945 = load i64, ptr %169, align 8
  %946 = lshr i64 %945, 8
  %947 = getelementptr inbounds i32, ptr %944, i64 %946
  %948 = load i32, ptr %947, align 4
  store i32 %948, ptr %171, align 4
  %949 = load i32, ptr %171, align 4
  %950 = zext i32 %949 to i64
  %951 = load i64, ptr %169, align 8
  %952 = call i32 @ZSTD_comparePackedTags(i64 noundef %950, i64 noundef %951)
  store i32 %952, ptr %172, align 4
  %953 = load ptr, ptr %116, align 8
  %954 = load i32, ptr %170, align 4
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds i8, ptr %953, i64 %955
  store ptr %956, ptr %173, align 8
  %957 = load i32, ptr %157, align 4
  %958 = add i32 %957, 1
  %959 = load ptr, ptr %112, align 8
  %960 = load i64, ptr %168, align 8
  %961 = getelementptr inbounds i32, ptr %959, i64 %960
  store i32 %958, ptr %961, align 4
  %962 = load i32, ptr %170, align 4
  %963 = load i32, ptr %121, align 4
  %964 = icmp ugt i32 %962, %963
  br i1 %964, label %965, label %1020

965:                                              ; preds = %938
  %966 = load ptr, ptr %173, align 8
  %967 = call i64 @MEM_read64(ptr noundef %966)
  %968 = load ptr, ptr %118, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 1
  %970 = call i64 @MEM_read64(ptr noundef %969)
  %971 = icmp eq i64 %967, %970
  br i1 %971, label %972, label %1019

972:                                              ; preds = %965
  %973 = load ptr, ptr %118, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 9
  %975 = load ptr, ptr %173, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 8
  %977 = load ptr, ptr %123, align 8
  %978 = call i64 @ZSTD_count(ptr noundef %974, ptr noundef %976, ptr noundef %977)
  %979 = add i64 %978, 8
  store i64 %979, ptr %147, align 8
  %980 = load ptr, ptr %118, align 8
  %981 = getelementptr inbounds i8, ptr %980, i32 1
  store ptr %981, ptr %118, align 8
  %982 = load ptr, ptr %118, align 8
  %983 = load ptr, ptr %173, align 8
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = trunc i64 %986 to i32
  store i32 %987, ptr %148, align 4
  br label %988

988:                                              ; preds = %1011, %972
  %989 = load ptr, ptr %118, align 8
  %990 = load ptr, ptr %119, align 8
  %991 = icmp ugt ptr %989, %990
  %992 = zext i1 %991 to i32
  %993 = load ptr, ptr %173, align 8
  %994 = load ptr, ptr %122, align 8
  %995 = icmp ugt ptr %993, %994
  %996 = zext i1 %995 to i32
  %997 = and i32 %992, %996
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1009

999:                                              ; preds = %988
  %1000 = load ptr, ptr %118, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 -1
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = load ptr, ptr %173, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -1
  %1006 = load i8, ptr %1005, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = icmp eq i32 %1003, %1007
  br label %1009

1009:                                             ; preds = %999, %988
  %1010 = phi i1 [ false, %988 ], [ %1008, %999 ]
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %118, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i32 -1
  store ptr %1013, ptr %118, align 8
  %1014 = load ptr, ptr %173, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i32 -1
  store ptr %1015, ptr %173, align 8
  %1016 = load i64, ptr %147, align 8
  %1017 = add i64 %1016, 1
  store i64 %1017, ptr %147, align 8
  br label %988, !llvm.loop !22

1018:                                             ; preds = %1009
  br label %1186

1019:                                             ; preds = %965
  br label %1092

1020:                                             ; preds = %938
  %1021 = load i32, ptr %172, align 4
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1091

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %171, align 4
  %1025 = lshr i32 %1024, 8
  store i32 %1025, ptr %174, align 4
  %1026 = load ptr, ptr %132, align 8
  %1027 = load i32, ptr %174, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds i8, ptr %1026, i64 %1028
  store ptr %1029, ptr %175, align 8
  %1030 = load ptr, ptr %175, align 8
  %1031 = load ptr, ptr %133, align 8
  %1032 = icmp ugt ptr %1030, %1031
  br i1 %1032, label %1033, label %1090

1033:                                             ; preds = %1023
  %1034 = load ptr, ptr %175, align 8
  %1035 = call i64 @MEM_read64(ptr noundef %1034)
  %1036 = load ptr, ptr %118, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 1
  %1038 = call i64 @MEM_read64(ptr noundef %1037)
  %1039 = icmp eq i64 %1035, %1038
  br i1 %1039, label %1040, label %1090

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %118, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 1
  %1043 = getelementptr inbounds i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %175, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %123, align 8
  %1047 = load ptr, ptr %134, align 8
  %1048 = load ptr, ptr %122, align 8
  %1049 = call i64 @ZSTD_count_2segments(ptr noundef %1043, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef %1048)
  %1050 = add i64 %1049, 8
  store i64 %1050, ptr %147, align 8
  %1051 = load ptr, ptr %118, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i32 1
  store ptr %1052, ptr %118, align 8
  %1053 = load i32, ptr %157, align 4
  %1054 = add i32 %1053, 1
  %1055 = load i32, ptr %174, align 4
  %1056 = sub i32 %1054, %1055
  %1057 = load i32, ptr %135, align 4
  %1058 = sub i32 %1056, %1057
  store i32 %1058, ptr %148, align 4
  br label %1059

1059:                                             ; preds = %1082, %1040
  %1060 = load ptr, ptr %118, align 8
  %1061 = load ptr, ptr %119, align 8
  %1062 = icmp ugt ptr %1060, %1061
  %1063 = zext i1 %1062 to i32
  %1064 = load ptr, ptr %175, align 8
  %1065 = load ptr, ptr %133, align 8
  %1066 = icmp ugt ptr %1064, %1065
  %1067 = zext i1 %1066 to i32
  %1068 = and i32 %1063, %1067
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1080

1070:                                             ; preds = %1059
  %1071 = load ptr, ptr %118, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -1
  %1073 = load i8, ptr %1072, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = load ptr, ptr %175, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 -1
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 %1074, %1078
  br label %1080

1080:                                             ; preds = %1070, %1059
  %1081 = phi i1 [ false, %1059 ], [ %1079, %1070 ]
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %118, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i32 -1
  store ptr %1084, ptr %118, align 8
  %1085 = load ptr, ptr %175, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i32 -1
  store ptr %1086, ptr %175, align 8
  %1087 = load i64, ptr %147, align 8
  %1088 = add i64 %1087, 1
  store i64 %1088, ptr %147, align 8
  br label %1059, !llvm.loop !23

1089:                                             ; preds = %1080
  br label %1186

1090:                                             ; preds = %1033, %1023
  br label %1091

1091:                                             ; preds = %1090, %1020
  br label %1092

1092:                                             ; preds = %1091, %1019
  %1093 = load i32, ptr %159, align 4
  %1094 = load i32, ptr %121, align 4
  %1095 = icmp ult i32 %1093, %1094
  br i1 %1095, label %1096, label %1140

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %118, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 4
  %1099 = load ptr, ptr %161, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 4
  %1101 = load ptr, ptr %123, align 8
  %1102 = load ptr, ptr %134, align 8
  %1103 = load ptr, ptr %122, align 8
  %1104 = call i64 @ZSTD_count_2segments(ptr noundef %1098, ptr noundef %1100, ptr noundef %1101, ptr noundef %1102, ptr noundef %1103)
  %1105 = add i64 %1104, 4
  store i64 %1105, ptr %147, align 8
  %1106 = load i32, ptr %157, align 4
  %1107 = load i32, ptr %159, align 4
  %1108 = sub i32 %1106, %1107
  store i32 %1108, ptr %148, align 4
  br label %1109

1109:                                             ; preds = %1132, %1096
  %1110 = load ptr, ptr %118, align 8
  %1111 = load ptr, ptr %119, align 8
  %1112 = icmp ugt ptr %1110, %1111
  %1113 = zext i1 %1112 to i32
  %1114 = load ptr, ptr %161, align 8
  %1115 = load ptr, ptr %133, align 8
  %1116 = icmp ugt ptr %1114, %1115
  %1117 = zext i1 %1116 to i32
  %1118 = and i32 %1113, %1117
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1130

1120:                                             ; preds = %1109
  %1121 = load ptr, ptr %118, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 -1
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = load ptr, ptr %161, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 -1
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = icmp eq i32 %1124, %1128
  br label %1130

1130:                                             ; preds = %1120, %1109
  %1131 = phi i1 [ false, %1109 ], [ %1129, %1120 ]
  br i1 %1131, label %1132, label %1139

1132:                                             ; preds = %1130
  %1133 = load ptr, ptr %118, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i32 -1
  store ptr %1134, ptr %118, align 8
  %1135 = load ptr, ptr %161, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i32 -1
  store ptr %1136, ptr %161, align 8
  %1137 = load i64, ptr %147, align 8
  %1138 = add i64 %1137, 1
  store i64 %1138, ptr %147, align 8
  br label %1109, !llvm.loop !24

1139:                                             ; preds = %1130
  br label %1185

1140:                                             ; preds = %1092
  %1141 = load ptr, ptr %118, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 4
  %1143 = load ptr, ptr %161, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 4
  %1145 = load ptr, ptr %123, align 8
  %1146 = call i64 @ZSTD_count(ptr noundef %1142, ptr noundef %1144, ptr noundef %1145)
  %1147 = add i64 %1146, 4
  store i64 %1147, ptr %147, align 8
  %1148 = load ptr, ptr %118, align 8
  %1149 = load ptr, ptr %161, align 8
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = trunc i64 %1152 to i32
  store i32 %1153, ptr %148, align 4
  br label %1154

1154:                                             ; preds = %1177, %1140
  %1155 = load ptr, ptr %118, align 8
  %1156 = load ptr, ptr %119, align 8
  %1157 = icmp ugt ptr %1155, %1156
  %1158 = zext i1 %1157 to i32
  %1159 = load ptr, ptr %161, align 8
  %1160 = load ptr, ptr %122, align 8
  %1161 = icmp ugt ptr %1159, %1160
  %1162 = zext i1 %1161 to i32
  %1163 = and i32 %1158, %1162
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1175

1165:                                             ; preds = %1154
  %1166 = load ptr, ptr %118, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 -1
  %1168 = load i8, ptr %1167, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = load ptr, ptr %161, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 -1
  %1172 = load i8, ptr %1171, align 1
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1169, %1173
  br label %1175

1175:                                             ; preds = %1165, %1154
  %1176 = phi i1 [ false, %1154 ], [ %1174, %1165 ]
  br i1 %1176, label %1177, label %1184

1177:                                             ; preds = %1175
  %1178 = load ptr, ptr %118, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i32 -1
  store ptr %1179, ptr %118, align 8
  %1180 = load ptr, ptr %161, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i32 -1
  store ptr %1181, ptr %161, align 8
  %1182 = load i64, ptr %147, align 8
  %1183 = add i64 %1182, 1
  store i64 %1183, ptr %147, align 8
  br label %1154, !llvm.loop !25

1184:                                             ; preds = %1175
  br label %1185

1185:                                             ; preds = %1184, %1139
  br label %1186

1186:                                             ; preds = %1185, %1089, %1018, %835, %769
  %1187 = load i32, ptr %125, align 4
  store i32 %1187, ptr %126, align 4
  %1188 = load i32, ptr %148, align 4
  store i32 %1188, ptr %125, align 4
  %1189 = load ptr, ptr %106, align 8
  %1190 = load ptr, ptr %118, align 8
  %1191 = load ptr, ptr %119, align 8
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = load ptr, ptr %119, align 8
  %1196 = load ptr, ptr %123, align 8
  %1197 = load i32, ptr %148, align 4
  %1198 = add i32 %1197, 3
  %1199 = load i64, ptr %147, align 8
  store ptr %1189, ptr %39, align 8
  store i64 %1194, ptr %40, align 8
  store ptr %1195, ptr %41, align 8
  store ptr %1196, ptr %42, align 8
  store i32 %1198, ptr %43, align 4
  store i64 %1199, ptr %44, align 8
  %1200 = load ptr, ptr %42, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 -32
  store ptr %1201, ptr %45, align 8
  %1202 = load ptr, ptr %41, align 8
  %1203 = load i64, ptr %40, align 8
  %1204 = getelementptr inbounds i8, ptr %1202, i64 %1203
  store ptr %1204, ptr %46, align 8
  %1205 = load ptr, ptr %46, align 8
  %1206 = load ptr, ptr %45, align 8
  %1207 = icmp ule ptr %1205, %1206
  br i1 %1207, label %1208, label %1281

1208:                                             ; preds = %1186
  %1209 = load ptr, ptr %39, align 8
  %1210 = getelementptr inbounds %struct.seqStore_t, ptr %1209, i32 0, i32 3
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %41, align 8
  call void @ZSTD_copy16(ptr noundef %1211, ptr noundef %1212)
  %1213 = load i64, ptr %40, align 8
  %1214 = icmp ugt i64 %1213, 16
  br i1 %1214, label %1215, label %1280

1215:                                             ; preds = %1208
  %1216 = load ptr, ptr %39, align 8
  %1217 = getelementptr inbounds %struct.seqStore_t, ptr %1216, i32 0, i32 3
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 16
  %1220 = load ptr, ptr %41, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 16
  %1222 = load i64, ptr %40, align 8
  %1223 = sub nsw i64 %1222, 16
  store ptr %1219, ptr %14, align 8
  store ptr %1221, ptr %15, align 8
  store i64 %1223, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %1224 = load ptr, ptr %14, align 8
  %1225 = load ptr, ptr %15, align 8
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = sub i64 %1226, %1227
  store i64 %1228, ptr %18, align 8
  %1229 = load ptr, ptr %15, align 8
  store ptr %1229, ptr %19, align 8
  %1230 = load ptr, ptr %14, align 8
  store ptr %1230, ptr %20, align 8
  %1231 = load ptr, ptr %20, align 8
  %1232 = load i64, ptr %16, align 8
  %1233 = getelementptr inbounds i8, ptr %1231, i64 %1232
  store ptr %1233, ptr %21, align 8
  %1234 = load i32, ptr %17, align 4
  %1235 = icmp eq i32 %1234, 1
  br i1 %1235, label %1236, label %1251

1236:                                             ; preds = %1215
  %1237 = load i64, ptr %18, align 8
  %1238 = icmp slt i64 %1237, 16
  br i1 %1238, label %1239, label %1251

1239:                                             ; preds = %1236
  br label %1240

1240:                                             ; preds = %1240, %1239
  %1241 = load ptr, ptr %20, align 8
  %1242 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %1241, ptr noundef %1242)
  %1243 = load ptr, ptr %20, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 8
  store ptr %1244, ptr %20, align 8
  %1245 = load ptr, ptr %19, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 8
  store ptr %1246, ptr %19, align 8
  %1247 = load ptr, ptr %20, align 8
  %1248 = load ptr, ptr %21, align 8
  %1249 = icmp ult ptr %1247, %1248
  br i1 %1249, label %1240, label %1250, !llvm.loop !10

1250:                                             ; preds = %1240
  br label %1279

1251:                                             ; preds = %1236, %1215
  %1252 = load ptr, ptr %20, align 8
  %1253 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1252, ptr noundef %1253)
  %1254 = load i64, ptr %16, align 8
  %1255 = icmp sge i64 16, %1254
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1251
  br label %1279

1257:                                             ; preds = %1251
  %1258 = load ptr, ptr %20, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 16
  store ptr %1259, ptr %20, align 8
  %1260 = load ptr, ptr %19, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 16
  store ptr %1261, ptr %19, align 8
  br label %1262

1262:                                             ; preds = %1262, %1257
  %1263 = load ptr, ptr %20, align 8
  %1264 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1263, ptr noundef %1264)
  %1265 = load ptr, ptr %20, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 16
  store ptr %1266, ptr %20, align 8
  %1267 = load ptr, ptr %19, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 16
  store ptr %1268, ptr %19, align 8
  %1269 = load ptr, ptr %20, align 8
  %1270 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1269, ptr noundef %1270)
  %1271 = load ptr, ptr %20, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 16
  store ptr %1272, ptr %20, align 8
  %1273 = load ptr, ptr %19, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 16
  store ptr %1274, ptr %19, align 8
  %1275 = load ptr, ptr %20, align 8
  %1276 = load ptr, ptr %21, align 8
  %1277 = icmp ult ptr %1275, %1276
  br i1 %1277, label %1262, label %1278, !llvm.loop !11

1278:                                             ; preds = %1262
  br label %1279

1279:                                             ; preds = %1278, %1256, %1250
  br label %1280

1280:                                             ; preds = %1279, %1208
  br label %1288

1281:                                             ; preds = %1186
  %1282 = load ptr, ptr %39, align 8
  %1283 = getelementptr inbounds %struct.seqStore_t, ptr %1282, i32 0, i32 3
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %41, align 8
  %1286 = load ptr, ptr %46, align 8
  %1287 = load ptr, ptr %45, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1284, ptr noundef %1285, ptr noundef %1286, ptr noundef %1287)
  br label %1288

1288:                                             ; preds = %1281, %1280
  %1289 = load i64, ptr %40, align 8
  %1290 = load ptr, ptr %39, align 8
  %1291 = getelementptr inbounds %struct.seqStore_t, ptr %1290, i32 0, i32 3
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 %1289
  store ptr %1293, ptr %1291, align 8
  %1294 = load i64, ptr %40, align 8
  %1295 = icmp ugt i64 %1294, 65535
  br i1 %1295, label %1296, label %1311

1296:                                             ; preds = %1288
  %1297 = load ptr, ptr %39, align 8
  %1298 = getelementptr inbounds %struct.seqStore_t, ptr %1297, i32 0, i32 9
  store i32 1, ptr %1298, align 8
  %1299 = load ptr, ptr %39, align 8
  %1300 = getelementptr inbounds %struct.seqStore_t, ptr %1299, i32 0, i32 1
  %1301 = load ptr, ptr %1300, align 8
  %1302 = load ptr, ptr %39, align 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = ptrtoint ptr %1301 to i64
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = sdiv exact i64 %1306, 8
  %1308 = trunc i64 %1307 to i32
  %1309 = load ptr, ptr %39, align 8
  %1310 = getelementptr inbounds %struct.seqStore_t, ptr %1309, i32 0, i32 10
  store i32 %1308, ptr %1310, align 4
  br label %1311

1311:                                             ; preds = %1296, %1288
  %1312 = load i64, ptr %40, align 8
  %1313 = trunc i64 %1312 to i16
  %1314 = load ptr, ptr %39, align 8
  %1315 = getelementptr inbounds %struct.seqStore_t, ptr %1314, i32 0, i32 1
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds %struct.seqDef_s, ptr %1316, i32 0, i32 1
  store i16 %1313, ptr %1317, align 4
  %1318 = load i32, ptr %43, align 4
  %1319 = load ptr, ptr %39, align 8
  %1320 = getelementptr inbounds %struct.seqStore_t, ptr %1319, i32 0, i32 1
  %1321 = load ptr, ptr %1320, align 8
  store i32 %1318, ptr %1321, align 4
  %1322 = load i64, ptr %44, align 8
  %1323 = sub i64 %1322, 3
  store i64 %1323, ptr %47, align 8
  %1324 = load i64, ptr %47, align 8
  %1325 = icmp ugt i64 %1324, 65535
  br i1 %1325, label %1326, label %1341

1326:                                             ; preds = %1311
  %1327 = load ptr, ptr %39, align 8
  %1328 = getelementptr inbounds %struct.seqStore_t, ptr %1327, i32 0, i32 9
  store i32 2, ptr %1328, align 8
  %1329 = load ptr, ptr %39, align 8
  %1330 = getelementptr inbounds %struct.seqStore_t, ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load ptr, ptr %39, align 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = ptrtoint ptr %1331 to i64
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = sdiv exact i64 %1336, 8
  %1338 = trunc i64 %1337 to i32
  %1339 = load ptr, ptr %39, align 8
  %1340 = getelementptr inbounds %struct.seqStore_t, ptr %1339, i32 0, i32 10
  store i32 %1338, ptr %1340, align 4
  br label %1341

1341:                                             ; preds = %1326, %1311
  %1342 = load i64, ptr %47, align 8
  %1343 = trunc i64 %1342 to i16
  %1344 = load ptr, ptr %39, align 8
  %1345 = getelementptr inbounds %struct.seqStore_t, ptr %1344, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds %struct.seqDef_s, ptr %1346, i32 0, i32 2
  store i16 %1343, ptr %1347, align 2
  %1348 = load ptr, ptr %39, align 8
  %1349 = getelementptr inbounds %struct.seqStore_t, ptr %1348, i32 0, i32 1
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds %struct.seqDef_s, ptr %1350, i32 1
  store ptr %1351, ptr %1349, align 8
  br label %1352

1352:                                             ; preds = %1341, %704
  %1353 = load i64, ptr %147, align 8
  %1354 = load ptr, ptr %118, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 %1353
  store ptr %1355, ptr %118, align 8
  %1356 = load ptr, ptr %118, align 8
  store ptr %1356, ptr %119, align 8
  %1357 = load ptr, ptr %118, align 8
  %1358 = load ptr, ptr %124, align 8
  %1359 = icmp ule ptr %1357, %1358
  br i1 %1359, label %1360, label %1788

1360:                                             ; preds = %1352
  %1361 = load i32, ptr %157, align 4
  %1362 = add i32 %1361, 2
  store i32 %1362, ptr %176, align 4
  %1363 = load i32, ptr %176, align 4
  %1364 = load ptr, ptr %112, align 8
  %1365 = load ptr, ptr %116, align 8
  %1366 = load i32, ptr %176, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds i8, ptr %1365, i64 %1367
  %1369 = load i32, ptr %113, align 4
  store ptr %1368, ptr %82, align 8
  store i32 %1369, ptr %83, align 4
  store i32 8, ptr %84, align 4
  %1370 = load i32, ptr %84, align 4
  switch i32 %1370, label %1371 [
    i32 4, label %1372
    i32 5, label %1376
    i32 6, label %1380
    i32 7, label %1384
    i32 8, label %1388
  ]

1371:                                             ; preds = %1360
  br label %1372

1372:                                             ; preds = %1371, %1360
  %1373 = load ptr, ptr %82, align 8
  %1374 = load i32, ptr %83, align 4
  %1375 = call i64 @ZSTD_hash4Ptr(ptr noundef %1373, i32 noundef %1374)
  store i64 %1375, ptr %81, align 8
  br label %1392

1376:                                             ; preds = %1360
  %1377 = load ptr, ptr %82, align 8
  %1378 = load i32, ptr %83, align 4
  %1379 = call i64 @ZSTD_hash5Ptr(ptr noundef %1377, i32 noundef %1378)
  store i64 %1379, ptr %81, align 8
  br label %1392

1380:                                             ; preds = %1360
  %1381 = load ptr, ptr %82, align 8
  %1382 = load i32, ptr %83, align 4
  %1383 = call i64 @ZSTD_hash6Ptr(ptr noundef %1381, i32 noundef %1382)
  store i64 %1383, ptr %81, align 8
  br label %1392

1384:                                             ; preds = %1360
  %1385 = load ptr, ptr %82, align 8
  %1386 = load i32, ptr %83, align 4
  %1387 = call i64 @ZSTD_hash7Ptr(ptr noundef %1385, i32 noundef %1386)
  store i64 %1387, ptr %81, align 8
  br label %1392

1388:                                             ; preds = %1360
  %1389 = load ptr, ptr %82, align 8
  %1390 = load i32, ptr %83, align 4
  %1391 = call i64 @ZSTD_hash8Ptr(ptr noundef %1389, i32 noundef %1390)
  store i64 %1391, ptr %81, align 8
  br label %1392

1392:                                             ; preds = %1388, %1384, %1380, %1376, %1372
  %1393 = load i64, ptr %81, align 8
  %1394 = getelementptr inbounds i32, ptr %1364, i64 %1393
  store i32 %1363, ptr %1394, align 4
  %1395 = load ptr, ptr %118, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 -2
  %1397 = load ptr, ptr %116, align 8
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = trunc i64 %1400 to i32
  %1402 = load ptr, ptr %112, align 8
  %1403 = load ptr, ptr %118, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 -2
  %1405 = load i32, ptr %113, align 4
  store ptr %1404, ptr %86, align 8
  store i32 %1405, ptr %87, align 4
  store i32 8, ptr %88, align 4
  %1406 = load i32, ptr %88, align 4
  switch i32 %1406, label %1407 [
    i32 4, label %1408
    i32 5, label %1412
    i32 6, label %1416
    i32 7, label %1420
    i32 8, label %1424
  ]

1407:                                             ; preds = %1392
  br label %1408

1408:                                             ; preds = %1407, %1392
  %1409 = load ptr, ptr %86, align 8
  %1410 = load i32, ptr %87, align 4
  %1411 = call i64 @ZSTD_hash4Ptr(ptr noundef %1409, i32 noundef %1410)
  store i64 %1411, ptr %85, align 8
  br label %1428

1412:                                             ; preds = %1392
  %1413 = load ptr, ptr %86, align 8
  %1414 = load i32, ptr %87, align 4
  %1415 = call i64 @ZSTD_hash5Ptr(ptr noundef %1413, i32 noundef %1414)
  store i64 %1415, ptr %85, align 8
  br label %1428

1416:                                             ; preds = %1392
  %1417 = load ptr, ptr %86, align 8
  %1418 = load i32, ptr %87, align 4
  %1419 = call i64 @ZSTD_hash6Ptr(ptr noundef %1417, i32 noundef %1418)
  store i64 %1419, ptr %85, align 8
  br label %1428

1420:                                             ; preds = %1392
  %1421 = load ptr, ptr %86, align 8
  %1422 = load i32, ptr %87, align 4
  %1423 = call i64 @ZSTD_hash7Ptr(ptr noundef %1421, i32 noundef %1422)
  store i64 %1423, ptr %85, align 8
  br label %1428

1424:                                             ; preds = %1392
  %1425 = load ptr, ptr %86, align 8
  %1426 = load i32, ptr %87, align 4
  %1427 = call i64 @ZSTD_hash8Ptr(ptr noundef %1425, i32 noundef %1426)
  store i64 %1427, ptr %85, align 8
  br label %1428

1428:                                             ; preds = %1424, %1420, %1416, %1412, %1408
  %1429 = load i64, ptr %85, align 8
  %1430 = getelementptr inbounds i32, ptr %1402, i64 %1429
  store i32 %1401, ptr %1430, align 4
  %1431 = load i32, ptr %176, align 4
  %1432 = load ptr, ptr %114, align 8
  %1433 = load ptr, ptr %116, align 8
  %1434 = load i32, ptr %176, align 4
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds i8, ptr %1433, i64 %1435
  %1437 = load i32, ptr %115, align 4
  %1438 = load i32, ptr %110, align 4
  store ptr %1436, ptr %90, align 8
  store i32 %1437, ptr %91, align 4
  store i32 %1438, ptr %92, align 4
  %1439 = load i32, ptr %92, align 4
  switch i32 %1439, label %1440 [
    i32 4, label %1441
    i32 5, label %1445
    i32 6, label %1449
    i32 7, label %1453
    i32 8, label %1457
  ]

1440:                                             ; preds = %1428
  br label %1441

1441:                                             ; preds = %1440, %1428
  %1442 = load ptr, ptr %90, align 8
  %1443 = load i32, ptr %91, align 4
  %1444 = call i64 @ZSTD_hash4Ptr(ptr noundef %1442, i32 noundef %1443)
  store i64 %1444, ptr %89, align 8
  br label %1461

1445:                                             ; preds = %1428
  %1446 = load ptr, ptr %90, align 8
  %1447 = load i32, ptr %91, align 4
  %1448 = call i64 @ZSTD_hash5Ptr(ptr noundef %1446, i32 noundef %1447)
  store i64 %1448, ptr %89, align 8
  br label %1461

1449:                                             ; preds = %1428
  %1450 = load ptr, ptr %90, align 8
  %1451 = load i32, ptr %91, align 4
  %1452 = call i64 @ZSTD_hash6Ptr(ptr noundef %1450, i32 noundef %1451)
  store i64 %1452, ptr %89, align 8
  br label %1461

1453:                                             ; preds = %1428
  %1454 = load ptr, ptr %90, align 8
  %1455 = load i32, ptr %91, align 4
  %1456 = call i64 @ZSTD_hash7Ptr(ptr noundef %1454, i32 noundef %1455)
  store i64 %1456, ptr %89, align 8
  br label %1461

1457:                                             ; preds = %1428
  %1458 = load ptr, ptr %90, align 8
  %1459 = load i32, ptr %91, align 4
  %1460 = call i64 @ZSTD_hash8Ptr(ptr noundef %1458, i32 noundef %1459)
  store i64 %1460, ptr %89, align 8
  br label %1461

1461:                                             ; preds = %1457, %1453, %1449, %1445, %1441
  %1462 = load i64, ptr %89, align 8
  %1463 = getelementptr inbounds i32, ptr %1432, i64 %1462
  store i32 %1431, ptr %1463, align 4
  %1464 = load ptr, ptr %118, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 -1
  %1466 = load ptr, ptr %116, align 8
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = trunc i64 %1469 to i32
  %1471 = load ptr, ptr %114, align 8
  %1472 = load ptr, ptr %118, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 -1
  %1474 = load i32, ptr %115, align 4
  %1475 = load i32, ptr %110, align 4
  store ptr %1473, ptr %94, align 8
  store i32 %1474, ptr %95, align 4
  store i32 %1475, ptr %96, align 4
  %1476 = load i32, ptr %96, align 4
  switch i32 %1476, label %1477 [
    i32 4, label %1478
    i32 5, label %1482
    i32 6, label %1486
    i32 7, label %1490
    i32 8, label %1494
  ]

1477:                                             ; preds = %1461
  br label %1478

1478:                                             ; preds = %1477, %1461
  %1479 = load ptr, ptr %94, align 8
  %1480 = load i32, ptr %95, align 4
  %1481 = call i64 @ZSTD_hash4Ptr(ptr noundef %1479, i32 noundef %1480)
  store i64 %1481, ptr %93, align 8
  br label %1498

1482:                                             ; preds = %1461
  %1483 = load ptr, ptr %94, align 8
  %1484 = load i32, ptr %95, align 4
  %1485 = call i64 @ZSTD_hash5Ptr(ptr noundef %1483, i32 noundef %1484)
  store i64 %1485, ptr %93, align 8
  br label %1498

1486:                                             ; preds = %1461
  %1487 = load ptr, ptr %94, align 8
  %1488 = load i32, ptr %95, align 4
  %1489 = call i64 @ZSTD_hash6Ptr(ptr noundef %1487, i32 noundef %1488)
  store i64 %1489, ptr %93, align 8
  br label %1498

1490:                                             ; preds = %1461
  %1491 = load ptr, ptr %94, align 8
  %1492 = load i32, ptr %95, align 4
  %1493 = call i64 @ZSTD_hash7Ptr(ptr noundef %1491, i32 noundef %1492)
  store i64 %1493, ptr %93, align 8
  br label %1498

1494:                                             ; preds = %1461
  %1495 = load ptr, ptr %94, align 8
  %1496 = load i32, ptr %95, align 4
  %1497 = call i64 @ZSTD_hash8Ptr(ptr noundef %1495, i32 noundef %1496)
  store i64 %1497, ptr %93, align 8
  br label %1498

1498:                                             ; preds = %1494, %1490, %1486, %1482, %1478
  %1499 = load i64, ptr %93, align 8
  %1500 = getelementptr inbounds i32, ptr %1471, i64 %1499
  store i32 %1470, ptr %1500, align 4
  br label %1501

1501:                                             ; preds = %1779, %1498
  %1502 = load ptr, ptr %118, align 8
  %1503 = load ptr, ptr %124, align 8
  %1504 = icmp ule ptr %1502, %1503
  br i1 %1504, label %1505, label %1787

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %118, align 8
  %1507 = load ptr, ptr %116, align 8
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = trunc i64 %1510 to i32
  store i32 %1511, ptr %177, align 4
  %1512 = load i32, ptr %177, align 4
  %1513 = load i32, ptr %126, align 4
  %1514 = sub i32 %1512, %1513
  store i32 %1514, ptr %178, align 4
  %1515 = load i32, ptr %178, align 4
  %1516 = load i32, ptr %121, align 4
  %1517 = icmp ult i32 %1515, %1516
  br i1 %1517, label %1518, label %1527

1518:                                             ; preds = %1505
  %1519 = load ptr, ptr %132, align 8
  %1520 = load i32, ptr %178, align 4
  %1521 = zext i32 %1520 to i64
  %1522 = getelementptr inbounds i8, ptr %1519, i64 %1521
  %1523 = load i32, ptr %135, align 4
  %1524 = zext i32 %1523 to i64
  %1525 = sub i64 0, %1524
  %1526 = getelementptr inbounds i8, ptr %1522, i64 %1525
  br label %1532

1527:                                             ; preds = %1505
  %1528 = load ptr, ptr %116, align 8
  %1529 = load i32, ptr %178, align 4
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds i8, ptr %1528, i64 %1530
  br label %1532

1532:                                             ; preds = %1527, %1518
  %1533 = phi ptr [ %1526, %1518 ], [ %1531, %1527 ]
  store ptr %1533, ptr %179, align 8
  %1534 = load i32, ptr %121, align 4
  %1535 = sub i32 %1534, 1
  %1536 = load i32, ptr %178, align 4
  %1537 = sub i32 %1535, %1536
  %1538 = icmp uge i32 %1537, 3
  br i1 %1538, label %1539, label %1786

1539:                                             ; preds = %1532
  %1540 = load ptr, ptr %179, align 8
  %1541 = call i32 @MEM_read32(ptr noundef %1540)
  %1542 = load ptr, ptr %118, align 8
  %1543 = call i32 @MEM_read32(ptr noundef %1542)
  %1544 = icmp eq i32 %1541, %1543
  br i1 %1544, label %1545, label %1786

1545:                                             ; preds = %1539
  %1546 = load i32, ptr %178, align 4
  %1547 = load i32, ptr %121, align 4
  %1548 = icmp ult i32 %1546, %1547
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1545
  %1550 = load ptr, ptr %134, align 8
  br label %1553

1551:                                             ; preds = %1545
  %1552 = load ptr, ptr %123, align 8
  br label %1553

1553:                                             ; preds = %1551, %1549
  %1554 = phi ptr [ %1550, %1549 ], [ %1552, %1551 ]
  store ptr %1554, ptr %180, align 8
  %1555 = load ptr, ptr %118, align 8
  %1556 = getelementptr inbounds i8, ptr %1555, i64 4
  %1557 = load ptr, ptr %179, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 4
  %1559 = load ptr, ptr %123, align 8
  %1560 = load ptr, ptr %180, align 8
  %1561 = load ptr, ptr %122, align 8
  %1562 = call i64 @ZSTD_count_2segments(ptr noundef %1556, ptr noundef %1558, ptr noundef %1559, ptr noundef %1560, ptr noundef %1561)
  %1563 = add i64 %1562, 4
  store i64 %1563, ptr %181, align 8
  %1564 = load i32, ptr %126, align 4
  store i32 %1564, ptr %182, align 4
  %1565 = load i32, ptr %125, align 4
  store i32 %1565, ptr %126, align 4
  %1566 = load i32, ptr %182, align 4
  store i32 %1566, ptr %125, align 4
  %1567 = load ptr, ptr %106, align 8
  %1568 = load ptr, ptr %119, align 8
  %1569 = load ptr, ptr %123, align 8
  %1570 = load i64, ptr %181, align 8
  store ptr %1567, ptr %48, align 8
  store i64 0, ptr %49, align 8
  store ptr %1568, ptr %50, align 8
  store ptr %1569, ptr %51, align 8
  store i32 1, ptr %52, align 4
  store i64 %1570, ptr %53, align 8
  %1571 = load ptr, ptr %51, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 -32
  store ptr %1572, ptr %54, align 8
  %1573 = load ptr, ptr %50, align 8
  %1574 = load i64, ptr %49, align 8
  %1575 = getelementptr inbounds i8, ptr %1573, i64 %1574
  store ptr %1575, ptr %55, align 8
  %1576 = load ptr, ptr %55, align 8
  %1577 = load ptr, ptr %54, align 8
  %1578 = icmp ule ptr %1576, %1577
  br i1 %1578, label %1579, label %1652

1579:                                             ; preds = %1553
  %1580 = load ptr, ptr %48, align 8
  %1581 = getelementptr inbounds %struct.seqStore_t, ptr %1580, i32 0, i32 3
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load ptr, ptr %50, align 8
  call void @ZSTD_copy16(ptr noundef %1582, ptr noundef %1583)
  %1584 = load i64, ptr %49, align 8
  %1585 = icmp ugt i64 %1584, 16
  br i1 %1585, label %1586, label %1651

1586:                                             ; preds = %1579
  %1587 = load ptr, ptr %48, align 8
  %1588 = getelementptr inbounds %struct.seqStore_t, ptr %1587, i32 0, i32 3
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds i8, ptr %1589, i64 16
  %1591 = load ptr, ptr %50, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 16
  %1593 = load i64, ptr %49, align 8
  %1594 = sub nsw i64 %1593, 16
  store ptr %1590, ptr %6, align 8
  store ptr %1592, ptr %7, align 8
  store i64 %1594, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %1595 = load ptr, ptr %6, align 8
  %1596 = load ptr, ptr %7, align 8
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  store i64 %1599, ptr %10, align 8
  %1600 = load ptr, ptr %7, align 8
  store ptr %1600, ptr %11, align 8
  %1601 = load ptr, ptr %6, align 8
  store ptr %1601, ptr %12, align 8
  %1602 = load ptr, ptr %12, align 8
  %1603 = load i64, ptr %8, align 8
  %1604 = getelementptr inbounds i8, ptr %1602, i64 %1603
  store ptr %1604, ptr %13, align 8
  %1605 = load i32, ptr %9, align 4
  %1606 = icmp eq i32 %1605, 1
  br i1 %1606, label %1607, label %1622

1607:                                             ; preds = %1586
  %1608 = load i64, ptr %10, align 8
  %1609 = icmp slt i64 %1608, 16
  br i1 %1609, label %1610, label %1622

1610:                                             ; preds = %1607
  br label %1611

1611:                                             ; preds = %1611, %1610
  %1612 = load ptr, ptr %12, align 8
  %1613 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %1612, ptr noundef %1613)
  %1614 = load ptr, ptr %12, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 8
  store ptr %1615, ptr %12, align 8
  %1616 = load ptr, ptr %11, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 8
  store ptr %1617, ptr %11, align 8
  %1618 = load ptr, ptr %12, align 8
  %1619 = load ptr, ptr %13, align 8
  %1620 = icmp ult ptr %1618, %1619
  br i1 %1620, label %1611, label %1621, !llvm.loop !10

1621:                                             ; preds = %1611
  br label %1650

1622:                                             ; preds = %1607, %1586
  %1623 = load ptr, ptr %12, align 8
  %1624 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1623, ptr noundef %1624)
  %1625 = load i64, ptr %8, align 8
  %1626 = icmp sge i64 16, %1625
  br i1 %1626, label %1627, label %1628

1627:                                             ; preds = %1622
  br label %1650

1628:                                             ; preds = %1622
  %1629 = load ptr, ptr %12, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i64 16
  store ptr %1630, ptr %12, align 8
  %1631 = load ptr, ptr %11, align 8
  %1632 = getelementptr inbounds i8, ptr %1631, i64 16
  store ptr %1632, ptr %11, align 8
  br label %1633

1633:                                             ; preds = %1633, %1628
  %1634 = load ptr, ptr %12, align 8
  %1635 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1634, ptr noundef %1635)
  %1636 = load ptr, ptr %12, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 16
  store ptr %1637, ptr %12, align 8
  %1638 = load ptr, ptr %11, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i64 16
  store ptr %1639, ptr %11, align 8
  %1640 = load ptr, ptr %12, align 8
  %1641 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1640, ptr noundef %1641)
  %1642 = load ptr, ptr %12, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 16
  store ptr %1643, ptr %12, align 8
  %1644 = load ptr, ptr %11, align 8
  %1645 = getelementptr inbounds i8, ptr %1644, i64 16
  store ptr %1645, ptr %11, align 8
  %1646 = load ptr, ptr %12, align 8
  %1647 = load ptr, ptr %13, align 8
  %1648 = icmp ult ptr %1646, %1647
  br i1 %1648, label %1633, label %1649, !llvm.loop !11

1649:                                             ; preds = %1633
  br label %1650

1650:                                             ; preds = %1649, %1627, %1621
  br label %1651

1651:                                             ; preds = %1650, %1579
  br label %1659

1652:                                             ; preds = %1553
  %1653 = load ptr, ptr %48, align 8
  %1654 = getelementptr inbounds %struct.seqStore_t, ptr %1653, i32 0, i32 3
  %1655 = load ptr, ptr %1654, align 8
  %1656 = load ptr, ptr %50, align 8
  %1657 = load ptr, ptr %55, align 8
  %1658 = load ptr, ptr %54, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1655, ptr noundef %1656, ptr noundef %1657, ptr noundef %1658)
  br label %1659

1659:                                             ; preds = %1652, %1651
  %1660 = load i64, ptr %49, align 8
  %1661 = load ptr, ptr %48, align 8
  %1662 = getelementptr inbounds %struct.seqStore_t, ptr %1661, i32 0, i32 3
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 %1660
  store ptr %1664, ptr %1662, align 8
  %1665 = load i64, ptr %49, align 8
  %1666 = icmp ugt i64 %1665, 65535
  br i1 %1666, label %1667, label %1682

1667:                                             ; preds = %1659
  %1668 = load ptr, ptr %48, align 8
  %1669 = getelementptr inbounds %struct.seqStore_t, ptr %1668, i32 0, i32 9
  store i32 1, ptr %1669, align 8
  %1670 = load ptr, ptr %48, align 8
  %1671 = getelementptr inbounds %struct.seqStore_t, ptr %1670, i32 0, i32 1
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load ptr, ptr %48, align 8
  %1674 = load ptr, ptr %1673, align 8
  %1675 = ptrtoint ptr %1672 to i64
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = sdiv exact i64 %1677, 8
  %1679 = trunc i64 %1678 to i32
  %1680 = load ptr, ptr %48, align 8
  %1681 = getelementptr inbounds %struct.seqStore_t, ptr %1680, i32 0, i32 10
  store i32 %1679, ptr %1681, align 4
  br label %1682

1682:                                             ; preds = %1667, %1659
  %1683 = load i64, ptr %49, align 8
  %1684 = trunc i64 %1683 to i16
  %1685 = load ptr, ptr %48, align 8
  %1686 = getelementptr inbounds %struct.seqStore_t, ptr %1685, i32 0, i32 1
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds %struct.seqDef_s, ptr %1687, i32 0, i32 1
  store i16 %1684, ptr %1688, align 4
  %1689 = load i32, ptr %52, align 4
  %1690 = load ptr, ptr %48, align 8
  %1691 = getelementptr inbounds %struct.seqStore_t, ptr %1690, i32 0, i32 1
  %1692 = load ptr, ptr %1691, align 8
  store i32 %1689, ptr %1692, align 4
  %1693 = load i64, ptr %53, align 8
  %1694 = sub i64 %1693, 3
  store i64 %1694, ptr %56, align 8
  %1695 = load i64, ptr %56, align 8
  %1696 = icmp ugt i64 %1695, 65535
  br i1 %1696, label %1697, label %1712

1697:                                             ; preds = %1682
  %1698 = load ptr, ptr %48, align 8
  %1699 = getelementptr inbounds %struct.seqStore_t, ptr %1698, i32 0, i32 9
  store i32 2, ptr %1699, align 8
  %1700 = load ptr, ptr %48, align 8
  %1701 = getelementptr inbounds %struct.seqStore_t, ptr %1700, i32 0, i32 1
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load ptr, ptr %48, align 8
  %1704 = load ptr, ptr %1703, align 8
  %1705 = ptrtoint ptr %1702 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = sdiv exact i64 %1707, 8
  %1709 = trunc i64 %1708 to i32
  %1710 = load ptr, ptr %48, align 8
  %1711 = getelementptr inbounds %struct.seqStore_t, ptr %1710, i32 0, i32 10
  store i32 %1709, ptr %1711, align 4
  br label %1712

1712:                                             ; preds = %1697, %1682
  %1713 = load i64, ptr %56, align 8
  %1714 = trunc i64 %1713 to i16
  %1715 = load ptr, ptr %48, align 8
  %1716 = getelementptr inbounds %struct.seqStore_t, ptr %1715, i32 0, i32 1
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds %struct.seqDef_s, ptr %1717, i32 0, i32 2
  store i16 %1714, ptr %1718, align 2
  %1719 = load ptr, ptr %48, align 8
  %1720 = getelementptr inbounds %struct.seqStore_t, ptr %1719, i32 0, i32 1
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds %struct.seqDef_s, ptr %1721, i32 1
  store ptr %1722, ptr %1720, align 8
  %1723 = load i32, ptr %177, align 4
  %1724 = load ptr, ptr %114, align 8
  %1725 = load ptr, ptr %118, align 8
  %1726 = load i32, ptr %115, align 4
  %1727 = load i32, ptr %110, align 4
  store ptr %1725, ptr %98, align 8
  store i32 %1726, ptr %99, align 4
  store i32 %1727, ptr %100, align 4
  %1728 = load i32, ptr %100, align 4
  switch i32 %1728, label %1729 [
    i32 4, label %1730
    i32 5, label %1734
    i32 6, label %1738
    i32 7, label %1742
    i32 8, label %1746
  ]

1729:                                             ; preds = %1712
  br label %1730

1730:                                             ; preds = %1729, %1712
  %1731 = load ptr, ptr %98, align 8
  %1732 = load i32, ptr %99, align 4
  %1733 = call i64 @ZSTD_hash4Ptr(ptr noundef %1731, i32 noundef %1732)
  store i64 %1733, ptr %97, align 8
  br label %1750

1734:                                             ; preds = %1712
  %1735 = load ptr, ptr %98, align 8
  %1736 = load i32, ptr %99, align 4
  %1737 = call i64 @ZSTD_hash5Ptr(ptr noundef %1735, i32 noundef %1736)
  store i64 %1737, ptr %97, align 8
  br label %1750

1738:                                             ; preds = %1712
  %1739 = load ptr, ptr %98, align 8
  %1740 = load i32, ptr %99, align 4
  %1741 = call i64 @ZSTD_hash6Ptr(ptr noundef %1739, i32 noundef %1740)
  store i64 %1741, ptr %97, align 8
  br label %1750

1742:                                             ; preds = %1712
  %1743 = load ptr, ptr %98, align 8
  %1744 = load i32, ptr %99, align 4
  %1745 = call i64 @ZSTD_hash7Ptr(ptr noundef %1743, i32 noundef %1744)
  store i64 %1745, ptr %97, align 8
  br label %1750

1746:                                             ; preds = %1712
  %1747 = load ptr, ptr %98, align 8
  %1748 = load i32, ptr %99, align 4
  %1749 = call i64 @ZSTD_hash8Ptr(ptr noundef %1747, i32 noundef %1748)
  store i64 %1749, ptr %97, align 8
  br label %1750

1750:                                             ; preds = %1746, %1742, %1738, %1734, %1730
  %1751 = load i64, ptr %97, align 8
  %1752 = getelementptr inbounds i32, ptr %1724, i64 %1751
  store i32 %1723, ptr %1752, align 4
  %1753 = load i32, ptr %177, align 4
  %1754 = load ptr, ptr %112, align 8
  %1755 = load ptr, ptr %118, align 8
  %1756 = load i32, ptr %113, align 4
  store ptr %1755, ptr %102, align 8
  store i32 %1756, ptr %103, align 4
  store i32 8, ptr %104, align 4
  %1757 = load i32, ptr %104, align 4
  switch i32 %1757, label %1758 [
    i32 4, label %1759
    i32 5, label %1763
    i32 6, label %1767
    i32 7, label %1771
    i32 8, label %1775
  ]

1758:                                             ; preds = %1750
  br label %1759

1759:                                             ; preds = %1758, %1750
  %1760 = load ptr, ptr %102, align 8
  %1761 = load i32, ptr %103, align 4
  %1762 = call i64 @ZSTD_hash4Ptr(ptr noundef %1760, i32 noundef %1761)
  store i64 %1762, ptr %101, align 8
  br label %1779

1763:                                             ; preds = %1750
  %1764 = load ptr, ptr %102, align 8
  %1765 = load i32, ptr %103, align 4
  %1766 = call i64 @ZSTD_hash5Ptr(ptr noundef %1764, i32 noundef %1765)
  store i64 %1766, ptr %101, align 8
  br label %1779

1767:                                             ; preds = %1750
  %1768 = load ptr, ptr %102, align 8
  %1769 = load i32, ptr %103, align 4
  %1770 = call i64 @ZSTD_hash6Ptr(ptr noundef %1768, i32 noundef %1769)
  store i64 %1770, ptr %101, align 8
  br label %1779

1771:                                             ; preds = %1750
  %1772 = load ptr, ptr %102, align 8
  %1773 = load i32, ptr %103, align 4
  %1774 = call i64 @ZSTD_hash7Ptr(ptr noundef %1772, i32 noundef %1773)
  store i64 %1774, ptr %101, align 8
  br label %1779

1775:                                             ; preds = %1750
  %1776 = load ptr, ptr %102, align 8
  %1777 = load i32, ptr %103, align 4
  %1778 = call i64 @ZSTD_hash8Ptr(ptr noundef %1776, i32 noundef %1777)
  store i64 %1778, ptr %101, align 8
  br label %1779

1779:                                             ; preds = %1775, %1771, %1767, %1763, %1759
  %1780 = load i64, ptr %101, align 8
  %1781 = getelementptr inbounds i32, ptr %1754, i64 %1780
  store i32 %1753, ptr %1781, align 4
  %1782 = load i64, ptr %181, align 8
  %1783 = load ptr, ptr %118, align 8
  %1784 = getelementptr inbounds i8, ptr %1783, i64 %1782
  store ptr %1784, ptr %118, align 8
  %1785 = load ptr, ptr %118, align 8
  store ptr %1785, ptr %119, align 8
  br label %1501, !llvm.loop !26

1786:                                             ; preds = %1539, %1532
  br label %1787

1787:                                             ; preds = %1786, %1501
  br label %1788

1788:                                             ; preds = %1787, %1352
  br label %341, !llvm.loop !21

1789:                                             ; preds = %341
  %1790 = load i32, ptr %125, align 4
  %1791 = load ptr, ptr %107, align 8
  store i32 %1790, ptr %1791, align 4
  %1792 = load i32, ptr %126, align 4
  %1793 = load ptr, ptr %107, align 8
  %1794 = getelementptr inbounds i32, ptr %1793, i64 1
  store i32 %1792, ptr %1794, align 4
  %1795 = load ptr, ptr %123, align 8
  %1796 = load ptr, ptr %119, align 8
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = sub i64 %1797, %1798
  ret i64 %1799
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  switch i32 %17, label %18 [
    i32 4, label %19
    i32 5, label %26
    i32 6, label %33
    i32 7, label %40
  ]

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = call i64 @ZSTD_compressBlock_doubleFast_extDict_4(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %6, align 8
  br label %47

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i64 @ZSTD_compressBlock_doubleFast_extDict_5(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %6, align 8
  br label %47

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call i64 @ZSTD_compressBlock_doubleFast_extDict_6(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %6, align 8
  br label %47

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call i64 @ZSTD_compressBlock_doubleFast_extDict_7(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %40, %33, %26, %19
  %48 = load i64, ptr %6, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_extDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 4)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_extDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 5)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_extDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 6)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_extDict_7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_writeTaggedIndex(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  %10 = lshr i64 %9, 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %8, align 4
  %17 = or i32 %15, %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 %17, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash4Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @MEM_readLE32(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @ZSTD_hash4(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @ZSTD_hash5(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @ZSTD_hash6(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash7Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @ZSTD_hash7(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @ZSTD_hash8(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_hash4(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul i32 %7, -1640531535
  %9 = load i32, ptr %6, align 4
  %10 = xor i32 %8, %9
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 32, %11
  %13 = lshr i32 %10, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 889523592379
  %10 = load i64, ptr %6, align 8
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash7(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = shl i64 %7, 8
  %9 = mul i64 %8, 58295818150454627
  %10 = load i64, ptr %6, align 8
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_getLowestPrefixIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ZSTD_window_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -7
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @MEM_readST(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @MEM_readST(ptr noundef %21)
  %23 = xor i64 %20, %22
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i64, ptr %10, align 8
  %28 = call i32 @ZSTD_NbCommonBytes(i64 noundef %27)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %4, align 8
  br label %122

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %47, %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @MEM_readST(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @MEM_readST(ptr noundef %42)
  %44 = xor i64 %41, %43
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %6, align 8
  br label %35, !llvm.loop !27

52:                                               ; preds = %39
  %53 = load i64, ptr %11, align 8
  %54 = call i32 @ZSTD_NbCommonBytes(i64 noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %4, align 8
  br label %122

63:                                               ; preds = %35
  br label %64

64:                                               ; preds = %63, %3
  %65 = call i32 @MEM_64bits()
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -3
  %71 = icmp ult ptr %68, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @MEM_read32(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @MEM_read32(ptr noundef %75)
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %78, %72, %67, %64
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = icmp ult ptr %84, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = call zeroext i16 @MEM_read16(ptr noundef %89)
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = call zeroext i16 @MEM_read16(ptr noundef %92)
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %96, %88, %83
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %113, %105, %101
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  store i64 %121, ptr %4, align 8
  br label %122

122:                                              ; preds = %116, %52, %26
  %123 = load i64, ptr %4, align 8
  ret i64 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call i32 @MEM_64bits()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @ZSTD_countTrailingZeros32(i32 noundef %15)
  %17 = lshr i32 %16, 3
  store i32 %17, ptr %2, align 4
  br label %30

18:                                               ; preds = %1
  %19 = call i32 @MEM_64bits()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %27)
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %21, %13, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_64bits() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 1
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy16(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load <2 x i64>, ptr %10, align 1
  store ptr %8, ptr %4, align 8
  store <2 x i64> %11, ptr %5, align 16
  %12 = load <2 x i64>, ptr %5, align 16
  %13 = load ptr, ptr %4, align 8
  store <2 x i64> %12, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopyLiterals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ule ptr %17, %18
  br i1 %19, label %20, label %92

20:                                               ; preds = %4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store ptr %21, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  store i64 %27, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %20
  %41 = load i64, ptr %9, align 8
  %42 = icmp slt i64 %41, 16
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %44, %43
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  call void @ZSTD_copy8(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %44, label %54, !llvm.loop !10

54:                                               ; preds = %44
  br label %83

55:                                               ; preds = %40, %20
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  call void @ZSTD_copy16(ptr noundef %56, ptr noundef %57)
  %58 = load i64, ptr %7, align 8
  %59 = icmp sge i64 16, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %83

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %66, %61
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %10, align 8
  call void @ZSTD_copy16(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  call void @ZSTD_copy16(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %66, label %82, !llvm.loop !11

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82, %60, %54
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %16, align 8
  store ptr %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %83, %4
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %14, align 8
  %100 = load i8, ptr %98, align 1
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %13, align 8
  store i8 %100, ptr %101, align 1
  br label %93, !llvm.loop !28

103:                                              ; preds = %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_comparePackedTags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %13, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  br label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi ptr [ %30, %23 ], [ %32, %31 ]
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i64 @ZSTD_count(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i64, ptr %13, align 8
  store i64 %45, ptr %6, align 8
  br label %55

46:                                               ; preds = %33
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @ZSTD_count(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = add i64 %47, %53
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %46, %44
  %56 = load i64, ptr %6, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i64, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i64, align 8
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i64, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i64, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i64, align 8
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i64, align 8
  %172 = alloca i32, align 4
  store ptr %0, ptr %112, align 8
  store ptr %1, ptr %113, align 8
  store ptr %2, ptr %114, align 8
  store ptr %3, ptr %115, align 8
  store i64 %4, ptr %116, align 8
  store i32 %5, ptr %117, align 4
  %173 = load ptr, ptr %112, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 16
  store ptr %174, ptr %118, align 8
  %175 = load ptr, ptr %112, align 8
  %176 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %119, align 8
  %178 = load ptr, ptr %118, align 8
  %179 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %120, align 4
  %181 = load ptr, ptr %112, align 8
  %182 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %121, align 8
  %184 = load ptr, ptr %118, align 8
  %185 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %122, align 4
  %187 = load ptr, ptr %115, align 8
  store ptr %187, ptr %123, align 8
  %188 = load ptr, ptr %123, align 8
  store ptr %188, ptr %124, align 8
  %189 = load ptr, ptr %123, align 8
  store ptr %189, ptr %125, align 8
  %190 = load ptr, ptr %123, align 8
  %191 = load i64, ptr %116, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %126, align 8
  %193 = load ptr, ptr %126, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 -8
  store ptr %194, ptr %127, align 8
  %195 = load ptr, ptr %112, align 8
  %196 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.ZSTD_window_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %128, align 8
  %199 = load ptr, ptr %123, align 8
  %200 = load ptr, ptr %128, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = load i64, ptr %116, align 8
  %205 = add i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %129, align 4
  %207 = load ptr, ptr %112, align 8
  %208 = load i32, ptr %129, align 4
  %209 = load ptr, ptr %118, align 8
  %210 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %207, i32 noundef %208, i32 noundef %211)
  store i32 %212, ptr %130, align 4
  %213 = load i32, ptr %130, align 4
  store i32 %213, ptr %131, align 4
  %214 = load ptr, ptr %112, align 8
  %215 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.ZSTD_window_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %132, align 4
  %218 = load i32, ptr %132, align 4
  %219 = load i32, ptr %130, align 4
  %220 = icmp ugt i32 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %6
  %222 = load i32, ptr %132, align 4
  br label %225

223:                                              ; preds = %6
  %224 = load i32, ptr %130, align 4
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi i32 [ %222, %221 ], [ %224, %223 ]
  store i32 %226, ptr %133, align 4
  %227 = load ptr, ptr %128, align 8
  %228 = load i32, ptr %133, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store ptr %230, ptr %134, align 8
  %231 = load ptr, ptr %112, align 8
  %232 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.ZSTD_window_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %135, align 8
  %235 = load ptr, ptr %135, align 8
  %236 = load i32, ptr %131, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store ptr %238, ptr %136, align 8
  %239 = load ptr, ptr %135, align 8
  %240 = load i32, ptr %133, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  store ptr %242, ptr %137, align 8
  %243 = load ptr, ptr %114, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 0
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %138, align 4
  %246 = load ptr, ptr %114, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 1
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %139, align 4
  %249 = load i32, ptr %133, align 4
  %250 = load i32, ptr %131, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %225
  %253 = load ptr, ptr %112, align 8
  %254 = load ptr, ptr %113, align 8
  %255 = load ptr, ptr %114, align 8
  %256 = load ptr, ptr %115, align 8
  %257 = load i64, ptr %116, align 8
  %258 = call i64 @ZSTD_compressBlock_doubleFast(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i64 noundef %257)
  store i64 %258, ptr %111, align 8
  br label %1653

259:                                              ; preds = %225
  br label %260

260:                                              ; preds = %1640, %1187, %259
  %261 = load ptr, ptr %124, align 8
  %262 = load ptr, ptr %127, align 8
  %263 = icmp ult ptr %261, %262
  br i1 %263, label %264, label %1641

264:                                              ; preds = %260
  %265 = load ptr, ptr %124, align 8
  %266 = load i32, ptr %122, align 4
  %267 = load i32, ptr %117, align 4
  store ptr %265, ptr %76, align 8
  store i32 %266, ptr %77, align 4
  store i32 %267, ptr %78, align 4
  %268 = load i32, ptr %78, align 4
  switch i32 %268, label %269 [
    i32 4, label %270
    i32 5, label %274
    i32 6, label %278
    i32 7, label %282
    i32 8, label %286
  ]

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269, %264
  %271 = load ptr, ptr %76, align 8
  %272 = load i32, ptr %77, align 4
  %273 = call i64 @ZSTD_hash4Ptr(ptr noundef %271, i32 noundef %272)
  store i64 %273, ptr %75, align 8
  br label %290

274:                                              ; preds = %264
  %275 = load ptr, ptr %76, align 8
  %276 = load i32, ptr %77, align 4
  %277 = call i64 @ZSTD_hash5Ptr(ptr noundef %275, i32 noundef %276)
  store i64 %277, ptr %75, align 8
  br label %290

278:                                              ; preds = %264
  %279 = load ptr, ptr %76, align 8
  %280 = load i32, ptr %77, align 4
  %281 = call i64 @ZSTD_hash6Ptr(ptr noundef %279, i32 noundef %280)
  store i64 %281, ptr %75, align 8
  br label %290

282:                                              ; preds = %264
  %283 = load ptr, ptr %76, align 8
  %284 = load i32, ptr %77, align 4
  %285 = call i64 @ZSTD_hash7Ptr(ptr noundef %283, i32 noundef %284)
  store i64 %285, ptr %75, align 8
  br label %290

286:                                              ; preds = %264
  %287 = load ptr, ptr %76, align 8
  %288 = load i32, ptr %77, align 4
  %289 = call i64 @ZSTD_hash8Ptr(ptr noundef %287, i32 noundef %288)
  store i64 %289, ptr %75, align 8
  br label %290

290:                                              ; preds = %286, %282, %278, %274, %270
  %291 = load i64, ptr %75, align 8
  store i64 %291, ptr %140, align 8
  %292 = load ptr, ptr %121, align 8
  %293 = load i64, ptr %140, align 8
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %141, align 4
  %296 = load i32, ptr %141, align 4
  %297 = load i32, ptr %133, align 4
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %290
  %300 = load ptr, ptr %135, align 8
  br label %303

301:                                              ; preds = %290
  %302 = load ptr, ptr %128, align 8
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %142, align 8
  %305 = load ptr, ptr %142, align 8
  %306 = load i32, ptr %141, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  store ptr %308, ptr %143, align 8
  %309 = load ptr, ptr %124, align 8
  %310 = load i32, ptr %120, align 4
  store ptr %309, ptr %80, align 8
  store i32 %310, ptr %81, align 4
  store i32 8, ptr %82, align 4
  %311 = load i32, ptr %82, align 4
  switch i32 %311, label %312 [
    i32 4, label %313
    i32 5, label %317
    i32 6, label %321
    i32 7, label %325
    i32 8, label %329
  ]

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312, %303
  %314 = load ptr, ptr %80, align 8
  %315 = load i32, ptr %81, align 4
  %316 = call i64 @ZSTD_hash4Ptr(ptr noundef %314, i32 noundef %315)
  store i64 %316, ptr %79, align 8
  br label %333

317:                                              ; preds = %303
  %318 = load ptr, ptr %80, align 8
  %319 = load i32, ptr %81, align 4
  %320 = call i64 @ZSTD_hash5Ptr(ptr noundef %318, i32 noundef %319)
  store i64 %320, ptr %79, align 8
  br label %333

321:                                              ; preds = %303
  %322 = load ptr, ptr %80, align 8
  %323 = load i32, ptr %81, align 4
  %324 = call i64 @ZSTD_hash6Ptr(ptr noundef %322, i32 noundef %323)
  store i64 %324, ptr %79, align 8
  br label %333

325:                                              ; preds = %303
  %326 = load ptr, ptr %80, align 8
  %327 = load i32, ptr %81, align 4
  %328 = call i64 @ZSTD_hash7Ptr(ptr noundef %326, i32 noundef %327)
  store i64 %328, ptr %79, align 8
  br label %333

329:                                              ; preds = %303
  %330 = load ptr, ptr %80, align 8
  %331 = load i32, ptr %81, align 4
  %332 = call i64 @ZSTD_hash8Ptr(ptr noundef %330, i32 noundef %331)
  store i64 %332, ptr %79, align 8
  br label %333

333:                                              ; preds = %329, %325, %321, %317, %313
  %334 = load i64, ptr %79, align 8
  store i64 %334, ptr %144, align 8
  %335 = load ptr, ptr %119, align 8
  %336 = load i64, ptr %144, align 8
  %337 = getelementptr inbounds i32, ptr %335, i64 %336
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %145, align 4
  %339 = load i32, ptr %145, align 4
  %340 = load i32, ptr %133, align 4
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %333
  %343 = load ptr, ptr %135, align 8
  br label %346

344:                                              ; preds = %333
  %345 = load ptr, ptr %128, align 8
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %347, ptr %146, align 8
  %348 = load ptr, ptr %146, align 8
  %349 = load i32, ptr %145, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  store ptr %351, ptr %147, align 8
  %352 = load ptr, ptr %124, align 8
  %353 = load ptr, ptr %128, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %148, align 4
  %358 = load i32, ptr %148, align 4
  %359 = add i32 %358, 1
  %360 = load i32, ptr %138, align 4
  %361 = sub i32 %359, %360
  store i32 %361, ptr %149, align 4
  %362 = load i32, ptr %149, align 4
  %363 = load i32, ptr %133, align 4
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %346
  %366 = load ptr, ptr %135, align 8
  br label %369

367:                                              ; preds = %346
  %368 = load ptr, ptr %128, align 8
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %150, align 8
  %371 = load ptr, ptr %150, align 8
  %372 = load i32, ptr %149, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  store ptr %374, ptr %151, align 8
  %375 = load i32, ptr %148, align 4
  %376 = load ptr, ptr %119, align 8
  %377 = load i64, ptr %144, align 8
  %378 = getelementptr inbounds i32, ptr %376, i64 %377
  store i32 %375, ptr %378, align 4
  %379 = load ptr, ptr %121, align 8
  %380 = load i64, ptr %140, align 8
  %381 = getelementptr inbounds i32, ptr %379, i64 %380
  store i32 %375, ptr %381, align 4
  %382 = load i32, ptr %133, align 4
  %383 = sub i32 %382, 1
  %384 = load i32, ptr %149, align 4
  %385 = sub i32 %383, %384
  %386 = icmp uge i32 %385, 3
  %387 = zext i1 %386 to i32
  %388 = load i32, ptr %138, align 4
  %389 = load i32, ptr %148, align 4
  %390 = add i32 %389, 1
  %391 = load i32, ptr %131, align 4
  %392 = sub i32 %390, %391
  %393 = icmp ule i32 %388, %392
  %394 = zext i1 %393 to i32
  %395 = and i32 %387, %394
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %587

397:                                              ; preds = %369
  %398 = load ptr, ptr %151, align 8
  %399 = call i32 @MEM_read32(ptr noundef %398)
  %400 = load ptr, ptr %124, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  %402 = call i32 @MEM_read32(ptr noundef %401)
  %403 = icmp eq i32 %399, %402
  br i1 %403, label %404, label %587

404:                                              ; preds = %397
  %405 = load i32, ptr %149, align 4
  %406 = load i32, ptr %133, align 4
  %407 = icmp ult i32 %405, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = load ptr, ptr %137, align 8
  br label %412

410:                                              ; preds = %404
  %411 = load ptr, ptr %126, align 8
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %413, ptr %153, align 8
  %414 = load ptr, ptr %124, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  %416 = getelementptr inbounds i8, ptr %415, i64 4
  %417 = load ptr, ptr %151, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 4
  %419 = load ptr, ptr %126, align 8
  %420 = load ptr, ptr %153, align 8
  %421 = load ptr, ptr %134, align 8
  %422 = call i64 @ZSTD_count_2segments(ptr noundef %416, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  %423 = add i64 %422, 4
  store i64 %423, ptr %152, align 8
  %424 = load ptr, ptr %124, align 8
  %425 = getelementptr inbounds i8, ptr %424, i32 1
  store ptr %425, ptr %124, align 8
  %426 = load ptr, ptr %113, align 8
  %427 = load ptr, ptr %124, align 8
  %428 = load ptr, ptr %125, align 8
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = load ptr, ptr %125, align 8
  %433 = load ptr, ptr %126, align 8
  %434 = load i64, ptr %152, align 8
  store ptr %426, ptr %39, align 8
  store i64 %431, ptr %40, align 8
  store ptr %432, ptr %41, align 8
  store ptr %433, ptr %42, align 8
  store i32 1, ptr %43, align 4
  store i64 %434, ptr %44, align 8
  %435 = load ptr, ptr %42, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 -32
  store ptr %436, ptr %45, align 8
  %437 = load ptr, ptr %41, align 8
  %438 = load i64, ptr %40, align 8
  %439 = getelementptr inbounds i8, ptr %437, i64 %438
  store ptr %439, ptr %46, align 8
  %440 = load ptr, ptr %46, align 8
  %441 = load ptr, ptr %45, align 8
  %442 = icmp ule ptr %440, %441
  br i1 %442, label %443, label %516

443:                                              ; preds = %412
  %444 = load ptr, ptr %39, align 8
  %445 = getelementptr inbounds %struct.seqStore_t, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %41, align 8
  call void @ZSTD_copy16(ptr noundef %446, ptr noundef %447)
  %448 = load i64, ptr %40, align 8
  %449 = icmp ugt i64 %448, 16
  br i1 %449, label %450, label %515

450:                                              ; preds = %443
  %451 = load ptr, ptr %39, align 8
  %452 = getelementptr inbounds %struct.seqStore_t, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 16
  %455 = load ptr, ptr %41, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 16
  %457 = load i64, ptr %40, align 8
  %458 = sub nsw i64 %457, 16
  store ptr %454, ptr %31, align 8
  store ptr %456, ptr %32, align 8
  store i64 %458, ptr %33, align 8
  store i32 0, ptr %34, align 4
  %459 = load ptr, ptr %31, align 8
  %460 = load ptr, ptr %32, align 8
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  store i64 %463, ptr %35, align 8
  %464 = load ptr, ptr %32, align 8
  store ptr %464, ptr %36, align 8
  %465 = load ptr, ptr %31, align 8
  store ptr %465, ptr %37, align 8
  %466 = load ptr, ptr %37, align 8
  %467 = load i64, ptr %33, align 8
  %468 = getelementptr inbounds i8, ptr %466, i64 %467
  store ptr %468, ptr %38, align 8
  %469 = load i32, ptr %34, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %486

471:                                              ; preds = %450
  %472 = load i64, ptr %35, align 8
  %473 = icmp slt i64 %472, 16
  br i1 %473, label %474, label %486

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %475, %474
  %476 = load ptr, ptr %37, align 8
  %477 = load ptr, ptr %36, align 8
  call void @ZSTD_copy8(ptr noundef %476, ptr noundef %477)
  %478 = load ptr, ptr %37, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  store ptr %479, ptr %37, align 8
  %480 = load ptr, ptr %36, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  store ptr %481, ptr %36, align 8
  %482 = load ptr, ptr %37, align 8
  %483 = load ptr, ptr %38, align 8
  %484 = icmp ult ptr %482, %483
  br i1 %484, label %475, label %485, !llvm.loop !10

485:                                              ; preds = %475
  br label %514

486:                                              ; preds = %471, %450
  %487 = load ptr, ptr %37, align 8
  %488 = load ptr, ptr %36, align 8
  call void @ZSTD_copy16(ptr noundef %487, ptr noundef %488)
  %489 = load i64, ptr %33, align 8
  %490 = icmp sge i64 16, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  br label %514

492:                                              ; preds = %486
  %493 = load ptr, ptr %37, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 16
  store ptr %494, ptr %37, align 8
  %495 = load ptr, ptr %36, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 16
  store ptr %496, ptr %36, align 8
  br label %497

497:                                              ; preds = %497, %492
  %498 = load ptr, ptr %37, align 8
  %499 = load ptr, ptr %36, align 8
  call void @ZSTD_copy16(ptr noundef %498, ptr noundef %499)
  %500 = load ptr, ptr %37, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 16
  store ptr %501, ptr %37, align 8
  %502 = load ptr, ptr %36, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 16
  store ptr %503, ptr %36, align 8
  %504 = load ptr, ptr %37, align 8
  %505 = load ptr, ptr %36, align 8
  call void @ZSTD_copy16(ptr noundef %504, ptr noundef %505)
  %506 = load ptr, ptr %37, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 16
  store ptr %507, ptr %37, align 8
  %508 = load ptr, ptr %36, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 16
  store ptr %509, ptr %36, align 8
  %510 = load ptr, ptr %37, align 8
  %511 = load ptr, ptr %38, align 8
  %512 = icmp ult ptr %510, %511
  br i1 %512, label %497, label %513, !llvm.loop !11

513:                                              ; preds = %497
  br label %514

514:                                              ; preds = %513, %491, %485
  br label %515

515:                                              ; preds = %514, %443
  br label %523

516:                                              ; preds = %412
  %517 = load ptr, ptr %39, align 8
  %518 = getelementptr inbounds %struct.seqStore_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %41, align 8
  %521 = load ptr, ptr %46, align 8
  %522 = load ptr, ptr %45, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522)
  br label %523

523:                                              ; preds = %516, %515
  %524 = load i64, ptr %40, align 8
  %525 = load ptr, ptr %39, align 8
  %526 = getelementptr inbounds %struct.seqStore_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 %524
  store ptr %528, ptr %526, align 8
  %529 = load i64, ptr %40, align 8
  %530 = icmp ugt i64 %529, 65535
  br i1 %530, label %531, label %546

531:                                              ; preds = %523
  %532 = load ptr, ptr %39, align 8
  %533 = getelementptr inbounds %struct.seqStore_t, ptr %532, i32 0, i32 9
  store i32 1, ptr %533, align 8
  %534 = load ptr, ptr %39, align 8
  %535 = getelementptr inbounds %struct.seqStore_t, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %39, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = ptrtoint ptr %536 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = sdiv exact i64 %541, 8
  %543 = trunc i64 %542 to i32
  %544 = load ptr, ptr %39, align 8
  %545 = getelementptr inbounds %struct.seqStore_t, ptr %544, i32 0, i32 10
  store i32 %543, ptr %545, align 4
  br label %546

546:                                              ; preds = %531, %523
  %547 = load i64, ptr %40, align 8
  %548 = trunc i64 %547 to i16
  %549 = load ptr, ptr %39, align 8
  %550 = getelementptr inbounds %struct.seqStore_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.seqDef_s, ptr %551, i32 0, i32 1
  store i16 %548, ptr %552, align 4
  %553 = load i32, ptr %43, align 4
  %554 = load ptr, ptr %39, align 8
  %555 = getelementptr inbounds %struct.seqStore_t, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  store i32 %553, ptr %556, align 4
  %557 = load i64, ptr %44, align 8
  %558 = sub i64 %557, 3
  store i64 %558, ptr %47, align 8
  %559 = load i64, ptr %47, align 8
  %560 = icmp ugt i64 %559, 65535
  br i1 %560, label %561, label %576

561:                                              ; preds = %546
  %562 = load ptr, ptr %39, align 8
  %563 = getelementptr inbounds %struct.seqStore_t, ptr %562, i32 0, i32 9
  store i32 2, ptr %563, align 8
  %564 = load ptr, ptr %39, align 8
  %565 = getelementptr inbounds %struct.seqStore_t, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %39, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = ptrtoint ptr %566 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = sdiv exact i64 %571, 8
  %573 = trunc i64 %572 to i32
  %574 = load ptr, ptr %39, align 8
  %575 = getelementptr inbounds %struct.seqStore_t, ptr %574, i32 0, i32 10
  store i32 %573, ptr %575, align 4
  br label %576

576:                                              ; preds = %561, %546
  %577 = load i64, ptr %47, align 8
  %578 = trunc i64 %577 to i16
  %579 = load ptr, ptr %39, align 8
  %580 = getelementptr inbounds %struct.seqStore_t, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.seqDef_s, ptr %581, i32 0, i32 2
  store i16 %578, ptr %582, align 2
  %583 = load ptr, ptr %39, align 8
  %584 = getelementptr inbounds %struct.seqStore_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.seqDef_s, ptr %585, i32 1
  store ptr %586, ptr %584, align 8
  br label %1199

587:                                              ; preds = %397, %369
  %588 = load i32, ptr %145, align 4
  %589 = load i32, ptr %131, align 4
  %590 = icmp ugt i32 %588, %589
  br i1 %590, label %591, label %824

591:                                              ; preds = %587
  %592 = load ptr, ptr %147, align 8
  %593 = call i64 @MEM_read64(ptr noundef %592)
  %594 = load ptr, ptr %124, align 8
  %595 = call i64 @MEM_read64(ptr noundef %594)
  %596 = icmp eq i64 %593, %595
  br i1 %596, label %597, label %824

597:                                              ; preds = %591
  %598 = load i32, ptr %145, align 4
  %599 = load i32, ptr %133, align 4
  %600 = icmp ult i32 %598, %599
  br i1 %600, label %601, label %603

601:                                              ; preds = %597
  %602 = load ptr, ptr %137, align 8
  br label %605

603:                                              ; preds = %597
  %604 = load ptr, ptr %126, align 8
  br label %605

605:                                              ; preds = %603, %601
  %606 = phi ptr [ %602, %601 ], [ %604, %603 ]
  store ptr %606, ptr %154, align 8
  %607 = load i32, ptr %145, align 4
  %608 = load i32, ptr %133, align 4
  %609 = icmp ult i32 %607, %608
  br i1 %609, label %610, label %612

610:                                              ; preds = %605
  %611 = load ptr, ptr %136, align 8
  br label %614

612:                                              ; preds = %605
  %613 = load ptr, ptr %134, align 8
  br label %614

614:                                              ; preds = %612, %610
  %615 = phi ptr [ %611, %610 ], [ %613, %612 ]
  store ptr %615, ptr %155, align 8
  %616 = load ptr, ptr %124, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 8
  %618 = load ptr, ptr %147, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  %620 = load ptr, ptr %126, align 8
  %621 = load ptr, ptr %154, align 8
  %622 = load ptr, ptr %134, align 8
  %623 = call i64 @ZSTD_count_2segments(ptr noundef %617, ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622)
  %624 = add i64 %623, 8
  store i64 %624, ptr %152, align 8
  %625 = load i32, ptr %148, align 4
  %626 = load i32, ptr %145, align 4
  %627 = sub i32 %625, %626
  store i32 %627, ptr %156, align 4
  br label %628

628:                                              ; preds = %651, %614
  %629 = load ptr, ptr %124, align 8
  %630 = load ptr, ptr %125, align 8
  %631 = icmp ugt ptr %629, %630
  %632 = zext i1 %631 to i32
  %633 = load ptr, ptr %147, align 8
  %634 = load ptr, ptr %155, align 8
  %635 = icmp ugt ptr %633, %634
  %636 = zext i1 %635 to i32
  %637 = and i32 %632, %636
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %649

639:                                              ; preds = %628
  %640 = load ptr, ptr %124, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 -1
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = load ptr, ptr %147, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 -1
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %643, %647
  br label %649

649:                                              ; preds = %639, %628
  %650 = phi i1 [ false, %628 ], [ %648, %639 ]
  br i1 %650, label %651, label %658

651:                                              ; preds = %649
  %652 = load ptr, ptr %124, align 8
  %653 = getelementptr inbounds i8, ptr %652, i32 -1
  store ptr %653, ptr %124, align 8
  %654 = load ptr, ptr %147, align 8
  %655 = getelementptr inbounds i8, ptr %654, i32 -1
  store ptr %655, ptr %147, align 8
  %656 = load i64, ptr %152, align 8
  %657 = add i64 %656, 1
  store i64 %657, ptr %152, align 8
  br label %628, !llvm.loop !29

658:                                              ; preds = %649
  %659 = load i32, ptr %138, align 4
  store i32 %659, ptr %139, align 4
  %660 = load i32, ptr %156, align 4
  store i32 %660, ptr %138, align 4
  %661 = load ptr, ptr %113, align 8
  %662 = load ptr, ptr %124, align 8
  %663 = load ptr, ptr %125, align 8
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = load ptr, ptr %125, align 8
  %668 = load ptr, ptr %126, align 8
  %669 = load i32, ptr %156, align 4
  %670 = add i32 %669, 3
  %671 = load i64, ptr %152, align 8
  store ptr %661, ptr %48, align 8
  store i64 %666, ptr %49, align 8
  store ptr %667, ptr %50, align 8
  store ptr %668, ptr %51, align 8
  store i32 %670, ptr %52, align 4
  store i64 %671, ptr %53, align 8
  %672 = load ptr, ptr %51, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 -32
  store ptr %673, ptr %54, align 8
  %674 = load ptr, ptr %50, align 8
  %675 = load i64, ptr %49, align 8
  %676 = getelementptr inbounds i8, ptr %674, i64 %675
  store ptr %676, ptr %55, align 8
  %677 = load ptr, ptr %55, align 8
  %678 = load ptr, ptr %54, align 8
  %679 = icmp ule ptr %677, %678
  br i1 %679, label %680, label %753

680:                                              ; preds = %658
  %681 = load ptr, ptr %48, align 8
  %682 = getelementptr inbounds %struct.seqStore_t, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %50, align 8
  call void @ZSTD_copy16(ptr noundef %683, ptr noundef %684)
  %685 = load i64, ptr %49, align 8
  %686 = icmp ugt i64 %685, 16
  br i1 %686, label %687, label %752

687:                                              ; preds = %680
  %688 = load ptr, ptr %48, align 8
  %689 = getelementptr inbounds %struct.seqStore_t, ptr %688, i32 0, i32 3
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  %692 = load ptr, ptr %50, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load i64, ptr %49, align 8
  %695 = sub nsw i64 %694, 16
  store ptr %691, ptr %23, align 8
  store ptr %693, ptr %24, align 8
  store i64 %695, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %696 = load ptr, ptr %23, align 8
  %697 = load ptr, ptr %24, align 8
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  store i64 %700, ptr %27, align 8
  %701 = load ptr, ptr %24, align 8
  store ptr %701, ptr %28, align 8
  %702 = load ptr, ptr %23, align 8
  store ptr %702, ptr %29, align 8
  %703 = load ptr, ptr %29, align 8
  %704 = load i64, ptr %25, align 8
  %705 = getelementptr inbounds i8, ptr %703, i64 %704
  store ptr %705, ptr %30, align 8
  %706 = load i32, ptr %26, align 4
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %723

708:                                              ; preds = %687
  %709 = load i64, ptr %27, align 8
  %710 = icmp slt i64 %709, 16
  br i1 %710, label %711, label %723

711:                                              ; preds = %708
  br label %712

712:                                              ; preds = %712, %711
  %713 = load ptr, ptr %29, align 8
  %714 = load ptr, ptr %28, align 8
  call void @ZSTD_copy8(ptr noundef %713, ptr noundef %714)
  %715 = load ptr, ptr %29, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 8
  store ptr %716, ptr %29, align 8
  %717 = load ptr, ptr %28, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 8
  store ptr %718, ptr %28, align 8
  %719 = load ptr, ptr %29, align 8
  %720 = load ptr, ptr %30, align 8
  %721 = icmp ult ptr %719, %720
  br i1 %721, label %712, label %722, !llvm.loop !10

722:                                              ; preds = %712
  br label %751

723:                                              ; preds = %708, %687
  %724 = load ptr, ptr %29, align 8
  %725 = load ptr, ptr %28, align 8
  call void @ZSTD_copy16(ptr noundef %724, ptr noundef %725)
  %726 = load i64, ptr %25, align 8
  %727 = icmp sge i64 16, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %723
  br label %751

729:                                              ; preds = %723
  %730 = load ptr, ptr %29, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 16
  store ptr %731, ptr %29, align 8
  %732 = load ptr, ptr %28, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 16
  store ptr %733, ptr %28, align 8
  br label %734

734:                                              ; preds = %734, %729
  %735 = load ptr, ptr %29, align 8
  %736 = load ptr, ptr %28, align 8
  call void @ZSTD_copy16(ptr noundef %735, ptr noundef %736)
  %737 = load ptr, ptr %29, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 16
  store ptr %738, ptr %29, align 8
  %739 = load ptr, ptr %28, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 16
  store ptr %740, ptr %28, align 8
  %741 = load ptr, ptr %29, align 8
  %742 = load ptr, ptr %28, align 8
  call void @ZSTD_copy16(ptr noundef %741, ptr noundef %742)
  %743 = load ptr, ptr %29, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 16
  store ptr %744, ptr %29, align 8
  %745 = load ptr, ptr %28, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 16
  store ptr %746, ptr %28, align 8
  %747 = load ptr, ptr %29, align 8
  %748 = load ptr, ptr %30, align 8
  %749 = icmp ult ptr %747, %748
  br i1 %749, label %734, label %750, !llvm.loop !11

750:                                              ; preds = %734
  br label %751

751:                                              ; preds = %750, %728, %722
  br label %752

752:                                              ; preds = %751, %680
  br label %760

753:                                              ; preds = %658
  %754 = load ptr, ptr %48, align 8
  %755 = getelementptr inbounds %struct.seqStore_t, ptr %754, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %50, align 8
  %758 = load ptr, ptr %55, align 8
  %759 = load ptr, ptr %54, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759)
  br label %760

760:                                              ; preds = %753, %752
  %761 = load i64, ptr %49, align 8
  %762 = load ptr, ptr %48, align 8
  %763 = getelementptr inbounds %struct.seqStore_t, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 %761
  store ptr %765, ptr %763, align 8
  %766 = load i64, ptr %49, align 8
  %767 = icmp ugt i64 %766, 65535
  br i1 %767, label %768, label %783

768:                                              ; preds = %760
  %769 = load ptr, ptr %48, align 8
  %770 = getelementptr inbounds %struct.seqStore_t, ptr %769, i32 0, i32 9
  store i32 1, ptr %770, align 8
  %771 = load ptr, ptr %48, align 8
  %772 = getelementptr inbounds %struct.seqStore_t, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %48, align 8
  %775 = load ptr, ptr %774, align 8
  %776 = ptrtoint ptr %773 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = sdiv exact i64 %778, 8
  %780 = trunc i64 %779 to i32
  %781 = load ptr, ptr %48, align 8
  %782 = getelementptr inbounds %struct.seqStore_t, ptr %781, i32 0, i32 10
  store i32 %780, ptr %782, align 4
  br label %783

783:                                              ; preds = %768, %760
  %784 = load i64, ptr %49, align 8
  %785 = trunc i64 %784 to i16
  %786 = load ptr, ptr %48, align 8
  %787 = getelementptr inbounds %struct.seqStore_t, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.seqDef_s, ptr %788, i32 0, i32 1
  store i16 %785, ptr %789, align 4
  %790 = load i32, ptr %52, align 4
  %791 = load ptr, ptr %48, align 8
  %792 = getelementptr inbounds %struct.seqStore_t, ptr %791, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8
  store i32 %790, ptr %793, align 4
  %794 = load i64, ptr %53, align 8
  %795 = sub i64 %794, 3
  store i64 %795, ptr %56, align 8
  %796 = load i64, ptr %56, align 8
  %797 = icmp ugt i64 %796, 65535
  br i1 %797, label %798, label %813

798:                                              ; preds = %783
  %799 = load ptr, ptr %48, align 8
  %800 = getelementptr inbounds %struct.seqStore_t, ptr %799, i32 0, i32 9
  store i32 2, ptr %800, align 8
  %801 = load ptr, ptr %48, align 8
  %802 = getelementptr inbounds %struct.seqStore_t, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %48, align 8
  %805 = load ptr, ptr %804, align 8
  %806 = ptrtoint ptr %803 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = sdiv exact i64 %808, 8
  %810 = trunc i64 %809 to i32
  %811 = load ptr, ptr %48, align 8
  %812 = getelementptr inbounds %struct.seqStore_t, ptr %811, i32 0, i32 10
  store i32 %810, ptr %812, align 4
  br label %813

813:                                              ; preds = %798, %783
  %814 = load i64, ptr %56, align 8
  %815 = trunc i64 %814 to i16
  %816 = load ptr, ptr %48, align 8
  %817 = getelementptr inbounds %struct.seqStore_t, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.seqDef_s, ptr %818, i32 0, i32 2
  store i16 %815, ptr %819, align 2
  %820 = load ptr, ptr %48, align 8
  %821 = getelementptr inbounds %struct.seqStore_t, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.seqDef_s, ptr %822, i32 1
  store ptr %823, ptr %821, align 8
  br label %1198

824:                                              ; preds = %591, %587
  %825 = load i32, ptr %141, align 4
  %826 = load i32, ptr %131, align 4
  %827 = icmp ugt i32 %825, %826
  br i1 %827, label %828, label %1187

828:                                              ; preds = %824
  %829 = load ptr, ptr %143, align 8
  %830 = call i32 @MEM_read32(ptr noundef %829)
  %831 = load ptr, ptr %124, align 8
  %832 = call i32 @MEM_read32(ptr noundef %831)
  %833 = icmp eq i32 %830, %832
  br i1 %833, label %834, label %1187

834:                                              ; preds = %828
  %835 = load ptr, ptr %124, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 1
  %837 = load i32, ptr %120, align 4
  store ptr %836, ptr %84, align 8
  store i32 %837, ptr %85, align 4
  store i32 8, ptr %86, align 4
  %838 = load i32, ptr %86, align 4
  switch i32 %838, label %839 [
    i32 4, label %840
    i32 5, label %844
    i32 6, label %848
    i32 7, label %852
    i32 8, label %856
  ]

839:                                              ; preds = %834
  br label %840

840:                                              ; preds = %839, %834
  %841 = load ptr, ptr %84, align 8
  %842 = load i32, ptr %85, align 4
  %843 = call i64 @ZSTD_hash4Ptr(ptr noundef %841, i32 noundef %842)
  store i64 %843, ptr %83, align 8
  br label %860

844:                                              ; preds = %834
  %845 = load ptr, ptr %84, align 8
  %846 = load i32, ptr %85, align 4
  %847 = call i64 @ZSTD_hash5Ptr(ptr noundef %845, i32 noundef %846)
  store i64 %847, ptr %83, align 8
  br label %860

848:                                              ; preds = %834
  %849 = load ptr, ptr %84, align 8
  %850 = load i32, ptr %85, align 4
  %851 = call i64 @ZSTD_hash6Ptr(ptr noundef %849, i32 noundef %850)
  store i64 %851, ptr %83, align 8
  br label %860

852:                                              ; preds = %834
  %853 = load ptr, ptr %84, align 8
  %854 = load i32, ptr %85, align 4
  %855 = call i64 @ZSTD_hash7Ptr(ptr noundef %853, i32 noundef %854)
  store i64 %855, ptr %83, align 8
  br label %860

856:                                              ; preds = %834
  %857 = load ptr, ptr %84, align 8
  %858 = load i32, ptr %85, align 4
  %859 = call i64 @ZSTD_hash8Ptr(ptr noundef %857, i32 noundef %858)
  store i64 %859, ptr %83, align 8
  br label %860

860:                                              ; preds = %856, %852, %848, %844, %840
  %861 = load i64, ptr %83, align 8
  store i64 %861, ptr %157, align 8
  %862 = load ptr, ptr %119, align 8
  %863 = load i64, ptr %157, align 8
  %864 = getelementptr inbounds i32, ptr %862, i64 %863
  %865 = load i32, ptr %864, align 4
  store i32 %865, ptr %158, align 4
  %866 = load i32, ptr %158, align 4
  %867 = load i32, ptr %133, align 4
  %868 = icmp ult i32 %866, %867
  br i1 %868, label %869, label %871

869:                                              ; preds = %860
  %870 = load ptr, ptr %135, align 8
  br label %873

871:                                              ; preds = %860
  %872 = load ptr, ptr %128, align 8
  br label %873

873:                                              ; preds = %871, %869
  %874 = phi ptr [ %870, %869 ], [ %872, %871 ]
  store ptr %874, ptr %159, align 8
  %875 = load ptr, ptr %159, align 8
  %876 = load i32, ptr %158, align 4
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds i8, ptr %875, i64 %877
  store ptr %878, ptr %160, align 8
  %879 = load i32, ptr %148, align 4
  %880 = add i32 %879, 1
  %881 = load ptr, ptr %119, align 8
  %882 = load i64, ptr %157, align 8
  %883 = getelementptr inbounds i32, ptr %881, i64 %882
  store i32 %880, ptr %883, align 4
  %884 = load i32, ptr %158, align 4
  %885 = load i32, ptr %131, align 4
  %886 = icmp ugt i32 %884, %885
  br i1 %886, label %887, label %959

887:                                              ; preds = %873
  %888 = load ptr, ptr %160, align 8
  %889 = call i64 @MEM_read64(ptr noundef %888)
  %890 = load ptr, ptr %124, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 1
  %892 = call i64 @MEM_read64(ptr noundef %891)
  %893 = icmp eq i64 %889, %892
  br i1 %893, label %894, label %959

894:                                              ; preds = %887
  %895 = load i32, ptr %158, align 4
  %896 = load i32, ptr %133, align 4
  %897 = icmp ult i32 %895, %896
  br i1 %897, label %898, label %900

898:                                              ; preds = %894
  %899 = load ptr, ptr %137, align 8
  br label %902

900:                                              ; preds = %894
  %901 = load ptr, ptr %126, align 8
  br label %902

902:                                              ; preds = %900, %898
  %903 = phi ptr [ %899, %898 ], [ %901, %900 ]
  store ptr %903, ptr %162, align 8
  %904 = load i32, ptr %158, align 4
  %905 = load i32, ptr %133, align 4
  %906 = icmp ult i32 %904, %905
  br i1 %906, label %907, label %909

907:                                              ; preds = %902
  %908 = load ptr, ptr %136, align 8
  br label %911

909:                                              ; preds = %902
  %910 = load ptr, ptr %134, align 8
  br label %911

911:                                              ; preds = %909, %907
  %912 = phi ptr [ %908, %907 ], [ %910, %909 ]
  store ptr %912, ptr %163, align 8
  %913 = load ptr, ptr %124, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 9
  %915 = load ptr, ptr %160, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 8
  %917 = load ptr, ptr %126, align 8
  %918 = load ptr, ptr %162, align 8
  %919 = load ptr, ptr %134, align 8
  %920 = call i64 @ZSTD_count_2segments(ptr noundef %914, ptr noundef %916, ptr noundef %917, ptr noundef %918, ptr noundef %919)
  %921 = add i64 %920, 8
  store i64 %921, ptr %152, align 8
  %922 = load ptr, ptr %124, align 8
  %923 = getelementptr inbounds i8, ptr %922, i32 1
  store ptr %923, ptr %124, align 8
  %924 = load i32, ptr %148, align 4
  %925 = add i32 %924, 1
  %926 = load i32, ptr %158, align 4
  %927 = sub i32 %925, %926
  store i32 %927, ptr %161, align 4
  br label %928

928:                                              ; preds = %951, %911
  %929 = load ptr, ptr %124, align 8
  %930 = load ptr, ptr %125, align 8
  %931 = icmp ugt ptr %929, %930
  %932 = zext i1 %931 to i32
  %933 = load ptr, ptr %160, align 8
  %934 = load ptr, ptr %163, align 8
  %935 = icmp ugt ptr %933, %934
  %936 = zext i1 %935 to i32
  %937 = and i32 %932, %936
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %949

939:                                              ; preds = %928
  %940 = load ptr, ptr %124, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 -1
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = load ptr, ptr %160, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 -1
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  %948 = icmp eq i32 %943, %947
  br label %949

949:                                              ; preds = %939, %928
  %950 = phi i1 [ false, %928 ], [ %948, %939 ]
  br i1 %950, label %951, label %958

951:                                              ; preds = %949
  %952 = load ptr, ptr %124, align 8
  %953 = getelementptr inbounds i8, ptr %952, i32 -1
  store ptr %953, ptr %124, align 8
  %954 = load ptr, ptr %160, align 8
  %955 = getelementptr inbounds i8, ptr %954, i32 -1
  store ptr %955, ptr %160, align 8
  %956 = load i64, ptr %152, align 8
  %957 = add i64 %956, 1
  store i64 %957, ptr %152, align 8
  br label %928, !llvm.loop !30

958:                                              ; preds = %949
  br label %1021

959:                                              ; preds = %887, %873
  %960 = load i32, ptr %141, align 4
  %961 = load i32, ptr %133, align 4
  %962 = icmp ult i32 %960, %961
  br i1 %962, label %963, label %965

963:                                              ; preds = %959
  %964 = load ptr, ptr %137, align 8
  br label %967

965:                                              ; preds = %959
  %966 = load ptr, ptr %126, align 8
  br label %967

967:                                              ; preds = %965, %963
  %968 = phi ptr [ %964, %963 ], [ %966, %965 ]
  store ptr %968, ptr %164, align 8
  %969 = load i32, ptr %141, align 4
  %970 = load i32, ptr %133, align 4
  %971 = icmp ult i32 %969, %970
  br i1 %971, label %972, label %974

972:                                              ; preds = %967
  %973 = load ptr, ptr %136, align 8
  br label %976

974:                                              ; preds = %967
  %975 = load ptr, ptr %134, align 8
  br label %976

976:                                              ; preds = %974, %972
  %977 = phi ptr [ %973, %972 ], [ %975, %974 ]
  store ptr %977, ptr %165, align 8
  %978 = load ptr, ptr %124, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 4
  %980 = load ptr, ptr %143, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 4
  %982 = load ptr, ptr %126, align 8
  %983 = load ptr, ptr %164, align 8
  %984 = load ptr, ptr %134, align 8
  %985 = call i64 @ZSTD_count_2segments(ptr noundef %979, ptr noundef %981, ptr noundef %982, ptr noundef %983, ptr noundef %984)
  %986 = add i64 %985, 4
  store i64 %986, ptr %152, align 8
  %987 = load i32, ptr %148, align 4
  %988 = load i32, ptr %141, align 4
  %989 = sub i32 %987, %988
  store i32 %989, ptr %161, align 4
  br label %990

990:                                              ; preds = %1013, %976
  %991 = load ptr, ptr %124, align 8
  %992 = load ptr, ptr %125, align 8
  %993 = icmp ugt ptr %991, %992
  %994 = zext i1 %993 to i32
  %995 = load ptr, ptr %143, align 8
  %996 = load ptr, ptr %165, align 8
  %997 = icmp ugt ptr %995, %996
  %998 = zext i1 %997 to i32
  %999 = and i32 %994, %998
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1011

1001:                                             ; preds = %990
  %1002 = load ptr, ptr %124, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 -1
  %1004 = load i8, ptr %1003, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = load ptr, ptr %143, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 -1
  %1008 = load i8, ptr %1007, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = icmp eq i32 %1005, %1009
  br label %1011

1011:                                             ; preds = %1001, %990
  %1012 = phi i1 [ false, %990 ], [ %1010, %1001 ]
  br i1 %1012, label %1013, label %1020

1013:                                             ; preds = %1011
  %1014 = load ptr, ptr %124, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i32 -1
  store ptr %1015, ptr %124, align 8
  %1016 = load ptr, ptr %143, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i32 -1
  store ptr %1017, ptr %143, align 8
  %1018 = load i64, ptr %152, align 8
  %1019 = add i64 %1018, 1
  store i64 %1019, ptr %152, align 8
  br label %990, !llvm.loop !31

1020:                                             ; preds = %1011
  br label %1021

1021:                                             ; preds = %1020, %958
  %1022 = load i32, ptr %138, align 4
  store i32 %1022, ptr %139, align 4
  %1023 = load i32, ptr %161, align 4
  store i32 %1023, ptr %138, align 4
  %1024 = load ptr, ptr %113, align 8
  %1025 = load ptr, ptr %124, align 8
  %1026 = load ptr, ptr %125, align 8
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = load ptr, ptr %125, align 8
  %1031 = load ptr, ptr %126, align 8
  %1032 = load i32, ptr %161, align 4
  %1033 = add i32 %1032, 3
  %1034 = load i64, ptr %152, align 8
  store ptr %1024, ptr %57, align 8
  store i64 %1029, ptr %58, align 8
  store ptr %1030, ptr %59, align 8
  store ptr %1031, ptr %60, align 8
  store i32 %1033, ptr %61, align 4
  store i64 %1034, ptr %62, align 8
  %1035 = load ptr, ptr %60, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 -32
  store ptr %1036, ptr %63, align 8
  %1037 = load ptr, ptr %59, align 8
  %1038 = load i64, ptr %58, align 8
  %1039 = getelementptr inbounds i8, ptr %1037, i64 %1038
  store ptr %1039, ptr %64, align 8
  %1040 = load ptr, ptr %64, align 8
  %1041 = load ptr, ptr %63, align 8
  %1042 = icmp ule ptr %1040, %1041
  br i1 %1042, label %1043, label %1116

1043:                                             ; preds = %1021
  %1044 = load ptr, ptr %57, align 8
  %1045 = getelementptr inbounds %struct.seqStore_t, ptr %1044, i32 0, i32 3
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load ptr, ptr %59, align 8
  call void @ZSTD_copy16(ptr noundef %1046, ptr noundef %1047)
  %1048 = load i64, ptr %58, align 8
  %1049 = icmp ugt i64 %1048, 16
  br i1 %1049, label %1050, label %1115

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %57, align 8
  %1052 = getelementptr inbounds %struct.seqStore_t, ptr %1051, i32 0, i32 3
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 16
  %1055 = load ptr, ptr %59, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 16
  %1057 = load i64, ptr %58, align 8
  %1058 = sub nsw i64 %1057, 16
  store ptr %1054, ptr %15, align 8
  store ptr %1056, ptr %16, align 8
  store i64 %1058, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %1059 = load ptr, ptr %15, align 8
  %1060 = load ptr, ptr %16, align 8
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  store i64 %1063, ptr %19, align 8
  %1064 = load ptr, ptr %16, align 8
  store ptr %1064, ptr %20, align 8
  %1065 = load ptr, ptr %15, align 8
  store ptr %1065, ptr %21, align 8
  %1066 = load ptr, ptr %21, align 8
  %1067 = load i64, ptr %17, align 8
  %1068 = getelementptr inbounds i8, ptr %1066, i64 %1067
  store ptr %1068, ptr %22, align 8
  %1069 = load i32, ptr %18, align 4
  %1070 = icmp eq i32 %1069, 1
  br i1 %1070, label %1071, label %1086

1071:                                             ; preds = %1050
  %1072 = load i64, ptr %19, align 8
  %1073 = icmp slt i64 %1072, 16
  br i1 %1073, label %1074, label %1086

1074:                                             ; preds = %1071
  br label %1075

1075:                                             ; preds = %1075, %1074
  %1076 = load ptr, ptr %21, align 8
  %1077 = load ptr, ptr %20, align 8
  call void @ZSTD_copy8(ptr noundef %1076, ptr noundef %1077)
  %1078 = load ptr, ptr %21, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 8
  store ptr %1079, ptr %21, align 8
  %1080 = load ptr, ptr %20, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 8
  store ptr %1081, ptr %20, align 8
  %1082 = load ptr, ptr %21, align 8
  %1083 = load ptr, ptr %22, align 8
  %1084 = icmp ult ptr %1082, %1083
  br i1 %1084, label %1075, label %1085, !llvm.loop !10

1085:                                             ; preds = %1075
  br label %1114

1086:                                             ; preds = %1071, %1050
  %1087 = load ptr, ptr %21, align 8
  %1088 = load ptr, ptr %20, align 8
  call void @ZSTD_copy16(ptr noundef %1087, ptr noundef %1088)
  %1089 = load i64, ptr %17, align 8
  %1090 = icmp sge i64 16, %1089
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1086
  br label %1114

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %21, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 16
  store ptr %1094, ptr %21, align 8
  %1095 = load ptr, ptr %20, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 16
  store ptr %1096, ptr %20, align 8
  br label %1097

1097:                                             ; preds = %1097, %1092
  %1098 = load ptr, ptr %21, align 8
  %1099 = load ptr, ptr %20, align 8
  call void @ZSTD_copy16(ptr noundef %1098, ptr noundef %1099)
  %1100 = load ptr, ptr %21, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 16
  store ptr %1101, ptr %21, align 8
  %1102 = load ptr, ptr %20, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 16
  store ptr %1103, ptr %20, align 8
  %1104 = load ptr, ptr %21, align 8
  %1105 = load ptr, ptr %20, align 8
  call void @ZSTD_copy16(ptr noundef %1104, ptr noundef %1105)
  %1106 = load ptr, ptr %21, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 16
  store ptr %1107, ptr %21, align 8
  %1108 = load ptr, ptr %20, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 16
  store ptr %1109, ptr %20, align 8
  %1110 = load ptr, ptr %21, align 8
  %1111 = load ptr, ptr %22, align 8
  %1112 = icmp ult ptr %1110, %1111
  br i1 %1112, label %1097, label %1113, !llvm.loop !11

1113:                                             ; preds = %1097
  br label %1114

1114:                                             ; preds = %1113, %1091, %1085
  br label %1115

1115:                                             ; preds = %1114, %1043
  br label %1123

1116:                                             ; preds = %1021
  %1117 = load ptr, ptr %57, align 8
  %1118 = getelementptr inbounds %struct.seqStore_t, ptr %1117, i32 0, i32 3
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %59, align 8
  %1121 = load ptr, ptr %64, align 8
  %1122 = load ptr, ptr %63, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1119, ptr noundef %1120, ptr noundef %1121, ptr noundef %1122)
  br label %1123

1123:                                             ; preds = %1116, %1115
  %1124 = load i64, ptr %58, align 8
  %1125 = load ptr, ptr %57, align 8
  %1126 = getelementptr inbounds %struct.seqStore_t, ptr %1125, i32 0, i32 3
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 %1124
  store ptr %1128, ptr %1126, align 8
  %1129 = load i64, ptr %58, align 8
  %1130 = icmp ugt i64 %1129, 65535
  br i1 %1130, label %1131, label %1146

1131:                                             ; preds = %1123
  %1132 = load ptr, ptr %57, align 8
  %1133 = getelementptr inbounds %struct.seqStore_t, ptr %1132, i32 0, i32 9
  store i32 1, ptr %1133, align 8
  %1134 = load ptr, ptr %57, align 8
  %1135 = getelementptr inbounds %struct.seqStore_t, ptr %1134, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load ptr, ptr %57, align 8
  %1138 = load ptr, ptr %1137, align 8
  %1139 = ptrtoint ptr %1136 to i64
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = sdiv exact i64 %1141, 8
  %1143 = trunc i64 %1142 to i32
  %1144 = load ptr, ptr %57, align 8
  %1145 = getelementptr inbounds %struct.seqStore_t, ptr %1144, i32 0, i32 10
  store i32 %1143, ptr %1145, align 4
  br label %1146

1146:                                             ; preds = %1131, %1123
  %1147 = load i64, ptr %58, align 8
  %1148 = trunc i64 %1147 to i16
  %1149 = load ptr, ptr %57, align 8
  %1150 = getelementptr inbounds %struct.seqStore_t, ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds %struct.seqDef_s, ptr %1151, i32 0, i32 1
  store i16 %1148, ptr %1152, align 4
  %1153 = load i32, ptr %61, align 4
  %1154 = load ptr, ptr %57, align 8
  %1155 = getelementptr inbounds %struct.seqStore_t, ptr %1154, i32 0, i32 1
  %1156 = load ptr, ptr %1155, align 8
  store i32 %1153, ptr %1156, align 4
  %1157 = load i64, ptr %62, align 8
  %1158 = sub i64 %1157, 3
  store i64 %1158, ptr %65, align 8
  %1159 = load i64, ptr %65, align 8
  %1160 = icmp ugt i64 %1159, 65535
  br i1 %1160, label %1161, label %1176

1161:                                             ; preds = %1146
  %1162 = load ptr, ptr %57, align 8
  %1163 = getelementptr inbounds %struct.seqStore_t, ptr %1162, i32 0, i32 9
  store i32 2, ptr %1163, align 8
  %1164 = load ptr, ptr %57, align 8
  %1165 = getelementptr inbounds %struct.seqStore_t, ptr %1164, i32 0, i32 1
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load ptr, ptr %57, align 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = ptrtoint ptr %1166 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = sdiv exact i64 %1171, 8
  %1173 = trunc i64 %1172 to i32
  %1174 = load ptr, ptr %57, align 8
  %1175 = getelementptr inbounds %struct.seqStore_t, ptr %1174, i32 0, i32 10
  store i32 %1173, ptr %1175, align 4
  br label %1176

1176:                                             ; preds = %1161, %1146
  %1177 = load i64, ptr %65, align 8
  %1178 = trunc i64 %1177 to i16
  %1179 = load ptr, ptr %57, align 8
  %1180 = getelementptr inbounds %struct.seqStore_t, ptr %1179, i32 0, i32 1
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct.seqDef_s, ptr %1181, i32 0, i32 2
  store i16 %1178, ptr %1182, align 2
  %1183 = load ptr, ptr %57, align 8
  %1184 = getelementptr inbounds %struct.seqStore_t, ptr %1183, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds %struct.seqDef_s, ptr %1185, i32 1
  store ptr %1186, ptr %1184, align 8
  br label %1197

1187:                                             ; preds = %828, %824
  %1188 = load ptr, ptr %124, align 8
  %1189 = load ptr, ptr %125, align 8
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = ashr i64 %1192, 8
  %1194 = add nsw i64 %1193, 1
  %1195 = load ptr, ptr %124, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 %1194
  store ptr %1196, ptr %124, align 8
  br label %260, !llvm.loop !32

1197:                                             ; preds = %1176
  br label %1198

1198:                                             ; preds = %1197, %813
  br label %1199

1199:                                             ; preds = %1198, %576
  %1200 = load i64, ptr %152, align 8
  %1201 = load ptr, ptr %124, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 %1200
  store ptr %1202, ptr %124, align 8
  %1203 = load ptr, ptr %124, align 8
  store ptr %1203, ptr %125, align 8
  %1204 = load ptr, ptr %124, align 8
  %1205 = load ptr, ptr %127, align 8
  %1206 = icmp ule ptr %1204, %1205
  br i1 %1206, label %1207, label %1640

1207:                                             ; preds = %1199
  %1208 = load i32, ptr %148, align 4
  %1209 = add i32 %1208, 2
  store i32 %1209, ptr %166, align 4
  %1210 = load i32, ptr %166, align 4
  %1211 = load ptr, ptr %119, align 8
  %1212 = load ptr, ptr %128, align 8
  %1213 = load i32, ptr %166, align 4
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds i8, ptr %1212, i64 %1214
  %1216 = load i32, ptr %120, align 4
  store ptr %1215, ptr %88, align 8
  store i32 %1216, ptr %89, align 4
  store i32 8, ptr %90, align 4
  %1217 = load i32, ptr %90, align 4
  switch i32 %1217, label %1218 [
    i32 4, label %1219
    i32 5, label %1223
    i32 6, label %1227
    i32 7, label %1231
    i32 8, label %1235
  ]

1218:                                             ; preds = %1207
  br label %1219

1219:                                             ; preds = %1218, %1207
  %1220 = load ptr, ptr %88, align 8
  %1221 = load i32, ptr %89, align 4
  %1222 = call i64 @ZSTD_hash4Ptr(ptr noundef %1220, i32 noundef %1221)
  store i64 %1222, ptr %87, align 8
  br label %1239

1223:                                             ; preds = %1207
  %1224 = load ptr, ptr %88, align 8
  %1225 = load i32, ptr %89, align 4
  %1226 = call i64 @ZSTD_hash5Ptr(ptr noundef %1224, i32 noundef %1225)
  store i64 %1226, ptr %87, align 8
  br label %1239

1227:                                             ; preds = %1207
  %1228 = load ptr, ptr %88, align 8
  %1229 = load i32, ptr %89, align 4
  %1230 = call i64 @ZSTD_hash6Ptr(ptr noundef %1228, i32 noundef %1229)
  store i64 %1230, ptr %87, align 8
  br label %1239

1231:                                             ; preds = %1207
  %1232 = load ptr, ptr %88, align 8
  %1233 = load i32, ptr %89, align 4
  %1234 = call i64 @ZSTD_hash7Ptr(ptr noundef %1232, i32 noundef %1233)
  store i64 %1234, ptr %87, align 8
  br label %1239

1235:                                             ; preds = %1207
  %1236 = load ptr, ptr %88, align 8
  %1237 = load i32, ptr %89, align 4
  %1238 = call i64 @ZSTD_hash8Ptr(ptr noundef %1236, i32 noundef %1237)
  store i64 %1238, ptr %87, align 8
  br label %1239

1239:                                             ; preds = %1235, %1231, %1227, %1223, %1219
  %1240 = load i64, ptr %87, align 8
  %1241 = getelementptr inbounds i32, ptr %1211, i64 %1240
  store i32 %1210, ptr %1241, align 4
  %1242 = load ptr, ptr %124, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 -2
  %1244 = load ptr, ptr %128, align 8
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = trunc i64 %1247 to i32
  %1249 = load ptr, ptr %119, align 8
  %1250 = load ptr, ptr %124, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 -2
  %1252 = load i32, ptr %120, align 4
  store ptr %1251, ptr %92, align 8
  store i32 %1252, ptr %93, align 4
  store i32 8, ptr %94, align 4
  %1253 = load i32, ptr %94, align 4
  switch i32 %1253, label %1254 [
    i32 4, label %1255
    i32 5, label %1259
    i32 6, label %1263
    i32 7, label %1267
    i32 8, label %1271
  ]

1254:                                             ; preds = %1239
  br label %1255

1255:                                             ; preds = %1254, %1239
  %1256 = load ptr, ptr %92, align 8
  %1257 = load i32, ptr %93, align 4
  %1258 = call i64 @ZSTD_hash4Ptr(ptr noundef %1256, i32 noundef %1257)
  store i64 %1258, ptr %91, align 8
  br label %1275

1259:                                             ; preds = %1239
  %1260 = load ptr, ptr %92, align 8
  %1261 = load i32, ptr %93, align 4
  %1262 = call i64 @ZSTD_hash5Ptr(ptr noundef %1260, i32 noundef %1261)
  store i64 %1262, ptr %91, align 8
  br label %1275

1263:                                             ; preds = %1239
  %1264 = load ptr, ptr %92, align 8
  %1265 = load i32, ptr %93, align 4
  %1266 = call i64 @ZSTD_hash6Ptr(ptr noundef %1264, i32 noundef %1265)
  store i64 %1266, ptr %91, align 8
  br label %1275

1267:                                             ; preds = %1239
  %1268 = load ptr, ptr %92, align 8
  %1269 = load i32, ptr %93, align 4
  %1270 = call i64 @ZSTD_hash7Ptr(ptr noundef %1268, i32 noundef %1269)
  store i64 %1270, ptr %91, align 8
  br label %1275

1271:                                             ; preds = %1239
  %1272 = load ptr, ptr %92, align 8
  %1273 = load i32, ptr %93, align 4
  %1274 = call i64 @ZSTD_hash8Ptr(ptr noundef %1272, i32 noundef %1273)
  store i64 %1274, ptr %91, align 8
  br label %1275

1275:                                             ; preds = %1271, %1267, %1263, %1259, %1255
  %1276 = load i64, ptr %91, align 8
  %1277 = getelementptr inbounds i32, ptr %1249, i64 %1276
  store i32 %1248, ptr %1277, align 4
  %1278 = load i32, ptr %166, align 4
  %1279 = load ptr, ptr %121, align 8
  %1280 = load ptr, ptr %128, align 8
  %1281 = load i32, ptr %166, align 4
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds i8, ptr %1280, i64 %1282
  %1284 = load i32, ptr %122, align 4
  %1285 = load i32, ptr %117, align 4
  store ptr %1283, ptr %96, align 8
  store i32 %1284, ptr %97, align 4
  store i32 %1285, ptr %98, align 4
  %1286 = load i32, ptr %98, align 4
  switch i32 %1286, label %1287 [
    i32 4, label %1288
    i32 5, label %1292
    i32 6, label %1296
    i32 7, label %1300
    i32 8, label %1304
  ]

1287:                                             ; preds = %1275
  br label %1288

1288:                                             ; preds = %1287, %1275
  %1289 = load ptr, ptr %96, align 8
  %1290 = load i32, ptr %97, align 4
  %1291 = call i64 @ZSTD_hash4Ptr(ptr noundef %1289, i32 noundef %1290)
  store i64 %1291, ptr %95, align 8
  br label %1308

1292:                                             ; preds = %1275
  %1293 = load ptr, ptr %96, align 8
  %1294 = load i32, ptr %97, align 4
  %1295 = call i64 @ZSTD_hash5Ptr(ptr noundef %1293, i32 noundef %1294)
  store i64 %1295, ptr %95, align 8
  br label %1308

1296:                                             ; preds = %1275
  %1297 = load ptr, ptr %96, align 8
  %1298 = load i32, ptr %97, align 4
  %1299 = call i64 @ZSTD_hash6Ptr(ptr noundef %1297, i32 noundef %1298)
  store i64 %1299, ptr %95, align 8
  br label %1308

1300:                                             ; preds = %1275
  %1301 = load ptr, ptr %96, align 8
  %1302 = load i32, ptr %97, align 4
  %1303 = call i64 @ZSTD_hash7Ptr(ptr noundef %1301, i32 noundef %1302)
  store i64 %1303, ptr %95, align 8
  br label %1308

1304:                                             ; preds = %1275
  %1305 = load ptr, ptr %96, align 8
  %1306 = load i32, ptr %97, align 4
  %1307 = call i64 @ZSTD_hash8Ptr(ptr noundef %1305, i32 noundef %1306)
  store i64 %1307, ptr %95, align 8
  br label %1308

1308:                                             ; preds = %1304, %1300, %1296, %1292, %1288
  %1309 = load i64, ptr %95, align 8
  %1310 = getelementptr inbounds i32, ptr %1279, i64 %1309
  store i32 %1278, ptr %1310, align 4
  %1311 = load ptr, ptr %124, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 -1
  %1313 = load ptr, ptr %128, align 8
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = trunc i64 %1316 to i32
  %1318 = load ptr, ptr %121, align 8
  %1319 = load ptr, ptr %124, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 -1
  %1321 = load i32, ptr %122, align 4
  %1322 = load i32, ptr %117, align 4
  store ptr %1320, ptr %100, align 8
  store i32 %1321, ptr %101, align 4
  store i32 %1322, ptr %102, align 4
  %1323 = load i32, ptr %102, align 4
  switch i32 %1323, label %1324 [
    i32 4, label %1325
    i32 5, label %1329
    i32 6, label %1333
    i32 7, label %1337
    i32 8, label %1341
  ]

1324:                                             ; preds = %1308
  br label %1325

1325:                                             ; preds = %1324, %1308
  %1326 = load ptr, ptr %100, align 8
  %1327 = load i32, ptr %101, align 4
  %1328 = call i64 @ZSTD_hash4Ptr(ptr noundef %1326, i32 noundef %1327)
  store i64 %1328, ptr %99, align 8
  br label %1345

1329:                                             ; preds = %1308
  %1330 = load ptr, ptr %100, align 8
  %1331 = load i32, ptr %101, align 4
  %1332 = call i64 @ZSTD_hash5Ptr(ptr noundef %1330, i32 noundef %1331)
  store i64 %1332, ptr %99, align 8
  br label %1345

1333:                                             ; preds = %1308
  %1334 = load ptr, ptr %100, align 8
  %1335 = load i32, ptr %101, align 4
  %1336 = call i64 @ZSTD_hash6Ptr(ptr noundef %1334, i32 noundef %1335)
  store i64 %1336, ptr %99, align 8
  br label %1345

1337:                                             ; preds = %1308
  %1338 = load ptr, ptr %100, align 8
  %1339 = load i32, ptr %101, align 4
  %1340 = call i64 @ZSTD_hash7Ptr(ptr noundef %1338, i32 noundef %1339)
  store i64 %1340, ptr %99, align 8
  br label %1345

1341:                                             ; preds = %1308
  %1342 = load ptr, ptr %100, align 8
  %1343 = load i32, ptr %101, align 4
  %1344 = call i64 @ZSTD_hash8Ptr(ptr noundef %1342, i32 noundef %1343)
  store i64 %1344, ptr %99, align 8
  br label %1345

1345:                                             ; preds = %1341, %1337, %1333, %1329, %1325
  %1346 = load i64, ptr %99, align 8
  %1347 = getelementptr inbounds i32, ptr %1318, i64 %1346
  store i32 %1317, ptr %1347, align 4
  br label %1348

1348:                                             ; preds = %1631, %1345
  %1349 = load ptr, ptr %124, align 8
  %1350 = load ptr, ptr %127, align 8
  %1351 = icmp ule ptr %1349, %1350
  br i1 %1351, label %1352, label %1639

1352:                                             ; preds = %1348
  %1353 = load ptr, ptr %124, align 8
  %1354 = load ptr, ptr %128, align 8
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = trunc i64 %1357 to i32
  store i32 %1358, ptr %167, align 4
  %1359 = load i32, ptr %167, align 4
  %1360 = load i32, ptr %139, align 4
  %1361 = sub i32 %1359, %1360
  store i32 %1361, ptr %168, align 4
  %1362 = load i32, ptr %168, align 4
  %1363 = load i32, ptr %133, align 4
  %1364 = icmp ult i32 %1362, %1363
  br i1 %1364, label %1365, label %1370

1365:                                             ; preds = %1352
  %1366 = load ptr, ptr %135, align 8
  %1367 = load i32, ptr %168, align 4
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds i8, ptr %1366, i64 %1368
  br label %1375

1370:                                             ; preds = %1352
  %1371 = load ptr, ptr %128, align 8
  %1372 = load i32, ptr %168, align 4
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, ptr %1371, i64 %1373
  br label %1375

1375:                                             ; preds = %1370, %1365
  %1376 = phi ptr [ %1369, %1365 ], [ %1374, %1370 ]
  store ptr %1376, ptr %169, align 8
  %1377 = load i32, ptr %133, align 4
  %1378 = sub i32 %1377, 1
  %1379 = load i32, ptr %168, align 4
  %1380 = sub i32 %1378, %1379
  %1381 = icmp uge i32 %1380, 3
  %1382 = zext i1 %1381 to i32
  %1383 = load i32, ptr %139, align 4
  %1384 = load i32, ptr %167, align 4
  %1385 = load i32, ptr %131, align 4
  %1386 = sub i32 %1384, %1385
  %1387 = icmp ule i32 %1383, %1386
  %1388 = zext i1 %1387 to i32
  %1389 = and i32 %1382, %1388
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1391, label %1638

1391:                                             ; preds = %1375
  %1392 = load ptr, ptr %169, align 8
  %1393 = call i32 @MEM_read32(ptr noundef %1392)
  %1394 = load ptr, ptr %124, align 8
  %1395 = call i32 @MEM_read32(ptr noundef %1394)
  %1396 = icmp eq i32 %1393, %1395
  br i1 %1396, label %1397, label %1638

1397:                                             ; preds = %1391
  %1398 = load i32, ptr %168, align 4
  %1399 = load i32, ptr %133, align 4
  %1400 = icmp ult i32 %1398, %1399
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr %137, align 8
  br label %1405

1403:                                             ; preds = %1397
  %1404 = load ptr, ptr %126, align 8
  br label %1405

1405:                                             ; preds = %1403, %1401
  %1406 = phi ptr [ %1402, %1401 ], [ %1404, %1403 ]
  store ptr %1406, ptr %170, align 8
  %1407 = load ptr, ptr %124, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 4
  %1409 = load ptr, ptr %169, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i64 4
  %1411 = load ptr, ptr %126, align 8
  %1412 = load ptr, ptr %170, align 8
  %1413 = load ptr, ptr %134, align 8
  %1414 = call i64 @ZSTD_count_2segments(ptr noundef %1408, ptr noundef %1410, ptr noundef %1411, ptr noundef %1412, ptr noundef %1413)
  %1415 = add i64 %1414, 4
  store i64 %1415, ptr %171, align 8
  %1416 = load i32, ptr %139, align 4
  store i32 %1416, ptr %172, align 4
  %1417 = load i32, ptr %138, align 4
  store i32 %1417, ptr %139, align 4
  %1418 = load i32, ptr %172, align 4
  store i32 %1418, ptr %138, align 4
  %1419 = load ptr, ptr %113, align 8
  %1420 = load ptr, ptr %125, align 8
  %1421 = load ptr, ptr %126, align 8
  %1422 = load i64, ptr %171, align 8
  store ptr %1419, ptr %66, align 8
  store i64 0, ptr %67, align 8
  store ptr %1420, ptr %68, align 8
  store ptr %1421, ptr %69, align 8
  store i32 1, ptr %70, align 4
  store i64 %1422, ptr %71, align 8
  %1423 = load ptr, ptr %69, align 8
  %1424 = getelementptr inbounds i8, ptr %1423, i64 -32
  store ptr %1424, ptr %72, align 8
  %1425 = load ptr, ptr %68, align 8
  %1426 = load i64, ptr %67, align 8
  %1427 = getelementptr inbounds i8, ptr %1425, i64 %1426
  store ptr %1427, ptr %73, align 8
  %1428 = load ptr, ptr %73, align 8
  %1429 = load ptr, ptr %72, align 8
  %1430 = icmp ule ptr %1428, %1429
  br i1 %1430, label %1431, label %1504

1431:                                             ; preds = %1405
  %1432 = load ptr, ptr %66, align 8
  %1433 = getelementptr inbounds %struct.seqStore_t, ptr %1432, i32 0, i32 3
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load ptr, ptr %68, align 8
  call void @ZSTD_copy16(ptr noundef %1434, ptr noundef %1435)
  %1436 = load i64, ptr %67, align 8
  %1437 = icmp ugt i64 %1436, 16
  br i1 %1437, label %1438, label %1503

1438:                                             ; preds = %1431
  %1439 = load ptr, ptr %66, align 8
  %1440 = getelementptr inbounds %struct.seqStore_t, ptr %1439, i32 0, i32 3
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds i8, ptr %1441, i64 16
  %1443 = load ptr, ptr %68, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 16
  %1445 = load i64, ptr %67, align 8
  %1446 = sub nsw i64 %1445, 16
  store ptr %1442, ptr %7, align 8
  store ptr %1444, ptr %8, align 8
  store i64 %1446, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %1447 = load ptr, ptr %7, align 8
  %1448 = load ptr, ptr %8, align 8
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  store i64 %1451, ptr %11, align 8
  %1452 = load ptr, ptr %8, align 8
  store ptr %1452, ptr %12, align 8
  %1453 = load ptr, ptr %7, align 8
  store ptr %1453, ptr %13, align 8
  %1454 = load ptr, ptr %13, align 8
  %1455 = load i64, ptr %9, align 8
  %1456 = getelementptr inbounds i8, ptr %1454, i64 %1455
  store ptr %1456, ptr %14, align 8
  %1457 = load i32, ptr %10, align 4
  %1458 = icmp eq i32 %1457, 1
  br i1 %1458, label %1459, label %1474

1459:                                             ; preds = %1438
  %1460 = load i64, ptr %11, align 8
  %1461 = icmp slt i64 %1460, 16
  br i1 %1461, label %1462, label %1474

1462:                                             ; preds = %1459
  br label %1463

1463:                                             ; preds = %1463, %1462
  %1464 = load ptr, ptr %13, align 8
  %1465 = load ptr, ptr %12, align 8
  call void @ZSTD_copy8(ptr noundef %1464, ptr noundef %1465)
  %1466 = load ptr, ptr %13, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 8
  store ptr %1467, ptr %13, align 8
  %1468 = load ptr, ptr %12, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i64 8
  store ptr %1469, ptr %12, align 8
  %1470 = load ptr, ptr %13, align 8
  %1471 = load ptr, ptr %14, align 8
  %1472 = icmp ult ptr %1470, %1471
  br i1 %1472, label %1463, label %1473, !llvm.loop !10

1473:                                             ; preds = %1463
  br label %1502

1474:                                             ; preds = %1459, %1438
  %1475 = load ptr, ptr %13, align 8
  %1476 = load ptr, ptr %12, align 8
  call void @ZSTD_copy16(ptr noundef %1475, ptr noundef %1476)
  %1477 = load i64, ptr %9, align 8
  %1478 = icmp sge i64 16, %1477
  br i1 %1478, label %1479, label %1480

1479:                                             ; preds = %1474
  br label %1502

1480:                                             ; preds = %1474
  %1481 = load ptr, ptr %13, align 8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 16
  store ptr %1482, ptr %13, align 8
  %1483 = load ptr, ptr %12, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 16
  store ptr %1484, ptr %12, align 8
  br label %1485

1485:                                             ; preds = %1485, %1480
  %1486 = load ptr, ptr %13, align 8
  %1487 = load ptr, ptr %12, align 8
  call void @ZSTD_copy16(ptr noundef %1486, ptr noundef %1487)
  %1488 = load ptr, ptr %13, align 8
  %1489 = getelementptr inbounds i8, ptr %1488, i64 16
  store ptr %1489, ptr %13, align 8
  %1490 = load ptr, ptr %12, align 8
  %1491 = getelementptr inbounds i8, ptr %1490, i64 16
  store ptr %1491, ptr %12, align 8
  %1492 = load ptr, ptr %13, align 8
  %1493 = load ptr, ptr %12, align 8
  call void @ZSTD_copy16(ptr noundef %1492, ptr noundef %1493)
  %1494 = load ptr, ptr %13, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i64 16
  store ptr %1495, ptr %13, align 8
  %1496 = load ptr, ptr %12, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 16
  store ptr %1497, ptr %12, align 8
  %1498 = load ptr, ptr %13, align 8
  %1499 = load ptr, ptr %14, align 8
  %1500 = icmp ult ptr %1498, %1499
  br i1 %1500, label %1485, label %1501, !llvm.loop !11

1501:                                             ; preds = %1485
  br label %1502

1502:                                             ; preds = %1501, %1479, %1473
  br label %1503

1503:                                             ; preds = %1502, %1431
  br label %1511

1504:                                             ; preds = %1405
  %1505 = load ptr, ptr %66, align 8
  %1506 = getelementptr inbounds %struct.seqStore_t, ptr %1505, i32 0, i32 3
  %1507 = load ptr, ptr %1506, align 8
  %1508 = load ptr, ptr %68, align 8
  %1509 = load ptr, ptr %73, align 8
  %1510 = load ptr, ptr %72, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1507, ptr noundef %1508, ptr noundef %1509, ptr noundef %1510)
  br label %1511

1511:                                             ; preds = %1504, %1503
  %1512 = load i64, ptr %67, align 8
  %1513 = load ptr, ptr %66, align 8
  %1514 = getelementptr inbounds %struct.seqStore_t, ptr %1513, i32 0, i32 3
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds i8, ptr %1515, i64 %1512
  store ptr %1516, ptr %1514, align 8
  %1517 = load i64, ptr %67, align 8
  %1518 = icmp ugt i64 %1517, 65535
  br i1 %1518, label %1519, label %1534

1519:                                             ; preds = %1511
  %1520 = load ptr, ptr %66, align 8
  %1521 = getelementptr inbounds %struct.seqStore_t, ptr %1520, i32 0, i32 9
  store i32 1, ptr %1521, align 8
  %1522 = load ptr, ptr %66, align 8
  %1523 = getelementptr inbounds %struct.seqStore_t, ptr %1522, i32 0, i32 1
  %1524 = load ptr, ptr %1523, align 8
  %1525 = load ptr, ptr %66, align 8
  %1526 = load ptr, ptr %1525, align 8
  %1527 = ptrtoint ptr %1524 to i64
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = sdiv exact i64 %1529, 8
  %1531 = trunc i64 %1530 to i32
  %1532 = load ptr, ptr %66, align 8
  %1533 = getelementptr inbounds %struct.seqStore_t, ptr %1532, i32 0, i32 10
  store i32 %1531, ptr %1533, align 4
  br label %1534

1534:                                             ; preds = %1519, %1511
  %1535 = load i64, ptr %67, align 8
  %1536 = trunc i64 %1535 to i16
  %1537 = load ptr, ptr %66, align 8
  %1538 = getelementptr inbounds %struct.seqStore_t, ptr %1537, i32 0, i32 1
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds %struct.seqDef_s, ptr %1539, i32 0, i32 1
  store i16 %1536, ptr %1540, align 4
  %1541 = load i32, ptr %70, align 4
  %1542 = load ptr, ptr %66, align 8
  %1543 = getelementptr inbounds %struct.seqStore_t, ptr %1542, i32 0, i32 1
  %1544 = load ptr, ptr %1543, align 8
  store i32 %1541, ptr %1544, align 4
  %1545 = load i64, ptr %71, align 8
  %1546 = sub i64 %1545, 3
  store i64 %1546, ptr %74, align 8
  %1547 = load i64, ptr %74, align 8
  %1548 = icmp ugt i64 %1547, 65535
  br i1 %1548, label %1549, label %1564

1549:                                             ; preds = %1534
  %1550 = load ptr, ptr %66, align 8
  %1551 = getelementptr inbounds %struct.seqStore_t, ptr %1550, i32 0, i32 9
  store i32 2, ptr %1551, align 8
  %1552 = load ptr, ptr %66, align 8
  %1553 = getelementptr inbounds %struct.seqStore_t, ptr %1552, i32 0, i32 1
  %1554 = load ptr, ptr %1553, align 8
  %1555 = load ptr, ptr %66, align 8
  %1556 = load ptr, ptr %1555, align 8
  %1557 = ptrtoint ptr %1554 to i64
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = sub i64 %1557, %1558
  %1560 = sdiv exact i64 %1559, 8
  %1561 = trunc i64 %1560 to i32
  %1562 = load ptr, ptr %66, align 8
  %1563 = getelementptr inbounds %struct.seqStore_t, ptr %1562, i32 0, i32 10
  store i32 %1561, ptr %1563, align 4
  br label %1564

1564:                                             ; preds = %1549, %1534
  %1565 = load i64, ptr %74, align 8
  %1566 = trunc i64 %1565 to i16
  %1567 = load ptr, ptr %66, align 8
  %1568 = getelementptr inbounds %struct.seqStore_t, ptr %1567, i32 0, i32 1
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds %struct.seqDef_s, ptr %1569, i32 0, i32 2
  store i16 %1566, ptr %1570, align 2
  %1571 = load ptr, ptr %66, align 8
  %1572 = getelementptr inbounds %struct.seqStore_t, ptr %1571, i32 0, i32 1
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds %struct.seqDef_s, ptr %1573, i32 1
  store ptr %1574, ptr %1572, align 8
  %1575 = load i32, ptr %167, align 4
  %1576 = load ptr, ptr %121, align 8
  %1577 = load ptr, ptr %124, align 8
  %1578 = load i32, ptr %122, align 4
  %1579 = load i32, ptr %117, align 4
  store ptr %1577, ptr %104, align 8
  store i32 %1578, ptr %105, align 4
  store i32 %1579, ptr %106, align 4
  %1580 = load i32, ptr %106, align 4
  switch i32 %1580, label %1581 [
    i32 4, label %1582
    i32 5, label %1586
    i32 6, label %1590
    i32 7, label %1594
    i32 8, label %1598
  ]

1581:                                             ; preds = %1564
  br label %1582

1582:                                             ; preds = %1581, %1564
  %1583 = load ptr, ptr %104, align 8
  %1584 = load i32, ptr %105, align 4
  %1585 = call i64 @ZSTD_hash4Ptr(ptr noundef %1583, i32 noundef %1584)
  store i64 %1585, ptr %103, align 8
  br label %1602

1586:                                             ; preds = %1564
  %1587 = load ptr, ptr %104, align 8
  %1588 = load i32, ptr %105, align 4
  %1589 = call i64 @ZSTD_hash5Ptr(ptr noundef %1587, i32 noundef %1588)
  store i64 %1589, ptr %103, align 8
  br label %1602

1590:                                             ; preds = %1564
  %1591 = load ptr, ptr %104, align 8
  %1592 = load i32, ptr %105, align 4
  %1593 = call i64 @ZSTD_hash6Ptr(ptr noundef %1591, i32 noundef %1592)
  store i64 %1593, ptr %103, align 8
  br label %1602

1594:                                             ; preds = %1564
  %1595 = load ptr, ptr %104, align 8
  %1596 = load i32, ptr %105, align 4
  %1597 = call i64 @ZSTD_hash7Ptr(ptr noundef %1595, i32 noundef %1596)
  store i64 %1597, ptr %103, align 8
  br label %1602

1598:                                             ; preds = %1564
  %1599 = load ptr, ptr %104, align 8
  %1600 = load i32, ptr %105, align 4
  %1601 = call i64 @ZSTD_hash8Ptr(ptr noundef %1599, i32 noundef %1600)
  store i64 %1601, ptr %103, align 8
  br label %1602

1602:                                             ; preds = %1598, %1594, %1590, %1586, %1582
  %1603 = load i64, ptr %103, align 8
  %1604 = getelementptr inbounds i32, ptr %1576, i64 %1603
  store i32 %1575, ptr %1604, align 4
  %1605 = load i32, ptr %167, align 4
  %1606 = load ptr, ptr %119, align 8
  %1607 = load ptr, ptr %124, align 8
  %1608 = load i32, ptr %120, align 4
  store ptr %1607, ptr %108, align 8
  store i32 %1608, ptr %109, align 4
  store i32 8, ptr %110, align 4
  %1609 = load i32, ptr %110, align 4
  switch i32 %1609, label %1610 [
    i32 4, label %1611
    i32 5, label %1615
    i32 6, label %1619
    i32 7, label %1623
    i32 8, label %1627
  ]

1610:                                             ; preds = %1602
  br label %1611

1611:                                             ; preds = %1610, %1602
  %1612 = load ptr, ptr %108, align 8
  %1613 = load i32, ptr %109, align 4
  %1614 = call i64 @ZSTD_hash4Ptr(ptr noundef %1612, i32 noundef %1613)
  store i64 %1614, ptr %107, align 8
  br label %1631

1615:                                             ; preds = %1602
  %1616 = load ptr, ptr %108, align 8
  %1617 = load i32, ptr %109, align 4
  %1618 = call i64 @ZSTD_hash5Ptr(ptr noundef %1616, i32 noundef %1617)
  store i64 %1618, ptr %107, align 8
  br label %1631

1619:                                             ; preds = %1602
  %1620 = load ptr, ptr %108, align 8
  %1621 = load i32, ptr %109, align 4
  %1622 = call i64 @ZSTD_hash6Ptr(ptr noundef %1620, i32 noundef %1621)
  store i64 %1622, ptr %107, align 8
  br label %1631

1623:                                             ; preds = %1602
  %1624 = load ptr, ptr %108, align 8
  %1625 = load i32, ptr %109, align 4
  %1626 = call i64 @ZSTD_hash7Ptr(ptr noundef %1624, i32 noundef %1625)
  store i64 %1626, ptr %107, align 8
  br label %1631

1627:                                             ; preds = %1602
  %1628 = load ptr, ptr %108, align 8
  %1629 = load i32, ptr %109, align 4
  %1630 = call i64 @ZSTD_hash8Ptr(ptr noundef %1628, i32 noundef %1629)
  store i64 %1630, ptr %107, align 8
  br label %1631

1631:                                             ; preds = %1627, %1623, %1619, %1615, %1611
  %1632 = load i64, ptr %107, align 8
  %1633 = getelementptr inbounds i32, ptr %1606, i64 %1632
  store i32 %1605, ptr %1633, align 4
  %1634 = load i64, ptr %171, align 8
  %1635 = load ptr, ptr %124, align 8
  %1636 = getelementptr inbounds i8, ptr %1635, i64 %1634
  store ptr %1636, ptr %124, align 8
  %1637 = load ptr, ptr %124, align 8
  store ptr %1637, ptr %125, align 8
  br label %1348, !llvm.loop !33

1638:                                             ; preds = %1391, %1375
  br label %1639

1639:                                             ; preds = %1638, %1348
  br label %1640

1640:                                             ; preds = %1639, %1199
  br label %260, !llvm.loop !32

1641:                                             ; preds = %260
  %1642 = load i32, ptr %138, align 4
  %1643 = load ptr, ptr %114, align 8
  %1644 = getelementptr inbounds i32, ptr %1643, i64 0
  store i32 %1642, ptr %1644, align 4
  %1645 = load i32, ptr %139, align 4
  %1646 = load ptr, ptr %114, align 8
  %1647 = getelementptr inbounds i32, ptr %1646, i64 1
  store i32 %1645, ptr %1647, align 4
  %1648 = load ptr, ptr %126, align 8
  %1649 = load ptr, ptr %125, align 8
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = sub i64 %1650, %1651
  store i64 %1652, ptr %111, align 8
  br label %1653

1653:                                             ; preds = %1641, %252
  %1654 = load i64, ptr %111, align 8
  ret i64 %1654
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_getLowestMatchIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ZSTD_window_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  ret i32 %44
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
