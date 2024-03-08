target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_matchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.seqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_fillHashTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  call void @ZSTD_fillHashTableForCDict(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  call void @ZSTD_fillHashTableForCCtx(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_fillHashTableForCDict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %27, i32 0, i32 16
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %18, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ZSTD_window_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %21, align 8
  store i32 3, ptr %22, align 4
  br label %51

51:                                               ; preds = %149, %3
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %57, label %152

57:                                               ; preds = %51
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %23, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %18, align 4
  store ptr %64, ptr %5, align 8
  store i32 %65, ptr %6, align 4
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %68 [
    i32 4, label %69
    i32 5, label %73
    i32 6, label %77
    i32 7, label %81
    i32 8, label %85
  ]

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %57
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call i64 @ZSTD_hash4Ptr(ptr noundef %70, i32 noundef %71)
  store i64 %72, ptr %4, align 8
  br label %89

73:                                               ; preds = %57
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call i64 @ZSTD_hash5Ptr(ptr noundef %74, i32 noundef %75)
  store i64 %76, ptr %4, align 8
  br label %89

77:                                               ; preds = %57
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call i64 @ZSTD_hash6Ptr(ptr noundef %78, i32 noundef %79)
  store i64 %80, ptr %4, align 8
  br label %89

81:                                               ; preds = %57
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call i64 @ZSTD_hash7Ptr(ptr noundef %82, i32 noundef %83)
  store i64 %84, ptr %4, align 8
  br label %89

85:                                               ; preds = %57
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call i64 @ZSTD_hash8Ptr(ptr noundef %86, i32 noundef %87)
  store i64 %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %85, %81, %77, %73, %69
  %90 = load i64, ptr %4, align 8
  store i64 %90, ptr %24, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load i64, ptr %24, align 8
  %93 = load i32, ptr %23, align 4
  call void @ZSTD_writeTaggedIndex(ptr noundef %91, i64 noundef %92, i32 noundef %93)
  %94 = load i32, ptr %14, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %149

97:                                               ; preds = %89
  store i32 1, ptr %25, align 4
  br label %98

98:                                               ; preds = %145, %97
  %99 = load i32, ptr %25, align 4
  %100 = icmp ult i32 %99, 3
  br i1 %100, label %101, label %148

101:                                              ; preds = %98
  %102 = load ptr, ptr %20, align 8
  %103 = load i32, ptr %25, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %18, align 4
  store ptr %105, ptr %9, align 8
  store i32 %106, ptr %10, align 4
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %109 [
    i32 4, label %110
    i32 5, label %114
    i32 6, label %118
    i32 7, label %122
    i32 8, label %126
  ]

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %101
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call i64 @ZSTD_hash4Ptr(ptr noundef %111, i32 noundef %112)
  store i64 %113, ptr %8, align 8
  br label %130

114:                                              ; preds = %101
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call i64 @ZSTD_hash5Ptr(ptr noundef %115, i32 noundef %116)
  store i64 %117, ptr %8, align 8
  br label %130

118:                                              ; preds = %101
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call i64 @ZSTD_hash6Ptr(ptr noundef %119, i32 noundef %120)
  store i64 %121, ptr %8, align 8
  br label %130

122:                                              ; preds = %101
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call i64 @ZSTD_hash7Ptr(ptr noundef %123, i32 noundef %124)
  store i64 %125, ptr %8, align 8
  br label %130

126:                                              ; preds = %101
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i64 @ZSTD_hash8Ptr(ptr noundef %127, i32 noundef %128)
  store i64 %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %126, %122, %118, %114, %110
  %131 = load i64, ptr %8, align 8
  store i64 %131, ptr %26, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load i64, ptr %26, align 8
  %134 = lshr i64 %133, 8
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = load ptr, ptr %16, align 8
  %140 = load i64, ptr %26, align 8
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr %25, align 4
  %143 = add i32 %141, %142
  call void @ZSTD_writeTaggedIndex(ptr noundef %139, i64 noundef %140, i32 noundef %143)
  br label %144

144:                                              ; preds = %138, %130
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %25, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %25, align 4
  br label %98, !llvm.loop !5

148:                                              ; preds = %98
  br label %149

149:                                              ; preds = %148, %96
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  store ptr %151, ptr %20, align 8
  br label %51, !llvm.loop !7

152:                                              ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_fillHashTableForCCtx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %27, i32 0, i32 16
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %18, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.ZSTD_window_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store ptr %47, ptr %20, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  store ptr %49, ptr %21, align 8
  store i32 3, ptr %22, align 4
  br label %50

50:                                               ; preds = %149, %3
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %56, label %152

56:                                               ; preds = %50
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %23, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %18, align 4
  store ptr %63, ptr %5, align 8
  store i32 %64, ptr %6, align 4
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %67 [
    i32 4, label %68
    i32 5, label %72
    i32 6, label %76
    i32 7, label %80
    i32 8, label %84
  ]

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %56
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i64 @ZSTD_hash4Ptr(ptr noundef %69, i32 noundef %70)
  store i64 %71, ptr %4, align 8
  br label %88

72:                                               ; preds = %56
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call i64 @ZSTD_hash5Ptr(ptr noundef %73, i32 noundef %74)
  store i64 %75, ptr %4, align 8
  br label %88

76:                                               ; preds = %56
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call i64 @ZSTD_hash6Ptr(ptr noundef %77, i32 noundef %78)
  store i64 %79, ptr %4, align 8
  br label %88

80:                                               ; preds = %56
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call i64 @ZSTD_hash7Ptr(ptr noundef %81, i32 noundef %82)
  store i64 %83, ptr %4, align 8
  br label %88

84:                                               ; preds = %56
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i64 @ZSTD_hash8Ptr(ptr noundef %85, i32 noundef %86)
  store i64 %87, ptr %4, align 8
  br label %88

88:                                               ; preds = %84, %80, %76, %72, %68
  %89 = load i64, ptr %4, align 8
  store i64 %89, ptr %24, align 8
  %90 = load i32, ptr %23, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = load i64, ptr %24, align 8
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %149

97:                                               ; preds = %88
  store i32 1, ptr %25, align 4
  br label %98

98:                                               ; preds = %145, %97
  %99 = load i32, ptr %25, align 4
  %100 = icmp ult i32 %99, 3
  br i1 %100, label %101, label %148

101:                                              ; preds = %98
  %102 = load ptr, ptr %20, align 8
  %103 = load i32, ptr %25, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %18, align 4
  store ptr %105, ptr %9, align 8
  store i32 %106, ptr %10, align 4
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %109 [
    i32 4, label %110
    i32 5, label %114
    i32 6, label %118
    i32 7, label %122
    i32 8, label %126
  ]

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %101
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call i64 @ZSTD_hash4Ptr(ptr noundef %111, i32 noundef %112)
  store i64 %113, ptr %8, align 8
  br label %130

114:                                              ; preds = %101
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call i64 @ZSTD_hash5Ptr(ptr noundef %115, i32 noundef %116)
  store i64 %117, ptr %8, align 8
  br label %130

118:                                              ; preds = %101
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call i64 @ZSTD_hash6Ptr(ptr noundef %119, i32 noundef %120)
  store i64 %121, ptr %8, align 8
  br label %130

122:                                              ; preds = %101
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call i64 @ZSTD_hash7Ptr(ptr noundef %123, i32 noundef %124)
  store i64 %125, ptr %8, align 8
  br label %130

126:                                              ; preds = %101
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i64 @ZSTD_hash8Ptr(ptr noundef %127, i32 noundef %128)
  store i64 %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %126, %122, %118, %114, %110
  %131 = load i64, ptr %8, align 8
  store i64 %131, ptr %26, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load i64, ptr %26, align 8
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %130
  %138 = load i32, ptr %23, align 4
  %139 = load i32, ptr %25, align 4
  %140 = add i32 %138, %139
  %141 = load ptr, ptr %16, align 8
  %142 = load i64, ptr %26, align 8
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  store i32 %140, ptr %143, align 4
  br label %144

144:                                              ; preds = %137, %130
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %25, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %25, align 4
  br label %98, !llvm.loop !8

148:                                              ; preds = %98
  br label %149

149:                                              ; preds = %148, %96
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  store ptr %151, ptr %20, align 8
  br label %50, !llvm.loop !9

152:                                              ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %53

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %24 [
    i32 4, label %25
    i32 5, label %32
    i32 6, label %39
    i32 7, label %46
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %11, align 8
  %31 = call i64 @ZSTD_compressBlock_fast_noDict_4_1(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %6, align 8
  br label %84

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call i64 @ZSTD_compressBlock_fast_noDict_5_1(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %6, align 8
  br label %84

39:                                               ; preds = %22
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  %45 = call i64 @ZSTD_compressBlock_fast_noDict_6_1(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %6, align 8
  br label %84

46:                                               ; preds = %22
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call i64 @ZSTD_compressBlock_fast_noDict_7_1(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store i64 %52, ptr %6, align 8
  br label %84

53:                                               ; preds = %5
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %55 [
    i32 4, label %56
    i32 5, label %63
    i32 6, label %70
    i32 7, label %77
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %11, align 8
  %62 = call i64 @ZSTD_compressBlock_fast_noDict_4_0(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %6, align 8
  br label %84

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call i64 @ZSTD_compressBlock_fast_noDict_5_0(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68)
  store i64 %69, ptr %6, align 8
  br label %84

70:                                               ; preds = %53
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i64, ptr %11, align 8
  %76 = call i64 @ZSTD_compressBlock_fast_noDict_6_0(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75)
  store i64 %76, ptr %6, align 8
  br label %84

77:                                               ; preds = %53
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i64, ptr %11, align 8
  %83 = call i64 @ZSTD_compressBlock_fast_noDict_7_0(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82)
  store i64 %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %77, %70, %63, %56, %46, %39, %32, %25
  %85 = load i64, ptr %6, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_4_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  store ptr %0, ptr %112, align 8
  store ptr %1, ptr %113, align 8
  store ptr %2, ptr %114, align 8
  store ptr %3, ptr %115, align 8
  store i64 %4, ptr %116, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = load i64, ptr %116, align 8
  store ptr %117, ptr %68, align 8
  store ptr %118, ptr %69, align 8
  store ptr %119, ptr %70, align 8
  store ptr %120, ptr %71, align 8
  store i64 %121, ptr %72, align 8
  store i32 4, ptr %73, align 4
  store i32 1, ptr %74, align 4
  %122 = load ptr, ptr %68, align 8
  %123 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %122, i32 0, i32 16
  store ptr %123, ptr %75, align 8
  %124 = load ptr, ptr %68, align 8
  %125 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %76, align 8
  %127 = load ptr, ptr %75, align 8
  %128 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %77, align 4
  %130 = load i32, ptr %74, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %5
  %133 = load ptr, ptr %75, align 8
  %134 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %75, align 8
  %137 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = add i32 %135, %141
  %143 = add i32 %142, 1
  br label %145

144:                                              ; preds = %5
  br label %145

145:                                              ; preds = %144, %132
  %146 = phi i32 [ %143, %132 ], [ 2, %144 ]
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %78, align 8
  %148 = load ptr, ptr %68, align 8
  %149 = getelementptr inbounds %struct.ZSTD_window_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %79, align 8
  %151 = load ptr, ptr %71, align 8
  store ptr %151, ptr %80, align 8
  %152 = load ptr, ptr %80, align 8
  %153 = load ptr, ptr %79, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %72, align 8
  %158 = add i64 %156, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %81, align 4
  %160 = load ptr, ptr %68, align 8
  %161 = load i32, ptr %81, align 4
  %162 = load ptr, ptr %75, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %160, i32 noundef %161, i32 noundef %163)
  store i32 %164, ptr %82, align 4
  %165 = load ptr, ptr %79, align 8
  %166 = load i32, ptr %82, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store ptr %168, ptr %83, align 8
  %169 = load ptr, ptr %80, align 8
  %170 = load i64, ptr %72, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %84, align 8
  %172 = load ptr, ptr %84, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  store ptr %173, ptr %85, align 8
  %174 = load ptr, ptr %80, align 8
  store ptr %174, ptr %86, align 8
  %175 = load ptr, ptr %80, align 8
  store ptr %175, ptr %87, align 8
  %176 = load ptr, ptr %70, align 8
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %92, align 4
  %178 = load ptr, ptr %70, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %93, align 4
  store i32 0, ptr %94, align 4
  store i32 0, ptr %95, align 4
  store i64 128, ptr %105, align 8
  %181 = load ptr, ptr %87, align 8
  %182 = load ptr, ptr %83, align 8
  %183 = icmp eq ptr %181, %182
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %87, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %87, align 8
  %188 = load ptr, ptr %87, align 8
  %189 = load ptr, ptr %79, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %106, align 4
  %194 = load ptr, ptr %68, align 8
  %195 = load i32, ptr %106, align 4
  %196 = load ptr, ptr %75, align 8
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %194, i32 noundef %195, i32 noundef %197)
  store i32 %198, ptr %107, align 4
  %199 = load i32, ptr %106, align 4
  %200 = load i32, ptr %107, align 4
  %201 = sub i32 %199, %200
  store i32 %201, ptr %108, align 4
  %202 = load i32, ptr %93, align 4
  %203 = load i32, ptr %108, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %145
  %206 = load i32, ptr %93, align 4
  store i32 %206, ptr %95, align 4
  store i32 0, ptr %93, align 4
  br label %207

207:                                              ; preds = %205, %145
  %208 = load i32, ptr %92, align 4
  %209 = load i32, ptr %108, align 4
  %210 = icmp ugt i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i32, ptr %92, align 4
  store i32 %212, ptr %94, align 4
  store i32 0, ptr %92, align 4
  br label %213

213:                                              ; preds = %211, %207
  br label %214

214:                                              ; preds = %1073, %213
  %215 = load i64, ptr %78, align 8
  store i64 %215, ptr %103, align 8
  %216 = load ptr, ptr %87, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 128
  store ptr %217, ptr %104, align 8
  %218 = load ptr, ptr %87, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %88, align 8
  %220 = load ptr, ptr %87, align 8
  %221 = load i64, ptr %103, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %89, align 8
  %223 = load ptr, ptr %89, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %90, align 8
  %225 = load ptr, ptr %90, align 8
  %226 = load ptr, ptr %85, align 8
  %227 = icmp uge ptr %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  br label %517

229:                                              ; preds = %214
  %230 = load ptr, ptr %87, align 8
  %231 = load i32, ptr %77, align 4
  %232 = load i32, ptr %73, align 4
  store ptr %230, ptr %41, align 8
  store i32 %231, ptr %42, align 4
  store i32 %232, ptr %43, align 4
  %233 = load i32, ptr %43, align 4
  switch i32 %233, label %234 [
    i32 4, label %235
    i32 5, label %239
    i32 6, label %243
    i32 7, label %247
    i32 8, label %251
  ]

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %229
  %236 = load ptr, ptr %41, align 8
  %237 = load i32, ptr %42, align 4
  %238 = call i64 @ZSTD_hash4Ptr(ptr noundef %236, i32 noundef %237)
  store i64 %238, ptr %40, align 8
  br label %255

239:                                              ; preds = %229
  %240 = load ptr, ptr %41, align 8
  %241 = load i32, ptr %42, align 4
  %242 = call i64 @ZSTD_hash5Ptr(ptr noundef %240, i32 noundef %241)
  store i64 %242, ptr %40, align 8
  br label %255

243:                                              ; preds = %229
  %244 = load ptr, ptr %41, align 8
  %245 = load i32, ptr %42, align 4
  %246 = call i64 @ZSTD_hash6Ptr(ptr noundef %244, i32 noundef %245)
  store i64 %246, ptr %40, align 8
  br label %255

247:                                              ; preds = %229
  %248 = load ptr, ptr %41, align 8
  %249 = load i32, ptr %42, align 4
  %250 = call i64 @ZSTD_hash7Ptr(ptr noundef %248, i32 noundef %249)
  store i64 %250, ptr %40, align 8
  br label %255

251:                                              ; preds = %229
  %252 = load ptr, ptr %41, align 8
  %253 = load i32, ptr %42, align 4
  %254 = call i64 @ZSTD_hash8Ptr(ptr noundef %252, i32 noundef %253)
  store i64 %254, ptr %40, align 8
  br label %255

255:                                              ; preds = %251, %247, %243, %239, %235
  %256 = load i64, ptr %40, align 8
  store i64 %256, ptr %96, align 8
  %257 = load ptr, ptr %88, align 8
  %258 = load i32, ptr %77, align 4
  %259 = load i32, ptr %73, align 4
  store ptr %257, ptr %45, align 8
  store i32 %258, ptr %46, align 4
  store i32 %259, ptr %47, align 4
  %260 = load i32, ptr %47, align 4
  switch i32 %260, label %261 [
    i32 4, label %262
    i32 5, label %266
    i32 6, label %270
    i32 7, label %274
    i32 8, label %278
  ]

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261, %255
  %263 = load ptr, ptr %45, align 8
  %264 = load i32, ptr %46, align 4
  %265 = call i64 @ZSTD_hash4Ptr(ptr noundef %263, i32 noundef %264)
  store i64 %265, ptr %44, align 8
  br label %282

266:                                              ; preds = %255
  %267 = load ptr, ptr %45, align 8
  %268 = load i32, ptr %46, align 4
  %269 = call i64 @ZSTD_hash5Ptr(ptr noundef %267, i32 noundef %268)
  store i64 %269, ptr %44, align 8
  br label %282

270:                                              ; preds = %255
  %271 = load ptr, ptr %45, align 8
  %272 = load i32, ptr %46, align 4
  %273 = call i64 @ZSTD_hash6Ptr(ptr noundef %271, i32 noundef %272)
  store i64 %273, ptr %44, align 8
  br label %282

274:                                              ; preds = %255
  %275 = load ptr, ptr %45, align 8
  %276 = load i32, ptr %46, align 4
  %277 = call i64 @ZSTD_hash7Ptr(ptr noundef %275, i32 noundef %276)
  store i64 %277, ptr %44, align 8
  br label %282

278:                                              ; preds = %255
  %279 = load ptr, ptr %45, align 8
  %280 = load i32, ptr %46, align 4
  %281 = call i64 @ZSTD_hash8Ptr(ptr noundef %279, i32 noundef %280)
  store i64 %281, ptr %44, align 8
  br label %282

282:                                              ; preds = %278, %274, %270, %266, %262
  %283 = load i64, ptr %44, align 8
  store i64 %283, ptr %97, align 8
  %284 = load ptr, ptr %76, align 8
  %285 = load i64, ptr %96, align 8
  %286 = getelementptr inbounds i32, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %98, align 4
  br label %288

288:                                              ; preds = %512, %282
  %289 = load ptr, ptr %89, align 8
  %290 = load i32, ptr %92, align 4
  %291 = zext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = call i32 @MEM_read32(ptr noundef %293)
  store i32 %294, ptr %109, align 4
  %295 = load ptr, ptr %87, align 8
  %296 = load ptr, ptr %79, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %91, align 4
  %301 = load i32, ptr %91, align 4
  %302 = load ptr, ptr %76, align 8
  %303 = load i64, ptr %96, align 8
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  store i32 %301, ptr %304, align 4
  %305 = load ptr, ptr %89, align 8
  %306 = call i32 @MEM_read32(ptr noundef %305)
  %307 = load i32, ptr %109, align 4
  %308 = icmp eq i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = load i32, ptr %92, align 4
  %311 = icmp ugt i32 %310, 0
  %312 = zext i1 %311 to i32
  %313 = and i32 %309, %312
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %352

315:                                              ; preds = %288
  %316 = load ptr, ptr %89, align 8
  store ptr %316, ptr %87, align 8
  %317 = load ptr, ptr %87, align 8
  %318 = load i32, ptr %92, align 4
  %319 = zext i32 %318 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store ptr %321, ptr %101, align 8
  %322 = load ptr, ptr %87, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %101, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 -1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %325, %329
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  store i64 %332, ptr %102, align 8
  %333 = load i64, ptr %102, align 8
  %334 = load ptr, ptr %87, align 8
  %335 = sub i64 0, %333
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %87, align 8
  %337 = load i64, ptr %102, align 8
  %338 = load ptr, ptr %101, align 8
  %339 = sub i64 0, %337
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %101, align 8
  store i32 1, ptr %100, align 4
  %341 = load i64, ptr %102, align 8
  %342 = add i64 %341, 4
  store i64 %342, ptr %102, align 8
  %343 = load ptr, ptr %88, align 8
  %344 = load ptr, ptr %79, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %76, align 8
  %350 = load i64, ptr %97, align 8
  %351 = getelementptr inbounds i32, ptr %349, i64 %350
  store i32 %348, ptr %351, align 4
  br label %589

352:                                              ; preds = %288
  %353 = load i32, ptr %98, align 4
  %354 = load i32, ptr %82, align 4
  %355 = icmp uge i32 %353, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = load ptr, ptr %79, align 8
  %358 = load i32, ptr %98, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = call i32 @MEM_read32(ptr noundef %360)
  store i32 %361, ptr %99, align 4
  br label %366

362:                                              ; preds = %352
  %363 = load ptr, ptr %87, align 8
  %364 = call i32 @MEM_read32(ptr noundef %363)
  %365 = xor i32 %364, 1
  store i32 %365, ptr %99, align 4
  br label %366

366:                                              ; preds = %362, %356
  %367 = load ptr, ptr %87, align 8
  %368 = call i32 @MEM_read32(ptr noundef %367)
  %369 = load i32, ptr %99, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %381

371:                                              ; preds = %366
  %372 = load ptr, ptr %88, align 8
  %373 = load ptr, ptr %79, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %76, align 8
  %379 = load i64, ptr %97, align 8
  %380 = getelementptr inbounds i32, ptr %378, i64 %379
  store i32 %377, ptr %380, align 4
  br label %544

381:                                              ; preds = %366
  %382 = load ptr, ptr %76, align 8
  %383 = load i64, ptr %97, align 8
  %384 = getelementptr inbounds i32, ptr %382, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %98, align 4
  %386 = load i64, ptr %97, align 8
  store i64 %386, ptr %96, align 8
  %387 = load ptr, ptr %89, align 8
  %388 = load i32, ptr %77, align 4
  %389 = load i32, ptr %73, align 4
  store ptr %387, ptr %49, align 8
  store i32 %388, ptr %50, align 4
  store i32 %389, ptr %51, align 4
  %390 = load i32, ptr %51, align 4
  switch i32 %390, label %391 [
    i32 4, label %392
    i32 5, label %396
    i32 6, label %400
    i32 7, label %404
    i32 8, label %408
  ]

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391, %381
  %393 = load ptr, ptr %49, align 8
  %394 = load i32, ptr %50, align 4
  %395 = call i64 @ZSTD_hash4Ptr(ptr noundef %393, i32 noundef %394)
  store i64 %395, ptr %48, align 8
  br label %412

396:                                              ; preds = %381
  %397 = load ptr, ptr %49, align 8
  %398 = load i32, ptr %50, align 4
  %399 = call i64 @ZSTD_hash5Ptr(ptr noundef %397, i32 noundef %398)
  store i64 %399, ptr %48, align 8
  br label %412

400:                                              ; preds = %381
  %401 = load ptr, ptr %49, align 8
  %402 = load i32, ptr %50, align 4
  %403 = call i64 @ZSTD_hash6Ptr(ptr noundef %401, i32 noundef %402)
  store i64 %403, ptr %48, align 8
  br label %412

404:                                              ; preds = %381
  %405 = load ptr, ptr %49, align 8
  %406 = load i32, ptr %50, align 4
  %407 = call i64 @ZSTD_hash7Ptr(ptr noundef %405, i32 noundef %406)
  store i64 %407, ptr %48, align 8
  br label %412

408:                                              ; preds = %381
  %409 = load ptr, ptr %49, align 8
  %410 = load i32, ptr %50, align 4
  %411 = call i64 @ZSTD_hash8Ptr(ptr noundef %409, i32 noundef %410)
  store i64 %411, ptr %48, align 8
  br label %412

412:                                              ; preds = %408, %404, %400, %396, %392
  %413 = load i64, ptr %48, align 8
  store i64 %413, ptr %97, align 8
  %414 = load ptr, ptr %88, align 8
  store ptr %414, ptr %87, align 8
  %415 = load ptr, ptr %89, align 8
  store ptr %415, ptr %88, align 8
  %416 = load ptr, ptr %90, align 8
  store ptr %416, ptr %89, align 8
  %417 = load ptr, ptr %87, align 8
  %418 = load ptr, ptr %79, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %91, align 4
  %423 = load i32, ptr %91, align 4
  %424 = load ptr, ptr %76, align 8
  %425 = load i64, ptr %96, align 8
  %426 = getelementptr inbounds i32, ptr %424, i64 %425
  store i32 %423, ptr %426, align 4
  %427 = load i32, ptr %98, align 4
  %428 = load i32, ptr %82, align 4
  %429 = icmp uge i32 %427, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %412
  %431 = load ptr, ptr %79, align 8
  %432 = load i32, ptr %98, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = call i32 @MEM_read32(ptr noundef %434)
  store i32 %435, ptr %99, align 4
  br label %440

436:                                              ; preds = %412
  %437 = load ptr, ptr %87, align 8
  %438 = call i32 @MEM_read32(ptr noundef %437)
  %439 = xor i32 %438, 1
  store i32 %439, ptr %99, align 4
  br label %440

440:                                              ; preds = %436, %430
  %441 = load ptr, ptr %87, align 8
  %442 = call i32 @MEM_read32(ptr noundef %441)
  %443 = load i32, ptr %99, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %440
  %446 = load i64, ptr %103, align 8
  %447 = icmp ule i64 %446, 4
  br i1 %447, label %448, label %458

448:                                              ; preds = %445
  %449 = load ptr, ptr %88, align 8
  %450 = load ptr, ptr %79, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %76, align 8
  %456 = load i64, ptr %97, align 8
  %457 = getelementptr inbounds i32, ptr %455, i64 %456
  store i32 %454, ptr %457, align 4
  br label %458

458:                                              ; preds = %448, %445
  br label %544

459:                                              ; preds = %440
  %460 = load ptr, ptr %76, align 8
  %461 = load i64, ptr %97, align 8
  %462 = getelementptr inbounds i32, ptr %460, i64 %461
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %98, align 4
  %464 = load i64, ptr %97, align 8
  store i64 %464, ptr %96, align 8
  %465 = load ptr, ptr %89, align 8
  %466 = load i32, ptr %77, align 4
  %467 = load i32, ptr %73, align 4
  store ptr %465, ptr %53, align 8
  store i32 %466, ptr %54, align 4
  store i32 %467, ptr %55, align 4
  %468 = load i32, ptr %55, align 4
  switch i32 %468, label %469 [
    i32 4, label %470
    i32 5, label %474
    i32 6, label %478
    i32 7, label %482
    i32 8, label %486
  ]

469:                                              ; preds = %459
  br label %470

470:                                              ; preds = %469, %459
  %471 = load ptr, ptr %53, align 8
  %472 = load i32, ptr %54, align 4
  %473 = call i64 @ZSTD_hash4Ptr(ptr noundef %471, i32 noundef %472)
  store i64 %473, ptr %52, align 8
  br label %490

474:                                              ; preds = %459
  %475 = load ptr, ptr %53, align 8
  %476 = load i32, ptr %54, align 4
  %477 = call i64 @ZSTD_hash5Ptr(ptr noundef %475, i32 noundef %476)
  store i64 %477, ptr %52, align 8
  br label %490

478:                                              ; preds = %459
  %479 = load ptr, ptr %53, align 8
  %480 = load i32, ptr %54, align 4
  %481 = call i64 @ZSTD_hash6Ptr(ptr noundef %479, i32 noundef %480)
  store i64 %481, ptr %52, align 8
  br label %490

482:                                              ; preds = %459
  %483 = load ptr, ptr %53, align 8
  %484 = load i32, ptr %54, align 4
  %485 = call i64 @ZSTD_hash7Ptr(ptr noundef %483, i32 noundef %484)
  store i64 %485, ptr %52, align 8
  br label %490

486:                                              ; preds = %459
  %487 = load ptr, ptr %53, align 8
  %488 = load i32, ptr %54, align 4
  %489 = call i64 @ZSTD_hash8Ptr(ptr noundef %487, i32 noundef %488)
  store i64 %489, ptr %52, align 8
  br label %490

490:                                              ; preds = %486, %482, %478, %474, %470
  %491 = load i64, ptr %52, align 8
  store i64 %491, ptr %97, align 8
  %492 = load ptr, ptr %88, align 8
  store ptr %492, ptr %87, align 8
  %493 = load ptr, ptr %89, align 8
  store ptr %493, ptr %88, align 8
  %494 = load ptr, ptr %87, align 8
  %495 = load i64, ptr %103, align 8
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  store ptr %496, ptr %89, align 8
  %497 = load ptr, ptr %88, align 8
  %498 = load i64, ptr %103, align 8
  %499 = getelementptr inbounds i8, ptr %497, i64 %498
  store ptr %499, ptr %90, align 8
  %500 = load ptr, ptr %89, align 8
  %501 = load ptr, ptr %104, align 8
  %502 = icmp uge ptr %500, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %490
  %504 = load i64, ptr %103, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %103, align 8
  %506 = load ptr, ptr %88, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  call void @llvm.prefetch.p0(ptr %507, i32 0, i32 3, i32 1)
  %508 = load ptr, ptr %88, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 128
  call void @llvm.prefetch.p0(ptr %509, i32 0, i32 3, i32 1)
  %510 = load ptr, ptr %104, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 128
  store ptr %511, ptr %104, align 8
  br label %512

512:                                              ; preds = %503, %490
  %513 = load ptr, ptr %90, align 8
  %514 = load ptr, ptr %85, align 8
  %515 = icmp ult ptr %513, %514
  br i1 %515, label %288, label %516, !llvm.loop !10

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516, %228
  %518 = load i32, ptr %94, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load i32, ptr %92, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load i32, ptr %94, align 4
  br label %527

525:                                              ; preds = %520, %517
  %526 = load i32, ptr %95, align 4
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i32 [ %524, %523 ], [ %526, %525 ]
  store i32 %528, ptr %95, align 4
  %529 = load i32, ptr %92, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = load i32, ptr %92, align 4
  br label %535

533:                                              ; preds = %527
  %534 = load i32, ptr %94, align 4
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i32 [ %532, %531 ], [ %534, %533 ]
  %537 = load ptr, ptr %70, align 8
  store i32 %536, ptr %537, align 4
  %538 = load i32, ptr %93, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load i32, ptr %93, align 4
  br label %1074

542:                                              ; preds = %535
  %543 = load i32, ptr %95, align 4
  br label %1074

544:                                              ; preds = %458, %371
  %545 = load ptr, ptr %79, align 8
  %546 = load i32, ptr %98, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  store ptr %548, ptr %101, align 8
  %549 = load i32, ptr %92, align 4
  store i32 %549, ptr %93, align 4
  %550 = load ptr, ptr %87, align 8
  %551 = load ptr, ptr %101, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %92, align 4
  %556 = load i32, ptr %92, align 4
  %557 = add i32 %556, 3
  store i32 %557, ptr %100, align 4
  store i64 4, ptr %102, align 8
  br label %558

558:                                              ; preds = %581, %544
  %559 = load ptr, ptr %87, align 8
  %560 = load ptr, ptr %86, align 8
  %561 = icmp ugt ptr %559, %560
  %562 = zext i1 %561 to i32
  %563 = load ptr, ptr %101, align 8
  %564 = load ptr, ptr %83, align 8
  %565 = icmp ugt ptr %563, %564
  %566 = zext i1 %565 to i32
  %567 = and i32 %562, %566
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %579

569:                                              ; preds = %558
  %570 = load ptr, ptr %87, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 -1
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = load ptr, ptr %101, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 -1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %573, %577
  br label %579

579:                                              ; preds = %569, %558
  %580 = phi i1 [ false, %558 ], [ %578, %569 ]
  br i1 %580, label %581, label %588

581:                                              ; preds = %579
  %582 = load ptr, ptr %87, align 8
  %583 = getelementptr inbounds i8, ptr %582, i32 -1
  store ptr %583, ptr %87, align 8
  %584 = load ptr, ptr %101, align 8
  %585 = getelementptr inbounds i8, ptr %584, i32 -1
  store ptr %585, ptr %101, align 8
  %586 = load i64, ptr %102, align 8
  %587 = add i64 %586, 1
  store i64 %587, ptr %102, align 8
  br label %558, !llvm.loop !11

588:                                              ; preds = %579
  br label %589

589:                                              ; preds = %588, %315
  %590 = load ptr, ptr %87, align 8
  %591 = load i64, ptr %102, align 8
  %592 = getelementptr inbounds i8, ptr %590, i64 %591
  %593 = load ptr, ptr %101, align 8
  %594 = load i64, ptr %102, align 8
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  %596 = load ptr, ptr %84, align 8
  %597 = call i64 @ZSTD_count(ptr noundef %592, ptr noundef %595, ptr noundef %596)
  %598 = load i64, ptr %102, align 8
  %599 = add i64 %598, %597
  store i64 %599, ptr %102, align 8
  %600 = load ptr, ptr %69, align 8
  %601 = load ptr, ptr %87, align 8
  %602 = load ptr, ptr %86, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = load ptr, ptr %86, align 8
  %607 = load ptr, ptr %84, align 8
  %608 = load i32, ptr %100, align 4
  %609 = load i64, ptr %102, align 8
  store ptr %600, ptr %22, align 8
  store i64 %605, ptr %23, align 8
  store ptr %606, ptr %24, align 8
  store ptr %607, ptr %25, align 8
  store i32 %608, ptr %26, align 4
  store i64 %609, ptr %27, align 8
  %610 = load ptr, ptr %25, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 -32
  store ptr %611, ptr %28, align 8
  %612 = load ptr, ptr %24, align 8
  %613 = load i64, ptr %23, align 8
  %614 = getelementptr inbounds i8, ptr %612, i64 %613
  store ptr %614, ptr %29, align 8
  %615 = load ptr, ptr %29, align 8
  %616 = load ptr, ptr %28, align 8
  %617 = icmp ule ptr %615, %616
  br i1 %617, label %618, label %691

618:                                              ; preds = %589
  %619 = load ptr, ptr %22, align 8
  %620 = getelementptr inbounds %struct.seqStore_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %24, align 8
  call void @ZSTD_copy16(ptr noundef %621, ptr noundef %622)
  %623 = load i64, ptr %23, align 8
  %624 = icmp ugt i64 %623, 16
  br i1 %624, label %625, label %690

625:                                              ; preds = %618
  %626 = load ptr, ptr %22, align 8
  %627 = getelementptr inbounds %struct.seqStore_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load ptr, ptr %24, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load i64, ptr %23, align 8
  %633 = sub nsw i64 %632, 16
  store ptr %629, ptr %14, align 8
  store ptr %631, ptr %15, align 8
  store i64 %633, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %634 = load ptr, ptr %14, align 8
  %635 = load ptr, ptr %15, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  store i64 %638, ptr %18, align 8
  %639 = load ptr, ptr %15, align 8
  store ptr %639, ptr %19, align 8
  %640 = load ptr, ptr %14, align 8
  store ptr %640, ptr %20, align 8
  %641 = load ptr, ptr %20, align 8
  %642 = load i64, ptr %16, align 8
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  store ptr %643, ptr %21, align 8
  %644 = load i32, ptr %17, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %661

646:                                              ; preds = %625
  %647 = load i64, ptr %18, align 8
  %648 = icmp slt i64 %647, 16
  br i1 %648, label %649, label %661

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %650, %649
  %651 = load ptr, ptr %20, align 8
  %652 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %651, ptr noundef %652)
  %653 = load ptr, ptr %20, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  store ptr %654, ptr %20, align 8
  %655 = load ptr, ptr %19, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  store ptr %656, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = icmp ult ptr %657, %658
  br i1 %659, label %650, label %660, !llvm.loop !12

660:                                              ; preds = %650
  br label %689

661:                                              ; preds = %646, %625
  %662 = load ptr, ptr %20, align 8
  %663 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %662, ptr noundef %663)
  %664 = load i64, ptr %16, align 8
  %665 = icmp sge i64 16, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %661
  br label %689

667:                                              ; preds = %661
  %668 = load ptr, ptr %20, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 16
  store ptr %669, ptr %20, align 8
  %670 = load ptr, ptr %19, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  store ptr %671, ptr %19, align 8
  br label %672

672:                                              ; preds = %672, %667
  %673 = load ptr, ptr %20, align 8
  %674 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %673, ptr noundef %674)
  %675 = load ptr, ptr %20, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 16
  store ptr %676, ptr %20, align 8
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 16
  store ptr %678, ptr %19, align 8
  %679 = load ptr, ptr %20, align 8
  %680 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %679, ptr noundef %680)
  %681 = load ptr, ptr %20, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  store ptr %682, ptr %20, align 8
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  store ptr %684, ptr %19, align 8
  %685 = load ptr, ptr %20, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = icmp ult ptr %685, %686
  br i1 %687, label %672, label %688, !llvm.loop !13

688:                                              ; preds = %672
  br label %689

689:                                              ; preds = %688, %666, %660
  br label %690

690:                                              ; preds = %689, %618
  br label %698

691:                                              ; preds = %589
  %692 = load ptr, ptr %22, align 8
  %693 = getelementptr inbounds %struct.seqStore_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %24, align 8
  %696 = load ptr, ptr %29, align 8
  %697 = load ptr, ptr %28, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697)
  br label %698

698:                                              ; preds = %691, %690
  %699 = load i64, ptr %23, align 8
  %700 = load ptr, ptr %22, align 8
  %701 = getelementptr inbounds %struct.seqStore_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 %699
  store ptr %703, ptr %701, align 8
  %704 = load i64, ptr %23, align 8
  %705 = icmp ugt i64 %704, 65535
  br i1 %705, label %706, label %721

706:                                              ; preds = %698
  %707 = load ptr, ptr %22, align 8
  %708 = getelementptr inbounds %struct.seqStore_t, ptr %707, i32 0, i32 9
  store i32 1, ptr %708, align 8
  %709 = load ptr, ptr %22, align 8
  %710 = getelementptr inbounds %struct.seqStore_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %22, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = ptrtoint ptr %711 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 8
  %718 = trunc i64 %717 to i32
  %719 = load ptr, ptr %22, align 8
  %720 = getelementptr inbounds %struct.seqStore_t, ptr %719, i32 0, i32 10
  store i32 %718, ptr %720, align 4
  br label %721

721:                                              ; preds = %706, %698
  %722 = load i64, ptr %23, align 8
  %723 = trunc i64 %722 to i16
  %724 = load ptr, ptr %22, align 8
  %725 = getelementptr inbounds %struct.seqStore_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.seqDef_s, ptr %726, i32 0, i32 1
  store i16 %723, ptr %727, align 4
  %728 = load i32, ptr %26, align 4
  %729 = load ptr, ptr %22, align 8
  %730 = getelementptr inbounds %struct.seqStore_t, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  store i32 %728, ptr %731, align 4
  %732 = load i64, ptr %27, align 8
  %733 = sub i64 %732, 3
  store i64 %733, ptr %30, align 8
  %734 = load i64, ptr %30, align 8
  %735 = icmp ugt i64 %734, 65535
  br i1 %735, label %736, label %751

736:                                              ; preds = %721
  %737 = load ptr, ptr %22, align 8
  %738 = getelementptr inbounds %struct.seqStore_t, ptr %737, i32 0, i32 9
  store i32 2, ptr %738, align 8
  %739 = load ptr, ptr %22, align 8
  %740 = getelementptr inbounds %struct.seqStore_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %22, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %741 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 8
  %748 = trunc i64 %747 to i32
  %749 = load ptr, ptr %22, align 8
  %750 = getelementptr inbounds %struct.seqStore_t, ptr %749, i32 0, i32 10
  store i32 %748, ptr %750, align 4
  br label %751

751:                                              ; preds = %736, %721
  %752 = load i64, ptr %30, align 8
  %753 = trunc i64 %752 to i16
  %754 = load ptr, ptr %22, align 8
  %755 = getelementptr inbounds %struct.seqStore_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.seqDef_s, ptr %756, i32 0, i32 2
  store i16 %753, ptr %757, align 2
  %758 = load ptr, ptr %22, align 8
  %759 = getelementptr inbounds %struct.seqStore_t, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.seqDef_s, ptr %760, i32 1
  store ptr %761, ptr %759, align 8
  %762 = load i64, ptr %102, align 8
  %763 = load ptr, ptr %87, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 %762
  store ptr %764, ptr %87, align 8
  %765 = load ptr, ptr %87, align 8
  store ptr %765, ptr %86, align 8
  %766 = load ptr, ptr %87, align 8
  %767 = load ptr, ptr %85, align 8
  %768 = icmp ule ptr %766, %767
  br i1 %768, label %769, label %1073

769:                                              ; preds = %751
  %770 = load i32, ptr %91, align 4
  %771 = add i32 %770, 2
  %772 = load ptr, ptr %76, align 8
  %773 = load ptr, ptr %79, align 8
  %774 = load i32, ptr %91, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  %777 = getelementptr inbounds i8, ptr %776, i64 2
  %778 = load i32, ptr %77, align 4
  %779 = load i32, ptr %73, align 4
  store ptr %777, ptr %57, align 8
  store i32 %778, ptr %58, align 4
  store i32 %779, ptr %59, align 4
  %780 = load i32, ptr %59, align 4
  switch i32 %780, label %781 [
    i32 4, label %782
    i32 5, label %786
    i32 6, label %790
    i32 7, label %794
    i32 8, label %798
  ]

781:                                              ; preds = %769
  br label %782

782:                                              ; preds = %781, %769
  %783 = load ptr, ptr %57, align 8
  %784 = load i32, ptr %58, align 4
  %785 = call i64 @ZSTD_hash4Ptr(ptr noundef %783, i32 noundef %784)
  store i64 %785, ptr %56, align 8
  br label %802

786:                                              ; preds = %769
  %787 = load ptr, ptr %57, align 8
  %788 = load i32, ptr %58, align 4
  %789 = call i64 @ZSTD_hash5Ptr(ptr noundef %787, i32 noundef %788)
  store i64 %789, ptr %56, align 8
  br label %802

790:                                              ; preds = %769
  %791 = load ptr, ptr %57, align 8
  %792 = load i32, ptr %58, align 4
  %793 = call i64 @ZSTD_hash6Ptr(ptr noundef %791, i32 noundef %792)
  store i64 %793, ptr %56, align 8
  br label %802

794:                                              ; preds = %769
  %795 = load ptr, ptr %57, align 8
  %796 = load i32, ptr %58, align 4
  %797 = call i64 @ZSTD_hash7Ptr(ptr noundef %795, i32 noundef %796)
  store i64 %797, ptr %56, align 8
  br label %802

798:                                              ; preds = %769
  %799 = load ptr, ptr %57, align 8
  %800 = load i32, ptr %58, align 4
  %801 = call i64 @ZSTD_hash8Ptr(ptr noundef %799, i32 noundef %800)
  store i64 %801, ptr %56, align 8
  br label %802

802:                                              ; preds = %798, %794, %790, %786, %782
  %803 = load i64, ptr %56, align 8
  %804 = getelementptr inbounds i32, ptr %772, i64 %803
  store i32 %771, ptr %804, align 4
  %805 = load ptr, ptr %87, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 -2
  %807 = load ptr, ptr %79, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = trunc i64 %810 to i32
  %812 = load ptr, ptr %76, align 8
  %813 = load ptr, ptr %87, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 -2
  %815 = load i32, ptr %77, align 4
  %816 = load i32, ptr %73, align 4
  store ptr %814, ptr %61, align 8
  store i32 %815, ptr %62, align 4
  store i32 %816, ptr %63, align 4
  %817 = load i32, ptr %63, align 4
  switch i32 %817, label %818 [
    i32 4, label %819
    i32 5, label %823
    i32 6, label %827
    i32 7, label %831
    i32 8, label %835
  ]

818:                                              ; preds = %802
  br label %819

819:                                              ; preds = %818, %802
  %820 = load ptr, ptr %61, align 8
  %821 = load i32, ptr %62, align 4
  %822 = call i64 @ZSTD_hash4Ptr(ptr noundef %820, i32 noundef %821)
  store i64 %822, ptr %60, align 8
  br label %839

823:                                              ; preds = %802
  %824 = load ptr, ptr %61, align 8
  %825 = load i32, ptr %62, align 4
  %826 = call i64 @ZSTD_hash5Ptr(ptr noundef %824, i32 noundef %825)
  store i64 %826, ptr %60, align 8
  br label %839

827:                                              ; preds = %802
  %828 = load ptr, ptr %61, align 8
  %829 = load i32, ptr %62, align 4
  %830 = call i64 @ZSTD_hash6Ptr(ptr noundef %828, i32 noundef %829)
  store i64 %830, ptr %60, align 8
  br label %839

831:                                              ; preds = %802
  %832 = load ptr, ptr %61, align 8
  %833 = load i32, ptr %62, align 4
  %834 = call i64 @ZSTD_hash7Ptr(ptr noundef %832, i32 noundef %833)
  store i64 %834, ptr %60, align 8
  br label %839

835:                                              ; preds = %802
  %836 = load ptr, ptr %61, align 8
  %837 = load i32, ptr %62, align 4
  %838 = call i64 @ZSTD_hash8Ptr(ptr noundef %836, i32 noundef %837)
  store i64 %838, ptr %60, align 8
  br label %839

839:                                              ; preds = %835, %831, %827, %823, %819
  %840 = load i64, ptr %60, align 8
  %841 = getelementptr inbounds i32, ptr %812, i64 %840
  store i32 %811, ptr %841, align 4
  %842 = load i32, ptr %93, align 4
  %843 = icmp ugt i32 %842, 0
  br i1 %843, label %844, label %1072

844:                                              ; preds = %839
  br label %845

845:                                              ; preds = %1059, %844
  %846 = load ptr, ptr %87, align 8
  %847 = load ptr, ptr %85, align 8
  %848 = icmp ule ptr %846, %847
  br i1 %848, label %849, label %859

849:                                              ; preds = %845
  %850 = load ptr, ptr %87, align 8
  %851 = call i32 @MEM_read32(ptr noundef %850)
  %852 = load ptr, ptr %87, align 8
  %853 = load i32, ptr %93, align 4
  %854 = zext i32 %853 to i64
  %855 = sub i64 0, %854
  %856 = getelementptr inbounds i8, ptr %852, i64 %855
  %857 = call i32 @MEM_read32(ptr noundef %856)
  %858 = icmp eq i32 %851, %857
  br label %859

859:                                              ; preds = %849, %845
  %860 = phi i1 [ false, %845 ], [ %858, %849 ]
  br i1 %860, label %861, label %1071

861:                                              ; preds = %859
  %862 = load ptr, ptr %87, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 4
  %864 = load ptr, ptr %87, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 4
  %866 = load i32, ptr %93, align 4
  %867 = zext i32 %866 to i64
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = load ptr, ptr %84, align 8
  %871 = call i64 @ZSTD_count(ptr noundef %863, ptr noundef %869, ptr noundef %870)
  %872 = add i64 %871, 4
  store i64 %872, ptr %110, align 8
  %873 = load i32, ptr %93, align 4
  store i32 %873, ptr %111, align 4
  %874 = load i32, ptr %92, align 4
  store i32 %874, ptr %93, align 4
  %875 = load i32, ptr %111, align 4
  store i32 %875, ptr %92, align 4
  %876 = load ptr, ptr %87, align 8
  %877 = load ptr, ptr %79, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = trunc i64 %880 to i32
  %882 = load ptr, ptr %76, align 8
  %883 = load ptr, ptr %87, align 8
  %884 = load i32, ptr %77, align 4
  %885 = load i32, ptr %73, align 4
  store ptr %883, ptr %65, align 8
  store i32 %884, ptr %66, align 4
  store i32 %885, ptr %67, align 4
  %886 = load i32, ptr %67, align 4
  switch i32 %886, label %887 [
    i32 4, label %888
    i32 5, label %892
    i32 6, label %896
    i32 7, label %900
    i32 8, label %904
  ]

887:                                              ; preds = %861
  br label %888

888:                                              ; preds = %887, %861
  %889 = load ptr, ptr %65, align 8
  %890 = load i32, ptr %66, align 4
  %891 = call i64 @ZSTD_hash4Ptr(ptr noundef %889, i32 noundef %890)
  store i64 %891, ptr %64, align 8
  br label %908

892:                                              ; preds = %861
  %893 = load ptr, ptr %65, align 8
  %894 = load i32, ptr %66, align 4
  %895 = call i64 @ZSTD_hash5Ptr(ptr noundef %893, i32 noundef %894)
  store i64 %895, ptr %64, align 8
  br label %908

896:                                              ; preds = %861
  %897 = load ptr, ptr %65, align 8
  %898 = load i32, ptr %66, align 4
  %899 = call i64 @ZSTD_hash6Ptr(ptr noundef %897, i32 noundef %898)
  store i64 %899, ptr %64, align 8
  br label %908

900:                                              ; preds = %861
  %901 = load ptr, ptr %65, align 8
  %902 = load i32, ptr %66, align 4
  %903 = call i64 @ZSTD_hash7Ptr(ptr noundef %901, i32 noundef %902)
  store i64 %903, ptr %64, align 8
  br label %908

904:                                              ; preds = %861
  %905 = load ptr, ptr %65, align 8
  %906 = load i32, ptr %66, align 4
  %907 = call i64 @ZSTD_hash8Ptr(ptr noundef %905, i32 noundef %906)
  store i64 %907, ptr %64, align 8
  br label %908

908:                                              ; preds = %904, %900, %896, %892, %888
  %909 = load i64, ptr %64, align 8
  %910 = getelementptr inbounds i32, ptr %882, i64 %909
  store i32 %881, ptr %910, align 4
  %911 = load i64, ptr %110, align 8
  %912 = load ptr, ptr %87, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 %911
  store ptr %913, ptr %87, align 8
  %914 = load ptr, ptr %69, align 8
  %915 = load ptr, ptr %86, align 8
  %916 = load ptr, ptr %84, align 8
  %917 = load i64, ptr %110, align 8
  store ptr %914, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store ptr %915, ptr %33, align 8
  store ptr %916, ptr %34, align 8
  store i32 1, ptr %35, align 4
  store i64 %917, ptr %36, align 8
  %918 = load ptr, ptr %34, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 -32
  store ptr %919, ptr %37, align 8
  %920 = load ptr, ptr %33, align 8
  %921 = load i64, ptr %32, align 8
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  store ptr %922, ptr %38, align 8
  %923 = load ptr, ptr %38, align 8
  %924 = load ptr, ptr %37, align 8
  %925 = icmp ule ptr %923, %924
  br i1 %925, label %926, label %999

926:                                              ; preds = %908
  %927 = load ptr, ptr %31, align 8
  %928 = getelementptr inbounds %struct.seqStore_t, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %33, align 8
  call void @ZSTD_copy16(ptr noundef %929, ptr noundef %930)
  %931 = load i64, ptr %32, align 8
  %932 = icmp ugt i64 %931, 16
  br i1 %932, label %933, label %998

933:                                              ; preds = %926
  %934 = load ptr, ptr %31, align 8
  %935 = getelementptr inbounds %struct.seqStore_t, ptr %934, i32 0, i32 3
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = load ptr, ptr %33, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 16
  %940 = load i64, ptr %32, align 8
  %941 = sub nsw i64 %940, 16
  store ptr %937, ptr %6, align 8
  store ptr %939, ptr %7, align 8
  store i64 %941, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %7, align 8
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  store i64 %946, ptr %10, align 8
  %947 = load ptr, ptr %7, align 8
  store ptr %947, ptr %11, align 8
  %948 = load ptr, ptr %6, align 8
  store ptr %948, ptr %12, align 8
  %949 = load ptr, ptr %12, align 8
  %950 = load i64, ptr %8, align 8
  %951 = getelementptr inbounds i8, ptr %949, i64 %950
  store ptr %951, ptr %13, align 8
  %952 = load i32, ptr %9, align 4
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %969

954:                                              ; preds = %933
  %955 = load i64, ptr %10, align 8
  %956 = icmp slt i64 %955, 16
  br i1 %956, label %957, label %969

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %958, %957
  %959 = load ptr, ptr %12, align 8
  %960 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %959, ptr noundef %960)
  %961 = load ptr, ptr %12, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  store ptr %962, ptr %12, align 8
  %963 = load ptr, ptr %11, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 8
  store ptr %964, ptr %11, align 8
  %965 = load ptr, ptr %12, align 8
  %966 = load ptr, ptr %13, align 8
  %967 = icmp ult ptr %965, %966
  br i1 %967, label %958, label %968, !llvm.loop !12

968:                                              ; preds = %958
  br label %997

969:                                              ; preds = %954, %933
  %970 = load ptr, ptr %12, align 8
  %971 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %970, ptr noundef %971)
  %972 = load i64, ptr %8, align 8
  %973 = icmp sge i64 16, %972
  br i1 %973, label %974, label %975

974:                                              ; preds = %969
  br label %997

975:                                              ; preds = %969
  %976 = load ptr, ptr %12, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 16
  store ptr %977, ptr %12, align 8
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 16
  store ptr %979, ptr %11, align 8
  br label %980

980:                                              ; preds = %980, %975
  %981 = load ptr, ptr %12, align 8
  %982 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %981, ptr noundef %982)
  %983 = load ptr, ptr %12, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 16
  store ptr %984, ptr %12, align 8
  %985 = load ptr, ptr %11, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 16
  store ptr %986, ptr %11, align 8
  %987 = load ptr, ptr %12, align 8
  %988 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %987, ptr noundef %988)
  %989 = load ptr, ptr %12, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 16
  store ptr %990, ptr %12, align 8
  %991 = load ptr, ptr %11, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 16
  store ptr %992, ptr %11, align 8
  %993 = load ptr, ptr %12, align 8
  %994 = load ptr, ptr %13, align 8
  %995 = icmp ult ptr %993, %994
  br i1 %995, label %980, label %996, !llvm.loop !13

996:                                              ; preds = %980
  br label %997

997:                                              ; preds = %996, %974, %968
  br label %998

998:                                              ; preds = %997, %926
  br label %1006

999:                                              ; preds = %908
  %1000 = load ptr, ptr %31, align 8
  %1001 = getelementptr inbounds %struct.seqStore_t, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %33, align 8
  %1004 = load ptr, ptr %38, align 8
  %1005 = load ptr, ptr %37, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005)
  br label %1006

1006:                                             ; preds = %999, %998
  %1007 = load i64, ptr %32, align 8
  %1008 = load ptr, ptr %31, align 8
  %1009 = getelementptr inbounds %struct.seqStore_t, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 %1007
  store ptr %1011, ptr %1009, align 8
  %1012 = load i64, ptr %32, align 8
  %1013 = icmp ugt i64 %1012, 65535
  br i1 %1013, label %1014, label %1029

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr %31, align 8
  %1016 = getelementptr inbounds %struct.seqStore_t, ptr %1015, i32 0, i32 9
  store i32 1, ptr %1016, align 8
  %1017 = load ptr, ptr %31, align 8
  %1018 = getelementptr inbounds %struct.seqStore_t, ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %31, align 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = ptrtoint ptr %1019 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sdiv exact i64 %1024, 8
  %1026 = trunc i64 %1025 to i32
  %1027 = load ptr, ptr %31, align 8
  %1028 = getelementptr inbounds %struct.seqStore_t, ptr %1027, i32 0, i32 10
  store i32 %1026, ptr %1028, align 4
  br label %1029

1029:                                             ; preds = %1014, %1006
  %1030 = load i64, ptr %32, align 8
  %1031 = trunc i64 %1030 to i16
  %1032 = load ptr, ptr %31, align 8
  %1033 = getelementptr inbounds %struct.seqStore_t, ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.seqDef_s, ptr %1034, i32 0, i32 1
  store i16 %1031, ptr %1035, align 4
  %1036 = load i32, ptr %35, align 4
  %1037 = load ptr, ptr %31, align 8
  %1038 = getelementptr inbounds %struct.seqStore_t, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  store i32 %1036, ptr %1039, align 4
  %1040 = load i64, ptr %36, align 8
  %1041 = sub i64 %1040, 3
  store i64 %1041, ptr %39, align 8
  %1042 = load i64, ptr %39, align 8
  %1043 = icmp ugt i64 %1042, 65535
  br i1 %1043, label %1044, label %1059

1044:                                             ; preds = %1029
  %1045 = load ptr, ptr %31, align 8
  %1046 = getelementptr inbounds %struct.seqStore_t, ptr %1045, i32 0, i32 9
  store i32 2, ptr %1046, align 8
  %1047 = load ptr, ptr %31, align 8
  %1048 = getelementptr inbounds %struct.seqStore_t, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %31, align 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = ptrtoint ptr %1049 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = sdiv exact i64 %1054, 8
  %1056 = trunc i64 %1055 to i32
  %1057 = load ptr, ptr %31, align 8
  %1058 = getelementptr inbounds %struct.seqStore_t, ptr %1057, i32 0, i32 10
  store i32 %1056, ptr %1058, align 4
  br label %1059

1059:                                             ; preds = %1044, %1029
  %1060 = load i64, ptr %39, align 8
  %1061 = trunc i64 %1060 to i16
  %1062 = load ptr, ptr %31, align 8
  %1063 = getelementptr inbounds %struct.seqStore_t, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.seqDef_s, ptr %1064, i32 0, i32 2
  store i16 %1061, ptr %1065, align 2
  %1066 = load ptr, ptr %31, align 8
  %1067 = getelementptr inbounds %struct.seqStore_t, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.seqDef_s, ptr %1068, i32 1
  store ptr %1069, ptr %1067, align 8
  %1070 = load ptr, ptr %87, align 8
  store ptr %1070, ptr %86, align 8
  br label %845, !llvm.loop !14

1071:                                             ; preds = %859
  br label %1072

1072:                                             ; preds = %1071, %839
  br label %1073

1073:                                             ; preds = %1072, %751
  br label %214

1074:                                             ; preds = %542, %540
  %1075 = phi i32 [ %541, %540 ], [ %543, %542 ]
  %1076 = load ptr, ptr %70, align 8
  %1077 = getelementptr inbounds i32, ptr %1076, i64 1
  store i32 %1075, ptr %1077, align 4
  %1078 = load ptr, ptr %84, align 8
  %1079 = load ptr, ptr %86, align 8
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  ret i64 %1082
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_5_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  store ptr %0, ptr %112, align 8
  store ptr %1, ptr %113, align 8
  store ptr %2, ptr %114, align 8
  store ptr %3, ptr %115, align 8
  store i64 %4, ptr %116, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = load i64, ptr %116, align 8
  store ptr %117, ptr %68, align 8
  store ptr %118, ptr %69, align 8
  store ptr %119, ptr %70, align 8
  store ptr %120, ptr %71, align 8
  store i64 %121, ptr %72, align 8
  store i32 5, ptr %73, align 4
  store i32 1, ptr %74, align 4
  %122 = load ptr, ptr %68, align 8
  %123 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %122, i32 0, i32 16
  store ptr %123, ptr %75, align 8
  %124 = load ptr, ptr %68, align 8
  %125 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %76, align 8
  %127 = load ptr, ptr %75, align 8
  %128 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %77, align 4
  %130 = load i32, ptr %74, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %5
  %133 = load ptr, ptr %75, align 8
  %134 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %75, align 8
  %137 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = add i32 %135, %141
  %143 = add i32 %142, 1
  br label %145

144:                                              ; preds = %5
  br label %145

145:                                              ; preds = %144, %132
  %146 = phi i32 [ %143, %132 ], [ 2, %144 ]
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %78, align 8
  %148 = load ptr, ptr %68, align 8
  %149 = getelementptr inbounds %struct.ZSTD_window_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %79, align 8
  %151 = load ptr, ptr %71, align 8
  store ptr %151, ptr %80, align 8
  %152 = load ptr, ptr %80, align 8
  %153 = load ptr, ptr %79, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %72, align 8
  %158 = add i64 %156, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %81, align 4
  %160 = load ptr, ptr %68, align 8
  %161 = load i32, ptr %81, align 4
  %162 = load ptr, ptr %75, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %160, i32 noundef %161, i32 noundef %163)
  store i32 %164, ptr %82, align 4
  %165 = load ptr, ptr %79, align 8
  %166 = load i32, ptr %82, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store ptr %168, ptr %83, align 8
  %169 = load ptr, ptr %80, align 8
  %170 = load i64, ptr %72, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %84, align 8
  %172 = load ptr, ptr %84, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  store ptr %173, ptr %85, align 8
  %174 = load ptr, ptr %80, align 8
  store ptr %174, ptr %86, align 8
  %175 = load ptr, ptr %80, align 8
  store ptr %175, ptr %87, align 8
  %176 = load ptr, ptr %70, align 8
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %92, align 4
  %178 = load ptr, ptr %70, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %93, align 4
  store i32 0, ptr %94, align 4
  store i32 0, ptr %95, align 4
  store i64 128, ptr %105, align 8
  %181 = load ptr, ptr %87, align 8
  %182 = load ptr, ptr %83, align 8
  %183 = icmp eq ptr %181, %182
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %87, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %87, align 8
  %188 = load ptr, ptr %87, align 8
  %189 = load ptr, ptr %79, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %106, align 4
  %194 = load ptr, ptr %68, align 8
  %195 = load i32, ptr %106, align 4
  %196 = load ptr, ptr %75, align 8
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %194, i32 noundef %195, i32 noundef %197)
  store i32 %198, ptr %107, align 4
  %199 = load i32, ptr %106, align 4
  %200 = load i32, ptr %107, align 4
  %201 = sub i32 %199, %200
  store i32 %201, ptr %108, align 4
  %202 = load i32, ptr %93, align 4
  %203 = load i32, ptr %108, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %145
  %206 = load i32, ptr %93, align 4
  store i32 %206, ptr %95, align 4
  store i32 0, ptr %93, align 4
  br label %207

207:                                              ; preds = %205, %145
  %208 = load i32, ptr %92, align 4
  %209 = load i32, ptr %108, align 4
  %210 = icmp ugt i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i32, ptr %92, align 4
  store i32 %212, ptr %94, align 4
  store i32 0, ptr %92, align 4
  br label %213

213:                                              ; preds = %211, %207
  br label %214

214:                                              ; preds = %1073, %213
  %215 = load i64, ptr %78, align 8
  store i64 %215, ptr %103, align 8
  %216 = load ptr, ptr %87, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 128
  store ptr %217, ptr %104, align 8
  %218 = load ptr, ptr %87, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %88, align 8
  %220 = load ptr, ptr %87, align 8
  %221 = load i64, ptr %103, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %89, align 8
  %223 = load ptr, ptr %89, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %90, align 8
  %225 = load ptr, ptr %90, align 8
  %226 = load ptr, ptr %85, align 8
  %227 = icmp uge ptr %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  br label %517

229:                                              ; preds = %214
  %230 = load ptr, ptr %87, align 8
  %231 = load i32, ptr %77, align 4
  %232 = load i32, ptr %73, align 4
  store ptr %230, ptr %41, align 8
  store i32 %231, ptr %42, align 4
  store i32 %232, ptr %43, align 4
  %233 = load i32, ptr %43, align 4
  switch i32 %233, label %234 [
    i32 4, label %235
    i32 5, label %239
    i32 6, label %243
    i32 7, label %247
    i32 8, label %251
  ]

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %229
  %236 = load ptr, ptr %41, align 8
  %237 = load i32, ptr %42, align 4
  %238 = call i64 @ZSTD_hash4Ptr(ptr noundef %236, i32 noundef %237)
  store i64 %238, ptr %40, align 8
  br label %255

239:                                              ; preds = %229
  %240 = load ptr, ptr %41, align 8
  %241 = load i32, ptr %42, align 4
  %242 = call i64 @ZSTD_hash5Ptr(ptr noundef %240, i32 noundef %241)
  store i64 %242, ptr %40, align 8
  br label %255

243:                                              ; preds = %229
  %244 = load ptr, ptr %41, align 8
  %245 = load i32, ptr %42, align 4
  %246 = call i64 @ZSTD_hash6Ptr(ptr noundef %244, i32 noundef %245)
  store i64 %246, ptr %40, align 8
  br label %255

247:                                              ; preds = %229
  %248 = load ptr, ptr %41, align 8
  %249 = load i32, ptr %42, align 4
  %250 = call i64 @ZSTD_hash7Ptr(ptr noundef %248, i32 noundef %249)
  store i64 %250, ptr %40, align 8
  br label %255

251:                                              ; preds = %229
  %252 = load ptr, ptr %41, align 8
  %253 = load i32, ptr %42, align 4
  %254 = call i64 @ZSTD_hash8Ptr(ptr noundef %252, i32 noundef %253)
  store i64 %254, ptr %40, align 8
  br label %255

255:                                              ; preds = %251, %247, %243, %239, %235
  %256 = load i64, ptr %40, align 8
  store i64 %256, ptr %96, align 8
  %257 = load ptr, ptr %88, align 8
  %258 = load i32, ptr %77, align 4
  %259 = load i32, ptr %73, align 4
  store ptr %257, ptr %45, align 8
  store i32 %258, ptr %46, align 4
  store i32 %259, ptr %47, align 4
  %260 = load i32, ptr %47, align 4
  switch i32 %260, label %261 [
    i32 4, label %262
    i32 5, label %266
    i32 6, label %270
    i32 7, label %274
    i32 8, label %278
  ]

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261, %255
  %263 = load ptr, ptr %45, align 8
  %264 = load i32, ptr %46, align 4
  %265 = call i64 @ZSTD_hash4Ptr(ptr noundef %263, i32 noundef %264)
  store i64 %265, ptr %44, align 8
  br label %282

266:                                              ; preds = %255
  %267 = load ptr, ptr %45, align 8
  %268 = load i32, ptr %46, align 4
  %269 = call i64 @ZSTD_hash5Ptr(ptr noundef %267, i32 noundef %268)
  store i64 %269, ptr %44, align 8
  br label %282

270:                                              ; preds = %255
  %271 = load ptr, ptr %45, align 8
  %272 = load i32, ptr %46, align 4
  %273 = call i64 @ZSTD_hash6Ptr(ptr noundef %271, i32 noundef %272)
  store i64 %273, ptr %44, align 8
  br label %282

274:                                              ; preds = %255
  %275 = load ptr, ptr %45, align 8
  %276 = load i32, ptr %46, align 4
  %277 = call i64 @ZSTD_hash7Ptr(ptr noundef %275, i32 noundef %276)
  store i64 %277, ptr %44, align 8
  br label %282

278:                                              ; preds = %255
  %279 = load ptr, ptr %45, align 8
  %280 = load i32, ptr %46, align 4
  %281 = call i64 @ZSTD_hash8Ptr(ptr noundef %279, i32 noundef %280)
  store i64 %281, ptr %44, align 8
  br label %282

282:                                              ; preds = %278, %274, %270, %266, %262
  %283 = load i64, ptr %44, align 8
  store i64 %283, ptr %97, align 8
  %284 = load ptr, ptr %76, align 8
  %285 = load i64, ptr %96, align 8
  %286 = getelementptr inbounds i32, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %98, align 4
  br label %288

288:                                              ; preds = %512, %282
  %289 = load ptr, ptr %89, align 8
  %290 = load i32, ptr %92, align 4
  %291 = zext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = call i32 @MEM_read32(ptr noundef %293)
  store i32 %294, ptr %109, align 4
  %295 = load ptr, ptr %87, align 8
  %296 = load ptr, ptr %79, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %91, align 4
  %301 = load i32, ptr %91, align 4
  %302 = load ptr, ptr %76, align 8
  %303 = load i64, ptr %96, align 8
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  store i32 %301, ptr %304, align 4
  %305 = load ptr, ptr %89, align 8
  %306 = call i32 @MEM_read32(ptr noundef %305)
  %307 = load i32, ptr %109, align 4
  %308 = icmp eq i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = load i32, ptr %92, align 4
  %311 = icmp ugt i32 %310, 0
  %312 = zext i1 %311 to i32
  %313 = and i32 %309, %312
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %352

315:                                              ; preds = %288
  %316 = load ptr, ptr %89, align 8
  store ptr %316, ptr %87, align 8
  %317 = load ptr, ptr %87, align 8
  %318 = load i32, ptr %92, align 4
  %319 = zext i32 %318 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store ptr %321, ptr %101, align 8
  %322 = load ptr, ptr %87, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %101, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 -1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %325, %329
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  store i64 %332, ptr %102, align 8
  %333 = load i64, ptr %102, align 8
  %334 = load ptr, ptr %87, align 8
  %335 = sub i64 0, %333
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %87, align 8
  %337 = load i64, ptr %102, align 8
  %338 = load ptr, ptr %101, align 8
  %339 = sub i64 0, %337
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %101, align 8
  store i32 1, ptr %100, align 4
  %341 = load i64, ptr %102, align 8
  %342 = add i64 %341, 4
  store i64 %342, ptr %102, align 8
  %343 = load ptr, ptr %88, align 8
  %344 = load ptr, ptr %79, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %76, align 8
  %350 = load i64, ptr %97, align 8
  %351 = getelementptr inbounds i32, ptr %349, i64 %350
  store i32 %348, ptr %351, align 4
  br label %589

352:                                              ; preds = %288
  %353 = load i32, ptr %98, align 4
  %354 = load i32, ptr %82, align 4
  %355 = icmp uge i32 %353, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = load ptr, ptr %79, align 8
  %358 = load i32, ptr %98, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = call i32 @MEM_read32(ptr noundef %360)
  store i32 %361, ptr %99, align 4
  br label %366

362:                                              ; preds = %352
  %363 = load ptr, ptr %87, align 8
  %364 = call i32 @MEM_read32(ptr noundef %363)
  %365 = xor i32 %364, 1
  store i32 %365, ptr %99, align 4
  br label %366

366:                                              ; preds = %362, %356
  %367 = load ptr, ptr %87, align 8
  %368 = call i32 @MEM_read32(ptr noundef %367)
  %369 = load i32, ptr %99, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %381

371:                                              ; preds = %366
  %372 = load ptr, ptr %88, align 8
  %373 = load ptr, ptr %79, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %76, align 8
  %379 = load i64, ptr %97, align 8
  %380 = getelementptr inbounds i32, ptr %378, i64 %379
  store i32 %377, ptr %380, align 4
  br label %544

381:                                              ; preds = %366
  %382 = load ptr, ptr %76, align 8
  %383 = load i64, ptr %97, align 8
  %384 = getelementptr inbounds i32, ptr %382, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %98, align 4
  %386 = load i64, ptr %97, align 8
  store i64 %386, ptr %96, align 8
  %387 = load ptr, ptr %89, align 8
  %388 = load i32, ptr %77, align 4
  %389 = load i32, ptr %73, align 4
  store ptr %387, ptr %49, align 8
  store i32 %388, ptr %50, align 4
  store i32 %389, ptr %51, align 4
  %390 = load i32, ptr %51, align 4
  switch i32 %390, label %391 [
    i32 4, label %392
    i32 5, label %396
    i32 6, label %400
    i32 7, label %404
    i32 8, label %408
  ]

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391, %381
  %393 = load ptr, ptr %49, align 8
  %394 = load i32, ptr %50, align 4
  %395 = call i64 @ZSTD_hash4Ptr(ptr noundef %393, i32 noundef %394)
  store i64 %395, ptr %48, align 8
  br label %412

396:                                              ; preds = %381
  %397 = load ptr, ptr %49, align 8
  %398 = load i32, ptr %50, align 4
  %399 = call i64 @ZSTD_hash5Ptr(ptr noundef %397, i32 noundef %398)
  store i64 %399, ptr %48, align 8
  br label %412

400:                                              ; preds = %381
  %401 = load ptr, ptr %49, align 8
  %402 = load i32, ptr %50, align 4
  %403 = call i64 @ZSTD_hash6Ptr(ptr noundef %401, i32 noundef %402)
  store i64 %403, ptr %48, align 8
  br label %412

404:                                              ; preds = %381
  %405 = load ptr, ptr %49, align 8
  %406 = load i32, ptr %50, align 4
  %407 = call i64 @ZSTD_hash7Ptr(ptr noundef %405, i32 noundef %406)
  store i64 %407, ptr %48, align 8
  br label %412

408:                                              ; preds = %381
  %409 = load ptr, ptr %49, align 8
  %410 = load i32, ptr %50, align 4
  %411 = call i64 @ZSTD_hash8Ptr(ptr noundef %409, i32 noundef %410)
  store i64 %411, ptr %48, align 8
  br label %412

412:                                              ; preds = %408, %404, %400, %396, %392
  %413 = load i64, ptr %48, align 8
  store i64 %413, ptr %97, align 8
  %414 = load ptr, ptr %88, align 8
  store ptr %414, ptr %87, align 8
  %415 = load ptr, ptr %89, align 8
  store ptr %415, ptr %88, align 8
  %416 = load ptr, ptr %90, align 8
  store ptr %416, ptr %89, align 8
  %417 = load ptr, ptr %87, align 8
  %418 = load ptr, ptr %79, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %91, align 4
  %423 = load i32, ptr %91, align 4
  %424 = load ptr, ptr %76, align 8
  %425 = load i64, ptr %96, align 8
  %426 = getelementptr inbounds i32, ptr %424, i64 %425
  store i32 %423, ptr %426, align 4
  %427 = load i32, ptr %98, align 4
  %428 = load i32, ptr %82, align 4
  %429 = icmp uge i32 %427, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %412
  %431 = load ptr, ptr %79, align 8
  %432 = load i32, ptr %98, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = call i32 @MEM_read32(ptr noundef %434)
  store i32 %435, ptr %99, align 4
  br label %440

436:                                              ; preds = %412
  %437 = load ptr, ptr %87, align 8
  %438 = call i32 @MEM_read32(ptr noundef %437)
  %439 = xor i32 %438, 1
  store i32 %439, ptr %99, align 4
  br label %440

440:                                              ; preds = %436, %430
  %441 = load ptr, ptr %87, align 8
  %442 = call i32 @MEM_read32(ptr noundef %441)
  %443 = load i32, ptr %99, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %440
  %446 = load i64, ptr %103, align 8
  %447 = icmp ule i64 %446, 4
  br i1 %447, label %448, label %458

448:                                              ; preds = %445
  %449 = load ptr, ptr %88, align 8
  %450 = load ptr, ptr %79, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %76, align 8
  %456 = load i64, ptr %97, align 8
  %457 = getelementptr inbounds i32, ptr %455, i64 %456
  store i32 %454, ptr %457, align 4
  br label %458

458:                                              ; preds = %448, %445
  br label %544

459:                                              ; preds = %440
  %460 = load ptr, ptr %76, align 8
  %461 = load i64, ptr %97, align 8
  %462 = getelementptr inbounds i32, ptr %460, i64 %461
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %98, align 4
  %464 = load i64, ptr %97, align 8
  store i64 %464, ptr %96, align 8
  %465 = load ptr, ptr %89, align 8
  %466 = load i32, ptr %77, align 4
  %467 = load i32, ptr %73, align 4
  store ptr %465, ptr %53, align 8
  store i32 %466, ptr %54, align 4
  store i32 %467, ptr %55, align 4
  %468 = load i32, ptr %55, align 4
  switch i32 %468, label %469 [
    i32 4, label %470
    i32 5, label %474
    i32 6, label %478
    i32 7, label %482
    i32 8, label %486
  ]

469:                                              ; preds = %459
  br label %470

470:                                              ; preds = %469, %459
  %471 = load ptr, ptr %53, align 8
  %472 = load i32, ptr %54, align 4
  %473 = call i64 @ZSTD_hash4Ptr(ptr noundef %471, i32 noundef %472)
  store i64 %473, ptr %52, align 8
  br label %490

474:                                              ; preds = %459
  %475 = load ptr, ptr %53, align 8
  %476 = load i32, ptr %54, align 4
  %477 = call i64 @ZSTD_hash5Ptr(ptr noundef %475, i32 noundef %476)
  store i64 %477, ptr %52, align 8
  br label %490

478:                                              ; preds = %459
  %479 = load ptr, ptr %53, align 8
  %480 = load i32, ptr %54, align 4
  %481 = call i64 @ZSTD_hash6Ptr(ptr noundef %479, i32 noundef %480)
  store i64 %481, ptr %52, align 8
  br label %490

482:                                              ; preds = %459
  %483 = load ptr, ptr %53, align 8
  %484 = load i32, ptr %54, align 4
  %485 = call i64 @ZSTD_hash7Ptr(ptr noundef %483, i32 noundef %484)
  store i64 %485, ptr %52, align 8
  br label %490

486:                                              ; preds = %459
  %487 = load ptr, ptr %53, align 8
  %488 = load i32, ptr %54, align 4
  %489 = call i64 @ZSTD_hash8Ptr(ptr noundef %487, i32 noundef %488)
  store i64 %489, ptr %52, align 8
  br label %490

490:                                              ; preds = %486, %482, %478, %474, %470
  %491 = load i64, ptr %52, align 8
  store i64 %491, ptr %97, align 8
  %492 = load ptr, ptr %88, align 8
  store ptr %492, ptr %87, align 8
  %493 = load ptr, ptr %89, align 8
  store ptr %493, ptr %88, align 8
  %494 = load ptr, ptr %87, align 8
  %495 = load i64, ptr %103, align 8
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  store ptr %496, ptr %89, align 8
  %497 = load ptr, ptr %88, align 8
  %498 = load i64, ptr %103, align 8
  %499 = getelementptr inbounds i8, ptr %497, i64 %498
  store ptr %499, ptr %90, align 8
  %500 = load ptr, ptr %89, align 8
  %501 = load ptr, ptr %104, align 8
  %502 = icmp uge ptr %500, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %490
  %504 = load i64, ptr %103, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %103, align 8
  %506 = load ptr, ptr %88, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  call void @llvm.prefetch.p0(ptr %507, i32 0, i32 3, i32 1)
  %508 = load ptr, ptr %88, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 128
  call void @llvm.prefetch.p0(ptr %509, i32 0, i32 3, i32 1)
  %510 = load ptr, ptr %104, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 128
  store ptr %511, ptr %104, align 8
  br label %512

512:                                              ; preds = %503, %490
  %513 = load ptr, ptr %90, align 8
  %514 = load ptr, ptr %85, align 8
  %515 = icmp ult ptr %513, %514
  br i1 %515, label %288, label %516, !llvm.loop !10

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516, %228
  %518 = load i32, ptr %94, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load i32, ptr %92, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load i32, ptr %94, align 4
  br label %527

525:                                              ; preds = %520, %517
  %526 = load i32, ptr %95, align 4
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i32 [ %524, %523 ], [ %526, %525 ]
  store i32 %528, ptr %95, align 4
  %529 = load i32, ptr %92, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = load i32, ptr %92, align 4
  br label %535

533:                                              ; preds = %527
  %534 = load i32, ptr %94, align 4
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i32 [ %532, %531 ], [ %534, %533 ]
  %537 = load ptr, ptr %70, align 8
  store i32 %536, ptr %537, align 4
  %538 = load i32, ptr %93, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load i32, ptr %93, align 4
  br label %1074

542:                                              ; preds = %535
  %543 = load i32, ptr %95, align 4
  br label %1074

544:                                              ; preds = %458, %371
  %545 = load ptr, ptr %79, align 8
  %546 = load i32, ptr %98, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  store ptr %548, ptr %101, align 8
  %549 = load i32, ptr %92, align 4
  store i32 %549, ptr %93, align 4
  %550 = load ptr, ptr %87, align 8
  %551 = load ptr, ptr %101, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %92, align 4
  %556 = load i32, ptr %92, align 4
  %557 = add i32 %556, 3
  store i32 %557, ptr %100, align 4
  store i64 4, ptr %102, align 8
  br label %558

558:                                              ; preds = %581, %544
  %559 = load ptr, ptr %87, align 8
  %560 = load ptr, ptr %86, align 8
  %561 = icmp ugt ptr %559, %560
  %562 = zext i1 %561 to i32
  %563 = load ptr, ptr %101, align 8
  %564 = load ptr, ptr %83, align 8
  %565 = icmp ugt ptr %563, %564
  %566 = zext i1 %565 to i32
  %567 = and i32 %562, %566
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %579

569:                                              ; preds = %558
  %570 = load ptr, ptr %87, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 -1
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = load ptr, ptr %101, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 -1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %573, %577
  br label %579

579:                                              ; preds = %569, %558
  %580 = phi i1 [ false, %558 ], [ %578, %569 ]
  br i1 %580, label %581, label %588

581:                                              ; preds = %579
  %582 = load ptr, ptr %87, align 8
  %583 = getelementptr inbounds i8, ptr %582, i32 -1
  store ptr %583, ptr %87, align 8
  %584 = load ptr, ptr %101, align 8
  %585 = getelementptr inbounds i8, ptr %584, i32 -1
  store ptr %585, ptr %101, align 8
  %586 = load i64, ptr %102, align 8
  %587 = add i64 %586, 1
  store i64 %587, ptr %102, align 8
  br label %558, !llvm.loop !11

588:                                              ; preds = %579
  br label %589

589:                                              ; preds = %588, %315
  %590 = load ptr, ptr %87, align 8
  %591 = load i64, ptr %102, align 8
  %592 = getelementptr inbounds i8, ptr %590, i64 %591
  %593 = load ptr, ptr %101, align 8
  %594 = load i64, ptr %102, align 8
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  %596 = load ptr, ptr %84, align 8
  %597 = call i64 @ZSTD_count(ptr noundef %592, ptr noundef %595, ptr noundef %596)
  %598 = load i64, ptr %102, align 8
  %599 = add i64 %598, %597
  store i64 %599, ptr %102, align 8
  %600 = load ptr, ptr %69, align 8
  %601 = load ptr, ptr %87, align 8
  %602 = load ptr, ptr %86, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = load ptr, ptr %86, align 8
  %607 = load ptr, ptr %84, align 8
  %608 = load i32, ptr %100, align 4
  %609 = load i64, ptr %102, align 8
  store ptr %600, ptr %22, align 8
  store i64 %605, ptr %23, align 8
  store ptr %606, ptr %24, align 8
  store ptr %607, ptr %25, align 8
  store i32 %608, ptr %26, align 4
  store i64 %609, ptr %27, align 8
  %610 = load ptr, ptr %25, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 -32
  store ptr %611, ptr %28, align 8
  %612 = load ptr, ptr %24, align 8
  %613 = load i64, ptr %23, align 8
  %614 = getelementptr inbounds i8, ptr %612, i64 %613
  store ptr %614, ptr %29, align 8
  %615 = load ptr, ptr %29, align 8
  %616 = load ptr, ptr %28, align 8
  %617 = icmp ule ptr %615, %616
  br i1 %617, label %618, label %691

618:                                              ; preds = %589
  %619 = load ptr, ptr %22, align 8
  %620 = getelementptr inbounds %struct.seqStore_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %24, align 8
  call void @ZSTD_copy16(ptr noundef %621, ptr noundef %622)
  %623 = load i64, ptr %23, align 8
  %624 = icmp ugt i64 %623, 16
  br i1 %624, label %625, label %690

625:                                              ; preds = %618
  %626 = load ptr, ptr %22, align 8
  %627 = getelementptr inbounds %struct.seqStore_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load ptr, ptr %24, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load i64, ptr %23, align 8
  %633 = sub nsw i64 %632, 16
  store ptr %629, ptr %14, align 8
  store ptr %631, ptr %15, align 8
  store i64 %633, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %634 = load ptr, ptr %14, align 8
  %635 = load ptr, ptr %15, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  store i64 %638, ptr %18, align 8
  %639 = load ptr, ptr %15, align 8
  store ptr %639, ptr %19, align 8
  %640 = load ptr, ptr %14, align 8
  store ptr %640, ptr %20, align 8
  %641 = load ptr, ptr %20, align 8
  %642 = load i64, ptr %16, align 8
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  store ptr %643, ptr %21, align 8
  %644 = load i32, ptr %17, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %661

646:                                              ; preds = %625
  %647 = load i64, ptr %18, align 8
  %648 = icmp slt i64 %647, 16
  br i1 %648, label %649, label %661

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %650, %649
  %651 = load ptr, ptr %20, align 8
  %652 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %651, ptr noundef %652)
  %653 = load ptr, ptr %20, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  store ptr %654, ptr %20, align 8
  %655 = load ptr, ptr %19, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  store ptr %656, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = icmp ult ptr %657, %658
  br i1 %659, label %650, label %660, !llvm.loop !12

660:                                              ; preds = %650
  br label %689

661:                                              ; preds = %646, %625
  %662 = load ptr, ptr %20, align 8
  %663 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %662, ptr noundef %663)
  %664 = load i64, ptr %16, align 8
  %665 = icmp sge i64 16, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %661
  br label %689

667:                                              ; preds = %661
  %668 = load ptr, ptr %20, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 16
  store ptr %669, ptr %20, align 8
  %670 = load ptr, ptr %19, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  store ptr %671, ptr %19, align 8
  br label %672

672:                                              ; preds = %672, %667
  %673 = load ptr, ptr %20, align 8
  %674 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %673, ptr noundef %674)
  %675 = load ptr, ptr %20, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 16
  store ptr %676, ptr %20, align 8
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 16
  store ptr %678, ptr %19, align 8
  %679 = load ptr, ptr %20, align 8
  %680 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %679, ptr noundef %680)
  %681 = load ptr, ptr %20, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  store ptr %682, ptr %20, align 8
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  store ptr %684, ptr %19, align 8
  %685 = load ptr, ptr %20, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = icmp ult ptr %685, %686
  br i1 %687, label %672, label %688, !llvm.loop !13

688:                                              ; preds = %672
  br label %689

689:                                              ; preds = %688, %666, %660
  br label %690

690:                                              ; preds = %689, %618
  br label %698

691:                                              ; preds = %589
  %692 = load ptr, ptr %22, align 8
  %693 = getelementptr inbounds %struct.seqStore_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %24, align 8
  %696 = load ptr, ptr %29, align 8
  %697 = load ptr, ptr %28, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697)
  br label %698

698:                                              ; preds = %691, %690
  %699 = load i64, ptr %23, align 8
  %700 = load ptr, ptr %22, align 8
  %701 = getelementptr inbounds %struct.seqStore_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 %699
  store ptr %703, ptr %701, align 8
  %704 = load i64, ptr %23, align 8
  %705 = icmp ugt i64 %704, 65535
  br i1 %705, label %706, label %721

706:                                              ; preds = %698
  %707 = load ptr, ptr %22, align 8
  %708 = getelementptr inbounds %struct.seqStore_t, ptr %707, i32 0, i32 9
  store i32 1, ptr %708, align 8
  %709 = load ptr, ptr %22, align 8
  %710 = getelementptr inbounds %struct.seqStore_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %22, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = ptrtoint ptr %711 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 8
  %718 = trunc i64 %717 to i32
  %719 = load ptr, ptr %22, align 8
  %720 = getelementptr inbounds %struct.seqStore_t, ptr %719, i32 0, i32 10
  store i32 %718, ptr %720, align 4
  br label %721

721:                                              ; preds = %706, %698
  %722 = load i64, ptr %23, align 8
  %723 = trunc i64 %722 to i16
  %724 = load ptr, ptr %22, align 8
  %725 = getelementptr inbounds %struct.seqStore_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.seqDef_s, ptr %726, i32 0, i32 1
  store i16 %723, ptr %727, align 4
  %728 = load i32, ptr %26, align 4
  %729 = load ptr, ptr %22, align 8
  %730 = getelementptr inbounds %struct.seqStore_t, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  store i32 %728, ptr %731, align 4
  %732 = load i64, ptr %27, align 8
  %733 = sub i64 %732, 3
  store i64 %733, ptr %30, align 8
  %734 = load i64, ptr %30, align 8
  %735 = icmp ugt i64 %734, 65535
  br i1 %735, label %736, label %751

736:                                              ; preds = %721
  %737 = load ptr, ptr %22, align 8
  %738 = getelementptr inbounds %struct.seqStore_t, ptr %737, i32 0, i32 9
  store i32 2, ptr %738, align 8
  %739 = load ptr, ptr %22, align 8
  %740 = getelementptr inbounds %struct.seqStore_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %22, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %741 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 8
  %748 = trunc i64 %747 to i32
  %749 = load ptr, ptr %22, align 8
  %750 = getelementptr inbounds %struct.seqStore_t, ptr %749, i32 0, i32 10
  store i32 %748, ptr %750, align 4
  br label %751

751:                                              ; preds = %736, %721
  %752 = load i64, ptr %30, align 8
  %753 = trunc i64 %752 to i16
  %754 = load ptr, ptr %22, align 8
  %755 = getelementptr inbounds %struct.seqStore_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.seqDef_s, ptr %756, i32 0, i32 2
  store i16 %753, ptr %757, align 2
  %758 = load ptr, ptr %22, align 8
  %759 = getelementptr inbounds %struct.seqStore_t, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.seqDef_s, ptr %760, i32 1
  store ptr %761, ptr %759, align 8
  %762 = load i64, ptr %102, align 8
  %763 = load ptr, ptr %87, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 %762
  store ptr %764, ptr %87, align 8
  %765 = load ptr, ptr %87, align 8
  store ptr %765, ptr %86, align 8
  %766 = load ptr, ptr %87, align 8
  %767 = load ptr, ptr %85, align 8
  %768 = icmp ule ptr %766, %767
  br i1 %768, label %769, label %1073

769:                                              ; preds = %751
  %770 = load i32, ptr %91, align 4
  %771 = add i32 %770, 2
  %772 = load ptr, ptr %76, align 8
  %773 = load ptr, ptr %79, align 8
  %774 = load i32, ptr %91, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  %777 = getelementptr inbounds i8, ptr %776, i64 2
  %778 = load i32, ptr %77, align 4
  %779 = load i32, ptr %73, align 4
  store ptr %777, ptr %57, align 8
  store i32 %778, ptr %58, align 4
  store i32 %779, ptr %59, align 4
  %780 = load i32, ptr %59, align 4
  switch i32 %780, label %781 [
    i32 4, label %782
    i32 5, label %786
    i32 6, label %790
    i32 7, label %794
    i32 8, label %798
  ]

781:                                              ; preds = %769
  br label %782

782:                                              ; preds = %781, %769
  %783 = load ptr, ptr %57, align 8
  %784 = load i32, ptr %58, align 4
  %785 = call i64 @ZSTD_hash4Ptr(ptr noundef %783, i32 noundef %784)
  store i64 %785, ptr %56, align 8
  br label %802

786:                                              ; preds = %769
  %787 = load ptr, ptr %57, align 8
  %788 = load i32, ptr %58, align 4
  %789 = call i64 @ZSTD_hash5Ptr(ptr noundef %787, i32 noundef %788)
  store i64 %789, ptr %56, align 8
  br label %802

790:                                              ; preds = %769
  %791 = load ptr, ptr %57, align 8
  %792 = load i32, ptr %58, align 4
  %793 = call i64 @ZSTD_hash6Ptr(ptr noundef %791, i32 noundef %792)
  store i64 %793, ptr %56, align 8
  br label %802

794:                                              ; preds = %769
  %795 = load ptr, ptr %57, align 8
  %796 = load i32, ptr %58, align 4
  %797 = call i64 @ZSTD_hash7Ptr(ptr noundef %795, i32 noundef %796)
  store i64 %797, ptr %56, align 8
  br label %802

798:                                              ; preds = %769
  %799 = load ptr, ptr %57, align 8
  %800 = load i32, ptr %58, align 4
  %801 = call i64 @ZSTD_hash8Ptr(ptr noundef %799, i32 noundef %800)
  store i64 %801, ptr %56, align 8
  br label %802

802:                                              ; preds = %798, %794, %790, %786, %782
  %803 = load i64, ptr %56, align 8
  %804 = getelementptr inbounds i32, ptr %772, i64 %803
  store i32 %771, ptr %804, align 4
  %805 = load ptr, ptr %87, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 -2
  %807 = load ptr, ptr %79, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = trunc i64 %810 to i32
  %812 = load ptr, ptr %76, align 8
  %813 = load ptr, ptr %87, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 -2
  %815 = load i32, ptr %77, align 4
  %816 = load i32, ptr %73, align 4
  store ptr %814, ptr %61, align 8
  store i32 %815, ptr %62, align 4
  store i32 %816, ptr %63, align 4
  %817 = load i32, ptr %63, align 4
  switch i32 %817, label %818 [
    i32 4, label %819
    i32 5, label %823
    i32 6, label %827
    i32 7, label %831
    i32 8, label %835
  ]

818:                                              ; preds = %802
  br label %819

819:                                              ; preds = %818, %802
  %820 = load ptr, ptr %61, align 8
  %821 = load i32, ptr %62, align 4
  %822 = call i64 @ZSTD_hash4Ptr(ptr noundef %820, i32 noundef %821)
  store i64 %822, ptr %60, align 8
  br label %839

823:                                              ; preds = %802
  %824 = load ptr, ptr %61, align 8
  %825 = load i32, ptr %62, align 4
  %826 = call i64 @ZSTD_hash5Ptr(ptr noundef %824, i32 noundef %825)
  store i64 %826, ptr %60, align 8
  br label %839

827:                                              ; preds = %802
  %828 = load ptr, ptr %61, align 8
  %829 = load i32, ptr %62, align 4
  %830 = call i64 @ZSTD_hash6Ptr(ptr noundef %828, i32 noundef %829)
  store i64 %830, ptr %60, align 8
  br label %839

831:                                              ; preds = %802
  %832 = load ptr, ptr %61, align 8
  %833 = load i32, ptr %62, align 4
  %834 = call i64 @ZSTD_hash7Ptr(ptr noundef %832, i32 noundef %833)
  store i64 %834, ptr %60, align 8
  br label %839

835:                                              ; preds = %802
  %836 = load ptr, ptr %61, align 8
  %837 = load i32, ptr %62, align 4
  %838 = call i64 @ZSTD_hash8Ptr(ptr noundef %836, i32 noundef %837)
  store i64 %838, ptr %60, align 8
  br label %839

839:                                              ; preds = %835, %831, %827, %823, %819
  %840 = load i64, ptr %60, align 8
  %841 = getelementptr inbounds i32, ptr %812, i64 %840
  store i32 %811, ptr %841, align 4
  %842 = load i32, ptr %93, align 4
  %843 = icmp ugt i32 %842, 0
  br i1 %843, label %844, label %1072

844:                                              ; preds = %839
  br label %845

845:                                              ; preds = %1059, %844
  %846 = load ptr, ptr %87, align 8
  %847 = load ptr, ptr %85, align 8
  %848 = icmp ule ptr %846, %847
  br i1 %848, label %849, label %859

849:                                              ; preds = %845
  %850 = load ptr, ptr %87, align 8
  %851 = call i32 @MEM_read32(ptr noundef %850)
  %852 = load ptr, ptr %87, align 8
  %853 = load i32, ptr %93, align 4
  %854 = zext i32 %853 to i64
  %855 = sub i64 0, %854
  %856 = getelementptr inbounds i8, ptr %852, i64 %855
  %857 = call i32 @MEM_read32(ptr noundef %856)
  %858 = icmp eq i32 %851, %857
  br label %859

859:                                              ; preds = %849, %845
  %860 = phi i1 [ false, %845 ], [ %858, %849 ]
  br i1 %860, label %861, label %1071

861:                                              ; preds = %859
  %862 = load ptr, ptr %87, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 4
  %864 = load ptr, ptr %87, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 4
  %866 = load i32, ptr %93, align 4
  %867 = zext i32 %866 to i64
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = load ptr, ptr %84, align 8
  %871 = call i64 @ZSTD_count(ptr noundef %863, ptr noundef %869, ptr noundef %870)
  %872 = add i64 %871, 4
  store i64 %872, ptr %110, align 8
  %873 = load i32, ptr %93, align 4
  store i32 %873, ptr %111, align 4
  %874 = load i32, ptr %92, align 4
  store i32 %874, ptr %93, align 4
  %875 = load i32, ptr %111, align 4
  store i32 %875, ptr %92, align 4
  %876 = load ptr, ptr %87, align 8
  %877 = load ptr, ptr %79, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = trunc i64 %880 to i32
  %882 = load ptr, ptr %76, align 8
  %883 = load ptr, ptr %87, align 8
  %884 = load i32, ptr %77, align 4
  %885 = load i32, ptr %73, align 4
  store ptr %883, ptr %65, align 8
  store i32 %884, ptr %66, align 4
  store i32 %885, ptr %67, align 4
  %886 = load i32, ptr %67, align 4
  switch i32 %886, label %887 [
    i32 4, label %888
    i32 5, label %892
    i32 6, label %896
    i32 7, label %900
    i32 8, label %904
  ]

887:                                              ; preds = %861
  br label %888

888:                                              ; preds = %887, %861
  %889 = load ptr, ptr %65, align 8
  %890 = load i32, ptr %66, align 4
  %891 = call i64 @ZSTD_hash4Ptr(ptr noundef %889, i32 noundef %890)
  store i64 %891, ptr %64, align 8
  br label %908

892:                                              ; preds = %861
  %893 = load ptr, ptr %65, align 8
  %894 = load i32, ptr %66, align 4
  %895 = call i64 @ZSTD_hash5Ptr(ptr noundef %893, i32 noundef %894)
  store i64 %895, ptr %64, align 8
  br label %908

896:                                              ; preds = %861
  %897 = load ptr, ptr %65, align 8
  %898 = load i32, ptr %66, align 4
  %899 = call i64 @ZSTD_hash6Ptr(ptr noundef %897, i32 noundef %898)
  store i64 %899, ptr %64, align 8
  br label %908

900:                                              ; preds = %861
  %901 = load ptr, ptr %65, align 8
  %902 = load i32, ptr %66, align 4
  %903 = call i64 @ZSTD_hash7Ptr(ptr noundef %901, i32 noundef %902)
  store i64 %903, ptr %64, align 8
  br label %908

904:                                              ; preds = %861
  %905 = load ptr, ptr %65, align 8
  %906 = load i32, ptr %66, align 4
  %907 = call i64 @ZSTD_hash8Ptr(ptr noundef %905, i32 noundef %906)
  store i64 %907, ptr %64, align 8
  br label %908

908:                                              ; preds = %904, %900, %896, %892, %888
  %909 = load i64, ptr %64, align 8
  %910 = getelementptr inbounds i32, ptr %882, i64 %909
  store i32 %881, ptr %910, align 4
  %911 = load i64, ptr %110, align 8
  %912 = load ptr, ptr %87, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 %911
  store ptr %913, ptr %87, align 8
  %914 = load ptr, ptr %69, align 8
  %915 = load ptr, ptr %86, align 8
  %916 = load ptr, ptr %84, align 8
  %917 = load i64, ptr %110, align 8
  store ptr %914, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store ptr %915, ptr %33, align 8
  store ptr %916, ptr %34, align 8
  store i32 1, ptr %35, align 4
  store i64 %917, ptr %36, align 8
  %918 = load ptr, ptr %34, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 -32
  store ptr %919, ptr %37, align 8
  %920 = load ptr, ptr %33, align 8
  %921 = load i64, ptr %32, align 8
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  store ptr %922, ptr %38, align 8
  %923 = load ptr, ptr %38, align 8
  %924 = load ptr, ptr %37, align 8
  %925 = icmp ule ptr %923, %924
  br i1 %925, label %926, label %999

926:                                              ; preds = %908
  %927 = load ptr, ptr %31, align 8
  %928 = getelementptr inbounds %struct.seqStore_t, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %33, align 8
  call void @ZSTD_copy16(ptr noundef %929, ptr noundef %930)
  %931 = load i64, ptr %32, align 8
  %932 = icmp ugt i64 %931, 16
  br i1 %932, label %933, label %998

933:                                              ; preds = %926
  %934 = load ptr, ptr %31, align 8
  %935 = getelementptr inbounds %struct.seqStore_t, ptr %934, i32 0, i32 3
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = load ptr, ptr %33, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 16
  %940 = load i64, ptr %32, align 8
  %941 = sub nsw i64 %940, 16
  store ptr %937, ptr %6, align 8
  store ptr %939, ptr %7, align 8
  store i64 %941, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %7, align 8
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  store i64 %946, ptr %10, align 8
  %947 = load ptr, ptr %7, align 8
  store ptr %947, ptr %11, align 8
  %948 = load ptr, ptr %6, align 8
  store ptr %948, ptr %12, align 8
  %949 = load ptr, ptr %12, align 8
  %950 = load i64, ptr %8, align 8
  %951 = getelementptr inbounds i8, ptr %949, i64 %950
  store ptr %951, ptr %13, align 8
  %952 = load i32, ptr %9, align 4
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %969

954:                                              ; preds = %933
  %955 = load i64, ptr %10, align 8
  %956 = icmp slt i64 %955, 16
  br i1 %956, label %957, label %969

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %958, %957
  %959 = load ptr, ptr %12, align 8
  %960 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %959, ptr noundef %960)
  %961 = load ptr, ptr %12, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  store ptr %962, ptr %12, align 8
  %963 = load ptr, ptr %11, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 8
  store ptr %964, ptr %11, align 8
  %965 = load ptr, ptr %12, align 8
  %966 = load ptr, ptr %13, align 8
  %967 = icmp ult ptr %965, %966
  br i1 %967, label %958, label %968, !llvm.loop !12

968:                                              ; preds = %958
  br label %997

969:                                              ; preds = %954, %933
  %970 = load ptr, ptr %12, align 8
  %971 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %970, ptr noundef %971)
  %972 = load i64, ptr %8, align 8
  %973 = icmp sge i64 16, %972
  br i1 %973, label %974, label %975

974:                                              ; preds = %969
  br label %997

975:                                              ; preds = %969
  %976 = load ptr, ptr %12, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 16
  store ptr %977, ptr %12, align 8
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 16
  store ptr %979, ptr %11, align 8
  br label %980

980:                                              ; preds = %980, %975
  %981 = load ptr, ptr %12, align 8
  %982 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %981, ptr noundef %982)
  %983 = load ptr, ptr %12, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 16
  store ptr %984, ptr %12, align 8
  %985 = load ptr, ptr %11, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 16
  store ptr %986, ptr %11, align 8
  %987 = load ptr, ptr %12, align 8
  %988 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %987, ptr noundef %988)
  %989 = load ptr, ptr %12, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 16
  store ptr %990, ptr %12, align 8
  %991 = load ptr, ptr %11, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 16
  store ptr %992, ptr %11, align 8
  %993 = load ptr, ptr %12, align 8
  %994 = load ptr, ptr %13, align 8
  %995 = icmp ult ptr %993, %994
  br i1 %995, label %980, label %996, !llvm.loop !13

996:                                              ; preds = %980
  br label %997

997:                                              ; preds = %996, %974, %968
  br label %998

998:                                              ; preds = %997, %926
  br label %1006

999:                                              ; preds = %908
  %1000 = load ptr, ptr %31, align 8
  %1001 = getelementptr inbounds %struct.seqStore_t, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %33, align 8
  %1004 = load ptr, ptr %38, align 8
  %1005 = load ptr, ptr %37, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005)
  br label %1006

1006:                                             ; preds = %999, %998
  %1007 = load i64, ptr %32, align 8
  %1008 = load ptr, ptr %31, align 8
  %1009 = getelementptr inbounds %struct.seqStore_t, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 %1007
  store ptr %1011, ptr %1009, align 8
  %1012 = load i64, ptr %32, align 8
  %1013 = icmp ugt i64 %1012, 65535
  br i1 %1013, label %1014, label %1029

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr %31, align 8
  %1016 = getelementptr inbounds %struct.seqStore_t, ptr %1015, i32 0, i32 9
  store i32 1, ptr %1016, align 8
  %1017 = load ptr, ptr %31, align 8
  %1018 = getelementptr inbounds %struct.seqStore_t, ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %31, align 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = ptrtoint ptr %1019 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sdiv exact i64 %1024, 8
  %1026 = trunc i64 %1025 to i32
  %1027 = load ptr, ptr %31, align 8
  %1028 = getelementptr inbounds %struct.seqStore_t, ptr %1027, i32 0, i32 10
  store i32 %1026, ptr %1028, align 4
  br label %1029

1029:                                             ; preds = %1014, %1006
  %1030 = load i64, ptr %32, align 8
  %1031 = trunc i64 %1030 to i16
  %1032 = load ptr, ptr %31, align 8
  %1033 = getelementptr inbounds %struct.seqStore_t, ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.seqDef_s, ptr %1034, i32 0, i32 1
  store i16 %1031, ptr %1035, align 4
  %1036 = load i32, ptr %35, align 4
  %1037 = load ptr, ptr %31, align 8
  %1038 = getelementptr inbounds %struct.seqStore_t, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  store i32 %1036, ptr %1039, align 4
  %1040 = load i64, ptr %36, align 8
  %1041 = sub i64 %1040, 3
  store i64 %1041, ptr %39, align 8
  %1042 = load i64, ptr %39, align 8
  %1043 = icmp ugt i64 %1042, 65535
  br i1 %1043, label %1044, label %1059

1044:                                             ; preds = %1029
  %1045 = load ptr, ptr %31, align 8
  %1046 = getelementptr inbounds %struct.seqStore_t, ptr %1045, i32 0, i32 9
  store i32 2, ptr %1046, align 8
  %1047 = load ptr, ptr %31, align 8
  %1048 = getelementptr inbounds %struct.seqStore_t, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %31, align 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = ptrtoint ptr %1049 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = sdiv exact i64 %1054, 8
  %1056 = trunc i64 %1055 to i32
  %1057 = load ptr, ptr %31, align 8
  %1058 = getelementptr inbounds %struct.seqStore_t, ptr %1057, i32 0, i32 10
  store i32 %1056, ptr %1058, align 4
  br label %1059

1059:                                             ; preds = %1044, %1029
  %1060 = load i64, ptr %39, align 8
  %1061 = trunc i64 %1060 to i16
  %1062 = load ptr, ptr %31, align 8
  %1063 = getelementptr inbounds %struct.seqStore_t, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.seqDef_s, ptr %1064, i32 0, i32 2
  store i16 %1061, ptr %1065, align 2
  %1066 = load ptr, ptr %31, align 8
  %1067 = getelementptr inbounds %struct.seqStore_t, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.seqDef_s, ptr %1068, i32 1
  store ptr %1069, ptr %1067, align 8
  %1070 = load ptr, ptr %87, align 8
  store ptr %1070, ptr %86, align 8
  br label %845, !llvm.loop !14

1071:                                             ; preds = %859
  br label %1072

1072:                                             ; preds = %1071, %839
  br label %1073

1073:                                             ; preds = %1072, %751
  br label %214

1074:                                             ; preds = %542, %540
  %1075 = phi i32 [ %541, %540 ], [ %543, %542 ]
  %1076 = load ptr, ptr %70, align 8
  %1077 = getelementptr inbounds i32, ptr %1076, i64 1
  store i32 %1075, ptr %1077, align 4
  %1078 = load ptr, ptr %84, align 8
  %1079 = load ptr, ptr %86, align 8
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  ret i64 %1082
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_6_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  store ptr %0, ptr %112, align 8
  store ptr %1, ptr %113, align 8
  store ptr %2, ptr %114, align 8
  store ptr %3, ptr %115, align 8
  store i64 %4, ptr %116, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = load i64, ptr %116, align 8
  store ptr %117, ptr %68, align 8
  store ptr %118, ptr %69, align 8
  store ptr %119, ptr %70, align 8
  store ptr %120, ptr %71, align 8
  store i64 %121, ptr %72, align 8
  store i32 6, ptr %73, align 4
  store i32 1, ptr %74, align 4
  %122 = load ptr, ptr %68, align 8
  %123 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %122, i32 0, i32 16
  store ptr %123, ptr %75, align 8
  %124 = load ptr, ptr %68, align 8
  %125 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %76, align 8
  %127 = load ptr, ptr %75, align 8
  %128 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %77, align 4
  %130 = load i32, ptr %74, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %5
  %133 = load ptr, ptr %75, align 8
  %134 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %75, align 8
  %137 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = add i32 %135, %141
  %143 = add i32 %142, 1
  br label %145

144:                                              ; preds = %5
  br label %145

145:                                              ; preds = %144, %132
  %146 = phi i32 [ %143, %132 ], [ 2, %144 ]
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %78, align 8
  %148 = load ptr, ptr %68, align 8
  %149 = getelementptr inbounds %struct.ZSTD_window_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %79, align 8
  %151 = load ptr, ptr %71, align 8
  store ptr %151, ptr %80, align 8
  %152 = load ptr, ptr %80, align 8
  %153 = load ptr, ptr %79, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %72, align 8
  %158 = add i64 %156, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %81, align 4
  %160 = load ptr, ptr %68, align 8
  %161 = load i32, ptr %81, align 4
  %162 = load ptr, ptr %75, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %160, i32 noundef %161, i32 noundef %163)
  store i32 %164, ptr %82, align 4
  %165 = load ptr, ptr %79, align 8
  %166 = load i32, ptr %82, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store ptr %168, ptr %83, align 8
  %169 = load ptr, ptr %80, align 8
  %170 = load i64, ptr %72, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %84, align 8
  %172 = load ptr, ptr %84, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  store ptr %173, ptr %85, align 8
  %174 = load ptr, ptr %80, align 8
  store ptr %174, ptr %86, align 8
  %175 = load ptr, ptr %80, align 8
  store ptr %175, ptr %87, align 8
  %176 = load ptr, ptr %70, align 8
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %92, align 4
  %178 = load ptr, ptr %70, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %93, align 4
  store i32 0, ptr %94, align 4
  store i32 0, ptr %95, align 4
  store i64 128, ptr %105, align 8
  %181 = load ptr, ptr %87, align 8
  %182 = load ptr, ptr %83, align 8
  %183 = icmp eq ptr %181, %182
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %87, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %87, align 8
  %188 = load ptr, ptr %87, align 8
  %189 = load ptr, ptr %79, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %106, align 4
  %194 = load ptr, ptr %68, align 8
  %195 = load i32, ptr %106, align 4
  %196 = load ptr, ptr %75, align 8
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %194, i32 noundef %195, i32 noundef %197)
  store i32 %198, ptr %107, align 4
  %199 = load i32, ptr %106, align 4
  %200 = load i32, ptr %107, align 4
  %201 = sub i32 %199, %200
  store i32 %201, ptr %108, align 4
  %202 = load i32, ptr %93, align 4
  %203 = load i32, ptr %108, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %145
  %206 = load i32, ptr %93, align 4
  store i32 %206, ptr %95, align 4
  store i32 0, ptr %93, align 4
  br label %207

207:                                              ; preds = %205, %145
  %208 = load i32, ptr %92, align 4
  %209 = load i32, ptr %108, align 4
  %210 = icmp ugt i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i32, ptr %92, align 4
  store i32 %212, ptr %94, align 4
  store i32 0, ptr %92, align 4
  br label %213

213:                                              ; preds = %211, %207
  br label %214

214:                                              ; preds = %1073, %213
  %215 = load i64, ptr %78, align 8
  store i64 %215, ptr %103, align 8
  %216 = load ptr, ptr %87, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 128
  store ptr %217, ptr %104, align 8
  %218 = load ptr, ptr %87, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %88, align 8
  %220 = load ptr, ptr %87, align 8
  %221 = load i64, ptr %103, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %89, align 8
  %223 = load ptr, ptr %89, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %90, align 8
  %225 = load ptr, ptr %90, align 8
  %226 = load ptr, ptr %85, align 8
  %227 = icmp uge ptr %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  br label %517

229:                                              ; preds = %214
  %230 = load ptr, ptr %87, align 8
  %231 = load i32, ptr %77, align 4
  %232 = load i32, ptr %73, align 4
  store ptr %230, ptr %41, align 8
  store i32 %231, ptr %42, align 4
  store i32 %232, ptr %43, align 4
  %233 = load i32, ptr %43, align 4
  switch i32 %233, label %234 [
    i32 4, label %235
    i32 5, label %239
    i32 6, label %243
    i32 7, label %247
    i32 8, label %251
  ]

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %229
  %236 = load ptr, ptr %41, align 8
  %237 = load i32, ptr %42, align 4
  %238 = call i64 @ZSTD_hash4Ptr(ptr noundef %236, i32 noundef %237)
  store i64 %238, ptr %40, align 8
  br label %255

239:                                              ; preds = %229
  %240 = load ptr, ptr %41, align 8
  %241 = load i32, ptr %42, align 4
  %242 = call i64 @ZSTD_hash5Ptr(ptr noundef %240, i32 noundef %241)
  store i64 %242, ptr %40, align 8
  br label %255

243:                                              ; preds = %229
  %244 = load ptr, ptr %41, align 8
  %245 = load i32, ptr %42, align 4
  %246 = call i64 @ZSTD_hash6Ptr(ptr noundef %244, i32 noundef %245)
  store i64 %246, ptr %40, align 8
  br label %255

247:                                              ; preds = %229
  %248 = load ptr, ptr %41, align 8
  %249 = load i32, ptr %42, align 4
  %250 = call i64 @ZSTD_hash7Ptr(ptr noundef %248, i32 noundef %249)
  store i64 %250, ptr %40, align 8
  br label %255

251:                                              ; preds = %229
  %252 = load ptr, ptr %41, align 8
  %253 = load i32, ptr %42, align 4
  %254 = call i64 @ZSTD_hash8Ptr(ptr noundef %252, i32 noundef %253)
  store i64 %254, ptr %40, align 8
  br label %255

255:                                              ; preds = %251, %247, %243, %239, %235
  %256 = load i64, ptr %40, align 8
  store i64 %256, ptr %96, align 8
  %257 = load ptr, ptr %88, align 8
  %258 = load i32, ptr %77, align 4
  %259 = load i32, ptr %73, align 4
  store ptr %257, ptr %45, align 8
  store i32 %258, ptr %46, align 4
  store i32 %259, ptr %47, align 4
  %260 = load i32, ptr %47, align 4
  switch i32 %260, label %261 [
    i32 4, label %262
    i32 5, label %266
    i32 6, label %270
    i32 7, label %274
    i32 8, label %278
  ]

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261, %255
  %263 = load ptr, ptr %45, align 8
  %264 = load i32, ptr %46, align 4
  %265 = call i64 @ZSTD_hash4Ptr(ptr noundef %263, i32 noundef %264)
  store i64 %265, ptr %44, align 8
  br label %282

266:                                              ; preds = %255
  %267 = load ptr, ptr %45, align 8
  %268 = load i32, ptr %46, align 4
  %269 = call i64 @ZSTD_hash5Ptr(ptr noundef %267, i32 noundef %268)
  store i64 %269, ptr %44, align 8
  br label %282

270:                                              ; preds = %255
  %271 = load ptr, ptr %45, align 8
  %272 = load i32, ptr %46, align 4
  %273 = call i64 @ZSTD_hash6Ptr(ptr noundef %271, i32 noundef %272)
  store i64 %273, ptr %44, align 8
  br label %282

274:                                              ; preds = %255
  %275 = load ptr, ptr %45, align 8
  %276 = load i32, ptr %46, align 4
  %277 = call i64 @ZSTD_hash7Ptr(ptr noundef %275, i32 noundef %276)
  store i64 %277, ptr %44, align 8
  br label %282

278:                                              ; preds = %255
  %279 = load ptr, ptr %45, align 8
  %280 = load i32, ptr %46, align 4
  %281 = call i64 @ZSTD_hash8Ptr(ptr noundef %279, i32 noundef %280)
  store i64 %281, ptr %44, align 8
  br label %282

282:                                              ; preds = %278, %274, %270, %266, %262
  %283 = load i64, ptr %44, align 8
  store i64 %283, ptr %97, align 8
  %284 = load ptr, ptr %76, align 8
  %285 = load i64, ptr %96, align 8
  %286 = getelementptr inbounds i32, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %98, align 4
  br label %288

288:                                              ; preds = %512, %282
  %289 = load ptr, ptr %89, align 8
  %290 = load i32, ptr %92, align 4
  %291 = zext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = call i32 @MEM_read32(ptr noundef %293)
  store i32 %294, ptr %109, align 4
  %295 = load ptr, ptr %87, align 8
  %296 = load ptr, ptr %79, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %91, align 4
  %301 = load i32, ptr %91, align 4
  %302 = load ptr, ptr %76, align 8
  %303 = load i64, ptr %96, align 8
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  store i32 %301, ptr %304, align 4
  %305 = load ptr, ptr %89, align 8
  %306 = call i32 @MEM_read32(ptr noundef %305)
  %307 = load i32, ptr %109, align 4
  %308 = icmp eq i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = load i32, ptr %92, align 4
  %311 = icmp ugt i32 %310, 0
  %312 = zext i1 %311 to i32
  %313 = and i32 %309, %312
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %352

315:                                              ; preds = %288
  %316 = load ptr, ptr %89, align 8
  store ptr %316, ptr %87, align 8
  %317 = load ptr, ptr %87, align 8
  %318 = load i32, ptr %92, align 4
  %319 = zext i32 %318 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store ptr %321, ptr %101, align 8
  %322 = load ptr, ptr %87, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %101, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 -1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %325, %329
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  store i64 %332, ptr %102, align 8
  %333 = load i64, ptr %102, align 8
  %334 = load ptr, ptr %87, align 8
  %335 = sub i64 0, %333
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %87, align 8
  %337 = load i64, ptr %102, align 8
  %338 = load ptr, ptr %101, align 8
  %339 = sub i64 0, %337
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %101, align 8
  store i32 1, ptr %100, align 4
  %341 = load i64, ptr %102, align 8
  %342 = add i64 %341, 4
  store i64 %342, ptr %102, align 8
  %343 = load ptr, ptr %88, align 8
  %344 = load ptr, ptr %79, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %76, align 8
  %350 = load i64, ptr %97, align 8
  %351 = getelementptr inbounds i32, ptr %349, i64 %350
  store i32 %348, ptr %351, align 4
  br label %589

352:                                              ; preds = %288
  %353 = load i32, ptr %98, align 4
  %354 = load i32, ptr %82, align 4
  %355 = icmp uge i32 %353, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = load ptr, ptr %79, align 8
  %358 = load i32, ptr %98, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = call i32 @MEM_read32(ptr noundef %360)
  store i32 %361, ptr %99, align 4
  br label %366

362:                                              ; preds = %352
  %363 = load ptr, ptr %87, align 8
  %364 = call i32 @MEM_read32(ptr noundef %363)
  %365 = xor i32 %364, 1
  store i32 %365, ptr %99, align 4
  br label %366

366:                                              ; preds = %362, %356
  %367 = load ptr, ptr %87, align 8
  %368 = call i32 @MEM_read32(ptr noundef %367)
  %369 = load i32, ptr %99, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %381

371:                                              ; preds = %366
  %372 = load ptr, ptr %88, align 8
  %373 = load ptr, ptr %79, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %76, align 8
  %379 = load i64, ptr %97, align 8
  %380 = getelementptr inbounds i32, ptr %378, i64 %379
  store i32 %377, ptr %380, align 4
  br label %544

381:                                              ; preds = %366
  %382 = load ptr, ptr %76, align 8
  %383 = load i64, ptr %97, align 8
  %384 = getelementptr inbounds i32, ptr %382, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %98, align 4
  %386 = load i64, ptr %97, align 8
  store i64 %386, ptr %96, align 8
  %387 = load ptr, ptr %89, align 8
  %388 = load i32, ptr %77, align 4
  %389 = load i32, ptr %73, align 4
  store ptr %387, ptr %49, align 8
  store i32 %388, ptr %50, align 4
  store i32 %389, ptr %51, align 4
  %390 = load i32, ptr %51, align 4
  switch i32 %390, label %391 [
    i32 4, label %392
    i32 5, label %396
    i32 6, label %400
    i32 7, label %404
    i32 8, label %408
  ]

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391, %381
  %393 = load ptr, ptr %49, align 8
  %394 = load i32, ptr %50, align 4
  %395 = call i64 @ZSTD_hash4Ptr(ptr noundef %393, i32 noundef %394)
  store i64 %395, ptr %48, align 8
  br label %412

396:                                              ; preds = %381
  %397 = load ptr, ptr %49, align 8
  %398 = load i32, ptr %50, align 4
  %399 = call i64 @ZSTD_hash5Ptr(ptr noundef %397, i32 noundef %398)
  store i64 %399, ptr %48, align 8
  br label %412

400:                                              ; preds = %381
  %401 = load ptr, ptr %49, align 8
  %402 = load i32, ptr %50, align 4
  %403 = call i64 @ZSTD_hash6Ptr(ptr noundef %401, i32 noundef %402)
  store i64 %403, ptr %48, align 8
  br label %412

404:                                              ; preds = %381
  %405 = load ptr, ptr %49, align 8
  %406 = load i32, ptr %50, align 4
  %407 = call i64 @ZSTD_hash7Ptr(ptr noundef %405, i32 noundef %406)
  store i64 %407, ptr %48, align 8
  br label %412

408:                                              ; preds = %381
  %409 = load ptr, ptr %49, align 8
  %410 = load i32, ptr %50, align 4
  %411 = call i64 @ZSTD_hash8Ptr(ptr noundef %409, i32 noundef %410)
  store i64 %411, ptr %48, align 8
  br label %412

412:                                              ; preds = %408, %404, %400, %396, %392
  %413 = load i64, ptr %48, align 8
  store i64 %413, ptr %97, align 8
  %414 = load ptr, ptr %88, align 8
  store ptr %414, ptr %87, align 8
  %415 = load ptr, ptr %89, align 8
  store ptr %415, ptr %88, align 8
  %416 = load ptr, ptr %90, align 8
  store ptr %416, ptr %89, align 8
  %417 = load ptr, ptr %87, align 8
  %418 = load ptr, ptr %79, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %91, align 4
  %423 = load i32, ptr %91, align 4
  %424 = load ptr, ptr %76, align 8
  %425 = load i64, ptr %96, align 8
  %426 = getelementptr inbounds i32, ptr %424, i64 %425
  store i32 %423, ptr %426, align 4
  %427 = load i32, ptr %98, align 4
  %428 = load i32, ptr %82, align 4
  %429 = icmp uge i32 %427, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %412
  %431 = load ptr, ptr %79, align 8
  %432 = load i32, ptr %98, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = call i32 @MEM_read32(ptr noundef %434)
  store i32 %435, ptr %99, align 4
  br label %440

436:                                              ; preds = %412
  %437 = load ptr, ptr %87, align 8
  %438 = call i32 @MEM_read32(ptr noundef %437)
  %439 = xor i32 %438, 1
  store i32 %439, ptr %99, align 4
  br label %440

440:                                              ; preds = %436, %430
  %441 = load ptr, ptr %87, align 8
  %442 = call i32 @MEM_read32(ptr noundef %441)
  %443 = load i32, ptr %99, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %440
  %446 = load i64, ptr %103, align 8
  %447 = icmp ule i64 %446, 4
  br i1 %447, label %448, label %458

448:                                              ; preds = %445
  %449 = load ptr, ptr %88, align 8
  %450 = load ptr, ptr %79, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %76, align 8
  %456 = load i64, ptr %97, align 8
  %457 = getelementptr inbounds i32, ptr %455, i64 %456
  store i32 %454, ptr %457, align 4
  br label %458

458:                                              ; preds = %448, %445
  br label %544

459:                                              ; preds = %440
  %460 = load ptr, ptr %76, align 8
  %461 = load i64, ptr %97, align 8
  %462 = getelementptr inbounds i32, ptr %460, i64 %461
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %98, align 4
  %464 = load i64, ptr %97, align 8
  store i64 %464, ptr %96, align 8
  %465 = load ptr, ptr %89, align 8
  %466 = load i32, ptr %77, align 4
  %467 = load i32, ptr %73, align 4
  store ptr %465, ptr %53, align 8
  store i32 %466, ptr %54, align 4
  store i32 %467, ptr %55, align 4
  %468 = load i32, ptr %55, align 4
  switch i32 %468, label %469 [
    i32 4, label %470
    i32 5, label %474
    i32 6, label %478
    i32 7, label %482
    i32 8, label %486
  ]

469:                                              ; preds = %459
  br label %470

470:                                              ; preds = %469, %459
  %471 = load ptr, ptr %53, align 8
  %472 = load i32, ptr %54, align 4
  %473 = call i64 @ZSTD_hash4Ptr(ptr noundef %471, i32 noundef %472)
  store i64 %473, ptr %52, align 8
  br label %490

474:                                              ; preds = %459
  %475 = load ptr, ptr %53, align 8
  %476 = load i32, ptr %54, align 4
  %477 = call i64 @ZSTD_hash5Ptr(ptr noundef %475, i32 noundef %476)
  store i64 %477, ptr %52, align 8
  br label %490

478:                                              ; preds = %459
  %479 = load ptr, ptr %53, align 8
  %480 = load i32, ptr %54, align 4
  %481 = call i64 @ZSTD_hash6Ptr(ptr noundef %479, i32 noundef %480)
  store i64 %481, ptr %52, align 8
  br label %490

482:                                              ; preds = %459
  %483 = load ptr, ptr %53, align 8
  %484 = load i32, ptr %54, align 4
  %485 = call i64 @ZSTD_hash7Ptr(ptr noundef %483, i32 noundef %484)
  store i64 %485, ptr %52, align 8
  br label %490

486:                                              ; preds = %459
  %487 = load ptr, ptr %53, align 8
  %488 = load i32, ptr %54, align 4
  %489 = call i64 @ZSTD_hash8Ptr(ptr noundef %487, i32 noundef %488)
  store i64 %489, ptr %52, align 8
  br label %490

490:                                              ; preds = %486, %482, %478, %474, %470
  %491 = load i64, ptr %52, align 8
  store i64 %491, ptr %97, align 8
  %492 = load ptr, ptr %88, align 8
  store ptr %492, ptr %87, align 8
  %493 = load ptr, ptr %89, align 8
  store ptr %493, ptr %88, align 8
  %494 = load ptr, ptr %87, align 8
  %495 = load i64, ptr %103, align 8
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  store ptr %496, ptr %89, align 8
  %497 = load ptr, ptr %88, align 8
  %498 = load i64, ptr %103, align 8
  %499 = getelementptr inbounds i8, ptr %497, i64 %498
  store ptr %499, ptr %90, align 8
  %500 = load ptr, ptr %89, align 8
  %501 = load ptr, ptr %104, align 8
  %502 = icmp uge ptr %500, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %490
  %504 = load i64, ptr %103, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %103, align 8
  %506 = load ptr, ptr %88, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  call void @llvm.prefetch.p0(ptr %507, i32 0, i32 3, i32 1)
  %508 = load ptr, ptr %88, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 128
  call void @llvm.prefetch.p0(ptr %509, i32 0, i32 3, i32 1)
  %510 = load ptr, ptr %104, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 128
  store ptr %511, ptr %104, align 8
  br label %512

512:                                              ; preds = %503, %490
  %513 = load ptr, ptr %90, align 8
  %514 = load ptr, ptr %85, align 8
  %515 = icmp ult ptr %513, %514
  br i1 %515, label %288, label %516, !llvm.loop !10

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516, %228
  %518 = load i32, ptr %94, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load i32, ptr %92, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load i32, ptr %94, align 4
  br label %527

525:                                              ; preds = %520, %517
  %526 = load i32, ptr %95, align 4
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i32 [ %524, %523 ], [ %526, %525 ]
  store i32 %528, ptr %95, align 4
  %529 = load i32, ptr %92, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = load i32, ptr %92, align 4
  br label %535

533:                                              ; preds = %527
  %534 = load i32, ptr %94, align 4
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i32 [ %532, %531 ], [ %534, %533 ]
  %537 = load ptr, ptr %70, align 8
  store i32 %536, ptr %537, align 4
  %538 = load i32, ptr %93, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load i32, ptr %93, align 4
  br label %1074

542:                                              ; preds = %535
  %543 = load i32, ptr %95, align 4
  br label %1074

544:                                              ; preds = %458, %371
  %545 = load ptr, ptr %79, align 8
  %546 = load i32, ptr %98, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  store ptr %548, ptr %101, align 8
  %549 = load i32, ptr %92, align 4
  store i32 %549, ptr %93, align 4
  %550 = load ptr, ptr %87, align 8
  %551 = load ptr, ptr %101, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %92, align 4
  %556 = load i32, ptr %92, align 4
  %557 = add i32 %556, 3
  store i32 %557, ptr %100, align 4
  store i64 4, ptr %102, align 8
  br label %558

558:                                              ; preds = %581, %544
  %559 = load ptr, ptr %87, align 8
  %560 = load ptr, ptr %86, align 8
  %561 = icmp ugt ptr %559, %560
  %562 = zext i1 %561 to i32
  %563 = load ptr, ptr %101, align 8
  %564 = load ptr, ptr %83, align 8
  %565 = icmp ugt ptr %563, %564
  %566 = zext i1 %565 to i32
  %567 = and i32 %562, %566
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %579

569:                                              ; preds = %558
  %570 = load ptr, ptr %87, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 -1
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = load ptr, ptr %101, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 -1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %573, %577
  br label %579

579:                                              ; preds = %569, %558
  %580 = phi i1 [ false, %558 ], [ %578, %569 ]
  br i1 %580, label %581, label %588

581:                                              ; preds = %579
  %582 = load ptr, ptr %87, align 8
  %583 = getelementptr inbounds i8, ptr %582, i32 -1
  store ptr %583, ptr %87, align 8
  %584 = load ptr, ptr %101, align 8
  %585 = getelementptr inbounds i8, ptr %584, i32 -1
  store ptr %585, ptr %101, align 8
  %586 = load i64, ptr %102, align 8
  %587 = add i64 %586, 1
  store i64 %587, ptr %102, align 8
  br label %558, !llvm.loop !11

588:                                              ; preds = %579
  br label %589

589:                                              ; preds = %588, %315
  %590 = load ptr, ptr %87, align 8
  %591 = load i64, ptr %102, align 8
  %592 = getelementptr inbounds i8, ptr %590, i64 %591
  %593 = load ptr, ptr %101, align 8
  %594 = load i64, ptr %102, align 8
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  %596 = load ptr, ptr %84, align 8
  %597 = call i64 @ZSTD_count(ptr noundef %592, ptr noundef %595, ptr noundef %596)
  %598 = load i64, ptr %102, align 8
  %599 = add i64 %598, %597
  store i64 %599, ptr %102, align 8
  %600 = load ptr, ptr %69, align 8
  %601 = load ptr, ptr %87, align 8
  %602 = load ptr, ptr %86, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = load ptr, ptr %86, align 8
  %607 = load ptr, ptr %84, align 8
  %608 = load i32, ptr %100, align 4
  %609 = load i64, ptr %102, align 8
  store ptr %600, ptr %22, align 8
  store i64 %605, ptr %23, align 8
  store ptr %606, ptr %24, align 8
  store ptr %607, ptr %25, align 8
  store i32 %608, ptr %26, align 4
  store i64 %609, ptr %27, align 8
  %610 = load ptr, ptr %25, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 -32
  store ptr %611, ptr %28, align 8
  %612 = load ptr, ptr %24, align 8
  %613 = load i64, ptr %23, align 8
  %614 = getelementptr inbounds i8, ptr %612, i64 %613
  store ptr %614, ptr %29, align 8
  %615 = load ptr, ptr %29, align 8
  %616 = load ptr, ptr %28, align 8
  %617 = icmp ule ptr %615, %616
  br i1 %617, label %618, label %691

618:                                              ; preds = %589
  %619 = load ptr, ptr %22, align 8
  %620 = getelementptr inbounds %struct.seqStore_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %24, align 8
  call void @ZSTD_copy16(ptr noundef %621, ptr noundef %622)
  %623 = load i64, ptr %23, align 8
  %624 = icmp ugt i64 %623, 16
  br i1 %624, label %625, label %690

625:                                              ; preds = %618
  %626 = load ptr, ptr %22, align 8
  %627 = getelementptr inbounds %struct.seqStore_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load ptr, ptr %24, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load i64, ptr %23, align 8
  %633 = sub nsw i64 %632, 16
  store ptr %629, ptr %14, align 8
  store ptr %631, ptr %15, align 8
  store i64 %633, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %634 = load ptr, ptr %14, align 8
  %635 = load ptr, ptr %15, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  store i64 %638, ptr %18, align 8
  %639 = load ptr, ptr %15, align 8
  store ptr %639, ptr %19, align 8
  %640 = load ptr, ptr %14, align 8
  store ptr %640, ptr %20, align 8
  %641 = load ptr, ptr %20, align 8
  %642 = load i64, ptr %16, align 8
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  store ptr %643, ptr %21, align 8
  %644 = load i32, ptr %17, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %661

646:                                              ; preds = %625
  %647 = load i64, ptr %18, align 8
  %648 = icmp slt i64 %647, 16
  br i1 %648, label %649, label %661

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %650, %649
  %651 = load ptr, ptr %20, align 8
  %652 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %651, ptr noundef %652)
  %653 = load ptr, ptr %20, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  store ptr %654, ptr %20, align 8
  %655 = load ptr, ptr %19, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  store ptr %656, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = icmp ult ptr %657, %658
  br i1 %659, label %650, label %660, !llvm.loop !12

660:                                              ; preds = %650
  br label %689

661:                                              ; preds = %646, %625
  %662 = load ptr, ptr %20, align 8
  %663 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %662, ptr noundef %663)
  %664 = load i64, ptr %16, align 8
  %665 = icmp sge i64 16, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %661
  br label %689

667:                                              ; preds = %661
  %668 = load ptr, ptr %20, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 16
  store ptr %669, ptr %20, align 8
  %670 = load ptr, ptr %19, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  store ptr %671, ptr %19, align 8
  br label %672

672:                                              ; preds = %672, %667
  %673 = load ptr, ptr %20, align 8
  %674 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %673, ptr noundef %674)
  %675 = load ptr, ptr %20, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 16
  store ptr %676, ptr %20, align 8
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 16
  store ptr %678, ptr %19, align 8
  %679 = load ptr, ptr %20, align 8
  %680 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %679, ptr noundef %680)
  %681 = load ptr, ptr %20, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  store ptr %682, ptr %20, align 8
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  store ptr %684, ptr %19, align 8
  %685 = load ptr, ptr %20, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = icmp ult ptr %685, %686
  br i1 %687, label %672, label %688, !llvm.loop !13

688:                                              ; preds = %672
  br label %689

689:                                              ; preds = %688, %666, %660
  br label %690

690:                                              ; preds = %689, %618
  br label %698

691:                                              ; preds = %589
  %692 = load ptr, ptr %22, align 8
  %693 = getelementptr inbounds %struct.seqStore_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %24, align 8
  %696 = load ptr, ptr %29, align 8
  %697 = load ptr, ptr %28, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697)
  br label %698

698:                                              ; preds = %691, %690
  %699 = load i64, ptr %23, align 8
  %700 = load ptr, ptr %22, align 8
  %701 = getelementptr inbounds %struct.seqStore_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 %699
  store ptr %703, ptr %701, align 8
  %704 = load i64, ptr %23, align 8
  %705 = icmp ugt i64 %704, 65535
  br i1 %705, label %706, label %721

706:                                              ; preds = %698
  %707 = load ptr, ptr %22, align 8
  %708 = getelementptr inbounds %struct.seqStore_t, ptr %707, i32 0, i32 9
  store i32 1, ptr %708, align 8
  %709 = load ptr, ptr %22, align 8
  %710 = getelementptr inbounds %struct.seqStore_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %22, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = ptrtoint ptr %711 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 8
  %718 = trunc i64 %717 to i32
  %719 = load ptr, ptr %22, align 8
  %720 = getelementptr inbounds %struct.seqStore_t, ptr %719, i32 0, i32 10
  store i32 %718, ptr %720, align 4
  br label %721

721:                                              ; preds = %706, %698
  %722 = load i64, ptr %23, align 8
  %723 = trunc i64 %722 to i16
  %724 = load ptr, ptr %22, align 8
  %725 = getelementptr inbounds %struct.seqStore_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.seqDef_s, ptr %726, i32 0, i32 1
  store i16 %723, ptr %727, align 4
  %728 = load i32, ptr %26, align 4
  %729 = load ptr, ptr %22, align 8
  %730 = getelementptr inbounds %struct.seqStore_t, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  store i32 %728, ptr %731, align 4
  %732 = load i64, ptr %27, align 8
  %733 = sub i64 %732, 3
  store i64 %733, ptr %30, align 8
  %734 = load i64, ptr %30, align 8
  %735 = icmp ugt i64 %734, 65535
  br i1 %735, label %736, label %751

736:                                              ; preds = %721
  %737 = load ptr, ptr %22, align 8
  %738 = getelementptr inbounds %struct.seqStore_t, ptr %737, i32 0, i32 9
  store i32 2, ptr %738, align 8
  %739 = load ptr, ptr %22, align 8
  %740 = getelementptr inbounds %struct.seqStore_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %22, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %741 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 8
  %748 = trunc i64 %747 to i32
  %749 = load ptr, ptr %22, align 8
  %750 = getelementptr inbounds %struct.seqStore_t, ptr %749, i32 0, i32 10
  store i32 %748, ptr %750, align 4
  br label %751

751:                                              ; preds = %736, %721
  %752 = load i64, ptr %30, align 8
  %753 = trunc i64 %752 to i16
  %754 = load ptr, ptr %22, align 8
  %755 = getelementptr inbounds %struct.seqStore_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.seqDef_s, ptr %756, i32 0, i32 2
  store i16 %753, ptr %757, align 2
  %758 = load ptr, ptr %22, align 8
  %759 = getelementptr inbounds %struct.seqStore_t, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.seqDef_s, ptr %760, i32 1
  store ptr %761, ptr %759, align 8
  %762 = load i64, ptr %102, align 8
  %763 = load ptr, ptr %87, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 %762
  store ptr %764, ptr %87, align 8
  %765 = load ptr, ptr %87, align 8
  store ptr %765, ptr %86, align 8
  %766 = load ptr, ptr %87, align 8
  %767 = load ptr, ptr %85, align 8
  %768 = icmp ule ptr %766, %767
  br i1 %768, label %769, label %1073

769:                                              ; preds = %751
  %770 = load i32, ptr %91, align 4
  %771 = add i32 %770, 2
  %772 = load ptr, ptr %76, align 8
  %773 = load ptr, ptr %79, align 8
  %774 = load i32, ptr %91, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  %777 = getelementptr inbounds i8, ptr %776, i64 2
  %778 = load i32, ptr %77, align 4
  %779 = load i32, ptr %73, align 4
  store ptr %777, ptr %57, align 8
  store i32 %778, ptr %58, align 4
  store i32 %779, ptr %59, align 4
  %780 = load i32, ptr %59, align 4
  switch i32 %780, label %781 [
    i32 4, label %782
    i32 5, label %786
    i32 6, label %790
    i32 7, label %794
    i32 8, label %798
  ]

781:                                              ; preds = %769
  br label %782

782:                                              ; preds = %781, %769
  %783 = load ptr, ptr %57, align 8
  %784 = load i32, ptr %58, align 4
  %785 = call i64 @ZSTD_hash4Ptr(ptr noundef %783, i32 noundef %784)
  store i64 %785, ptr %56, align 8
  br label %802

786:                                              ; preds = %769
  %787 = load ptr, ptr %57, align 8
  %788 = load i32, ptr %58, align 4
  %789 = call i64 @ZSTD_hash5Ptr(ptr noundef %787, i32 noundef %788)
  store i64 %789, ptr %56, align 8
  br label %802

790:                                              ; preds = %769
  %791 = load ptr, ptr %57, align 8
  %792 = load i32, ptr %58, align 4
  %793 = call i64 @ZSTD_hash6Ptr(ptr noundef %791, i32 noundef %792)
  store i64 %793, ptr %56, align 8
  br label %802

794:                                              ; preds = %769
  %795 = load ptr, ptr %57, align 8
  %796 = load i32, ptr %58, align 4
  %797 = call i64 @ZSTD_hash7Ptr(ptr noundef %795, i32 noundef %796)
  store i64 %797, ptr %56, align 8
  br label %802

798:                                              ; preds = %769
  %799 = load ptr, ptr %57, align 8
  %800 = load i32, ptr %58, align 4
  %801 = call i64 @ZSTD_hash8Ptr(ptr noundef %799, i32 noundef %800)
  store i64 %801, ptr %56, align 8
  br label %802

802:                                              ; preds = %798, %794, %790, %786, %782
  %803 = load i64, ptr %56, align 8
  %804 = getelementptr inbounds i32, ptr %772, i64 %803
  store i32 %771, ptr %804, align 4
  %805 = load ptr, ptr %87, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 -2
  %807 = load ptr, ptr %79, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = trunc i64 %810 to i32
  %812 = load ptr, ptr %76, align 8
  %813 = load ptr, ptr %87, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 -2
  %815 = load i32, ptr %77, align 4
  %816 = load i32, ptr %73, align 4
  store ptr %814, ptr %61, align 8
  store i32 %815, ptr %62, align 4
  store i32 %816, ptr %63, align 4
  %817 = load i32, ptr %63, align 4
  switch i32 %817, label %818 [
    i32 4, label %819
    i32 5, label %823
    i32 6, label %827
    i32 7, label %831
    i32 8, label %835
  ]

818:                                              ; preds = %802
  br label %819

819:                                              ; preds = %818, %802
  %820 = load ptr, ptr %61, align 8
  %821 = load i32, ptr %62, align 4
  %822 = call i64 @ZSTD_hash4Ptr(ptr noundef %820, i32 noundef %821)
  store i64 %822, ptr %60, align 8
  br label %839

823:                                              ; preds = %802
  %824 = load ptr, ptr %61, align 8
  %825 = load i32, ptr %62, align 4
  %826 = call i64 @ZSTD_hash5Ptr(ptr noundef %824, i32 noundef %825)
  store i64 %826, ptr %60, align 8
  br label %839

827:                                              ; preds = %802
  %828 = load ptr, ptr %61, align 8
  %829 = load i32, ptr %62, align 4
  %830 = call i64 @ZSTD_hash6Ptr(ptr noundef %828, i32 noundef %829)
  store i64 %830, ptr %60, align 8
  br label %839

831:                                              ; preds = %802
  %832 = load ptr, ptr %61, align 8
  %833 = load i32, ptr %62, align 4
  %834 = call i64 @ZSTD_hash7Ptr(ptr noundef %832, i32 noundef %833)
  store i64 %834, ptr %60, align 8
  br label %839

835:                                              ; preds = %802
  %836 = load ptr, ptr %61, align 8
  %837 = load i32, ptr %62, align 4
  %838 = call i64 @ZSTD_hash8Ptr(ptr noundef %836, i32 noundef %837)
  store i64 %838, ptr %60, align 8
  br label %839

839:                                              ; preds = %835, %831, %827, %823, %819
  %840 = load i64, ptr %60, align 8
  %841 = getelementptr inbounds i32, ptr %812, i64 %840
  store i32 %811, ptr %841, align 4
  %842 = load i32, ptr %93, align 4
  %843 = icmp ugt i32 %842, 0
  br i1 %843, label %844, label %1072

844:                                              ; preds = %839
  br label %845

845:                                              ; preds = %1059, %844
  %846 = load ptr, ptr %87, align 8
  %847 = load ptr, ptr %85, align 8
  %848 = icmp ule ptr %846, %847
  br i1 %848, label %849, label %859

849:                                              ; preds = %845
  %850 = load ptr, ptr %87, align 8
  %851 = call i32 @MEM_read32(ptr noundef %850)
  %852 = load ptr, ptr %87, align 8
  %853 = load i32, ptr %93, align 4
  %854 = zext i32 %853 to i64
  %855 = sub i64 0, %854
  %856 = getelementptr inbounds i8, ptr %852, i64 %855
  %857 = call i32 @MEM_read32(ptr noundef %856)
  %858 = icmp eq i32 %851, %857
  br label %859

859:                                              ; preds = %849, %845
  %860 = phi i1 [ false, %845 ], [ %858, %849 ]
  br i1 %860, label %861, label %1071

861:                                              ; preds = %859
  %862 = load ptr, ptr %87, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 4
  %864 = load ptr, ptr %87, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 4
  %866 = load i32, ptr %93, align 4
  %867 = zext i32 %866 to i64
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = load ptr, ptr %84, align 8
  %871 = call i64 @ZSTD_count(ptr noundef %863, ptr noundef %869, ptr noundef %870)
  %872 = add i64 %871, 4
  store i64 %872, ptr %110, align 8
  %873 = load i32, ptr %93, align 4
  store i32 %873, ptr %111, align 4
  %874 = load i32, ptr %92, align 4
  store i32 %874, ptr %93, align 4
  %875 = load i32, ptr %111, align 4
  store i32 %875, ptr %92, align 4
  %876 = load ptr, ptr %87, align 8
  %877 = load ptr, ptr %79, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = trunc i64 %880 to i32
  %882 = load ptr, ptr %76, align 8
  %883 = load ptr, ptr %87, align 8
  %884 = load i32, ptr %77, align 4
  %885 = load i32, ptr %73, align 4
  store ptr %883, ptr %65, align 8
  store i32 %884, ptr %66, align 4
  store i32 %885, ptr %67, align 4
  %886 = load i32, ptr %67, align 4
  switch i32 %886, label %887 [
    i32 4, label %888
    i32 5, label %892
    i32 6, label %896
    i32 7, label %900
    i32 8, label %904
  ]

887:                                              ; preds = %861
  br label %888

888:                                              ; preds = %887, %861
  %889 = load ptr, ptr %65, align 8
  %890 = load i32, ptr %66, align 4
  %891 = call i64 @ZSTD_hash4Ptr(ptr noundef %889, i32 noundef %890)
  store i64 %891, ptr %64, align 8
  br label %908

892:                                              ; preds = %861
  %893 = load ptr, ptr %65, align 8
  %894 = load i32, ptr %66, align 4
  %895 = call i64 @ZSTD_hash5Ptr(ptr noundef %893, i32 noundef %894)
  store i64 %895, ptr %64, align 8
  br label %908

896:                                              ; preds = %861
  %897 = load ptr, ptr %65, align 8
  %898 = load i32, ptr %66, align 4
  %899 = call i64 @ZSTD_hash6Ptr(ptr noundef %897, i32 noundef %898)
  store i64 %899, ptr %64, align 8
  br label %908

900:                                              ; preds = %861
  %901 = load ptr, ptr %65, align 8
  %902 = load i32, ptr %66, align 4
  %903 = call i64 @ZSTD_hash7Ptr(ptr noundef %901, i32 noundef %902)
  store i64 %903, ptr %64, align 8
  br label %908

904:                                              ; preds = %861
  %905 = load ptr, ptr %65, align 8
  %906 = load i32, ptr %66, align 4
  %907 = call i64 @ZSTD_hash8Ptr(ptr noundef %905, i32 noundef %906)
  store i64 %907, ptr %64, align 8
  br label %908

908:                                              ; preds = %904, %900, %896, %892, %888
  %909 = load i64, ptr %64, align 8
  %910 = getelementptr inbounds i32, ptr %882, i64 %909
  store i32 %881, ptr %910, align 4
  %911 = load i64, ptr %110, align 8
  %912 = load ptr, ptr %87, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 %911
  store ptr %913, ptr %87, align 8
  %914 = load ptr, ptr %69, align 8
  %915 = load ptr, ptr %86, align 8
  %916 = load ptr, ptr %84, align 8
  %917 = load i64, ptr %110, align 8
  store ptr %914, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store ptr %915, ptr %33, align 8
  store ptr %916, ptr %34, align 8
  store i32 1, ptr %35, align 4
  store i64 %917, ptr %36, align 8
  %918 = load ptr, ptr %34, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 -32
  store ptr %919, ptr %37, align 8
  %920 = load ptr, ptr %33, align 8
  %921 = load i64, ptr %32, align 8
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  store ptr %922, ptr %38, align 8
  %923 = load ptr, ptr %38, align 8
  %924 = load ptr, ptr %37, align 8
  %925 = icmp ule ptr %923, %924
  br i1 %925, label %926, label %999

926:                                              ; preds = %908
  %927 = load ptr, ptr %31, align 8
  %928 = getelementptr inbounds %struct.seqStore_t, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %33, align 8
  call void @ZSTD_copy16(ptr noundef %929, ptr noundef %930)
  %931 = load i64, ptr %32, align 8
  %932 = icmp ugt i64 %931, 16
  br i1 %932, label %933, label %998

933:                                              ; preds = %926
  %934 = load ptr, ptr %31, align 8
  %935 = getelementptr inbounds %struct.seqStore_t, ptr %934, i32 0, i32 3
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = load ptr, ptr %33, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 16
  %940 = load i64, ptr %32, align 8
  %941 = sub nsw i64 %940, 16
  store ptr %937, ptr %6, align 8
  store ptr %939, ptr %7, align 8
  store i64 %941, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %7, align 8
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  store i64 %946, ptr %10, align 8
  %947 = load ptr, ptr %7, align 8
  store ptr %947, ptr %11, align 8
  %948 = load ptr, ptr %6, align 8
  store ptr %948, ptr %12, align 8
  %949 = load ptr, ptr %12, align 8
  %950 = load i64, ptr %8, align 8
  %951 = getelementptr inbounds i8, ptr %949, i64 %950
  store ptr %951, ptr %13, align 8
  %952 = load i32, ptr %9, align 4
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %969

954:                                              ; preds = %933
  %955 = load i64, ptr %10, align 8
  %956 = icmp slt i64 %955, 16
  br i1 %956, label %957, label %969

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %958, %957
  %959 = load ptr, ptr %12, align 8
  %960 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %959, ptr noundef %960)
  %961 = load ptr, ptr %12, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  store ptr %962, ptr %12, align 8
  %963 = load ptr, ptr %11, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 8
  store ptr %964, ptr %11, align 8
  %965 = load ptr, ptr %12, align 8
  %966 = load ptr, ptr %13, align 8
  %967 = icmp ult ptr %965, %966
  br i1 %967, label %958, label %968, !llvm.loop !12

968:                                              ; preds = %958
  br label %997

969:                                              ; preds = %954, %933
  %970 = load ptr, ptr %12, align 8
  %971 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %970, ptr noundef %971)
  %972 = load i64, ptr %8, align 8
  %973 = icmp sge i64 16, %972
  br i1 %973, label %974, label %975

974:                                              ; preds = %969
  br label %997

975:                                              ; preds = %969
  %976 = load ptr, ptr %12, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 16
  store ptr %977, ptr %12, align 8
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 16
  store ptr %979, ptr %11, align 8
  br label %980

980:                                              ; preds = %980, %975
  %981 = load ptr, ptr %12, align 8
  %982 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %981, ptr noundef %982)
  %983 = load ptr, ptr %12, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 16
  store ptr %984, ptr %12, align 8
  %985 = load ptr, ptr %11, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 16
  store ptr %986, ptr %11, align 8
  %987 = load ptr, ptr %12, align 8
  %988 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %987, ptr noundef %988)
  %989 = load ptr, ptr %12, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 16
  store ptr %990, ptr %12, align 8
  %991 = load ptr, ptr %11, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 16
  store ptr %992, ptr %11, align 8
  %993 = load ptr, ptr %12, align 8
  %994 = load ptr, ptr %13, align 8
  %995 = icmp ult ptr %993, %994
  br i1 %995, label %980, label %996, !llvm.loop !13

996:                                              ; preds = %980
  br label %997

997:                                              ; preds = %996, %974, %968
  br label %998

998:                                              ; preds = %997, %926
  br label %1006

999:                                              ; preds = %908
  %1000 = load ptr, ptr %31, align 8
  %1001 = getelementptr inbounds %struct.seqStore_t, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %33, align 8
  %1004 = load ptr, ptr %38, align 8
  %1005 = load ptr, ptr %37, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005)
  br label %1006

1006:                                             ; preds = %999, %998
  %1007 = load i64, ptr %32, align 8
  %1008 = load ptr, ptr %31, align 8
  %1009 = getelementptr inbounds %struct.seqStore_t, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 %1007
  store ptr %1011, ptr %1009, align 8
  %1012 = load i64, ptr %32, align 8
  %1013 = icmp ugt i64 %1012, 65535
  br i1 %1013, label %1014, label %1029

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr %31, align 8
  %1016 = getelementptr inbounds %struct.seqStore_t, ptr %1015, i32 0, i32 9
  store i32 1, ptr %1016, align 8
  %1017 = load ptr, ptr %31, align 8
  %1018 = getelementptr inbounds %struct.seqStore_t, ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %31, align 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = ptrtoint ptr %1019 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sdiv exact i64 %1024, 8
  %1026 = trunc i64 %1025 to i32
  %1027 = load ptr, ptr %31, align 8
  %1028 = getelementptr inbounds %struct.seqStore_t, ptr %1027, i32 0, i32 10
  store i32 %1026, ptr %1028, align 4
  br label %1029

1029:                                             ; preds = %1014, %1006
  %1030 = load i64, ptr %32, align 8
  %1031 = trunc i64 %1030 to i16
  %1032 = load ptr, ptr %31, align 8
  %1033 = getelementptr inbounds %struct.seqStore_t, ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.seqDef_s, ptr %1034, i32 0, i32 1
  store i16 %1031, ptr %1035, align 4
  %1036 = load i32, ptr %35, align 4
  %1037 = load ptr, ptr %31, align 8
  %1038 = getelementptr inbounds %struct.seqStore_t, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  store i32 %1036, ptr %1039, align 4
  %1040 = load i64, ptr %36, align 8
  %1041 = sub i64 %1040, 3
  store i64 %1041, ptr %39, align 8
  %1042 = load i64, ptr %39, align 8
  %1043 = icmp ugt i64 %1042, 65535
  br i1 %1043, label %1044, label %1059

1044:                                             ; preds = %1029
  %1045 = load ptr, ptr %31, align 8
  %1046 = getelementptr inbounds %struct.seqStore_t, ptr %1045, i32 0, i32 9
  store i32 2, ptr %1046, align 8
  %1047 = load ptr, ptr %31, align 8
  %1048 = getelementptr inbounds %struct.seqStore_t, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %31, align 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = ptrtoint ptr %1049 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = sdiv exact i64 %1054, 8
  %1056 = trunc i64 %1055 to i32
  %1057 = load ptr, ptr %31, align 8
  %1058 = getelementptr inbounds %struct.seqStore_t, ptr %1057, i32 0, i32 10
  store i32 %1056, ptr %1058, align 4
  br label %1059

1059:                                             ; preds = %1044, %1029
  %1060 = load i64, ptr %39, align 8
  %1061 = trunc i64 %1060 to i16
  %1062 = load ptr, ptr %31, align 8
  %1063 = getelementptr inbounds %struct.seqStore_t, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.seqDef_s, ptr %1064, i32 0, i32 2
  store i16 %1061, ptr %1065, align 2
  %1066 = load ptr, ptr %31, align 8
  %1067 = getelementptr inbounds %struct.seqStore_t, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.seqDef_s, ptr %1068, i32 1
  store ptr %1069, ptr %1067, align 8
  %1070 = load ptr, ptr %87, align 8
  store ptr %1070, ptr %86, align 8
  br label %845, !llvm.loop !14

1071:                                             ; preds = %859
  br label %1072

1072:                                             ; preds = %1071, %839
  br label %1073

1073:                                             ; preds = %1072, %751
  br label %214

1074:                                             ; preds = %542, %540
  %1075 = phi i32 [ %541, %540 ], [ %543, %542 ]
  %1076 = load ptr, ptr %70, align 8
  %1077 = getelementptr inbounds i32, ptr %1076, i64 1
  store i32 %1075, ptr %1077, align 4
  %1078 = load ptr, ptr %84, align 8
  %1079 = load ptr, ptr %86, align 8
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  ret i64 %1082
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_7_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  store ptr %0, ptr %112, align 8
  store ptr %1, ptr %113, align 8
  store ptr %2, ptr %114, align 8
  store ptr %3, ptr %115, align 8
  store i64 %4, ptr %116, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = load i64, ptr %116, align 8
  store ptr %117, ptr %68, align 8
  store ptr %118, ptr %69, align 8
  store ptr %119, ptr %70, align 8
  store ptr %120, ptr %71, align 8
  store i64 %121, ptr %72, align 8
  store i32 7, ptr %73, align 4
  store i32 1, ptr %74, align 4
  %122 = load ptr, ptr %68, align 8
  %123 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %122, i32 0, i32 16
  store ptr %123, ptr %75, align 8
  %124 = load ptr, ptr %68, align 8
  %125 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %76, align 8
  %127 = load ptr, ptr %75, align 8
  %128 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %77, align 4
  %130 = load i32, ptr %74, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %5
  %133 = load ptr, ptr %75, align 8
  %134 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %75, align 8
  %137 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = add i32 %135, %141
  %143 = add i32 %142, 1
  br label %145

144:                                              ; preds = %5
  br label %145

145:                                              ; preds = %144, %132
  %146 = phi i32 [ %143, %132 ], [ 2, %144 ]
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %78, align 8
  %148 = load ptr, ptr %68, align 8
  %149 = getelementptr inbounds %struct.ZSTD_window_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %79, align 8
  %151 = load ptr, ptr %71, align 8
  store ptr %151, ptr %80, align 8
  %152 = load ptr, ptr %80, align 8
  %153 = load ptr, ptr %79, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %72, align 8
  %158 = add i64 %156, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %81, align 4
  %160 = load ptr, ptr %68, align 8
  %161 = load i32, ptr %81, align 4
  %162 = load ptr, ptr %75, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %160, i32 noundef %161, i32 noundef %163)
  store i32 %164, ptr %82, align 4
  %165 = load ptr, ptr %79, align 8
  %166 = load i32, ptr %82, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store ptr %168, ptr %83, align 8
  %169 = load ptr, ptr %80, align 8
  %170 = load i64, ptr %72, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %84, align 8
  %172 = load ptr, ptr %84, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  store ptr %173, ptr %85, align 8
  %174 = load ptr, ptr %80, align 8
  store ptr %174, ptr %86, align 8
  %175 = load ptr, ptr %80, align 8
  store ptr %175, ptr %87, align 8
  %176 = load ptr, ptr %70, align 8
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %92, align 4
  %178 = load ptr, ptr %70, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %93, align 4
  store i32 0, ptr %94, align 4
  store i32 0, ptr %95, align 4
  store i64 128, ptr %105, align 8
  %181 = load ptr, ptr %87, align 8
  %182 = load ptr, ptr %83, align 8
  %183 = icmp eq ptr %181, %182
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %87, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %87, align 8
  %188 = load ptr, ptr %87, align 8
  %189 = load ptr, ptr %79, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %106, align 4
  %194 = load ptr, ptr %68, align 8
  %195 = load i32, ptr %106, align 4
  %196 = load ptr, ptr %75, align 8
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %194, i32 noundef %195, i32 noundef %197)
  store i32 %198, ptr %107, align 4
  %199 = load i32, ptr %106, align 4
  %200 = load i32, ptr %107, align 4
  %201 = sub i32 %199, %200
  store i32 %201, ptr %108, align 4
  %202 = load i32, ptr %93, align 4
  %203 = load i32, ptr %108, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %145
  %206 = load i32, ptr %93, align 4
  store i32 %206, ptr %95, align 4
  store i32 0, ptr %93, align 4
  br label %207

207:                                              ; preds = %205, %145
  %208 = load i32, ptr %92, align 4
  %209 = load i32, ptr %108, align 4
  %210 = icmp ugt i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i32, ptr %92, align 4
  store i32 %212, ptr %94, align 4
  store i32 0, ptr %92, align 4
  br label %213

213:                                              ; preds = %211, %207
  br label %214

214:                                              ; preds = %1073, %213
  %215 = load i64, ptr %78, align 8
  store i64 %215, ptr %103, align 8
  %216 = load ptr, ptr %87, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 128
  store ptr %217, ptr %104, align 8
  %218 = load ptr, ptr %87, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %88, align 8
  %220 = load ptr, ptr %87, align 8
  %221 = load i64, ptr %103, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %89, align 8
  %223 = load ptr, ptr %89, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %90, align 8
  %225 = load ptr, ptr %90, align 8
  %226 = load ptr, ptr %85, align 8
  %227 = icmp uge ptr %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  br label %517

229:                                              ; preds = %214
  %230 = load ptr, ptr %87, align 8
  %231 = load i32, ptr %77, align 4
  %232 = load i32, ptr %73, align 4
  store ptr %230, ptr %41, align 8
  store i32 %231, ptr %42, align 4
  store i32 %232, ptr %43, align 4
  %233 = load i32, ptr %43, align 4
  switch i32 %233, label %234 [
    i32 4, label %235
    i32 5, label %239
    i32 6, label %243
    i32 7, label %247
    i32 8, label %251
  ]

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %229
  %236 = load ptr, ptr %41, align 8
  %237 = load i32, ptr %42, align 4
  %238 = call i64 @ZSTD_hash4Ptr(ptr noundef %236, i32 noundef %237)
  store i64 %238, ptr %40, align 8
  br label %255

239:                                              ; preds = %229
  %240 = load ptr, ptr %41, align 8
  %241 = load i32, ptr %42, align 4
  %242 = call i64 @ZSTD_hash5Ptr(ptr noundef %240, i32 noundef %241)
  store i64 %242, ptr %40, align 8
  br label %255

243:                                              ; preds = %229
  %244 = load ptr, ptr %41, align 8
  %245 = load i32, ptr %42, align 4
  %246 = call i64 @ZSTD_hash6Ptr(ptr noundef %244, i32 noundef %245)
  store i64 %246, ptr %40, align 8
  br label %255

247:                                              ; preds = %229
  %248 = load ptr, ptr %41, align 8
  %249 = load i32, ptr %42, align 4
  %250 = call i64 @ZSTD_hash7Ptr(ptr noundef %248, i32 noundef %249)
  store i64 %250, ptr %40, align 8
  br label %255

251:                                              ; preds = %229
  %252 = load ptr, ptr %41, align 8
  %253 = load i32, ptr %42, align 4
  %254 = call i64 @ZSTD_hash8Ptr(ptr noundef %252, i32 noundef %253)
  store i64 %254, ptr %40, align 8
  br label %255

255:                                              ; preds = %251, %247, %243, %239, %235
  %256 = load i64, ptr %40, align 8
  store i64 %256, ptr %96, align 8
  %257 = load ptr, ptr %88, align 8
  %258 = load i32, ptr %77, align 4
  %259 = load i32, ptr %73, align 4
  store ptr %257, ptr %45, align 8
  store i32 %258, ptr %46, align 4
  store i32 %259, ptr %47, align 4
  %260 = load i32, ptr %47, align 4
  switch i32 %260, label %261 [
    i32 4, label %262
    i32 5, label %266
    i32 6, label %270
    i32 7, label %274
    i32 8, label %278
  ]

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261, %255
  %263 = load ptr, ptr %45, align 8
  %264 = load i32, ptr %46, align 4
  %265 = call i64 @ZSTD_hash4Ptr(ptr noundef %263, i32 noundef %264)
  store i64 %265, ptr %44, align 8
  br label %282

266:                                              ; preds = %255
  %267 = load ptr, ptr %45, align 8
  %268 = load i32, ptr %46, align 4
  %269 = call i64 @ZSTD_hash5Ptr(ptr noundef %267, i32 noundef %268)
  store i64 %269, ptr %44, align 8
  br label %282

270:                                              ; preds = %255
  %271 = load ptr, ptr %45, align 8
  %272 = load i32, ptr %46, align 4
  %273 = call i64 @ZSTD_hash6Ptr(ptr noundef %271, i32 noundef %272)
  store i64 %273, ptr %44, align 8
  br label %282

274:                                              ; preds = %255
  %275 = load ptr, ptr %45, align 8
  %276 = load i32, ptr %46, align 4
  %277 = call i64 @ZSTD_hash7Ptr(ptr noundef %275, i32 noundef %276)
  store i64 %277, ptr %44, align 8
  br label %282

278:                                              ; preds = %255
  %279 = load ptr, ptr %45, align 8
  %280 = load i32, ptr %46, align 4
  %281 = call i64 @ZSTD_hash8Ptr(ptr noundef %279, i32 noundef %280)
  store i64 %281, ptr %44, align 8
  br label %282

282:                                              ; preds = %278, %274, %270, %266, %262
  %283 = load i64, ptr %44, align 8
  store i64 %283, ptr %97, align 8
  %284 = load ptr, ptr %76, align 8
  %285 = load i64, ptr %96, align 8
  %286 = getelementptr inbounds i32, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %98, align 4
  br label %288

288:                                              ; preds = %512, %282
  %289 = load ptr, ptr %89, align 8
  %290 = load i32, ptr %92, align 4
  %291 = zext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = call i32 @MEM_read32(ptr noundef %293)
  store i32 %294, ptr %109, align 4
  %295 = load ptr, ptr %87, align 8
  %296 = load ptr, ptr %79, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %91, align 4
  %301 = load i32, ptr %91, align 4
  %302 = load ptr, ptr %76, align 8
  %303 = load i64, ptr %96, align 8
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  store i32 %301, ptr %304, align 4
  %305 = load ptr, ptr %89, align 8
  %306 = call i32 @MEM_read32(ptr noundef %305)
  %307 = load i32, ptr %109, align 4
  %308 = icmp eq i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = load i32, ptr %92, align 4
  %311 = icmp ugt i32 %310, 0
  %312 = zext i1 %311 to i32
  %313 = and i32 %309, %312
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %352

315:                                              ; preds = %288
  %316 = load ptr, ptr %89, align 8
  store ptr %316, ptr %87, align 8
  %317 = load ptr, ptr %87, align 8
  %318 = load i32, ptr %92, align 4
  %319 = zext i32 %318 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store ptr %321, ptr %101, align 8
  %322 = load ptr, ptr %87, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %101, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 -1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %325, %329
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  store i64 %332, ptr %102, align 8
  %333 = load i64, ptr %102, align 8
  %334 = load ptr, ptr %87, align 8
  %335 = sub i64 0, %333
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %87, align 8
  %337 = load i64, ptr %102, align 8
  %338 = load ptr, ptr %101, align 8
  %339 = sub i64 0, %337
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %101, align 8
  store i32 1, ptr %100, align 4
  %341 = load i64, ptr %102, align 8
  %342 = add i64 %341, 4
  store i64 %342, ptr %102, align 8
  %343 = load ptr, ptr %88, align 8
  %344 = load ptr, ptr %79, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %76, align 8
  %350 = load i64, ptr %97, align 8
  %351 = getelementptr inbounds i32, ptr %349, i64 %350
  store i32 %348, ptr %351, align 4
  br label %589

352:                                              ; preds = %288
  %353 = load i32, ptr %98, align 4
  %354 = load i32, ptr %82, align 4
  %355 = icmp uge i32 %353, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = load ptr, ptr %79, align 8
  %358 = load i32, ptr %98, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = call i32 @MEM_read32(ptr noundef %360)
  store i32 %361, ptr %99, align 4
  br label %366

362:                                              ; preds = %352
  %363 = load ptr, ptr %87, align 8
  %364 = call i32 @MEM_read32(ptr noundef %363)
  %365 = xor i32 %364, 1
  store i32 %365, ptr %99, align 4
  br label %366

366:                                              ; preds = %362, %356
  %367 = load ptr, ptr %87, align 8
  %368 = call i32 @MEM_read32(ptr noundef %367)
  %369 = load i32, ptr %99, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %381

371:                                              ; preds = %366
  %372 = load ptr, ptr %88, align 8
  %373 = load ptr, ptr %79, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %76, align 8
  %379 = load i64, ptr %97, align 8
  %380 = getelementptr inbounds i32, ptr %378, i64 %379
  store i32 %377, ptr %380, align 4
  br label %544

381:                                              ; preds = %366
  %382 = load ptr, ptr %76, align 8
  %383 = load i64, ptr %97, align 8
  %384 = getelementptr inbounds i32, ptr %382, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %98, align 4
  %386 = load i64, ptr %97, align 8
  store i64 %386, ptr %96, align 8
  %387 = load ptr, ptr %89, align 8
  %388 = load i32, ptr %77, align 4
  %389 = load i32, ptr %73, align 4
  store ptr %387, ptr %49, align 8
  store i32 %388, ptr %50, align 4
  store i32 %389, ptr %51, align 4
  %390 = load i32, ptr %51, align 4
  switch i32 %390, label %391 [
    i32 4, label %392
    i32 5, label %396
    i32 6, label %400
    i32 7, label %404
    i32 8, label %408
  ]

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391, %381
  %393 = load ptr, ptr %49, align 8
  %394 = load i32, ptr %50, align 4
  %395 = call i64 @ZSTD_hash4Ptr(ptr noundef %393, i32 noundef %394)
  store i64 %395, ptr %48, align 8
  br label %412

396:                                              ; preds = %381
  %397 = load ptr, ptr %49, align 8
  %398 = load i32, ptr %50, align 4
  %399 = call i64 @ZSTD_hash5Ptr(ptr noundef %397, i32 noundef %398)
  store i64 %399, ptr %48, align 8
  br label %412

400:                                              ; preds = %381
  %401 = load ptr, ptr %49, align 8
  %402 = load i32, ptr %50, align 4
  %403 = call i64 @ZSTD_hash6Ptr(ptr noundef %401, i32 noundef %402)
  store i64 %403, ptr %48, align 8
  br label %412

404:                                              ; preds = %381
  %405 = load ptr, ptr %49, align 8
  %406 = load i32, ptr %50, align 4
  %407 = call i64 @ZSTD_hash7Ptr(ptr noundef %405, i32 noundef %406)
  store i64 %407, ptr %48, align 8
  br label %412

408:                                              ; preds = %381
  %409 = load ptr, ptr %49, align 8
  %410 = load i32, ptr %50, align 4
  %411 = call i64 @ZSTD_hash8Ptr(ptr noundef %409, i32 noundef %410)
  store i64 %411, ptr %48, align 8
  br label %412

412:                                              ; preds = %408, %404, %400, %396, %392
  %413 = load i64, ptr %48, align 8
  store i64 %413, ptr %97, align 8
  %414 = load ptr, ptr %88, align 8
  store ptr %414, ptr %87, align 8
  %415 = load ptr, ptr %89, align 8
  store ptr %415, ptr %88, align 8
  %416 = load ptr, ptr %90, align 8
  store ptr %416, ptr %89, align 8
  %417 = load ptr, ptr %87, align 8
  %418 = load ptr, ptr %79, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %91, align 4
  %423 = load i32, ptr %91, align 4
  %424 = load ptr, ptr %76, align 8
  %425 = load i64, ptr %96, align 8
  %426 = getelementptr inbounds i32, ptr %424, i64 %425
  store i32 %423, ptr %426, align 4
  %427 = load i32, ptr %98, align 4
  %428 = load i32, ptr %82, align 4
  %429 = icmp uge i32 %427, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %412
  %431 = load ptr, ptr %79, align 8
  %432 = load i32, ptr %98, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = call i32 @MEM_read32(ptr noundef %434)
  store i32 %435, ptr %99, align 4
  br label %440

436:                                              ; preds = %412
  %437 = load ptr, ptr %87, align 8
  %438 = call i32 @MEM_read32(ptr noundef %437)
  %439 = xor i32 %438, 1
  store i32 %439, ptr %99, align 4
  br label %440

440:                                              ; preds = %436, %430
  %441 = load ptr, ptr %87, align 8
  %442 = call i32 @MEM_read32(ptr noundef %441)
  %443 = load i32, ptr %99, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %440
  %446 = load i64, ptr %103, align 8
  %447 = icmp ule i64 %446, 4
  br i1 %447, label %448, label %458

448:                                              ; preds = %445
  %449 = load ptr, ptr %88, align 8
  %450 = load ptr, ptr %79, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %76, align 8
  %456 = load i64, ptr %97, align 8
  %457 = getelementptr inbounds i32, ptr %455, i64 %456
  store i32 %454, ptr %457, align 4
  br label %458

458:                                              ; preds = %448, %445
  br label %544

459:                                              ; preds = %440
  %460 = load ptr, ptr %76, align 8
  %461 = load i64, ptr %97, align 8
  %462 = getelementptr inbounds i32, ptr %460, i64 %461
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %98, align 4
  %464 = load i64, ptr %97, align 8
  store i64 %464, ptr %96, align 8
  %465 = load ptr, ptr %89, align 8
  %466 = load i32, ptr %77, align 4
  %467 = load i32, ptr %73, align 4
  store ptr %465, ptr %53, align 8
  store i32 %466, ptr %54, align 4
  store i32 %467, ptr %55, align 4
  %468 = load i32, ptr %55, align 4
  switch i32 %468, label %469 [
    i32 4, label %470
    i32 5, label %474
    i32 6, label %478
    i32 7, label %482
    i32 8, label %486
  ]

469:                                              ; preds = %459
  br label %470

470:                                              ; preds = %469, %459
  %471 = load ptr, ptr %53, align 8
  %472 = load i32, ptr %54, align 4
  %473 = call i64 @ZSTD_hash4Ptr(ptr noundef %471, i32 noundef %472)
  store i64 %473, ptr %52, align 8
  br label %490

474:                                              ; preds = %459
  %475 = load ptr, ptr %53, align 8
  %476 = load i32, ptr %54, align 4
  %477 = call i64 @ZSTD_hash5Ptr(ptr noundef %475, i32 noundef %476)
  store i64 %477, ptr %52, align 8
  br label %490

478:                                              ; preds = %459
  %479 = load ptr, ptr %53, align 8
  %480 = load i32, ptr %54, align 4
  %481 = call i64 @ZSTD_hash6Ptr(ptr noundef %479, i32 noundef %480)
  store i64 %481, ptr %52, align 8
  br label %490

482:                                              ; preds = %459
  %483 = load ptr, ptr %53, align 8
  %484 = load i32, ptr %54, align 4
  %485 = call i64 @ZSTD_hash7Ptr(ptr noundef %483, i32 noundef %484)
  store i64 %485, ptr %52, align 8
  br label %490

486:                                              ; preds = %459
  %487 = load ptr, ptr %53, align 8
  %488 = load i32, ptr %54, align 4
  %489 = call i64 @ZSTD_hash8Ptr(ptr noundef %487, i32 noundef %488)
  store i64 %489, ptr %52, align 8
  br label %490

490:                                              ; preds = %486, %482, %478, %474, %470
  %491 = load i64, ptr %52, align 8
  store i64 %491, ptr %97, align 8
  %492 = load ptr, ptr %88, align 8
  store ptr %492, ptr %87, align 8
  %493 = load ptr, ptr %89, align 8
  store ptr %493, ptr %88, align 8
  %494 = load ptr, ptr %87, align 8
  %495 = load i64, ptr %103, align 8
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  store ptr %496, ptr %89, align 8
  %497 = load ptr, ptr %88, align 8
  %498 = load i64, ptr %103, align 8
  %499 = getelementptr inbounds i8, ptr %497, i64 %498
  store ptr %499, ptr %90, align 8
  %500 = load ptr, ptr %89, align 8
  %501 = load ptr, ptr %104, align 8
  %502 = icmp uge ptr %500, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %490
  %504 = load i64, ptr %103, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %103, align 8
  %506 = load ptr, ptr %88, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  call void @llvm.prefetch.p0(ptr %507, i32 0, i32 3, i32 1)
  %508 = load ptr, ptr %88, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 128
  call void @llvm.prefetch.p0(ptr %509, i32 0, i32 3, i32 1)
  %510 = load ptr, ptr %104, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 128
  store ptr %511, ptr %104, align 8
  br label %512

512:                                              ; preds = %503, %490
  %513 = load ptr, ptr %90, align 8
  %514 = load ptr, ptr %85, align 8
  %515 = icmp ult ptr %513, %514
  br i1 %515, label %288, label %516, !llvm.loop !10

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516, %228
  %518 = load i32, ptr %94, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load i32, ptr %92, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load i32, ptr %94, align 4
  br label %527

525:                                              ; preds = %520, %517
  %526 = load i32, ptr %95, align 4
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i32 [ %524, %523 ], [ %526, %525 ]
  store i32 %528, ptr %95, align 4
  %529 = load i32, ptr %92, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = load i32, ptr %92, align 4
  br label %535

533:                                              ; preds = %527
  %534 = load i32, ptr %94, align 4
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i32 [ %532, %531 ], [ %534, %533 ]
  %537 = load ptr, ptr %70, align 8
  store i32 %536, ptr %537, align 4
  %538 = load i32, ptr %93, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load i32, ptr %93, align 4
  br label %1074

542:                                              ; preds = %535
  %543 = load i32, ptr %95, align 4
  br label %1074

544:                                              ; preds = %458, %371
  %545 = load ptr, ptr %79, align 8
  %546 = load i32, ptr %98, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  store ptr %548, ptr %101, align 8
  %549 = load i32, ptr %92, align 4
  store i32 %549, ptr %93, align 4
  %550 = load ptr, ptr %87, align 8
  %551 = load ptr, ptr %101, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %92, align 4
  %556 = load i32, ptr %92, align 4
  %557 = add i32 %556, 3
  store i32 %557, ptr %100, align 4
  store i64 4, ptr %102, align 8
  br label %558

558:                                              ; preds = %581, %544
  %559 = load ptr, ptr %87, align 8
  %560 = load ptr, ptr %86, align 8
  %561 = icmp ugt ptr %559, %560
  %562 = zext i1 %561 to i32
  %563 = load ptr, ptr %101, align 8
  %564 = load ptr, ptr %83, align 8
  %565 = icmp ugt ptr %563, %564
  %566 = zext i1 %565 to i32
  %567 = and i32 %562, %566
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %579

569:                                              ; preds = %558
  %570 = load ptr, ptr %87, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 -1
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = load ptr, ptr %101, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 -1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %573, %577
  br label %579

579:                                              ; preds = %569, %558
  %580 = phi i1 [ false, %558 ], [ %578, %569 ]
  br i1 %580, label %581, label %588

581:                                              ; preds = %579
  %582 = load ptr, ptr %87, align 8
  %583 = getelementptr inbounds i8, ptr %582, i32 -1
  store ptr %583, ptr %87, align 8
  %584 = load ptr, ptr %101, align 8
  %585 = getelementptr inbounds i8, ptr %584, i32 -1
  store ptr %585, ptr %101, align 8
  %586 = load i64, ptr %102, align 8
  %587 = add i64 %586, 1
  store i64 %587, ptr %102, align 8
  br label %558, !llvm.loop !11

588:                                              ; preds = %579
  br label %589

589:                                              ; preds = %588, %315
  %590 = load ptr, ptr %87, align 8
  %591 = load i64, ptr %102, align 8
  %592 = getelementptr inbounds i8, ptr %590, i64 %591
  %593 = load ptr, ptr %101, align 8
  %594 = load i64, ptr %102, align 8
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  %596 = load ptr, ptr %84, align 8
  %597 = call i64 @ZSTD_count(ptr noundef %592, ptr noundef %595, ptr noundef %596)
  %598 = load i64, ptr %102, align 8
  %599 = add i64 %598, %597
  store i64 %599, ptr %102, align 8
  %600 = load ptr, ptr %69, align 8
  %601 = load ptr, ptr %87, align 8
  %602 = load ptr, ptr %86, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = load ptr, ptr %86, align 8
  %607 = load ptr, ptr %84, align 8
  %608 = load i32, ptr %100, align 4
  %609 = load i64, ptr %102, align 8
  store ptr %600, ptr %22, align 8
  store i64 %605, ptr %23, align 8
  store ptr %606, ptr %24, align 8
  store ptr %607, ptr %25, align 8
  store i32 %608, ptr %26, align 4
  store i64 %609, ptr %27, align 8
  %610 = load ptr, ptr %25, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 -32
  store ptr %611, ptr %28, align 8
  %612 = load ptr, ptr %24, align 8
  %613 = load i64, ptr %23, align 8
  %614 = getelementptr inbounds i8, ptr %612, i64 %613
  store ptr %614, ptr %29, align 8
  %615 = load ptr, ptr %29, align 8
  %616 = load ptr, ptr %28, align 8
  %617 = icmp ule ptr %615, %616
  br i1 %617, label %618, label %691

618:                                              ; preds = %589
  %619 = load ptr, ptr %22, align 8
  %620 = getelementptr inbounds %struct.seqStore_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %24, align 8
  call void @ZSTD_copy16(ptr noundef %621, ptr noundef %622)
  %623 = load i64, ptr %23, align 8
  %624 = icmp ugt i64 %623, 16
  br i1 %624, label %625, label %690

625:                                              ; preds = %618
  %626 = load ptr, ptr %22, align 8
  %627 = getelementptr inbounds %struct.seqStore_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load ptr, ptr %24, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load i64, ptr %23, align 8
  %633 = sub nsw i64 %632, 16
  store ptr %629, ptr %14, align 8
  store ptr %631, ptr %15, align 8
  store i64 %633, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %634 = load ptr, ptr %14, align 8
  %635 = load ptr, ptr %15, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  store i64 %638, ptr %18, align 8
  %639 = load ptr, ptr %15, align 8
  store ptr %639, ptr %19, align 8
  %640 = load ptr, ptr %14, align 8
  store ptr %640, ptr %20, align 8
  %641 = load ptr, ptr %20, align 8
  %642 = load i64, ptr %16, align 8
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  store ptr %643, ptr %21, align 8
  %644 = load i32, ptr %17, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %661

646:                                              ; preds = %625
  %647 = load i64, ptr %18, align 8
  %648 = icmp slt i64 %647, 16
  br i1 %648, label %649, label %661

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %650, %649
  %651 = load ptr, ptr %20, align 8
  %652 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %651, ptr noundef %652)
  %653 = load ptr, ptr %20, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  store ptr %654, ptr %20, align 8
  %655 = load ptr, ptr %19, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  store ptr %656, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = icmp ult ptr %657, %658
  br i1 %659, label %650, label %660, !llvm.loop !12

660:                                              ; preds = %650
  br label %689

661:                                              ; preds = %646, %625
  %662 = load ptr, ptr %20, align 8
  %663 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %662, ptr noundef %663)
  %664 = load i64, ptr %16, align 8
  %665 = icmp sge i64 16, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %661
  br label %689

667:                                              ; preds = %661
  %668 = load ptr, ptr %20, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 16
  store ptr %669, ptr %20, align 8
  %670 = load ptr, ptr %19, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  store ptr %671, ptr %19, align 8
  br label %672

672:                                              ; preds = %672, %667
  %673 = load ptr, ptr %20, align 8
  %674 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %673, ptr noundef %674)
  %675 = load ptr, ptr %20, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 16
  store ptr %676, ptr %20, align 8
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 16
  store ptr %678, ptr %19, align 8
  %679 = load ptr, ptr %20, align 8
  %680 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %679, ptr noundef %680)
  %681 = load ptr, ptr %20, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  store ptr %682, ptr %20, align 8
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  store ptr %684, ptr %19, align 8
  %685 = load ptr, ptr %20, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = icmp ult ptr %685, %686
  br i1 %687, label %672, label %688, !llvm.loop !13

688:                                              ; preds = %672
  br label %689

689:                                              ; preds = %688, %666, %660
  br label %690

690:                                              ; preds = %689, %618
  br label %698

691:                                              ; preds = %589
  %692 = load ptr, ptr %22, align 8
  %693 = getelementptr inbounds %struct.seqStore_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %24, align 8
  %696 = load ptr, ptr %29, align 8
  %697 = load ptr, ptr %28, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697)
  br label %698

698:                                              ; preds = %691, %690
  %699 = load i64, ptr %23, align 8
  %700 = load ptr, ptr %22, align 8
  %701 = getelementptr inbounds %struct.seqStore_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 %699
  store ptr %703, ptr %701, align 8
  %704 = load i64, ptr %23, align 8
  %705 = icmp ugt i64 %704, 65535
  br i1 %705, label %706, label %721

706:                                              ; preds = %698
  %707 = load ptr, ptr %22, align 8
  %708 = getelementptr inbounds %struct.seqStore_t, ptr %707, i32 0, i32 9
  store i32 1, ptr %708, align 8
  %709 = load ptr, ptr %22, align 8
  %710 = getelementptr inbounds %struct.seqStore_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %22, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = ptrtoint ptr %711 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 8
  %718 = trunc i64 %717 to i32
  %719 = load ptr, ptr %22, align 8
  %720 = getelementptr inbounds %struct.seqStore_t, ptr %719, i32 0, i32 10
  store i32 %718, ptr %720, align 4
  br label %721

721:                                              ; preds = %706, %698
  %722 = load i64, ptr %23, align 8
  %723 = trunc i64 %722 to i16
  %724 = load ptr, ptr %22, align 8
  %725 = getelementptr inbounds %struct.seqStore_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.seqDef_s, ptr %726, i32 0, i32 1
  store i16 %723, ptr %727, align 4
  %728 = load i32, ptr %26, align 4
  %729 = load ptr, ptr %22, align 8
  %730 = getelementptr inbounds %struct.seqStore_t, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  store i32 %728, ptr %731, align 4
  %732 = load i64, ptr %27, align 8
  %733 = sub i64 %732, 3
  store i64 %733, ptr %30, align 8
  %734 = load i64, ptr %30, align 8
  %735 = icmp ugt i64 %734, 65535
  br i1 %735, label %736, label %751

736:                                              ; preds = %721
  %737 = load ptr, ptr %22, align 8
  %738 = getelementptr inbounds %struct.seqStore_t, ptr %737, i32 0, i32 9
  store i32 2, ptr %738, align 8
  %739 = load ptr, ptr %22, align 8
  %740 = getelementptr inbounds %struct.seqStore_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %22, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %741 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 8
  %748 = trunc i64 %747 to i32
  %749 = load ptr, ptr %22, align 8
  %750 = getelementptr inbounds %struct.seqStore_t, ptr %749, i32 0, i32 10
  store i32 %748, ptr %750, align 4
  br label %751

751:                                              ; preds = %736, %721
  %752 = load i64, ptr %30, align 8
  %753 = trunc i64 %752 to i16
  %754 = load ptr, ptr %22, align 8
  %755 = getelementptr inbounds %struct.seqStore_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.seqDef_s, ptr %756, i32 0, i32 2
  store i16 %753, ptr %757, align 2
  %758 = load ptr, ptr %22, align 8
  %759 = getelementptr inbounds %struct.seqStore_t, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.seqDef_s, ptr %760, i32 1
  store ptr %761, ptr %759, align 8
  %762 = load i64, ptr %102, align 8
  %763 = load ptr, ptr %87, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 %762
  store ptr %764, ptr %87, align 8
  %765 = load ptr, ptr %87, align 8
  store ptr %765, ptr %86, align 8
  %766 = load ptr, ptr %87, align 8
  %767 = load ptr, ptr %85, align 8
  %768 = icmp ule ptr %766, %767
  br i1 %768, label %769, label %1073

769:                                              ; preds = %751
  %770 = load i32, ptr %91, align 4
  %771 = add i32 %770, 2
  %772 = load ptr, ptr %76, align 8
  %773 = load ptr, ptr %79, align 8
  %774 = load i32, ptr %91, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  %777 = getelementptr inbounds i8, ptr %776, i64 2
  %778 = load i32, ptr %77, align 4
  %779 = load i32, ptr %73, align 4
  store ptr %777, ptr %57, align 8
  store i32 %778, ptr %58, align 4
  store i32 %779, ptr %59, align 4
  %780 = load i32, ptr %59, align 4
  switch i32 %780, label %781 [
    i32 4, label %782
    i32 5, label %786
    i32 6, label %790
    i32 7, label %794
    i32 8, label %798
  ]

781:                                              ; preds = %769
  br label %782

782:                                              ; preds = %781, %769
  %783 = load ptr, ptr %57, align 8
  %784 = load i32, ptr %58, align 4
  %785 = call i64 @ZSTD_hash4Ptr(ptr noundef %783, i32 noundef %784)
  store i64 %785, ptr %56, align 8
  br label %802

786:                                              ; preds = %769
  %787 = load ptr, ptr %57, align 8
  %788 = load i32, ptr %58, align 4
  %789 = call i64 @ZSTD_hash5Ptr(ptr noundef %787, i32 noundef %788)
  store i64 %789, ptr %56, align 8
  br label %802

790:                                              ; preds = %769
  %791 = load ptr, ptr %57, align 8
  %792 = load i32, ptr %58, align 4
  %793 = call i64 @ZSTD_hash6Ptr(ptr noundef %791, i32 noundef %792)
  store i64 %793, ptr %56, align 8
  br label %802

794:                                              ; preds = %769
  %795 = load ptr, ptr %57, align 8
  %796 = load i32, ptr %58, align 4
  %797 = call i64 @ZSTD_hash7Ptr(ptr noundef %795, i32 noundef %796)
  store i64 %797, ptr %56, align 8
  br label %802

798:                                              ; preds = %769
  %799 = load ptr, ptr %57, align 8
  %800 = load i32, ptr %58, align 4
  %801 = call i64 @ZSTD_hash8Ptr(ptr noundef %799, i32 noundef %800)
  store i64 %801, ptr %56, align 8
  br label %802

802:                                              ; preds = %798, %794, %790, %786, %782
  %803 = load i64, ptr %56, align 8
  %804 = getelementptr inbounds i32, ptr %772, i64 %803
  store i32 %771, ptr %804, align 4
  %805 = load ptr, ptr %87, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 -2
  %807 = load ptr, ptr %79, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = trunc i64 %810 to i32
  %812 = load ptr, ptr %76, align 8
  %813 = load ptr, ptr %87, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 -2
  %815 = load i32, ptr %77, align 4
  %816 = load i32, ptr %73, align 4
  store ptr %814, ptr %61, align 8
  store i32 %815, ptr %62, align 4
  store i32 %816, ptr %63, align 4
  %817 = load i32, ptr %63, align 4
  switch i32 %817, label %818 [
    i32 4, label %819
    i32 5, label %823
    i32 6, label %827
    i32 7, label %831
    i32 8, label %835
  ]

818:                                              ; preds = %802
  br label %819

819:                                              ; preds = %818, %802
  %820 = load ptr, ptr %61, align 8
  %821 = load i32, ptr %62, align 4
  %822 = call i64 @ZSTD_hash4Ptr(ptr noundef %820, i32 noundef %821)
  store i64 %822, ptr %60, align 8
  br label %839

823:                                              ; preds = %802
  %824 = load ptr, ptr %61, align 8
  %825 = load i32, ptr %62, align 4
  %826 = call i64 @ZSTD_hash5Ptr(ptr noundef %824, i32 noundef %825)
  store i64 %826, ptr %60, align 8
  br label %839

827:                                              ; preds = %802
  %828 = load ptr, ptr %61, align 8
  %829 = load i32, ptr %62, align 4
  %830 = call i64 @ZSTD_hash6Ptr(ptr noundef %828, i32 noundef %829)
  store i64 %830, ptr %60, align 8
  br label %839

831:                                              ; preds = %802
  %832 = load ptr, ptr %61, align 8
  %833 = load i32, ptr %62, align 4
  %834 = call i64 @ZSTD_hash7Ptr(ptr noundef %832, i32 noundef %833)
  store i64 %834, ptr %60, align 8
  br label %839

835:                                              ; preds = %802
  %836 = load ptr, ptr %61, align 8
  %837 = load i32, ptr %62, align 4
  %838 = call i64 @ZSTD_hash8Ptr(ptr noundef %836, i32 noundef %837)
  store i64 %838, ptr %60, align 8
  br label %839

839:                                              ; preds = %835, %831, %827, %823, %819
  %840 = load i64, ptr %60, align 8
  %841 = getelementptr inbounds i32, ptr %812, i64 %840
  store i32 %811, ptr %841, align 4
  %842 = load i32, ptr %93, align 4
  %843 = icmp ugt i32 %842, 0
  br i1 %843, label %844, label %1072

844:                                              ; preds = %839
  br label %845

845:                                              ; preds = %1059, %844
  %846 = load ptr, ptr %87, align 8
  %847 = load ptr, ptr %85, align 8
  %848 = icmp ule ptr %846, %847
  br i1 %848, label %849, label %859

849:                                              ; preds = %845
  %850 = load ptr, ptr %87, align 8
  %851 = call i32 @MEM_read32(ptr noundef %850)
  %852 = load ptr, ptr %87, align 8
  %853 = load i32, ptr %93, align 4
  %854 = zext i32 %853 to i64
  %855 = sub i64 0, %854
  %856 = getelementptr inbounds i8, ptr %852, i64 %855
  %857 = call i32 @MEM_read32(ptr noundef %856)
  %858 = icmp eq i32 %851, %857
  br label %859

859:                                              ; preds = %849, %845
  %860 = phi i1 [ false, %845 ], [ %858, %849 ]
  br i1 %860, label %861, label %1071

861:                                              ; preds = %859
  %862 = load ptr, ptr %87, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 4
  %864 = load ptr, ptr %87, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 4
  %866 = load i32, ptr %93, align 4
  %867 = zext i32 %866 to i64
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = load ptr, ptr %84, align 8
  %871 = call i64 @ZSTD_count(ptr noundef %863, ptr noundef %869, ptr noundef %870)
  %872 = add i64 %871, 4
  store i64 %872, ptr %110, align 8
  %873 = load i32, ptr %93, align 4
  store i32 %873, ptr %111, align 4
  %874 = load i32, ptr %92, align 4
  store i32 %874, ptr %93, align 4
  %875 = load i32, ptr %111, align 4
  store i32 %875, ptr %92, align 4
  %876 = load ptr, ptr %87, align 8
  %877 = load ptr, ptr %79, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = trunc i64 %880 to i32
  %882 = load ptr, ptr %76, align 8
  %883 = load ptr, ptr %87, align 8
  %884 = load i32, ptr %77, align 4
  %885 = load i32, ptr %73, align 4
  store ptr %883, ptr %65, align 8
  store i32 %884, ptr %66, align 4
  store i32 %885, ptr %67, align 4
  %886 = load i32, ptr %67, align 4
  switch i32 %886, label %887 [
    i32 4, label %888
    i32 5, label %892
    i32 6, label %896
    i32 7, label %900
    i32 8, label %904
  ]

887:                                              ; preds = %861
  br label %888

888:                                              ; preds = %887, %861
  %889 = load ptr, ptr %65, align 8
  %890 = load i32, ptr %66, align 4
  %891 = call i64 @ZSTD_hash4Ptr(ptr noundef %889, i32 noundef %890)
  store i64 %891, ptr %64, align 8
  br label %908

892:                                              ; preds = %861
  %893 = load ptr, ptr %65, align 8
  %894 = load i32, ptr %66, align 4
  %895 = call i64 @ZSTD_hash5Ptr(ptr noundef %893, i32 noundef %894)
  store i64 %895, ptr %64, align 8
  br label %908

896:                                              ; preds = %861
  %897 = load ptr, ptr %65, align 8
  %898 = load i32, ptr %66, align 4
  %899 = call i64 @ZSTD_hash6Ptr(ptr noundef %897, i32 noundef %898)
  store i64 %899, ptr %64, align 8
  br label %908

900:                                              ; preds = %861
  %901 = load ptr, ptr %65, align 8
  %902 = load i32, ptr %66, align 4
  %903 = call i64 @ZSTD_hash7Ptr(ptr noundef %901, i32 noundef %902)
  store i64 %903, ptr %64, align 8
  br label %908

904:                                              ; preds = %861
  %905 = load ptr, ptr %65, align 8
  %906 = load i32, ptr %66, align 4
  %907 = call i64 @ZSTD_hash8Ptr(ptr noundef %905, i32 noundef %906)
  store i64 %907, ptr %64, align 8
  br label %908

908:                                              ; preds = %904, %900, %896, %892, %888
  %909 = load i64, ptr %64, align 8
  %910 = getelementptr inbounds i32, ptr %882, i64 %909
  store i32 %881, ptr %910, align 4
  %911 = load i64, ptr %110, align 8
  %912 = load ptr, ptr %87, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 %911
  store ptr %913, ptr %87, align 8
  %914 = load ptr, ptr %69, align 8
  %915 = load ptr, ptr %86, align 8
  %916 = load ptr, ptr %84, align 8
  %917 = load i64, ptr %110, align 8
  store ptr %914, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store ptr %915, ptr %33, align 8
  store ptr %916, ptr %34, align 8
  store i32 1, ptr %35, align 4
  store i64 %917, ptr %36, align 8
  %918 = load ptr, ptr %34, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 -32
  store ptr %919, ptr %37, align 8
  %920 = load ptr, ptr %33, align 8
  %921 = load i64, ptr %32, align 8
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  store ptr %922, ptr %38, align 8
  %923 = load ptr, ptr %38, align 8
  %924 = load ptr, ptr %37, align 8
  %925 = icmp ule ptr %923, %924
  br i1 %925, label %926, label %999

926:                                              ; preds = %908
  %927 = load ptr, ptr %31, align 8
  %928 = getelementptr inbounds %struct.seqStore_t, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %33, align 8
  call void @ZSTD_copy16(ptr noundef %929, ptr noundef %930)
  %931 = load i64, ptr %32, align 8
  %932 = icmp ugt i64 %931, 16
  br i1 %932, label %933, label %998

933:                                              ; preds = %926
  %934 = load ptr, ptr %31, align 8
  %935 = getelementptr inbounds %struct.seqStore_t, ptr %934, i32 0, i32 3
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = load ptr, ptr %33, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 16
  %940 = load i64, ptr %32, align 8
  %941 = sub nsw i64 %940, 16
  store ptr %937, ptr %6, align 8
  store ptr %939, ptr %7, align 8
  store i64 %941, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %7, align 8
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  store i64 %946, ptr %10, align 8
  %947 = load ptr, ptr %7, align 8
  store ptr %947, ptr %11, align 8
  %948 = load ptr, ptr %6, align 8
  store ptr %948, ptr %12, align 8
  %949 = load ptr, ptr %12, align 8
  %950 = load i64, ptr %8, align 8
  %951 = getelementptr inbounds i8, ptr %949, i64 %950
  store ptr %951, ptr %13, align 8
  %952 = load i32, ptr %9, align 4
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %969

954:                                              ; preds = %933
  %955 = load i64, ptr %10, align 8
  %956 = icmp slt i64 %955, 16
  br i1 %956, label %957, label %969

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %958, %957
  %959 = load ptr, ptr %12, align 8
  %960 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %959, ptr noundef %960)
  %961 = load ptr, ptr %12, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  store ptr %962, ptr %12, align 8
  %963 = load ptr, ptr %11, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 8
  store ptr %964, ptr %11, align 8
  %965 = load ptr, ptr %12, align 8
  %966 = load ptr, ptr %13, align 8
  %967 = icmp ult ptr %965, %966
  br i1 %967, label %958, label %968, !llvm.loop !12

968:                                              ; preds = %958
  br label %997

969:                                              ; preds = %954, %933
  %970 = load ptr, ptr %12, align 8
  %971 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %970, ptr noundef %971)
  %972 = load i64, ptr %8, align 8
  %973 = icmp sge i64 16, %972
  br i1 %973, label %974, label %975

974:                                              ; preds = %969
  br label %997

975:                                              ; preds = %969
  %976 = load ptr, ptr %12, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 16
  store ptr %977, ptr %12, align 8
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 16
  store ptr %979, ptr %11, align 8
  br label %980

980:                                              ; preds = %980, %975
  %981 = load ptr, ptr %12, align 8
  %982 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %981, ptr noundef %982)
  %983 = load ptr, ptr %12, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 16
  store ptr %984, ptr %12, align 8
  %985 = load ptr, ptr %11, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 16
  store ptr %986, ptr %11, align 8
  %987 = load ptr, ptr %12, align 8
  %988 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %987, ptr noundef %988)
  %989 = load ptr, ptr %12, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 16
  store ptr %990, ptr %12, align 8
  %991 = load ptr, ptr %11, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 16
  store ptr %992, ptr %11, align 8
  %993 = load ptr, ptr %12, align 8
  %994 = load ptr, ptr %13, align 8
  %995 = icmp ult ptr %993, %994
  br i1 %995, label %980, label %996, !llvm.loop !13

996:                                              ; preds = %980
  br label %997

997:                                              ; preds = %996, %974, %968
  br label %998

998:                                              ; preds = %997, %926
  br label %1006

999:                                              ; preds = %908
  %1000 = load ptr, ptr %31, align 8
  %1001 = getelementptr inbounds %struct.seqStore_t, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %33, align 8
  %1004 = load ptr, ptr %38, align 8
  %1005 = load ptr, ptr %37, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005)
  br label %1006

1006:                                             ; preds = %999, %998
  %1007 = load i64, ptr %32, align 8
  %1008 = load ptr, ptr %31, align 8
  %1009 = getelementptr inbounds %struct.seqStore_t, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 %1007
  store ptr %1011, ptr %1009, align 8
  %1012 = load i64, ptr %32, align 8
  %1013 = icmp ugt i64 %1012, 65535
  br i1 %1013, label %1014, label %1029

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr %31, align 8
  %1016 = getelementptr inbounds %struct.seqStore_t, ptr %1015, i32 0, i32 9
  store i32 1, ptr %1016, align 8
  %1017 = load ptr, ptr %31, align 8
  %1018 = getelementptr inbounds %struct.seqStore_t, ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %31, align 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = ptrtoint ptr %1019 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sdiv exact i64 %1024, 8
  %1026 = trunc i64 %1025 to i32
  %1027 = load ptr, ptr %31, align 8
  %1028 = getelementptr inbounds %struct.seqStore_t, ptr %1027, i32 0, i32 10
  store i32 %1026, ptr %1028, align 4
  br label %1029

1029:                                             ; preds = %1014, %1006
  %1030 = load i64, ptr %32, align 8
  %1031 = trunc i64 %1030 to i16
  %1032 = load ptr, ptr %31, align 8
  %1033 = getelementptr inbounds %struct.seqStore_t, ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.seqDef_s, ptr %1034, i32 0, i32 1
  store i16 %1031, ptr %1035, align 4
  %1036 = load i32, ptr %35, align 4
  %1037 = load ptr, ptr %31, align 8
  %1038 = getelementptr inbounds %struct.seqStore_t, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  store i32 %1036, ptr %1039, align 4
  %1040 = load i64, ptr %36, align 8
  %1041 = sub i64 %1040, 3
  store i64 %1041, ptr %39, align 8
  %1042 = load i64, ptr %39, align 8
  %1043 = icmp ugt i64 %1042, 65535
  br i1 %1043, label %1044, label %1059

1044:                                             ; preds = %1029
  %1045 = load ptr, ptr %31, align 8
  %1046 = getelementptr inbounds %struct.seqStore_t, ptr %1045, i32 0, i32 9
  store i32 2, ptr %1046, align 8
  %1047 = load ptr, ptr %31, align 8
  %1048 = getelementptr inbounds %struct.seqStore_t, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %31, align 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = ptrtoint ptr %1049 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = sdiv exact i64 %1054, 8
  %1056 = trunc i64 %1055 to i32
  %1057 = load ptr, ptr %31, align 8
  %1058 = getelementptr inbounds %struct.seqStore_t, ptr %1057, i32 0, i32 10
  store i32 %1056, ptr %1058, align 4
  br label %1059

1059:                                             ; preds = %1044, %1029
  %1060 = load i64, ptr %39, align 8
  %1061 = trunc i64 %1060 to i16
  %1062 = load ptr, ptr %31, align 8
  %1063 = getelementptr inbounds %struct.seqStore_t, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.seqDef_s, ptr %1064, i32 0, i32 2
  store i16 %1061, ptr %1065, align 2
  %1066 = load ptr, ptr %31, align 8
  %1067 = getelementptr inbounds %struct.seqStore_t, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.seqDef_s, ptr %1068, i32 1
  store ptr %1069, ptr %1067, align 8
  %1070 = load ptr, ptr %87, align 8
  store ptr %1070, ptr %86, align 8
  br label %845, !llvm.loop !14

1071:                                             ; preds = %859
  br label %1072

1072:                                             ; preds = %1071, %839
  br label %1073

1073:                                             ; preds = %1072, %751
  br label %214

1074:                                             ; preds = %542, %540
  %1075 = phi i32 [ %541, %540 ], [ %543, %542 ]
  %1076 = load ptr, ptr %70, align 8
  %1077 = getelementptr inbounds i32, ptr %1076, i64 1
  store i32 %1075, ptr %1077, align 4
  %1078 = load ptr, ptr %84, align 8
  %1079 = load ptr, ptr %86, align 8
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  ret i64 %1082
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_4_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  store ptr %0, ptr %112, align 8
  store ptr %1, ptr %113, align 8
  store ptr %2, ptr %114, align 8
  store ptr %3, ptr %115, align 8
  store i64 %4, ptr %116, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = load i64, ptr %116, align 8
  store ptr %117, ptr %68, align 8
  store ptr %118, ptr %69, align 8
  store ptr %119, ptr %70, align 8
  store ptr %120, ptr %71, align 8
  store i64 %121, ptr %72, align 8
  store i32 4, ptr %73, align 4
  store i32 0, ptr %74, align 4
  %122 = load ptr, ptr %68, align 8
  %123 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %122, i32 0, i32 16
  store ptr %123, ptr %75, align 8
  %124 = load ptr, ptr %68, align 8
  %125 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %76, align 8
  %127 = load ptr, ptr %75, align 8
  %128 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %77, align 4
  %130 = load i32, ptr %74, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %5
  %133 = load ptr, ptr %75, align 8
  %134 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %75, align 8
  %137 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = add i32 %135, %141
  %143 = add i32 %142, 1
  br label %145

144:                                              ; preds = %5
  br label %145

145:                                              ; preds = %144, %132
  %146 = phi i32 [ %143, %132 ], [ 2, %144 ]
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %78, align 8
  %148 = load ptr, ptr %68, align 8
  %149 = getelementptr inbounds %struct.ZSTD_window_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %79, align 8
  %151 = load ptr, ptr %71, align 8
  store ptr %151, ptr %80, align 8
  %152 = load ptr, ptr %80, align 8
  %153 = load ptr, ptr %79, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %72, align 8
  %158 = add i64 %156, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %81, align 4
  %160 = load ptr, ptr %68, align 8
  %161 = load i32, ptr %81, align 4
  %162 = load ptr, ptr %75, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %160, i32 noundef %161, i32 noundef %163)
  store i32 %164, ptr %82, align 4
  %165 = load ptr, ptr %79, align 8
  %166 = load i32, ptr %82, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store ptr %168, ptr %83, align 8
  %169 = load ptr, ptr %80, align 8
  %170 = load i64, ptr %72, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %84, align 8
  %172 = load ptr, ptr %84, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  store ptr %173, ptr %85, align 8
  %174 = load ptr, ptr %80, align 8
  store ptr %174, ptr %86, align 8
  %175 = load ptr, ptr %80, align 8
  store ptr %175, ptr %87, align 8
  %176 = load ptr, ptr %70, align 8
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %92, align 4
  %178 = load ptr, ptr %70, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %93, align 4
  store i32 0, ptr %94, align 4
  store i32 0, ptr %95, align 4
  store i64 128, ptr %105, align 8
  %181 = load ptr, ptr %87, align 8
  %182 = load ptr, ptr %83, align 8
  %183 = icmp eq ptr %181, %182
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %87, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %87, align 8
  %188 = load ptr, ptr %87, align 8
  %189 = load ptr, ptr %79, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %106, align 4
  %194 = load ptr, ptr %68, align 8
  %195 = load i32, ptr %106, align 4
  %196 = load ptr, ptr %75, align 8
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %194, i32 noundef %195, i32 noundef %197)
  store i32 %198, ptr %107, align 4
  %199 = load i32, ptr %106, align 4
  %200 = load i32, ptr %107, align 4
  %201 = sub i32 %199, %200
  store i32 %201, ptr %108, align 4
  %202 = load i32, ptr %93, align 4
  %203 = load i32, ptr %108, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %145
  %206 = load i32, ptr %93, align 4
  store i32 %206, ptr %95, align 4
  store i32 0, ptr %93, align 4
  br label %207

207:                                              ; preds = %205, %145
  %208 = load i32, ptr %92, align 4
  %209 = load i32, ptr %108, align 4
  %210 = icmp ugt i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i32, ptr %92, align 4
  store i32 %212, ptr %94, align 4
  store i32 0, ptr %92, align 4
  br label %213

213:                                              ; preds = %211, %207
  br label %214

214:                                              ; preds = %1073, %213
  %215 = load i64, ptr %78, align 8
  store i64 %215, ptr %103, align 8
  %216 = load ptr, ptr %87, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 128
  store ptr %217, ptr %104, align 8
  %218 = load ptr, ptr %87, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %88, align 8
  %220 = load ptr, ptr %87, align 8
  %221 = load i64, ptr %103, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %89, align 8
  %223 = load ptr, ptr %89, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %90, align 8
  %225 = load ptr, ptr %90, align 8
  %226 = load ptr, ptr %85, align 8
  %227 = icmp uge ptr %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  br label %517

229:                                              ; preds = %214
  %230 = load ptr, ptr %87, align 8
  %231 = load i32, ptr %77, align 4
  %232 = load i32, ptr %73, align 4
  store ptr %230, ptr %41, align 8
  store i32 %231, ptr %42, align 4
  store i32 %232, ptr %43, align 4
  %233 = load i32, ptr %43, align 4
  switch i32 %233, label %234 [
    i32 4, label %235
    i32 5, label %239
    i32 6, label %243
    i32 7, label %247
    i32 8, label %251
  ]

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %229
  %236 = load ptr, ptr %41, align 8
  %237 = load i32, ptr %42, align 4
  %238 = call i64 @ZSTD_hash4Ptr(ptr noundef %236, i32 noundef %237)
  store i64 %238, ptr %40, align 8
  br label %255

239:                                              ; preds = %229
  %240 = load ptr, ptr %41, align 8
  %241 = load i32, ptr %42, align 4
  %242 = call i64 @ZSTD_hash5Ptr(ptr noundef %240, i32 noundef %241)
  store i64 %242, ptr %40, align 8
  br label %255

243:                                              ; preds = %229
  %244 = load ptr, ptr %41, align 8
  %245 = load i32, ptr %42, align 4
  %246 = call i64 @ZSTD_hash6Ptr(ptr noundef %244, i32 noundef %245)
  store i64 %246, ptr %40, align 8
  br label %255

247:                                              ; preds = %229
  %248 = load ptr, ptr %41, align 8
  %249 = load i32, ptr %42, align 4
  %250 = call i64 @ZSTD_hash7Ptr(ptr noundef %248, i32 noundef %249)
  store i64 %250, ptr %40, align 8
  br label %255

251:                                              ; preds = %229
  %252 = load ptr, ptr %41, align 8
  %253 = load i32, ptr %42, align 4
  %254 = call i64 @ZSTD_hash8Ptr(ptr noundef %252, i32 noundef %253)
  store i64 %254, ptr %40, align 8
  br label %255

255:                                              ; preds = %251, %247, %243, %239, %235
  %256 = load i64, ptr %40, align 8
  store i64 %256, ptr %96, align 8
  %257 = load ptr, ptr %88, align 8
  %258 = load i32, ptr %77, align 4
  %259 = load i32, ptr %73, align 4
  store ptr %257, ptr %45, align 8
  store i32 %258, ptr %46, align 4
  store i32 %259, ptr %47, align 4
  %260 = load i32, ptr %47, align 4
  switch i32 %260, label %261 [
    i32 4, label %262
    i32 5, label %266
    i32 6, label %270
    i32 7, label %274
    i32 8, label %278
  ]

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261, %255
  %263 = load ptr, ptr %45, align 8
  %264 = load i32, ptr %46, align 4
  %265 = call i64 @ZSTD_hash4Ptr(ptr noundef %263, i32 noundef %264)
  store i64 %265, ptr %44, align 8
  br label %282

266:                                              ; preds = %255
  %267 = load ptr, ptr %45, align 8
  %268 = load i32, ptr %46, align 4
  %269 = call i64 @ZSTD_hash5Ptr(ptr noundef %267, i32 noundef %268)
  store i64 %269, ptr %44, align 8
  br label %282

270:                                              ; preds = %255
  %271 = load ptr, ptr %45, align 8
  %272 = load i32, ptr %46, align 4
  %273 = call i64 @ZSTD_hash6Ptr(ptr noundef %271, i32 noundef %272)
  store i64 %273, ptr %44, align 8
  br label %282

274:                                              ; preds = %255
  %275 = load ptr, ptr %45, align 8
  %276 = load i32, ptr %46, align 4
  %277 = call i64 @ZSTD_hash7Ptr(ptr noundef %275, i32 noundef %276)
  store i64 %277, ptr %44, align 8
  br label %282

278:                                              ; preds = %255
  %279 = load ptr, ptr %45, align 8
  %280 = load i32, ptr %46, align 4
  %281 = call i64 @ZSTD_hash8Ptr(ptr noundef %279, i32 noundef %280)
  store i64 %281, ptr %44, align 8
  br label %282

282:                                              ; preds = %278, %274, %270, %266, %262
  %283 = load i64, ptr %44, align 8
  store i64 %283, ptr %97, align 8
  %284 = load ptr, ptr %76, align 8
  %285 = load i64, ptr %96, align 8
  %286 = getelementptr inbounds i32, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %98, align 4
  br label %288

288:                                              ; preds = %512, %282
  %289 = load ptr, ptr %89, align 8
  %290 = load i32, ptr %92, align 4
  %291 = zext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = call i32 @MEM_read32(ptr noundef %293)
  store i32 %294, ptr %109, align 4
  %295 = load ptr, ptr %87, align 8
  %296 = load ptr, ptr %79, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %91, align 4
  %301 = load i32, ptr %91, align 4
  %302 = load ptr, ptr %76, align 8
  %303 = load i64, ptr %96, align 8
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  store i32 %301, ptr %304, align 4
  %305 = load ptr, ptr %89, align 8
  %306 = call i32 @MEM_read32(ptr noundef %305)
  %307 = load i32, ptr %109, align 4
  %308 = icmp eq i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = load i32, ptr %92, align 4
  %311 = icmp ugt i32 %310, 0
  %312 = zext i1 %311 to i32
  %313 = and i32 %309, %312
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %352

315:                                              ; preds = %288
  %316 = load ptr, ptr %89, align 8
  store ptr %316, ptr %87, align 8
  %317 = load ptr, ptr %87, align 8
  %318 = load i32, ptr %92, align 4
  %319 = zext i32 %318 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store ptr %321, ptr %101, align 8
  %322 = load ptr, ptr %87, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %101, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 -1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %325, %329
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  store i64 %332, ptr %102, align 8
  %333 = load i64, ptr %102, align 8
  %334 = load ptr, ptr %87, align 8
  %335 = sub i64 0, %333
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %87, align 8
  %337 = load i64, ptr %102, align 8
  %338 = load ptr, ptr %101, align 8
  %339 = sub i64 0, %337
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %101, align 8
  store i32 1, ptr %100, align 4
  %341 = load i64, ptr %102, align 8
  %342 = add i64 %341, 4
  store i64 %342, ptr %102, align 8
  %343 = load ptr, ptr %88, align 8
  %344 = load ptr, ptr %79, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %76, align 8
  %350 = load i64, ptr %97, align 8
  %351 = getelementptr inbounds i32, ptr %349, i64 %350
  store i32 %348, ptr %351, align 4
  br label %589

352:                                              ; preds = %288
  %353 = load i32, ptr %98, align 4
  %354 = load i32, ptr %82, align 4
  %355 = icmp uge i32 %353, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = load ptr, ptr %79, align 8
  %358 = load i32, ptr %98, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = call i32 @MEM_read32(ptr noundef %360)
  store i32 %361, ptr %99, align 4
  br label %366

362:                                              ; preds = %352
  %363 = load ptr, ptr %87, align 8
  %364 = call i32 @MEM_read32(ptr noundef %363)
  %365 = xor i32 %364, 1
  store i32 %365, ptr %99, align 4
  br label %366

366:                                              ; preds = %362, %356
  %367 = load ptr, ptr %87, align 8
  %368 = call i32 @MEM_read32(ptr noundef %367)
  %369 = load i32, ptr %99, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %381

371:                                              ; preds = %366
  %372 = load ptr, ptr %88, align 8
  %373 = load ptr, ptr %79, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %76, align 8
  %379 = load i64, ptr %97, align 8
  %380 = getelementptr inbounds i32, ptr %378, i64 %379
  store i32 %377, ptr %380, align 4
  br label %544

381:                                              ; preds = %366
  %382 = load ptr, ptr %76, align 8
  %383 = load i64, ptr %97, align 8
  %384 = getelementptr inbounds i32, ptr %382, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %98, align 4
  %386 = load i64, ptr %97, align 8
  store i64 %386, ptr %96, align 8
  %387 = load ptr, ptr %89, align 8
  %388 = load i32, ptr %77, align 4
  %389 = load i32, ptr %73, align 4
  store ptr %387, ptr %49, align 8
  store i32 %388, ptr %50, align 4
  store i32 %389, ptr %51, align 4
  %390 = load i32, ptr %51, align 4
  switch i32 %390, label %391 [
    i32 4, label %392
    i32 5, label %396
    i32 6, label %400
    i32 7, label %404
    i32 8, label %408
  ]

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391, %381
  %393 = load ptr, ptr %49, align 8
  %394 = load i32, ptr %50, align 4
  %395 = call i64 @ZSTD_hash4Ptr(ptr noundef %393, i32 noundef %394)
  store i64 %395, ptr %48, align 8
  br label %412

396:                                              ; preds = %381
  %397 = load ptr, ptr %49, align 8
  %398 = load i32, ptr %50, align 4
  %399 = call i64 @ZSTD_hash5Ptr(ptr noundef %397, i32 noundef %398)
  store i64 %399, ptr %48, align 8
  br label %412

400:                                              ; preds = %381
  %401 = load ptr, ptr %49, align 8
  %402 = load i32, ptr %50, align 4
  %403 = call i64 @ZSTD_hash6Ptr(ptr noundef %401, i32 noundef %402)
  store i64 %403, ptr %48, align 8
  br label %412

404:                                              ; preds = %381
  %405 = load ptr, ptr %49, align 8
  %406 = load i32, ptr %50, align 4
  %407 = call i64 @ZSTD_hash7Ptr(ptr noundef %405, i32 noundef %406)
  store i64 %407, ptr %48, align 8
  br label %412

408:                                              ; preds = %381
  %409 = load ptr, ptr %49, align 8
  %410 = load i32, ptr %50, align 4
  %411 = call i64 @ZSTD_hash8Ptr(ptr noundef %409, i32 noundef %410)
  store i64 %411, ptr %48, align 8
  br label %412

412:                                              ; preds = %408, %404, %400, %396, %392
  %413 = load i64, ptr %48, align 8
  store i64 %413, ptr %97, align 8
  %414 = load ptr, ptr %88, align 8
  store ptr %414, ptr %87, align 8
  %415 = load ptr, ptr %89, align 8
  store ptr %415, ptr %88, align 8
  %416 = load ptr, ptr %90, align 8
  store ptr %416, ptr %89, align 8
  %417 = load ptr, ptr %87, align 8
  %418 = load ptr, ptr %79, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %91, align 4
  %423 = load i32, ptr %91, align 4
  %424 = load ptr, ptr %76, align 8
  %425 = load i64, ptr %96, align 8
  %426 = getelementptr inbounds i32, ptr %424, i64 %425
  store i32 %423, ptr %426, align 4
  %427 = load i32, ptr %98, align 4
  %428 = load i32, ptr %82, align 4
  %429 = icmp uge i32 %427, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %412
  %431 = load ptr, ptr %79, align 8
  %432 = load i32, ptr %98, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = call i32 @MEM_read32(ptr noundef %434)
  store i32 %435, ptr %99, align 4
  br label %440

436:                                              ; preds = %412
  %437 = load ptr, ptr %87, align 8
  %438 = call i32 @MEM_read32(ptr noundef %437)
  %439 = xor i32 %438, 1
  store i32 %439, ptr %99, align 4
  br label %440

440:                                              ; preds = %436, %430
  %441 = load ptr, ptr %87, align 8
  %442 = call i32 @MEM_read32(ptr noundef %441)
  %443 = load i32, ptr %99, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %440
  %446 = load i64, ptr %103, align 8
  %447 = icmp ule i64 %446, 4
  br i1 %447, label %448, label %458

448:                                              ; preds = %445
  %449 = load ptr, ptr %88, align 8
  %450 = load ptr, ptr %79, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %76, align 8
  %456 = load i64, ptr %97, align 8
  %457 = getelementptr inbounds i32, ptr %455, i64 %456
  store i32 %454, ptr %457, align 4
  br label %458

458:                                              ; preds = %448, %445
  br label %544

459:                                              ; preds = %440
  %460 = load ptr, ptr %76, align 8
  %461 = load i64, ptr %97, align 8
  %462 = getelementptr inbounds i32, ptr %460, i64 %461
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %98, align 4
  %464 = load i64, ptr %97, align 8
  store i64 %464, ptr %96, align 8
  %465 = load ptr, ptr %89, align 8
  %466 = load i32, ptr %77, align 4
  %467 = load i32, ptr %73, align 4
  store ptr %465, ptr %53, align 8
  store i32 %466, ptr %54, align 4
  store i32 %467, ptr %55, align 4
  %468 = load i32, ptr %55, align 4
  switch i32 %468, label %469 [
    i32 4, label %470
    i32 5, label %474
    i32 6, label %478
    i32 7, label %482
    i32 8, label %486
  ]

469:                                              ; preds = %459
  br label %470

470:                                              ; preds = %469, %459
  %471 = load ptr, ptr %53, align 8
  %472 = load i32, ptr %54, align 4
  %473 = call i64 @ZSTD_hash4Ptr(ptr noundef %471, i32 noundef %472)
  store i64 %473, ptr %52, align 8
  br label %490

474:                                              ; preds = %459
  %475 = load ptr, ptr %53, align 8
  %476 = load i32, ptr %54, align 4
  %477 = call i64 @ZSTD_hash5Ptr(ptr noundef %475, i32 noundef %476)
  store i64 %477, ptr %52, align 8
  br label %490

478:                                              ; preds = %459
  %479 = load ptr, ptr %53, align 8
  %480 = load i32, ptr %54, align 4
  %481 = call i64 @ZSTD_hash6Ptr(ptr noundef %479, i32 noundef %480)
  store i64 %481, ptr %52, align 8
  br label %490

482:                                              ; preds = %459
  %483 = load ptr, ptr %53, align 8
  %484 = load i32, ptr %54, align 4
  %485 = call i64 @ZSTD_hash7Ptr(ptr noundef %483, i32 noundef %484)
  store i64 %485, ptr %52, align 8
  br label %490

486:                                              ; preds = %459
  %487 = load ptr, ptr %53, align 8
  %488 = load i32, ptr %54, align 4
  %489 = call i64 @ZSTD_hash8Ptr(ptr noundef %487, i32 noundef %488)
  store i64 %489, ptr %52, align 8
  br label %490

490:                                              ; preds = %486, %482, %478, %474, %470
  %491 = load i64, ptr %52, align 8
  store i64 %491, ptr %97, align 8
  %492 = load ptr, ptr %88, align 8
  store ptr %492, ptr %87, align 8
  %493 = load ptr, ptr %89, align 8
  store ptr %493, ptr %88, align 8
  %494 = load ptr, ptr %87, align 8
  %495 = load i64, ptr %103, align 8
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  store ptr %496, ptr %89, align 8
  %497 = load ptr, ptr %88, align 8
  %498 = load i64, ptr %103, align 8
  %499 = getelementptr inbounds i8, ptr %497, i64 %498
  store ptr %499, ptr %90, align 8
  %500 = load ptr, ptr %89, align 8
  %501 = load ptr, ptr %104, align 8
  %502 = icmp uge ptr %500, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %490
  %504 = load i64, ptr %103, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %103, align 8
  %506 = load ptr, ptr %88, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  call void @llvm.prefetch.p0(ptr %507, i32 0, i32 3, i32 1)
  %508 = load ptr, ptr %88, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 128
  call void @llvm.prefetch.p0(ptr %509, i32 0, i32 3, i32 1)
  %510 = load ptr, ptr %104, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 128
  store ptr %511, ptr %104, align 8
  br label %512

512:                                              ; preds = %503, %490
  %513 = load ptr, ptr %90, align 8
  %514 = load ptr, ptr %85, align 8
  %515 = icmp ult ptr %513, %514
  br i1 %515, label %288, label %516, !llvm.loop !10

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516, %228
  %518 = load i32, ptr %94, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load i32, ptr %92, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load i32, ptr %94, align 4
  br label %527

525:                                              ; preds = %520, %517
  %526 = load i32, ptr %95, align 4
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i32 [ %524, %523 ], [ %526, %525 ]
  store i32 %528, ptr %95, align 4
  %529 = load i32, ptr %92, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = load i32, ptr %92, align 4
  br label %535

533:                                              ; preds = %527
  %534 = load i32, ptr %94, align 4
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i32 [ %532, %531 ], [ %534, %533 ]
  %537 = load ptr, ptr %70, align 8
  store i32 %536, ptr %537, align 4
  %538 = load i32, ptr %93, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load i32, ptr %93, align 4
  br label %1074

542:                                              ; preds = %535
  %543 = load i32, ptr %95, align 4
  br label %1074

544:                                              ; preds = %458, %371
  %545 = load ptr, ptr %79, align 8
  %546 = load i32, ptr %98, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  store ptr %548, ptr %101, align 8
  %549 = load i32, ptr %92, align 4
  store i32 %549, ptr %93, align 4
  %550 = load ptr, ptr %87, align 8
  %551 = load ptr, ptr %101, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %92, align 4
  %556 = load i32, ptr %92, align 4
  %557 = add i32 %556, 3
  store i32 %557, ptr %100, align 4
  store i64 4, ptr %102, align 8
  br label %558

558:                                              ; preds = %581, %544
  %559 = load ptr, ptr %87, align 8
  %560 = load ptr, ptr %86, align 8
  %561 = icmp ugt ptr %559, %560
  %562 = zext i1 %561 to i32
  %563 = load ptr, ptr %101, align 8
  %564 = load ptr, ptr %83, align 8
  %565 = icmp ugt ptr %563, %564
  %566 = zext i1 %565 to i32
  %567 = and i32 %562, %566
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %579

569:                                              ; preds = %558
  %570 = load ptr, ptr %87, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 -1
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = load ptr, ptr %101, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 -1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %573, %577
  br label %579

579:                                              ; preds = %569, %558
  %580 = phi i1 [ false, %558 ], [ %578, %569 ]
  br i1 %580, label %581, label %588

581:                                              ; preds = %579
  %582 = load ptr, ptr %87, align 8
  %583 = getelementptr inbounds i8, ptr %582, i32 -1
  store ptr %583, ptr %87, align 8
  %584 = load ptr, ptr %101, align 8
  %585 = getelementptr inbounds i8, ptr %584, i32 -1
  store ptr %585, ptr %101, align 8
  %586 = load i64, ptr %102, align 8
  %587 = add i64 %586, 1
  store i64 %587, ptr %102, align 8
  br label %558, !llvm.loop !11

588:                                              ; preds = %579
  br label %589

589:                                              ; preds = %588, %315
  %590 = load ptr, ptr %87, align 8
  %591 = load i64, ptr %102, align 8
  %592 = getelementptr inbounds i8, ptr %590, i64 %591
  %593 = load ptr, ptr %101, align 8
  %594 = load i64, ptr %102, align 8
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  %596 = load ptr, ptr %84, align 8
  %597 = call i64 @ZSTD_count(ptr noundef %592, ptr noundef %595, ptr noundef %596)
  %598 = load i64, ptr %102, align 8
  %599 = add i64 %598, %597
  store i64 %599, ptr %102, align 8
  %600 = load ptr, ptr %69, align 8
  %601 = load ptr, ptr %87, align 8
  %602 = load ptr, ptr %86, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = load ptr, ptr %86, align 8
  %607 = load ptr, ptr %84, align 8
  %608 = load i32, ptr %100, align 4
  %609 = load i64, ptr %102, align 8
  store ptr %600, ptr %22, align 8
  store i64 %605, ptr %23, align 8
  store ptr %606, ptr %24, align 8
  store ptr %607, ptr %25, align 8
  store i32 %608, ptr %26, align 4
  store i64 %609, ptr %27, align 8
  %610 = load ptr, ptr %25, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 -32
  store ptr %611, ptr %28, align 8
  %612 = load ptr, ptr %24, align 8
  %613 = load i64, ptr %23, align 8
  %614 = getelementptr inbounds i8, ptr %612, i64 %613
  store ptr %614, ptr %29, align 8
  %615 = load ptr, ptr %29, align 8
  %616 = load ptr, ptr %28, align 8
  %617 = icmp ule ptr %615, %616
  br i1 %617, label %618, label %691

618:                                              ; preds = %589
  %619 = load ptr, ptr %22, align 8
  %620 = getelementptr inbounds %struct.seqStore_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %24, align 8
  call void @ZSTD_copy16(ptr noundef %621, ptr noundef %622)
  %623 = load i64, ptr %23, align 8
  %624 = icmp ugt i64 %623, 16
  br i1 %624, label %625, label %690

625:                                              ; preds = %618
  %626 = load ptr, ptr %22, align 8
  %627 = getelementptr inbounds %struct.seqStore_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load ptr, ptr %24, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load i64, ptr %23, align 8
  %633 = sub nsw i64 %632, 16
  store ptr %629, ptr %14, align 8
  store ptr %631, ptr %15, align 8
  store i64 %633, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %634 = load ptr, ptr %14, align 8
  %635 = load ptr, ptr %15, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  store i64 %638, ptr %18, align 8
  %639 = load ptr, ptr %15, align 8
  store ptr %639, ptr %19, align 8
  %640 = load ptr, ptr %14, align 8
  store ptr %640, ptr %20, align 8
  %641 = load ptr, ptr %20, align 8
  %642 = load i64, ptr %16, align 8
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  store ptr %643, ptr %21, align 8
  %644 = load i32, ptr %17, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %661

646:                                              ; preds = %625
  %647 = load i64, ptr %18, align 8
  %648 = icmp slt i64 %647, 16
  br i1 %648, label %649, label %661

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %650, %649
  %651 = load ptr, ptr %20, align 8
  %652 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %651, ptr noundef %652)
  %653 = load ptr, ptr %20, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  store ptr %654, ptr %20, align 8
  %655 = load ptr, ptr %19, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  store ptr %656, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = icmp ult ptr %657, %658
  br i1 %659, label %650, label %660, !llvm.loop !12

660:                                              ; preds = %650
  br label %689

661:                                              ; preds = %646, %625
  %662 = load ptr, ptr %20, align 8
  %663 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %662, ptr noundef %663)
  %664 = load i64, ptr %16, align 8
  %665 = icmp sge i64 16, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %661
  br label %689

667:                                              ; preds = %661
  %668 = load ptr, ptr %20, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 16
  store ptr %669, ptr %20, align 8
  %670 = load ptr, ptr %19, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  store ptr %671, ptr %19, align 8
  br label %672

672:                                              ; preds = %672, %667
  %673 = load ptr, ptr %20, align 8
  %674 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %673, ptr noundef %674)
  %675 = load ptr, ptr %20, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 16
  store ptr %676, ptr %20, align 8
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 16
  store ptr %678, ptr %19, align 8
  %679 = load ptr, ptr %20, align 8
  %680 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %679, ptr noundef %680)
  %681 = load ptr, ptr %20, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  store ptr %682, ptr %20, align 8
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  store ptr %684, ptr %19, align 8
  %685 = load ptr, ptr %20, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = icmp ult ptr %685, %686
  br i1 %687, label %672, label %688, !llvm.loop !13

688:                                              ; preds = %672
  br label %689

689:                                              ; preds = %688, %666, %660
  br label %690

690:                                              ; preds = %689, %618
  br label %698

691:                                              ; preds = %589
  %692 = load ptr, ptr %22, align 8
  %693 = getelementptr inbounds %struct.seqStore_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %24, align 8
  %696 = load ptr, ptr %29, align 8
  %697 = load ptr, ptr %28, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697)
  br label %698

698:                                              ; preds = %691, %690
  %699 = load i64, ptr %23, align 8
  %700 = load ptr, ptr %22, align 8
  %701 = getelementptr inbounds %struct.seqStore_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 %699
  store ptr %703, ptr %701, align 8
  %704 = load i64, ptr %23, align 8
  %705 = icmp ugt i64 %704, 65535
  br i1 %705, label %706, label %721

706:                                              ; preds = %698
  %707 = load ptr, ptr %22, align 8
  %708 = getelementptr inbounds %struct.seqStore_t, ptr %707, i32 0, i32 9
  store i32 1, ptr %708, align 8
  %709 = load ptr, ptr %22, align 8
  %710 = getelementptr inbounds %struct.seqStore_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %22, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = ptrtoint ptr %711 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 8
  %718 = trunc i64 %717 to i32
  %719 = load ptr, ptr %22, align 8
  %720 = getelementptr inbounds %struct.seqStore_t, ptr %719, i32 0, i32 10
  store i32 %718, ptr %720, align 4
  br label %721

721:                                              ; preds = %706, %698
  %722 = load i64, ptr %23, align 8
  %723 = trunc i64 %722 to i16
  %724 = load ptr, ptr %22, align 8
  %725 = getelementptr inbounds %struct.seqStore_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.seqDef_s, ptr %726, i32 0, i32 1
  store i16 %723, ptr %727, align 4
  %728 = load i32, ptr %26, align 4
  %729 = load ptr, ptr %22, align 8
  %730 = getelementptr inbounds %struct.seqStore_t, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  store i32 %728, ptr %731, align 4
  %732 = load i64, ptr %27, align 8
  %733 = sub i64 %732, 3
  store i64 %733, ptr %30, align 8
  %734 = load i64, ptr %30, align 8
  %735 = icmp ugt i64 %734, 65535
  br i1 %735, label %736, label %751

736:                                              ; preds = %721
  %737 = load ptr, ptr %22, align 8
  %738 = getelementptr inbounds %struct.seqStore_t, ptr %737, i32 0, i32 9
  store i32 2, ptr %738, align 8
  %739 = load ptr, ptr %22, align 8
  %740 = getelementptr inbounds %struct.seqStore_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %22, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %741 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 8
  %748 = trunc i64 %747 to i32
  %749 = load ptr, ptr %22, align 8
  %750 = getelementptr inbounds %struct.seqStore_t, ptr %749, i32 0, i32 10
  store i32 %748, ptr %750, align 4
  br label %751

751:                                              ; preds = %736, %721
  %752 = load i64, ptr %30, align 8
  %753 = trunc i64 %752 to i16
  %754 = load ptr, ptr %22, align 8
  %755 = getelementptr inbounds %struct.seqStore_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.seqDef_s, ptr %756, i32 0, i32 2
  store i16 %753, ptr %757, align 2
  %758 = load ptr, ptr %22, align 8
  %759 = getelementptr inbounds %struct.seqStore_t, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.seqDef_s, ptr %760, i32 1
  store ptr %761, ptr %759, align 8
  %762 = load i64, ptr %102, align 8
  %763 = load ptr, ptr %87, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 %762
  store ptr %764, ptr %87, align 8
  %765 = load ptr, ptr %87, align 8
  store ptr %765, ptr %86, align 8
  %766 = load ptr, ptr %87, align 8
  %767 = load ptr, ptr %85, align 8
  %768 = icmp ule ptr %766, %767
  br i1 %768, label %769, label %1073

769:                                              ; preds = %751
  %770 = load i32, ptr %91, align 4
  %771 = add i32 %770, 2
  %772 = load ptr, ptr %76, align 8
  %773 = load ptr, ptr %79, align 8
  %774 = load i32, ptr %91, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  %777 = getelementptr inbounds i8, ptr %776, i64 2
  %778 = load i32, ptr %77, align 4
  %779 = load i32, ptr %73, align 4
  store ptr %777, ptr %57, align 8
  store i32 %778, ptr %58, align 4
  store i32 %779, ptr %59, align 4
  %780 = load i32, ptr %59, align 4
  switch i32 %780, label %781 [
    i32 4, label %782
    i32 5, label %786
    i32 6, label %790
    i32 7, label %794
    i32 8, label %798
  ]

781:                                              ; preds = %769
  br label %782

782:                                              ; preds = %781, %769
  %783 = load ptr, ptr %57, align 8
  %784 = load i32, ptr %58, align 4
  %785 = call i64 @ZSTD_hash4Ptr(ptr noundef %783, i32 noundef %784)
  store i64 %785, ptr %56, align 8
  br label %802

786:                                              ; preds = %769
  %787 = load ptr, ptr %57, align 8
  %788 = load i32, ptr %58, align 4
  %789 = call i64 @ZSTD_hash5Ptr(ptr noundef %787, i32 noundef %788)
  store i64 %789, ptr %56, align 8
  br label %802

790:                                              ; preds = %769
  %791 = load ptr, ptr %57, align 8
  %792 = load i32, ptr %58, align 4
  %793 = call i64 @ZSTD_hash6Ptr(ptr noundef %791, i32 noundef %792)
  store i64 %793, ptr %56, align 8
  br label %802

794:                                              ; preds = %769
  %795 = load ptr, ptr %57, align 8
  %796 = load i32, ptr %58, align 4
  %797 = call i64 @ZSTD_hash7Ptr(ptr noundef %795, i32 noundef %796)
  store i64 %797, ptr %56, align 8
  br label %802

798:                                              ; preds = %769
  %799 = load ptr, ptr %57, align 8
  %800 = load i32, ptr %58, align 4
  %801 = call i64 @ZSTD_hash8Ptr(ptr noundef %799, i32 noundef %800)
  store i64 %801, ptr %56, align 8
  br label %802

802:                                              ; preds = %798, %794, %790, %786, %782
  %803 = load i64, ptr %56, align 8
  %804 = getelementptr inbounds i32, ptr %772, i64 %803
  store i32 %771, ptr %804, align 4
  %805 = load ptr, ptr %87, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 -2
  %807 = load ptr, ptr %79, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = trunc i64 %810 to i32
  %812 = load ptr, ptr %76, align 8
  %813 = load ptr, ptr %87, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 -2
  %815 = load i32, ptr %77, align 4
  %816 = load i32, ptr %73, align 4
  store ptr %814, ptr %61, align 8
  store i32 %815, ptr %62, align 4
  store i32 %816, ptr %63, align 4
  %817 = load i32, ptr %63, align 4
  switch i32 %817, label %818 [
    i32 4, label %819
    i32 5, label %823
    i32 6, label %827
    i32 7, label %831
    i32 8, label %835
  ]

818:                                              ; preds = %802
  br label %819

819:                                              ; preds = %818, %802
  %820 = load ptr, ptr %61, align 8
  %821 = load i32, ptr %62, align 4
  %822 = call i64 @ZSTD_hash4Ptr(ptr noundef %820, i32 noundef %821)
  store i64 %822, ptr %60, align 8
  br label %839

823:                                              ; preds = %802
  %824 = load ptr, ptr %61, align 8
  %825 = load i32, ptr %62, align 4
  %826 = call i64 @ZSTD_hash5Ptr(ptr noundef %824, i32 noundef %825)
  store i64 %826, ptr %60, align 8
  br label %839

827:                                              ; preds = %802
  %828 = load ptr, ptr %61, align 8
  %829 = load i32, ptr %62, align 4
  %830 = call i64 @ZSTD_hash6Ptr(ptr noundef %828, i32 noundef %829)
  store i64 %830, ptr %60, align 8
  br label %839

831:                                              ; preds = %802
  %832 = load ptr, ptr %61, align 8
  %833 = load i32, ptr %62, align 4
  %834 = call i64 @ZSTD_hash7Ptr(ptr noundef %832, i32 noundef %833)
  store i64 %834, ptr %60, align 8
  br label %839

835:                                              ; preds = %802
  %836 = load ptr, ptr %61, align 8
  %837 = load i32, ptr %62, align 4
  %838 = call i64 @ZSTD_hash8Ptr(ptr noundef %836, i32 noundef %837)
  store i64 %838, ptr %60, align 8
  br label %839

839:                                              ; preds = %835, %831, %827, %823, %819
  %840 = load i64, ptr %60, align 8
  %841 = getelementptr inbounds i32, ptr %812, i64 %840
  store i32 %811, ptr %841, align 4
  %842 = load i32, ptr %93, align 4
  %843 = icmp ugt i32 %842, 0
  br i1 %843, label %844, label %1072

844:                                              ; preds = %839
  br label %845

845:                                              ; preds = %1059, %844
  %846 = load ptr, ptr %87, align 8
  %847 = load ptr, ptr %85, align 8
  %848 = icmp ule ptr %846, %847
  br i1 %848, label %849, label %859

849:                                              ; preds = %845
  %850 = load ptr, ptr %87, align 8
  %851 = call i32 @MEM_read32(ptr noundef %850)
  %852 = load ptr, ptr %87, align 8
  %853 = load i32, ptr %93, align 4
  %854 = zext i32 %853 to i64
  %855 = sub i64 0, %854
  %856 = getelementptr inbounds i8, ptr %852, i64 %855
  %857 = call i32 @MEM_read32(ptr noundef %856)
  %858 = icmp eq i32 %851, %857
  br label %859

859:                                              ; preds = %849, %845
  %860 = phi i1 [ false, %845 ], [ %858, %849 ]
  br i1 %860, label %861, label %1071

861:                                              ; preds = %859
  %862 = load ptr, ptr %87, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 4
  %864 = load ptr, ptr %87, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 4
  %866 = load i32, ptr %93, align 4
  %867 = zext i32 %866 to i64
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = load ptr, ptr %84, align 8
  %871 = call i64 @ZSTD_count(ptr noundef %863, ptr noundef %869, ptr noundef %870)
  %872 = add i64 %871, 4
  store i64 %872, ptr %110, align 8
  %873 = load i32, ptr %93, align 4
  store i32 %873, ptr %111, align 4
  %874 = load i32, ptr %92, align 4
  store i32 %874, ptr %93, align 4
  %875 = load i32, ptr %111, align 4
  store i32 %875, ptr %92, align 4
  %876 = load ptr, ptr %87, align 8
  %877 = load ptr, ptr %79, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = trunc i64 %880 to i32
  %882 = load ptr, ptr %76, align 8
  %883 = load ptr, ptr %87, align 8
  %884 = load i32, ptr %77, align 4
  %885 = load i32, ptr %73, align 4
  store ptr %883, ptr %65, align 8
  store i32 %884, ptr %66, align 4
  store i32 %885, ptr %67, align 4
  %886 = load i32, ptr %67, align 4
  switch i32 %886, label %887 [
    i32 4, label %888
    i32 5, label %892
    i32 6, label %896
    i32 7, label %900
    i32 8, label %904
  ]

887:                                              ; preds = %861
  br label %888

888:                                              ; preds = %887, %861
  %889 = load ptr, ptr %65, align 8
  %890 = load i32, ptr %66, align 4
  %891 = call i64 @ZSTD_hash4Ptr(ptr noundef %889, i32 noundef %890)
  store i64 %891, ptr %64, align 8
  br label %908

892:                                              ; preds = %861
  %893 = load ptr, ptr %65, align 8
  %894 = load i32, ptr %66, align 4
  %895 = call i64 @ZSTD_hash5Ptr(ptr noundef %893, i32 noundef %894)
  store i64 %895, ptr %64, align 8
  br label %908

896:                                              ; preds = %861
  %897 = load ptr, ptr %65, align 8
  %898 = load i32, ptr %66, align 4
  %899 = call i64 @ZSTD_hash6Ptr(ptr noundef %897, i32 noundef %898)
  store i64 %899, ptr %64, align 8
  br label %908

900:                                              ; preds = %861
  %901 = load ptr, ptr %65, align 8
  %902 = load i32, ptr %66, align 4
  %903 = call i64 @ZSTD_hash7Ptr(ptr noundef %901, i32 noundef %902)
  store i64 %903, ptr %64, align 8
  br label %908

904:                                              ; preds = %861
  %905 = load ptr, ptr %65, align 8
  %906 = load i32, ptr %66, align 4
  %907 = call i64 @ZSTD_hash8Ptr(ptr noundef %905, i32 noundef %906)
  store i64 %907, ptr %64, align 8
  br label %908

908:                                              ; preds = %904, %900, %896, %892, %888
  %909 = load i64, ptr %64, align 8
  %910 = getelementptr inbounds i32, ptr %882, i64 %909
  store i32 %881, ptr %910, align 4
  %911 = load i64, ptr %110, align 8
  %912 = load ptr, ptr %87, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 %911
  store ptr %913, ptr %87, align 8
  %914 = load ptr, ptr %69, align 8
  %915 = load ptr, ptr %86, align 8
  %916 = load ptr, ptr %84, align 8
  %917 = load i64, ptr %110, align 8
  store ptr %914, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store ptr %915, ptr %33, align 8
  store ptr %916, ptr %34, align 8
  store i32 1, ptr %35, align 4
  store i64 %917, ptr %36, align 8
  %918 = load ptr, ptr %34, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 -32
  store ptr %919, ptr %37, align 8
  %920 = load ptr, ptr %33, align 8
  %921 = load i64, ptr %32, align 8
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  store ptr %922, ptr %38, align 8
  %923 = load ptr, ptr %38, align 8
  %924 = load ptr, ptr %37, align 8
  %925 = icmp ule ptr %923, %924
  br i1 %925, label %926, label %999

926:                                              ; preds = %908
  %927 = load ptr, ptr %31, align 8
  %928 = getelementptr inbounds %struct.seqStore_t, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %33, align 8
  call void @ZSTD_copy16(ptr noundef %929, ptr noundef %930)
  %931 = load i64, ptr %32, align 8
  %932 = icmp ugt i64 %931, 16
  br i1 %932, label %933, label %998

933:                                              ; preds = %926
  %934 = load ptr, ptr %31, align 8
  %935 = getelementptr inbounds %struct.seqStore_t, ptr %934, i32 0, i32 3
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = load ptr, ptr %33, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 16
  %940 = load i64, ptr %32, align 8
  %941 = sub nsw i64 %940, 16
  store ptr %937, ptr %6, align 8
  store ptr %939, ptr %7, align 8
  store i64 %941, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %7, align 8
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  store i64 %946, ptr %10, align 8
  %947 = load ptr, ptr %7, align 8
  store ptr %947, ptr %11, align 8
  %948 = load ptr, ptr %6, align 8
  store ptr %948, ptr %12, align 8
  %949 = load ptr, ptr %12, align 8
  %950 = load i64, ptr %8, align 8
  %951 = getelementptr inbounds i8, ptr %949, i64 %950
  store ptr %951, ptr %13, align 8
  %952 = load i32, ptr %9, align 4
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %969

954:                                              ; preds = %933
  %955 = load i64, ptr %10, align 8
  %956 = icmp slt i64 %955, 16
  br i1 %956, label %957, label %969

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %958, %957
  %959 = load ptr, ptr %12, align 8
  %960 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %959, ptr noundef %960)
  %961 = load ptr, ptr %12, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  store ptr %962, ptr %12, align 8
  %963 = load ptr, ptr %11, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 8
  store ptr %964, ptr %11, align 8
  %965 = load ptr, ptr %12, align 8
  %966 = load ptr, ptr %13, align 8
  %967 = icmp ult ptr %965, %966
  br i1 %967, label %958, label %968, !llvm.loop !12

968:                                              ; preds = %958
  br label %997

969:                                              ; preds = %954, %933
  %970 = load ptr, ptr %12, align 8
  %971 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %970, ptr noundef %971)
  %972 = load i64, ptr %8, align 8
  %973 = icmp sge i64 16, %972
  br i1 %973, label %974, label %975

974:                                              ; preds = %969
  br label %997

975:                                              ; preds = %969
  %976 = load ptr, ptr %12, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 16
  store ptr %977, ptr %12, align 8
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 16
  store ptr %979, ptr %11, align 8
  br label %980

980:                                              ; preds = %980, %975
  %981 = load ptr, ptr %12, align 8
  %982 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %981, ptr noundef %982)
  %983 = load ptr, ptr %12, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 16
  store ptr %984, ptr %12, align 8
  %985 = load ptr, ptr %11, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 16
  store ptr %986, ptr %11, align 8
  %987 = load ptr, ptr %12, align 8
  %988 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %987, ptr noundef %988)
  %989 = load ptr, ptr %12, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 16
  store ptr %990, ptr %12, align 8
  %991 = load ptr, ptr %11, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 16
  store ptr %992, ptr %11, align 8
  %993 = load ptr, ptr %12, align 8
  %994 = load ptr, ptr %13, align 8
  %995 = icmp ult ptr %993, %994
  br i1 %995, label %980, label %996, !llvm.loop !13

996:                                              ; preds = %980
  br label %997

997:                                              ; preds = %996, %974, %968
  br label %998

998:                                              ; preds = %997, %926
  br label %1006

999:                                              ; preds = %908
  %1000 = load ptr, ptr %31, align 8
  %1001 = getelementptr inbounds %struct.seqStore_t, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %33, align 8
  %1004 = load ptr, ptr %38, align 8
  %1005 = load ptr, ptr %37, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005)
  br label %1006

1006:                                             ; preds = %999, %998
  %1007 = load i64, ptr %32, align 8
  %1008 = load ptr, ptr %31, align 8
  %1009 = getelementptr inbounds %struct.seqStore_t, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 %1007
  store ptr %1011, ptr %1009, align 8
  %1012 = load i64, ptr %32, align 8
  %1013 = icmp ugt i64 %1012, 65535
  br i1 %1013, label %1014, label %1029

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr %31, align 8
  %1016 = getelementptr inbounds %struct.seqStore_t, ptr %1015, i32 0, i32 9
  store i32 1, ptr %1016, align 8
  %1017 = load ptr, ptr %31, align 8
  %1018 = getelementptr inbounds %struct.seqStore_t, ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %31, align 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = ptrtoint ptr %1019 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sdiv exact i64 %1024, 8
  %1026 = trunc i64 %1025 to i32
  %1027 = load ptr, ptr %31, align 8
  %1028 = getelementptr inbounds %struct.seqStore_t, ptr %1027, i32 0, i32 10
  store i32 %1026, ptr %1028, align 4
  br label %1029

1029:                                             ; preds = %1014, %1006
  %1030 = load i64, ptr %32, align 8
  %1031 = trunc i64 %1030 to i16
  %1032 = load ptr, ptr %31, align 8
  %1033 = getelementptr inbounds %struct.seqStore_t, ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.seqDef_s, ptr %1034, i32 0, i32 1
  store i16 %1031, ptr %1035, align 4
  %1036 = load i32, ptr %35, align 4
  %1037 = load ptr, ptr %31, align 8
  %1038 = getelementptr inbounds %struct.seqStore_t, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  store i32 %1036, ptr %1039, align 4
  %1040 = load i64, ptr %36, align 8
  %1041 = sub i64 %1040, 3
  store i64 %1041, ptr %39, align 8
  %1042 = load i64, ptr %39, align 8
  %1043 = icmp ugt i64 %1042, 65535
  br i1 %1043, label %1044, label %1059

1044:                                             ; preds = %1029
  %1045 = load ptr, ptr %31, align 8
  %1046 = getelementptr inbounds %struct.seqStore_t, ptr %1045, i32 0, i32 9
  store i32 2, ptr %1046, align 8
  %1047 = load ptr, ptr %31, align 8
  %1048 = getelementptr inbounds %struct.seqStore_t, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %31, align 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = ptrtoint ptr %1049 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = sdiv exact i64 %1054, 8
  %1056 = trunc i64 %1055 to i32
  %1057 = load ptr, ptr %31, align 8
  %1058 = getelementptr inbounds %struct.seqStore_t, ptr %1057, i32 0, i32 10
  store i32 %1056, ptr %1058, align 4
  br label %1059

1059:                                             ; preds = %1044, %1029
  %1060 = load i64, ptr %39, align 8
  %1061 = trunc i64 %1060 to i16
  %1062 = load ptr, ptr %31, align 8
  %1063 = getelementptr inbounds %struct.seqStore_t, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.seqDef_s, ptr %1064, i32 0, i32 2
  store i16 %1061, ptr %1065, align 2
  %1066 = load ptr, ptr %31, align 8
  %1067 = getelementptr inbounds %struct.seqStore_t, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.seqDef_s, ptr %1068, i32 1
  store ptr %1069, ptr %1067, align 8
  %1070 = load ptr, ptr %87, align 8
  store ptr %1070, ptr %86, align 8
  br label %845, !llvm.loop !14

1071:                                             ; preds = %859
  br label %1072

1072:                                             ; preds = %1071, %839
  br label %1073

1073:                                             ; preds = %1072, %751
  br label %214

1074:                                             ; preds = %542, %540
  %1075 = phi i32 [ %541, %540 ], [ %543, %542 ]
  %1076 = load ptr, ptr %70, align 8
  %1077 = getelementptr inbounds i32, ptr %1076, i64 1
  store i32 %1075, ptr %1077, align 4
  %1078 = load ptr, ptr %84, align 8
  %1079 = load ptr, ptr %86, align 8
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  ret i64 %1082
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_5_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  store ptr %0, ptr %112, align 8
  store ptr %1, ptr %113, align 8
  store ptr %2, ptr %114, align 8
  store ptr %3, ptr %115, align 8
  store i64 %4, ptr %116, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = load i64, ptr %116, align 8
  store ptr %117, ptr %68, align 8
  store ptr %118, ptr %69, align 8
  store ptr %119, ptr %70, align 8
  store ptr %120, ptr %71, align 8
  store i64 %121, ptr %72, align 8
  store i32 5, ptr %73, align 4
  store i32 0, ptr %74, align 4
  %122 = load ptr, ptr %68, align 8
  %123 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %122, i32 0, i32 16
  store ptr %123, ptr %75, align 8
  %124 = load ptr, ptr %68, align 8
  %125 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %76, align 8
  %127 = load ptr, ptr %75, align 8
  %128 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %77, align 4
  %130 = load i32, ptr %74, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %5
  %133 = load ptr, ptr %75, align 8
  %134 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %75, align 8
  %137 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = add i32 %135, %141
  %143 = add i32 %142, 1
  br label %145

144:                                              ; preds = %5
  br label %145

145:                                              ; preds = %144, %132
  %146 = phi i32 [ %143, %132 ], [ 2, %144 ]
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %78, align 8
  %148 = load ptr, ptr %68, align 8
  %149 = getelementptr inbounds %struct.ZSTD_window_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %79, align 8
  %151 = load ptr, ptr %71, align 8
  store ptr %151, ptr %80, align 8
  %152 = load ptr, ptr %80, align 8
  %153 = load ptr, ptr %79, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %72, align 8
  %158 = add i64 %156, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %81, align 4
  %160 = load ptr, ptr %68, align 8
  %161 = load i32, ptr %81, align 4
  %162 = load ptr, ptr %75, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %160, i32 noundef %161, i32 noundef %163)
  store i32 %164, ptr %82, align 4
  %165 = load ptr, ptr %79, align 8
  %166 = load i32, ptr %82, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store ptr %168, ptr %83, align 8
  %169 = load ptr, ptr %80, align 8
  %170 = load i64, ptr %72, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %84, align 8
  %172 = load ptr, ptr %84, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  store ptr %173, ptr %85, align 8
  %174 = load ptr, ptr %80, align 8
  store ptr %174, ptr %86, align 8
  %175 = load ptr, ptr %80, align 8
  store ptr %175, ptr %87, align 8
  %176 = load ptr, ptr %70, align 8
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %92, align 4
  %178 = load ptr, ptr %70, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %93, align 4
  store i32 0, ptr %94, align 4
  store i32 0, ptr %95, align 4
  store i64 128, ptr %105, align 8
  %181 = load ptr, ptr %87, align 8
  %182 = load ptr, ptr %83, align 8
  %183 = icmp eq ptr %181, %182
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %87, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %87, align 8
  %188 = load ptr, ptr %87, align 8
  %189 = load ptr, ptr %79, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %106, align 4
  %194 = load ptr, ptr %68, align 8
  %195 = load i32, ptr %106, align 4
  %196 = load ptr, ptr %75, align 8
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %194, i32 noundef %195, i32 noundef %197)
  store i32 %198, ptr %107, align 4
  %199 = load i32, ptr %106, align 4
  %200 = load i32, ptr %107, align 4
  %201 = sub i32 %199, %200
  store i32 %201, ptr %108, align 4
  %202 = load i32, ptr %93, align 4
  %203 = load i32, ptr %108, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %145
  %206 = load i32, ptr %93, align 4
  store i32 %206, ptr %95, align 4
  store i32 0, ptr %93, align 4
  br label %207

207:                                              ; preds = %205, %145
  %208 = load i32, ptr %92, align 4
  %209 = load i32, ptr %108, align 4
  %210 = icmp ugt i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i32, ptr %92, align 4
  store i32 %212, ptr %94, align 4
  store i32 0, ptr %92, align 4
  br label %213

213:                                              ; preds = %211, %207
  br label %214

214:                                              ; preds = %1073, %213
  %215 = load i64, ptr %78, align 8
  store i64 %215, ptr %103, align 8
  %216 = load ptr, ptr %87, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 128
  store ptr %217, ptr %104, align 8
  %218 = load ptr, ptr %87, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %88, align 8
  %220 = load ptr, ptr %87, align 8
  %221 = load i64, ptr %103, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %89, align 8
  %223 = load ptr, ptr %89, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %90, align 8
  %225 = load ptr, ptr %90, align 8
  %226 = load ptr, ptr %85, align 8
  %227 = icmp uge ptr %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  br label %517

229:                                              ; preds = %214
  %230 = load ptr, ptr %87, align 8
  %231 = load i32, ptr %77, align 4
  %232 = load i32, ptr %73, align 4
  store ptr %230, ptr %41, align 8
  store i32 %231, ptr %42, align 4
  store i32 %232, ptr %43, align 4
  %233 = load i32, ptr %43, align 4
  switch i32 %233, label %234 [
    i32 4, label %235
    i32 5, label %239
    i32 6, label %243
    i32 7, label %247
    i32 8, label %251
  ]

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %229
  %236 = load ptr, ptr %41, align 8
  %237 = load i32, ptr %42, align 4
  %238 = call i64 @ZSTD_hash4Ptr(ptr noundef %236, i32 noundef %237)
  store i64 %238, ptr %40, align 8
  br label %255

239:                                              ; preds = %229
  %240 = load ptr, ptr %41, align 8
  %241 = load i32, ptr %42, align 4
  %242 = call i64 @ZSTD_hash5Ptr(ptr noundef %240, i32 noundef %241)
  store i64 %242, ptr %40, align 8
  br label %255

243:                                              ; preds = %229
  %244 = load ptr, ptr %41, align 8
  %245 = load i32, ptr %42, align 4
  %246 = call i64 @ZSTD_hash6Ptr(ptr noundef %244, i32 noundef %245)
  store i64 %246, ptr %40, align 8
  br label %255

247:                                              ; preds = %229
  %248 = load ptr, ptr %41, align 8
  %249 = load i32, ptr %42, align 4
  %250 = call i64 @ZSTD_hash7Ptr(ptr noundef %248, i32 noundef %249)
  store i64 %250, ptr %40, align 8
  br label %255

251:                                              ; preds = %229
  %252 = load ptr, ptr %41, align 8
  %253 = load i32, ptr %42, align 4
  %254 = call i64 @ZSTD_hash8Ptr(ptr noundef %252, i32 noundef %253)
  store i64 %254, ptr %40, align 8
  br label %255

255:                                              ; preds = %251, %247, %243, %239, %235
  %256 = load i64, ptr %40, align 8
  store i64 %256, ptr %96, align 8
  %257 = load ptr, ptr %88, align 8
  %258 = load i32, ptr %77, align 4
  %259 = load i32, ptr %73, align 4
  store ptr %257, ptr %45, align 8
  store i32 %258, ptr %46, align 4
  store i32 %259, ptr %47, align 4
  %260 = load i32, ptr %47, align 4
  switch i32 %260, label %261 [
    i32 4, label %262
    i32 5, label %266
    i32 6, label %270
    i32 7, label %274
    i32 8, label %278
  ]

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261, %255
  %263 = load ptr, ptr %45, align 8
  %264 = load i32, ptr %46, align 4
  %265 = call i64 @ZSTD_hash4Ptr(ptr noundef %263, i32 noundef %264)
  store i64 %265, ptr %44, align 8
  br label %282

266:                                              ; preds = %255
  %267 = load ptr, ptr %45, align 8
  %268 = load i32, ptr %46, align 4
  %269 = call i64 @ZSTD_hash5Ptr(ptr noundef %267, i32 noundef %268)
  store i64 %269, ptr %44, align 8
  br label %282

270:                                              ; preds = %255
  %271 = load ptr, ptr %45, align 8
  %272 = load i32, ptr %46, align 4
  %273 = call i64 @ZSTD_hash6Ptr(ptr noundef %271, i32 noundef %272)
  store i64 %273, ptr %44, align 8
  br label %282

274:                                              ; preds = %255
  %275 = load ptr, ptr %45, align 8
  %276 = load i32, ptr %46, align 4
  %277 = call i64 @ZSTD_hash7Ptr(ptr noundef %275, i32 noundef %276)
  store i64 %277, ptr %44, align 8
  br label %282

278:                                              ; preds = %255
  %279 = load ptr, ptr %45, align 8
  %280 = load i32, ptr %46, align 4
  %281 = call i64 @ZSTD_hash8Ptr(ptr noundef %279, i32 noundef %280)
  store i64 %281, ptr %44, align 8
  br label %282

282:                                              ; preds = %278, %274, %270, %266, %262
  %283 = load i64, ptr %44, align 8
  store i64 %283, ptr %97, align 8
  %284 = load ptr, ptr %76, align 8
  %285 = load i64, ptr %96, align 8
  %286 = getelementptr inbounds i32, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %98, align 4
  br label %288

288:                                              ; preds = %512, %282
  %289 = load ptr, ptr %89, align 8
  %290 = load i32, ptr %92, align 4
  %291 = zext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = call i32 @MEM_read32(ptr noundef %293)
  store i32 %294, ptr %109, align 4
  %295 = load ptr, ptr %87, align 8
  %296 = load ptr, ptr %79, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %91, align 4
  %301 = load i32, ptr %91, align 4
  %302 = load ptr, ptr %76, align 8
  %303 = load i64, ptr %96, align 8
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  store i32 %301, ptr %304, align 4
  %305 = load ptr, ptr %89, align 8
  %306 = call i32 @MEM_read32(ptr noundef %305)
  %307 = load i32, ptr %109, align 4
  %308 = icmp eq i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = load i32, ptr %92, align 4
  %311 = icmp ugt i32 %310, 0
  %312 = zext i1 %311 to i32
  %313 = and i32 %309, %312
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %352

315:                                              ; preds = %288
  %316 = load ptr, ptr %89, align 8
  store ptr %316, ptr %87, align 8
  %317 = load ptr, ptr %87, align 8
  %318 = load i32, ptr %92, align 4
  %319 = zext i32 %318 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store ptr %321, ptr %101, align 8
  %322 = load ptr, ptr %87, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %101, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 -1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %325, %329
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  store i64 %332, ptr %102, align 8
  %333 = load i64, ptr %102, align 8
  %334 = load ptr, ptr %87, align 8
  %335 = sub i64 0, %333
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %87, align 8
  %337 = load i64, ptr %102, align 8
  %338 = load ptr, ptr %101, align 8
  %339 = sub i64 0, %337
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %101, align 8
  store i32 1, ptr %100, align 4
  %341 = load i64, ptr %102, align 8
  %342 = add i64 %341, 4
  store i64 %342, ptr %102, align 8
  %343 = load ptr, ptr %88, align 8
  %344 = load ptr, ptr %79, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %76, align 8
  %350 = load i64, ptr %97, align 8
  %351 = getelementptr inbounds i32, ptr %349, i64 %350
  store i32 %348, ptr %351, align 4
  br label %589

352:                                              ; preds = %288
  %353 = load i32, ptr %98, align 4
  %354 = load i32, ptr %82, align 4
  %355 = icmp uge i32 %353, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = load ptr, ptr %79, align 8
  %358 = load i32, ptr %98, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = call i32 @MEM_read32(ptr noundef %360)
  store i32 %361, ptr %99, align 4
  br label %366

362:                                              ; preds = %352
  %363 = load ptr, ptr %87, align 8
  %364 = call i32 @MEM_read32(ptr noundef %363)
  %365 = xor i32 %364, 1
  store i32 %365, ptr %99, align 4
  br label %366

366:                                              ; preds = %362, %356
  %367 = load ptr, ptr %87, align 8
  %368 = call i32 @MEM_read32(ptr noundef %367)
  %369 = load i32, ptr %99, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %381

371:                                              ; preds = %366
  %372 = load ptr, ptr %88, align 8
  %373 = load ptr, ptr %79, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %76, align 8
  %379 = load i64, ptr %97, align 8
  %380 = getelementptr inbounds i32, ptr %378, i64 %379
  store i32 %377, ptr %380, align 4
  br label %544

381:                                              ; preds = %366
  %382 = load ptr, ptr %76, align 8
  %383 = load i64, ptr %97, align 8
  %384 = getelementptr inbounds i32, ptr %382, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %98, align 4
  %386 = load i64, ptr %97, align 8
  store i64 %386, ptr %96, align 8
  %387 = load ptr, ptr %89, align 8
  %388 = load i32, ptr %77, align 4
  %389 = load i32, ptr %73, align 4
  store ptr %387, ptr %49, align 8
  store i32 %388, ptr %50, align 4
  store i32 %389, ptr %51, align 4
  %390 = load i32, ptr %51, align 4
  switch i32 %390, label %391 [
    i32 4, label %392
    i32 5, label %396
    i32 6, label %400
    i32 7, label %404
    i32 8, label %408
  ]

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391, %381
  %393 = load ptr, ptr %49, align 8
  %394 = load i32, ptr %50, align 4
  %395 = call i64 @ZSTD_hash4Ptr(ptr noundef %393, i32 noundef %394)
  store i64 %395, ptr %48, align 8
  br label %412

396:                                              ; preds = %381
  %397 = load ptr, ptr %49, align 8
  %398 = load i32, ptr %50, align 4
  %399 = call i64 @ZSTD_hash5Ptr(ptr noundef %397, i32 noundef %398)
  store i64 %399, ptr %48, align 8
  br label %412

400:                                              ; preds = %381
  %401 = load ptr, ptr %49, align 8
  %402 = load i32, ptr %50, align 4
  %403 = call i64 @ZSTD_hash6Ptr(ptr noundef %401, i32 noundef %402)
  store i64 %403, ptr %48, align 8
  br label %412

404:                                              ; preds = %381
  %405 = load ptr, ptr %49, align 8
  %406 = load i32, ptr %50, align 4
  %407 = call i64 @ZSTD_hash7Ptr(ptr noundef %405, i32 noundef %406)
  store i64 %407, ptr %48, align 8
  br label %412

408:                                              ; preds = %381
  %409 = load ptr, ptr %49, align 8
  %410 = load i32, ptr %50, align 4
  %411 = call i64 @ZSTD_hash8Ptr(ptr noundef %409, i32 noundef %410)
  store i64 %411, ptr %48, align 8
  br label %412

412:                                              ; preds = %408, %404, %400, %396, %392
  %413 = load i64, ptr %48, align 8
  store i64 %413, ptr %97, align 8
  %414 = load ptr, ptr %88, align 8
  store ptr %414, ptr %87, align 8
  %415 = load ptr, ptr %89, align 8
  store ptr %415, ptr %88, align 8
  %416 = load ptr, ptr %90, align 8
  store ptr %416, ptr %89, align 8
  %417 = load ptr, ptr %87, align 8
  %418 = load ptr, ptr %79, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %91, align 4
  %423 = load i32, ptr %91, align 4
  %424 = load ptr, ptr %76, align 8
  %425 = load i64, ptr %96, align 8
  %426 = getelementptr inbounds i32, ptr %424, i64 %425
  store i32 %423, ptr %426, align 4
  %427 = load i32, ptr %98, align 4
  %428 = load i32, ptr %82, align 4
  %429 = icmp uge i32 %427, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %412
  %431 = load ptr, ptr %79, align 8
  %432 = load i32, ptr %98, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = call i32 @MEM_read32(ptr noundef %434)
  store i32 %435, ptr %99, align 4
  br label %440

436:                                              ; preds = %412
  %437 = load ptr, ptr %87, align 8
  %438 = call i32 @MEM_read32(ptr noundef %437)
  %439 = xor i32 %438, 1
  store i32 %439, ptr %99, align 4
  br label %440

440:                                              ; preds = %436, %430
  %441 = load ptr, ptr %87, align 8
  %442 = call i32 @MEM_read32(ptr noundef %441)
  %443 = load i32, ptr %99, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %440
  %446 = load i64, ptr %103, align 8
  %447 = icmp ule i64 %446, 4
  br i1 %447, label %448, label %458

448:                                              ; preds = %445
  %449 = load ptr, ptr %88, align 8
  %450 = load ptr, ptr %79, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %76, align 8
  %456 = load i64, ptr %97, align 8
  %457 = getelementptr inbounds i32, ptr %455, i64 %456
  store i32 %454, ptr %457, align 4
  br label %458

458:                                              ; preds = %448, %445
  br label %544

459:                                              ; preds = %440
  %460 = load ptr, ptr %76, align 8
  %461 = load i64, ptr %97, align 8
  %462 = getelementptr inbounds i32, ptr %460, i64 %461
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %98, align 4
  %464 = load i64, ptr %97, align 8
  store i64 %464, ptr %96, align 8
  %465 = load ptr, ptr %89, align 8
  %466 = load i32, ptr %77, align 4
  %467 = load i32, ptr %73, align 4
  store ptr %465, ptr %53, align 8
  store i32 %466, ptr %54, align 4
  store i32 %467, ptr %55, align 4
  %468 = load i32, ptr %55, align 4
  switch i32 %468, label %469 [
    i32 4, label %470
    i32 5, label %474
    i32 6, label %478
    i32 7, label %482
    i32 8, label %486
  ]

469:                                              ; preds = %459
  br label %470

470:                                              ; preds = %469, %459
  %471 = load ptr, ptr %53, align 8
  %472 = load i32, ptr %54, align 4
  %473 = call i64 @ZSTD_hash4Ptr(ptr noundef %471, i32 noundef %472)
  store i64 %473, ptr %52, align 8
  br label %490

474:                                              ; preds = %459
  %475 = load ptr, ptr %53, align 8
  %476 = load i32, ptr %54, align 4
  %477 = call i64 @ZSTD_hash5Ptr(ptr noundef %475, i32 noundef %476)
  store i64 %477, ptr %52, align 8
  br label %490

478:                                              ; preds = %459
  %479 = load ptr, ptr %53, align 8
  %480 = load i32, ptr %54, align 4
  %481 = call i64 @ZSTD_hash6Ptr(ptr noundef %479, i32 noundef %480)
  store i64 %481, ptr %52, align 8
  br label %490

482:                                              ; preds = %459
  %483 = load ptr, ptr %53, align 8
  %484 = load i32, ptr %54, align 4
  %485 = call i64 @ZSTD_hash7Ptr(ptr noundef %483, i32 noundef %484)
  store i64 %485, ptr %52, align 8
  br label %490

486:                                              ; preds = %459
  %487 = load ptr, ptr %53, align 8
  %488 = load i32, ptr %54, align 4
  %489 = call i64 @ZSTD_hash8Ptr(ptr noundef %487, i32 noundef %488)
  store i64 %489, ptr %52, align 8
  br label %490

490:                                              ; preds = %486, %482, %478, %474, %470
  %491 = load i64, ptr %52, align 8
  store i64 %491, ptr %97, align 8
  %492 = load ptr, ptr %88, align 8
  store ptr %492, ptr %87, align 8
  %493 = load ptr, ptr %89, align 8
  store ptr %493, ptr %88, align 8
  %494 = load ptr, ptr %87, align 8
  %495 = load i64, ptr %103, align 8
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  store ptr %496, ptr %89, align 8
  %497 = load ptr, ptr %88, align 8
  %498 = load i64, ptr %103, align 8
  %499 = getelementptr inbounds i8, ptr %497, i64 %498
  store ptr %499, ptr %90, align 8
  %500 = load ptr, ptr %89, align 8
  %501 = load ptr, ptr %104, align 8
  %502 = icmp uge ptr %500, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %490
  %504 = load i64, ptr %103, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %103, align 8
  %506 = load ptr, ptr %88, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  call void @llvm.prefetch.p0(ptr %507, i32 0, i32 3, i32 1)
  %508 = load ptr, ptr %88, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 128
  call void @llvm.prefetch.p0(ptr %509, i32 0, i32 3, i32 1)
  %510 = load ptr, ptr %104, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 128
  store ptr %511, ptr %104, align 8
  br label %512

512:                                              ; preds = %503, %490
  %513 = load ptr, ptr %90, align 8
  %514 = load ptr, ptr %85, align 8
  %515 = icmp ult ptr %513, %514
  br i1 %515, label %288, label %516, !llvm.loop !10

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516, %228
  %518 = load i32, ptr %94, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load i32, ptr %92, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load i32, ptr %94, align 4
  br label %527

525:                                              ; preds = %520, %517
  %526 = load i32, ptr %95, align 4
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i32 [ %524, %523 ], [ %526, %525 ]
  store i32 %528, ptr %95, align 4
  %529 = load i32, ptr %92, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = load i32, ptr %92, align 4
  br label %535

533:                                              ; preds = %527
  %534 = load i32, ptr %94, align 4
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i32 [ %532, %531 ], [ %534, %533 ]
  %537 = load ptr, ptr %70, align 8
  store i32 %536, ptr %537, align 4
  %538 = load i32, ptr %93, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load i32, ptr %93, align 4
  br label %1074

542:                                              ; preds = %535
  %543 = load i32, ptr %95, align 4
  br label %1074

544:                                              ; preds = %458, %371
  %545 = load ptr, ptr %79, align 8
  %546 = load i32, ptr %98, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  store ptr %548, ptr %101, align 8
  %549 = load i32, ptr %92, align 4
  store i32 %549, ptr %93, align 4
  %550 = load ptr, ptr %87, align 8
  %551 = load ptr, ptr %101, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %92, align 4
  %556 = load i32, ptr %92, align 4
  %557 = add i32 %556, 3
  store i32 %557, ptr %100, align 4
  store i64 4, ptr %102, align 8
  br label %558

558:                                              ; preds = %581, %544
  %559 = load ptr, ptr %87, align 8
  %560 = load ptr, ptr %86, align 8
  %561 = icmp ugt ptr %559, %560
  %562 = zext i1 %561 to i32
  %563 = load ptr, ptr %101, align 8
  %564 = load ptr, ptr %83, align 8
  %565 = icmp ugt ptr %563, %564
  %566 = zext i1 %565 to i32
  %567 = and i32 %562, %566
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %579

569:                                              ; preds = %558
  %570 = load ptr, ptr %87, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 -1
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = load ptr, ptr %101, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 -1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %573, %577
  br label %579

579:                                              ; preds = %569, %558
  %580 = phi i1 [ false, %558 ], [ %578, %569 ]
  br i1 %580, label %581, label %588

581:                                              ; preds = %579
  %582 = load ptr, ptr %87, align 8
  %583 = getelementptr inbounds i8, ptr %582, i32 -1
  store ptr %583, ptr %87, align 8
  %584 = load ptr, ptr %101, align 8
  %585 = getelementptr inbounds i8, ptr %584, i32 -1
  store ptr %585, ptr %101, align 8
  %586 = load i64, ptr %102, align 8
  %587 = add i64 %586, 1
  store i64 %587, ptr %102, align 8
  br label %558, !llvm.loop !11

588:                                              ; preds = %579
  br label %589

589:                                              ; preds = %588, %315
  %590 = load ptr, ptr %87, align 8
  %591 = load i64, ptr %102, align 8
  %592 = getelementptr inbounds i8, ptr %590, i64 %591
  %593 = load ptr, ptr %101, align 8
  %594 = load i64, ptr %102, align 8
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  %596 = load ptr, ptr %84, align 8
  %597 = call i64 @ZSTD_count(ptr noundef %592, ptr noundef %595, ptr noundef %596)
  %598 = load i64, ptr %102, align 8
  %599 = add i64 %598, %597
  store i64 %599, ptr %102, align 8
  %600 = load ptr, ptr %69, align 8
  %601 = load ptr, ptr %87, align 8
  %602 = load ptr, ptr %86, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = load ptr, ptr %86, align 8
  %607 = load ptr, ptr %84, align 8
  %608 = load i32, ptr %100, align 4
  %609 = load i64, ptr %102, align 8
  store ptr %600, ptr %22, align 8
  store i64 %605, ptr %23, align 8
  store ptr %606, ptr %24, align 8
  store ptr %607, ptr %25, align 8
  store i32 %608, ptr %26, align 4
  store i64 %609, ptr %27, align 8
  %610 = load ptr, ptr %25, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 -32
  store ptr %611, ptr %28, align 8
  %612 = load ptr, ptr %24, align 8
  %613 = load i64, ptr %23, align 8
  %614 = getelementptr inbounds i8, ptr %612, i64 %613
  store ptr %614, ptr %29, align 8
  %615 = load ptr, ptr %29, align 8
  %616 = load ptr, ptr %28, align 8
  %617 = icmp ule ptr %615, %616
  br i1 %617, label %618, label %691

618:                                              ; preds = %589
  %619 = load ptr, ptr %22, align 8
  %620 = getelementptr inbounds %struct.seqStore_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %24, align 8
  call void @ZSTD_copy16(ptr noundef %621, ptr noundef %622)
  %623 = load i64, ptr %23, align 8
  %624 = icmp ugt i64 %623, 16
  br i1 %624, label %625, label %690

625:                                              ; preds = %618
  %626 = load ptr, ptr %22, align 8
  %627 = getelementptr inbounds %struct.seqStore_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load ptr, ptr %24, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load i64, ptr %23, align 8
  %633 = sub nsw i64 %632, 16
  store ptr %629, ptr %14, align 8
  store ptr %631, ptr %15, align 8
  store i64 %633, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %634 = load ptr, ptr %14, align 8
  %635 = load ptr, ptr %15, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  store i64 %638, ptr %18, align 8
  %639 = load ptr, ptr %15, align 8
  store ptr %639, ptr %19, align 8
  %640 = load ptr, ptr %14, align 8
  store ptr %640, ptr %20, align 8
  %641 = load ptr, ptr %20, align 8
  %642 = load i64, ptr %16, align 8
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  store ptr %643, ptr %21, align 8
  %644 = load i32, ptr %17, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %661

646:                                              ; preds = %625
  %647 = load i64, ptr %18, align 8
  %648 = icmp slt i64 %647, 16
  br i1 %648, label %649, label %661

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %650, %649
  %651 = load ptr, ptr %20, align 8
  %652 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %651, ptr noundef %652)
  %653 = load ptr, ptr %20, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  store ptr %654, ptr %20, align 8
  %655 = load ptr, ptr %19, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  store ptr %656, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = icmp ult ptr %657, %658
  br i1 %659, label %650, label %660, !llvm.loop !12

660:                                              ; preds = %650
  br label %689

661:                                              ; preds = %646, %625
  %662 = load ptr, ptr %20, align 8
  %663 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %662, ptr noundef %663)
  %664 = load i64, ptr %16, align 8
  %665 = icmp sge i64 16, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %661
  br label %689

667:                                              ; preds = %661
  %668 = load ptr, ptr %20, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 16
  store ptr %669, ptr %20, align 8
  %670 = load ptr, ptr %19, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  store ptr %671, ptr %19, align 8
  br label %672

672:                                              ; preds = %672, %667
  %673 = load ptr, ptr %20, align 8
  %674 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %673, ptr noundef %674)
  %675 = load ptr, ptr %20, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 16
  store ptr %676, ptr %20, align 8
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 16
  store ptr %678, ptr %19, align 8
  %679 = load ptr, ptr %20, align 8
  %680 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %679, ptr noundef %680)
  %681 = load ptr, ptr %20, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  store ptr %682, ptr %20, align 8
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  store ptr %684, ptr %19, align 8
  %685 = load ptr, ptr %20, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = icmp ult ptr %685, %686
  br i1 %687, label %672, label %688, !llvm.loop !13

688:                                              ; preds = %672
  br label %689

689:                                              ; preds = %688, %666, %660
  br label %690

690:                                              ; preds = %689, %618
  br label %698

691:                                              ; preds = %589
  %692 = load ptr, ptr %22, align 8
  %693 = getelementptr inbounds %struct.seqStore_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %24, align 8
  %696 = load ptr, ptr %29, align 8
  %697 = load ptr, ptr %28, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697)
  br label %698

698:                                              ; preds = %691, %690
  %699 = load i64, ptr %23, align 8
  %700 = load ptr, ptr %22, align 8
  %701 = getelementptr inbounds %struct.seqStore_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 %699
  store ptr %703, ptr %701, align 8
  %704 = load i64, ptr %23, align 8
  %705 = icmp ugt i64 %704, 65535
  br i1 %705, label %706, label %721

706:                                              ; preds = %698
  %707 = load ptr, ptr %22, align 8
  %708 = getelementptr inbounds %struct.seqStore_t, ptr %707, i32 0, i32 9
  store i32 1, ptr %708, align 8
  %709 = load ptr, ptr %22, align 8
  %710 = getelementptr inbounds %struct.seqStore_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %22, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = ptrtoint ptr %711 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 8
  %718 = trunc i64 %717 to i32
  %719 = load ptr, ptr %22, align 8
  %720 = getelementptr inbounds %struct.seqStore_t, ptr %719, i32 0, i32 10
  store i32 %718, ptr %720, align 4
  br label %721

721:                                              ; preds = %706, %698
  %722 = load i64, ptr %23, align 8
  %723 = trunc i64 %722 to i16
  %724 = load ptr, ptr %22, align 8
  %725 = getelementptr inbounds %struct.seqStore_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.seqDef_s, ptr %726, i32 0, i32 1
  store i16 %723, ptr %727, align 4
  %728 = load i32, ptr %26, align 4
  %729 = load ptr, ptr %22, align 8
  %730 = getelementptr inbounds %struct.seqStore_t, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  store i32 %728, ptr %731, align 4
  %732 = load i64, ptr %27, align 8
  %733 = sub i64 %732, 3
  store i64 %733, ptr %30, align 8
  %734 = load i64, ptr %30, align 8
  %735 = icmp ugt i64 %734, 65535
  br i1 %735, label %736, label %751

736:                                              ; preds = %721
  %737 = load ptr, ptr %22, align 8
  %738 = getelementptr inbounds %struct.seqStore_t, ptr %737, i32 0, i32 9
  store i32 2, ptr %738, align 8
  %739 = load ptr, ptr %22, align 8
  %740 = getelementptr inbounds %struct.seqStore_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %22, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %741 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 8
  %748 = trunc i64 %747 to i32
  %749 = load ptr, ptr %22, align 8
  %750 = getelementptr inbounds %struct.seqStore_t, ptr %749, i32 0, i32 10
  store i32 %748, ptr %750, align 4
  br label %751

751:                                              ; preds = %736, %721
  %752 = load i64, ptr %30, align 8
  %753 = trunc i64 %752 to i16
  %754 = load ptr, ptr %22, align 8
  %755 = getelementptr inbounds %struct.seqStore_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.seqDef_s, ptr %756, i32 0, i32 2
  store i16 %753, ptr %757, align 2
  %758 = load ptr, ptr %22, align 8
  %759 = getelementptr inbounds %struct.seqStore_t, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.seqDef_s, ptr %760, i32 1
  store ptr %761, ptr %759, align 8
  %762 = load i64, ptr %102, align 8
  %763 = load ptr, ptr %87, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 %762
  store ptr %764, ptr %87, align 8
  %765 = load ptr, ptr %87, align 8
  store ptr %765, ptr %86, align 8
  %766 = load ptr, ptr %87, align 8
  %767 = load ptr, ptr %85, align 8
  %768 = icmp ule ptr %766, %767
  br i1 %768, label %769, label %1073

769:                                              ; preds = %751
  %770 = load i32, ptr %91, align 4
  %771 = add i32 %770, 2
  %772 = load ptr, ptr %76, align 8
  %773 = load ptr, ptr %79, align 8
  %774 = load i32, ptr %91, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  %777 = getelementptr inbounds i8, ptr %776, i64 2
  %778 = load i32, ptr %77, align 4
  %779 = load i32, ptr %73, align 4
  store ptr %777, ptr %57, align 8
  store i32 %778, ptr %58, align 4
  store i32 %779, ptr %59, align 4
  %780 = load i32, ptr %59, align 4
  switch i32 %780, label %781 [
    i32 4, label %782
    i32 5, label %786
    i32 6, label %790
    i32 7, label %794
    i32 8, label %798
  ]

781:                                              ; preds = %769
  br label %782

782:                                              ; preds = %781, %769
  %783 = load ptr, ptr %57, align 8
  %784 = load i32, ptr %58, align 4
  %785 = call i64 @ZSTD_hash4Ptr(ptr noundef %783, i32 noundef %784)
  store i64 %785, ptr %56, align 8
  br label %802

786:                                              ; preds = %769
  %787 = load ptr, ptr %57, align 8
  %788 = load i32, ptr %58, align 4
  %789 = call i64 @ZSTD_hash5Ptr(ptr noundef %787, i32 noundef %788)
  store i64 %789, ptr %56, align 8
  br label %802

790:                                              ; preds = %769
  %791 = load ptr, ptr %57, align 8
  %792 = load i32, ptr %58, align 4
  %793 = call i64 @ZSTD_hash6Ptr(ptr noundef %791, i32 noundef %792)
  store i64 %793, ptr %56, align 8
  br label %802

794:                                              ; preds = %769
  %795 = load ptr, ptr %57, align 8
  %796 = load i32, ptr %58, align 4
  %797 = call i64 @ZSTD_hash7Ptr(ptr noundef %795, i32 noundef %796)
  store i64 %797, ptr %56, align 8
  br label %802

798:                                              ; preds = %769
  %799 = load ptr, ptr %57, align 8
  %800 = load i32, ptr %58, align 4
  %801 = call i64 @ZSTD_hash8Ptr(ptr noundef %799, i32 noundef %800)
  store i64 %801, ptr %56, align 8
  br label %802

802:                                              ; preds = %798, %794, %790, %786, %782
  %803 = load i64, ptr %56, align 8
  %804 = getelementptr inbounds i32, ptr %772, i64 %803
  store i32 %771, ptr %804, align 4
  %805 = load ptr, ptr %87, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 -2
  %807 = load ptr, ptr %79, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = trunc i64 %810 to i32
  %812 = load ptr, ptr %76, align 8
  %813 = load ptr, ptr %87, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 -2
  %815 = load i32, ptr %77, align 4
  %816 = load i32, ptr %73, align 4
  store ptr %814, ptr %61, align 8
  store i32 %815, ptr %62, align 4
  store i32 %816, ptr %63, align 4
  %817 = load i32, ptr %63, align 4
  switch i32 %817, label %818 [
    i32 4, label %819
    i32 5, label %823
    i32 6, label %827
    i32 7, label %831
    i32 8, label %835
  ]

818:                                              ; preds = %802
  br label %819

819:                                              ; preds = %818, %802
  %820 = load ptr, ptr %61, align 8
  %821 = load i32, ptr %62, align 4
  %822 = call i64 @ZSTD_hash4Ptr(ptr noundef %820, i32 noundef %821)
  store i64 %822, ptr %60, align 8
  br label %839

823:                                              ; preds = %802
  %824 = load ptr, ptr %61, align 8
  %825 = load i32, ptr %62, align 4
  %826 = call i64 @ZSTD_hash5Ptr(ptr noundef %824, i32 noundef %825)
  store i64 %826, ptr %60, align 8
  br label %839

827:                                              ; preds = %802
  %828 = load ptr, ptr %61, align 8
  %829 = load i32, ptr %62, align 4
  %830 = call i64 @ZSTD_hash6Ptr(ptr noundef %828, i32 noundef %829)
  store i64 %830, ptr %60, align 8
  br label %839

831:                                              ; preds = %802
  %832 = load ptr, ptr %61, align 8
  %833 = load i32, ptr %62, align 4
  %834 = call i64 @ZSTD_hash7Ptr(ptr noundef %832, i32 noundef %833)
  store i64 %834, ptr %60, align 8
  br label %839

835:                                              ; preds = %802
  %836 = load ptr, ptr %61, align 8
  %837 = load i32, ptr %62, align 4
  %838 = call i64 @ZSTD_hash8Ptr(ptr noundef %836, i32 noundef %837)
  store i64 %838, ptr %60, align 8
  br label %839

839:                                              ; preds = %835, %831, %827, %823, %819
  %840 = load i64, ptr %60, align 8
  %841 = getelementptr inbounds i32, ptr %812, i64 %840
  store i32 %811, ptr %841, align 4
  %842 = load i32, ptr %93, align 4
  %843 = icmp ugt i32 %842, 0
  br i1 %843, label %844, label %1072

844:                                              ; preds = %839
  br label %845

845:                                              ; preds = %1059, %844
  %846 = load ptr, ptr %87, align 8
  %847 = load ptr, ptr %85, align 8
  %848 = icmp ule ptr %846, %847
  br i1 %848, label %849, label %859

849:                                              ; preds = %845
  %850 = load ptr, ptr %87, align 8
  %851 = call i32 @MEM_read32(ptr noundef %850)
  %852 = load ptr, ptr %87, align 8
  %853 = load i32, ptr %93, align 4
  %854 = zext i32 %853 to i64
  %855 = sub i64 0, %854
  %856 = getelementptr inbounds i8, ptr %852, i64 %855
  %857 = call i32 @MEM_read32(ptr noundef %856)
  %858 = icmp eq i32 %851, %857
  br label %859

859:                                              ; preds = %849, %845
  %860 = phi i1 [ false, %845 ], [ %858, %849 ]
  br i1 %860, label %861, label %1071

861:                                              ; preds = %859
  %862 = load ptr, ptr %87, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 4
  %864 = load ptr, ptr %87, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 4
  %866 = load i32, ptr %93, align 4
  %867 = zext i32 %866 to i64
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = load ptr, ptr %84, align 8
  %871 = call i64 @ZSTD_count(ptr noundef %863, ptr noundef %869, ptr noundef %870)
  %872 = add i64 %871, 4
  store i64 %872, ptr %110, align 8
  %873 = load i32, ptr %93, align 4
  store i32 %873, ptr %111, align 4
  %874 = load i32, ptr %92, align 4
  store i32 %874, ptr %93, align 4
  %875 = load i32, ptr %111, align 4
  store i32 %875, ptr %92, align 4
  %876 = load ptr, ptr %87, align 8
  %877 = load ptr, ptr %79, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = trunc i64 %880 to i32
  %882 = load ptr, ptr %76, align 8
  %883 = load ptr, ptr %87, align 8
  %884 = load i32, ptr %77, align 4
  %885 = load i32, ptr %73, align 4
  store ptr %883, ptr %65, align 8
  store i32 %884, ptr %66, align 4
  store i32 %885, ptr %67, align 4
  %886 = load i32, ptr %67, align 4
  switch i32 %886, label %887 [
    i32 4, label %888
    i32 5, label %892
    i32 6, label %896
    i32 7, label %900
    i32 8, label %904
  ]

887:                                              ; preds = %861
  br label %888

888:                                              ; preds = %887, %861
  %889 = load ptr, ptr %65, align 8
  %890 = load i32, ptr %66, align 4
  %891 = call i64 @ZSTD_hash4Ptr(ptr noundef %889, i32 noundef %890)
  store i64 %891, ptr %64, align 8
  br label %908

892:                                              ; preds = %861
  %893 = load ptr, ptr %65, align 8
  %894 = load i32, ptr %66, align 4
  %895 = call i64 @ZSTD_hash5Ptr(ptr noundef %893, i32 noundef %894)
  store i64 %895, ptr %64, align 8
  br label %908

896:                                              ; preds = %861
  %897 = load ptr, ptr %65, align 8
  %898 = load i32, ptr %66, align 4
  %899 = call i64 @ZSTD_hash6Ptr(ptr noundef %897, i32 noundef %898)
  store i64 %899, ptr %64, align 8
  br label %908

900:                                              ; preds = %861
  %901 = load ptr, ptr %65, align 8
  %902 = load i32, ptr %66, align 4
  %903 = call i64 @ZSTD_hash7Ptr(ptr noundef %901, i32 noundef %902)
  store i64 %903, ptr %64, align 8
  br label %908

904:                                              ; preds = %861
  %905 = load ptr, ptr %65, align 8
  %906 = load i32, ptr %66, align 4
  %907 = call i64 @ZSTD_hash8Ptr(ptr noundef %905, i32 noundef %906)
  store i64 %907, ptr %64, align 8
  br label %908

908:                                              ; preds = %904, %900, %896, %892, %888
  %909 = load i64, ptr %64, align 8
  %910 = getelementptr inbounds i32, ptr %882, i64 %909
  store i32 %881, ptr %910, align 4
  %911 = load i64, ptr %110, align 8
  %912 = load ptr, ptr %87, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 %911
  store ptr %913, ptr %87, align 8
  %914 = load ptr, ptr %69, align 8
  %915 = load ptr, ptr %86, align 8
  %916 = load ptr, ptr %84, align 8
  %917 = load i64, ptr %110, align 8
  store ptr %914, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store ptr %915, ptr %33, align 8
  store ptr %916, ptr %34, align 8
  store i32 1, ptr %35, align 4
  store i64 %917, ptr %36, align 8
  %918 = load ptr, ptr %34, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 -32
  store ptr %919, ptr %37, align 8
  %920 = load ptr, ptr %33, align 8
  %921 = load i64, ptr %32, align 8
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  store ptr %922, ptr %38, align 8
  %923 = load ptr, ptr %38, align 8
  %924 = load ptr, ptr %37, align 8
  %925 = icmp ule ptr %923, %924
  br i1 %925, label %926, label %999

926:                                              ; preds = %908
  %927 = load ptr, ptr %31, align 8
  %928 = getelementptr inbounds %struct.seqStore_t, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %33, align 8
  call void @ZSTD_copy16(ptr noundef %929, ptr noundef %930)
  %931 = load i64, ptr %32, align 8
  %932 = icmp ugt i64 %931, 16
  br i1 %932, label %933, label %998

933:                                              ; preds = %926
  %934 = load ptr, ptr %31, align 8
  %935 = getelementptr inbounds %struct.seqStore_t, ptr %934, i32 0, i32 3
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = load ptr, ptr %33, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 16
  %940 = load i64, ptr %32, align 8
  %941 = sub nsw i64 %940, 16
  store ptr %937, ptr %6, align 8
  store ptr %939, ptr %7, align 8
  store i64 %941, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %7, align 8
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  store i64 %946, ptr %10, align 8
  %947 = load ptr, ptr %7, align 8
  store ptr %947, ptr %11, align 8
  %948 = load ptr, ptr %6, align 8
  store ptr %948, ptr %12, align 8
  %949 = load ptr, ptr %12, align 8
  %950 = load i64, ptr %8, align 8
  %951 = getelementptr inbounds i8, ptr %949, i64 %950
  store ptr %951, ptr %13, align 8
  %952 = load i32, ptr %9, align 4
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %969

954:                                              ; preds = %933
  %955 = load i64, ptr %10, align 8
  %956 = icmp slt i64 %955, 16
  br i1 %956, label %957, label %969

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %958, %957
  %959 = load ptr, ptr %12, align 8
  %960 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %959, ptr noundef %960)
  %961 = load ptr, ptr %12, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  store ptr %962, ptr %12, align 8
  %963 = load ptr, ptr %11, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 8
  store ptr %964, ptr %11, align 8
  %965 = load ptr, ptr %12, align 8
  %966 = load ptr, ptr %13, align 8
  %967 = icmp ult ptr %965, %966
  br i1 %967, label %958, label %968, !llvm.loop !12

968:                                              ; preds = %958
  br label %997

969:                                              ; preds = %954, %933
  %970 = load ptr, ptr %12, align 8
  %971 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %970, ptr noundef %971)
  %972 = load i64, ptr %8, align 8
  %973 = icmp sge i64 16, %972
  br i1 %973, label %974, label %975

974:                                              ; preds = %969
  br label %997

975:                                              ; preds = %969
  %976 = load ptr, ptr %12, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 16
  store ptr %977, ptr %12, align 8
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 16
  store ptr %979, ptr %11, align 8
  br label %980

980:                                              ; preds = %980, %975
  %981 = load ptr, ptr %12, align 8
  %982 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %981, ptr noundef %982)
  %983 = load ptr, ptr %12, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 16
  store ptr %984, ptr %12, align 8
  %985 = load ptr, ptr %11, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 16
  store ptr %986, ptr %11, align 8
  %987 = load ptr, ptr %12, align 8
  %988 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %987, ptr noundef %988)
  %989 = load ptr, ptr %12, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 16
  store ptr %990, ptr %12, align 8
  %991 = load ptr, ptr %11, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 16
  store ptr %992, ptr %11, align 8
  %993 = load ptr, ptr %12, align 8
  %994 = load ptr, ptr %13, align 8
  %995 = icmp ult ptr %993, %994
  br i1 %995, label %980, label %996, !llvm.loop !13

996:                                              ; preds = %980
  br label %997

997:                                              ; preds = %996, %974, %968
  br label %998

998:                                              ; preds = %997, %926
  br label %1006

999:                                              ; preds = %908
  %1000 = load ptr, ptr %31, align 8
  %1001 = getelementptr inbounds %struct.seqStore_t, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %33, align 8
  %1004 = load ptr, ptr %38, align 8
  %1005 = load ptr, ptr %37, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005)
  br label %1006

1006:                                             ; preds = %999, %998
  %1007 = load i64, ptr %32, align 8
  %1008 = load ptr, ptr %31, align 8
  %1009 = getelementptr inbounds %struct.seqStore_t, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 %1007
  store ptr %1011, ptr %1009, align 8
  %1012 = load i64, ptr %32, align 8
  %1013 = icmp ugt i64 %1012, 65535
  br i1 %1013, label %1014, label %1029

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr %31, align 8
  %1016 = getelementptr inbounds %struct.seqStore_t, ptr %1015, i32 0, i32 9
  store i32 1, ptr %1016, align 8
  %1017 = load ptr, ptr %31, align 8
  %1018 = getelementptr inbounds %struct.seqStore_t, ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %31, align 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = ptrtoint ptr %1019 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sdiv exact i64 %1024, 8
  %1026 = trunc i64 %1025 to i32
  %1027 = load ptr, ptr %31, align 8
  %1028 = getelementptr inbounds %struct.seqStore_t, ptr %1027, i32 0, i32 10
  store i32 %1026, ptr %1028, align 4
  br label %1029

1029:                                             ; preds = %1014, %1006
  %1030 = load i64, ptr %32, align 8
  %1031 = trunc i64 %1030 to i16
  %1032 = load ptr, ptr %31, align 8
  %1033 = getelementptr inbounds %struct.seqStore_t, ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.seqDef_s, ptr %1034, i32 0, i32 1
  store i16 %1031, ptr %1035, align 4
  %1036 = load i32, ptr %35, align 4
  %1037 = load ptr, ptr %31, align 8
  %1038 = getelementptr inbounds %struct.seqStore_t, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  store i32 %1036, ptr %1039, align 4
  %1040 = load i64, ptr %36, align 8
  %1041 = sub i64 %1040, 3
  store i64 %1041, ptr %39, align 8
  %1042 = load i64, ptr %39, align 8
  %1043 = icmp ugt i64 %1042, 65535
  br i1 %1043, label %1044, label %1059

1044:                                             ; preds = %1029
  %1045 = load ptr, ptr %31, align 8
  %1046 = getelementptr inbounds %struct.seqStore_t, ptr %1045, i32 0, i32 9
  store i32 2, ptr %1046, align 8
  %1047 = load ptr, ptr %31, align 8
  %1048 = getelementptr inbounds %struct.seqStore_t, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %31, align 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = ptrtoint ptr %1049 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = sdiv exact i64 %1054, 8
  %1056 = trunc i64 %1055 to i32
  %1057 = load ptr, ptr %31, align 8
  %1058 = getelementptr inbounds %struct.seqStore_t, ptr %1057, i32 0, i32 10
  store i32 %1056, ptr %1058, align 4
  br label %1059

1059:                                             ; preds = %1044, %1029
  %1060 = load i64, ptr %39, align 8
  %1061 = trunc i64 %1060 to i16
  %1062 = load ptr, ptr %31, align 8
  %1063 = getelementptr inbounds %struct.seqStore_t, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.seqDef_s, ptr %1064, i32 0, i32 2
  store i16 %1061, ptr %1065, align 2
  %1066 = load ptr, ptr %31, align 8
  %1067 = getelementptr inbounds %struct.seqStore_t, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.seqDef_s, ptr %1068, i32 1
  store ptr %1069, ptr %1067, align 8
  %1070 = load ptr, ptr %87, align 8
  store ptr %1070, ptr %86, align 8
  br label %845, !llvm.loop !14

1071:                                             ; preds = %859
  br label %1072

1072:                                             ; preds = %1071, %839
  br label %1073

1073:                                             ; preds = %1072, %751
  br label %214

1074:                                             ; preds = %542, %540
  %1075 = phi i32 [ %541, %540 ], [ %543, %542 ]
  %1076 = load ptr, ptr %70, align 8
  %1077 = getelementptr inbounds i32, ptr %1076, i64 1
  store i32 %1075, ptr %1077, align 4
  %1078 = load ptr, ptr %84, align 8
  %1079 = load ptr, ptr %86, align 8
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  ret i64 %1082
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_6_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  store ptr %0, ptr %112, align 8
  store ptr %1, ptr %113, align 8
  store ptr %2, ptr %114, align 8
  store ptr %3, ptr %115, align 8
  store i64 %4, ptr %116, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = load i64, ptr %116, align 8
  store ptr %117, ptr %68, align 8
  store ptr %118, ptr %69, align 8
  store ptr %119, ptr %70, align 8
  store ptr %120, ptr %71, align 8
  store i64 %121, ptr %72, align 8
  store i32 6, ptr %73, align 4
  store i32 0, ptr %74, align 4
  %122 = load ptr, ptr %68, align 8
  %123 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %122, i32 0, i32 16
  store ptr %123, ptr %75, align 8
  %124 = load ptr, ptr %68, align 8
  %125 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %76, align 8
  %127 = load ptr, ptr %75, align 8
  %128 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %77, align 4
  %130 = load i32, ptr %74, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %5
  %133 = load ptr, ptr %75, align 8
  %134 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %75, align 8
  %137 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = add i32 %135, %141
  %143 = add i32 %142, 1
  br label %145

144:                                              ; preds = %5
  br label %145

145:                                              ; preds = %144, %132
  %146 = phi i32 [ %143, %132 ], [ 2, %144 ]
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %78, align 8
  %148 = load ptr, ptr %68, align 8
  %149 = getelementptr inbounds %struct.ZSTD_window_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %79, align 8
  %151 = load ptr, ptr %71, align 8
  store ptr %151, ptr %80, align 8
  %152 = load ptr, ptr %80, align 8
  %153 = load ptr, ptr %79, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %72, align 8
  %158 = add i64 %156, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %81, align 4
  %160 = load ptr, ptr %68, align 8
  %161 = load i32, ptr %81, align 4
  %162 = load ptr, ptr %75, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %160, i32 noundef %161, i32 noundef %163)
  store i32 %164, ptr %82, align 4
  %165 = load ptr, ptr %79, align 8
  %166 = load i32, ptr %82, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store ptr %168, ptr %83, align 8
  %169 = load ptr, ptr %80, align 8
  %170 = load i64, ptr %72, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %84, align 8
  %172 = load ptr, ptr %84, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  store ptr %173, ptr %85, align 8
  %174 = load ptr, ptr %80, align 8
  store ptr %174, ptr %86, align 8
  %175 = load ptr, ptr %80, align 8
  store ptr %175, ptr %87, align 8
  %176 = load ptr, ptr %70, align 8
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %92, align 4
  %178 = load ptr, ptr %70, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %93, align 4
  store i32 0, ptr %94, align 4
  store i32 0, ptr %95, align 4
  store i64 128, ptr %105, align 8
  %181 = load ptr, ptr %87, align 8
  %182 = load ptr, ptr %83, align 8
  %183 = icmp eq ptr %181, %182
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %87, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %87, align 8
  %188 = load ptr, ptr %87, align 8
  %189 = load ptr, ptr %79, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %106, align 4
  %194 = load ptr, ptr %68, align 8
  %195 = load i32, ptr %106, align 4
  %196 = load ptr, ptr %75, align 8
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %194, i32 noundef %195, i32 noundef %197)
  store i32 %198, ptr %107, align 4
  %199 = load i32, ptr %106, align 4
  %200 = load i32, ptr %107, align 4
  %201 = sub i32 %199, %200
  store i32 %201, ptr %108, align 4
  %202 = load i32, ptr %93, align 4
  %203 = load i32, ptr %108, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %145
  %206 = load i32, ptr %93, align 4
  store i32 %206, ptr %95, align 4
  store i32 0, ptr %93, align 4
  br label %207

207:                                              ; preds = %205, %145
  %208 = load i32, ptr %92, align 4
  %209 = load i32, ptr %108, align 4
  %210 = icmp ugt i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i32, ptr %92, align 4
  store i32 %212, ptr %94, align 4
  store i32 0, ptr %92, align 4
  br label %213

213:                                              ; preds = %211, %207
  br label %214

214:                                              ; preds = %1073, %213
  %215 = load i64, ptr %78, align 8
  store i64 %215, ptr %103, align 8
  %216 = load ptr, ptr %87, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 128
  store ptr %217, ptr %104, align 8
  %218 = load ptr, ptr %87, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %88, align 8
  %220 = load ptr, ptr %87, align 8
  %221 = load i64, ptr %103, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %89, align 8
  %223 = load ptr, ptr %89, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %90, align 8
  %225 = load ptr, ptr %90, align 8
  %226 = load ptr, ptr %85, align 8
  %227 = icmp uge ptr %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  br label %517

229:                                              ; preds = %214
  %230 = load ptr, ptr %87, align 8
  %231 = load i32, ptr %77, align 4
  %232 = load i32, ptr %73, align 4
  store ptr %230, ptr %41, align 8
  store i32 %231, ptr %42, align 4
  store i32 %232, ptr %43, align 4
  %233 = load i32, ptr %43, align 4
  switch i32 %233, label %234 [
    i32 4, label %235
    i32 5, label %239
    i32 6, label %243
    i32 7, label %247
    i32 8, label %251
  ]

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %229
  %236 = load ptr, ptr %41, align 8
  %237 = load i32, ptr %42, align 4
  %238 = call i64 @ZSTD_hash4Ptr(ptr noundef %236, i32 noundef %237)
  store i64 %238, ptr %40, align 8
  br label %255

239:                                              ; preds = %229
  %240 = load ptr, ptr %41, align 8
  %241 = load i32, ptr %42, align 4
  %242 = call i64 @ZSTD_hash5Ptr(ptr noundef %240, i32 noundef %241)
  store i64 %242, ptr %40, align 8
  br label %255

243:                                              ; preds = %229
  %244 = load ptr, ptr %41, align 8
  %245 = load i32, ptr %42, align 4
  %246 = call i64 @ZSTD_hash6Ptr(ptr noundef %244, i32 noundef %245)
  store i64 %246, ptr %40, align 8
  br label %255

247:                                              ; preds = %229
  %248 = load ptr, ptr %41, align 8
  %249 = load i32, ptr %42, align 4
  %250 = call i64 @ZSTD_hash7Ptr(ptr noundef %248, i32 noundef %249)
  store i64 %250, ptr %40, align 8
  br label %255

251:                                              ; preds = %229
  %252 = load ptr, ptr %41, align 8
  %253 = load i32, ptr %42, align 4
  %254 = call i64 @ZSTD_hash8Ptr(ptr noundef %252, i32 noundef %253)
  store i64 %254, ptr %40, align 8
  br label %255

255:                                              ; preds = %251, %247, %243, %239, %235
  %256 = load i64, ptr %40, align 8
  store i64 %256, ptr %96, align 8
  %257 = load ptr, ptr %88, align 8
  %258 = load i32, ptr %77, align 4
  %259 = load i32, ptr %73, align 4
  store ptr %257, ptr %45, align 8
  store i32 %258, ptr %46, align 4
  store i32 %259, ptr %47, align 4
  %260 = load i32, ptr %47, align 4
  switch i32 %260, label %261 [
    i32 4, label %262
    i32 5, label %266
    i32 6, label %270
    i32 7, label %274
    i32 8, label %278
  ]

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261, %255
  %263 = load ptr, ptr %45, align 8
  %264 = load i32, ptr %46, align 4
  %265 = call i64 @ZSTD_hash4Ptr(ptr noundef %263, i32 noundef %264)
  store i64 %265, ptr %44, align 8
  br label %282

266:                                              ; preds = %255
  %267 = load ptr, ptr %45, align 8
  %268 = load i32, ptr %46, align 4
  %269 = call i64 @ZSTD_hash5Ptr(ptr noundef %267, i32 noundef %268)
  store i64 %269, ptr %44, align 8
  br label %282

270:                                              ; preds = %255
  %271 = load ptr, ptr %45, align 8
  %272 = load i32, ptr %46, align 4
  %273 = call i64 @ZSTD_hash6Ptr(ptr noundef %271, i32 noundef %272)
  store i64 %273, ptr %44, align 8
  br label %282

274:                                              ; preds = %255
  %275 = load ptr, ptr %45, align 8
  %276 = load i32, ptr %46, align 4
  %277 = call i64 @ZSTD_hash7Ptr(ptr noundef %275, i32 noundef %276)
  store i64 %277, ptr %44, align 8
  br label %282

278:                                              ; preds = %255
  %279 = load ptr, ptr %45, align 8
  %280 = load i32, ptr %46, align 4
  %281 = call i64 @ZSTD_hash8Ptr(ptr noundef %279, i32 noundef %280)
  store i64 %281, ptr %44, align 8
  br label %282

282:                                              ; preds = %278, %274, %270, %266, %262
  %283 = load i64, ptr %44, align 8
  store i64 %283, ptr %97, align 8
  %284 = load ptr, ptr %76, align 8
  %285 = load i64, ptr %96, align 8
  %286 = getelementptr inbounds i32, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %98, align 4
  br label %288

288:                                              ; preds = %512, %282
  %289 = load ptr, ptr %89, align 8
  %290 = load i32, ptr %92, align 4
  %291 = zext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = call i32 @MEM_read32(ptr noundef %293)
  store i32 %294, ptr %109, align 4
  %295 = load ptr, ptr %87, align 8
  %296 = load ptr, ptr %79, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %91, align 4
  %301 = load i32, ptr %91, align 4
  %302 = load ptr, ptr %76, align 8
  %303 = load i64, ptr %96, align 8
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  store i32 %301, ptr %304, align 4
  %305 = load ptr, ptr %89, align 8
  %306 = call i32 @MEM_read32(ptr noundef %305)
  %307 = load i32, ptr %109, align 4
  %308 = icmp eq i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = load i32, ptr %92, align 4
  %311 = icmp ugt i32 %310, 0
  %312 = zext i1 %311 to i32
  %313 = and i32 %309, %312
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %352

315:                                              ; preds = %288
  %316 = load ptr, ptr %89, align 8
  store ptr %316, ptr %87, align 8
  %317 = load ptr, ptr %87, align 8
  %318 = load i32, ptr %92, align 4
  %319 = zext i32 %318 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store ptr %321, ptr %101, align 8
  %322 = load ptr, ptr %87, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %101, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 -1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %325, %329
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  store i64 %332, ptr %102, align 8
  %333 = load i64, ptr %102, align 8
  %334 = load ptr, ptr %87, align 8
  %335 = sub i64 0, %333
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %87, align 8
  %337 = load i64, ptr %102, align 8
  %338 = load ptr, ptr %101, align 8
  %339 = sub i64 0, %337
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %101, align 8
  store i32 1, ptr %100, align 4
  %341 = load i64, ptr %102, align 8
  %342 = add i64 %341, 4
  store i64 %342, ptr %102, align 8
  %343 = load ptr, ptr %88, align 8
  %344 = load ptr, ptr %79, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %76, align 8
  %350 = load i64, ptr %97, align 8
  %351 = getelementptr inbounds i32, ptr %349, i64 %350
  store i32 %348, ptr %351, align 4
  br label %589

352:                                              ; preds = %288
  %353 = load i32, ptr %98, align 4
  %354 = load i32, ptr %82, align 4
  %355 = icmp uge i32 %353, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = load ptr, ptr %79, align 8
  %358 = load i32, ptr %98, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = call i32 @MEM_read32(ptr noundef %360)
  store i32 %361, ptr %99, align 4
  br label %366

362:                                              ; preds = %352
  %363 = load ptr, ptr %87, align 8
  %364 = call i32 @MEM_read32(ptr noundef %363)
  %365 = xor i32 %364, 1
  store i32 %365, ptr %99, align 4
  br label %366

366:                                              ; preds = %362, %356
  %367 = load ptr, ptr %87, align 8
  %368 = call i32 @MEM_read32(ptr noundef %367)
  %369 = load i32, ptr %99, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %381

371:                                              ; preds = %366
  %372 = load ptr, ptr %88, align 8
  %373 = load ptr, ptr %79, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %76, align 8
  %379 = load i64, ptr %97, align 8
  %380 = getelementptr inbounds i32, ptr %378, i64 %379
  store i32 %377, ptr %380, align 4
  br label %544

381:                                              ; preds = %366
  %382 = load ptr, ptr %76, align 8
  %383 = load i64, ptr %97, align 8
  %384 = getelementptr inbounds i32, ptr %382, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %98, align 4
  %386 = load i64, ptr %97, align 8
  store i64 %386, ptr %96, align 8
  %387 = load ptr, ptr %89, align 8
  %388 = load i32, ptr %77, align 4
  %389 = load i32, ptr %73, align 4
  store ptr %387, ptr %49, align 8
  store i32 %388, ptr %50, align 4
  store i32 %389, ptr %51, align 4
  %390 = load i32, ptr %51, align 4
  switch i32 %390, label %391 [
    i32 4, label %392
    i32 5, label %396
    i32 6, label %400
    i32 7, label %404
    i32 8, label %408
  ]

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391, %381
  %393 = load ptr, ptr %49, align 8
  %394 = load i32, ptr %50, align 4
  %395 = call i64 @ZSTD_hash4Ptr(ptr noundef %393, i32 noundef %394)
  store i64 %395, ptr %48, align 8
  br label %412

396:                                              ; preds = %381
  %397 = load ptr, ptr %49, align 8
  %398 = load i32, ptr %50, align 4
  %399 = call i64 @ZSTD_hash5Ptr(ptr noundef %397, i32 noundef %398)
  store i64 %399, ptr %48, align 8
  br label %412

400:                                              ; preds = %381
  %401 = load ptr, ptr %49, align 8
  %402 = load i32, ptr %50, align 4
  %403 = call i64 @ZSTD_hash6Ptr(ptr noundef %401, i32 noundef %402)
  store i64 %403, ptr %48, align 8
  br label %412

404:                                              ; preds = %381
  %405 = load ptr, ptr %49, align 8
  %406 = load i32, ptr %50, align 4
  %407 = call i64 @ZSTD_hash7Ptr(ptr noundef %405, i32 noundef %406)
  store i64 %407, ptr %48, align 8
  br label %412

408:                                              ; preds = %381
  %409 = load ptr, ptr %49, align 8
  %410 = load i32, ptr %50, align 4
  %411 = call i64 @ZSTD_hash8Ptr(ptr noundef %409, i32 noundef %410)
  store i64 %411, ptr %48, align 8
  br label %412

412:                                              ; preds = %408, %404, %400, %396, %392
  %413 = load i64, ptr %48, align 8
  store i64 %413, ptr %97, align 8
  %414 = load ptr, ptr %88, align 8
  store ptr %414, ptr %87, align 8
  %415 = load ptr, ptr %89, align 8
  store ptr %415, ptr %88, align 8
  %416 = load ptr, ptr %90, align 8
  store ptr %416, ptr %89, align 8
  %417 = load ptr, ptr %87, align 8
  %418 = load ptr, ptr %79, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %91, align 4
  %423 = load i32, ptr %91, align 4
  %424 = load ptr, ptr %76, align 8
  %425 = load i64, ptr %96, align 8
  %426 = getelementptr inbounds i32, ptr %424, i64 %425
  store i32 %423, ptr %426, align 4
  %427 = load i32, ptr %98, align 4
  %428 = load i32, ptr %82, align 4
  %429 = icmp uge i32 %427, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %412
  %431 = load ptr, ptr %79, align 8
  %432 = load i32, ptr %98, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = call i32 @MEM_read32(ptr noundef %434)
  store i32 %435, ptr %99, align 4
  br label %440

436:                                              ; preds = %412
  %437 = load ptr, ptr %87, align 8
  %438 = call i32 @MEM_read32(ptr noundef %437)
  %439 = xor i32 %438, 1
  store i32 %439, ptr %99, align 4
  br label %440

440:                                              ; preds = %436, %430
  %441 = load ptr, ptr %87, align 8
  %442 = call i32 @MEM_read32(ptr noundef %441)
  %443 = load i32, ptr %99, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %440
  %446 = load i64, ptr %103, align 8
  %447 = icmp ule i64 %446, 4
  br i1 %447, label %448, label %458

448:                                              ; preds = %445
  %449 = load ptr, ptr %88, align 8
  %450 = load ptr, ptr %79, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %76, align 8
  %456 = load i64, ptr %97, align 8
  %457 = getelementptr inbounds i32, ptr %455, i64 %456
  store i32 %454, ptr %457, align 4
  br label %458

458:                                              ; preds = %448, %445
  br label %544

459:                                              ; preds = %440
  %460 = load ptr, ptr %76, align 8
  %461 = load i64, ptr %97, align 8
  %462 = getelementptr inbounds i32, ptr %460, i64 %461
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %98, align 4
  %464 = load i64, ptr %97, align 8
  store i64 %464, ptr %96, align 8
  %465 = load ptr, ptr %89, align 8
  %466 = load i32, ptr %77, align 4
  %467 = load i32, ptr %73, align 4
  store ptr %465, ptr %53, align 8
  store i32 %466, ptr %54, align 4
  store i32 %467, ptr %55, align 4
  %468 = load i32, ptr %55, align 4
  switch i32 %468, label %469 [
    i32 4, label %470
    i32 5, label %474
    i32 6, label %478
    i32 7, label %482
    i32 8, label %486
  ]

469:                                              ; preds = %459
  br label %470

470:                                              ; preds = %469, %459
  %471 = load ptr, ptr %53, align 8
  %472 = load i32, ptr %54, align 4
  %473 = call i64 @ZSTD_hash4Ptr(ptr noundef %471, i32 noundef %472)
  store i64 %473, ptr %52, align 8
  br label %490

474:                                              ; preds = %459
  %475 = load ptr, ptr %53, align 8
  %476 = load i32, ptr %54, align 4
  %477 = call i64 @ZSTD_hash5Ptr(ptr noundef %475, i32 noundef %476)
  store i64 %477, ptr %52, align 8
  br label %490

478:                                              ; preds = %459
  %479 = load ptr, ptr %53, align 8
  %480 = load i32, ptr %54, align 4
  %481 = call i64 @ZSTD_hash6Ptr(ptr noundef %479, i32 noundef %480)
  store i64 %481, ptr %52, align 8
  br label %490

482:                                              ; preds = %459
  %483 = load ptr, ptr %53, align 8
  %484 = load i32, ptr %54, align 4
  %485 = call i64 @ZSTD_hash7Ptr(ptr noundef %483, i32 noundef %484)
  store i64 %485, ptr %52, align 8
  br label %490

486:                                              ; preds = %459
  %487 = load ptr, ptr %53, align 8
  %488 = load i32, ptr %54, align 4
  %489 = call i64 @ZSTD_hash8Ptr(ptr noundef %487, i32 noundef %488)
  store i64 %489, ptr %52, align 8
  br label %490

490:                                              ; preds = %486, %482, %478, %474, %470
  %491 = load i64, ptr %52, align 8
  store i64 %491, ptr %97, align 8
  %492 = load ptr, ptr %88, align 8
  store ptr %492, ptr %87, align 8
  %493 = load ptr, ptr %89, align 8
  store ptr %493, ptr %88, align 8
  %494 = load ptr, ptr %87, align 8
  %495 = load i64, ptr %103, align 8
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  store ptr %496, ptr %89, align 8
  %497 = load ptr, ptr %88, align 8
  %498 = load i64, ptr %103, align 8
  %499 = getelementptr inbounds i8, ptr %497, i64 %498
  store ptr %499, ptr %90, align 8
  %500 = load ptr, ptr %89, align 8
  %501 = load ptr, ptr %104, align 8
  %502 = icmp uge ptr %500, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %490
  %504 = load i64, ptr %103, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %103, align 8
  %506 = load ptr, ptr %88, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  call void @llvm.prefetch.p0(ptr %507, i32 0, i32 3, i32 1)
  %508 = load ptr, ptr %88, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 128
  call void @llvm.prefetch.p0(ptr %509, i32 0, i32 3, i32 1)
  %510 = load ptr, ptr %104, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 128
  store ptr %511, ptr %104, align 8
  br label %512

512:                                              ; preds = %503, %490
  %513 = load ptr, ptr %90, align 8
  %514 = load ptr, ptr %85, align 8
  %515 = icmp ult ptr %513, %514
  br i1 %515, label %288, label %516, !llvm.loop !10

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516, %228
  %518 = load i32, ptr %94, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load i32, ptr %92, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load i32, ptr %94, align 4
  br label %527

525:                                              ; preds = %520, %517
  %526 = load i32, ptr %95, align 4
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i32 [ %524, %523 ], [ %526, %525 ]
  store i32 %528, ptr %95, align 4
  %529 = load i32, ptr %92, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = load i32, ptr %92, align 4
  br label %535

533:                                              ; preds = %527
  %534 = load i32, ptr %94, align 4
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i32 [ %532, %531 ], [ %534, %533 ]
  %537 = load ptr, ptr %70, align 8
  store i32 %536, ptr %537, align 4
  %538 = load i32, ptr %93, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load i32, ptr %93, align 4
  br label %1074

542:                                              ; preds = %535
  %543 = load i32, ptr %95, align 4
  br label %1074

544:                                              ; preds = %458, %371
  %545 = load ptr, ptr %79, align 8
  %546 = load i32, ptr %98, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  store ptr %548, ptr %101, align 8
  %549 = load i32, ptr %92, align 4
  store i32 %549, ptr %93, align 4
  %550 = load ptr, ptr %87, align 8
  %551 = load ptr, ptr %101, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %92, align 4
  %556 = load i32, ptr %92, align 4
  %557 = add i32 %556, 3
  store i32 %557, ptr %100, align 4
  store i64 4, ptr %102, align 8
  br label %558

558:                                              ; preds = %581, %544
  %559 = load ptr, ptr %87, align 8
  %560 = load ptr, ptr %86, align 8
  %561 = icmp ugt ptr %559, %560
  %562 = zext i1 %561 to i32
  %563 = load ptr, ptr %101, align 8
  %564 = load ptr, ptr %83, align 8
  %565 = icmp ugt ptr %563, %564
  %566 = zext i1 %565 to i32
  %567 = and i32 %562, %566
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %579

569:                                              ; preds = %558
  %570 = load ptr, ptr %87, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 -1
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = load ptr, ptr %101, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 -1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %573, %577
  br label %579

579:                                              ; preds = %569, %558
  %580 = phi i1 [ false, %558 ], [ %578, %569 ]
  br i1 %580, label %581, label %588

581:                                              ; preds = %579
  %582 = load ptr, ptr %87, align 8
  %583 = getelementptr inbounds i8, ptr %582, i32 -1
  store ptr %583, ptr %87, align 8
  %584 = load ptr, ptr %101, align 8
  %585 = getelementptr inbounds i8, ptr %584, i32 -1
  store ptr %585, ptr %101, align 8
  %586 = load i64, ptr %102, align 8
  %587 = add i64 %586, 1
  store i64 %587, ptr %102, align 8
  br label %558, !llvm.loop !11

588:                                              ; preds = %579
  br label %589

589:                                              ; preds = %588, %315
  %590 = load ptr, ptr %87, align 8
  %591 = load i64, ptr %102, align 8
  %592 = getelementptr inbounds i8, ptr %590, i64 %591
  %593 = load ptr, ptr %101, align 8
  %594 = load i64, ptr %102, align 8
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  %596 = load ptr, ptr %84, align 8
  %597 = call i64 @ZSTD_count(ptr noundef %592, ptr noundef %595, ptr noundef %596)
  %598 = load i64, ptr %102, align 8
  %599 = add i64 %598, %597
  store i64 %599, ptr %102, align 8
  %600 = load ptr, ptr %69, align 8
  %601 = load ptr, ptr %87, align 8
  %602 = load ptr, ptr %86, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = load ptr, ptr %86, align 8
  %607 = load ptr, ptr %84, align 8
  %608 = load i32, ptr %100, align 4
  %609 = load i64, ptr %102, align 8
  store ptr %600, ptr %22, align 8
  store i64 %605, ptr %23, align 8
  store ptr %606, ptr %24, align 8
  store ptr %607, ptr %25, align 8
  store i32 %608, ptr %26, align 4
  store i64 %609, ptr %27, align 8
  %610 = load ptr, ptr %25, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 -32
  store ptr %611, ptr %28, align 8
  %612 = load ptr, ptr %24, align 8
  %613 = load i64, ptr %23, align 8
  %614 = getelementptr inbounds i8, ptr %612, i64 %613
  store ptr %614, ptr %29, align 8
  %615 = load ptr, ptr %29, align 8
  %616 = load ptr, ptr %28, align 8
  %617 = icmp ule ptr %615, %616
  br i1 %617, label %618, label %691

618:                                              ; preds = %589
  %619 = load ptr, ptr %22, align 8
  %620 = getelementptr inbounds %struct.seqStore_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %24, align 8
  call void @ZSTD_copy16(ptr noundef %621, ptr noundef %622)
  %623 = load i64, ptr %23, align 8
  %624 = icmp ugt i64 %623, 16
  br i1 %624, label %625, label %690

625:                                              ; preds = %618
  %626 = load ptr, ptr %22, align 8
  %627 = getelementptr inbounds %struct.seqStore_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load ptr, ptr %24, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load i64, ptr %23, align 8
  %633 = sub nsw i64 %632, 16
  store ptr %629, ptr %14, align 8
  store ptr %631, ptr %15, align 8
  store i64 %633, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %634 = load ptr, ptr %14, align 8
  %635 = load ptr, ptr %15, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  store i64 %638, ptr %18, align 8
  %639 = load ptr, ptr %15, align 8
  store ptr %639, ptr %19, align 8
  %640 = load ptr, ptr %14, align 8
  store ptr %640, ptr %20, align 8
  %641 = load ptr, ptr %20, align 8
  %642 = load i64, ptr %16, align 8
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  store ptr %643, ptr %21, align 8
  %644 = load i32, ptr %17, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %661

646:                                              ; preds = %625
  %647 = load i64, ptr %18, align 8
  %648 = icmp slt i64 %647, 16
  br i1 %648, label %649, label %661

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %650, %649
  %651 = load ptr, ptr %20, align 8
  %652 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %651, ptr noundef %652)
  %653 = load ptr, ptr %20, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  store ptr %654, ptr %20, align 8
  %655 = load ptr, ptr %19, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  store ptr %656, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = icmp ult ptr %657, %658
  br i1 %659, label %650, label %660, !llvm.loop !12

660:                                              ; preds = %650
  br label %689

661:                                              ; preds = %646, %625
  %662 = load ptr, ptr %20, align 8
  %663 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %662, ptr noundef %663)
  %664 = load i64, ptr %16, align 8
  %665 = icmp sge i64 16, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %661
  br label %689

667:                                              ; preds = %661
  %668 = load ptr, ptr %20, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 16
  store ptr %669, ptr %20, align 8
  %670 = load ptr, ptr %19, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  store ptr %671, ptr %19, align 8
  br label %672

672:                                              ; preds = %672, %667
  %673 = load ptr, ptr %20, align 8
  %674 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %673, ptr noundef %674)
  %675 = load ptr, ptr %20, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 16
  store ptr %676, ptr %20, align 8
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 16
  store ptr %678, ptr %19, align 8
  %679 = load ptr, ptr %20, align 8
  %680 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %679, ptr noundef %680)
  %681 = load ptr, ptr %20, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  store ptr %682, ptr %20, align 8
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  store ptr %684, ptr %19, align 8
  %685 = load ptr, ptr %20, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = icmp ult ptr %685, %686
  br i1 %687, label %672, label %688, !llvm.loop !13

688:                                              ; preds = %672
  br label %689

689:                                              ; preds = %688, %666, %660
  br label %690

690:                                              ; preds = %689, %618
  br label %698

691:                                              ; preds = %589
  %692 = load ptr, ptr %22, align 8
  %693 = getelementptr inbounds %struct.seqStore_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %24, align 8
  %696 = load ptr, ptr %29, align 8
  %697 = load ptr, ptr %28, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697)
  br label %698

698:                                              ; preds = %691, %690
  %699 = load i64, ptr %23, align 8
  %700 = load ptr, ptr %22, align 8
  %701 = getelementptr inbounds %struct.seqStore_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 %699
  store ptr %703, ptr %701, align 8
  %704 = load i64, ptr %23, align 8
  %705 = icmp ugt i64 %704, 65535
  br i1 %705, label %706, label %721

706:                                              ; preds = %698
  %707 = load ptr, ptr %22, align 8
  %708 = getelementptr inbounds %struct.seqStore_t, ptr %707, i32 0, i32 9
  store i32 1, ptr %708, align 8
  %709 = load ptr, ptr %22, align 8
  %710 = getelementptr inbounds %struct.seqStore_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %22, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = ptrtoint ptr %711 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 8
  %718 = trunc i64 %717 to i32
  %719 = load ptr, ptr %22, align 8
  %720 = getelementptr inbounds %struct.seqStore_t, ptr %719, i32 0, i32 10
  store i32 %718, ptr %720, align 4
  br label %721

721:                                              ; preds = %706, %698
  %722 = load i64, ptr %23, align 8
  %723 = trunc i64 %722 to i16
  %724 = load ptr, ptr %22, align 8
  %725 = getelementptr inbounds %struct.seqStore_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.seqDef_s, ptr %726, i32 0, i32 1
  store i16 %723, ptr %727, align 4
  %728 = load i32, ptr %26, align 4
  %729 = load ptr, ptr %22, align 8
  %730 = getelementptr inbounds %struct.seqStore_t, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  store i32 %728, ptr %731, align 4
  %732 = load i64, ptr %27, align 8
  %733 = sub i64 %732, 3
  store i64 %733, ptr %30, align 8
  %734 = load i64, ptr %30, align 8
  %735 = icmp ugt i64 %734, 65535
  br i1 %735, label %736, label %751

736:                                              ; preds = %721
  %737 = load ptr, ptr %22, align 8
  %738 = getelementptr inbounds %struct.seqStore_t, ptr %737, i32 0, i32 9
  store i32 2, ptr %738, align 8
  %739 = load ptr, ptr %22, align 8
  %740 = getelementptr inbounds %struct.seqStore_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %22, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %741 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 8
  %748 = trunc i64 %747 to i32
  %749 = load ptr, ptr %22, align 8
  %750 = getelementptr inbounds %struct.seqStore_t, ptr %749, i32 0, i32 10
  store i32 %748, ptr %750, align 4
  br label %751

751:                                              ; preds = %736, %721
  %752 = load i64, ptr %30, align 8
  %753 = trunc i64 %752 to i16
  %754 = load ptr, ptr %22, align 8
  %755 = getelementptr inbounds %struct.seqStore_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.seqDef_s, ptr %756, i32 0, i32 2
  store i16 %753, ptr %757, align 2
  %758 = load ptr, ptr %22, align 8
  %759 = getelementptr inbounds %struct.seqStore_t, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.seqDef_s, ptr %760, i32 1
  store ptr %761, ptr %759, align 8
  %762 = load i64, ptr %102, align 8
  %763 = load ptr, ptr %87, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 %762
  store ptr %764, ptr %87, align 8
  %765 = load ptr, ptr %87, align 8
  store ptr %765, ptr %86, align 8
  %766 = load ptr, ptr %87, align 8
  %767 = load ptr, ptr %85, align 8
  %768 = icmp ule ptr %766, %767
  br i1 %768, label %769, label %1073

769:                                              ; preds = %751
  %770 = load i32, ptr %91, align 4
  %771 = add i32 %770, 2
  %772 = load ptr, ptr %76, align 8
  %773 = load ptr, ptr %79, align 8
  %774 = load i32, ptr %91, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  %777 = getelementptr inbounds i8, ptr %776, i64 2
  %778 = load i32, ptr %77, align 4
  %779 = load i32, ptr %73, align 4
  store ptr %777, ptr %57, align 8
  store i32 %778, ptr %58, align 4
  store i32 %779, ptr %59, align 4
  %780 = load i32, ptr %59, align 4
  switch i32 %780, label %781 [
    i32 4, label %782
    i32 5, label %786
    i32 6, label %790
    i32 7, label %794
    i32 8, label %798
  ]

781:                                              ; preds = %769
  br label %782

782:                                              ; preds = %781, %769
  %783 = load ptr, ptr %57, align 8
  %784 = load i32, ptr %58, align 4
  %785 = call i64 @ZSTD_hash4Ptr(ptr noundef %783, i32 noundef %784)
  store i64 %785, ptr %56, align 8
  br label %802

786:                                              ; preds = %769
  %787 = load ptr, ptr %57, align 8
  %788 = load i32, ptr %58, align 4
  %789 = call i64 @ZSTD_hash5Ptr(ptr noundef %787, i32 noundef %788)
  store i64 %789, ptr %56, align 8
  br label %802

790:                                              ; preds = %769
  %791 = load ptr, ptr %57, align 8
  %792 = load i32, ptr %58, align 4
  %793 = call i64 @ZSTD_hash6Ptr(ptr noundef %791, i32 noundef %792)
  store i64 %793, ptr %56, align 8
  br label %802

794:                                              ; preds = %769
  %795 = load ptr, ptr %57, align 8
  %796 = load i32, ptr %58, align 4
  %797 = call i64 @ZSTD_hash7Ptr(ptr noundef %795, i32 noundef %796)
  store i64 %797, ptr %56, align 8
  br label %802

798:                                              ; preds = %769
  %799 = load ptr, ptr %57, align 8
  %800 = load i32, ptr %58, align 4
  %801 = call i64 @ZSTD_hash8Ptr(ptr noundef %799, i32 noundef %800)
  store i64 %801, ptr %56, align 8
  br label %802

802:                                              ; preds = %798, %794, %790, %786, %782
  %803 = load i64, ptr %56, align 8
  %804 = getelementptr inbounds i32, ptr %772, i64 %803
  store i32 %771, ptr %804, align 4
  %805 = load ptr, ptr %87, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 -2
  %807 = load ptr, ptr %79, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = trunc i64 %810 to i32
  %812 = load ptr, ptr %76, align 8
  %813 = load ptr, ptr %87, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 -2
  %815 = load i32, ptr %77, align 4
  %816 = load i32, ptr %73, align 4
  store ptr %814, ptr %61, align 8
  store i32 %815, ptr %62, align 4
  store i32 %816, ptr %63, align 4
  %817 = load i32, ptr %63, align 4
  switch i32 %817, label %818 [
    i32 4, label %819
    i32 5, label %823
    i32 6, label %827
    i32 7, label %831
    i32 8, label %835
  ]

818:                                              ; preds = %802
  br label %819

819:                                              ; preds = %818, %802
  %820 = load ptr, ptr %61, align 8
  %821 = load i32, ptr %62, align 4
  %822 = call i64 @ZSTD_hash4Ptr(ptr noundef %820, i32 noundef %821)
  store i64 %822, ptr %60, align 8
  br label %839

823:                                              ; preds = %802
  %824 = load ptr, ptr %61, align 8
  %825 = load i32, ptr %62, align 4
  %826 = call i64 @ZSTD_hash5Ptr(ptr noundef %824, i32 noundef %825)
  store i64 %826, ptr %60, align 8
  br label %839

827:                                              ; preds = %802
  %828 = load ptr, ptr %61, align 8
  %829 = load i32, ptr %62, align 4
  %830 = call i64 @ZSTD_hash6Ptr(ptr noundef %828, i32 noundef %829)
  store i64 %830, ptr %60, align 8
  br label %839

831:                                              ; preds = %802
  %832 = load ptr, ptr %61, align 8
  %833 = load i32, ptr %62, align 4
  %834 = call i64 @ZSTD_hash7Ptr(ptr noundef %832, i32 noundef %833)
  store i64 %834, ptr %60, align 8
  br label %839

835:                                              ; preds = %802
  %836 = load ptr, ptr %61, align 8
  %837 = load i32, ptr %62, align 4
  %838 = call i64 @ZSTD_hash8Ptr(ptr noundef %836, i32 noundef %837)
  store i64 %838, ptr %60, align 8
  br label %839

839:                                              ; preds = %835, %831, %827, %823, %819
  %840 = load i64, ptr %60, align 8
  %841 = getelementptr inbounds i32, ptr %812, i64 %840
  store i32 %811, ptr %841, align 4
  %842 = load i32, ptr %93, align 4
  %843 = icmp ugt i32 %842, 0
  br i1 %843, label %844, label %1072

844:                                              ; preds = %839
  br label %845

845:                                              ; preds = %1059, %844
  %846 = load ptr, ptr %87, align 8
  %847 = load ptr, ptr %85, align 8
  %848 = icmp ule ptr %846, %847
  br i1 %848, label %849, label %859

849:                                              ; preds = %845
  %850 = load ptr, ptr %87, align 8
  %851 = call i32 @MEM_read32(ptr noundef %850)
  %852 = load ptr, ptr %87, align 8
  %853 = load i32, ptr %93, align 4
  %854 = zext i32 %853 to i64
  %855 = sub i64 0, %854
  %856 = getelementptr inbounds i8, ptr %852, i64 %855
  %857 = call i32 @MEM_read32(ptr noundef %856)
  %858 = icmp eq i32 %851, %857
  br label %859

859:                                              ; preds = %849, %845
  %860 = phi i1 [ false, %845 ], [ %858, %849 ]
  br i1 %860, label %861, label %1071

861:                                              ; preds = %859
  %862 = load ptr, ptr %87, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 4
  %864 = load ptr, ptr %87, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 4
  %866 = load i32, ptr %93, align 4
  %867 = zext i32 %866 to i64
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = load ptr, ptr %84, align 8
  %871 = call i64 @ZSTD_count(ptr noundef %863, ptr noundef %869, ptr noundef %870)
  %872 = add i64 %871, 4
  store i64 %872, ptr %110, align 8
  %873 = load i32, ptr %93, align 4
  store i32 %873, ptr %111, align 4
  %874 = load i32, ptr %92, align 4
  store i32 %874, ptr %93, align 4
  %875 = load i32, ptr %111, align 4
  store i32 %875, ptr %92, align 4
  %876 = load ptr, ptr %87, align 8
  %877 = load ptr, ptr %79, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = trunc i64 %880 to i32
  %882 = load ptr, ptr %76, align 8
  %883 = load ptr, ptr %87, align 8
  %884 = load i32, ptr %77, align 4
  %885 = load i32, ptr %73, align 4
  store ptr %883, ptr %65, align 8
  store i32 %884, ptr %66, align 4
  store i32 %885, ptr %67, align 4
  %886 = load i32, ptr %67, align 4
  switch i32 %886, label %887 [
    i32 4, label %888
    i32 5, label %892
    i32 6, label %896
    i32 7, label %900
    i32 8, label %904
  ]

887:                                              ; preds = %861
  br label %888

888:                                              ; preds = %887, %861
  %889 = load ptr, ptr %65, align 8
  %890 = load i32, ptr %66, align 4
  %891 = call i64 @ZSTD_hash4Ptr(ptr noundef %889, i32 noundef %890)
  store i64 %891, ptr %64, align 8
  br label %908

892:                                              ; preds = %861
  %893 = load ptr, ptr %65, align 8
  %894 = load i32, ptr %66, align 4
  %895 = call i64 @ZSTD_hash5Ptr(ptr noundef %893, i32 noundef %894)
  store i64 %895, ptr %64, align 8
  br label %908

896:                                              ; preds = %861
  %897 = load ptr, ptr %65, align 8
  %898 = load i32, ptr %66, align 4
  %899 = call i64 @ZSTD_hash6Ptr(ptr noundef %897, i32 noundef %898)
  store i64 %899, ptr %64, align 8
  br label %908

900:                                              ; preds = %861
  %901 = load ptr, ptr %65, align 8
  %902 = load i32, ptr %66, align 4
  %903 = call i64 @ZSTD_hash7Ptr(ptr noundef %901, i32 noundef %902)
  store i64 %903, ptr %64, align 8
  br label %908

904:                                              ; preds = %861
  %905 = load ptr, ptr %65, align 8
  %906 = load i32, ptr %66, align 4
  %907 = call i64 @ZSTD_hash8Ptr(ptr noundef %905, i32 noundef %906)
  store i64 %907, ptr %64, align 8
  br label %908

908:                                              ; preds = %904, %900, %896, %892, %888
  %909 = load i64, ptr %64, align 8
  %910 = getelementptr inbounds i32, ptr %882, i64 %909
  store i32 %881, ptr %910, align 4
  %911 = load i64, ptr %110, align 8
  %912 = load ptr, ptr %87, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 %911
  store ptr %913, ptr %87, align 8
  %914 = load ptr, ptr %69, align 8
  %915 = load ptr, ptr %86, align 8
  %916 = load ptr, ptr %84, align 8
  %917 = load i64, ptr %110, align 8
  store ptr %914, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store ptr %915, ptr %33, align 8
  store ptr %916, ptr %34, align 8
  store i32 1, ptr %35, align 4
  store i64 %917, ptr %36, align 8
  %918 = load ptr, ptr %34, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 -32
  store ptr %919, ptr %37, align 8
  %920 = load ptr, ptr %33, align 8
  %921 = load i64, ptr %32, align 8
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  store ptr %922, ptr %38, align 8
  %923 = load ptr, ptr %38, align 8
  %924 = load ptr, ptr %37, align 8
  %925 = icmp ule ptr %923, %924
  br i1 %925, label %926, label %999

926:                                              ; preds = %908
  %927 = load ptr, ptr %31, align 8
  %928 = getelementptr inbounds %struct.seqStore_t, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %33, align 8
  call void @ZSTD_copy16(ptr noundef %929, ptr noundef %930)
  %931 = load i64, ptr %32, align 8
  %932 = icmp ugt i64 %931, 16
  br i1 %932, label %933, label %998

933:                                              ; preds = %926
  %934 = load ptr, ptr %31, align 8
  %935 = getelementptr inbounds %struct.seqStore_t, ptr %934, i32 0, i32 3
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = load ptr, ptr %33, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 16
  %940 = load i64, ptr %32, align 8
  %941 = sub nsw i64 %940, 16
  store ptr %937, ptr %6, align 8
  store ptr %939, ptr %7, align 8
  store i64 %941, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %7, align 8
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  store i64 %946, ptr %10, align 8
  %947 = load ptr, ptr %7, align 8
  store ptr %947, ptr %11, align 8
  %948 = load ptr, ptr %6, align 8
  store ptr %948, ptr %12, align 8
  %949 = load ptr, ptr %12, align 8
  %950 = load i64, ptr %8, align 8
  %951 = getelementptr inbounds i8, ptr %949, i64 %950
  store ptr %951, ptr %13, align 8
  %952 = load i32, ptr %9, align 4
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %969

954:                                              ; preds = %933
  %955 = load i64, ptr %10, align 8
  %956 = icmp slt i64 %955, 16
  br i1 %956, label %957, label %969

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %958, %957
  %959 = load ptr, ptr %12, align 8
  %960 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %959, ptr noundef %960)
  %961 = load ptr, ptr %12, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  store ptr %962, ptr %12, align 8
  %963 = load ptr, ptr %11, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 8
  store ptr %964, ptr %11, align 8
  %965 = load ptr, ptr %12, align 8
  %966 = load ptr, ptr %13, align 8
  %967 = icmp ult ptr %965, %966
  br i1 %967, label %958, label %968, !llvm.loop !12

968:                                              ; preds = %958
  br label %997

969:                                              ; preds = %954, %933
  %970 = load ptr, ptr %12, align 8
  %971 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %970, ptr noundef %971)
  %972 = load i64, ptr %8, align 8
  %973 = icmp sge i64 16, %972
  br i1 %973, label %974, label %975

974:                                              ; preds = %969
  br label %997

975:                                              ; preds = %969
  %976 = load ptr, ptr %12, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 16
  store ptr %977, ptr %12, align 8
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 16
  store ptr %979, ptr %11, align 8
  br label %980

980:                                              ; preds = %980, %975
  %981 = load ptr, ptr %12, align 8
  %982 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %981, ptr noundef %982)
  %983 = load ptr, ptr %12, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 16
  store ptr %984, ptr %12, align 8
  %985 = load ptr, ptr %11, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 16
  store ptr %986, ptr %11, align 8
  %987 = load ptr, ptr %12, align 8
  %988 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %987, ptr noundef %988)
  %989 = load ptr, ptr %12, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 16
  store ptr %990, ptr %12, align 8
  %991 = load ptr, ptr %11, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 16
  store ptr %992, ptr %11, align 8
  %993 = load ptr, ptr %12, align 8
  %994 = load ptr, ptr %13, align 8
  %995 = icmp ult ptr %993, %994
  br i1 %995, label %980, label %996, !llvm.loop !13

996:                                              ; preds = %980
  br label %997

997:                                              ; preds = %996, %974, %968
  br label %998

998:                                              ; preds = %997, %926
  br label %1006

999:                                              ; preds = %908
  %1000 = load ptr, ptr %31, align 8
  %1001 = getelementptr inbounds %struct.seqStore_t, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %33, align 8
  %1004 = load ptr, ptr %38, align 8
  %1005 = load ptr, ptr %37, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005)
  br label %1006

1006:                                             ; preds = %999, %998
  %1007 = load i64, ptr %32, align 8
  %1008 = load ptr, ptr %31, align 8
  %1009 = getelementptr inbounds %struct.seqStore_t, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 %1007
  store ptr %1011, ptr %1009, align 8
  %1012 = load i64, ptr %32, align 8
  %1013 = icmp ugt i64 %1012, 65535
  br i1 %1013, label %1014, label %1029

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr %31, align 8
  %1016 = getelementptr inbounds %struct.seqStore_t, ptr %1015, i32 0, i32 9
  store i32 1, ptr %1016, align 8
  %1017 = load ptr, ptr %31, align 8
  %1018 = getelementptr inbounds %struct.seqStore_t, ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %31, align 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = ptrtoint ptr %1019 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sdiv exact i64 %1024, 8
  %1026 = trunc i64 %1025 to i32
  %1027 = load ptr, ptr %31, align 8
  %1028 = getelementptr inbounds %struct.seqStore_t, ptr %1027, i32 0, i32 10
  store i32 %1026, ptr %1028, align 4
  br label %1029

1029:                                             ; preds = %1014, %1006
  %1030 = load i64, ptr %32, align 8
  %1031 = trunc i64 %1030 to i16
  %1032 = load ptr, ptr %31, align 8
  %1033 = getelementptr inbounds %struct.seqStore_t, ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.seqDef_s, ptr %1034, i32 0, i32 1
  store i16 %1031, ptr %1035, align 4
  %1036 = load i32, ptr %35, align 4
  %1037 = load ptr, ptr %31, align 8
  %1038 = getelementptr inbounds %struct.seqStore_t, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  store i32 %1036, ptr %1039, align 4
  %1040 = load i64, ptr %36, align 8
  %1041 = sub i64 %1040, 3
  store i64 %1041, ptr %39, align 8
  %1042 = load i64, ptr %39, align 8
  %1043 = icmp ugt i64 %1042, 65535
  br i1 %1043, label %1044, label %1059

1044:                                             ; preds = %1029
  %1045 = load ptr, ptr %31, align 8
  %1046 = getelementptr inbounds %struct.seqStore_t, ptr %1045, i32 0, i32 9
  store i32 2, ptr %1046, align 8
  %1047 = load ptr, ptr %31, align 8
  %1048 = getelementptr inbounds %struct.seqStore_t, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %31, align 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = ptrtoint ptr %1049 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = sdiv exact i64 %1054, 8
  %1056 = trunc i64 %1055 to i32
  %1057 = load ptr, ptr %31, align 8
  %1058 = getelementptr inbounds %struct.seqStore_t, ptr %1057, i32 0, i32 10
  store i32 %1056, ptr %1058, align 4
  br label %1059

1059:                                             ; preds = %1044, %1029
  %1060 = load i64, ptr %39, align 8
  %1061 = trunc i64 %1060 to i16
  %1062 = load ptr, ptr %31, align 8
  %1063 = getelementptr inbounds %struct.seqStore_t, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.seqDef_s, ptr %1064, i32 0, i32 2
  store i16 %1061, ptr %1065, align 2
  %1066 = load ptr, ptr %31, align 8
  %1067 = getelementptr inbounds %struct.seqStore_t, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.seqDef_s, ptr %1068, i32 1
  store ptr %1069, ptr %1067, align 8
  %1070 = load ptr, ptr %87, align 8
  store ptr %1070, ptr %86, align 8
  br label %845, !llvm.loop !14

1071:                                             ; preds = %859
  br label %1072

1072:                                             ; preds = %1071, %839
  br label %1073

1073:                                             ; preds = %1072, %751
  br label %214

1074:                                             ; preds = %542, %540
  %1075 = phi i32 [ %541, %540 ], [ %543, %542 ]
  %1076 = load ptr, ptr %70, align 8
  %1077 = getelementptr inbounds i32, ptr %1076, i64 1
  store i32 %1075, ptr %1077, align 4
  %1078 = load ptr, ptr %84, align 8
  %1079 = load ptr, ptr %86, align 8
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  ret i64 %1082
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_7_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  store ptr %0, ptr %112, align 8
  store ptr %1, ptr %113, align 8
  store ptr %2, ptr %114, align 8
  store ptr %3, ptr %115, align 8
  store i64 %4, ptr %116, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = load i64, ptr %116, align 8
  store ptr %117, ptr %68, align 8
  store ptr %118, ptr %69, align 8
  store ptr %119, ptr %70, align 8
  store ptr %120, ptr %71, align 8
  store i64 %121, ptr %72, align 8
  store i32 7, ptr %73, align 4
  store i32 0, ptr %74, align 4
  %122 = load ptr, ptr %68, align 8
  %123 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %122, i32 0, i32 16
  store ptr %123, ptr %75, align 8
  %124 = load ptr, ptr %68, align 8
  %125 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %76, align 8
  %127 = load ptr, ptr %75, align 8
  %128 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %77, align 4
  %130 = load i32, ptr %74, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %5
  %133 = load ptr, ptr %75, align 8
  %134 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %75, align 8
  %137 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = add i32 %135, %141
  %143 = add i32 %142, 1
  br label %145

144:                                              ; preds = %5
  br label %145

145:                                              ; preds = %144, %132
  %146 = phi i32 [ %143, %132 ], [ 2, %144 ]
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %78, align 8
  %148 = load ptr, ptr %68, align 8
  %149 = getelementptr inbounds %struct.ZSTD_window_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %79, align 8
  %151 = load ptr, ptr %71, align 8
  store ptr %151, ptr %80, align 8
  %152 = load ptr, ptr %80, align 8
  %153 = load ptr, ptr %79, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %72, align 8
  %158 = add i64 %156, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %81, align 4
  %160 = load ptr, ptr %68, align 8
  %161 = load i32, ptr %81, align 4
  %162 = load ptr, ptr %75, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %160, i32 noundef %161, i32 noundef %163)
  store i32 %164, ptr %82, align 4
  %165 = load ptr, ptr %79, align 8
  %166 = load i32, ptr %82, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store ptr %168, ptr %83, align 8
  %169 = load ptr, ptr %80, align 8
  %170 = load i64, ptr %72, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %84, align 8
  %172 = load ptr, ptr %84, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  store ptr %173, ptr %85, align 8
  %174 = load ptr, ptr %80, align 8
  store ptr %174, ptr %86, align 8
  %175 = load ptr, ptr %80, align 8
  store ptr %175, ptr %87, align 8
  %176 = load ptr, ptr %70, align 8
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %92, align 4
  %178 = load ptr, ptr %70, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %93, align 4
  store i32 0, ptr %94, align 4
  store i32 0, ptr %95, align 4
  store i64 128, ptr %105, align 8
  %181 = load ptr, ptr %87, align 8
  %182 = load ptr, ptr %83, align 8
  %183 = icmp eq ptr %181, %182
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %87, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %87, align 8
  %188 = load ptr, ptr %87, align 8
  %189 = load ptr, ptr %79, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %106, align 4
  %194 = load ptr, ptr %68, align 8
  %195 = load i32, ptr %106, align 4
  %196 = load ptr, ptr %75, align 8
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %194, i32 noundef %195, i32 noundef %197)
  store i32 %198, ptr %107, align 4
  %199 = load i32, ptr %106, align 4
  %200 = load i32, ptr %107, align 4
  %201 = sub i32 %199, %200
  store i32 %201, ptr %108, align 4
  %202 = load i32, ptr %93, align 4
  %203 = load i32, ptr %108, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %145
  %206 = load i32, ptr %93, align 4
  store i32 %206, ptr %95, align 4
  store i32 0, ptr %93, align 4
  br label %207

207:                                              ; preds = %205, %145
  %208 = load i32, ptr %92, align 4
  %209 = load i32, ptr %108, align 4
  %210 = icmp ugt i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i32, ptr %92, align 4
  store i32 %212, ptr %94, align 4
  store i32 0, ptr %92, align 4
  br label %213

213:                                              ; preds = %211, %207
  br label %214

214:                                              ; preds = %1073, %213
  %215 = load i64, ptr %78, align 8
  store i64 %215, ptr %103, align 8
  %216 = load ptr, ptr %87, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 128
  store ptr %217, ptr %104, align 8
  %218 = load ptr, ptr %87, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %88, align 8
  %220 = load ptr, ptr %87, align 8
  %221 = load i64, ptr %103, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %89, align 8
  %223 = load ptr, ptr %89, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %90, align 8
  %225 = load ptr, ptr %90, align 8
  %226 = load ptr, ptr %85, align 8
  %227 = icmp uge ptr %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  br label %517

229:                                              ; preds = %214
  %230 = load ptr, ptr %87, align 8
  %231 = load i32, ptr %77, align 4
  %232 = load i32, ptr %73, align 4
  store ptr %230, ptr %41, align 8
  store i32 %231, ptr %42, align 4
  store i32 %232, ptr %43, align 4
  %233 = load i32, ptr %43, align 4
  switch i32 %233, label %234 [
    i32 4, label %235
    i32 5, label %239
    i32 6, label %243
    i32 7, label %247
    i32 8, label %251
  ]

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %229
  %236 = load ptr, ptr %41, align 8
  %237 = load i32, ptr %42, align 4
  %238 = call i64 @ZSTD_hash4Ptr(ptr noundef %236, i32 noundef %237)
  store i64 %238, ptr %40, align 8
  br label %255

239:                                              ; preds = %229
  %240 = load ptr, ptr %41, align 8
  %241 = load i32, ptr %42, align 4
  %242 = call i64 @ZSTD_hash5Ptr(ptr noundef %240, i32 noundef %241)
  store i64 %242, ptr %40, align 8
  br label %255

243:                                              ; preds = %229
  %244 = load ptr, ptr %41, align 8
  %245 = load i32, ptr %42, align 4
  %246 = call i64 @ZSTD_hash6Ptr(ptr noundef %244, i32 noundef %245)
  store i64 %246, ptr %40, align 8
  br label %255

247:                                              ; preds = %229
  %248 = load ptr, ptr %41, align 8
  %249 = load i32, ptr %42, align 4
  %250 = call i64 @ZSTD_hash7Ptr(ptr noundef %248, i32 noundef %249)
  store i64 %250, ptr %40, align 8
  br label %255

251:                                              ; preds = %229
  %252 = load ptr, ptr %41, align 8
  %253 = load i32, ptr %42, align 4
  %254 = call i64 @ZSTD_hash8Ptr(ptr noundef %252, i32 noundef %253)
  store i64 %254, ptr %40, align 8
  br label %255

255:                                              ; preds = %251, %247, %243, %239, %235
  %256 = load i64, ptr %40, align 8
  store i64 %256, ptr %96, align 8
  %257 = load ptr, ptr %88, align 8
  %258 = load i32, ptr %77, align 4
  %259 = load i32, ptr %73, align 4
  store ptr %257, ptr %45, align 8
  store i32 %258, ptr %46, align 4
  store i32 %259, ptr %47, align 4
  %260 = load i32, ptr %47, align 4
  switch i32 %260, label %261 [
    i32 4, label %262
    i32 5, label %266
    i32 6, label %270
    i32 7, label %274
    i32 8, label %278
  ]

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261, %255
  %263 = load ptr, ptr %45, align 8
  %264 = load i32, ptr %46, align 4
  %265 = call i64 @ZSTD_hash4Ptr(ptr noundef %263, i32 noundef %264)
  store i64 %265, ptr %44, align 8
  br label %282

266:                                              ; preds = %255
  %267 = load ptr, ptr %45, align 8
  %268 = load i32, ptr %46, align 4
  %269 = call i64 @ZSTD_hash5Ptr(ptr noundef %267, i32 noundef %268)
  store i64 %269, ptr %44, align 8
  br label %282

270:                                              ; preds = %255
  %271 = load ptr, ptr %45, align 8
  %272 = load i32, ptr %46, align 4
  %273 = call i64 @ZSTD_hash6Ptr(ptr noundef %271, i32 noundef %272)
  store i64 %273, ptr %44, align 8
  br label %282

274:                                              ; preds = %255
  %275 = load ptr, ptr %45, align 8
  %276 = load i32, ptr %46, align 4
  %277 = call i64 @ZSTD_hash7Ptr(ptr noundef %275, i32 noundef %276)
  store i64 %277, ptr %44, align 8
  br label %282

278:                                              ; preds = %255
  %279 = load ptr, ptr %45, align 8
  %280 = load i32, ptr %46, align 4
  %281 = call i64 @ZSTD_hash8Ptr(ptr noundef %279, i32 noundef %280)
  store i64 %281, ptr %44, align 8
  br label %282

282:                                              ; preds = %278, %274, %270, %266, %262
  %283 = load i64, ptr %44, align 8
  store i64 %283, ptr %97, align 8
  %284 = load ptr, ptr %76, align 8
  %285 = load i64, ptr %96, align 8
  %286 = getelementptr inbounds i32, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %98, align 4
  br label %288

288:                                              ; preds = %512, %282
  %289 = load ptr, ptr %89, align 8
  %290 = load i32, ptr %92, align 4
  %291 = zext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = call i32 @MEM_read32(ptr noundef %293)
  store i32 %294, ptr %109, align 4
  %295 = load ptr, ptr %87, align 8
  %296 = load ptr, ptr %79, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %91, align 4
  %301 = load i32, ptr %91, align 4
  %302 = load ptr, ptr %76, align 8
  %303 = load i64, ptr %96, align 8
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  store i32 %301, ptr %304, align 4
  %305 = load ptr, ptr %89, align 8
  %306 = call i32 @MEM_read32(ptr noundef %305)
  %307 = load i32, ptr %109, align 4
  %308 = icmp eq i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = load i32, ptr %92, align 4
  %311 = icmp ugt i32 %310, 0
  %312 = zext i1 %311 to i32
  %313 = and i32 %309, %312
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %352

315:                                              ; preds = %288
  %316 = load ptr, ptr %89, align 8
  store ptr %316, ptr %87, align 8
  %317 = load ptr, ptr %87, align 8
  %318 = load i32, ptr %92, align 4
  %319 = zext i32 %318 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store ptr %321, ptr %101, align 8
  %322 = load ptr, ptr %87, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %101, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 -1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %325, %329
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  store i64 %332, ptr %102, align 8
  %333 = load i64, ptr %102, align 8
  %334 = load ptr, ptr %87, align 8
  %335 = sub i64 0, %333
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %87, align 8
  %337 = load i64, ptr %102, align 8
  %338 = load ptr, ptr %101, align 8
  %339 = sub i64 0, %337
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %101, align 8
  store i32 1, ptr %100, align 4
  %341 = load i64, ptr %102, align 8
  %342 = add i64 %341, 4
  store i64 %342, ptr %102, align 8
  %343 = load ptr, ptr %88, align 8
  %344 = load ptr, ptr %79, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %76, align 8
  %350 = load i64, ptr %97, align 8
  %351 = getelementptr inbounds i32, ptr %349, i64 %350
  store i32 %348, ptr %351, align 4
  br label %589

352:                                              ; preds = %288
  %353 = load i32, ptr %98, align 4
  %354 = load i32, ptr %82, align 4
  %355 = icmp uge i32 %353, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = load ptr, ptr %79, align 8
  %358 = load i32, ptr %98, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = call i32 @MEM_read32(ptr noundef %360)
  store i32 %361, ptr %99, align 4
  br label %366

362:                                              ; preds = %352
  %363 = load ptr, ptr %87, align 8
  %364 = call i32 @MEM_read32(ptr noundef %363)
  %365 = xor i32 %364, 1
  store i32 %365, ptr %99, align 4
  br label %366

366:                                              ; preds = %362, %356
  %367 = load ptr, ptr %87, align 8
  %368 = call i32 @MEM_read32(ptr noundef %367)
  %369 = load i32, ptr %99, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %381

371:                                              ; preds = %366
  %372 = load ptr, ptr %88, align 8
  %373 = load ptr, ptr %79, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %76, align 8
  %379 = load i64, ptr %97, align 8
  %380 = getelementptr inbounds i32, ptr %378, i64 %379
  store i32 %377, ptr %380, align 4
  br label %544

381:                                              ; preds = %366
  %382 = load ptr, ptr %76, align 8
  %383 = load i64, ptr %97, align 8
  %384 = getelementptr inbounds i32, ptr %382, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %98, align 4
  %386 = load i64, ptr %97, align 8
  store i64 %386, ptr %96, align 8
  %387 = load ptr, ptr %89, align 8
  %388 = load i32, ptr %77, align 4
  %389 = load i32, ptr %73, align 4
  store ptr %387, ptr %49, align 8
  store i32 %388, ptr %50, align 4
  store i32 %389, ptr %51, align 4
  %390 = load i32, ptr %51, align 4
  switch i32 %390, label %391 [
    i32 4, label %392
    i32 5, label %396
    i32 6, label %400
    i32 7, label %404
    i32 8, label %408
  ]

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391, %381
  %393 = load ptr, ptr %49, align 8
  %394 = load i32, ptr %50, align 4
  %395 = call i64 @ZSTD_hash4Ptr(ptr noundef %393, i32 noundef %394)
  store i64 %395, ptr %48, align 8
  br label %412

396:                                              ; preds = %381
  %397 = load ptr, ptr %49, align 8
  %398 = load i32, ptr %50, align 4
  %399 = call i64 @ZSTD_hash5Ptr(ptr noundef %397, i32 noundef %398)
  store i64 %399, ptr %48, align 8
  br label %412

400:                                              ; preds = %381
  %401 = load ptr, ptr %49, align 8
  %402 = load i32, ptr %50, align 4
  %403 = call i64 @ZSTD_hash6Ptr(ptr noundef %401, i32 noundef %402)
  store i64 %403, ptr %48, align 8
  br label %412

404:                                              ; preds = %381
  %405 = load ptr, ptr %49, align 8
  %406 = load i32, ptr %50, align 4
  %407 = call i64 @ZSTD_hash7Ptr(ptr noundef %405, i32 noundef %406)
  store i64 %407, ptr %48, align 8
  br label %412

408:                                              ; preds = %381
  %409 = load ptr, ptr %49, align 8
  %410 = load i32, ptr %50, align 4
  %411 = call i64 @ZSTD_hash8Ptr(ptr noundef %409, i32 noundef %410)
  store i64 %411, ptr %48, align 8
  br label %412

412:                                              ; preds = %408, %404, %400, %396, %392
  %413 = load i64, ptr %48, align 8
  store i64 %413, ptr %97, align 8
  %414 = load ptr, ptr %88, align 8
  store ptr %414, ptr %87, align 8
  %415 = load ptr, ptr %89, align 8
  store ptr %415, ptr %88, align 8
  %416 = load ptr, ptr %90, align 8
  store ptr %416, ptr %89, align 8
  %417 = load ptr, ptr %87, align 8
  %418 = load ptr, ptr %79, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %91, align 4
  %423 = load i32, ptr %91, align 4
  %424 = load ptr, ptr %76, align 8
  %425 = load i64, ptr %96, align 8
  %426 = getelementptr inbounds i32, ptr %424, i64 %425
  store i32 %423, ptr %426, align 4
  %427 = load i32, ptr %98, align 4
  %428 = load i32, ptr %82, align 4
  %429 = icmp uge i32 %427, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %412
  %431 = load ptr, ptr %79, align 8
  %432 = load i32, ptr %98, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = call i32 @MEM_read32(ptr noundef %434)
  store i32 %435, ptr %99, align 4
  br label %440

436:                                              ; preds = %412
  %437 = load ptr, ptr %87, align 8
  %438 = call i32 @MEM_read32(ptr noundef %437)
  %439 = xor i32 %438, 1
  store i32 %439, ptr %99, align 4
  br label %440

440:                                              ; preds = %436, %430
  %441 = load ptr, ptr %87, align 8
  %442 = call i32 @MEM_read32(ptr noundef %441)
  %443 = load i32, ptr %99, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %440
  %446 = load i64, ptr %103, align 8
  %447 = icmp ule i64 %446, 4
  br i1 %447, label %448, label %458

448:                                              ; preds = %445
  %449 = load ptr, ptr %88, align 8
  %450 = load ptr, ptr %79, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %76, align 8
  %456 = load i64, ptr %97, align 8
  %457 = getelementptr inbounds i32, ptr %455, i64 %456
  store i32 %454, ptr %457, align 4
  br label %458

458:                                              ; preds = %448, %445
  br label %544

459:                                              ; preds = %440
  %460 = load ptr, ptr %76, align 8
  %461 = load i64, ptr %97, align 8
  %462 = getelementptr inbounds i32, ptr %460, i64 %461
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %98, align 4
  %464 = load i64, ptr %97, align 8
  store i64 %464, ptr %96, align 8
  %465 = load ptr, ptr %89, align 8
  %466 = load i32, ptr %77, align 4
  %467 = load i32, ptr %73, align 4
  store ptr %465, ptr %53, align 8
  store i32 %466, ptr %54, align 4
  store i32 %467, ptr %55, align 4
  %468 = load i32, ptr %55, align 4
  switch i32 %468, label %469 [
    i32 4, label %470
    i32 5, label %474
    i32 6, label %478
    i32 7, label %482
    i32 8, label %486
  ]

469:                                              ; preds = %459
  br label %470

470:                                              ; preds = %469, %459
  %471 = load ptr, ptr %53, align 8
  %472 = load i32, ptr %54, align 4
  %473 = call i64 @ZSTD_hash4Ptr(ptr noundef %471, i32 noundef %472)
  store i64 %473, ptr %52, align 8
  br label %490

474:                                              ; preds = %459
  %475 = load ptr, ptr %53, align 8
  %476 = load i32, ptr %54, align 4
  %477 = call i64 @ZSTD_hash5Ptr(ptr noundef %475, i32 noundef %476)
  store i64 %477, ptr %52, align 8
  br label %490

478:                                              ; preds = %459
  %479 = load ptr, ptr %53, align 8
  %480 = load i32, ptr %54, align 4
  %481 = call i64 @ZSTD_hash6Ptr(ptr noundef %479, i32 noundef %480)
  store i64 %481, ptr %52, align 8
  br label %490

482:                                              ; preds = %459
  %483 = load ptr, ptr %53, align 8
  %484 = load i32, ptr %54, align 4
  %485 = call i64 @ZSTD_hash7Ptr(ptr noundef %483, i32 noundef %484)
  store i64 %485, ptr %52, align 8
  br label %490

486:                                              ; preds = %459
  %487 = load ptr, ptr %53, align 8
  %488 = load i32, ptr %54, align 4
  %489 = call i64 @ZSTD_hash8Ptr(ptr noundef %487, i32 noundef %488)
  store i64 %489, ptr %52, align 8
  br label %490

490:                                              ; preds = %486, %482, %478, %474, %470
  %491 = load i64, ptr %52, align 8
  store i64 %491, ptr %97, align 8
  %492 = load ptr, ptr %88, align 8
  store ptr %492, ptr %87, align 8
  %493 = load ptr, ptr %89, align 8
  store ptr %493, ptr %88, align 8
  %494 = load ptr, ptr %87, align 8
  %495 = load i64, ptr %103, align 8
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  store ptr %496, ptr %89, align 8
  %497 = load ptr, ptr %88, align 8
  %498 = load i64, ptr %103, align 8
  %499 = getelementptr inbounds i8, ptr %497, i64 %498
  store ptr %499, ptr %90, align 8
  %500 = load ptr, ptr %89, align 8
  %501 = load ptr, ptr %104, align 8
  %502 = icmp uge ptr %500, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %490
  %504 = load i64, ptr %103, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %103, align 8
  %506 = load ptr, ptr %88, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  call void @llvm.prefetch.p0(ptr %507, i32 0, i32 3, i32 1)
  %508 = load ptr, ptr %88, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 128
  call void @llvm.prefetch.p0(ptr %509, i32 0, i32 3, i32 1)
  %510 = load ptr, ptr %104, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 128
  store ptr %511, ptr %104, align 8
  br label %512

512:                                              ; preds = %503, %490
  %513 = load ptr, ptr %90, align 8
  %514 = load ptr, ptr %85, align 8
  %515 = icmp ult ptr %513, %514
  br i1 %515, label %288, label %516, !llvm.loop !10

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516, %228
  %518 = load i32, ptr %94, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load i32, ptr %92, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load i32, ptr %94, align 4
  br label %527

525:                                              ; preds = %520, %517
  %526 = load i32, ptr %95, align 4
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i32 [ %524, %523 ], [ %526, %525 ]
  store i32 %528, ptr %95, align 4
  %529 = load i32, ptr %92, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = load i32, ptr %92, align 4
  br label %535

533:                                              ; preds = %527
  %534 = load i32, ptr %94, align 4
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i32 [ %532, %531 ], [ %534, %533 ]
  %537 = load ptr, ptr %70, align 8
  store i32 %536, ptr %537, align 4
  %538 = load i32, ptr %93, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load i32, ptr %93, align 4
  br label %1074

542:                                              ; preds = %535
  %543 = load i32, ptr %95, align 4
  br label %1074

544:                                              ; preds = %458, %371
  %545 = load ptr, ptr %79, align 8
  %546 = load i32, ptr %98, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  store ptr %548, ptr %101, align 8
  %549 = load i32, ptr %92, align 4
  store i32 %549, ptr %93, align 4
  %550 = load ptr, ptr %87, align 8
  %551 = load ptr, ptr %101, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %92, align 4
  %556 = load i32, ptr %92, align 4
  %557 = add i32 %556, 3
  store i32 %557, ptr %100, align 4
  store i64 4, ptr %102, align 8
  br label %558

558:                                              ; preds = %581, %544
  %559 = load ptr, ptr %87, align 8
  %560 = load ptr, ptr %86, align 8
  %561 = icmp ugt ptr %559, %560
  %562 = zext i1 %561 to i32
  %563 = load ptr, ptr %101, align 8
  %564 = load ptr, ptr %83, align 8
  %565 = icmp ugt ptr %563, %564
  %566 = zext i1 %565 to i32
  %567 = and i32 %562, %566
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %579

569:                                              ; preds = %558
  %570 = load ptr, ptr %87, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 -1
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = load ptr, ptr %101, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 -1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %573, %577
  br label %579

579:                                              ; preds = %569, %558
  %580 = phi i1 [ false, %558 ], [ %578, %569 ]
  br i1 %580, label %581, label %588

581:                                              ; preds = %579
  %582 = load ptr, ptr %87, align 8
  %583 = getelementptr inbounds i8, ptr %582, i32 -1
  store ptr %583, ptr %87, align 8
  %584 = load ptr, ptr %101, align 8
  %585 = getelementptr inbounds i8, ptr %584, i32 -1
  store ptr %585, ptr %101, align 8
  %586 = load i64, ptr %102, align 8
  %587 = add i64 %586, 1
  store i64 %587, ptr %102, align 8
  br label %558, !llvm.loop !11

588:                                              ; preds = %579
  br label %589

589:                                              ; preds = %588, %315
  %590 = load ptr, ptr %87, align 8
  %591 = load i64, ptr %102, align 8
  %592 = getelementptr inbounds i8, ptr %590, i64 %591
  %593 = load ptr, ptr %101, align 8
  %594 = load i64, ptr %102, align 8
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  %596 = load ptr, ptr %84, align 8
  %597 = call i64 @ZSTD_count(ptr noundef %592, ptr noundef %595, ptr noundef %596)
  %598 = load i64, ptr %102, align 8
  %599 = add i64 %598, %597
  store i64 %599, ptr %102, align 8
  %600 = load ptr, ptr %69, align 8
  %601 = load ptr, ptr %87, align 8
  %602 = load ptr, ptr %86, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = load ptr, ptr %86, align 8
  %607 = load ptr, ptr %84, align 8
  %608 = load i32, ptr %100, align 4
  %609 = load i64, ptr %102, align 8
  store ptr %600, ptr %22, align 8
  store i64 %605, ptr %23, align 8
  store ptr %606, ptr %24, align 8
  store ptr %607, ptr %25, align 8
  store i32 %608, ptr %26, align 4
  store i64 %609, ptr %27, align 8
  %610 = load ptr, ptr %25, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 -32
  store ptr %611, ptr %28, align 8
  %612 = load ptr, ptr %24, align 8
  %613 = load i64, ptr %23, align 8
  %614 = getelementptr inbounds i8, ptr %612, i64 %613
  store ptr %614, ptr %29, align 8
  %615 = load ptr, ptr %29, align 8
  %616 = load ptr, ptr %28, align 8
  %617 = icmp ule ptr %615, %616
  br i1 %617, label %618, label %691

618:                                              ; preds = %589
  %619 = load ptr, ptr %22, align 8
  %620 = getelementptr inbounds %struct.seqStore_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %24, align 8
  call void @ZSTD_copy16(ptr noundef %621, ptr noundef %622)
  %623 = load i64, ptr %23, align 8
  %624 = icmp ugt i64 %623, 16
  br i1 %624, label %625, label %690

625:                                              ; preds = %618
  %626 = load ptr, ptr %22, align 8
  %627 = getelementptr inbounds %struct.seqStore_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load ptr, ptr %24, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load i64, ptr %23, align 8
  %633 = sub nsw i64 %632, 16
  store ptr %629, ptr %14, align 8
  store ptr %631, ptr %15, align 8
  store i64 %633, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %634 = load ptr, ptr %14, align 8
  %635 = load ptr, ptr %15, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  store i64 %638, ptr %18, align 8
  %639 = load ptr, ptr %15, align 8
  store ptr %639, ptr %19, align 8
  %640 = load ptr, ptr %14, align 8
  store ptr %640, ptr %20, align 8
  %641 = load ptr, ptr %20, align 8
  %642 = load i64, ptr %16, align 8
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  store ptr %643, ptr %21, align 8
  %644 = load i32, ptr %17, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %661

646:                                              ; preds = %625
  %647 = load i64, ptr %18, align 8
  %648 = icmp slt i64 %647, 16
  br i1 %648, label %649, label %661

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %650, %649
  %651 = load ptr, ptr %20, align 8
  %652 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %651, ptr noundef %652)
  %653 = load ptr, ptr %20, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  store ptr %654, ptr %20, align 8
  %655 = load ptr, ptr %19, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  store ptr %656, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = icmp ult ptr %657, %658
  br i1 %659, label %650, label %660, !llvm.loop !12

660:                                              ; preds = %650
  br label %689

661:                                              ; preds = %646, %625
  %662 = load ptr, ptr %20, align 8
  %663 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %662, ptr noundef %663)
  %664 = load i64, ptr %16, align 8
  %665 = icmp sge i64 16, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %661
  br label %689

667:                                              ; preds = %661
  %668 = load ptr, ptr %20, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 16
  store ptr %669, ptr %20, align 8
  %670 = load ptr, ptr %19, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  store ptr %671, ptr %19, align 8
  br label %672

672:                                              ; preds = %672, %667
  %673 = load ptr, ptr %20, align 8
  %674 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %673, ptr noundef %674)
  %675 = load ptr, ptr %20, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 16
  store ptr %676, ptr %20, align 8
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 16
  store ptr %678, ptr %19, align 8
  %679 = load ptr, ptr %20, align 8
  %680 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %679, ptr noundef %680)
  %681 = load ptr, ptr %20, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  store ptr %682, ptr %20, align 8
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  store ptr %684, ptr %19, align 8
  %685 = load ptr, ptr %20, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = icmp ult ptr %685, %686
  br i1 %687, label %672, label %688, !llvm.loop !13

688:                                              ; preds = %672
  br label %689

689:                                              ; preds = %688, %666, %660
  br label %690

690:                                              ; preds = %689, %618
  br label %698

691:                                              ; preds = %589
  %692 = load ptr, ptr %22, align 8
  %693 = getelementptr inbounds %struct.seqStore_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %24, align 8
  %696 = load ptr, ptr %29, align 8
  %697 = load ptr, ptr %28, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697)
  br label %698

698:                                              ; preds = %691, %690
  %699 = load i64, ptr %23, align 8
  %700 = load ptr, ptr %22, align 8
  %701 = getelementptr inbounds %struct.seqStore_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 %699
  store ptr %703, ptr %701, align 8
  %704 = load i64, ptr %23, align 8
  %705 = icmp ugt i64 %704, 65535
  br i1 %705, label %706, label %721

706:                                              ; preds = %698
  %707 = load ptr, ptr %22, align 8
  %708 = getelementptr inbounds %struct.seqStore_t, ptr %707, i32 0, i32 9
  store i32 1, ptr %708, align 8
  %709 = load ptr, ptr %22, align 8
  %710 = getelementptr inbounds %struct.seqStore_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %22, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = ptrtoint ptr %711 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 8
  %718 = trunc i64 %717 to i32
  %719 = load ptr, ptr %22, align 8
  %720 = getelementptr inbounds %struct.seqStore_t, ptr %719, i32 0, i32 10
  store i32 %718, ptr %720, align 4
  br label %721

721:                                              ; preds = %706, %698
  %722 = load i64, ptr %23, align 8
  %723 = trunc i64 %722 to i16
  %724 = load ptr, ptr %22, align 8
  %725 = getelementptr inbounds %struct.seqStore_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.seqDef_s, ptr %726, i32 0, i32 1
  store i16 %723, ptr %727, align 4
  %728 = load i32, ptr %26, align 4
  %729 = load ptr, ptr %22, align 8
  %730 = getelementptr inbounds %struct.seqStore_t, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  store i32 %728, ptr %731, align 4
  %732 = load i64, ptr %27, align 8
  %733 = sub i64 %732, 3
  store i64 %733, ptr %30, align 8
  %734 = load i64, ptr %30, align 8
  %735 = icmp ugt i64 %734, 65535
  br i1 %735, label %736, label %751

736:                                              ; preds = %721
  %737 = load ptr, ptr %22, align 8
  %738 = getelementptr inbounds %struct.seqStore_t, ptr %737, i32 0, i32 9
  store i32 2, ptr %738, align 8
  %739 = load ptr, ptr %22, align 8
  %740 = getelementptr inbounds %struct.seqStore_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %22, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %741 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 8
  %748 = trunc i64 %747 to i32
  %749 = load ptr, ptr %22, align 8
  %750 = getelementptr inbounds %struct.seqStore_t, ptr %749, i32 0, i32 10
  store i32 %748, ptr %750, align 4
  br label %751

751:                                              ; preds = %736, %721
  %752 = load i64, ptr %30, align 8
  %753 = trunc i64 %752 to i16
  %754 = load ptr, ptr %22, align 8
  %755 = getelementptr inbounds %struct.seqStore_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.seqDef_s, ptr %756, i32 0, i32 2
  store i16 %753, ptr %757, align 2
  %758 = load ptr, ptr %22, align 8
  %759 = getelementptr inbounds %struct.seqStore_t, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.seqDef_s, ptr %760, i32 1
  store ptr %761, ptr %759, align 8
  %762 = load i64, ptr %102, align 8
  %763 = load ptr, ptr %87, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 %762
  store ptr %764, ptr %87, align 8
  %765 = load ptr, ptr %87, align 8
  store ptr %765, ptr %86, align 8
  %766 = load ptr, ptr %87, align 8
  %767 = load ptr, ptr %85, align 8
  %768 = icmp ule ptr %766, %767
  br i1 %768, label %769, label %1073

769:                                              ; preds = %751
  %770 = load i32, ptr %91, align 4
  %771 = add i32 %770, 2
  %772 = load ptr, ptr %76, align 8
  %773 = load ptr, ptr %79, align 8
  %774 = load i32, ptr %91, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  %777 = getelementptr inbounds i8, ptr %776, i64 2
  %778 = load i32, ptr %77, align 4
  %779 = load i32, ptr %73, align 4
  store ptr %777, ptr %57, align 8
  store i32 %778, ptr %58, align 4
  store i32 %779, ptr %59, align 4
  %780 = load i32, ptr %59, align 4
  switch i32 %780, label %781 [
    i32 4, label %782
    i32 5, label %786
    i32 6, label %790
    i32 7, label %794
    i32 8, label %798
  ]

781:                                              ; preds = %769
  br label %782

782:                                              ; preds = %781, %769
  %783 = load ptr, ptr %57, align 8
  %784 = load i32, ptr %58, align 4
  %785 = call i64 @ZSTD_hash4Ptr(ptr noundef %783, i32 noundef %784)
  store i64 %785, ptr %56, align 8
  br label %802

786:                                              ; preds = %769
  %787 = load ptr, ptr %57, align 8
  %788 = load i32, ptr %58, align 4
  %789 = call i64 @ZSTD_hash5Ptr(ptr noundef %787, i32 noundef %788)
  store i64 %789, ptr %56, align 8
  br label %802

790:                                              ; preds = %769
  %791 = load ptr, ptr %57, align 8
  %792 = load i32, ptr %58, align 4
  %793 = call i64 @ZSTD_hash6Ptr(ptr noundef %791, i32 noundef %792)
  store i64 %793, ptr %56, align 8
  br label %802

794:                                              ; preds = %769
  %795 = load ptr, ptr %57, align 8
  %796 = load i32, ptr %58, align 4
  %797 = call i64 @ZSTD_hash7Ptr(ptr noundef %795, i32 noundef %796)
  store i64 %797, ptr %56, align 8
  br label %802

798:                                              ; preds = %769
  %799 = load ptr, ptr %57, align 8
  %800 = load i32, ptr %58, align 4
  %801 = call i64 @ZSTD_hash8Ptr(ptr noundef %799, i32 noundef %800)
  store i64 %801, ptr %56, align 8
  br label %802

802:                                              ; preds = %798, %794, %790, %786, %782
  %803 = load i64, ptr %56, align 8
  %804 = getelementptr inbounds i32, ptr %772, i64 %803
  store i32 %771, ptr %804, align 4
  %805 = load ptr, ptr %87, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 -2
  %807 = load ptr, ptr %79, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = trunc i64 %810 to i32
  %812 = load ptr, ptr %76, align 8
  %813 = load ptr, ptr %87, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 -2
  %815 = load i32, ptr %77, align 4
  %816 = load i32, ptr %73, align 4
  store ptr %814, ptr %61, align 8
  store i32 %815, ptr %62, align 4
  store i32 %816, ptr %63, align 4
  %817 = load i32, ptr %63, align 4
  switch i32 %817, label %818 [
    i32 4, label %819
    i32 5, label %823
    i32 6, label %827
    i32 7, label %831
    i32 8, label %835
  ]

818:                                              ; preds = %802
  br label %819

819:                                              ; preds = %818, %802
  %820 = load ptr, ptr %61, align 8
  %821 = load i32, ptr %62, align 4
  %822 = call i64 @ZSTD_hash4Ptr(ptr noundef %820, i32 noundef %821)
  store i64 %822, ptr %60, align 8
  br label %839

823:                                              ; preds = %802
  %824 = load ptr, ptr %61, align 8
  %825 = load i32, ptr %62, align 4
  %826 = call i64 @ZSTD_hash5Ptr(ptr noundef %824, i32 noundef %825)
  store i64 %826, ptr %60, align 8
  br label %839

827:                                              ; preds = %802
  %828 = load ptr, ptr %61, align 8
  %829 = load i32, ptr %62, align 4
  %830 = call i64 @ZSTD_hash6Ptr(ptr noundef %828, i32 noundef %829)
  store i64 %830, ptr %60, align 8
  br label %839

831:                                              ; preds = %802
  %832 = load ptr, ptr %61, align 8
  %833 = load i32, ptr %62, align 4
  %834 = call i64 @ZSTD_hash7Ptr(ptr noundef %832, i32 noundef %833)
  store i64 %834, ptr %60, align 8
  br label %839

835:                                              ; preds = %802
  %836 = load ptr, ptr %61, align 8
  %837 = load i32, ptr %62, align 4
  %838 = call i64 @ZSTD_hash8Ptr(ptr noundef %836, i32 noundef %837)
  store i64 %838, ptr %60, align 8
  br label %839

839:                                              ; preds = %835, %831, %827, %823, %819
  %840 = load i64, ptr %60, align 8
  %841 = getelementptr inbounds i32, ptr %812, i64 %840
  store i32 %811, ptr %841, align 4
  %842 = load i32, ptr %93, align 4
  %843 = icmp ugt i32 %842, 0
  br i1 %843, label %844, label %1072

844:                                              ; preds = %839
  br label %845

845:                                              ; preds = %1059, %844
  %846 = load ptr, ptr %87, align 8
  %847 = load ptr, ptr %85, align 8
  %848 = icmp ule ptr %846, %847
  br i1 %848, label %849, label %859

849:                                              ; preds = %845
  %850 = load ptr, ptr %87, align 8
  %851 = call i32 @MEM_read32(ptr noundef %850)
  %852 = load ptr, ptr %87, align 8
  %853 = load i32, ptr %93, align 4
  %854 = zext i32 %853 to i64
  %855 = sub i64 0, %854
  %856 = getelementptr inbounds i8, ptr %852, i64 %855
  %857 = call i32 @MEM_read32(ptr noundef %856)
  %858 = icmp eq i32 %851, %857
  br label %859

859:                                              ; preds = %849, %845
  %860 = phi i1 [ false, %845 ], [ %858, %849 ]
  br i1 %860, label %861, label %1071

861:                                              ; preds = %859
  %862 = load ptr, ptr %87, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 4
  %864 = load ptr, ptr %87, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 4
  %866 = load i32, ptr %93, align 4
  %867 = zext i32 %866 to i64
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = load ptr, ptr %84, align 8
  %871 = call i64 @ZSTD_count(ptr noundef %863, ptr noundef %869, ptr noundef %870)
  %872 = add i64 %871, 4
  store i64 %872, ptr %110, align 8
  %873 = load i32, ptr %93, align 4
  store i32 %873, ptr %111, align 4
  %874 = load i32, ptr %92, align 4
  store i32 %874, ptr %93, align 4
  %875 = load i32, ptr %111, align 4
  store i32 %875, ptr %92, align 4
  %876 = load ptr, ptr %87, align 8
  %877 = load ptr, ptr %79, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = trunc i64 %880 to i32
  %882 = load ptr, ptr %76, align 8
  %883 = load ptr, ptr %87, align 8
  %884 = load i32, ptr %77, align 4
  %885 = load i32, ptr %73, align 4
  store ptr %883, ptr %65, align 8
  store i32 %884, ptr %66, align 4
  store i32 %885, ptr %67, align 4
  %886 = load i32, ptr %67, align 4
  switch i32 %886, label %887 [
    i32 4, label %888
    i32 5, label %892
    i32 6, label %896
    i32 7, label %900
    i32 8, label %904
  ]

887:                                              ; preds = %861
  br label %888

888:                                              ; preds = %887, %861
  %889 = load ptr, ptr %65, align 8
  %890 = load i32, ptr %66, align 4
  %891 = call i64 @ZSTD_hash4Ptr(ptr noundef %889, i32 noundef %890)
  store i64 %891, ptr %64, align 8
  br label %908

892:                                              ; preds = %861
  %893 = load ptr, ptr %65, align 8
  %894 = load i32, ptr %66, align 4
  %895 = call i64 @ZSTD_hash5Ptr(ptr noundef %893, i32 noundef %894)
  store i64 %895, ptr %64, align 8
  br label %908

896:                                              ; preds = %861
  %897 = load ptr, ptr %65, align 8
  %898 = load i32, ptr %66, align 4
  %899 = call i64 @ZSTD_hash6Ptr(ptr noundef %897, i32 noundef %898)
  store i64 %899, ptr %64, align 8
  br label %908

900:                                              ; preds = %861
  %901 = load ptr, ptr %65, align 8
  %902 = load i32, ptr %66, align 4
  %903 = call i64 @ZSTD_hash7Ptr(ptr noundef %901, i32 noundef %902)
  store i64 %903, ptr %64, align 8
  br label %908

904:                                              ; preds = %861
  %905 = load ptr, ptr %65, align 8
  %906 = load i32, ptr %66, align 4
  %907 = call i64 @ZSTD_hash8Ptr(ptr noundef %905, i32 noundef %906)
  store i64 %907, ptr %64, align 8
  br label %908

908:                                              ; preds = %904, %900, %896, %892, %888
  %909 = load i64, ptr %64, align 8
  %910 = getelementptr inbounds i32, ptr %882, i64 %909
  store i32 %881, ptr %910, align 4
  %911 = load i64, ptr %110, align 8
  %912 = load ptr, ptr %87, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 %911
  store ptr %913, ptr %87, align 8
  %914 = load ptr, ptr %69, align 8
  %915 = load ptr, ptr %86, align 8
  %916 = load ptr, ptr %84, align 8
  %917 = load i64, ptr %110, align 8
  store ptr %914, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store ptr %915, ptr %33, align 8
  store ptr %916, ptr %34, align 8
  store i32 1, ptr %35, align 4
  store i64 %917, ptr %36, align 8
  %918 = load ptr, ptr %34, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 -32
  store ptr %919, ptr %37, align 8
  %920 = load ptr, ptr %33, align 8
  %921 = load i64, ptr %32, align 8
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  store ptr %922, ptr %38, align 8
  %923 = load ptr, ptr %38, align 8
  %924 = load ptr, ptr %37, align 8
  %925 = icmp ule ptr %923, %924
  br i1 %925, label %926, label %999

926:                                              ; preds = %908
  %927 = load ptr, ptr %31, align 8
  %928 = getelementptr inbounds %struct.seqStore_t, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %33, align 8
  call void @ZSTD_copy16(ptr noundef %929, ptr noundef %930)
  %931 = load i64, ptr %32, align 8
  %932 = icmp ugt i64 %931, 16
  br i1 %932, label %933, label %998

933:                                              ; preds = %926
  %934 = load ptr, ptr %31, align 8
  %935 = getelementptr inbounds %struct.seqStore_t, ptr %934, i32 0, i32 3
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = load ptr, ptr %33, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 16
  %940 = load i64, ptr %32, align 8
  %941 = sub nsw i64 %940, 16
  store ptr %937, ptr %6, align 8
  store ptr %939, ptr %7, align 8
  store i64 %941, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %7, align 8
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  store i64 %946, ptr %10, align 8
  %947 = load ptr, ptr %7, align 8
  store ptr %947, ptr %11, align 8
  %948 = load ptr, ptr %6, align 8
  store ptr %948, ptr %12, align 8
  %949 = load ptr, ptr %12, align 8
  %950 = load i64, ptr %8, align 8
  %951 = getelementptr inbounds i8, ptr %949, i64 %950
  store ptr %951, ptr %13, align 8
  %952 = load i32, ptr %9, align 4
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %969

954:                                              ; preds = %933
  %955 = load i64, ptr %10, align 8
  %956 = icmp slt i64 %955, 16
  br i1 %956, label %957, label %969

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %958, %957
  %959 = load ptr, ptr %12, align 8
  %960 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %959, ptr noundef %960)
  %961 = load ptr, ptr %12, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  store ptr %962, ptr %12, align 8
  %963 = load ptr, ptr %11, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 8
  store ptr %964, ptr %11, align 8
  %965 = load ptr, ptr %12, align 8
  %966 = load ptr, ptr %13, align 8
  %967 = icmp ult ptr %965, %966
  br i1 %967, label %958, label %968, !llvm.loop !12

968:                                              ; preds = %958
  br label %997

969:                                              ; preds = %954, %933
  %970 = load ptr, ptr %12, align 8
  %971 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %970, ptr noundef %971)
  %972 = load i64, ptr %8, align 8
  %973 = icmp sge i64 16, %972
  br i1 %973, label %974, label %975

974:                                              ; preds = %969
  br label %997

975:                                              ; preds = %969
  %976 = load ptr, ptr %12, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 16
  store ptr %977, ptr %12, align 8
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 16
  store ptr %979, ptr %11, align 8
  br label %980

980:                                              ; preds = %980, %975
  %981 = load ptr, ptr %12, align 8
  %982 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %981, ptr noundef %982)
  %983 = load ptr, ptr %12, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 16
  store ptr %984, ptr %12, align 8
  %985 = load ptr, ptr %11, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 16
  store ptr %986, ptr %11, align 8
  %987 = load ptr, ptr %12, align 8
  %988 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %987, ptr noundef %988)
  %989 = load ptr, ptr %12, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 16
  store ptr %990, ptr %12, align 8
  %991 = load ptr, ptr %11, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 16
  store ptr %992, ptr %11, align 8
  %993 = load ptr, ptr %12, align 8
  %994 = load ptr, ptr %13, align 8
  %995 = icmp ult ptr %993, %994
  br i1 %995, label %980, label %996, !llvm.loop !13

996:                                              ; preds = %980
  br label %997

997:                                              ; preds = %996, %974, %968
  br label %998

998:                                              ; preds = %997, %926
  br label %1006

999:                                              ; preds = %908
  %1000 = load ptr, ptr %31, align 8
  %1001 = getelementptr inbounds %struct.seqStore_t, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %33, align 8
  %1004 = load ptr, ptr %38, align 8
  %1005 = load ptr, ptr %37, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005)
  br label %1006

1006:                                             ; preds = %999, %998
  %1007 = load i64, ptr %32, align 8
  %1008 = load ptr, ptr %31, align 8
  %1009 = getelementptr inbounds %struct.seqStore_t, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 %1007
  store ptr %1011, ptr %1009, align 8
  %1012 = load i64, ptr %32, align 8
  %1013 = icmp ugt i64 %1012, 65535
  br i1 %1013, label %1014, label %1029

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr %31, align 8
  %1016 = getelementptr inbounds %struct.seqStore_t, ptr %1015, i32 0, i32 9
  store i32 1, ptr %1016, align 8
  %1017 = load ptr, ptr %31, align 8
  %1018 = getelementptr inbounds %struct.seqStore_t, ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %31, align 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = ptrtoint ptr %1019 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sdiv exact i64 %1024, 8
  %1026 = trunc i64 %1025 to i32
  %1027 = load ptr, ptr %31, align 8
  %1028 = getelementptr inbounds %struct.seqStore_t, ptr %1027, i32 0, i32 10
  store i32 %1026, ptr %1028, align 4
  br label %1029

1029:                                             ; preds = %1014, %1006
  %1030 = load i64, ptr %32, align 8
  %1031 = trunc i64 %1030 to i16
  %1032 = load ptr, ptr %31, align 8
  %1033 = getelementptr inbounds %struct.seqStore_t, ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.seqDef_s, ptr %1034, i32 0, i32 1
  store i16 %1031, ptr %1035, align 4
  %1036 = load i32, ptr %35, align 4
  %1037 = load ptr, ptr %31, align 8
  %1038 = getelementptr inbounds %struct.seqStore_t, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  store i32 %1036, ptr %1039, align 4
  %1040 = load i64, ptr %36, align 8
  %1041 = sub i64 %1040, 3
  store i64 %1041, ptr %39, align 8
  %1042 = load i64, ptr %39, align 8
  %1043 = icmp ugt i64 %1042, 65535
  br i1 %1043, label %1044, label %1059

1044:                                             ; preds = %1029
  %1045 = load ptr, ptr %31, align 8
  %1046 = getelementptr inbounds %struct.seqStore_t, ptr %1045, i32 0, i32 9
  store i32 2, ptr %1046, align 8
  %1047 = load ptr, ptr %31, align 8
  %1048 = getelementptr inbounds %struct.seqStore_t, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %31, align 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = ptrtoint ptr %1049 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = sdiv exact i64 %1054, 8
  %1056 = trunc i64 %1055 to i32
  %1057 = load ptr, ptr %31, align 8
  %1058 = getelementptr inbounds %struct.seqStore_t, ptr %1057, i32 0, i32 10
  store i32 %1056, ptr %1058, align 4
  br label %1059

1059:                                             ; preds = %1044, %1029
  %1060 = load i64, ptr %39, align 8
  %1061 = trunc i64 %1060 to i16
  %1062 = load ptr, ptr %31, align 8
  %1063 = getelementptr inbounds %struct.seqStore_t, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.seqDef_s, ptr %1064, i32 0, i32 2
  store i16 %1061, ptr %1065, align 2
  %1066 = load ptr, ptr %31, align 8
  %1067 = getelementptr inbounds %struct.seqStore_t, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.seqDef_s, ptr %1068, i32 1
  store ptr %1069, ptr %1067, align 8
  %1070 = load ptr, ptr %87, align 8
  store ptr %1070, ptr %86, align 8
  br label %845, !llvm.loop !14

1071:                                             ; preds = %859
  br label %1072

1072:                                             ; preds = %1071, %839
  br label %1073

1073:                                             ; preds = %1072, %751
  br label %214

1074:                                             ; preds = %542, %540
  %1075 = phi i32 [ %541, %540 ], [ %543, %542 ]
  %1076 = load ptr, ptr %70, align 8
  %1077 = getelementptr inbounds i32, ptr %1076, i64 1
  store i32 %1075, ptr %1077, align 4
  %1078 = load ptr, ptr %84, align 8
  %1079 = load ptr, ptr %86, align 8
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  ret i64 %1082
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_fast_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %25 = call i64 @ZSTD_compressBlock_fast_dictMatchState_4_0(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %6, align 8
  br label %47

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i64 @ZSTD_compressBlock_fast_dictMatchState_5_0(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %6, align 8
  br label %47

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call i64 @ZSTD_compressBlock_fast_dictMatchState_6_0(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %6, align 8
  br label %47

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call i64 @ZSTD_compressBlock_fast_dictMatchState_7_0(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %40, %33, %26, %19
  %48 = load i64, ptr %6, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_dictMatchState_4_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i64, align 8
  store ptr %0, ptr %166, align 8
  store ptr %1, ptr %167, align 8
  store ptr %2, ptr %168, align 8
  store ptr %3, ptr %169, align 8
  store i64 %4, ptr %170, align 8
  %171 = load ptr, ptr %166, align 8
  %172 = load ptr, ptr %167, align 8
  %173 = load ptr, ptr %168, align 8
  %174 = load ptr, ptr %169, align 8
  %175 = load i64, ptr %170, align 8
  store ptr %171, ptr %102, align 8
  store ptr %172, ptr %103, align 8
  store ptr %173, ptr %104, align 8
  store ptr %174, ptr %105, align 8
  store i64 %175, ptr %106, align 8
  store i32 4, ptr %107, align 4
  store i32 0, ptr %108, align 4
  %176 = load ptr, ptr %102, align 8
  %177 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %176, i32 0, i32 16
  store ptr %177, ptr %109, align 8
  %178 = load ptr, ptr %102, align 8
  %179 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %110, align 8
  %181 = load ptr, ptr %109, align 8
  %182 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %111, align 4
  %184 = load ptr, ptr %109, align 8
  %185 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %109, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = add i32 %186, %192
  store i32 %193, ptr %112, align 4
  %194 = load ptr, ptr %102, align 8
  %195 = getelementptr inbounds %struct.ZSTD_window_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %113, align 8
  %197 = load ptr, ptr %105, align 8
  store ptr %197, ptr %114, align 8
  %198 = load ptr, ptr %114, align 8
  store ptr %198, ptr %115, align 8
  %199 = load ptr, ptr %115, align 8
  %200 = load i32, ptr %112, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store ptr %202, ptr %116, align 8
  %203 = load ptr, ptr %114, align 8
  store ptr %203, ptr %117, align 8
  %204 = load ptr, ptr %102, align 8
  %205 = getelementptr inbounds %struct.ZSTD_window_t, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %118, align 4
  %207 = load ptr, ptr %113, align 8
  %208 = load i32, ptr %118, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store ptr %210, ptr %119, align 8
  %211 = load ptr, ptr %114, align 8
  %212 = load i64, ptr %106, align 8
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  store ptr %213, ptr %120, align 8
  %214 = load ptr, ptr %120, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  store ptr %215, ptr %121, align 8
  %216 = load ptr, ptr %104, align 8
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %122, align 4
  %218 = load ptr, ptr %104, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %123, align 4
  %221 = load ptr, ptr %102, align 8
  %222 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %124, align 8
  %224 = load ptr, ptr %124, align 8
  %225 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %224, i32 0, i32 16
  store ptr %225, ptr %125, align 8
  %226 = load ptr, ptr %124, align 8
  %227 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %126, align 8
  %229 = load ptr, ptr %124, align 8
  %230 = getelementptr inbounds %struct.ZSTD_window_t, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  store i32 %231, ptr %127, align 4
  %232 = load ptr, ptr %124, align 8
  %233 = getelementptr inbounds %struct.ZSTD_window_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %128, align 8
  %235 = load ptr, ptr %128, align 8
  %236 = load i32, ptr %127, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store ptr %238, ptr %129, align 8
  %239 = load ptr, ptr %124, align 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %130, align 8
  %241 = load i32, ptr %118, align 4
  %242 = load ptr, ptr %130, align 8
  %243 = load ptr, ptr %128, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = sub i32 %241, %247
  store i32 %248, ptr %131, align 4
  %249 = load ptr, ptr %114, align 8
  %250 = load ptr, ptr %119, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = load ptr, ptr %130, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %253
  %256 = load ptr, ptr %129, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %132, align 4
  %261 = load ptr, ptr %125, align 8
  %262 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 8
  store i32 %264, ptr %133, align 4
  %265 = load ptr, ptr %109, align 8
  %266 = load i32, ptr %265, align 4
  %267 = shl i32 1, %266
  store i32 %267, ptr %134, align 4
  %268 = load ptr, ptr %114, align 8
  %269 = load ptr, ptr %113, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = load i64, ptr %106, align 8
  %274 = add i64 %272, %273
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %135, align 4
  %276 = load ptr, ptr %102, align 8
  %277 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %276, i32 0, i32 18
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %300

280:                                              ; preds = %5
  %281 = load ptr, ptr %125, align 8
  %282 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = shl i64 1, %284
  %286 = mul i64 %285, 4
  store i64 %286, ptr %136, align 8
  %287 = load ptr, ptr %126, align 8
  store ptr %287, ptr %137, align 8
  %288 = load i64, ptr %136, align 8
  store i64 %288, ptr %138, align 8
  store i64 0, ptr %139, align 8
  br label %289

289:                                              ; preds = %293, %280
  %290 = load i64, ptr %139, align 8
  %291 = load i64, ptr %138, align 8
  %292 = icmp ult i64 %290, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = load ptr, ptr %137, align 8
  %295 = load i64, ptr %139, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  call void @llvm.prefetch.p0(ptr %296, i32 0, i32 2, i32 1)
  %297 = load i64, ptr %139, align 8
  %298 = add i64 %297, 64
  store i64 %298, ptr %139, align 8
  br label %289, !llvm.loop !15

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299, %5
  %301 = load i32, ptr %132, align 4
  %302 = icmp eq i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = load ptr, ptr %115, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store ptr %306, ptr %115, align 8
  br label %307

307:                                              ; preds = %1502, %300
  %308 = load ptr, ptr %116, align 8
  %309 = load ptr, ptr %121, align 8
  %310 = icmp ule ptr %308, %309
  br i1 %310, label %311, label %1507

311:                                              ; preds = %307
  %312 = load ptr, ptr %115, align 8
  %313 = load i32, ptr %111, align 4
  %314 = load i32, ptr %107, align 4
  store ptr %312, ptr %75, align 8
  store i32 %313, ptr %76, align 4
  store i32 %314, ptr %77, align 4
  %315 = load i32, ptr %77, align 4
  switch i32 %315, label %316 [
    i32 4, label %317
    i32 5, label %321
    i32 6, label %325
    i32 7, label %329
    i32 8, label %333
  ]

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %311
  %318 = load ptr, ptr %75, align 8
  %319 = load i32, ptr %76, align 4
  %320 = call i64 @ZSTD_hash4Ptr(ptr noundef %318, i32 noundef %319)
  store i64 %320, ptr %74, align 8
  br label %337

321:                                              ; preds = %311
  %322 = load ptr, ptr %75, align 8
  %323 = load i32, ptr %76, align 4
  %324 = call i64 @ZSTD_hash5Ptr(ptr noundef %322, i32 noundef %323)
  store i64 %324, ptr %74, align 8
  br label %337

325:                                              ; preds = %311
  %326 = load ptr, ptr %75, align 8
  %327 = load i32, ptr %76, align 4
  %328 = call i64 @ZSTD_hash6Ptr(ptr noundef %326, i32 noundef %327)
  store i64 %328, ptr %74, align 8
  br label %337

329:                                              ; preds = %311
  %330 = load ptr, ptr %75, align 8
  %331 = load i32, ptr %76, align 4
  %332 = call i64 @ZSTD_hash7Ptr(ptr noundef %330, i32 noundef %331)
  store i64 %332, ptr %74, align 8
  br label %337

333:                                              ; preds = %311
  %334 = load ptr, ptr %75, align 8
  %335 = load i32, ptr %76, align 4
  %336 = call i64 @ZSTD_hash8Ptr(ptr noundef %334, i32 noundef %335)
  store i64 %336, ptr %74, align 8
  br label %337

337:                                              ; preds = %333, %329, %325, %321, %317
  %338 = load i64, ptr %74, align 8
  store i64 %338, ptr %141, align 8
  %339 = load ptr, ptr %115, align 8
  %340 = load i32, ptr %133, align 4
  %341 = load i32, ptr %107, align 4
  store ptr %339, ptr %79, align 8
  store i32 %340, ptr %80, align 4
  store i32 %341, ptr %81, align 4
  %342 = load i32, ptr %81, align 4
  switch i32 %342, label %343 [
    i32 4, label %344
    i32 5, label %348
    i32 6, label %352
    i32 7, label %356
    i32 8, label %360
  ]

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343, %337
  %345 = load ptr, ptr %79, align 8
  %346 = load i32, ptr %80, align 4
  %347 = call i64 @ZSTD_hash4Ptr(ptr noundef %345, i32 noundef %346)
  store i64 %347, ptr %78, align 8
  br label %364

348:                                              ; preds = %337
  %349 = load ptr, ptr %79, align 8
  %350 = load i32, ptr %80, align 4
  %351 = call i64 @ZSTD_hash5Ptr(ptr noundef %349, i32 noundef %350)
  store i64 %351, ptr %78, align 8
  br label %364

352:                                              ; preds = %337
  %353 = load ptr, ptr %79, align 8
  %354 = load i32, ptr %80, align 4
  %355 = call i64 @ZSTD_hash6Ptr(ptr noundef %353, i32 noundef %354)
  store i64 %355, ptr %78, align 8
  br label %364

356:                                              ; preds = %337
  %357 = load ptr, ptr %79, align 8
  %358 = load i32, ptr %80, align 4
  %359 = call i64 @ZSTD_hash7Ptr(ptr noundef %357, i32 noundef %358)
  store i64 %359, ptr %78, align 8
  br label %364

360:                                              ; preds = %337
  %361 = load ptr, ptr %79, align 8
  %362 = load i32, ptr %80, align 4
  %363 = call i64 @ZSTD_hash8Ptr(ptr noundef %361, i32 noundef %362)
  store i64 %363, ptr %78, align 8
  br label %364

364:                                              ; preds = %360, %356, %352, %348, %344
  %365 = load i64, ptr %78, align 8
  store i64 %365, ptr %142, align 8
  %366 = load ptr, ptr %126, align 8
  %367 = load i64, ptr %142, align 8
  %368 = lshr i64 %367, 8
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %143, align 4
  %371 = load i32, ptr %143, align 4
  %372 = zext i32 %371 to i64
  %373 = load i64, ptr %142, align 8
  %374 = call i32 @ZSTD_comparePackedTags(i64 noundef %372, i64 noundef %373)
  store i32 %374, ptr %144, align 4
  %375 = load ptr, ptr %110, align 8
  %376 = load i64, ptr %141, align 8
  %377 = getelementptr inbounds i32, ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %145, align 4
  %379 = load ptr, ptr %115, align 8
  %380 = load ptr, ptr %113, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %146, align 4
  %385 = load i32, ptr %112, align 4
  %386 = zext i32 %385 to i64
  store i64 %386, ptr %147, align 8
  store i64 256, ptr %148, align 8
  %387 = load ptr, ptr %115, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 256
  store ptr %388, ptr %149, align 8
  br label %389

389:                                              ; preds = %1155, %364
  %390 = load ptr, ptr %113, align 8
  %391 = load i32, ptr %145, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  store ptr %393, ptr %150, align 8
  %394 = load i32, ptr %146, align 4
  %395 = add i32 %394, 1
  %396 = load i32, ptr %122, align 4
  %397 = sub i32 %395, %396
  store i32 %397, ptr %151, align 4
  %398 = load i32, ptr %151, align 4
  %399 = load i32, ptr %118, align 4
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %401, label %408

401:                                              ; preds = %389
  %402 = load ptr, ptr %128, align 8
  %403 = load i32, ptr %151, align 4
  %404 = load i32, ptr %131, align 4
  %405 = sub i32 %403, %404
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  br label %413

408:                                              ; preds = %389
  %409 = load ptr, ptr %113, align 8
  %410 = load i32, ptr %151, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  br label %413

413:                                              ; preds = %408, %401
  %414 = phi ptr [ %407, %401 ], [ %412, %408 ]
  store ptr %414, ptr %152, align 8
  %415 = load ptr, ptr %116, align 8
  %416 = load i32, ptr %111, align 4
  %417 = load i32, ptr %107, align 4
  store ptr %415, ptr %83, align 8
  store i32 %416, ptr %84, align 4
  store i32 %417, ptr %85, align 4
  %418 = load i32, ptr %85, align 4
  switch i32 %418, label %419 [
    i32 4, label %420
    i32 5, label %424
    i32 6, label %428
    i32 7, label %432
    i32 8, label %436
  ]

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419, %413
  %421 = load ptr, ptr %83, align 8
  %422 = load i32, ptr %84, align 4
  %423 = call i64 @ZSTD_hash4Ptr(ptr noundef %421, i32 noundef %422)
  store i64 %423, ptr %82, align 8
  br label %440

424:                                              ; preds = %413
  %425 = load ptr, ptr %83, align 8
  %426 = load i32, ptr %84, align 4
  %427 = call i64 @ZSTD_hash5Ptr(ptr noundef %425, i32 noundef %426)
  store i64 %427, ptr %82, align 8
  br label %440

428:                                              ; preds = %413
  %429 = load ptr, ptr %83, align 8
  %430 = load i32, ptr %84, align 4
  %431 = call i64 @ZSTD_hash6Ptr(ptr noundef %429, i32 noundef %430)
  store i64 %431, ptr %82, align 8
  br label %440

432:                                              ; preds = %413
  %433 = load ptr, ptr %83, align 8
  %434 = load i32, ptr %84, align 4
  %435 = call i64 @ZSTD_hash7Ptr(ptr noundef %433, i32 noundef %434)
  store i64 %435, ptr %82, align 8
  br label %440

436:                                              ; preds = %413
  %437 = load ptr, ptr %83, align 8
  %438 = load i32, ptr %84, align 4
  %439 = call i64 @ZSTD_hash8Ptr(ptr noundef %437, i32 noundef %438)
  store i64 %439, ptr %82, align 8
  br label %440

440:                                              ; preds = %436, %432, %428, %424, %420
  %441 = load i64, ptr %82, align 8
  store i64 %441, ptr %153, align 8
  %442 = load ptr, ptr %116, align 8
  %443 = load i32, ptr %133, align 4
  %444 = load i32, ptr %107, align 4
  store ptr %442, ptr %87, align 8
  store i32 %443, ptr %88, align 4
  store i32 %444, ptr %89, align 4
  %445 = load i32, ptr %89, align 4
  switch i32 %445, label %446 [
    i32 4, label %447
    i32 5, label %451
    i32 6, label %455
    i32 7, label %459
    i32 8, label %463
  ]

446:                                              ; preds = %440
  br label %447

447:                                              ; preds = %446, %440
  %448 = load ptr, ptr %87, align 8
  %449 = load i32, ptr %88, align 4
  %450 = call i64 @ZSTD_hash4Ptr(ptr noundef %448, i32 noundef %449)
  store i64 %450, ptr %86, align 8
  br label %467

451:                                              ; preds = %440
  %452 = load ptr, ptr %87, align 8
  %453 = load i32, ptr %88, align 4
  %454 = call i64 @ZSTD_hash5Ptr(ptr noundef %452, i32 noundef %453)
  store i64 %454, ptr %86, align 8
  br label %467

455:                                              ; preds = %440
  %456 = load ptr, ptr %87, align 8
  %457 = load i32, ptr %88, align 4
  %458 = call i64 @ZSTD_hash6Ptr(ptr noundef %456, i32 noundef %457)
  store i64 %458, ptr %86, align 8
  br label %467

459:                                              ; preds = %440
  %460 = load ptr, ptr %87, align 8
  %461 = load i32, ptr %88, align 4
  %462 = call i64 @ZSTD_hash7Ptr(ptr noundef %460, i32 noundef %461)
  store i64 %462, ptr %86, align 8
  br label %467

463:                                              ; preds = %440
  %464 = load ptr, ptr %87, align 8
  %465 = load i32, ptr %88, align 4
  %466 = call i64 @ZSTD_hash8Ptr(ptr noundef %464, i32 noundef %465)
  store i64 %466, ptr %86, align 8
  br label %467

467:                                              ; preds = %463, %459, %455, %451, %447
  %468 = load i64, ptr %86, align 8
  store i64 %468, ptr %154, align 8
  %469 = load i32, ptr %146, align 4
  %470 = load ptr, ptr %110, align 8
  %471 = load i64, ptr %141, align 8
  %472 = getelementptr inbounds i32, ptr %470, i64 %471
  store i32 %469, ptr %472, align 4
  %473 = load i32, ptr %118, align 4
  %474 = sub i32 %473, 1
  %475 = load i32, ptr %151, align 4
  %476 = sub i32 %474, %475
  %477 = icmp uge i32 %476, 3
  br i1 %477, label %478, label %668

478:                                              ; preds = %467
  %479 = load ptr, ptr %152, align 8
  %480 = call i32 @MEM_read32(ptr noundef %479)
  %481 = load ptr, ptr %115, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 1
  %483 = call i32 @MEM_read32(ptr noundef %482)
  %484 = icmp eq i32 %480, %483
  br i1 %484, label %485, label %668

485:                                              ; preds = %478
  %486 = load i32, ptr %151, align 4
  %487 = load i32, ptr %118, align 4
  %488 = icmp ult i32 %486, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = load ptr, ptr %130, align 8
  br label %493

491:                                              ; preds = %485
  %492 = load ptr, ptr %120, align 8
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi ptr [ %490, %489 ], [ %492, %491 ]
  store ptr %494, ptr %155, align 8
  %495 = load ptr, ptr %115, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  %497 = getelementptr inbounds i8, ptr %496, i64 4
  %498 = load ptr, ptr %152, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 4
  %500 = load ptr, ptr %120, align 8
  %501 = load ptr, ptr %155, align 8
  %502 = load ptr, ptr %119, align 8
  %503 = call i64 @ZSTD_count_2segments(ptr noundef %497, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502)
  %504 = add i64 %503, 4
  store i64 %504, ptr %140, align 8
  %505 = load ptr, ptr %115, align 8
  %506 = getelementptr inbounds i8, ptr %505, i32 1
  store ptr %506, ptr %115, align 8
  %507 = load ptr, ptr %103, align 8
  %508 = load ptr, ptr %115, align 8
  %509 = load ptr, ptr %117, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = load ptr, ptr %117, align 8
  %514 = load ptr, ptr %120, align 8
  %515 = load i64, ptr %140, align 8
  store ptr %507, ptr %38, align 8
  store i64 %512, ptr %39, align 8
  store ptr %513, ptr %40, align 8
  store ptr %514, ptr %41, align 8
  store i32 1, ptr %42, align 4
  store i64 %515, ptr %43, align 8
  %516 = load ptr, ptr %41, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 -32
  store ptr %517, ptr %44, align 8
  %518 = load ptr, ptr %40, align 8
  %519 = load i64, ptr %39, align 8
  %520 = getelementptr inbounds i8, ptr %518, i64 %519
  store ptr %520, ptr %45, align 8
  %521 = load ptr, ptr %45, align 8
  %522 = load ptr, ptr %44, align 8
  %523 = icmp ule ptr %521, %522
  br i1 %523, label %524, label %597

524:                                              ; preds = %493
  %525 = load ptr, ptr %38, align 8
  %526 = getelementptr inbounds %struct.seqStore_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %40, align 8
  call void @ZSTD_copy16(ptr noundef %527, ptr noundef %528)
  %529 = load i64, ptr %39, align 8
  %530 = icmp ugt i64 %529, 16
  br i1 %530, label %531, label %596

531:                                              ; preds = %524
  %532 = load ptr, ptr %38, align 8
  %533 = getelementptr inbounds %struct.seqStore_t, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load ptr, ptr %40, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load i64, ptr %39, align 8
  %539 = sub nsw i64 %538, 16
  store ptr %535, ptr %30, align 8
  store ptr %537, ptr %31, align 8
  store i64 %539, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %540 = load ptr, ptr %30, align 8
  %541 = load ptr, ptr %31, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  store i64 %544, ptr %34, align 8
  %545 = load ptr, ptr %31, align 8
  store ptr %545, ptr %35, align 8
  %546 = load ptr, ptr %30, align 8
  store ptr %546, ptr %36, align 8
  %547 = load ptr, ptr %36, align 8
  %548 = load i64, ptr %32, align 8
  %549 = getelementptr inbounds i8, ptr %547, i64 %548
  store ptr %549, ptr %37, align 8
  %550 = load i32, ptr %33, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %567

552:                                              ; preds = %531
  %553 = load i64, ptr %34, align 8
  %554 = icmp slt i64 %553, 16
  br i1 %554, label %555, label %567

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %556, %555
  %557 = load ptr, ptr %36, align 8
  %558 = load ptr, ptr %35, align 8
  call void @ZSTD_copy8(ptr noundef %557, ptr noundef %558)
  %559 = load ptr, ptr %36, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  store ptr %560, ptr %36, align 8
  %561 = load ptr, ptr %35, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  store ptr %562, ptr %35, align 8
  %563 = load ptr, ptr %36, align 8
  %564 = load ptr, ptr %37, align 8
  %565 = icmp ult ptr %563, %564
  br i1 %565, label %556, label %566, !llvm.loop !12

566:                                              ; preds = %556
  br label %595

567:                                              ; preds = %552, %531
  %568 = load ptr, ptr %36, align 8
  %569 = load ptr, ptr %35, align 8
  call void @ZSTD_copy16(ptr noundef %568, ptr noundef %569)
  %570 = load i64, ptr %32, align 8
  %571 = icmp sge i64 16, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %567
  br label %595

573:                                              ; preds = %567
  %574 = load ptr, ptr %36, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  store ptr %575, ptr %36, align 8
  %576 = load ptr, ptr %35, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 16
  store ptr %577, ptr %35, align 8
  br label %578

578:                                              ; preds = %578, %573
  %579 = load ptr, ptr %36, align 8
  %580 = load ptr, ptr %35, align 8
  call void @ZSTD_copy16(ptr noundef %579, ptr noundef %580)
  %581 = load ptr, ptr %36, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  store ptr %582, ptr %36, align 8
  %583 = load ptr, ptr %35, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  store ptr %584, ptr %35, align 8
  %585 = load ptr, ptr %36, align 8
  %586 = load ptr, ptr %35, align 8
  call void @ZSTD_copy16(ptr noundef %585, ptr noundef %586)
  %587 = load ptr, ptr %36, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 16
  store ptr %588, ptr %36, align 8
  %589 = load ptr, ptr %35, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  store ptr %590, ptr %35, align 8
  %591 = load ptr, ptr %36, align 8
  %592 = load ptr, ptr %37, align 8
  %593 = icmp ult ptr %591, %592
  br i1 %593, label %578, label %594, !llvm.loop !13

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %594, %572, %566
  br label %596

596:                                              ; preds = %595, %524
  br label %604

597:                                              ; preds = %493
  %598 = load ptr, ptr %38, align 8
  %599 = getelementptr inbounds %struct.seqStore_t, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %40, align 8
  %602 = load ptr, ptr %45, align 8
  %603 = load ptr, ptr %44, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603)
  br label %604

604:                                              ; preds = %597, %596
  %605 = load i64, ptr %39, align 8
  %606 = load ptr, ptr %38, align 8
  %607 = getelementptr inbounds %struct.seqStore_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 %605
  store ptr %609, ptr %607, align 8
  %610 = load i64, ptr %39, align 8
  %611 = icmp ugt i64 %610, 65535
  br i1 %611, label %612, label %627

612:                                              ; preds = %604
  %613 = load ptr, ptr %38, align 8
  %614 = getelementptr inbounds %struct.seqStore_t, ptr %613, i32 0, i32 9
  store i32 1, ptr %614, align 8
  %615 = load ptr, ptr %38, align 8
  %616 = getelementptr inbounds %struct.seqStore_t, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %38, align 8
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %617 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = sdiv exact i64 %622, 8
  %624 = trunc i64 %623 to i32
  %625 = load ptr, ptr %38, align 8
  %626 = getelementptr inbounds %struct.seqStore_t, ptr %625, i32 0, i32 10
  store i32 %624, ptr %626, align 4
  br label %627

627:                                              ; preds = %612, %604
  %628 = load i64, ptr %39, align 8
  %629 = trunc i64 %628 to i16
  %630 = load ptr, ptr %38, align 8
  %631 = getelementptr inbounds %struct.seqStore_t, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.seqDef_s, ptr %632, i32 0, i32 1
  store i16 %629, ptr %633, align 4
  %634 = load i32, ptr %42, align 4
  %635 = load ptr, ptr %38, align 8
  %636 = getelementptr inbounds %struct.seqStore_t, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  store i32 %634, ptr %637, align 4
  %638 = load i64, ptr %43, align 8
  %639 = sub i64 %638, 3
  store i64 %639, ptr %46, align 8
  %640 = load i64, ptr %46, align 8
  %641 = icmp ugt i64 %640, 65535
  br i1 %641, label %642, label %657

642:                                              ; preds = %627
  %643 = load ptr, ptr %38, align 8
  %644 = getelementptr inbounds %struct.seqStore_t, ptr %643, i32 0, i32 9
  store i32 2, ptr %644, align 8
  %645 = load ptr, ptr %38, align 8
  %646 = getelementptr inbounds %struct.seqStore_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %38, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = ptrtoint ptr %647 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = sdiv exact i64 %652, 8
  %654 = trunc i64 %653 to i32
  %655 = load ptr, ptr %38, align 8
  %656 = getelementptr inbounds %struct.seqStore_t, ptr %655, i32 0, i32 10
  store i32 %654, ptr %656, align 4
  br label %657

657:                                              ; preds = %642, %627
  %658 = load i64, ptr %46, align 8
  %659 = trunc i64 %658 to i16
  %660 = load ptr, ptr %38, align 8
  %661 = getelementptr inbounds %struct.seqStore_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.seqDef_s, ptr %662, i32 0, i32 2
  store i16 %659, ptr %663, align 2
  %664 = load ptr, ptr %38, align 8
  %665 = getelementptr inbounds %struct.seqStore_t, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.seqDef_s, ptr %666, i32 1
  store ptr %667, ptr %665, align 8
  br label %1163

668:                                              ; preds = %478, %467
  %669 = load i32, ptr %144, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %904

671:                                              ; preds = %668
  %672 = load i32, ptr %143, align 4
  %673 = lshr i32 %672, 8
  store i32 %673, ptr %156, align 4
  %674 = load ptr, ptr %128, align 8
  %675 = load i32, ptr %156, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %674, i64 %676
  store ptr %677, ptr %157, align 8
  %678 = load i32, ptr %156, align 4
  %679 = load i32, ptr %127, align 4
  %680 = icmp ugt i32 %678, %679
  br i1 %680, label %681, label %903

681:                                              ; preds = %671
  %682 = load ptr, ptr %157, align 8
  %683 = call i32 @MEM_read32(ptr noundef %682)
  %684 = load ptr, ptr %115, align 8
  %685 = call i32 @MEM_read32(ptr noundef %684)
  %686 = icmp eq i32 %683, %685
  br i1 %686, label %687, label %903

687:                                              ; preds = %681
  %688 = load i32, ptr %145, align 4
  %689 = load i32, ptr %118, align 4
  %690 = icmp ule i32 %688, %689
  br i1 %690, label %691, label %902

691:                                              ; preds = %687
  %692 = load i32, ptr %146, align 4
  %693 = load i32, ptr %156, align 4
  %694 = sub i32 %692, %693
  %695 = load i32, ptr %131, align 4
  %696 = sub i32 %694, %695
  store i32 %696, ptr %158, align 4
  %697 = load ptr, ptr %115, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 4
  %699 = load ptr, ptr %157, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 4
  %701 = load ptr, ptr %120, align 8
  %702 = load ptr, ptr %130, align 8
  %703 = load ptr, ptr %119, align 8
  %704 = call i64 @ZSTD_count_2segments(ptr noundef %698, ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703)
  %705 = add i64 %704, 4
  store i64 %705, ptr %140, align 8
  br label %706

706:                                              ; preds = %729, %691
  %707 = load ptr, ptr %115, align 8
  %708 = load ptr, ptr %117, align 8
  %709 = icmp ugt ptr %707, %708
  %710 = zext i1 %709 to i32
  %711 = load ptr, ptr %157, align 8
  %712 = load ptr, ptr %129, align 8
  %713 = icmp ugt ptr %711, %712
  %714 = zext i1 %713 to i32
  %715 = and i32 %710, %714
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %727

717:                                              ; preds = %706
  %718 = load ptr, ptr %115, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 -1
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  %722 = load ptr, ptr %157, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 -1
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %721, %725
  br label %727

727:                                              ; preds = %717, %706
  %728 = phi i1 [ false, %706 ], [ %726, %717 ]
  br i1 %728, label %729, label %736

729:                                              ; preds = %727
  %730 = load ptr, ptr %115, align 8
  %731 = getelementptr inbounds i8, ptr %730, i32 -1
  store ptr %731, ptr %115, align 8
  %732 = load ptr, ptr %157, align 8
  %733 = getelementptr inbounds i8, ptr %732, i32 -1
  store ptr %733, ptr %157, align 8
  %734 = load i64, ptr %140, align 8
  %735 = add i64 %734, 1
  store i64 %735, ptr %140, align 8
  br label %706, !llvm.loop !16

736:                                              ; preds = %727
  %737 = load i32, ptr %122, align 4
  store i32 %737, ptr %123, align 4
  %738 = load i32, ptr %158, align 4
  store i32 %738, ptr %122, align 4
  %739 = load ptr, ptr %103, align 8
  %740 = load ptr, ptr %115, align 8
  %741 = load ptr, ptr %117, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = load ptr, ptr %117, align 8
  %746 = load ptr, ptr %120, align 8
  %747 = load i32, ptr %158, align 4
  %748 = add i32 %747, 3
  %749 = load i64, ptr %140, align 8
  store ptr %739, ptr %47, align 8
  store i64 %744, ptr %48, align 8
  store ptr %745, ptr %49, align 8
  store ptr %746, ptr %50, align 8
  store i32 %748, ptr %51, align 4
  store i64 %749, ptr %52, align 8
  %750 = load ptr, ptr %50, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 -32
  store ptr %751, ptr %53, align 8
  %752 = load ptr, ptr %49, align 8
  %753 = load i64, ptr %48, align 8
  %754 = getelementptr inbounds i8, ptr %752, i64 %753
  store ptr %754, ptr %54, align 8
  %755 = load ptr, ptr %54, align 8
  %756 = load ptr, ptr %53, align 8
  %757 = icmp ule ptr %755, %756
  br i1 %757, label %758, label %831

758:                                              ; preds = %736
  %759 = load ptr, ptr %47, align 8
  %760 = getelementptr inbounds %struct.seqStore_t, ptr %759, i32 0, i32 3
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %49, align 8
  call void @ZSTD_copy16(ptr noundef %761, ptr noundef %762)
  %763 = load i64, ptr %48, align 8
  %764 = icmp ugt i64 %763, 16
  br i1 %764, label %765, label %830

765:                                              ; preds = %758
  %766 = load ptr, ptr %47, align 8
  %767 = getelementptr inbounds %struct.seqStore_t, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 16
  %770 = load ptr, ptr %49, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 16
  %772 = load i64, ptr %48, align 8
  %773 = sub nsw i64 %772, 16
  store ptr %769, ptr %22, align 8
  store ptr %771, ptr %23, align 8
  store i64 %773, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %774 = load ptr, ptr %22, align 8
  %775 = load ptr, ptr %23, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  store i64 %778, ptr %26, align 8
  %779 = load ptr, ptr %23, align 8
  store ptr %779, ptr %27, align 8
  %780 = load ptr, ptr %22, align 8
  store ptr %780, ptr %28, align 8
  %781 = load ptr, ptr %28, align 8
  %782 = load i64, ptr %24, align 8
  %783 = getelementptr inbounds i8, ptr %781, i64 %782
  store ptr %783, ptr %29, align 8
  %784 = load i32, ptr %25, align 4
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %801

786:                                              ; preds = %765
  %787 = load i64, ptr %26, align 8
  %788 = icmp slt i64 %787, 16
  br i1 %788, label %789, label %801

789:                                              ; preds = %786
  br label %790

790:                                              ; preds = %790, %789
  %791 = load ptr, ptr %28, align 8
  %792 = load ptr, ptr %27, align 8
  call void @ZSTD_copy8(ptr noundef %791, ptr noundef %792)
  %793 = load ptr, ptr %28, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  store ptr %794, ptr %28, align 8
  %795 = load ptr, ptr %27, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 8
  store ptr %796, ptr %27, align 8
  %797 = load ptr, ptr %28, align 8
  %798 = load ptr, ptr %29, align 8
  %799 = icmp ult ptr %797, %798
  br i1 %799, label %790, label %800, !llvm.loop !12

800:                                              ; preds = %790
  br label %829

801:                                              ; preds = %786, %765
  %802 = load ptr, ptr %28, align 8
  %803 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %802, ptr noundef %803)
  %804 = load i64, ptr %24, align 8
  %805 = icmp sge i64 16, %804
  br i1 %805, label %806, label %807

806:                                              ; preds = %801
  br label %829

807:                                              ; preds = %801
  %808 = load ptr, ptr %28, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 16
  store ptr %809, ptr %28, align 8
  %810 = load ptr, ptr %27, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 16
  store ptr %811, ptr %27, align 8
  br label %812

812:                                              ; preds = %812, %807
  %813 = load ptr, ptr %28, align 8
  %814 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %813, ptr noundef %814)
  %815 = load ptr, ptr %28, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 16
  store ptr %816, ptr %28, align 8
  %817 = load ptr, ptr %27, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 16
  store ptr %818, ptr %27, align 8
  %819 = load ptr, ptr %28, align 8
  %820 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %819, ptr noundef %820)
  %821 = load ptr, ptr %28, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 16
  store ptr %822, ptr %28, align 8
  %823 = load ptr, ptr %27, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 16
  store ptr %824, ptr %27, align 8
  %825 = load ptr, ptr %28, align 8
  %826 = load ptr, ptr %29, align 8
  %827 = icmp ult ptr %825, %826
  br i1 %827, label %812, label %828, !llvm.loop !13

828:                                              ; preds = %812
  br label %829

829:                                              ; preds = %828, %806, %800
  br label %830

830:                                              ; preds = %829, %758
  br label %838

831:                                              ; preds = %736
  %832 = load ptr, ptr %47, align 8
  %833 = getelementptr inbounds %struct.seqStore_t, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %49, align 8
  %836 = load ptr, ptr %54, align 8
  %837 = load ptr, ptr %53, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %834, ptr noundef %835, ptr noundef %836, ptr noundef %837)
  br label %838

838:                                              ; preds = %831, %830
  %839 = load i64, ptr %48, align 8
  %840 = load ptr, ptr %47, align 8
  %841 = getelementptr inbounds %struct.seqStore_t, ptr %840, i32 0, i32 3
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 %839
  store ptr %843, ptr %841, align 8
  %844 = load i64, ptr %48, align 8
  %845 = icmp ugt i64 %844, 65535
  br i1 %845, label %846, label %861

846:                                              ; preds = %838
  %847 = load ptr, ptr %47, align 8
  %848 = getelementptr inbounds %struct.seqStore_t, ptr %847, i32 0, i32 9
  store i32 1, ptr %848, align 8
  %849 = load ptr, ptr %47, align 8
  %850 = getelementptr inbounds %struct.seqStore_t, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %47, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = ptrtoint ptr %851 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = sdiv exact i64 %856, 8
  %858 = trunc i64 %857 to i32
  %859 = load ptr, ptr %47, align 8
  %860 = getelementptr inbounds %struct.seqStore_t, ptr %859, i32 0, i32 10
  store i32 %858, ptr %860, align 4
  br label %861

861:                                              ; preds = %846, %838
  %862 = load i64, ptr %48, align 8
  %863 = trunc i64 %862 to i16
  %864 = load ptr, ptr %47, align 8
  %865 = getelementptr inbounds %struct.seqStore_t, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.seqDef_s, ptr %866, i32 0, i32 1
  store i16 %863, ptr %867, align 4
  %868 = load i32, ptr %51, align 4
  %869 = load ptr, ptr %47, align 8
  %870 = getelementptr inbounds %struct.seqStore_t, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  store i32 %868, ptr %871, align 4
  %872 = load i64, ptr %52, align 8
  %873 = sub i64 %872, 3
  store i64 %873, ptr %55, align 8
  %874 = load i64, ptr %55, align 8
  %875 = icmp ugt i64 %874, 65535
  br i1 %875, label %876, label %891

876:                                              ; preds = %861
  %877 = load ptr, ptr %47, align 8
  %878 = getelementptr inbounds %struct.seqStore_t, ptr %877, i32 0, i32 9
  store i32 2, ptr %878, align 8
  %879 = load ptr, ptr %47, align 8
  %880 = getelementptr inbounds %struct.seqStore_t, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %47, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = ptrtoint ptr %881 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = sdiv exact i64 %886, 8
  %888 = trunc i64 %887 to i32
  %889 = load ptr, ptr %47, align 8
  %890 = getelementptr inbounds %struct.seqStore_t, ptr %889, i32 0, i32 10
  store i32 %888, ptr %890, align 4
  br label %891

891:                                              ; preds = %876, %861
  %892 = load i64, ptr %55, align 8
  %893 = trunc i64 %892 to i16
  %894 = load ptr, ptr %47, align 8
  %895 = getelementptr inbounds %struct.seqStore_t, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.seqDef_s, ptr %896, i32 0, i32 2
  store i16 %893, ptr %897, align 2
  %898 = load ptr, ptr %47, align 8
  %899 = getelementptr inbounds %struct.seqStore_t, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.seqDef_s, ptr %900, i32 1
  store ptr %901, ptr %899, align 8
  br label %1163

902:                                              ; preds = %687
  br label %903

903:                                              ; preds = %902, %681, %671
  br label %904

904:                                              ; preds = %903, %668
  %905 = load i32, ptr %145, align 4
  %906 = load i32, ptr %118, align 4
  %907 = icmp ugt i32 %905, %906
  br i1 %907, label %908, label %1124

908:                                              ; preds = %904
  %909 = load ptr, ptr %150, align 8
  %910 = call i32 @MEM_read32(ptr noundef %909)
  %911 = load ptr, ptr %115, align 8
  %912 = call i32 @MEM_read32(ptr noundef %911)
  %913 = icmp eq i32 %910, %912
  br i1 %913, label %914, label %1124

914:                                              ; preds = %908
  %915 = load ptr, ptr %115, align 8
  %916 = load ptr, ptr %150, align 8
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = trunc i64 %919 to i32
  store i32 %920, ptr %159, align 4
  %921 = load ptr, ptr %115, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 4
  %923 = load ptr, ptr %150, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 4
  %925 = load ptr, ptr %120, align 8
  %926 = call i64 @ZSTD_count(ptr noundef %922, ptr noundef %924, ptr noundef %925)
  %927 = add i64 %926, 4
  store i64 %927, ptr %140, align 8
  br label %928

928:                                              ; preds = %951, %914
  %929 = load ptr, ptr %115, align 8
  %930 = load ptr, ptr %117, align 8
  %931 = icmp ugt ptr %929, %930
  %932 = zext i1 %931 to i32
  %933 = load ptr, ptr %150, align 8
  %934 = load ptr, ptr %119, align 8
  %935 = icmp ugt ptr %933, %934
  %936 = zext i1 %935 to i32
  %937 = and i32 %932, %936
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %949

939:                                              ; preds = %928
  %940 = load ptr, ptr %115, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 -1
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = load ptr, ptr %150, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 -1
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  %948 = icmp eq i32 %943, %947
  br label %949

949:                                              ; preds = %939, %928
  %950 = phi i1 [ false, %928 ], [ %948, %939 ]
  br i1 %950, label %951, label %958

951:                                              ; preds = %949
  %952 = load ptr, ptr %115, align 8
  %953 = getelementptr inbounds i8, ptr %952, i32 -1
  store ptr %953, ptr %115, align 8
  %954 = load ptr, ptr %150, align 8
  %955 = getelementptr inbounds i8, ptr %954, i32 -1
  store ptr %955, ptr %150, align 8
  %956 = load i64, ptr %140, align 8
  %957 = add i64 %956, 1
  store i64 %957, ptr %140, align 8
  br label %928, !llvm.loop !17

958:                                              ; preds = %949
  %959 = load i32, ptr %122, align 4
  store i32 %959, ptr %123, align 4
  %960 = load i32, ptr %159, align 4
  store i32 %960, ptr %122, align 4
  %961 = load ptr, ptr %103, align 8
  %962 = load ptr, ptr %115, align 8
  %963 = load ptr, ptr %117, align 8
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = load ptr, ptr %117, align 8
  %968 = load ptr, ptr %120, align 8
  %969 = load i32, ptr %159, align 4
  %970 = add i32 %969, 3
  %971 = load i64, ptr %140, align 8
  store ptr %961, ptr %56, align 8
  store i64 %966, ptr %57, align 8
  store ptr %967, ptr %58, align 8
  store ptr %968, ptr %59, align 8
  store i32 %970, ptr %60, align 4
  store i64 %971, ptr %61, align 8
  %972 = load ptr, ptr %59, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 -32
  store ptr %973, ptr %62, align 8
  %974 = load ptr, ptr %58, align 8
  %975 = load i64, ptr %57, align 8
  %976 = getelementptr inbounds i8, ptr %974, i64 %975
  store ptr %976, ptr %63, align 8
  %977 = load ptr, ptr %63, align 8
  %978 = load ptr, ptr %62, align 8
  %979 = icmp ule ptr %977, %978
  br i1 %979, label %980, label %1053

980:                                              ; preds = %958
  %981 = load ptr, ptr %56, align 8
  %982 = getelementptr inbounds %struct.seqStore_t, ptr %981, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %58, align 8
  call void @ZSTD_copy16(ptr noundef %983, ptr noundef %984)
  %985 = load i64, ptr %57, align 8
  %986 = icmp ugt i64 %985, 16
  br i1 %986, label %987, label %1052

987:                                              ; preds = %980
  %988 = load ptr, ptr %56, align 8
  %989 = getelementptr inbounds %struct.seqStore_t, ptr %988, i32 0, i32 3
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 16
  %992 = load ptr, ptr %58, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 16
  %994 = load i64, ptr %57, align 8
  %995 = sub nsw i64 %994, 16
  store ptr %991, ptr %14, align 8
  store ptr %993, ptr %15, align 8
  store i64 %995, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %996 = load ptr, ptr %14, align 8
  %997 = load ptr, ptr %15, align 8
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  store i64 %1000, ptr %18, align 8
  %1001 = load ptr, ptr %15, align 8
  store ptr %1001, ptr %19, align 8
  %1002 = load ptr, ptr %14, align 8
  store ptr %1002, ptr %20, align 8
  %1003 = load ptr, ptr %20, align 8
  %1004 = load i64, ptr %16, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  store ptr %1005, ptr %21, align 8
  %1006 = load i32, ptr %17, align 4
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1023

1008:                                             ; preds = %987
  %1009 = load i64, ptr %18, align 8
  %1010 = icmp slt i64 %1009, 16
  br i1 %1010, label %1011, label %1023

1011:                                             ; preds = %1008
  br label %1012

1012:                                             ; preds = %1012, %1011
  %1013 = load ptr, ptr %20, align 8
  %1014 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %1013, ptr noundef %1014)
  %1015 = load ptr, ptr %20, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 8
  store ptr %1016, ptr %20, align 8
  %1017 = load ptr, ptr %19, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 8
  store ptr %1018, ptr %19, align 8
  %1019 = load ptr, ptr %20, align 8
  %1020 = load ptr, ptr %21, align 8
  %1021 = icmp ult ptr %1019, %1020
  br i1 %1021, label %1012, label %1022, !llvm.loop !12

1022:                                             ; preds = %1012
  br label %1051

1023:                                             ; preds = %1008, %987
  %1024 = load ptr, ptr %20, align 8
  %1025 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1024, ptr noundef %1025)
  %1026 = load i64, ptr %16, align 8
  %1027 = icmp sge i64 16, %1026
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1023
  br label %1051

1029:                                             ; preds = %1023
  %1030 = load ptr, ptr %20, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 16
  store ptr %1031, ptr %20, align 8
  %1032 = load ptr, ptr %19, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 16
  store ptr %1033, ptr %19, align 8
  br label %1034

1034:                                             ; preds = %1034, %1029
  %1035 = load ptr, ptr %20, align 8
  %1036 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1035, ptr noundef %1036)
  %1037 = load ptr, ptr %20, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 16
  store ptr %1038, ptr %20, align 8
  %1039 = load ptr, ptr %19, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 16
  store ptr %1040, ptr %19, align 8
  %1041 = load ptr, ptr %20, align 8
  %1042 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1041, ptr noundef %1042)
  %1043 = load ptr, ptr %20, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 16
  store ptr %1044, ptr %20, align 8
  %1045 = load ptr, ptr %19, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 16
  store ptr %1046, ptr %19, align 8
  %1047 = load ptr, ptr %20, align 8
  %1048 = load ptr, ptr %21, align 8
  %1049 = icmp ult ptr %1047, %1048
  br i1 %1049, label %1034, label %1050, !llvm.loop !13

1050:                                             ; preds = %1034
  br label %1051

1051:                                             ; preds = %1050, %1028, %1022
  br label %1052

1052:                                             ; preds = %1051, %980
  br label %1060

1053:                                             ; preds = %958
  %1054 = load ptr, ptr %56, align 8
  %1055 = getelementptr inbounds %struct.seqStore_t, ptr %1054, i32 0, i32 3
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %58, align 8
  %1058 = load ptr, ptr %63, align 8
  %1059 = load ptr, ptr %62, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1056, ptr noundef %1057, ptr noundef %1058, ptr noundef %1059)
  br label %1060

1060:                                             ; preds = %1053, %1052
  %1061 = load i64, ptr %57, align 8
  %1062 = load ptr, ptr %56, align 8
  %1063 = getelementptr inbounds %struct.seqStore_t, ptr %1062, i32 0, i32 3
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 %1061
  store ptr %1065, ptr %1063, align 8
  %1066 = load i64, ptr %57, align 8
  %1067 = icmp ugt i64 %1066, 65535
  br i1 %1067, label %1068, label %1083

1068:                                             ; preds = %1060
  %1069 = load ptr, ptr %56, align 8
  %1070 = getelementptr inbounds %struct.seqStore_t, ptr %1069, i32 0, i32 9
  store i32 1, ptr %1070, align 8
  %1071 = load ptr, ptr %56, align 8
  %1072 = getelementptr inbounds %struct.seqStore_t, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %56, align 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = ptrtoint ptr %1073 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = sdiv exact i64 %1078, 8
  %1080 = trunc i64 %1079 to i32
  %1081 = load ptr, ptr %56, align 8
  %1082 = getelementptr inbounds %struct.seqStore_t, ptr %1081, i32 0, i32 10
  store i32 %1080, ptr %1082, align 4
  br label %1083

1083:                                             ; preds = %1068, %1060
  %1084 = load i64, ptr %57, align 8
  %1085 = trunc i64 %1084 to i16
  %1086 = load ptr, ptr %56, align 8
  %1087 = getelementptr inbounds %struct.seqStore_t, ptr %1086, i32 0, i32 1
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.seqDef_s, ptr %1088, i32 0, i32 1
  store i16 %1085, ptr %1089, align 4
  %1090 = load i32, ptr %60, align 4
  %1091 = load ptr, ptr %56, align 8
  %1092 = getelementptr inbounds %struct.seqStore_t, ptr %1091, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  store i32 %1090, ptr %1093, align 4
  %1094 = load i64, ptr %61, align 8
  %1095 = sub i64 %1094, 3
  store i64 %1095, ptr %64, align 8
  %1096 = load i64, ptr %64, align 8
  %1097 = icmp ugt i64 %1096, 65535
  br i1 %1097, label %1098, label %1113

1098:                                             ; preds = %1083
  %1099 = load ptr, ptr %56, align 8
  %1100 = getelementptr inbounds %struct.seqStore_t, ptr %1099, i32 0, i32 9
  store i32 2, ptr %1100, align 8
  %1101 = load ptr, ptr %56, align 8
  %1102 = getelementptr inbounds %struct.seqStore_t, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr %56, align 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = ptrtoint ptr %1103 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = sdiv exact i64 %1108, 8
  %1110 = trunc i64 %1109 to i32
  %1111 = load ptr, ptr %56, align 8
  %1112 = getelementptr inbounds %struct.seqStore_t, ptr %1111, i32 0, i32 10
  store i32 %1110, ptr %1112, align 4
  br label %1113

1113:                                             ; preds = %1098, %1083
  %1114 = load i64, ptr %64, align 8
  %1115 = trunc i64 %1114 to i16
  %1116 = load ptr, ptr %56, align 8
  %1117 = getelementptr inbounds %struct.seqStore_t, ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct.seqDef_s, ptr %1118, i32 0, i32 2
  store i16 %1115, ptr %1119, align 2
  %1120 = load ptr, ptr %56, align 8
  %1121 = getelementptr inbounds %struct.seqStore_t, ptr %1120, i32 0, i32 1
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct.seqDef_s, ptr %1122, i32 1
  store ptr %1123, ptr %1121, align 8
  br label %1163

1124:                                             ; preds = %908, %904
  %1125 = load ptr, ptr %126, align 8
  %1126 = load i64, ptr %154, align 8
  %1127 = lshr i64 %1126, 8
  %1128 = getelementptr inbounds i32, ptr %1125, i64 %1127
  %1129 = load i32, ptr %1128, align 4
  store i32 %1129, ptr %143, align 4
  %1130 = load i32, ptr %143, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = load i64, ptr %154, align 8
  %1133 = call i32 @ZSTD_comparePackedTags(i64 noundef %1131, i64 noundef %1132)
  store i32 %1133, ptr %144, align 4
  %1134 = load ptr, ptr %110, align 8
  %1135 = load i64, ptr %153, align 8
  %1136 = getelementptr inbounds i32, ptr %1134, i64 %1135
  %1137 = load i32, ptr %1136, align 4
  store i32 %1137, ptr %145, align 4
  %1138 = load ptr, ptr %116, align 8
  %1139 = load ptr, ptr %149, align 8
  %1140 = icmp uge ptr %1138, %1139
  br i1 %1140, label %1141, label %1146

1141:                                             ; preds = %1124
  %1142 = load i64, ptr %147, align 8
  %1143 = add i64 %1142, 1
  store i64 %1143, ptr %147, align 8
  %1144 = load ptr, ptr %149, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 256
  store ptr %1145, ptr %149, align 8
  br label %1146

1146:                                             ; preds = %1141, %1124
  %1147 = load ptr, ptr %116, align 8
  store ptr %1147, ptr %115, align 8
  %1148 = load ptr, ptr %116, align 8
  %1149 = load i64, ptr %147, align 8
  %1150 = getelementptr inbounds i8, ptr %1148, i64 %1149
  store ptr %1150, ptr %116, align 8
  %1151 = load ptr, ptr %116, align 8
  %1152 = load ptr, ptr %121, align 8
  %1153 = icmp ugt ptr %1151, %1152
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1146
  br label %1508

1155:                                             ; preds = %1146
  %1156 = load ptr, ptr %115, align 8
  %1157 = load ptr, ptr %113, align 8
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = trunc i64 %1160 to i32
  store i32 %1161, ptr %146, align 4
  %1162 = load i64, ptr %153, align 8
  store i64 %1162, ptr %141, align 8
  br label %389

1163:                                             ; preds = %1113, %891, %657
  %1164 = load i64, ptr %140, align 8
  %1165 = load ptr, ptr %115, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 %1164
  store ptr %1166, ptr %115, align 8
  %1167 = load ptr, ptr %115, align 8
  store ptr %1167, ptr %117, align 8
  %1168 = load ptr, ptr %115, align 8
  %1169 = load ptr, ptr %121, align 8
  %1170 = icmp ule ptr %1168, %1169
  br i1 %1170, label %1171, label %1502

1171:                                             ; preds = %1163
  %1172 = load i32, ptr %146, align 4
  %1173 = add i32 %1172, 2
  %1174 = load ptr, ptr %110, align 8
  %1175 = load ptr, ptr %113, align 8
  %1176 = load i32, ptr %146, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds i8, ptr %1175, i64 %1177
  %1179 = getelementptr inbounds i8, ptr %1178, i64 2
  %1180 = load i32, ptr %111, align 4
  %1181 = load i32, ptr %107, align 4
  store ptr %1179, ptr %91, align 8
  store i32 %1180, ptr %92, align 4
  store i32 %1181, ptr %93, align 4
  %1182 = load i32, ptr %93, align 4
  switch i32 %1182, label %1183 [
    i32 4, label %1184
    i32 5, label %1188
    i32 6, label %1192
    i32 7, label %1196
    i32 8, label %1200
  ]

1183:                                             ; preds = %1171
  br label %1184

1184:                                             ; preds = %1183, %1171
  %1185 = load ptr, ptr %91, align 8
  %1186 = load i32, ptr %92, align 4
  %1187 = call i64 @ZSTD_hash4Ptr(ptr noundef %1185, i32 noundef %1186)
  store i64 %1187, ptr %90, align 8
  br label %1204

1188:                                             ; preds = %1171
  %1189 = load ptr, ptr %91, align 8
  %1190 = load i32, ptr %92, align 4
  %1191 = call i64 @ZSTD_hash5Ptr(ptr noundef %1189, i32 noundef %1190)
  store i64 %1191, ptr %90, align 8
  br label %1204

1192:                                             ; preds = %1171
  %1193 = load ptr, ptr %91, align 8
  %1194 = load i32, ptr %92, align 4
  %1195 = call i64 @ZSTD_hash6Ptr(ptr noundef %1193, i32 noundef %1194)
  store i64 %1195, ptr %90, align 8
  br label %1204

1196:                                             ; preds = %1171
  %1197 = load ptr, ptr %91, align 8
  %1198 = load i32, ptr %92, align 4
  %1199 = call i64 @ZSTD_hash7Ptr(ptr noundef %1197, i32 noundef %1198)
  store i64 %1199, ptr %90, align 8
  br label %1204

1200:                                             ; preds = %1171
  %1201 = load ptr, ptr %91, align 8
  %1202 = load i32, ptr %92, align 4
  %1203 = call i64 @ZSTD_hash8Ptr(ptr noundef %1201, i32 noundef %1202)
  store i64 %1203, ptr %90, align 8
  br label %1204

1204:                                             ; preds = %1200, %1196, %1192, %1188, %1184
  %1205 = load i64, ptr %90, align 8
  %1206 = getelementptr inbounds i32, ptr %1174, i64 %1205
  store i32 %1173, ptr %1206, align 4
  %1207 = load ptr, ptr %115, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 -2
  %1209 = load ptr, ptr %113, align 8
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = trunc i64 %1212 to i32
  %1214 = load ptr, ptr %110, align 8
  %1215 = load ptr, ptr %115, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 -2
  %1217 = load i32, ptr %111, align 4
  %1218 = load i32, ptr %107, align 4
  store ptr %1216, ptr %95, align 8
  store i32 %1217, ptr %96, align 4
  store i32 %1218, ptr %97, align 4
  %1219 = load i32, ptr %97, align 4
  switch i32 %1219, label %1220 [
    i32 4, label %1221
    i32 5, label %1225
    i32 6, label %1229
    i32 7, label %1233
    i32 8, label %1237
  ]

1220:                                             ; preds = %1204
  br label %1221

1221:                                             ; preds = %1220, %1204
  %1222 = load ptr, ptr %95, align 8
  %1223 = load i32, ptr %96, align 4
  %1224 = call i64 @ZSTD_hash4Ptr(ptr noundef %1222, i32 noundef %1223)
  store i64 %1224, ptr %94, align 8
  br label %1241

1225:                                             ; preds = %1204
  %1226 = load ptr, ptr %95, align 8
  %1227 = load i32, ptr %96, align 4
  %1228 = call i64 @ZSTD_hash5Ptr(ptr noundef %1226, i32 noundef %1227)
  store i64 %1228, ptr %94, align 8
  br label %1241

1229:                                             ; preds = %1204
  %1230 = load ptr, ptr %95, align 8
  %1231 = load i32, ptr %96, align 4
  %1232 = call i64 @ZSTD_hash6Ptr(ptr noundef %1230, i32 noundef %1231)
  store i64 %1232, ptr %94, align 8
  br label %1241

1233:                                             ; preds = %1204
  %1234 = load ptr, ptr %95, align 8
  %1235 = load i32, ptr %96, align 4
  %1236 = call i64 @ZSTD_hash7Ptr(ptr noundef %1234, i32 noundef %1235)
  store i64 %1236, ptr %94, align 8
  br label %1241

1237:                                             ; preds = %1204
  %1238 = load ptr, ptr %95, align 8
  %1239 = load i32, ptr %96, align 4
  %1240 = call i64 @ZSTD_hash8Ptr(ptr noundef %1238, i32 noundef %1239)
  store i64 %1240, ptr %94, align 8
  br label %1241

1241:                                             ; preds = %1237, %1233, %1229, %1225, %1221
  %1242 = load i64, ptr %94, align 8
  %1243 = getelementptr inbounds i32, ptr %1214, i64 %1242
  store i32 %1213, ptr %1243, align 4
  br label %1244

1244:                                             ; preds = %1493, %1241
  %1245 = load ptr, ptr %115, align 8
  %1246 = load ptr, ptr %121, align 8
  %1247 = icmp ule ptr %1245, %1246
  br i1 %1247, label %1248, label %1501

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %115, align 8
  %1250 = load ptr, ptr %113, align 8
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = trunc i64 %1253 to i32
  store i32 %1254, ptr %160, align 4
  %1255 = load i32, ptr %160, align 4
  %1256 = load i32, ptr %123, align 4
  %1257 = sub i32 %1255, %1256
  store i32 %1257, ptr %161, align 4
  %1258 = load i32, ptr %161, align 4
  %1259 = load i32, ptr %118, align 4
  %1260 = icmp ult i32 %1258, %1259
  br i1 %1260, label %1261, label %1270

1261:                                             ; preds = %1248
  %1262 = load ptr, ptr %128, align 8
  %1263 = load i32, ptr %131, align 4
  %1264 = zext i32 %1263 to i64
  %1265 = sub i64 0, %1264
  %1266 = getelementptr inbounds i8, ptr %1262, i64 %1265
  %1267 = load i32, ptr %161, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr inbounds i8, ptr %1266, i64 %1268
  br label %1275

1270:                                             ; preds = %1248
  %1271 = load ptr, ptr %113, align 8
  %1272 = load i32, ptr %161, align 4
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %1271, i64 %1273
  br label %1275

1275:                                             ; preds = %1270, %1261
  %1276 = phi ptr [ %1269, %1261 ], [ %1274, %1270 ]
  store ptr %1276, ptr %162, align 8
  %1277 = load i32, ptr %118, align 4
  %1278 = sub i32 %1277, 1
  %1279 = load i32, ptr %161, align 4
  %1280 = sub i32 %1278, %1279
  %1281 = icmp uge i32 %1280, 3
  br i1 %1281, label %1282, label %1500

1282:                                             ; preds = %1275
  %1283 = load ptr, ptr %162, align 8
  %1284 = call i32 @MEM_read32(ptr noundef %1283)
  %1285 = load ptr, ptr %115, align 8
  %1286 = call i32 @MEM_read32(ptr noundef %1285)
  %1287 = icmp eq i32 %1284, %1286
  br i1 %1287, label %1288, label %1500

1288:                                             ; preds = %1282
  %1289 = load i32, ptr %161, align 4
  %1290 = load i32, ptr %118, align 4
  %1291 = icmp ult i32 %1289, %1290
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1288
  %1293 = load ptr, ptr %130, align 8
  br label %1296

1294:                                             ; preds = %1288
  %1295 = load ptr, ptr %120, align 8
  br label %1296

1296:                                             ; preds = %1294, %1292
  %1297 = phi ptr [ %1293, %1292 ], [ %1295, %1294 ]
  store ptr %1297, ptr %163, align 8
  %1298 = load ptr, ptr %115, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 4
  %1300 = load ptr, ptr %162, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 4
  %1302 = load ptr, ptr %120, align 8
  %1303 = load ptr, ptr %163, align 8
  %1304 = load ptr, ptr %119, align 8
  %1305 = call i64 @ZSTD_count_2segments(ptr noundef %1299, ptr noundef %1301, ptr noundef %1302, ptr noundef %1303, ptr noundef %1304)
  %1306 = add i64 %1305, 4
  store i64 %1306, ptr %164, align 8
  %1307 = load i32, ptr %123, align 4
  store i32 %1307, ptr %165, align 4
  %1308 = load i32, ptr %122, align 4
  store i32 %1308, ptr %123, align 4
  %1309 = load i32, ptr %165, align 4
  store i32 %1309, ptr %122, align 4
  %1310 = load ptr, ptr %103, align 8
  %1311 = load ptr, ptr %117, align 8
  %1312 = load ptr, ptr %120, align 8
  %1313 = load i64, ptr %164, align 8
  store ptr %1310, ptr %65, align 8
  store i64 0, ptr %66, align 8
  store ptr %1311, ptr %67, align 8
  store ptr %1312, ptr %68, align 8
  store i32 1, ptr %69, align 4
  store i64 %1313, ptr %70, align 8
  %1314 = load ptr, ptr %68, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 -32
  store ptr %1315, ptr %71, align 8
  %1316 = load ptr, ptr %67, align 8
  %1317 = load i64, ptr %66, align 8
  %1318 = getelementptr inbounds i8, ptr %1316, i64 %1317
  store ptr %1318, ptr %72, align 8
  %1319 = load ptr, ptr %72, align 8
  %1320 = load ptr, ptr %71, align 8
  %1321 = icmp ule ptr %1319, %1320
  br i1 %1321, label %1322, label %1395

1322:                                             ; preds = %1296
  %1323 = load ptr, ptr %65, align 8
  %1324 = getelementptr inbounds %struct.seqStore_t, ptr %1323, i32 0, i32 3
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load ptr, ptr %67, align 8
  call void @ZSTD_copy16(ptr noundef %1325, ptr noundef %1326)
  %1327 = load i64, ptr %66, align 8
  %1328 = icmp ugt i64 %1327, 16
  br i1 %1328, label %1329, label %1394

1329:                                             ; preds = %1322
  %1330 = load ptr, ptr %65, align 8
  %1331 = getelementptr inbounds %struct.seqStore_t, ptr %1330, i32 0, i32 3
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 16
  %1334 = load ptr, ptr %67, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 16
  %1336 = load i64, ptr %66, align 8
  %1337 = sub nsw i64 %1336, 16
  store ptr %1333, ptr %6, align 8
  store ptr %1335, ptr %7, align 8
  store i64 %1337, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %1338 = load ptr, ptr %6, align 8
  %1339 = load ptr, ptr %7, align 8
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  store i64 %1342, ptr %10, align 8
  %1343 = load ptr, ptr %7, align 8
  store ptr %1343, ptr %11, align 8
  %1344 = load ptr, ptr %6, align 8
  store ptr %1344, ptr %12, align 8
  %1345 = load ptr, ptr %12, align 8
  %1346 = load i64, ptr %8, align 8
  %1347 = getelementptr inbounds i8, ptr %1345, i64 %1346
  store ptr %1347, ptr %13, align 8
  %1348 = load i32, ptr %9, align 4
  %1349 = icmp eq i32 %1348, 1
  br i1 %1349, label %1350, label %1365

1350:                                             ; preds = %1329
  %1351 = load i64, ptr %10, align 8
  %1352 = icmp slt i64 %1351, 16
  br i1 %1352, label %1353, label %1365

1353:                                             ; preds = %1350
  br label %1354

1354:                                             ; preds = %1354, %1353
  %1355 = load ptr, ptr %12, align 8
  %1356 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %1355, ptr noundef %1356)
  %1357 = load ptr, ptr %12, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 8
  store ptr %1358, ptr %12, align 8
  %1359 = load ptr, ptr %11, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 8
  store ptr %1360, ptr %11, align 8
  %1361 = load ptr, ptr %12, align 8
  %1362 = load ptr, ptr %13, align 8
  %1363 = icmp ult ptr %1361, %1362
  br i1 %1363, label %1354, label %1364, !llvm.loop !12

1364:                                             ; preds = %1354
  br label %1393

1365:                                             ; preds = %1350, %1329
  %1366 = load ptr, ptr %12, align 8
  %1367 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1366, ptr noundef %1367)
  %1368 = load i64, ptr %8, align 8
  %1369 = icmp sge i64 16, %1368
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1365
  br label %1393

1371:                                             ; preds = %1365
  %1372 = load ptr, ptr %12, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 16
  store ptr %1373, ptr %12, align 8
  %1374 = load ptr, ptr %11, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 16
  store ptr %1375, ptr %11, align 8
  br label %1376

1376:                                             ; preds = %1376, %1371
  %1377 = load ptr, ptr %12, align 8
  %1378 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1377, ptr noundef %1378)
  %1379 = load ptr, ptr %12, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 16
  store ptr %1380, ptr %12, align 8
  %1381 = load ptr, ptr %11, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 16
  store ptr %1382, ptr %11, align 8
  %1383 = load ptr, ptr %12, align 8
  %1384 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1383, ptr noundef %1384)
  %1385 = load ptr, ptr %12, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 16
  store ptr %1386, ptr %12, align 8
  %1387 = load ptr, ptr %11, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 16
  store ptr %1388, ptr %11, align 8
  %1389 = load ptr, ptr %12, align 8
  %1390 = load ptr, ptr %13, align 8
  %1391 = icmp ult ptr %1389, %1390
  br i1 %1391, label %1376, label %1392, !llvm.loop !13

1392:                                             ; preds = %1376
  br label %1393

1393:                                             ; preds = %1392, %1370, %1364
  br label %1394

1394:                                             ; preds = %1393, %1322
  br label %1402

1395:                                             ; preds = %1296
  %1396 = load ptr, ptr %65, align 8
  %1397 = getelementptr inbounds %struct.seqStore_t, ptr %1396, i32 0, i32 3
  %1398 = load ptr, ptr %1397, align 8
  %1399 = load ptr, ptr %67, align 8
  %1400 = load ptr, ptr %72, align 8
  %1401 = load ptr, ptr %71, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1398, ptr noundef %1399, ptr noundef %1400, ptr noundef %1401)
  br label %1402

1402:                                             ; preds = %1395, %1394
  %1403 = load i64, ptr %66, align 8
  %1404 = load ptr, ptr %65, align 8
  %1405 = getelementptr inbounds %struct.seqStore_t, ptr %1404, i32 0, i32 3
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 %1403
  store ptr %1407, ptr %1405, align 8
  %1408 = load i64, ptr %66, align 8
  %1409 = icmp ugt i64 %1408, 65535
  br i1 %1409, label %1410, label %1425

1410:                                             ; preds = %1402
  %1411 = load ptr, ptr %65, align 8
  %1412 = getelementptr inbounds %struct.seqStore_t, ptr %1411, i32 0, i32 9
  store i32 1, ptr %1412, align 8
  %1413 = load ptr, ptr %65, align 8
  %1414 = getelementptr inbounds %struct.seqStore_t, ptr %1413, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load ptr, ptr %65, align 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = ptrtoint ptr %1415 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = sdiv exact i64 %1420, 8
  %1422 = trunc i64 %1421 to i32
  %1423 = load ptr, ptr %65, align 8
  %1424 = getelementptr inbounds %struct.seqStore_t, ptr %1423, i32 0, i32 10
  store i32 %1422, ptr %1424, align 4
  br label %1425

1425:                                             ; preds = %1410, %1402
  %1426 = load i64, ptr %66, align 8
  %1427 = trunc i64 %1426 to i16
  %1428 = load ptr, ptr %65, align 8
  %1429 = getelementptr inbounds %struct.seqStore_t, ptr %1428, i32 0, i32 1
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds %struct.seqDef_s, ptr %1430, i32 0, i32 1
  store i16 %1427, ptr %1431, align 4
  %1432 = load i32, ptr %69, align 4
  %1433 = load ptr, ptr %65, align 8
  %1434 = getelementptr inbounds %struct.seqStore_t, ptr %1433, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8
  store i32 %1432, ptr %1435, align 4
  %1436 = load i64, ptr %70, align 8
  %1437 = sub i64 %1436, 3
  store i64 %1437, ptr %73, align 8
  %1438 = load i64, ptr %73, align 8
  %1439 = icmp ugt i64 %1438, 65535
  br i1 %1439, label %1440, label %1455

1440:                                             ; preds = %1425
  %1441 = load ptr, ptr %65, align 8
  %1442 = getelementptr inbounds %struct.seqStore_t, ptr %1441, i32 0, i32 9
  store i32 2, ptr %1442, align 8
  %1443 = load ptr, ptr %65, align 8
  %1444 = getelementptr inbounds %struct.seqStore_t, ptr %1443, i32 0, i32 1
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load ptr, ptr %65, align 8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = ptrtoint ptr %1445 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = sdiv exact i64 %1450, 8
  %1452 = trunc i64 %1451 to i32
  %1453 = load ptr, ptr %65, align 8
  %1454 = getelementptr inbounds %struct.seqStore_t, ptr %1453, i32 0, i32 10
  store i32 %1452, ptr %1454, align 4
  br label %1455

1455:                                             ; preds = %1440, %1425
  %1456 = load i64, ptr %73, align 8
  %1457 = trunc i64 %1456 to i16
  %1458 = load ptr, ptr %65, align 8
  %1459 = getelementptr inbounds %struct.seqStore_t, ptr %1458, i32 0, i32 1
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds %struct.seqDef_s, ptr %1460, i32 0, i32 2
  store i16 %1457, ptr %1461, align 2
  %1462 = load ptr, ptr %65, align 8
  %1463 = getelementptr inbounds %struct.seqStore_t, ptr %1462, i32 0, i32 1
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds %struct.seqDef_s, ptr %1464, i32 1
  store ptr %1465, ptr %1463, align 8
  %1466 = load i32, ptr %160, align 4
  %1467 = load ptr, ptr %110, align 8
  %1468 = load ptr, ptr %115, align 8
  %1469 = load i32, ptr %111, align 4
  %1470 = load i32, ptr %107, align 4
  store ptr %1468, ptr %99, align 8
  store i32 %1469, ptr %100, align 4
  store i32 %1470, ptr %101, align 4
  %1471 = load i32, ptr %101, align 4
  switch i32 %1471, label %1472 [
    i32 4, label %1473
    i32 5, label %1477
    i32 6, label %1481
    i32 7, label %1485
    i32 8, label %1489
  ]

1472:                                             ; preds = %1455
  br label %1473

1473:                                             ; preds = %1472, %1455
  %1474 = load ptr, ptr %99, align 8
  %1475 = load i32, ptr %100, align 4
  %1476 = call i64 @ZSTD_hash4Ptr(ptr noundef %1474, i32 noundef %1475)
  store i64 %1476, ptr %98, align 8
  br label %1493

1477:                                             ; preds = %1455
  %1478 = load ptr, ptr %99, align 8
  %1479 = load i32, ptr %100, align 4
  %1480 = call i64 @ZSTD_hash5Ptr(ptr noundef %1478, i32 noundef %1479)
  store i64 %1480, ptr %98, align 8
  br label %1493

1481:                                             ; preds = %1455
  %1482 = load ptr, ptr %99, align 8
  %1483 = load i32, ptr %100, align 4
  %1484 = call i64 @ZSTD_hash6Ptr(ptr noundef %1482, i32 noundef %1483)
  store i64 %1484, ptr %98, align 8
  br label %1493

1485:                                             ; preds = %1455
  %1486 = load ptr, ptr %99, align 8
  %1487 = load i32, ptr %100, align 4
  %1488 = call i64 @ZSTD_hash7Ptr(ptr noundef %1486, i32 noundef %1487)
  store i64 %1488, ptr %98, align 8
  br label %1493

1489:                                             ; preds = %1455
  %1490 = load ptr, ptr %99, align 8
  %1491 = load i32, ptr %100, align 4
  %1492 = call i64 @ZSTD_hash8Ptr(ptr noundef %1490, i32 noundef %1491)
  store i64 %1492, ptr %98, align 8
  br label %1493

1493:                                             ; preds = %1489, %1485, %1481, %1477, %1473
  %1494 = load i64, ptr %98, align 8
  %1495 = getelementptr inbounds i32, ptr %1467, i64 %1494
  store i32 %1466, ptr %1495, align 4
  %1496 = load i64, ptr %164, align 8
  %1497 = load ptr, ptr %115, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 %1496
  store ptr %1498, ptr %115, align 8
  %1499 = load ptr, ptr %115, align 8
  store ptr %1499, ptr %117, align 8
  br label %1244, !llvm.loop !18

1500:                                             ; preds = %1282, %1275
  br label %1501

1501:                                             ; preds = %1500, %1244
  br label %1502

1502:                                             ; preds = %1501, %1163
  %1503 = load ptr, ptr %115, align 8
  %1504 = load i32, ptr %112, align 4
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds i8, ptr %1503, i64 %1505
  store ptr %1506, ptr %116, align 8
  br label %307, !llvm.loop !19

1507:                                             ; preds = %307
  br label %1508

1508:                                             ; preds = %1507, %1154
  %1509 = load i32, ptr %122, align 4
  %1510 = load ptr, ptr %104, align 8
  store i32 %1509, ptr %1510, align 4
  %1511 = load i32, ptr %123, align 4
  %1512 = load ptr, ptr %104, align 8
  %1513 = getelementptr inbounds i32, ptr %1512, i64 1
  store i32 %1511, ptr %1513, align 4
  %1514 = load ptr, ptr %120, align 8
  %1515 = load ptr, ptr %117, align 8
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = sub i64 %1516, %1517
  ret i64 %1518
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_dictMatchState_5_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i64, align 8
  store ptr %0, ptr %166, align 8
  store ptr %1, ptr %167, align 8
  store ptr %2, ptr %168, align 8
  store ptr %3, ptr %169, align 8
  store i64 %4, ptr %170, align 8
  %171 = load ptr, ptr %166, align 8
  %172 = load ptr, ptr %167, align 8
  %173 = load ptr, ptr %168, align 8
  %174 = load ptr, ptr %169, align 8
  %175 = load i64, ptr %170, align 8
  store ptr %171, ptr %102, align 8
  store ptr %172, ptr %103, align 8
  store ptr %173, ptr %104, align 8
  store ptr %174, ptr %105, align 8
  store i64 %175, ptr %106, align 8
  store i32 5, ptr %107, align 4
  store i32 0, ptr %108, align 4
  %176 = load ptr, ptr %102, align 8
  %177 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %176, i32 0, i32 16
  store ptr %177, ptr %109, align 8
  %178 = load ptr, ptr %102, align 8
  %179 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %110, align 8
  %181 = load ptr, ptr %109, align 8
  %182 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %111, align 4
  %184 = load ptr, ptr %109, align 8
  %185 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %109, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = add i32 %186, %192
  store i32 %193, ptr %112, align 4
  %194 = load ptr, ptr %102, align 8
  %195 = getelementptr inbounds %struct.ZSTD_window_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %113, align 8
  %197 = load ptr, ptr %105, align 8
  store ptr %197, ptr %114, align 8
  %198 = load ptr, ptr %114, align 8
  store ptr %198, ptr %115, align 8
  %199 = load ptr, ptr %115, align 8
  %200 = load i32, ptr %112, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store ptr %202, ptr %116, align 8
  %203 = load ptr, ptr %114, align 8
  store ptr %203, ptr %117, align 8
  %204 = load ptr, ptr %102, align 8
  %205 = getelementptr inbounds %struct.ZSTD_window_t, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %118, align 4
  %207 = load ptr, ptr %113, align 8
  %208 = load i32, ptr %118, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store ptr %210, ptr %119, align 8
  %211 = load ptr, ptr %114, align 8
  %212 = load i64, ptr %106, align 8
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  store ptr %213, ptr %120, align 8
  %214 = load ptr, ptr %120, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  store ptr %215, ptr %121, align 8
  %216 = load ptr, ptr %104, align 8
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %122, align 4
  %218 = load ptr, ptr %104, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %123, align 4
  %221 = load ptr, ptr %102, align 8
  %222 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %124, align 8
  %224 = load ptr, ptr %124, align 8
  %225 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %224, i32 0, i32 16
  store ptr %225, ptr %125, align 8
  %226 = load ptr, ptr %124, align 8
  %227 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %126, align 8
  %229 = load ptr, ptr %124, align 8
  %230 = getelementptr inbounds %struct.ZSTD_window_t, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  store i32 %231, ptr %127, align 4
  %232 = load ptr, ptr %124, align 8
  %233 = getelementptr inbounds %struct.ZSTD_window_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %128, align 8
  %235 = load ptr, ptr %128, align 8
  %236 = load i32, ptr %127, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store ptr %238, ptr %129, align 8
  %239 = load ptr, ptr %124, align 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %130, align 8
  %241 = load i32, ptr %118, align 4
  %242 = load ptr, ptr %130, align 8
  %243 = load ptr, ptr %128, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = sub i32 %241, %247
  store i32 %248, ptr %131, align 4
  %249 = load ptr, ptr %114, align 8
  %250 = load ptr, ptr %119, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = load ptr, ptr %130, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %253
  %256 = load ptr, ptr %129, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %132, align 4
  %261 = load ptr, ptr %125, align 8
  %262 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 8
  store i32 %264, ptr %133, align 4
  %265 = load ptr, ptr %109, align 8
  %266 = load i32, ptr %265, align 4
  %267 = shl i32 1, %266
  store i32 %267, ptr %134, align 4
  %268 = load ptr, ptr %114, align 8
  %269 = load ptr, ptr %113, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = load i64, ptr %106, align 8
  %274 = add i64 %272, %273
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %135, align 4
  %276 = load ptr, ptr %102, align 8
  %277 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %276, i32 0, i32 18
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %300

280:                                              ; preds = %5
  %281 = load ptr, ptr %125, align 8
  %282 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = shl i64 1, %284
  %286 = mul i64 %285, 4
  store i64 %286, ptr %136, align 8
  %287 = load ptr, ptr %126, align 8
  store ptr %287, ptr %137, align 8
  %288 = load i64, ptr %136, align 8
  store i64 %288, ptr %138, align 8
  store i64 0, ptr %139, align 8
  br label %289

289:                                              ; preds = %293, %280
  %290 = load i64, ptr %139, align 8
  %291 = load i64, ptr %138, align 8
  %292 = icmp ult i64 %290, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = load ptr, ptr %137, align 8
  %295 = load i64, ptr %139, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  call void @llvm.prefetch.p0(ptr %296, i32 0, i32 2, i32 1)
  %297 = load i64, ptr %139, align 8
  %298 = add i64 %297, 64
  store i64 %298, ptr %139, align 8
  br label %289, !llvm.loop !15

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299, %5
  %301 = load i32, ptr %132, align 4
  %302 = icmp eq i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = load ptr, ptr %115, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store ptr %306, ptr %115, align 8
  br label %307

307:                                              ; preds = %1502, %300
  %308 = load ptr, ptr %116, align 8
  %309 = load ptr, ptr %121, align 8
  %310 = icmp ule ptr %308, %309
  br i1 %310, label %311, label %1507

311:                                              ; preds = %307
  %312 = load ptr, ptr %115, align 8
  %313 = load i32, ptr %111, align 4
  %314 = load i32, ptr %107, align 4
  store ptr %312, ptr %75, align 8
  store i32 %313, ptr %76, align 4
  store i32 %314, ptr %77, align 4
  %315 = load i32, ptr %77, align 4
  switch i32 %315, label %316 [
    i32 4, label %317
    i32 5, label %321
    i32 6, label %325
    i32 7, label %329
    i32 8, label %333
  ]

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %311
  %318 = load ptr, ptr %75, align 8
  %319 = load i32, ptr %76, align 4
  %320 = call i64 @ZSTD_hash4Ptr(ptr noundef %318, i32 noundef %319)
  store i64 %320, ptr %74, align 8
  br label %337

321:                                              ; preds = %311
  %322 = load ptr, ptr %75, align 8
  %323 = load i32, ptr %76, align 4
  %324 = call i64 @ZSTD_hash5Ptr(ptr noundef %322, i32 noundef %323)
  store i64 %324, ptr %74, align 8
  br label %337

325:                                              ; preds = %311
  %326 = load ptr, ptr %75, align 8
  %327 = load i32, ptr %76, align 4
  %328 = call i64 @ZSTD_hash6Ptr(ptr noundef %326, i32 noundef %327)
  store i64 %328, ptr %74, align 8
  br label %337

329:                                              ; preds = %311
  %330 = load ptr, ptr %75, align 8
  %331 = load i32, ptr %76, align 4
  %332 = call i64 @ZSTD_hash7Ptr(ptr noundef %330, i32 noundef %331)
  store i64 %332, ptr %74, align 8
  br label %337

333:                                              ; preds = %311
  %334 = load ptr, ptr %75, align 8
  %335 = load i32, ptr %76, align 4
  %336 = call i64 @ZSTD_hash8Ptr(ptr noundef %334, i32 noundef %335)
  store i64 %336, ptr %74, align 8
  br label %337

337:                                              ; preds = %333, %329, %325, %321, %317
  %338 = load i64, ptr %74, align 8
  store i64 %338, ptr %141, align 8
  %339 = load ptr, ptr %115, align 8
  %340 = load i32, ptr %133, align 4
  %341 = load i32, ptr %107, align 4
  store ptr %339, ptr %79, align 8
  store i32 %340, ptr %80, align 4
  store i32 %341, ptr %81, align 4
  %342 = load i32, ptr %81, align 4
  switch i32 %342, label %343 [
    i32 4, label %344
    i32 5, label %348
    i32 6, label %352
    i32 7, label %356
    i32 8, label %360
  ]

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343, %337
  %345 = load ptr, ptr %79, align 8
  %346 = load i32, ptr %80, align 4
  %347 = call i64 @ZSTD_hash4Ptr(ptr noundef %345, i32 noundef %346)
  store i64 %347, ptr %78, align 8
  br label %364

348:                                              ; preds = %337
  %349 = load ptr, ptr %79, align 8
  %350 = load i32, ptr %80, align 4
  %351 = call i64 @ZSTD_hash5Ptr(ptr noundef %349, i32 noundef %350)
  store i64 %351, ptr %78, align 8
  br label %364

352:                                              ; preds = %337
  %353 = load ptr, ptr %79, align 8
  %354 = load i32, ptr %80, align 4
  %355 = call i64 @ZSTD_hash6Ptr(ptr noundef %353, i32 noundef %354)
  store i64 %355, ptr %78, align 8
  br label %364

356:                                              ; preds = %337
  %357 = load ptr, ptr %79, align 8
  %358 = load i32, ptr %80, align 4
  %359 = call i64 @ZSTD_hash7Ptr(ptr noundef %357, i32 noundef %358)
  store i64 %359, ptr %78, align 8
  br label %364

360:                                              ; preds = %337
  %361 = load ptr, ptr %79, align 8
  %362 = load i32, ptr %80, align 4
  %363 = call i64 @ZSTD_hash8Ptr(ptr noundef %361, i32 noundef %362)
  store i64 %363, ptr %78, align 8
  br label %364

364:                                              ; preds = %360, %356, %352, %348, %344
  %365 = load i64, ptr %78, align 8
  store i64 %365, ptr %142, align 8
  %366 = load ptr, ptr %126, align 8
  %367 = load i64, ptr %142, align 8
  %368 = lshr i64 %367, 8
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %143, align 4
  %371 = load i32, ptr %143, align 4
  %372 = zext i32 %371 to i64
  %373 = load i64, ptr %142, align 8
  %374 = call i32 @ZSTD_comparePackedTags(i64 noundef %372, i64 noundef %373)
  store i32 %374, ptr %144, align 4
  %375 = load ptr, ptr %110, align 8
  %376 = load i64, ptr %141, align 8
  %377 = getelementptr inbounds i32, ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %145, align 4
  %379 = load ptr, ptr %115, align 8
  %380 = load ptr, ptr %113, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %146, align 4
  %385 = load i32, ptr %112, align 4
  %386 = zext i32 %385 to i64
  store i64 %386, ptr %147, align 8
  store i64 256, ptr %148, align 8
  %387 = load ptr, ptr %115, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 256
  store ptr %388, ptr %149, align 8
  br label %389

389:                                              ; preds = %1155, %364
  %390 = load ptr, ptr %113, align 8
  %391 = load i32, ptr %145, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  store ptr %393, ptr %150, align 8
  %394 = load i32, ptr %146, align 4
  %395 = add i32 %394, 1
  %396 = load i32, ptr %122, align 4
  %397 = sub i32 %395, %396
  store i32 %397, ptr %151, align 4
  %398 = load i32, ptr %151, align 4
  %399 = load i32, ptr %118, align 4
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %401, label %408

401:                                              ; preds = %389
  %402 = load ptr, ptr %128, align 8
  %403 = load i32, ptr %151, align 4
  %404 = load i32, ptr %131, align 4
  %405 = sub i32 %403, %404
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  br label %413

408:                                              ; preds = %389
  %409 = load ptr, ptr %113, align 8
  %410 = load i32, ptr %151, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  br label %413

413:                                              ; preds = %408, %401
  %414 = phi ptr [ %407, %401 ], [ %412, %408 ]
  store ptr %414, ptr %152, align 8
  %415 = load ptr, ptr %116, align 8
  %416 = load i32, ptr %111, align 4
  %417 = load i32, ptr %107, align 4
  store ptr %415, ptr %83, align 8
  store i32 %416, ptr %84, align 4
  store i32 %417, ptr %85, align 4
  %418 = load i32, ptr %85, align 4
  switch i32 %418, label %419 [
    i32 4, label %420
    i32 5, label %424
    i32 6, label %428
    i32 7, label %432
    i32 8, label %436
  ]

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419, %413
  %421 = load ptr, ptr %83, align 8
  %422 = load i32, ptr %84, align 4
  %423 = call i64 @ZSTD_hash4Ptr(ptr noundef %421, i32 noundef %422)
  store i64 %423, ptr %82, align 8
  br label %440

424:                                              ; preds = %413
  %425 = load ptr, ptr %83, align 8
  %426 = load i32, ptr %84, align 4
  %427 = call i64 @ZSTD_hash5Ptr(ptr noundef %425, i32 noundef %426)
  store i64 %427, ptr %82, align 8
  br label %440

428:                                              ; preds = %413
  %429 = load ptr, ptr %83, align 8
  %430 = load i32, ptr %84, align 4
  %431 = call i64 @ZSTD_hash6Ptr(ptr noundef %429, i32 noundef %430)
  store i64 %431, ptr %82, align 8
  br label %440

432:                                              ; preds = %413
  %433 = load ptr, ptr %83, align 8
  %434 = load i32, ptr %84, align 4
  %435 = call i64 @ZSTD_hash7Ptr(ptr noundef %433, i32 noundef %434)
  store i64 %435, ptr %82, align 8
  br label %440

436:                                              ; preds = %413
  %437 = load ptr, ptr %83, align 8
  %438 = load i32, ptr %84, align 4
  %439 = call i64 @ZSTD_hash8Ptr(ptr noundef %437, i32 noundef %438)
  store i64 %439, ptr %82, align 8
  br label %440

440:                                              ; preds = %436, %432, %428, %424, %420
  %441 = load i64, ptr %82, align 8
  store i64 %441, ptr %153, align 8
  %442 = load ptr, ptr %116, align 8
  %443 = load i32, ptr %133, align 4
  %444 = load i32, ptr %107, align 4
  store ptr %442, ptr %87, align 8
  store i32 %443, ptr %88, align 4
  store i32 %444, ptr %89, align 4
  %445 = load i32, ptr %89, align 4
  switch i32 %445, label %446 [
    i32 4, label %447
    i32 5, label %451
    i32 6, label %455
    i32 7, label %459
    i32 8, label %463
  ]

446:                                              ; preds = %440
  br label %447

447:                                              ; preds = %446, %440
  %448 = load ptr, ptr %87, align 8
  %449 = load i32, ptr %88, align 4
  %450 = call i64 @ZSTD_hash4Ptr(ptr noundef %448, i32 noundef %449)
  store i64 %450, ptr %86, align 8
  br label %467

451:                                              ; preds = %440
  %452 = load ptr, ptr %87, align 8
  %453 = load i32, ptr %88, align 4
  %454 = call i64 @ZSTD_hash5Ptr(ptr noundef %452, i32 noundef %453)
  store i64 %454, ptr %86, align 8
  br label %467

455:                                              ; preds = %440
  %456 = load ptr, ptr %87, align 8
  %457 = load i32, ptr %88, align 4
  %458 = call i64 @ZSTD_hash6Ptr(ptr noundef %456, i32 noundef %457)
  store i64 %458, ptr %86, align 8
  br label %467

459:                                              ; preds = %440
  %460 = load ptr, ptr %87, align 8
  %461 = load i32, ptr %88, align 4
  %462 = call i64 @ZSTD_hash7Ptr(ptr noundef %460, i32 noundef %461)
  store i64 %462, ptr %86, align 8
  br label %467

463:                                              ; preds = %440
  %464 = load ptr, ptr %87, align 8
  %465 = load i32, ptr %88, align 4
  %466 = call i64 @ZSTD_hash8Ptr(ptr noundef %464, i32 noundef %465)
  store i64 %466, ptr %86, align 8
  br label %467

467:                                              ; preds = %463, %459, %455, %451, %447
  %468 = load i64, ptr %86, align 8
  store i64 %468, ptr %154, align 8
  %469 = load i32, ptr %146, align 4
  %470 = load ptr, ptr %110, align 8
  %471 = load i64, ptr %141, align 8
  %472 = getelementptr inbounds i32, ptr %470, i64 %471
  store i32 %469, ptr %472, align 4
  %473 = load i32, ptr %118, align 4
  %474 = sub i32 %473, 1
  %475 = load i32, ptr %151, align 4
  %476 = sub i32 %474, %475
  %477 = icmp uge i32 %476, 3
  br i1 %477, label %478, label %668

478:                                              ; preds = %467
  %479 = load ptr, ptr %152, align 8
  %480 = call i32 @MEM_read32(ptr noundef %479)
  %481 = load ptr, ptr %115, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 1
  %483 = call i32 @MEM_read32(ptr noundef %482)
  %484 = icmp eq i32 %480, %483
  br i1 %484, label %485, label %668

485:                                              ; preds = %478
  %486 = load i32, ptr %151, align 4
  %487 = load i32, ptr %118, align 4
  %488 = icmp ult i32 %486, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = load ptr, ptr %130, align 8
  br label %493

491:                                              ; preds = %485
  %492 = load ptr, ptr %120, align 8
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi ptr [ %490, %489 ], [ %492, %491 ]
  store ptr %494, ptr %155, align 8
  %495 = load ptr, ptr %115, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  %497 = getelementptr inbounds i8, ptr %496, i64 4
  %498 = load ptr, ptr %152, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 4
  %500 = load ptr, ptr %120, align 8
  %501 = load ptr, ptr %155, align 8
  %502 = load ptr, ptr %119, align 8
  %503 = call i64 @ZSTD_count_2segments(ptr noundef %497, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502)
  %504 = add i64 %503, 4
  store i64 %504, ptr %140, align 8
  %505 = load ptr, ptr %115, align 8
  %506 = getelementptr inbounds i8, ptr %505, i32 1
  store ptr %506, ptr %115, align 8
  %507 = load ptr, ptr %103, align 8
  %508 = load ptr, ptr %115, align 8
  %509 = load ptr, ptr %117, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = load ptr, ptr %117, align 8
  %514 = load ptr, ptr %120, align 8
  %515 = load i64, ptr %140, align 8
  store ptr %507, ptr %38, align 8
  store i64 %512, ptr %39, align 8
  store ptr %513, ptr %40, align 8
  store ptr %514, ptr %41, align 8
  store i32 1, ptr %42, align 4
  store i64 %515, ptr %43, align 8
  %516 = load ptr, ptr %41, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 -32
  store ptr %517, ptr %44, align 8
  %518 = load ptr, ptr %40, align 8
  %519 = load i64, ptr %39, align 8
  %520 = getelementptr inbounds i8, ptr %518, i64 %519
  store ptr %520, ptr %45, align 8
  %521 = load ptr, ptr %45, align 8
  %522 = load ptr, ptr %44, align 8
  %523 = icmp ule ptr %521, %522
  br i1 %523, label %524, label %597

524:                                              ; preds = %493
  %525 = load ptr, ptr %38, align 8
  %526 = getelementptr inbounds %struct.seqStore_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %40, align 8
  call void @ZSTD_copy16(ptr noundef %527, ptr noundef %528)
  %529 = load i64, ptr %39, align 8
  %530 = icmp ugt i64 %529, 16
  br i1 %530, label %531, label %596

531:                                              ; preds = %524
  %532 = load ptr, ptr %38, align 8
  %533 = getelementptr inbounds %struct.seqStore_t, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load ptr, ptr %40, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load i64, ptr %39, align 8
  %539 = sub nsw i64 %538, 16
  store ptr %535, ptr %30, align 8
  store ptr %537, ptr %31, align 8
  store i64 %539, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %540 = load ptr, ptr %30, align 8
  %541 = load ptr, ptr %31, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  store i64 %544, ptr %34, align 8
  %545 = load ptr, ptr %31, align 8
  store ptr %545, ptr %35, align 8
  %546 = load ptr, ptr %30, align 8
  store ptr %546, ptr %36, align 8
  %547 = load ptr, ptr %36, align 8
  %548 = load i64, ptr %32, align 8
  %549 = getelementptr inbounds i8, ptr %547, i64 %548
  store ptr %549, ptr %37, align 8
  %550 = load i32, ptr %33, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %567

552:                                              ; preds = %531
  %553 = load i64, ptr %34, align 8
  %554 = icmp slt i64 %553, 16
  br i1 %554, label %555, label %567

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %556, %555
  %557 = load ptr, ptr %36, align 8
  %558 = load ptr, ptr %35, align 8
  call void @ZSTD_copy8(ptr noundef %557, ptr noundef %558)
  %559 = load ptr, ptr %36, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  store ptr %560, ptr %36, align 8
  %561 = load ptr, ptr %35, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  store ptr %562, ptr %35, align 8
  %563 = load ptr, ptr %36, align 8
  %564 = load ptr, ptr %37, align 8
  %565 = icmp ult ptr %563, %564
  br i1 %565, label %556, label %566, !llvm.loop !12

566:                                              ; preds = %556
  br label %595

567:                                              ; preds = %552, %531
  %568 = load ptr, ptr %36, align 8
  %569 = load ptr, ptr %35, align 8
  call void @ZSTD_copy16(ptr noundef %568, ptr noundef %569)
  %570 = load i64, ptr %32, align 8
  %571 = icmp sge i64 16, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %567
  br label %595

573:                                              ; preds = %567
  %574 = load ptr, ptr %36, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  store ptr %575, ptr %36, align 8
  %576 = load ptr, ptr %35, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 16
  store ptr %577, ptr %35, align 8
  br label %578

578:                                              ; preds = %578, %573
  %579 = load ptr, ptr %36, align 8
  %580 = load ptr, ptr %35, align 8
  call void @ZSTD_copy16(ptr noundef %579, ptr noundef %580)
  %581 = load ptr, ptr %36, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  store ptr %582, ptr %36, align 8
  %583 = load ptr, ptr %35, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  store ptr %584, ptr %35, align 8
  %585 = load ptr, ptr %36, align 8
  %586 = load ptr, ptr %35, align 8
  call void @ZSTD_copy16(ptr noundef %585, ptr noundef %586)
  %587 = load ptr, ptr %36, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 16
  store ptr %588, ptr %36, align 8
  %589 = load ptr, ptr %35, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  store ptr %590, ptr %35, align 8
  %591 = load ptr, ptr %36, align 8
  %592 = load ptr, ptr %37, align 8
  %593 = icmp ult ptr %591, %592
  br i1 %593, label %578, label %594, !llvm.loop !13

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %594, %572, %566
  br label %596

596:                                              ; preds = %595, %524
  br label %604

597:                                              ; preds = %493
  %598 = load ptr, ptr %38, align 8
  %599 = getelementptr inbounds %struct.seqStore_t, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %40, align 8
  %602 = load ptr, ptr %45, align 8
  %603 = load ptr, ptr %44, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603)
  br label %604

604:                                              ; preds = %597, %596
  %605 = load i64, ptr %39, align 8
  %606 = load ptr, ptr %38, align 8
  %607 = getelementptr inbounds %struct.seqStore_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 %605
  store ptr %609, ptr %607, align 8
  %610 = load i64, ptr %39, align 8
  %611 = icmp ugt i64 %610, 65535
  br i1 %611, label %612, label %627

612:                                              ; preds = %604
  %613 = load ptr, ptr %38, align 8
  %614 = getelementptr inbounds %struct.seqStore_t, ptr %613, i32 0, i32 9
  store i32 1, ptr %614, align 8
  %615 = load ptr, ptr %38, align 8
  %616 = getelementptr inbounds %struct.seqStore_t, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %38, align 8
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %617 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = sdiv exact i64 %622, 8
  %624 = trunc i64 %623 to i32
  %625 = load ptr, ptr %38, align 8
  %626 = getelementptr inbounds %struct.seqStore_t, ptr %625, i32 0, i32 10
  store i32 %624, ptr %626, align 4
  br label %627

627:                                              ; preds = %612, %604
  %628 = load i64, ptr %39, align 8
  %629 = trunc i64 %628 to i16
  %630 = load ptr, ptr %38, align 8
  %631 = getelementptr inbounds %struct.seqStore_t, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.seqDef_s, ptr %632, i32 0, i32 1
  store i16 %629, ptr %633, align 4
  %634 = load i32, ptr %42, align 4
  %635 = load ptr, ptr %38, align 8
  %636 = getelementptr inbounds %struct.seqStore_t, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  store i32 %634, ptr %637, align 4
  %638 = load i64, ptr %43, align 8
  %639 = sub i64 %638, 3
  store i64 %639, ptr %46, align 8
  %640 = load i64, ptr %46, align 8
  %641 = icmp ugt i64 %640, 65535
  br i1 %641, label %642, label %657

642:                                              ; preds = %627
  %643 = load ptr, ptr %38, align 8
  %644 = getelementptr inbounds %struct.seqStore_t, ptr %643, i32 0, i32 9
  store i32 2, ptr %644, align 8
  %645 = load ptr, ptr %38, align 8
  %646 = getelementptr inbounds %struct.seqStore_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %38, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = ptrtoint ptr %647 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = sdiv exact i64 %652, 8
  %654 = trunc i64 %653 to i32
  %655 = load ptr, ptr %38, align 8
  %656 = getelementptr inbounds %struct.seqStore_t, ptr %655, i32 0, i32 10
  store i32 %654, ptr %656, align 4
  br label %657

657:                                              ; preds = %642, %627
  %658 = load i64, ptr %46, align 8
  %659 = trunc i64 %658 to i16
  %660 = load ptr, ptr %38, align 8
  %661 = getelementptr inbounds %struct.seqStore_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.seqDef_s, ptr %662, i32 0, i32 2
  store i16 %659, ptr %663, align 2
  %664 = load ptr, ptr %38, align 8
  %665 = getelementptr inbounds %struct.seqStore_t, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.seqDef_s, ptr %666, i32 1
  store ptr %667, ptr %665, align 8
  br label %1163

668:                                              ; preds = %478, %467
  %669 = load i32, ptr %144, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %904

671:                                              ; preds = %668
  %672 = load i32, ptr %143, align 4
  %673 = lshr i32 %672, 8
  store i32 %673, ptr %156, align 4
  %674 = load ptr, ptr %128, align 8
  %675 = load i32, ptr %156, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %674, i64 %676
  store ptr %677, ptr %157, align 8
  %678 = load i32, ptr %156, align 4
  %679 = load i32, ptr %127, align 4
  %680 = icmp ugt i32 %678, %679
  br i1 %680, label %681, label %903

681:                                              ; preds = %671
  %682 = load ptr, ptr %157, align 8
  %683 = call i32 @MEM_read32(ptr noundef %682)
  %684 = load ptr, ptr %115, align 8
  %685 = call i32 @MEM_read32(ptr noundef %684)
  %686 = icmp eq i32 %683, %685
  br i1 %686, label %687, label %903

687:                                              ; preds = %681
  %688 = load i32, ptr %145, align 4
  %689 = load i32, ptr %118, align 4
  %690 = icmp ule i32 %688, %689
  br i1 %690, label %691, label %902

691:                                              ; preds = %687
  %692 = load i32, ptr %146, align 4
  %693 = load i32, ptr %156, align 4
  %694 = sub i32 %692, %693
  %695 = load i32, ptr %131, align 4
  %696 = sub i32 %694, %695
  store i32 %696, ptr %158, align 4
  %697 = load ptr, ptr %115, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 4
  %699 = load ptr, ptr %157, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 4
  %701 = load ptr, ptr %120, align 8
  %702 = load ptr, ptr %130, align 8
  %703 = load ptr, ptr %119, align 8
  %704 = call i64 @ZSTD_count_2segments(ptr noundef %698, ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703)
  %705 = add i64 %704, 4
  store i64 %705, ptr %140, align 8
  br label %706

706:                                              ; preds = %729, %691
  %707 = load ptr, ptr %115, align 8
  %708 = load ptr, ptr %117, align 8
  %709 = icmp ugt ptr %707, %708
  %710 = zext i1 %709 to i32
  %711 = load ptr, ptr %157, align 8
  %712 = load ptr, ptr %129, align 8
  %713 = icmp ugt ptr %711, %712
  %714 = zext i1 %713 to i32
  %715 = and i32 %710, %714
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %727

717:                                              ; preds = %706
  %718 = load ptr, ptr %115, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 -1
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  %722 = load ptr, ptr %157, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 -1
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %721, %725
  br label %727

727:                                              ; preds = %717, %706
  %728 = phi i1 [ false, %706 ], [ %726, %717 ]
  br i1 %728, label %729, label %736

729:                                              ; preds = %727
  %730 = load ptr, ptr %115, align 8
  %731 = getelementptr inbounds i8, ptr %730, i32 -1
  store ptr %731, ptr %115, align 8
  %732 = load ptr, ptr %157, align 8
  %733 = getelementptr inbounds i8, ptr %732, i32 -1
  store ptr %733, ptr %157, align 8
  %734 = load i64, ptr %140, align 8
  %735 = add i64 %734, 1
  store i64 %735, ptr %140, align 8
  br label %706, !llvm.loop !16

736:                                              ; preds = %727
  %737 = load i32, ptr %122, align 4
  store i32 %737, ptr %123, align 4
  %738 = load i32, ptr %158, align 4
  store i32 %738, ptr %122, align 4
  %739 = load ptr, ptr %103, align 8
  %740 = load ptr, ptr %115, align 8
  %741 = load ptr, ptr %117, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = load ptr, ptr %117, align 8
  %746 = load ptr, ptr %120, align 8
  %747 = load i32, ptr %158, align 4
  %748 = add i32 %747, 3
  %749 = load i64, ptr %140, align 8
  store ptr %739, ptr %47, align 8
  store i64 %744, ptr %48, align 8
  store ptr %745, ptr %49, align 8
  store ptr %746, ptr %50, align 8
  store i32 %748, ptr %51, align 4
  store i64 %749, ptr %52, align 8
  %750 = load ptr, ptr %50, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 -32
  store ptr %751, ptr %53, align 8
  %752 = load ptr, ptr %49, align 8
  %753 = load i64, ptr %48, align 8
  %754 = getelementptr inbounds i8, ptr %752, i64 %753
  store ptr %754, ptr %54, align 8
  %755 = load ptr, ptr %54, align 8
  %756 = load ptr, ptr %53, align 8
  %757 = icmp ule ptr %755, %756
  br i1 %757, label %758, label %831

758:                                              ; preds = %736
  %759 = load ptr, ptr %47, align 8
  %760 = getelementptr inbounds %struct.seqStore_t, ptr %759, i32 0, i32 3
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %49, align 8
  call void @ZSTD_copy16(ptr noundef %761, ptr noundef %762)
  %763 = load i64, ptr %48, align 8
  %764 = icmp ugt i64 %763, 16
  br i1 %764, label %765, label %830

765:                                              ; preds = %758
  %766 = load ptr, ptr %47, align 8
  %767 = getelementptr inbounds %struct.seqStore_t, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 16
  %770 = load ptr, ptr %49, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 16
  %772 = load i64, ptr %48, align 8
  %773 = sub nsw i64 %772, 16
  store ptr %769, ptr %22, align 8
  store ptr %771, ptr %23, align 8
  store i64 %773, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %774 = load ptr, ptr %22, align 8
  %775 = load ptr, ptr %23, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  store i64 %778, ptr %26, align 8
  %779 = load ptr, ptr %23, align 8
  store ptr %779, ptr %27, align 8
  %780 = load ptr, ptr %22, align 8
  store ptr %780, ptr %28, align 8
  %781 = load ptr, ptr %28, align 8
  %782 = load i64, ptr %24, align 8
  %783 = getelementptr inbounds i8, ptr %781, i64 %782
  store ptr %783, ptr %29, align 8
  %784 = load i32, ptr %25, align 4
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %801

786:                                              ; preds = %765
  %787 = load i64, ptr %26, align 8
  %788 = icmp slt i64 %787, 16
  br i1 %788, label %789, label %801

789:                                              ; preds = %786
  br label %790

790:                                              ; preds = %790, %789
  %791 = load ptr, ptr %28, align 8
  %792 = load ptr, ptr %27, align 8
  call void @ZSTD_copy8(ptr noundef %791, ptr noundef %792)
  %793 = load ptr, ptr %28, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  store ptr %794, ptr %28, align 8
  %795 = load ptr, ptr %27, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 8
  store ptr %796, ptr %27, align 8
  %797 = load ptr, ptr %28, align 8
  %798 = load ptr, ptr %29, align 8
  %799 = icmp ult ptr %797, %798
  br i1 %799, label %790, label %800, !llvm.loop !12

800:                                              ; preds = %790
  br label %829

801:                                              ; preds = %786, %765
  %802 = load ptr, ptr %28, align 8
  %803 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %802, ptr noundef %803)
  %804 = load i64, ptr %24, align 8
  %805 = icmp sge i64 16, %804
  br i1 %805, label %806, label %807

806:                                              ; preds = %801
  br label %829

807:                                              ; preds = %801
  %808 = load ptr, ptr %28, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 16
  store ptr %809, ptr %28, align 8
  %810 = load ptr, ptr %27, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 16
  store ptr %811, ptr %27, align 8
  br label %812

812:                                              ; preds = %812, %807
  %813 = load ptr, ptr %28, align 8
  %814 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %813, ptr noundef %814)
  %815 = load ptr, ptr %28, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 16
  store ptr %816, ptr %28, align 8
  %817 = load ptr, ptr %27, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 16
  store ptr %818, ptr %27, align 8
  %819 = load ptr, ptr %28, align 8
  %820 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %819, ptr noundef %820)
  %821 = load ptr, ptr %28, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 16
  store ptr %822, ptr %28, align 8
  %823 = load ptr, ptr %27, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 16
  store ptr %824, ptr %27, align 8
  %825 = load ptr, ptr %28, align 8
  %826 = load ptr, ptr %29, align 8
  %827 = icmp ult ptr %825, %826
  br i1 %827, label %812, label %828, !llvm.loop !13

828:                                              ; preds = %812
  br label %829

829:                                              ; preds = %828, %806, %800
  br label %830

830:                                              ; preds = %829, %758
  br label %838

831:                                              ; preds = %736
  %832 = load ptr, ptr %47, align 8
  %833 = getelementptr inbounds %struct.seqStore_t, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %49, align 8
  %836 = load ptr, ptr %54, align 8
  %837 = load ptr, ptr %53, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %834, ptr noundef %835, ptr noundef %836, ptr noundef %837)
  br label %838

838:                                              ; preds = %831, %830
  %839 = load i64, ptr %48, align 8
  %840 = load ptr, ptr %47, align 8
  %841 = getelementptr inbounds %struct.seqStore_t, ptr %840, i32 0, i32 3
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 %839
  store ptr %843, ptr %841, align 8
  %844 = load i64, ptr %48, align 8
  %845 = icmp ugt i64 %844, 65535
  br i1 %845, label %846, label %861

846:                                              ; preds = %838
  %847 = load ptr, ptr %47, align 8
  %848 = getelementptr inbounds %struct.seqStore_t, ptr %847, i32 0, i32 9
  store i32 1, ptr %848, align 8
  %849 = load ptr, ptr %47, align 8
  %850 = getelementptr inbounds %struct.seqStore_t, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %47, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = ptrtoint ptr %851 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = sdiv exact i64 %856, 8
  %858 = trunc i64 %857 to i32
  %859 = load ptr, ptr %47, align 8
  %860 = getelementptr inbounds %struct.seqStore_t, ptr %859, i32 0, i32 10
  store i32 %858, ptr %860, align 4
  br label %861

861:                                              ; preds = %846, %838
  %862 = load i64, ptr %48, align 8
  %863 = trunc i64 %862 to i16
  %864 = load ptr, ptr %47, align 8
  %865 = getelementptr inbounds %struct.seqStore_t, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.seqDef_s, ptr %866, i32 0, i32 1
  store i16 %863, ptr %867, align 4
  %868 = load i32, ptr %51, align 4
  %869 = load ptr, ptr %47, align 8
  %870 = getelementptr inbounds %struct.seqStore_t, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  store i32 %868, ptr %871, align 4
  %872 = load i64, ptr %52, align 8
  %873 = sub i64 %872, 3
  store i64 %873, ptr %55, align 8
  %874 = load i64, ptr %55, align 8
  %875 = icmp ugt i64 %874, 65535
  br i1 %875, label %876, label %891

876:                                              ; preds = %861
  %877 = load ptr, ptr %47, align 8
  %878 = getelementptr inbounds %struct.seqStore_t, ptr %877, i32 0, i32 9
  store i32 2, ptr %878, align 8
  %879 = load ptr, ptr %47, align 8
  %880 = getelementptr inbounds %struct.seqStore_t, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %47, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = ptrtoint ptr %881 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = sdiv exact i64 %886, 8
  %888 = trunc i64 %887 to i32
  %889 = load ptr, ptr %47, align 8
  %890 = getelementptr inbounds %struct.seqStore_t, ptr %889, i32 0, i32 10
  store i32 %888, ptr %890, align 4
  br label %891

891:                                              ; preds = %876, %861
  %892 = load i64, ptr %55, align 8
  %893 = trunc i64 %892 to i16
  %894 = load ptr, ptr %47, align 8
  %895 = getelementptr inbounds %struct.seqStore_t, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.seqDef_s, ptr %896, i32 0, i32 2
  store i16 %893, ptr %897, align 2
  %898 = load ptr, ptr %47, align 8
  %899 = getelementptr inbounds %struct.seqStore_t, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.seqDef_s, ptr %900, i32 1
  store ptr %901, ptr %899, align 8
  br label %1163

902:                                              ; preds = %687
  br label %903

903:                                              ; preds = %902, %681, %671
  br label %904

904:                                              ; preds = %903, %668
  %905 = load i32, ptr %145, align 4
  %906 = load i32, ptr %118, align 4
  %907 = icmp ugt i32 %905, %906
  br i1 %907, label %908, label %1124

908:                                              ; preds = %904
  %909 = load ptr, ptr %150, align 8
  %910 = call i32 @MEM_read32(ptr noundef %909)
  %911 = load ptr, ptr %115, align 8
  %912 = call i32 @MEM_read32(ptr noundef %911)
  %913 = icmp eq i32 %910, %912
  br i1 %913, label %914, label %1124

914:                                              ; preds = %908
  %915 = load ptr, ptr %115, align 8
  %916 = load ptr, ptr %150, align 8
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = trunc i64 %919 to i32
  store i32 %920, ptr %159, align 4
  %921 = load ptr, ptr %115, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 4
  %923 = load ptr, ptr %150, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 4
  %925 = load ptr, ptr %120, align 8
  %926 = call i64 @ZSTD_count(ptr noundef %922, ptr noundef %924, ptr noundef %925)
  %927 = add i64 %926, 4
  store i64 %927, ptr %140, align 8
  br label %928

928:                                              ; preds = %951, %914
  %929 = load ptr, ptr %115, align 8
  %930 = load ptr, ptr %117, align 8
  %931 = icmp ugt ptr %929, %930
  %932 = zext i1 %931 to i32
  %933 = load ptr, ptr %150, align 8
  %934 = load ptr, ptr %119, align 8
  %935 = icmp ugt ptr %933, %934
  %936 = zext i1 %935 to i32
  %937 = and i32 %932, %936
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %949

939:                                              ; preds = %928
  %940 = load ptr, ptr %115, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 -1
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = load ptr, ptr %150, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 -1
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  %948 = icmp eq i32 %943, %947
  br label %949

949:                                              ; preds = %939, %928
  %950 = phi i1 [ false, %928 ], [ %948, %939 ]
  br i1 %950, label %951, label %958

951:                                              ; preds = %949
  %952 = load ptr, ptr %115, align 8
  %953 = getelementptr inbounds i8, ptr %952, i32 -1
  store ptr %953, ptr %115, align 8
  %954 = load ptr, ptr %150, align 8
  %955 = getelementptr inbounds i8, ptr %954, i32 -1
  store ptr %955, ptr %150, align 8
  %956 = load i64, ptr %140, align 8
  %957 = add i64 %956, 1
  store i64 %957, ptr %140, align 8
  br label %928, !llvm.loop !17

958:                                              ; preds = %949
  %959 = load i32, ptr %122, align 4
  store i32 %959, ptr %123, align 4
  %960 = load i32, ptr %159, align 4
  store i32 %960, ptr %122, align 4
  %961 = load ptr, ptr %103, align 8
  %962 = load ptr, ptr %115, align 8
  %963 = load ptr, ptr %117, align 8
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = load ptr, ptr %117, align 8
  %968 = load ptr, ptr %120, align 8
  %969 = load i32, ptr %159, align 4
  %970 = add i32 %969, 3
  %971 = load i64, ptr %140, align 8
  store ptr %961, ptr %56, align 8
  store i64 %966, ptr %57, align 8
  store ptr %967, ptr %58, align 8
  store ptr %968, ptr %59, align 8
  store i32 %970, ptr %60, align 4
  store i64 %971, ptr %61, align 8
  %972 = load ptr, ptr %59, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 -32
  store ptr %973, ptr %62, align 8
  %974 = load ptr, ptr %58, align 8
  %975 = load i64, ptr %57, align 8
  %976 = getelementptr inbounds i8, ptr %974, i64 %975
  store ptr %976, ptr %63, align 8
  %977 = load ptr, ptr %63, align 8
  %978 = load ptr, ptr %62, align 8
  %979 = icmp ule ptr %977, %978
  br i1 %979, label %980, label %1053

980:                                              ; preds = %958
  %981 = load ptr, ptr %56, align 8
  %982 = getelementptr inbounds %struct.seqStore_t, ptr %981, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %58, align 8
  call void @ZSTD_copy16(ptr noundef %983, ptr noundef %984)
  %985 = load i64, ptr %57, align 8
  %986 = icmp ugt i64 %985, 16
  br i1 %986, label %987, label %1052

987:                                              ; preds = %980
  %988 = load ptr, ptr %56, align 8
  %989 = getelementptr inbounds %struct.seqStore_t, ptr %988, i32 0, i32 3
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 16
  %992 = load ptr, ptr %58, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 16
  %994 = load i64, ptr %57, align 8
  %995 = sub nsw i64 %994, 16
  store ptr %991, ptr %14, align 8
  store ptr %993, ptr %15, align 8
  store i64 %995, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %996 = load ptr, ptr %14, align 8
  %997 = load ptr, ptr %15, align 8
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  store i64 %1000, ptr %18, align 8
  %1001 = load ptr, ptr %15, align 8
  store ptr %1001, ptr %19, align 8
  %1002 = load ptr, ptr %14, align 8
  store ptr %1002, ptr %20, align 8
  %1003 = load ptr, ptr %20, align 8
  %1004 = load i64, ptr %16, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  store ptr %1005, ptr %21, align 8
  %1006 = load i32, ptr %17, align 4
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1023

1008:                                             ; preds = %987
  %1009 = load i64, ptr %18, align 8
  %1010 = icmp slt i64 %1009, 16
  br i1 %1010, label %1011, label %1023

1011:                                             ; preds = %1008
  br label %1012

1012:                                             ; preds = %1012, %1011
  %1013 = load ptr, ptr %20, align 8
  %1014 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %1013, ptr noundef %1014)
  %1015 = load ptr, ptr %20, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 8
  store ptr %1016, ptr %20, align 8
  %1017 = load ptr, ptr %19, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 8
  store ptr %1018, ptr %19, align 8
  %1019 = load ptr, ptr %20, align 8
  %1020 = load ptr, ptr %21, align 8
  %1021 = icmp ult ptr %1019, %1020
  br i1 %1021, label %1012, label %1022, !llvm.loop !12

1022:                                             ; preds = %1012
  br label %1051

1023:                                             ; preds = %1008, %987
  %1024 = load ptr, ptr %20, align 8
  %1025 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1024, ptr noundef %1025)
  %1026 = load i64, ptr %16, align 8
  %1027 = icmp sge i64 16, %1026
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1023
  br label %1051

1029:                                             ; preds = %1023
  %1030 = load ptr, ptr %20, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 16
  store ptr %1031, ptr %20, align 8
  %1032 = load ptr, ptr %19, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 16
  store ptr %1033, ptr %19, align 8
  br label %1034

1034:                                             ; preds = %1034, %1029
  %1035 = load ptr, ptr %20, align 8
  %1036 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1035, ptr noundef %1036)
  %1037 = load ptr, ptr %20, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 16
  store ptr %1038, ptr %20, align 8
  %1039 = load ptr, ptr %19, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 16
  store ptr %1040, ptr %19, align 8
  %1041 = load ptr, ptr %20, align 8
  %1042 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1041, ptr noundef %1042)
  %1043 = load ptr, ptr %20, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 16
  store ptr %1044, ptr %20, align 8
  %1045 = load ptr, ptr %19, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 16
  store ptr %1046, ptr %19, align 8
  %1047 = load ptr, ptr %20, align 8
  %1048 = load ptr, ptr %21, align 8
  %1049 = icmp ult ptr %1047, %1048
  br i1 %1049, label %1034, label %1050, !llvm.loop !13

1050:                                             ; preds = %1034
  br label %1051

1051:                                             ; preds = %1050, %1028, %1022
  br label %1052

1052:                                             ; preds = %1051, %980
  br label %1060

1053:                                             ; preds = %958
  %1054 = load ptr, ptr %56, align 8
  %1055 = getelementptr inbounds %struct.seqStore_t, ptr %1054, i32 0, i32 3
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %58, align 8
  %1058 = load ptr, ptr %63, align 8
  %1059 = load ptr, ptr %62, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1056, ptr noundef %1057, ptr noundef %1058, ptr noundef %1059)
  br label %1060

1060:                                             ; preds = %1053, %1052
  %1061 = load i64, ptr %57, align 8
  %1062 = load ptr, ptr %56, align 8
  %1063 = getelementptr inbounds %struct.seqStore_t, ptr %1062, i32 0, i32 3
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 %1061
  store ptr %1065, ptr %1063, align 8
  %1066 = load i64, ptr %57, align 8
  %1067 = icmp ugt i64 %1066, 65535
  br i1 %1067, label %1068, label %1083

1068:                                             ; preds = %1060
  %1069 = load ptr, ptr %56, align 8
  %1070 = getelementptr inbounds %struct.seqStore_t, ptr %1069, i32 0, i32 9
  store i32 1, ptr %1070, align 8
  %1071 = load ptr, ptr %56, align 8
  %1072 = getelementptr inbounds %struct.seqStore_t, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %56, align 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = ptrtoint ptr %1073 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = sdiv exact i64 %1078, 8
  %1080 = trunc i64 %1079 to i32
  %1081 = load ptr, ptr %56, align 8
  %1082 = getelementptr inbounds %struct.seqStore_t, ptr %1081, i32 0, i32 10
  store i32 %1080, ptr %1082, align 4
  br label %1083

1083:                                             ; preds = %1068, %1060
  %1084 = load i64, ptr %57, align 8
  %1085 = trunc i64 %1084 to i16
  %1086 = load ptr, ptr %56, align 8
  %1087 = getelementptr inbounds %struct.seqStore_t, ptr %1086, i32 0, i32 1
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.seqDef_s, ptr %1088, i32 0, i32 1
  store i16 %1085, ptr %1089, align 4
  %1090 = load i32, ptr %60, align 4
  %1091 = load ptr, ptr %56, align 8
  %1092 = getelementptr inbounds %struct.seqStore_t, ptr %1091, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  store i32 %1090, ptr %1093, align 4
  %1094 = load i64, ptr %61, align 8
  %1095 = sub i64 %1094, 3
  store i64 %1095, ptr %64, align 8
  %1096 = load i64, ptr %64, align 8
  %1097 = icmp ugt i64 %1096, 65535
  br i1 %1097, label %1098, label %1113

1098:                                             ; preds = %1083
  %1099 = load ptr, ptr %56, align 8
  %1100 = getelementptr inbounds %struct.seqStore_t, ptr %1099, i32 0, i32 9
  store i32 2, ptr %1100, align 8
  %1101 = load ptr, ptr %56, align 8
  %1102 = getelementptr inbounds %struct.seqStore_t, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr %56, align 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = ptrtoint ptr %1103 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = sdiv exact i64 %1108, 8
  %1110 = trunc i64 %1109 to i32
  %1111 = load ptr, ptr %56, align 8
  %1112 = getelementptr inbounds %struct.seqStore_t, ptr %1111, i32 0, i32 10
  store i32 %1110, ptr %1112, align 4
  br label %1113

1113:                                             ; preds = %1098, %1083
  %1114 = load i64, ptr %64, align 8
  %1115 = trunc i64 %1114 to i16
  %1116 = load ptr, ptr %56, align 8
  %1117 = getelementptr inbounds %struct.seqStore_t, ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct.seqDef_s, ptr %1118, i32 0, i32 2
  store i16 %1115, ptr %1119, align 2
  %1120 = load ptr, ptr %56, align 8
  %1121 = getelementptr inbounds %struct.seqStore_t, ptr %1120, i32 0, i32 1
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct.seqDef_s, ptr %1122, i32 1
  store ptr %1123, ptr %1121, align 8
  br label %1163

1124:                                             ; preds = %908, %904
  %1125 = load ptr, ptr %126, align 8
  %1126 = load i64, ptr %154, align 8
  %1127 = lshr i64 %1126, 8
  %1128 = getelementptr inbounds i32, ptr %1125, i64 %1127
  %1129 = load i32, ptr %1128, align 4
  store i32 %1129, ptr %143, align 4
  %1130 = load i32, ptr %143, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = load i64, ptr %154, align 8
  %1133 = call i32 @ZSTD_comparePackedTags(i64 noundef %1131, i64 noundef %1132)
  store i32 %1133, ptr %144, align 4
  %1134 = load ptr, ptr %110, align 8
  %1135 = load i64, ptr %153, align 8
  %1136 = getelementptr inbounds i32, ptr %1134, i64 %1135
  %1137 = load i32, ptr %1136, align 4
  store i32 %1137, ptr %145, align 4
  %1138 = load ptr, ptr %116, align 8
  %1139 = load ptr, ptr %149, align 8
  %1140 = icmp uge ptr %1138, %1139
  br i1 %1140, label %1141, label %1146

1141:                                             ; preds = %1124
  %1142 = load i64, ptr %147, align 8
  %1143 = add i64 %1142, 1
  store i64 %1143, ptr %147, align 8
  %1144 = load ptr, ptr %149, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 256
  store ptr %1145, ptr %149, align 8
  br label %1146

1146:                                             ; preds = %1141, %1124
  %1147 = load ptr, ptr %116, align 8
  store ptr %1147, ptr %115, align 8
  %1148 = load ptr, ptr %116, align 8
  %1149 = load i64, ptr %147, align 8
  %1150 = getelementptr inbounds i8, ptr %1148, i64 %1149
  store ptr %1150, ptr %116, align 8
  %1151 = load ptr, ptr %116, align 8
  %1152 = load ptr, ptr %121, align 8
  %1153 = icmp ugt ptr %1151, %1152
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1146
  br label %1508

1155:                                             ; preds = %1146
  %1156 = load ptr, ptr %115, align 8
  %1157 = load ptr, ptr %113, align 8
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = trunc i64 %1160 to i32
  store i32 %1161, ptr %146, align 4
  %1162 = load i64, ptr %153, align 8
  store i64 %1162, ptr %141, align 8
  br label %389

1163:                                             ; preds = %1113, %891, %657
  %1164 = load i64, ptr %140, align 8
  %1165 = load ptr, ptr %115, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 %1164
  store ptr %1166, ptr %115, align 8
  %1167 = load ptr, ptr %115, align 8
  store ptr %1167, ptr %117, align 8
  %1168 = load ptr, ptr %115, align 8
  %1169 = load ptr, ptr %121, align 8
  %1170 = icmp ule ptr %1168, %1169
  br i1 %1170, label %1171, label %1502

1171:                                             ; preds = %1163
  %1172 = load i32, ptr %146, align 4
  %1173 = add i32 %1172, 2
  %1174 = load ptr, ptr %110, align 8
  %1175 = load ptr, ptr %113, align 8
  %1176 = load i32, ptr %146, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds i8, ptr %1175, i64 %1177
  %1179 = getelementptr inbounds i8, ptr %1178, i64 2
  %1180 = load i32, ptr %111, align 4
  %1181 = load i32, ptr %107, align 4
  store ptr %1179, ptr %91, align 8
  store i32 %1180, ptr %92, align 4
  store i32 %1181, ptr %93, align 4
  %1182 = load i32, ptr %93, align 4
  switch i32 %1182, label %1183 [
    i32 4, label %1184
    i32 5, label %1188
    i32 6, label %1192
    i32 7, label %1196
    i32 8, label %1200
  ]

1183:                                             ; preds = %1171
  br label %1184

1184:                                             ; preds = %1183, %1171
  %1185 = load ptr, ptr %91, align 8
  %1186 = load i32, ptr %92, align 4
  %1187 = call i64 @ZSTD_hash4Ptr(ptr noundef %1185, i32 noundef %1186)
  store i64 %1187, ptr %90, align 8
  br label %1204

1188:                                             ; preds = %1171
  %1189 = load ptr, ptr %91, align 8
  %1190 = load i32, ptr %92, align 4
  %1191 = call i64 @ZSTD_hash5Ptr(ptr noundef %1189, i32 noundef %1190)
  store i64 %1191, ptr %90, align 8
  br label %1204

1192:                                             ; preds = %1171
  %1193 = load ptr, ptr %91, align 8
  %1194 = load i32, ptr %92, align 4
  %1195 = call i64 @ZSTD_hash6Ptr(ptr noundef %1193, i32 noundef %1194)
  store i64 %1195, ptr %90, align 8
  br label %1204

1196:                                             ; preds = %1171
  %1197 = load ptr, ptr %91, align 8
  %1198 = load i32, ptr %92, align 4
  %1199 = call i64 @ZSTD_hash7Ptr(ptr noundef %1197, i32 noundef %1198)
  store i64 %1199, ptr %90, align 8
  br label %1204

1200:                                             ; preds = %1171
  %1201 = load ptr, ptr %91, align 8
  %1202 = load i32, ptr %92, align 4
  %1203 = call i64 @ZSTD_hash8Ptr(ptr noundef %1201, i32 noundef %1202)
  store i64 %1203, ptr %90, align 8
  br label %1204

1204:                                             ; preds = %1200, %1196, %1192, %1188, %1184
  %1205 = load i64, ptr %90, align 8
  %1206 = getelementptr inbounds i32, ptr %1174, i64 %1205
  store i32 %1173, ptr %1206, align 4
  %1207 = load ptr, ptr %115, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 -2
  %1209 = load ptr, ptr %113, align 8
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = trunc i64 %1212 to i32
  %1214 = load ptr, ptr %110, align 8
  %1215 = load ptr, ptr %115, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 -2
  %1217 = load i32, ptr %111, align 4
  %1218 = load i32, ptr %107, align 4
  store ptr %1216, ptr %95, align 8
  store i32 %1217, ptr %96, align 4
  store i32 %1218, ptr %97, align 4
  %1219 = load i32, ptr %97, align 4
  switch i32 %1219, label %1220 [
    i32 4, label %1221
    i32 5, label %1225
    i32 6, label %1229
    i32 7, label %1233
    i32 8, label %1237
  ]

1220:                                             ; preds = %1204
  br label %1221

1221:                                             ; preds = %1220, %1204
  %1222 = load ptr, ptr %95, align 8
  %1223 = load i32, ptr %96, align 4
  %1224 = call i64 @ZSTD_hash4Ptr(ptr noundef %1222, i32 noundef %1223)
  store i64 %1224, ptr %94, align 8
  br label %1241

1225:                                             ; preds = %1204
  %1226 = load ptr, ptr %95, align 8
  %1227 = load i32, ptr %96, align 4
  %1228 = call i64 @ZSTD_hash5Ptr(ptr noundef %1226, i32 noundef %1227)
  store i64 %1228, ptr %94, align 8
  br label %1241

1229:                                             ; preds = %1204
  %1230 = load ptr, ptr %95, align 8
  %1231 = load i32, ptr %96, align 4
  %1232 = call i64 @ZSTD_hash6Ptr(ptr noundef %1230, i32 noundef %1231)
  store i64 %1232, ptr %94, align 8
  br label %1241

1233:                                             ; preds = %1204
  %1234 = load ptr, ptr %95, align 8
  %1235 = load i32, ptr %96, align 4
  %1236 = call i64 @ZSTD_hash7Ptr(ptr noundef %1234, i32 noundef %1235)
  store i64 %1236, ptr %94, align 8
  br label %1241

1237:                                             ; preds = %1204
  %1238 = load ptr, ptr %95, align 8
  %1239 = load i32, ptr %96, align 4
  %1240 = call i64 @ZSTD_hash8Ptr(ptr noundef %1238, i32 noundef %1239)
  store i64 %1240, ptr %94, align 8
  br label %1241

1241:                                             ; preds = %1237, %1233, %1229, %1225, %1221
  %1242 = load i64, ptr %94, align 8
  %1243 = getelementptr inbounds i32, ptr %1214, i64 %1242
  store i32 %1213, ptr %1243, align 4
  br label %1244

1244:                                             ; preds = %1493, %1241
  %1245 = load ptr, ptr %115, align 8
  %1246 = load ptr, ptr %121, align 8
  %1247 = icmp ule ptr %1245, %1246
  br i1 %1247, label %1248, label %1501

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %115, align 8
  %1250 = load ptr, ptr %113, align 8
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = trunc i64 %1253 to i32
  store i32 %1254, ptr %160, align 4
  %1255 = load i32, ptr %160, align 4
  %1256 = load i32, ptr %123, align 4
  %1257 = sub i32 %1255, %1256
  store i32 %1257, ptr %161, align 4
  %1258 = load i32, ptr %161, align 4
  %1259 = load i32, ptr %118, align 4
  %1260 = icmp ult i32 %1258, %1259
  br i1 %1260, label %1261, label %1270

1261:                                             ; preds = %1248
  %1262 = load ptr, ptr %128, align 8
  %1263 = load i32, ptr %131, align 4
  %1264 = zext i32 %1263 to i64
  %1265 = sub i64 0, %1264
  %1266 = getelementptr inbounds i8, ptr %1262, i64 %1265
  %1267 = load i32, ptr %161, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr inbounds i8, ptr %1266, i64 %1268
  br label %1275

1270:                                             ; preds = %1248
  %1271 = load ptr, ptr %113, align 8
  %1272 = load i32, ptr %161, align 4
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %1271, i64 %1273
  br label %1275

1275:                                             ; preds = %1270, %1261
  %1276 = phi ptr [ %1269, %1261 ], [ %1274, %1270 ]
  store ptr %1276, ptr %162, align 8
  %1277 = load i32, ptr %118, align 4
  %1278 = sub i32 %1277, 1
  %1279 = load i32, ptr %161, align 4
  %1280 = sub i32 %1278, %1279
  %1281 = icmp uge i32 %1280, 3
  br i1 %1281, label %1282, label %1500

1282:                                             ; preds = %1275
  %1283 = load ptr, ptr %162, align 8
  %1284 = call i32 @MEM_read32(ptr noundef %1283)
  %1285 = load ptr, ptr %115, align 8
  %1286 = call i32 @MEM_read32(ptr noundef %1285)
  %1287 = icmp eq i32 %1284, %1286
  br i1 %1287, label %1288, label %1500

1288:                                             ; preds = %1282
  %1289 = load i32, ptr %161, align 4
  %1290 = load i32, ptr %118, align 4
  %1291 = icmp ult i32 %1289, %1290
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1288
  %1293 = load ptr, ptr %130, align 8
  br label %1296

1294:                                             ; preds = %1288
  %1295 = load ptr, ptr %120, align 8
  br label %1296

1296:                                             ; preds = %1294, %1292
  %1297 = phi ptr [ %1293, %1292 ], [ %1295, %1294 ]
  store ptr %1297, ptr %163, align 8
  %1298 = load ptr, ptr %115, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 4
  %1300 = load ptr, ptr %162, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 4
  %1302 = load ptr, ptr %120, align 8
  %1303 = load ptr, ptr %163, align 8
  %1304 = load ptr, ptr %119, align 8
  %1305 = call i64 @ZSTD_count_2segments(ptr noundef %1299, ptr noundef %1301, ptr noundef %1302, ptr noundef %1303, ptr noundef %1304)
  %1306 = add i64 %1305, 4
  store i64 %1306, ptr %164, align 8
  %1307 = load i32, ptr %123, align 4
  store i32 %1307, ptr %165, align 4
  %1308 = load i32, ptr %122, align 4
  store i32 %1308, ptr %123, align 4
  %1309 = load i32, ptr %165, align 4
  store i32 %1309, ptr %122, align 4
  %1310 = load ptr, ptr %103, align 8
  %1311 = load ptr, ptr %117, align 8
  %1312 = load ptr, ptr %120, align 8
  %1313 = load i64, ptr %164, align 8
  store ptr %1310, ptr %65, align 8
  store i64 0, ptr %66, align 8
  store ptr %1311, ptr %67, align 8
  store ptr %1312, ptr %68, align 8
  store i32 1, ptr %69, align 4
  store i64 %1313, ptr %70, align 8
  %1314 = load ptr, ptr %68, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 -32
  store ptr %1315, ptr %71, align 8
  %1316 = load ptr, ptr %67, align 8
  %1317 = load i64, ptr %66, align 8
  %1318 = getelementptr inbounds i8, ptr %1316, i64 %1317
  store ptr %1318, ptr %72, align 8
  %1319 = load ptr, ptr %72, align 8
  %1320 = load ptr, ptr %71, align 8
  %1321 = icmp ule ptr %1319, %1320
  br i1 %1321, label %1322, label %1395

1322:                                             ; preds = %1296
  %1323 = load ptr, ptr %65, align 8
  %1324 = getelementptr inbounds %struct.seqStore_t, ptr %1323, i32 0, i32 3
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load ptr, ptr %67, align 8
  call void @ZSTD_copy16(ptr noundef %1325, ptr noundef %1326)
  %1327 = load i64, ptr %66, align 8
  %1328 = icmp ugt i64 %1327, 16
  br i1 %1328, label %1329, label %1394

1329:                                             ; preds = %1322
  %1330 = load ptr, ptr %65, align 8
  %1331 = getelementptr inbounds %struct.seqStore_t, ptr %1330, i32 0, i32 3
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 16
  %1334 = load ptr, ptr %67, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 16
  %1336 = load i64, ptr %66, align 8
  %1337 = sub nsw i64 %1336, 16
  store ptr %1333, ptr %6, align 8
  store ptr %1335, ptr %7, align 8
  store i64 %1337, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %1338 = load ptr, ptr %6, align 8
  %1339 = load ptr, ptr %7, align 8
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  store i64 %1342, ptr %10, align 8
  %1343 = load ptr, ptr %7, align 8
  store ptr %1343, ptr %11, align 8
  %1344 = load ptr, ptr %6, align 8
  store ptr %1344, ptr %12, align 8
  %1345 = load ptr, ptr %12, align 8
  %1346 = load i64, ptr %8, align 8
  %1347 = getelementptr inbounds i8, ptr %1345, i64 %1346
  store ptr %1347, ptr %13, align 8
  %1348 = load i32, ptr %9, align 4
  %1349 = icmp eq i32 %1348, 1
  br i1 %1349, label %1350, label %1365

1350:                                             ; preds = %1329
  %1351 = load i64, ptr %10, align 8
  %1352 = icmp slt i64 %1351, 16
  br i1 %1352, label %1353, label %1365

1353:                                             ; preds = %1350
  br label %1354

1354:                                             ; preds = %1354, %1353
  %1355 = load ptr, ptr %12, align 8
  %1356 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %1355, ptr noundef %1356)
  %1357 = load ptr, ptr %12, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 8
  store ptr %1358, ptr %12, align 8
  %1359 = load ptr, ptr %11, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 8
  store ptr %1360, ptr %11, align 8
  %1361 = load ptr, ptr %12, align 8
  %1362 = load ptr, ptr %13, align 8
  %1363 = icmp ult ptr %1361, %1362
  br i1 %1363, label %1354, label %1364, !llvm.loop !12

1364:                                             ; preds = %1354
  br label %1393

1365:                                             ; preds = %1350, %1329
  %1366 = load ptr, ptr %12, align 8
  %1367 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1366, ptr noundef %1367)
  %1368 = load i64, ptr %8, align 8
  %1369 = icmp sge i64 16, %1368
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1365
  br label %1393

1371:                                             ; preds = %1365
  %1372 = load ptr, ptr %12, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 16
  store ptr %1373, ptr %12, align 8
  %1374 = load ptr, ptr %11, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 16
  store ptr %1375, ptr %11, align 8
  br label %1376

1376:                                             ; preds = %1376, %1371
  %1377 = load ptr, ptr %12, align 8
  %1378 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1377, ptr noundef %1378)
  %1379 = load ptr, ptr %12, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 16
  store ptr %1380, ptr %12, align 8
  %1381 = load ptr, ptr %11, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 16
  store ptr %1382, ptr %11, align 8
  %1383 = load ptr, ptr %12, align 8
  %1384 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1383, ptr noundef %1384)
  %1385 = load ptr, ptr %12, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 16
  store ptr %1386, ptr %12, align 8
  %1387 = load ptr, ptr %11, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 16
  store ptr %1388, ptr %11, align 8
  %1389 = load ptr, ptr %12, align 8
  %1390 = load ptr, ptr %13, align 8
  %1391 = icmp ult ptr %1389, %1390
  br i1 %1391, label %1376, label %1392, !llvm.loop !13

1392:                                             ; preds = %1376
  br label %1393

1393:                                             ; preds = %1392, %1370, %1364
  br label %1394

1394:                                             ; preds = %1393, %1322
  br label %1402

1395:                                             ; preds = %1296
  %1396 = load ptr, ptr %65, align 8
  %1397 = getelementptr inbounds %struct.seqStore_t, ptr %1396, i32 0, i32 3
  %1398 = load ptr, ptr %1397, align 8
  %1399 = load ptr, ptr %67, align 8
  %1400 = load ptr, ptr %72, align 8
  %1401 = load ptr, ptr %71, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1398, ptr noundef %1399, ptr noundef %1400, ptr noundef %1401)
  br label %1402

1402:                                             ; preds = %1395, %1394
  %1403 = load i64, ptr %66, align 8
  %1404 = load ptr, ptr %65, align 8
  %1405 = getelementptr inbounds %struct.seqStore_t, ptr %1404, i32 0, i32 3
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 %1403
  store ptr %1407, ptr %1405, align 8
  %1408 = load i64, ptr %66, align 8
  %1409 = icmp ugt i64 %1408, 65535
  br i1 %1409, label %1410, label %1425

1410:                                             ; preds = %1402
  %1411 = load ptr, ptr %65, align 8
  %1412 = getelementptr inbounds %struct.seqStore_t, ptr %1411, i32 0, i32 9
  store i32 1, ptr %1412, align 8
  %1413 = load ptr, ptr %65, align 8
  %1414 = getelementptr inbounds %struct.seqStore_t, ptr %1413, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load ptr, ptr %65, align 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = ptrtoint ptr %1415 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = sdiv exact i64 %1420, 8
  %1422 = trunc i64 %1421 to i32
  %1423 = load ptr, ptr %65, align 8
  %1424 = getelementptr inbounds %struct.seqStore_t, ptr %1423, i32 0, i32 10
  store i32 %1422, ptr %1424, align 4
  br label %1425

1425:                                             ; preds = %1410, %1402
  %1426 = load i64, ptr %66, align 8
  %1427 = trunc i64 %1426 to i16
  %1428 = load ptr, ptr %65, align 8
  %1429 = getelementptr inbounds %struct.seqStore_t, ptr %1428, i32 0, i32 1
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds %struct.seqDef_s, ptr %1430, i32 0, i32 1
  store i16 %1427, ptr %1431, align 4
  %1432 = load i32, ptr %69, align 4
  %1433 = load ptr, ptr %65, align 8
  %1434 = getelementptr inbounds %struct.seqStore_t, ptr %1433, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8
  store i32 %1432, ptr %1435, align 4
  %1436 = load i64, ptr %70, align 8
  %1437 = sub i64 %1436, 3
  store i64 %1437, ptr %73, align 8
  %1438 = load i64, ptr %73, align 8
  %1439 = icmp ugt i64 %1438, 65535
  br i1 %1439, label %1440, label %1455

1440:                                             ; preds = %1425
  %1441 = load ptr, ptr %65, align 8
  %1442 = getelementptr inbounds %struct.seqStore_t, ptr %1441, i32 0, i32 9
  store i32 2, ptr %1442, align 8
  %1443 = load ptr, ptr %65, align 8
  %1444 = getelementptr inbounds %struct.seqStore_t, ptr %1443, i32 0, i32 1
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load ptr, ptr %65, align 8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = ptrtoint ptr %1445 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = sdiv exact i64 %1450, 8
  %1452 = trunc i64 %1451 to i32
  %1453 = load ptr, ptr %65, align 8
  %1454 = getelementptr inbounds %struct.seqStore_t, ptr %1453, i32 0, i32 10
  store i32 %1452, ptr %1454, align 4
  br label %1455

1455:                                             ; preds = %1440, %1425
  %1456 = load i64, ptr %73, align 8
  %1457 = trunc i64 %1456 to i16
  %1458 = load ptr, ptr %65, align 8
  %1459 = getelementptr inbounds %struct.seqStore_t, ptr %1458, i32 0, i32 1
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds %struct.seqDef_s, ptr %1460, i32 0, i32 2
  store i16 %1457, ptr %1461, align 2
  %1462 = load ptr, ptr %65, align 8
  %1463 = getelementptr inbounds %struct.seqStore_t, ptr %1462, i32 0, i32 1
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds %struct.seqDef_s, ptr %1464, i32 1
  store ptr %1465, ptr %1463, align 8
  %1466 = load i32, ptr %160, align 4
  %1467 = load ptr, ptr %110, align 8
  %1468 = load ptr, ptr %115, align 8
  %1469 = load i32, ptr %111, align 4
  %1470 = load i32, ptr %107, align 4
  store ptr %1468, ptr %99, align 8
  store i32 %1469, ptr %100, align 4
  store i32 %1470, ptr %101, align 4
  %1471 = load i32, ptr %101, align 4
  switch i32 %1471, label %1472 [
    i32 4, label %1473
    i32 5, label %1477
    i32 6, label %1481
    i32 7, label %1485
    i32 8, label %1489
  ]

1472:                                             ; preds = %1455
  br label %1473

1473:                                             ; preds = %1472, %1455
  %1474 = load ptr, ptr %99, align 8
  %1475 = load i32, ptr %100, align 4
  %1476 = call i64 @ZSTD_hash4Ptr(ptr noundef %1474, i32 noundef %1475)
  store i64 %1476, ptr %98, align 8
  br label %1493

1477:                                             ; preds = %1455
  %1478 = load ptr, ptr %99, align 8
  %1479 = load i32, ptr %100, align 4
  %1480 = call i64 @ZSTD_hash5Ptr(ptr noundef %1478, i32 noundef %1479)
  store i64 %1480, ptr %98, align 8
  br label %1493

1481:                                             ; preds = %1455
  %1482 = load ptr, ptr %99, align 8
  %1483 = load i32, ptr %100, align 4
  %1484 = call i64 @ZSTD_hash6Ptr(ptr noundef %1482, i32 noundef %1483)
  store i64 %1484, ptr %98, align 8
  br label %1493

1485:                                             ; preds = %1455
  %1486 = load ptr, ptr %99, align 8
  %1487 = load i32, ptr %100, align 4
  %1488 = call i64 @ZSTD_hash7Ptr(ptr noundef %1486, i32 noundef %1487)
  store i64 %1488, ptr %98, align 8
  br label %1493

1489:                                             ; preds = %1455
  %1490 = load ptr, ptr %99, align 8
  %1491 = load i32, ptr %100, align 4
  %1492 = call i64 @ZSTD_hash8Ptr(ptr noundef %1490, i32 noundef %1491)
  store i64 %1492, ptr %98, align 8
  br label %1493

1493:                                             ; preds = %1489, %1485, %1481, %1477, %1473
  %1494 = load i64, ptr %98, align 8
  %1495 = getelementptr inbounds i32, ptr %1467, i64 %1494
  store i32 %1466, ptr %1495, align 4
  %1496 = load i64, ptr %164, align 8
  %1497 = load ptr, ptr %115, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 %1496
  store ptr %1498, ptr %115, align 8
  %1499 = load ptr, ptr %115, align 8
  store ptr %1499, ptr %117, align 8
  br label %1244, !llvm.loop !18

1500:                                             ; preds = %1282, %1275
  br label %1501

1501:                                             ; preds = %1500, %1244
  br label %1502

1502:                                             ; preds = %1501, %1163
  %1503 = load ptr, ptr %115, align 8
  %1504 = load i32, ptr %112, align 4
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds i8, ptr %1503, i64 %1505
  store ptr %1506, ptr %116, align 8
  br label %307, !llvm.loop !19

1507:                                             ; preds = %307
  br label %1508

1508:                                             ; preds = %1507, %1154
  %1509 = load i32, ptr %122, align 4
  %1510 = load ptr, ptr %104, align 8
  store i32 %1509, ptr %1510, align 4
  %1511 = load i32, ptr %123, align 4
  %1512 = load ptr, ptr %104, align 8
  %1513 = getelementptr inbounds i32, ptr %1512, i64 1
  store i32 %1511, ptr %1513, align 4
  %1514 = load ptr, ptr %120, align 8
  %1515 = load ptr, ptr %117, align 8
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = sub i64 %1516, %1517
  ret i64 %1518
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_dictMatchState_6_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i64, align 8
  store ptr %0, ptr %166, align 8
  store ptr %1, ptr %167, align 8
  store ptr %2, ptr %168, align 8
  store ptr %3, ptr %169, align 8
  store i64 %4, ptr %170, align 8
  %171 = load ptr, ptr %166, align 8
  %172 = load ptr, ptr %167, align 8
  %173 = load ptr, ptr %168, align 8
  %174 = load ptr, ptr %169, align 8
  %175 = load i64, ptr %170, align 8
  store ptr %171, ptr %102, align 8
  store ptr %172, ptr %103, align 8
  store ptr %173, ptr %104, align 8
  store ptr %174, ptr %105, align 8
  store i64 %175, ptr %106, align 8
  store i32 6, ptr %107, align 4
  store i32 0, ptr %108, align 4
  %176 = load ptr, ptr %102, align 8
  %177 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %176, i32 0, i32 16
  store ptr %177, ptr %109, align 8
  %178 = load ptr, ptr %102, align 8
  %179 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %110, align 8
  %181 = load ptr, ptr %109, align 8
  %182 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %111, align 4
  %184 = load ptr, ptr %109, align 8
  %185 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %109, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = add i32 %186, %192
  store i32 %193, ptr %112, align 4
  %194 = load ptr, ptr %102, align 8
  %195 = getelementptr inbounds %struct.ZSTD_window_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %113, align 8
  %197 = load ptr, ptr %105, align 8
  store ptr %197, ptr %114, align 8
  %198 = load ptr, ptr %114, align 8
  store ptr %198, ptr %115, align 8
  %199 = load ptr, ptr %115, align 8
  %200 = load i32, ptr %112, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store ptr %202, ptr %116, align 8
  %203 = load ptr, ptr %114, align 8
  store ptr %203, ptr %117, align 8
  %204 = load ptr, ptr %102, align 8
  %205 = getelementptr inbounds %struct.ZSTD_window_t, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %118, align 4
  %207 = load ptr, ptr %113, align 8
  %208 = load i32, ptr %118, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store ptr %210, ptr %119, align 8
  %211 = load ptr, ptr %114, align 8
  %212 = load i64, ptr %106, align 8
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  store ptr %213, ptr %120, align 8
  %214 = load ptr, ptr %120, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  store ptr %215, ptr %121, align 8
  %216 = load ptr, ptr %104, align 8
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %122, align 4
  %218 = load ptr, ptr %104, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %123, align 4
  %221 = load ptr, ptr %102, align 8
  %222 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %124, align 8
  %224 = load ptr, ptr %124, align 8
  %225 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %224, i32 0, i32 16
  store ptr %225, ptr %125, align 8
  %226 = load ptr, ptr %124, align 8
  %227 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %126, align 8
  %229 = load ptr, ptr %124, align 8
  %230 = getelementptr inbounds %struct.ZSTD_window_t, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  store i32 %231, ptr %127, align 4
  %232 = load ptr, ptr %124, align 8
  %233 = getelementptr inbounds %struct.ZSTD_window_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %128, align 8
  %235 = load ptr, ptr %128, align 8
  %236 = load i32, ptr %127, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store ptr %238, ptr %129, align 8
  %239 = load ptr, ptr %124, align 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %130, align 8
  %241 = load i32, ptr %118, align 4
  %242 = load ptr, ptr %130, align 8
  %243 = load ptr, ptr %128, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = sub i32 %241, %247
  store i32 %248, ptr %131, align 4
  %249 = load ptr, ptr %114, align 8
  %250 = load ptr, ptr %119, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = load ptr, ptr %130, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %253
  %256 = load ptr, ptr %129, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %132, align 4
  %261 = load ptr, ptr %125, align 8
  %262 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 8
  store i32 %264, ptr %133, align 4
  %265 = load ptr, ptr %109, align 8
  %266 = load i32, ptr %265, align 4
  %267 = shl i32 1, %266
  store i32 %267, ptr %134, align 4
  %268 = load ptr, ptr %114, align 8
  %269 = load ptr, ptr %113, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = load i64, ptr %106, align 8
  %274 = add i64 %272, %273
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %135, align 4
  %276 = load ptr, ptr %102, align 8
  %277 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %276, i32 0, i32 18
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %300

280:                                              ; preds = %5
  %281 = load ptr, ptr %125, align 8
  %282 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = shl i64 1, %284
  %286 = mul i64 %285, 4
  store i64 %286, ptr %136, align 8
  %287 = load ptr, ptr %126, align 8
  store ptr %287, ptr %137, align 8
  %288 = load i64, ptr %136, align 8
  store i64 %288, ptr %138, align 8
  store i64 0, ptr %139, align 8
  br label %289

289:                                              ; preds = %293, %280
  %290 = load i64, ptr %139, align 8
  %291 = load i64, ptr %138, align 8
  %292 = icmp ult i64 %290, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = load ptr, ptr %137, align 8
  %295 = load i64, ptr %139, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  call void @llvm.prefetch.p0(ptr %296, i32 0, i32 2, i32 1)
  %297 = load i64, ptr %139, align 8
  %298 = add i64 %297, 64
  store i64 %298, ptr %139, align 8
  br label %289, !llvm.loop !15

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299, %5
  %301 = load i32, ptr %132, align 4
  %302 = icmp eq i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = load ptr, ptr %115, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store ptr %306, ptr %115, align 8
  br label %307

307:                                              ; preds = %1502, %300
  %308 = load ptr, ptr %116, align 8
  %309 = load ptr, ptr %121, align 8
  %310 = icmp ule ptr %308, %309
  br i1 %310, label %311, label %1507

311:                                              ; preds = %307
  %312 = load ptr, ptr %115, align 8
  %313 = load i32, ptr %111, align 4
  %314 = load i32, ptr %107, align 4
  store ptr %312, ptr %75, align 8
  store i32 %313, ptr %76, align 4
  store i32 %314, ptr %77, align 4
  %315 = load i32, ptr %77, align 4
  switch i32 %315, label %316 [
    i32 4, label %317
    i32 5, label %321
    i32 6, label %325
    i32 7, label %329
    i32 8, label %333
  ]

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %311
  %318 = load ptr, ptr %75, align 8
  %319 = load i32, ptr %76, align 4
  %320 = call i64 @ZSTD_hash4Ptr(ptr noundef %318, i32 noundef %319)
  store i64 %320, ptr %74, align 8
  br label %337

321:                                              ; preds = %311
  %322 = load ptr, ptr %75, align 8
  %323 = load i32, ptr %76, align 4
  %324 = call i64 @ZSTD_hash5Ptr(ptr noundef %322, i32 noundef %323)
  store i64 %324, ptr %74, align 8
  br label %337

325:                                              ; preds = %311
  %326 = load ptr, ptr %75, align 8
  %327 = load i32, ptr %76, align 4
  %328 = call i64 @ZSTD_hash6Ptr(ptr noundef %326, i32 noundef %327)
  store i64 %328, ptr %74, align 8
  br label %337

329:                                              ; preds = %311
  %330 = load ptr, ptr %75, align 8
  %331 = load i32, ptr %76, align 4
  %332 = call i64 @ZSTD_hash7Ptr(ptr noundef %330, i32 noundef %331)
  store i64 %332, ptr %74, align 8
  br label %337

333:                                              ; preds = %311
  %334 = load ptr, ptr %75, align 8
  %335 = load i32, ptr %76, align 4
  %336 = call i64 @ZSTD_hash8Ptr(ptr noundef %334, i32 noundef %335)
  store i64 %336, ptr %74, align 8
  br label %337

337:                                              ; preds = %333, %329, %325, %321, %317
  %338 = load i64, ptr %74, align 8
  store i64 %338, ptr %141, align 8
  %339 = load ptr, ptr %115, align 8
  %340 = load i32, ptr %133, align 4
  %341 = load i32, ptr %107, align 4
  store ptr %339, ptr %79, align 8
  store i32 %340, ptr %80, align 4
  store i32 %341, ptr %81, align 4
  %342 = load i32, ptr %81, align 4
  switch i32 %342, label %343 [
    i32 4, label %344
    i32 5, label %348
    i32 6, label %352
    i32 7, label %356
    i32 8, label %360
  ]

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343, %337
  %345 = load ptr, ptr %79, align 8
  %346 = load i32, ptr %80, align 4
  %347 = call i64 @ZSTD_hash4Ptr(ptr noundef %345, i32 noundef %346)
  store i64 %347, ptr %78, align 8
  br label %364

348:                                              ; preds = %337
  %349 = load ptr, ptr %79, align 8
  %350 = load i32, ptr %80, align 4
  %351 = call i64 @ZSTD_hash5Ptr(ptr noundef %349, i32 noundef %350)
  store i64 %351, ptr %78, align 8
  br label %364

352:                                              ; preds = %337
  %353 = load ptr, ptr %79, align 8
  %354 = load i32, ptr %80, align 4
  %355 = call i64 @ZSTD_hash6Ptr(ptr noundef %353, i32 noundef %354)
  store i64 %355, ptr %78, align 8
  br label %364

356:                                              ; preds = %337
  %357 = load ptr, ptr %79, align 8
  %358 = load i32, ptr %80, align 4
  %359 = call i64 @ZSTD_hash7Ptr(ptr noundef %357, i32 noundef %358)
  store i64 %359, ptr %78, align 8
  br label %364

360:                                              ; preds = %337
  %361 = load ptr, ptr %79, align 8
  %362 = load i32, ptr %80, align 4
  %363 = call i64 @ZSTD_hash8Ptr(ptr noundef %361, i32 noundef %362)
  store i64 %363, ptr %78, align 8
  br label %364

364:                                              ; preds = %360, %356, %352, %348, %344
  %365 = load i64, ptr %78, align 8
  store i64 %365, ptr %142, align 8
  %366 = load ptr, ptr %126, align 8
  %367 = load i64, ptr %142, align 8
  %368 = lshr i64 %367, 8
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %143, align 4
  %371 = load i32, ptr %143, align 4
  %372 = zext i32 %371 to i64
  %373 = load i64, ptr %142, align 8
  %374 = call i32 @ZSTD_comparePackedTags(i64 noundef %372, i64 noundef %373)
  store i32 %374, ptr %144, align 4
  %375 = load ptr, ptr %110, align 8
  %376 = load i64, ptr %141, align 8
  %377 = getelementptr inbounds i32, ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %145, align 4
  %379 = load ptr, ptr %115, align 8
  %380 = load ptr, ptr %113, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %146, align 4
  %385 = load i32, ptr %112, align 4
  %386 = zext i32 %385 to i64
  store i64 %386, ptr %147, align 8
  store i64 256, ptr %148, align 8
  %387 = load ptr, ptr %115, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 256
  store ptr %388, ptr %149, align 8
  br label %389

389:                                              ; preds = %1155, %364
  %390 = load ptr, ptr %113, align 8
  %391 = load i32, ptr %145, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  store ptr %393, ptr %150, align 8
  %394 = load i32, ptr %146, align 4
  %395 = add i32 %394, 1
  %396 = load i32, ptr %122, align 4
  %397 = sub i32 %395, %396
  store i32 %397, ptr %151, align 4
  %398 = load i32, ptr %151, align 4
  %399 = load i32, ptr %118, align 4
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %401, label %408

401:                                              ; preds = %389
  %402 = load ptr, ptr %128, align 8
  %403 = load i32, ptr %151, align 4
  %404 = load i32, ptr %131, align 4
  %405 = sub i32 %403, %404
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  br label %413

408:                                              ; preds = %389
  %409 = load ptr, ptr %113, align 8
  %410 = load i32, ptr %151, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  br label %413

413:                                              ; preds = %408, %401
  %414 = phi ptr [ %407, %401 ], [ %412, %408 ]
  store ptr %414, ptr %152, align 8
  %415 = load ptr, ptr %116, align 8
  %416 = load i32, ptr %111, align 4
  %417 = load i32, ptr %107, align 4
  store ptr %415, ptr %83, align 8
  store i32 %416, ptr %84, align 4
  store i32 %417, ptr %85, align 4
  %418 = load i32, ptr %85, align 4
  switch i32 %418, label %419 [
    i32 4, label %420
    i32 5, label %424
    i32 6, label %428
    i32 7, label %432
    i32 8, label %436
  ]

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419, %413
  %421 = load ptr, ptr %83, align 8
  %422 = load i32, ptr %84, align 4
  %423 = call i64 @ZSTD_hash4Ptr(ptr noundef %421, i32 noundef %422)
  store i64 %423, ptr %82, align 8
  br label %440

424:                                              ; preds = %413
  %425 = load ptr, ptr %83, align 8
  %426 = load i32, ptr %84, align 4
  %427 = call i64 @ZSTD_hash5Ptr(ptr noundef %425, i32 noundef %426)
  store i64 %427, ptr %82, align 8
  br label %440

428:                                              ; preds = %413
  %429 = load ptr, ptr %83, align 8
  %430 = load i32, ptr %84, align 4
  %431 = call i64 @ZSTD_hash6Ptr(ptr noundef %429, i32 noundef %430)
  store i64 %431, ptr %82, align 8
  br label %440

432:                                              ; preds = %413
  %433 = load ptr, ptr %83, align 8
  %434 = load i32, ptr %84, align 4
  %435 = call i64 @ZSTD_hash7Ptr(ptr noundef %433, i32 noundef %434)
  store i64 %435, ptr %82, align 8
  br label %440

436:                                              ; preds = %413
  %437 = load ptr, ptr %83, align 8
  %438 = load i32, ptr %84, align 4
  %439 = call i64 @ZSTD_hash8Ptr(ptr noundef %437, i32 noundef %438)
  store i64 %439, ptr %82, align 8
  br label %440

440:                                              ; preds = %436, %432, %428, %424, %420
  %441 = load i64, ptr %82, align 8
  store i64 %441, ptr %153, align 8
  %442 = load ptr, ptr %116, align 8
  %443 = load i32, ptr %133, align 4
  %444 = load i32, ptr %107, align 4
  store ptr %442, ptr %87, align 8
  store i32 %443, ptr %88, align 4
  store i32 %444, ptr %89, align 4
  %445 = load i32, ptr %89, align 4
  switch i32 %445, label %446 [
    i32 4, label %447
    i32 5, label %451
    i32 6, label %455
    i32 7, label %459
    i32 8, label %463
  ]

446:                                              ; preds = %440
  br label %447

447:                                              ; preds = %446, %440
  %448 = load ptr, ptr %87, align 8
  %449 = load i32, ptr %88, align 4
  %450 = call i64 @ZSTD_hash4Ptr(ptr noundef %448, i32 noundef %449)
  store i64 %450, ptr %86, align 8
  br label %467

451:                                              ; preds = %440
  %452 = load ptr, ptr %87, align 8
  %453 = load i32, ptr %88, align 4
  %454 = call i64 @ZSTD_hash5Ptr(ptr noundef %452, i32 noundef %453)
  store i64 %454, ptr %86, align 8
  br label %467

455:                                              ; preds = %440
  %456 = load ptr, ptr %87, align 8
  %457 = load i32, ptr %88, align 4
  %458 = call i64 @ZSTD_hash6Ptr(ptr noundef %456, i32 noundef %457)
  store i64 %458, ptr %86, align 8
  br label %467

459:                                              ; preds = %440
  %460 = load ptr, ptr %87, align 8
  %461 = load i32, ptr %88, align 4
  %462 = call i64 @ZSTD_hash7Ptr(ptr noundef %460, i32 noundef %461)
  store i64 %462, ptr %86, align 8
  br label %467

463:                                              ; preds = %440
  %464 = load ptr, ptr %87, align 8
  %465 = load i32, ptr %88, align 4
  %466 = call i64 @ZSTD_hash8Ptr(ptr noundef %464, i32 noundef %465)
  store i64 %466, ptr %86, align 8
  br label %467

467:                                              ; preds = %463, %459, %455, %451, %447
  %468 = load i64, ptr %86, align 8
  store i64 %468, ptr %154, align 8
  %469 = load i32, ptr %146, align 4
  %470 = load ptr, ptr %110, align 8
  %471 = load i64, ptr %141, align 8
  %472 = getelementptr inbounds i32, ptr %470, i64 %471
  store i32 %469, ptr %472, align 4
  %473 = load i32, ptr %118, align 4
  %474 = sub i32 %473, 1
  %475 = load i32, ptr %151, align 4
  %476 = sub i32 %474, %475
  %477 = icmp uge i32 %476, 3
  br i1 %477, label %478, label %668

478:                                              ; preds = %467
  %479 = load ptr, ptr %152, align 8
  %480 = call i32 @MEM_read32(ptr noundef %479)
  %481 = load ptr, ptr %115, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 1
  %483 = call i32 @MEM_read32(ptr noundef %482)
  %484 = icmp eq i32 %480, %483
  br i1 %484, label %485, label %668

485:                                              ; preds = %478
  %486 = load i32, ptr %151, align 4
  %487 = load i32, ptr %118, align 4
  %488 = icmp ult i32 %486, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = load ptr, ptr %130, align 8
  br label %493

491:                                              ; preds = %485
  %492 = load ptr, ptr %120, align 8
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi ptr [ %490, %489 ], [ %492, %491 ]
  store ptr %494, ptr %155, align 8
  %495 = load ptr, ptr %115, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  %497 = getelementptr inbounds i8, ptr %496, i64 4
  %498 = load ptr, ptr %152, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 4
  %500 = load ptr, ptr %120, align 8
  %501 = load ptr, ptr %155, align 8
  %502 = load ptr, ptr %119, align 8
  %503 = call i64 @ZSTD_count_2segments(ptr noundef %497, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502)
  %504 = add i64 %503, 4
  store i64 %504, ptr %140, align 8
  %505 = load ptr, ptr %115, align 8
  %506 = getelementptr inbounds i8, ptr %505, i32 1
  store ptr %506, ptr %115, align 8
  %507 = load ptr, ptr %103, align 8
  %508 = load ptr, ptr %115, align 8
  %509 = load ptr, ptr %117, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = load ptr, ptr %117, align 8
  %514 = load ptr, ptr %120, align 8
  %515 = load i64, ptr %140, align 8
  store ptr %507, ptr %38, align 8
  store i64 %512, ptr %39, align 8
  store ptr %513, ptr %40, align 8
  store ptr %514, ptr %41, align 8
  store i32 1, ptr %42, align 4
  store i64 %515, ptr %43, align 8
  %516 = load ptr, ptr %41, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 -32
  store ptr %517, ptr %44, align 8
  %518 = load ptr, ptr %40, align 8
  %519 = load i64, ptr %39, align 8
  %520 = getelementptr inbounds i8, ptr %518, i64 %519
  store ptr %520, ptr %45, align 8
  %521 = load ptr, ptr %45, align 8
  %522 = load ptr, ptr %44, align 8
  %523 = icmp ule ptr %521, %522
  br i1 %523, label %524, label %597

524:                                              ; preds = %493
  %525 = load ptr, ptr %38, align 8
  %526 = getelementptr inbounds %struct.seqStore_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %40, align 8
  call void @ZSTD_copy16(ptr noundef %527, ptr noundef %528)
  %529 = load i64, ptr %39, align 8
  %530 = icmp ugt i64 %529, 16
  br i1 %530, label %531, label %596

531:                                              ; preds = %524
  %532 = load ptr, ptr %38, align 8
  %533 = getelementptr inbounds %struct.seqStore_t, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load ptr, ptr %40, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load i64, ptr %39, align 8
  %539 = sub nsw i64 %538, 16
  store ptr %535, ptr %30, align 8
  store ptr %537, ptr %31, align 8
  store i64 %539, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %540 = load ptr, ptr %30, align 8
  %541 = load ptr, ptr %31, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  store i64 %544, ptr %34, align 8
  %545 = load ptr, ptr %31, align 8
  store ptr %545, ptr %35, align 8
  %546 = load ptr, ptr %30, align 8
  store ptr %546, ptr %36, align 8
  %547 = load ptr, ptr %36, align 8
  %548 = load i64, ptr %32, align 8
  %549 = getelementptr inbounds i8, ptr %547, i64 %548
  store ptr %549, ptr %37, align 8
  %550 = load i32, ptr %33, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %567

552:                                              ; preds = %531
  %553 = load i64, ptr %34, align 8
  %554 = icmp slt i64 %553, 16
  br i1 %554, label %555, label %567

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %556, %555
  %557 = load ptr, ptr %36, align 8
  %558 = load ptr, ptr %35, align 8
  call void @ZSTD_copy8(ptr noundef %557, ptr noundef %558)
  %559 = load ptr, ptr %36, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  store ptr %560, ptr %36, align 8
  %561 = load ptr, ptr %35, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  store ptr %562, ptr %35, align 8
  %563 = load ptr, ptr %36, align 8
  %564 = load ptr, ptr %37, align 8
  %565 = icmp ult ptr %563, %564
  br i1 %565, label %556, label %566, !llvm.loop !12

566:                                              ; preds = %556
  br label %595

567:                                              ; preds = %552, %531
  %568 = load ptr, ptr %36, align 8
  %569 = load ptr, ptr %35, align 8
  call void @ZSTD_copy16(ptr noundef %568, ptr noundef %569)
  %570 = load i64, ptr %32, align 8
  %571 = icmp sge i64 16, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %567
  br label %595

573:                                              ; preds = %567
  %574 = load ptr, ptr %36, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  store ptr %575, ptr %36, align 8
  %576 = load ptr, ptr %35, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 16
  store ptr %577, ptr %35, align 8
  br label %578

578:                                              ; preds = %578, %573
  %579 = load ptr, ptr %36, align 8
  %580 = load ptr, ptr %35, align 8
  call void @ZSTD_copy16(ptr noundef %579, ptr noundef %580)
  %581 = load ptr, ptr %36, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  store ptr %582, ptr %36, align 8
  %583 = load ptr, ptr %35, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  store ptr %584, ptr %35, align 8
  %585 = load ptr, ptr %36, align 8
  %586 = load ptr, ptr %35, align 8
  call void @ZSTD_copy16(ptr noundef %585, ptr noundef %586)
  %587 = load ptr, ptr %36, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 16
  store ptr %588, ptr %36, align 8
  %589 = load ptr, ptr %35, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  store ptr %590, ptr %35, align 8
  %591 = load ptr, ptr %36, align 8
  %592 = load ptr, ptr %37, align 8
  %593 = icmp ult ptr %591, %592
  br i1 %593, label %578, label %594, !llvm.loop !13

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %594, %572, %566
  br label %596

596:                                              ; preds = %595, %524
  br label %604

597:                                              ; preds = %493
  %598 = load ptr, ptr %38, align 8
  %599 = getelementptr inbounds %struct.seqStore_t, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %40, align 8
  %602 = load ptr, ptr %45, align 8
  %603 = load ptr, ptr %44, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603)
  br label %604

604:                                              ; preds = %597, %596
  %605 = load i64, ptr %39, align 8
  %606 = load ptr, ptr %38, align 8
  %607 = getelementptr inbounds %struct.seqStore_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 %605
  store ptr %609, ptr %607, align 8
  %610 = load i64, ptr %39, align 8
  %611 = icmp ugt i64 %610, 65535
  br i1 %611, label %612, label %627

612:                                              ; preds = %604
  %613 = load ptr, ptr %38, align 8
  %614 = getelementptr inbounds %struct.seqStore_t, ptr %613, i32 0, i32 9
  store i32 1, ptr %614, align 8
  %615 = load ptr, ptr %38, align 8
  %616 = getelementptr inbounds %struct.seqStore_t, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %38, align 8
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %617 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = sdiv exact i64 %622, 8
  %624 = trunc i64 %623 to i32
  %625 = load ptr, ptr %38, align 8
  %626 = getelementptr inbounds %struct.seqStore_t, ptr %625, i32 0, i32 10
  store i32 %624, ptr %626, align 4
  br label %627

627:                                              ; preds = %612, %604
  %628 = load i64, ptr %39, align 8
  %629 = trunc i64 %628 to i16
  %630 = load ptr, ptr %38, align 8
  %631 = getelementptr inbounds %struct.seqStore_t, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.seqDef_s, ptr %632, i32 0, i32 1
  store i16 %629, ptr %633, align 4
  %634 = load i32, ptr %42, align 4
  %635 = load ptr, ptr %38, align 8
  %636 = getelementptr inbounds %struct.seqStore_t, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  store i32 %634, ptr %637, align 4
  %638 = load i64, ptr %43, align 8
  %639 = sub i64 %638, 3
  store i64 %639, ptr %46, align 8
  %640 = load i64, ptr %46, align 8
  %641 = icmp ugt i64 %640, 65535
  br i1 %641, label %642, label %657

642:                                              ; preds = %627
  %643 = load ptr, ptr %38, align 8
  %644 = getelementptr inbounds %struct.seqStore_t, ptr %643, i32 0, i32 9
  store i32 2, ptr %644, align 8
  %645 = load ptr, ptr %38, align 8
  %646 = getelementptr inbounds %struct.seqStore_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %38, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = ptrtoint ptr %647 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = sdiv exact i64 %652, 8
  %654 = trunc i64 %653 to i32
  %655 = load ptr, ptr %38, align 8
  %656 = getelementptr inbounds %struct.seqStore_t, ptr %655, i32 0, i32 10
  store i32 %654, ptr %656, align 4
  br label %657

657:                                              ; preds = %642, %627
  %658 = load i64, ptr %46, align 8
  %659 = trunc i64 %658 to i16
  %660 = load ptr, ptr %38, align 8
  %661 = getelementptr inbounds %struct.seqStore_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.seqDef_s, ptr %662, i32 0, i32 2
  store i16 %659, ptr %663, align 2
  %664 = load ptr, ptr %38, align 8
  %665 = getelementptr inbounds %struct.seqStore_t, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.seqDef_s, ptr %666, i32 1
  store ptr %667, ptr %665, align 8
  br label %1163

668:                                              ; preds = %478, %467
  %669 = load i32, ptr %144, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %904

671:                                              ; preds = %668
  %672 = load i32, ptr %143, align 4
  %673 = lshr i32 %672, 8
  store i32 %673, ptr %156, align 4
  %674 = load ptr, ptr %128, align 8
  %675 = load i32, ptr %156, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %674, i64 %676
  store ptr %677, ptr %157, align 8
  %678 = load i32, ptr %156, align 4
  %679 = load i32, ptr %127, align 4
  %680 = icmp ugt i32 %678, %679
  br i1 %680, label %681, label %903

681:                                              ; preds = %671
  %682 = load ptr, ptr %157, align 8
  %683 = call i32 @MEM_read32(ptr noundef %682)
  %684 = load ptr, ptr %115, align 8
  %685 = call i32 @MEM_read32(ptr noundef %684)
  %686 = icmp eq i32 %683, %685
  br i1 %686, label %687, label %903

687:                                              ; preds = %681
  %688 = load i32, ptr %145, align 4
  %689 = load i32, ptr %118, align 4
  %690 = icmp ule i32 %688, %689
  br i1 %690, label %691, label %902

691:                                              ; preds = %687
  %692 = load i32, ptr %146, align 4
  %693 = load i32, ptr %156, align 4
  %694 = sub i32 %692, %693
  %695 = load i32, ptr %131, align 4
  %696 = sub i32 %694, %695
  store i32 %696, ptr %158, align 4
  %697 = load ptr, ptr %115, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 4
  %699 = load ptr, ptr %157, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 4
  %701 = load ptr, ptr %120, align 8
  %702 = load ptr, ptr %130, align 8
  %703 = load ptr, ptr %119, align 8
  %704 = call i64 @ZSTD_count_2segments(ptr noundef %698, ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703)
  %705 = add i64 %704, 4
  store i64 %705, ptr %140, align 8
  br label %706

706:                                              ; preds = %729, %691
  %707 = load ptr, ptr %115, align 8
  %708 = load ptr, ptr %117, align 8
  %709 = icmp ugt ptr %707, %708
  %710 = zext i1 %709 to i32
  %711 = load ptr, ptr %157, align 8
  %712 = load ptr, ptr %129, align 8
  %713 = icmp ugt ptr %711, %712
  %714 = zext i1 %713 to i32
  %715 = and i32 %710, %714
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %727

717:                                              ; preds = %706
  %718 = load ptr, ptr %115, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 -1
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  %722 = load ptr, ptr %157, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 -1
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %721, %725
  br label %727

727:                                              ; preds = %717, %706
  %728 = phi i1 [ false, %706 ], [ %726, %717 ]
  br i1 %728, label %729, label %736

729:                                              ; preds = %727
  %730 = load ptr, ptr %115, align 8
  %731 = getelementptr inbounds i8, ptr %730, i32 -1
  store ptr %731, ptr %115, align 8
  %732 = load ptr, ptr %157, align 8
  %733 = getelementptr inbounds i8, ptr %732, i32 -1
  store ptr %733, ptr %157, align 8
  %734 = load i64, ptr %140, align 8
  %735 = add i64 %734, 1
  store i64 %735, ptr %140, align 8
  br label %706, !llvm.loop !16

736:                                              ; preds = %727
  %737 = load i32, ptr %122, align 4
  store i32 %737, ptr %123, align 4
  %738 = load i32, ptr %158, align 4
  store i32 %738, ptr %122, align 4
  %739 = load ptr, ptr %103, align 8
  %740 = load ptr, ptr %115, align 8
  %741 = load ptr, ptr %117, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = load ptr, ptr %117, align 8
  %746 = load ptr, ptr %120, align 8
  %747 = load i32, ptr %158, align 4
  %748 = add i32 %747, 3
  %749 = load i64, ptr %140, align 8
  store ptr %739, ptr %47, align 8
  store i64 %744, ptr %48, align 8
  store ptr %745, ptr %49, align 8
  store ptr %746, ptr %50, align 8
  store i32 %748, ptr %51, align 4
  store i64 %749, ptr %52, align 8
  %750 = load ptr, ptr %50, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 -32
  store ptr %751, ptr %53, align 8
  %752 = load ptr, ptr %49, align 8
  %753 = load i64, ptr %48, align 8
  %754 = getelementptr inbounds i8, ptr %752, i64 %753
  store ptr %754, ptr %54, align 8
  %755 = load ptr, ptr %54, align 8
  %756 = load ptr, ptr %53, align 8
  %757 = icmp ule ptr %755, %756
  br i1 %757, label %758, label %831

758:                                              ; preds = %736
  %759 = load ptr, ptr %47, align 8
  %760 = getelementptr inbounds %struct.seqStore_t, ptr %759, i32 0, i32 3
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %49, align 8
  call void @ZSTD_copy16(ptr noundef %761, ptr noundef %762)
  %763 = load i64, ptr %48, align 8
  %764 = icmp ugt i64 %763, 16
  br i1 %764, label %765, label %830

765:                                              ; preds = %758
  %766 = load ptr, ptr %47, align 8
  %767 = getelementptr inbounds %struct.seqStore_t, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 16
  %770 = load ptr, ptr %49, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 16
  %772 = load i64, ptr %48, align 8
  %773 = sub nsw i64 %772, 16
  store ptr %769, ptr %22, align 8
  store ptr %771, ptr %23, align 8
  store i64 %773, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %774 = load ptr, ptr %22, align 8
  %775 = load ptr, ptr %23, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  store i64 %778, ptr %26, align 8
  %779 = load ptr, ptr %23, align 8
  store ptr %779, ptr %27, align 8
  %780 = load ptr, ptr %22, align 8
  store ptr %780, ptr %28, align 8
  %781 = load ptr, ptr %28, align 8
  %782 = load i64, ptr %24, align 8
  %783 = getelementptr inbounds i8, ptr %781, i64 %782
  store ptr %783, ptr %29, align 8
  %784 = load i32, ptr %25, align 4
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %801

786:                                              ; preds = %765
  %787 = load i64, ptr %26, align 8
  %788 = icmp slt i64 %787, 16
  br i1 %788, label %789, label %801

789:                                              ; preds = %786
  br label %790

790:                                              ; preds = %790, %789
  %791 = load ptr, ptr %28, align 8
  %792 = load ptr, ptr %27, align 8
  call void @ZSTD_copy8(ptr noundef %791, ptr noundef %792)
  %793 = load ptr, ptr %28, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  store ptr %794, ptr %28, align 8
  %795 = load ptr, ptr %27, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 8
  store ptr %796, ptr %27, align 8
  %797 = load ptr, ptr %28, align 8
  %798 = load ptr, ptr %29, align 8
  %799 = icmp ult ptr %797, %798
  br i1 %799, label %790, label %800, !llvm.loop !12

800:                                              ; preds = %790
  br label %829

801:                                              ; preds = %786, %765
  %802 = load ptr, ptr %28, align 8
  %803 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %802, ptr noundef %803)
  %804 = load i64, ptr %24, align 8
  %805 = icmp sge i64 16, %804
  br i1 %805, label %806, label %807

806:                                              ; preds = %801
  br label %829

807:                                              ; preds = %801
  %808 = load ptr, ptr %28, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 16
  store ptr %809, ptr %28, align 8
  %810 = load ptr, ptr %27, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 16
  store ptr %811, ptr %27, align 8
  br label %812

812:                                              ; preds = %812, %807
  %813 = load ptr, ptr %28, align 8
  %814 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %813, ptr noundef %814)
  %815 = load ptr, ptr %28, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 16
  store ptr %816, ptr %28, align 8
  %817 = load ptr, ptr %27, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 16
  store ptr %818, ptr %27, align 8
  %819 = load ptr, ptr %28, align 8
  %820 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %819, ptr noundef %820)
  %821 = load ptr, ptr %28, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 16
  store ptr %822, ptr %28, align 8
  %823 = load ptr, ptr %27, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 16
  store ptr %824, ptr %27, align 8
  %825 = load ptr, ptr %28, align 8
  %826 = load ptr, ptr %29, align 8
  %827 = icmp ult ptr %825, %826
  br i1 %827, label %812, label %828, !llvm.loop !13

828:                                              ; preds = %812
  br label %829

829:                                              ; preds = %828, %806, %800
  br label %830

830:                                              ; preds = %829, %758
  br label %838

831:                                              ; preds = %736
  %832 = load ptr, ptr %47, align 8
  %833 = getelementptr inbounds %struct.seqStore_t, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %49, align 8
  %836 = load ptr, ptr %54, align 8
  %837 = load ptr, ptr %53, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %834, ptr noundef %835, ptr noundef %836, ptr noundef %837)
  br label %838

838:                                              ; preds = %831, %830
  %839 = load i64, ptr %48, align 8
  %840 = load ptr, ptr %47, align 8
  %841 = getelementptr inbounds %struct.seqStore_t, ptr %840, i32 0, i32 3
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 %839
  store ptr %843, ptr %841, align 8
  %844 = load i64, ptr %48, align 8
  %845 = icmp ugt i64 %844, 65535
  br i1 %845, label %846, label %861

846:                                              ; preds = %838
  %847 = load ptr, ptr %47, align 8
  %848 = getelementptr inbounds %struct.seqStore_t, ptr %847, i32 0, i32 9
  store i32 1, ptr %848, align 8
  %849 = load ptr, ptr %47, align 8
  %850 = getelementptr inbounds %struct.seqStore_t, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %47, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = ptrtoint ptr %851 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = sdiv exact i64 %856, 8
  %858 = trunc i64 %857 to i32
  %859 = load ptr, ptr %47, align 8
  %860 = getelementptr inbounds %struct.seqStore_t, ptr %859, i32 0, i32 10
  store i32 %858, ptr %860, align 4
  br label %861

861:                                              ; preds = %846, %838
  %862 = load i64, ptr %48, align 8
  %863 = trunc i64 %862 to i16
  %864 = load ptr, ptr %47, align 8
  %865 = getelementptr inbounds %struct.seqStore_t, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.seqDef_s, ptr %866, i32 0, i32 1
  store i16 %863, ptr %867, align 4
  %868 = load i32, ptr %51, align 4
  %869 = load ptr, ptr %47, align 8
  %870 = getelementptr inbounds %struct.seqStore_t, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  store i32 %868, ptr %871, align 4
  %872 = load i64, ptr %52, align 8
  %873 = sub i64 %872, 3
  store i64 %873, ptr %55, align 8
  %874 = load i64, ptr %55, align 8
  %875 = icmp ugt i64 %874, 65535
  br i1 %875, label %876, label %891

876:                                              ; preds = %861
  %877 = load ptr, ptr %47, align 8
  %878 = getelementptr inbounds %struct.seqStore_t, ptr %877, i32 0, i32 9
  store i32 2, ptr %878, align 8
  %879 = load ptr, ptr %47, align 8
  %880 = getelementptr inbounds %struct.seqStore_t, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %47, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = ptrtoint ptr %881 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = sdiv exact i64 %886, 8
  %888 = trunc i64 %887 to i32
  %889 = load ptr, ptr %47, align 8
  %890 = getelementptr inbounds %struct.seqStore_t, ptr %889, i32 0, i32 10
  store i32 %888, ptr %890, align 4
  br label %891

891:                                              ; preds = %876, %861
  %892 = load i64, ptr %55, align 8
  %893 = trunc i64 %892 to i16
  %894 = load ptr, ptr %47, align 8
  %895 = getelementptr inbounds %struct.seqStore_t, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.seqDef_s, ptr %896, i32 0, i32 2
  store i16 %893, ptr %897, align 2
  %898 = load ptr, ptr %47, align 8
  %899 = getelementptr inbounds %struct.seqStore_t, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.seqDef_s, ptr %900, i32 1
  store ptr %901, ptr %899, align 8
  br label %1163

902:                                              ; preds = %687
  br label %903

903:                                              ; preds = %902, %681, %671
  br label %904

904:                                              ; preds = %903, %668
  %905 = load i32, ptr %145, align 4
  %906 = load i32, ptr %118, align 4
  %907 = icmp ugt i32 %905, %906
  br i1 %907, label %908, label %1124

908:                                              ; preds = %904
  %909 = load ptr, ptr %150, align 8
  %910 = call i32 @MEM_read32(ptr noundef %909)
  %911 = load ptr, ptr %115, align 8
  %912 = call i32 @MEM_read32(ptr noundef %911)
  %913 = icmp eq i32 %910, %912
  br i1 %913, label %914, label %1124

914:                                              ; preds = %908
  %915 = load ptr, ptr %115, align 8
  %916 = load ptr, ptr %150, align 8
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = trunc i64 %919 to i32
  store i32 %920, ptr %159, align 4
  %921 = load ptr, ptr %115, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 4
  %923 = load ptr, ptr %150, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 4
  %925 = load ptr, ptr %120, align 8
  %926 = call i64 @ZSTD_count(ptr noundef %922, ptr noundef %924, ptr noundef %925)
  %927 = add i64 %926, 4
  store i64 %927, ptr %140, align 8
  br label %928

928:                                              ; preds = %951, %914
  %929 = load ptr, ptr %115, align 8
  %930 = load ptr, ptr %117, align 8
  %931 = icmp ugt ptr %929, %930
  %932 = zext i1 %931 to i32
  %933 = load ptr, ptr %150, align 8
  %934 = load ptr, ptr %119, align 8
  %935 = icmp ugt ptr %933, %934
  %936 = zext i1 %935 to i32
  %937 = and i32 %932, %936
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %949

939:                                              ; preds = %928
  %940 = load ptr, ptr %115, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 -1
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = load ptr, ptr %150, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 -1
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  %948 = icmp eq i32 %943, %947
  br label %949

949:                                              ; preds = %939, %928
  %950 = phi i1 [ false, %928 ], [ %948, %939 ]
  br i1 %950, label %951, label %958

951:                                              ; preds = %949
  %952 = load ptr, ptr %115, align 8
  %953 = getelementptr inbounds i8, ptr %952, i32 -1
  store ptr %953, ptr %115, align 8
  %954 = load ptr, ptr %150, align 8
  %955 = getelementptr inbounds i8, ptr %954, i32 -1
  store ptr %955, ptr %150, align 8
  %956 = load i64, ptr %140, align 8
  %957 = add i64 %956, 1
  store i64 %957, ptr %140, align 8
  br label %928, !llvm.loop !17

958:                                              ; preds = %949
  %959 = load i32, ptr %122, align 4
  store i32 %959, ptr %123, align 4
  %960 = load i32, ptr %159, align 4
  store i32 %960, ptr %122, align 4
  %961 = load ptr, ptr %103, align 8
  %962 = load ptr, ptr %115, align 8
  %963 = load ptr, ptr %117, align 8
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = load ptr, ptr %117, align 8
  %968 = load ptr, ptr %120, align 8
  %969 = load i32, ptr %159, align 4
  %970 = add i32 %969, 3
  %971 = load i64, ptr %140, align 8
  store ptr %961, ptr %56, align 8
  store i64 %966, ptr %57, align 8
  store ptr %967, ptr %58, align 8
  store ptr %968, ptr %59, align 8
  store i32 %970, ptr %60, align 4
  store i64 %971, ptr %61, align 8
  %972 = load ptr, ptr %59, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 -32
  store ptr %973, ptr %62, align 8
  %974 = load ptr, ptr %58, align 8
  %975 = load i64, ptr %57, align 8
  %976 = getelementptr inbounds i8, ptr %974, i64 %975
  store ptr %976, ptr %63, align 8
  %977 = load ptr, ptr %63, align 8
  %978 = load ptr, ptr %62, align 8
  %979 = icmp ule ptr %977, %978
  br i1 %979, label %980, label %1053

980:                                              ; preds = %958
  %981 = load ptr, ptr %56, align 8
  %982 = getelementptr inbounds %struct.seqStore_t, ptr %981, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %58, align 8
  call void @ZSTD_copy16(ptr noundef %983, ptr noundef %984)
  %985 = load i64, ptr %57, align 8
  %986 = icmp ugt i64 %985, 16
  br i1 %986, label %987, label %1052

987:                                              ; preds = %980
  %988 = load ptr, ptr %56, align 8
  %989 = getelementptr inbounds %struct.seqStore_t, ptr %988, i32 0, i32 3
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 16
  %992 = load ptr, ptr %58, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 16
  %994 = load i64, ptr %57, align 8
  %995 = sub nsw i64 %994, 16
  store ptr %991, ptr %14, align 8
  store ptr %993, ptr %15, align 8
  store i64 %995, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %996 = load ptr, ptr %14, align 8
  %997 = load ptr, ptr %15, align 8
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  store i64 %1000, ptr %18, align 8
  %1001 = load ptr, ptr %15, align 8
  store ptr %1001, ptr %19, align 8
  %1002 = load ptr, ptr %14, align 8
  store ptr %1002, ptr %20, align 8
  %1003 = load ptr, ptr %20, align 8
  %1004 = load i64, ptr %16, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  store ptr %1005, ptr %21, align 8
  %1006 = load i32, ptr %17, align 4
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1023

1008:                                             ; preds = %987
  %1009 = load i64, ptr %18, align 8
  %1010 = icmp slt i64 %1009, 16
  br i1 %1010, label %1011, label %1023

1011:                                             ; preds = %1008
  br label %1012

1012:                                             ; preds = %1012, %1011
  %1013 = load ptr, ptr %20, align 8
  %1014 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %1013, ptr noundef %1014)
  %1015 = load ptr, ptr %20, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 8
  store ptr %1016, ptr %20, align 8
  %1017 = load ptr, ptr %19, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 8
  store ptr %1018, ptr %19, align 8
  %1019 = load ptr, ptr %20, align 8
  %1020 = load ptr, ptr %21, align 8
  %1021 = icmp ult ptr %1019, %1020
  br i1 %1021, label %1012, label %1022, !llvm.loop !12

1022:                                             ; preds = %1012
  br label %1051

1023:                                             ; preds = %1008, %987
  %1024 = load ptr, ptr %20, align 8
  %1025 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1024, ptr noundef %1025)
  %1026 = load i64, ptr %16, align 8
  %1027 = icmp sge i64 16, %1026
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1023
  br label %1051

1029:                                             ; preds = %1023
  %1030 = load ptr, ptr %20, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 16
  store ptr %1031, ptr %20, align 8
  %1032 = load ptr, ptr %19, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 16
  store ptr %1033, ptr %19, align 8
  br label %1034

1034:                                             ; preds = %1034, %1029
  %1035 = load ptr, ptr %20, align 8
  %1036 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1035, ptr noundef %1036)
  %1037 = load ptr, ptr %20, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 16
  store ptr %1038, ptr %20, align 8
  %1039 = load ptr, ptr %19, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 16
  store ptr %1040, ptr %19, align 8
  %1041 = load ptr, ptr %20, align 8
  %1042 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1041, ptr noundef %1042)
  %1043 = load ptr, ptr %20, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 16
  store ptr %1044, ptr %20, align 8
  %1045 = load ptr, ptr %19, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 16
  store ptr %1046, ptr %19, align 8
  %1047 = load ptr, ptr %20, align 8
  %1048 = load ptr, ptr %21, align 8
  %1049 = icmp ult ptr %1047, %1048
  br i1 %1049, label %1034, label %1050, !llvm.loop !13

1050:                                             ; preds = %1034
  br label %1051

1051:                                             ; preds = %1050, %1028, %1022
  br label %1052

1052:                                             ; preds = %1051, %980
  br label %1060

1053:                                             ; preds = %958
  %1054 = load ptr, ptr %56, align 8
  %1055 = getelementptr inbounds %struct.seqStore_t, ptr %1054, i32 0, i32 3
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %58, align 8
  %1058 = load ptr, ptr %63, align 8
  %1059 = load ptr, ptr %62, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1056, ptr noundef %1057, ptr noundef %1058, ptr noundef %1059)
  br label %1060

1060:                                             ; preds = %1053, %1052
  %1061 = load i64, ptr %57, align 8
  %1062 = load ptr, ptr %56, align 8
  %1063 = getelementptr inbounds %struct.seqStore_t, ptr %1062, i32 0, i32 3
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 %1061
  store ptr %1065, ptr %1063, align 8
  %1066 = load i64, ptr %57, align 8
  %1067 = icmp ugt i64 %1066, 65535
  br i1 %1067, label %1068, label %1083

1068:                                             ; preds = %1060
  %1069 = load ptr, ptr %56, align 8
  %1070 = getelementptr inbounds %struct.seqStore_t, ptr %1069, i32 0, i32 9
  store i32 1, ptr %1070, align 8
  %1071 = load ptr, ptr %56, align 8
  %1072 = getelementptr inbounds %struct.seqStore_t, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %56, align 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = ptrtoint ptr %1073 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = sdiv exact i64 %1078, 8
  %1080 = trunc i64 %1079 to i32
  %1081 = load ptr, ptr %56, align 8
  %1082 = getelementptr inbounds %struct.seqStore_t, ptr %1081, i32 0, i32 10
  store i32 %1080, ptr %1082, align 4
  br label %1083

1083:                                             ; preds = %1068, %1060
  %1084 = load i64, ptr %57, align 8
  %1085 = trunc i64 %1084 to i16
  %1086 = load ptr, ptr %56, align 8
  %1087 = getelementptr inbounds %struct.seqStore_t, ptr %1086, i32 0, i32 1
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.seqDef_s, ptr %1088, i32 0, i32 1
  store i16 %1085, ptr %1089, align 4
  %1090 = load i32, ptr %60, align 4
  %1091 = load ptr, ptr %56, align 8
  %1092 = getelementptr inbounds %struct.seqStore_t, ptr %1091, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  store i32 %1090, ptr %1093, align 4
  %1094 = load i64, ptr %61, align 8
  %1095 = sub i64 %1094, 3
  store i64 %1095, ptr %64, align 8
  %1096 = load i64, ptr %64, align 8
  %1097 = icmp ugt i64 %1096, 65535
  br i1 %1097, label %1098, label %1113

1098:                                             ; preds = %1083
  %1099 = load ptr, ptr %56, align 8
  %1100 = getelementptr inbounds %struct.seqStore_t, ptr %1099, i32 0, i32 9
  store i32 2, ptr %1100, align 8
  %1101 = load ptr, ptr %56, align 8
  %1102 = getelementptr inbounds %struct.seqStore_t, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr %56, align 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = ptrtoint ptr %1103 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = sdiv exact i64 %1108, 8
  %1110 = trunc i64 %1109 to i32
  %1111 = load ptr, ptr %56, align 8
  %1112 = getelementptr inbounds %struct.seqStore_t, ptr %1111, i32 0, i32 10
  store i32 %1110, ptr %1112, align 4
  br label %1113

1113:                                             ; preds = %1098, %1083
  %1114 = load i64, ptr %64, align 8
  %1115 = trunc i64 %1114 to i16
  %1116 = load ptr, ptr %56, align 8
  %1117 = getelementptr inbounds %struct.seqStore_t, ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct.seqDef_s, ptr %1118, i32 0, i32 2
  store i16 %1115, ptr %1119, align 2
  %1120 = load ptr, ptr %56, align 8
  %1121 = getelementptr inbounds %struct.seqStore_t, ptr %1120, i32 0, i32 1
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct.seqDef_s, ptr %1122, i32 1
  store ptr %1123, ptr %1121, align 8
  br label %1163

1124:                                             ; preds = %908, %904
  %1125 = load ptr, ptr %126, align 8
  %1126 = load i64, ptr %154, align 8
  %1127 = lshr i64 %1126, 8
  %1128 = getelementptr inbounds i32, ptr %1125, i64 %1127
  %1129 = load i32, ptr %1128, align 4
  store i32 %1129, ptr %143, align 4
  %1130 = load i32, ptr %143, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = load i64, ptr %154, align 8
  %1133 = call i32 @ZSTD_comparePackedTags(i64 noundef %1131, i64 noundef %1132)
  store i32 %1133, ptr %144, align 4
  %1134 = load ptr, ptr %110, align 8
  %1135 = load i64, ptr %153, align 8
  %1136 = getelementptr inbounds i32, ptr %1134, i64 %1135
  %1137 = load i32, ptr %1136, align 4
  store i32 %1137, ptr %145, align 4
  %1138 = load ptr, ptr %116, align 8
  %1139 = load ptr, ptr %149, align 8
  %1140 = icmp uge ptr %1138, %1139
  br i1 %1140, label %1141, label %1146

1141:                                             ; preds = %1124
  %1142 = load i64, ptr %147, align 8
  %1143 = add i64 %1142, 1
  store i64 %1143, ptr %147, align 8
  %1144 = load ptr, ptr %149, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 256
  store ptr %1145, ptr %149, align 8
  br label %1146

1146:                                             ; preds = %1141, %1124
  %1147 = load ptr, ptr %116, align 8
  store ptr %1147, ptr %115, align 8
  %1148 = load ptr, ptr %116, align 8
  %1149 = load i64, ptr %147, align 8
  %1150 = getelementptr inbounds i8, ptr %1148, i64 %1149
  store ptr %1150, ptr %116, align 8
  %1151 = load ptr, ptr %116, align 8
  %1152 = load ptr, ptr %121, align 8
  %1153 = icmp ugt ptr %1151, %1152
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1146
  br label %1508

1155:                                             ; preds = %1146
  %1156 = load ptr, ptr %115, align 8
  %1157 = load ptr, ptr %113, align 8
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = trunc i64 %1160 to i32
  store i32 %1161, ptr %146, align 4
  %1162 = load i64, ptr %153, align 8
  store i64 %1162, ptr %141, align 8
  br label %389

1163:                                             ; preds = %1113, %891, %657
  %1164 = load i64, ptr %140, align 8
  %1165 = load ptr, ptr %115, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 %1164
  store ptr %1166, ptr %115, align 8
  %1167 = load ptr, ptr %115, align 8
  store ptr %1167, ptr %117, align 8
  %1168 = load ptr, ptr %115, align 8
  %1169 = load ptr, ptr %121, align 8
  %1170 = icmp ule ptr %1168, %1169
  br i1 %1170, label %1171, label %1502

1171:                                             ; preds = %1163
  %1172 = load i32, ptr %146, align 4
  %1173 = add i32 %1172, 2
  %1174 = load ptr, ptr %110, align 8
  %1175 = load ptr, ptr %113, align 8
  %1176 = load i32, ptr %146, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds i8, ptr %1175, i64 %1177
  %1179 = getelementptr inbounds i8, ptr %1178, i64 2
  %1180 = load i32, ptr %111, align 4
  %1181 = load i32, ptr %107, align 4
  store ptr %1179, ptr %91, align 8
  store i32 %1180, ptr %92, align 4
  store i32 %1181, ptr %93, align 4
  %1182 = load i32, ptr %93, align 4
  switch i32 %1182, label %1183 [
    i32 4, label %1184
    i32 5, label %1188
    i32 6, label %1192
    i32 7, label %1196
    i32 8, label %1200
  ]

1183:                                             ; preds = %1171
  br label %1184

1184:                                             ; preds = %1183, %1171
  %1185 = load ptr, ptr %91, align 8
  %1186 = load i32, ptr %92, align 4
  %1187 = call i64 @ZSTD_hash4Ptr(ptr noundef %1185, i32 noundef %1186)
  store i64 %1187, ptr %90, align 8
  br label %1204

1188:                                             ; preds = %1171
  %1189 = load ptr, ptr %91, align 8
  %1190 = load i32, ptr %92, align 4
  %1191 = call i64 @ZSTD_hash5Ptr(ptr noundef %1189, i32 noundef %1190)
  store i64 %1191, ptr %90, align 8
  br label %1204

1192:                                             ; preds = %1171
  %1193 = load ptr, ptr %91, align 8
  %1194 = load i32, ptr %92, align 4
  %1195 = call i64 @ZSTD_hash6Ptr(ptr noundef %1193, i32 noundef %1194)
  store i64 %1195, ptr %90, align 8
  br label %1204

1196:                                             ; preds = %1171
  %1197 = load ptr, ptr %91, align 8
  %1198 = load i32, ptr %92, align 4
  %1199 = call i64 @ZSTD_hash7Ptr(ptr noundef %1197, i32 noundef %1198)
  store i64 %1199, ptr %90, align 8
  br label %1204

1200:                                             ; preds = %1171
  %1201 = load ptr, ptr %91, align 8
  %1202 = load i32, ptr %92, align 4
  %1203 = call i64 @ZSTD_hash8Ptr(ptr noundef %1201, i32 noundef %1202)
  store i64 %1203, ptr %90, align 8
  br label %1204

1204:                                             ; preds = %1200, %1196, %1192, %1188, %1184
  %1205 = load i64, ptr %90, align 8
  %1206 = getelementptr inbounds i32, ptr %1174, i64 %1205
  store i32 %1173, ptr %1206, align 4
  %1207 = load ptr, ptr %115, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 -2
  %1209 = load ptr, ptr %113, align 8
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = trunc i64 %1212 to i32
  %1214 = load ptr, ptr %110, align 8
  %1215 = load ptr, ptr %115, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 -2
  %1217 = load i32, ptr %111, align 4
  %1218 = load i32, ptr %107, align 4
  store ptr %1216, ptr %95, align 8
  store i32 %1217, ptr %96, align 4
  store i32 %1218, ptr %97, align 4
  %1219 = load i32, ptr %97, align 4
  switch i32 %1219, label %1220 [
    i32 4, label %1221
    i32 5, label %1225
    i32 6, label %1229
    i32 7, label %1233
    i32 8, label %1237
  ]

1220:                                             ; preds = %1204
  br label %1221

1221:                                             ; preds = %1220, %1204
  %1222 = load ptr, ptr %95, align 8
  %1223 = load i32, ptr %96, align 4
  %1224 = call i64 @ZSTD_hash4Ptr(ptr noundef %1222, i32 noundef %1223)
  store i64 %1224, ptr %94, align 8
  br label %1241

1225:                                             ; preds = %1204
  %1226 = load ptr, ptr %95, align 8
  %1227 = load i32, ptr %96, align 4
  %1228 = call i64 @ZSTD_hash5Ptr(ptr noundef %1226, i32 noundef %1227)
  store i64 %1228, ptr %94, align 8
  br label %1241

1229:                                             ; preds = %1204
  %1230 = load ptr, ptr %95, align 8
  %1231 = load i32, ptr %96, align 4
  %1232 = call i64 @ZSTD_hash6Ptr(ptr noundef %1230, i32 noundef %1231)
  store i64 %1232, ptr %94, align 8
  br label %1241

1233:                                             ; preds = %1204
  %1234 = load ptr, ptr %95, align 8
  %1235 = load i32, ptr %96, align 4
  %1236 = call i64 @ZSTD_hash7Ptr(ptr noundef %1234, i32 noundef %1235)
  store i64 %1236, ptr %94, align 8
  br label %1241

1237:                                             ; preds = %1204
  %1238 = load ptr, ptr %95, align 8
  %1239 = load i32, ptr %96, align 4
  %1240 = call i64 @ZSTD_hash8Ptr(ptr noundef %1238, i32 noundef %1239)
  store i64 %1240, ptr %94, align 8
  br label %1241

1241:                                             ; preds = %1237, %1233, %1229, %1225, %1221
  %1242 = load i64, ptr %94, align 8
  %1243 = getelementptr inbounds i32, ptr %1214, i64 %1242
  store i32 %1213, ptr %1243, align 4
  br label %1244

1244:                                             ; preds = %1493, %1241
  %1245 = load ptr, ptr %115, align 8
  %1246 = load ptr, ptr %121, align 8
  %1247 = icmp ule ptr %1245, %1246
  br i1 %1247, label %1248, label %1501

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %115, align 8
  %1250 = load ptr, ptr %113, align 8
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = trunc i64 %1253 to i32
  store i32 %1254, ptr %160, align 4
  %1255 = load i32, ptr %160, align 4
  %1256 = load i32, ptr %123, align 4
  %1257 = sub i32 %1255, %1256
  store i32 %1257, ptr %161, align 4
  %1258 = load i32, ptr %161, align 4
  %1259 = load i32, ptr %118, align 4
  %1260 = icmp ult i32 %1258, %1259
  br i1 %1260, label %1261, label %1270

1261:                                             ; preds = %1248
  %1262 = load ptr, ptr %128, align 8
  %1263 = load i32, ptr %131, align 4
  %1264 = zext i32 %1263 to i64
  %1265 = sub i64 0, %1264
  %1266 = getelementptr inbounds i8, ptr %1262, i64 %1265
  %1267 = load i32, ptr %161, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr inbounds i8, ptr %1266, i64 %1268
  br label %1275

1270:                                             ; preds = %1248
  %1271 = load ptr, ptr %113, align 8
  %1272 = load i32, ptr %161, align 4
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %1271, i64 %1273
  br label %1275

1275:                                             ; preds = %1270, %1261
  %1276 = phi ptr [ %1269, %1261 ], [ %1274, %1270 ]
  store ptr %1276, ptr %162, align 8
  %1277 = load i32, ptr %118, align 4
  %1278 = sub i32 %1277, 1
  %1279 = load i32, ptr %161, align 4
  %1280 = sub i32 %1278, %1279
  %1281 = icmp uge i32 %1280, 3
  br i1 %1281, label %1282, label %1500

1282:                                             ; preds = %1275
  %1283 = load ptr, ptr %162, align 8
  %1284 = call i32 @MEM_read32(ptr noundef %1283)
  %1285 = load ptr, ptr %115, align 8
  %1286 = call i32 @MEM_read32(ptr noundef %1285)
  %1287 = icmp eq i32 %1284, %1286
  br i1 %1287, label %1288, label %1500

1288:                                             ; preds = %1282
  %1289 = load i32, ptr %161, align 4
  %1290 = load i32, ptr %118, align 4
  %1291 = icmp ult i32 %1289, %1290
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1288
  %1293 = load ptr, ptr %130, align 8
  br label %1296

1294:                                             ; preds = %1288
  %1295 = load ptr, ptr %120, align 8
  br label %1296

1296:                                             ; preds = %1294, %1292
  %1297 = phi ptr [ %1293, %1292 ], [ %1295, %1294 ]
  store ptr %1297, ptr %163, align 8
  %1298 = load ptr, ptr %115, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 4
  %1300 = load ptr, ptr %162, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 4
  %1302 = load ptr, ptr %120, align 8
  %1303 = load ptr, ptr %163, align 8
  %1304 = load ptr, ptr %119, align 8
  %1305 = call i64 @ZSTD_count_2segments(ptr noundef %1299, ptr noundef %1301, ptr noundef %1302, ptr noundef %1303, ptr noundef %1304)
  %1306 = add i64 %1305, 4
  store i64 %1306, ptr %164, align 8
  %1307 = load i32, ptr %123, align 4
  store i32 %1307, ptr %165, align 4
  %1308 = load i32, ptr %122, align 4
  store i32 %1308, ptr %123, align 4
  %1309 = load i32, ptr %165, align 4
  store i32 %1309, ptr %122, align 4
  %1310 = load ptr, ptr %103, align 8
  %1311 = load ptr, ptr %117, align 8
  %1312 = load ptr, ptr %120, align 8
  %1313 = load i64, ptr %164, align 8
  store ptr %1310, ptr %65, align 8
  store i64 0, ptr %66, align 8
  store ptr %1311, ptr %67, align 8
  store ptr %1312, ptr %68, align 8
  store i32 1, ptr %69, align 4
  store i64 %1313, ptr %70, align 8
  %1314 = load ptr, ptr %68, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 -32
  store ptr %1315, ptr %71, align 8
  %1316 = load ptr, ptr %67, align 8
  %1317 = load i64, ptr %66, align 8
  %1318 = getelementptr inbounds i8, ptr %1316, i64 %1317
  store ptr %1318, ptr %72, align 8
  %1319 = load ptr, ptr %72, align 8
  %1320 = load ptr, ptr %71, align 8
  %1321 = icmp ule ptr %1319, %1320
  br i1 %1321, label %1322, label %1395

1322:                                             ; preds = %1296
  %1323 = load ptr, ptr %65, align 8
  %1324 = getelementptr inbounds %struct.seqStore_t, ptr %1323, i32 0, i32 3
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load ptr, ptr %67, align 8
  call void @ZSTD_copy16(ptr noundef %1325, ptr noundef %1326)
  %1327 = load i64, ptr %66, align 8
  %1328 = icmp ugt i64 %1327, 16
  br i1 %1328, label %1329, label %1394

1329:                                             ; preds = %1322
  %1330 = load ptr, ptr %65, align 8
  %1331 = getelementptr inbounds %struct.seqStore_t, ptr %1330, i32 0, i32 3
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 16
  %1334 = load ptr, ptr %67, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 16
  %1336 = load i64, ptr %66, align 8
  %1337 = sub nsw i64 %1336, 16
  store ptr %1333, ptr %6, align 8
  store ptr %1335, ptr %7, align 8
  store i64 %1337, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %1338 = load ptr, ptr %6, align 8
  %1339 = load ptr, ptr %7, align 8
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  store i64 %1342, ptr %10, align 8
  %1343 = load ptr, ptr %7, align 8
  store ptr %1343, ptr %11, align 8
  %1344 = load ptr, ptr %6, align 8
  store ptr %1344, ptr %12, align 8
  %1345 = load ptr, ptr %12, align 8
  %1346 = load i64, ptr %8, align 8
  %1347 = getelementptr inbounds i8, ptr %1345, i64 %1346
  store ptr %1347, ptr %13, align 8
  %1348 = load i32, ptr %9, align 4
  %1349 = icmp eq i32 %1348, 1
  br i1 %1349, label %1350, label %1365

1350:                                             ; preds = %1329
  %1351 = load i64, ptr %10, align 8
  %1352 = icmp slt i64 %1351, 16
  br i1 %1352, label %1353, label %1365

1353:                                             ; preds = %1350
  br label %1354

1354:                                             ; preds = %1354, %1353
  %1355 = load ptr, ptr %12, align 8
  %1356 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %1355, ptr noundef %1356)
  %1357 = load ptr, ptr %12, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 8
  store ptr %1358, ptr %12, align 8
  %1359 = load ptr, ptr %11, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 8
  store ptr %1360, ptr %11, align 8
  %1361 = load ptr, ptr %12, align 8
  %1362 = load ptr, ptr %13, align 8
  %1363 = icmp ult ptr %1361, %1362
  br i1 %1363, label %1354, label %1364, !llvm.loop !12

1364:                                             ; preds = %1354
  br label %1393

1365:                                             ; preds = %1350, %1329
  %1366 = load ptr, ptr %12, align 8
  %1367 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1366, ptr noundef %1367)
  %1368 = load i64, ptr %8, align 8
  %1369 = icmp sge i64 16, %1368
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1365
  br label %1393

1371:                                             ; preds = %1365
  %1372 = load ptr, ptr %12, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 16
  store ptr %1373, ptr %12, align 8
  %1374 = load ptr, ptr %11, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 16
  store ptr %1375, ptr %11, align 8
  br label %1376

1376:                                             ; preds = %1376, %1371
  %1377 = load ptr, ptr %12, align 8
  %1378 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1377, ptr noundef %1378)
  %1379 = load ptr, ptr %12, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 16
  store ptr %1380, ptr %12, align 8
  %1381 = load ptr, ptr %11, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 16
  store ptr %1382, ptr %11, align 8
  %1383 = load ptr, ptr %12, align 8
  %1384 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1383, ptr noundef %1384)
  %1385 = load ptr, ptr %12, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 16
  store ptr %1386, ptr %12, align 8
  %1387 = load ptr, ptr %11, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 16
  store ptr %1388, ptr %11, align 8
  %1389 = load ptr, ptr %12, align 8
  %1390 = load ptr, ptr %13, align 8
  %1391 = icmp ult ptr %1389, %1390
  br i1 %1391, label %1376, label %1392, !llvm.loop !13

1392:                                             ; preds = %1376
  br label %1393

1393:                                             ; preds = %1392, %1370, %1364
  br label %1394

1394:                                             ; preds = %1393, %1322
  br label %1402

1395:                                             ; preds = %1296
  %1396 = load ptr, ptr %65, align 8
  %1397 = getelementptr inbounds %struct.seqStore_t, ptr %1396, i32 0, i32 3
  %1398 = load ptr, ptr %1397, align 8
  %1399 = load ptr, ptr %67, align 8
  %1400 = load ptr, ptr %72, align 8
  %1401 = load ptr, ptr %71, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1398, ptr noundef %1399, ptr noundef %1400, ptr noundef %1401)
  br label %1402

1402:                                             ; preds = %1395, %1394
  %1403 = load i64, ptr %66, align 8
  %1404 = load ptr, ptr %65, align 8
  %1405 = getelementptr inbounds %struct.seqStore_t, ptr %1404, i32 0, i32 3
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 %1403
  store ptr %1407, ptr %1405, align 8
  %1408 = load i64, ptr %66, align 8
  %1409 = icmp ugt i64 %1408, 65535
  br i1 %1409, label %1410, label %1425

1410:                                             ; preds = %1402
  %1411 = load ptr, ptr %65, align 8
  %1412 = getelementptr inbounds %struct.seqStore_t, ptr %1411, i32 0, i32 9
  store i32 1, ptr %1412, align 8
  %1413 = load ptr, ptr %65, align 8
  %1414 = getelementptr inbounds %struct.seqStore_t, ptr %1413, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load ptr, ptr %65, align 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = ptrtoint ptr %1415 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = sdiv exact i64 %1420, 8
  %1422 = trunc i64 %1421 to i32
  %1423 = load ptr, ptr %65, align 8
  %1424 = getelementptr inbounds %struct.seqStore_t, ptr %1423, i32 0, i32 10
  store i32 %1422, ptr %1424, align 4
  br label %1425

1425:                                             ; preds = %1410, %1402
  %1426 = load i64, ptr %66, align 8
  %1427 = trunc i64 %1426 to i16
  %1428 = load ptr, ptr %65, align 8
  %1429 = getelementptr inbounds %struct.seqStore_t, ptr %1428, i32 0, i32 1
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds %struct.seqDef_s, ptr %1430, i32 0, i32 1
  store i16 %1427, ptr %1431, align 4
  %1432 = load i32, ptr %69, align 4
  %1433 = load ptr, ptr %65, align 8
  %1434 = getelementptr inbounds %struct.seqStore_t, ptr %1433, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8
  store i32 %1432, ptr %1435, align 4
  %1436 = load i64, ptr %70, align 8
  %1437 = sub i64 %1436, 3
  store i64 %1437, ptr %73, align 8
  %1438 = load i64, ptr %73, align 8
  %1439 = icmp ugt i64 %1438, 65535
  br i1 %1439, label %1440, label %1455

1440:                                             ; preds = %1425
  %1441 = load ptr, ptr %65, align 8
  %1442 = getelementptr inbounds %struct.seqStore_t, ptr %1441, i32 0, i32 9
  store i32 2, ptr %1442, align 8
  %1443 = load ptr, ptr %65, align 8
  %1444 = getelementptr inbounds %struct.seqStore_t, ptr %1443, i32 0, i32 1
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load ptr, ptr %65, align 8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = ptrtoint ptr %1445 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = sdiv exact i64 %1450, 8
  %1452 = trunc i64 %1451 to i32
  %1453 = load ptr, ptr %65, align 8
  %1454 = getelementptr inbounds %struct.seqStore_t, ptr %1453, i32 0, i32 10
  store i32 %1452, ptr %1454, align 4
  br label %1455

1455:                                             ; preds = %1440, %1425
  %1456 = load i64, ptr %73, align 8
  %1457 = trunc i64 %1456 to i16
  %1458 = load ptr, ptr %65, align 8
  %1459 = getelementptr inbounds %struct.seqStore_t, ptr %1458, i32 0, i32 1
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds %struct.seqDef_s, ptr %1460, i32 0, i32 2
  store i16 %1457, ptr %1461, align 2
  %1462 = load ptr, ptr %65, align 8
  %1463 = getelementptr inbounds %struct.seqStore_t, ptr %1462, i32 0, i32 1
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds %struct.seqDef_s, ptr %1464, i32 1
  store ptr %1465, ptr %1463, align 8
  %1466 = load i32, ptr %160, align 4
  %1467 = load ptr, ptr %110, align 8
  %1468 = load ptr, ptr %115, align 8
  %1469 = load i32, ptr %111, align 4
  %1470 = load i32, ptr %107, align 4
  store ptr %1468, ptr %99, align 8
  store i32 %1469, ptr %100, align 4
  store i32 %1470, ptr %101, align 4
  %1471 = load i32, ptr %101, align 4
  switch i32 %1471, label %1472 [
    i32 4, label %1473
    i32 5, label %1477
    i32 6, label %1481
    i32 7, label %1485
    i32 8, label %1489
  ]

1472:                                             ; preds = %1455
  br label %1473

1473:                                             ; preds = %1472, %1455
  %1474 = load ptr, ptr %99, align 8
  %1475 = load i32, ptr %100, align 4
  %1476 = call i64 @ZSTD_hash4Ptr(ptr noundef %1474, i32 noundef %1475)
  store i64 %1476, ptr %98, align 8
  br label %1493

1477:                                             ; preds = %1455
  %1478 = load ptr, ptr %99, align 8
  %1479 = load i32, ptr %100, align 4
  %1480 = call i64 @ZSTD_hash5Ptr(ptr noundef %1478, i32 noundef %1479)
  store i64 %1480, ptr %98, align 8
  br label %1493

1481:                                             ; preds = %1455
  %1482 = load ptr, ptr %99, align 8
  %1483 = load i32, ptr %100, align 4
  %1484 = call i64 @ZSTD_hash6Ptr(ptr noundef %1482, i32 noundef %1483)
  store i64 %1484, ptr %98, align 8
  br label %1493

1485:                                             ; preds = %1455
  %1486 = load ptr, ptr %99, align 8
  %1487 = load i32, ptr %100, align 4
  %1488 = call i64 @ZSTD_hash7Ptr(ptr noundef %1486, i32 noundef %1487)
  store i64 %1488, ptr %98, align 8
  br label %1493

1489:                                             ; preds = %1455
  %1490 = load ptr, ptr %99, align 8
  %1491 = load i32, ptr %100, align 4
  %1492 = call i64 @ZSTD_hash8Ptr(ptr noundef %1490, i32 noundef %1491)
  store i64 %1492, ptr %98, align 8
  br label %1493

1493:                                             ; preds = %1489, %1485, %1481, %1477, %1473
  %1494 = load i64, ptr %98, align 8
  %1495 = getelementptr inbounds i32, ptr %1467, i64 %1494
  store i32 %1466, ptr %1495, align 4
  %1496 = load i64, ptr %164, align 8
  %1497 = load ptr, ptr %115, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 %1496
  store ptr %1498, ptr %115, align 8
  %1499 = load ptr, ptr %115, align 8
  store ptr %1499, ptr %117, align 8
  br label %1244, !llvm.loop !18

1500:                                             ; preds = %1282, %1275
  br label %1501

1501:                                             ; preds = %1500, %1244
  br label %1502

1502:                                             ; preds = %1501, %1163
  %1503 = load ptr, ptr %115, align 8
  %1504 = load i32, ptr %112, align 4
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds i8, ptr %1503, i64 %1505
  store ptr %1506, ptr %116, align 8
  br label %307, !llvm.loop !19

1507:                                             ; preds = %307
  br label %1508

1508:                                             ; preds = %1507, %1154
  %1509 = load i32, ptr %122, align 4
  %1510 = load ptr, ptr %104, align 8
  store i32 %1509, ptr %1510, align 4
  %1511 = load i32, ptr %123, align 4
  %1512 = load ptr, ptr %104, align 8
  %1513 = getelementptr inbounds i32, ptr %1512, i64 1
  store i32 %1511, ptr %1513, align 4
  %1514 = load ptr, ptr %120, align 8
  %1515 = load ptr, ptr %117, align 8
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = sub i64 %1516, %1517
  ret i64 %1518
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_dictMatchState_7_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i64, align 8
  store ptr %0, ptr %166, align 8
  store ptr %1, ptr %167, align 8
  store ptr %2, ptr %168, align 8
  store ptr %3, ptr %169, align 8
  store i64 %4, ptr %170, align 8
  %171 = load ptr, ptr %166, align 8
  %172 = load ptr, ptr %167, align 8
  %173 = load ptr, ptr %168, align 8
  %174 = load ptr, ptr %169, align 8
  %175 = load i64, ptr %170, align 8
  store ptr %171, ptr %102, align 8
  store ptr %172, ptr %103, align 8
  store ptr %173, ptr %104, align 8
  store ptr %174, ptr %105, align 8
  store i64 %175, ptr %106, align 8
  store i32 7, ptr %107, align 4
  store i32 0, ptr %108, align 4
  %176 = load ptr, ptr %102, align 8
  %177 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %176, i32 0, i32 16
  store ptr %177, ptr %109, align 8
  %178 = load ptr, ptr %102, align 8
  %179 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %110, align 8
  %181 = load ptr, ptr %109, align 8
  %182 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %111, align 4
  %184 = load ptr, ptr %109, align 8
  %185 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %109, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = add i32 %186, %192
  store i32 %193, ptr %112, align 4
  %194 = load ptr, ptr %102, align 8
  %195 = getelementptr inbounds %struct.ZSTD_window_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %113, align 8
  %197 = load ptr, ptr %105, align 8
  store ptr %197, ptr %114, align 8
  %198 = load ptr, ptr %114, align 8
  store ptr %198, ptr %115, align 8
  %199 = load ptr, ptr %115, align 8
  %200 = load i32, ptr %112, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store ptr %202, ptr %116, align 8
  %203 = load ptr, ptr %114, align 8
  store ptr %203, ptr %117, align 8
  %204 = load ptr, ptr %102, align 8
  %205 = getelementptr inbounds %struct.ZSTD_window_t, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %118, align 4
  %207 = load ptr, ptr %113, align 8
  %208 = load i32, ptr %118, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store ptr %210, ptr %119, align 8
  %211 = load ptr, ptr %114, align 8
  %212 = load i64, ptr %106, align 8
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  store ptr %213, ptr %120, align 8
  %214 = load ptr, ptr %120, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  store ptr %215, ptr %121, align 8
  %216 = load ptr, ptr %104, align 8
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %122, align 4
  %218 = load ptr, ptr %104, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %123, align 4
  %221 = load ptr, ptr %102, align 8
  %222 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %124, align 8
  %224 = load ptr, ptr %124, align 8
  %225 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %224, i32 0, i32 16
  store ptr %225, ptr %125, align 8
  %226 = load ptr, ptr %124, align 8
  %227 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %126, align 8
  %229 = load ptr, ptr %124, align 8
  %230 = getelementptr inbounds %struct.ZSTD_window_t, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  store i32 %231, ptr %127, align 4
  %232 = load ptr, ptr %124, align 8
  %233 = getelementptr inbounds %struct.ZSTD_window_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %128, align 8
  %235 = load ptr, ptr %128, align 8
  %236 = load i32, ptr %127, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store ptr %238, ptr %129, align 8
  %239 = load ptr, ptr %124, align 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %130, align 8
  %241 = load i32, ptr %118, align 4
  %242 = load ptr, ptr %130, align 8
  %243 = load ptr, ptr %128, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = sub i32 %241, %247
  store i32 %248, ptr %131, align 4
  %249 = load ptr, ptr %114, align 8
  %250 = load ptr, ptr %119, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = load ptr, ptr %130, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %253
  %256 = load ptr, ptr %129, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %132, align 4
  %261 = load ptr, ptr %125, align 8
  %262 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 8
  store i32 %264, ptr %133, align 4
  %265 = load ptr, ptr %109, align 8
  %266 = load i32, ptr %265, align 4
  %267 = shl i32 1, %266
  store i32 %267, ptr %134, align 4
  %268 = load ptr, ptr %114, align 8
  %269 = load ptr, ptr %113, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = load i64, ptr %106, align 8
  %274 = add i64 %272, %273
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %135, align 4
  %276 = load ptr, ptr %102, align 8
  %277 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %276, i32 0, i32 18
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %300

280:                                              ; preds = %5
  %281 = load ptr, ptr %125, align 8
  %282 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = shl i64 1, %284
  %286 = mul i64 %285, 4
  store i64 %286, ptr %136, align 8
  %287 = load ptr, ptr %126, align 8
  store ptr %287, ptr %137, align 8
  %288 = load i64, ptr %136, align 8
  store i64 %288, ptr %138, align 8
  store i64 0, ptr %139, align 8
  br label %289

289:                                              ; preds = %293, %280
  %290 = load i64, ptr %139, align 8
  %291 = load i64, ptr %138, align 8
  %292 = icmp ult i64 %290, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = load ptr, ptr %137, align 8
  %295 = load i64, ptr %139, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  call void @llvm.prefetch.p0(ptr %296, i32 0, i32 2, i32 1)
  %297 = load i64, ptr %139, align 8
  %298 = add i64 %297, 64
  store i64 %298, ptr %139, align 8
  br label %289, !llvm.loop !15

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299, %5
  %301 = load i32, ptr %132, align 4
  %302 = icmp eq i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = load ptr, ptr %115, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store ptr %306, ptr %115, align 8
  br label %307

307:                                              ; preds = %1502, %300
  %308 = load ptr, ptr %116, align 8
  %309 = load ptr, ptr %121, align 8
  %310 = icmp ule ptr %308, %309
  br i1 %310, label %311, label %1507

311:                                              ; preds = %307
  %312 = load ptr, ptr %115, align 8
  %313 = load i32, ptr %111, align 4
  %314 = load i32, ptr %107, align 4
  store ptr %312, ptr %75, align 8
  store i32 %313, ptr %76, align 4
  store i32 %314, ptr %77, align 4
  %315 = load i32, ptr %77, align 4
  switch i32 %315, label %316 [
    i32 4, label %317
    i32 5, label %321
    i32 6, label %325
    i32 7, label %329
    i32 8, label %333
  ]

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %311
  %318 = load ptr, ptr %75, align 8
  %319 = load i32, ptr %76, align 4
  %320 = call i64 @ZSTD_hash4Ptr(ptr noundef %318, i32 noundef %319)
  store i64 %320, ptr %74, align 8
  br label %337

321:                                              ; preds = %311
  %322 = load ptr, ptr %75, align 8
  %323 = load i32, ptr %76, align 4
  %324 = call i64 @ZSTD_hash5Ptr(ptr noundef %322, i32 noundef %323)
  store i64 %324, ptr %74, align 8
  br label %337

325:                                              ; preds = %311
  %326 = load ptr, ptr %75, align 8
  %327 = load i32, ptr %76, align 4
  %328 = call i64 @ZSTD_hash6Ptr(ptr noundef %326, i32 noundef %327)
  store i64 %328, ptr %74, align 8
  br label %337

329:                                              ; preds = %311
  %330 = load ptr, ptr %75, align 8
  %331 = load i32, ptr %76, align 4
  %332 = call i64 @ZSTD_hash7Ptr(ptr noundef %330, i32 noundef %331)
  store i64 %332, ptr %74, align 8
  br label %337

333:                                              ; preds = %311
  %334 = load ptr, ptr %75, align 8
  %335 = load i32, ptr %76, align 4
  %336 = call i64 @ZSTD_hash8Ptr(ptr noundef %334, i32 noundef %335)
  store i64 %336, ptr %74, align 8
  br label %337

337:                                              ; preds = %333, %329, %325, %321, %317
  %338 = load i64, ptr %74, align 8
  store i64 %338, ptr %141, align 8
  %339 = load ptr, ptr %115, align 8
  %340 = load i32, ptr %133, align 4
  %341 = load i32, ptr %107, align 4
  store ptr %339, ptr %79, align 8
  store i32 %340, ptr %80, align 4
  store i32 %341, ptr %81, align 4
  %342 = load i32, ptr %81, align 4
  switch i32 %342, label %343 [
    i32 4, label %344
    i32 5, label %348
    i32 6, label %352
    i32 7, label %356
    i32 8, label %360
  ]

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343, %337
  %345 = load ptr, ptr %79, align 8
  %346 = load i32, ptr %80, align 4
  %347 = call i64 @ZSTD_hash4Ptr(ptr noundef %345, i32 noundef %346)
  store i64 %347, ptr %78, align 8
  br label %364

348:                                              ; preds = %337
  %349 = load ptr, ptr %79, align 8
  %350 = load i32, ptr %80, align 4
  %351 = call i64 @ZSTD_hash5Ptr(ptr noundef %349, i32 noundef %350)
  store i64 %351, ptr %78, align 8
  br label %364

352:                                              ; preds = %337
  %353 = load ptr, ptr %79, align 8
  %354 = load i32, ptr %80, align 4
  %355 = call i64 @ZSTD_hash6Ptr(ptr noundef %353, i32 noundef %354)
  store i64 %355, ptr %78, align 8
  br label %364

356:                                              ; preds = %337
  %357 = load ptr, ptr %79, align 8
  %358 = load i32, ptr %80, align 4
  %359 = call i64 @ZSTD_hash7Ptr(ptr noundef %357, i32 noundef %358)
  store i64 %359, ptr %78, align 8
  br label %364

360:                                              ; preds = %337
  %361 = load ptr, ptr %79, align 8
  %362 = load i32, ptr %80, align 4
  %363 = call i64 @ZSTD_hash8Ptr(ptr noundef %361, i32 noundef %362)
  store i64 %363, ptr %78, align 8
  br label %364

364:                                              ; preds = %360, %356, %352, %348, %344
  %365 = load i64, ptr %78, align 8
  store i64 %365, ptr %142, align 8
  %366 = load ptr, ptr %126, align 8
  %367 = load i64, ptr %142, align 8
  %368 = lshr i64 %367, 8
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %143, align 4
  %371 = load i32, ptr %143, align 4
  %372 = zext i32 %371 to i64
  %373 = load i64, ptr %142, align 8
  %374 = call i32 @ZSTD_comparePackedTags(i64 noundef %372, i64 noundef %373)
  store i32 %374, ptr %144, align 4
  %375 = load ptr, ptr %110, align 8
  %376 = load i64, ptr %141, align 8
  %377 = getelementptr inbounds i32, ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %145, align 4
  %379 = load ptr, ptr %115, align 8
  %380 = load ptr, ptr %113, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %146, align 4
  %385 = load i32, ptr %112, align 4
  %386 = zext i32 %385 to i64
  store i64 %386, ptr %147, align 8
  store i64 256, ptr %148, align 8
  %387 = load ptr, ptr %115, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 256
  store ptr %388, ptr %149, align 8
  br label %389

389:                                              ; preds = %1155, %364
  %390 = load ptr, ptr %113, align 8
  %391 = load i32, ptr %145, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  store ptr %393, ptr %150, align 8
  %394 = load i32, ptr %146, align 4
  %395 = add i32 %394, 1
  %396 = load i32, ptr %122, align 4
  %397 = sub i32 %395, %396
  store i32 %397, ptr %151, align 4
  %398 = load i32, ptr %151, align 4
  %399 = load i32, ptr %118, align 4
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %401, label %408

401:                                              ; preds = %389
  %402 = load ptr, ptr %128, align 8
  %403 = load i32, ptr %151, align 4
  %404 = load i32, ptr %131, align 4
  %405 = sub i32 %403, %404
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  br label %413

408:                                              ; preds = %389
  %409 = load ptr, ptr %113, align 8
  %410 = load i32, ptr %151, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  br label %413

413:                                              ; preds = %408, %401
  %414 = phi ptr [ %407, %401 ], [ %412, %408 ]
  store ptr %414, ptr %152, align 8
  %415 = load ptr, ptr %116, align 8
  %416 = load i32, ptr %111, align 4
  %417 = load i32, ptr %107, align 4
  store ptr %415, ptr %83, align 8
  store i32 %416, ptr %84, align 4
  store i32 %417, ptr %85, align 4
  %418 = load i32, ptr %85, align 4
  switch i32 %418, label %419 [
    i32 4, label %420
    i32 5, label %424
    i32 6, label %428
    i32 7, label %432
    i32 8, label %436
  ]

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419, %413
  %421 = load ptr, ptr %83, align 8
  %422 = load i32, ptr %84, align 4
  %423 = call i64 @ZSTD_hash4Ptr(ptr noundef %421, i32 noundef %422)
  store i64 %423, ptr %82, align 8
  br label %440

424:                                              ; preds = %413
  %425 = load ptr, ptr %83, align 8
  %426 = load i32, ptr %84, align 4
  %427 = call i64 @ZSTD_hash5Ptr(ptr noundef %425, i32 noundef %426)
  store i64 %427, ptr %82, align 8
  br label %440

428:                                              ; preds = %413
  %429 = load ptr, ptr %83, align 8
  %430 = load i32, ptr %84, align 4
  %431 = call i64 @ZSTD_hash6Ptr(ptr noundef %429, i32 noundef %430)
  store i64 %431, ptr %82, align 8
  br label %440

432:                                              ; preds = %413
  %433 = load ptr, ptr %83, align 8
  %434 = load i32, ptr %84, align 4
  %435 = call i64 @ZSTD_hash7Ptr(ptr noundef %433, i32 noundef %434)
  store i64 %435, ptr %82, align 8
  br label %440

436:                                              ; preds = %413
  %437 = load ptr, ptr %83, align 8
  %438 = load i32, ptr %84, align 4
  %439 = call i64 @ZSTD_hash8Ptr(ptr noundef %437, i32 noundef %438)
  store i64 %439, ptr %82, align 8
  br label %440

440:                                              ; preds = %436, %432, %428, %424, %420
  %441 = load i64, ptr %82, align 8
  store i64 %441, ptr %153, align 8
  %442 = load ptr, ptr %116, align 8
  %443 = load i32, ptr %133, align 4
  %444 = load i32, ptr %107, align 4
  store ptr %442, ptr %87, align 8
  store i32 %443, ptr %88, align 4
  store i32 %444, ptr %89, align 4
  %445 = load i32, ptr %89, align 4
  switch i32 %445, label %446 [
    i32 4, label %447
    i32 5, label %451
    i32 6, label %455
    i32 7, label %459
    i32 8, label %463
  ]

446:                                              ; preds = %440
  br label %447

447:                                              ; preds = %446, %440
  %448 = load ptr, ptr %87, align 8
  %449 = load i32, ptr %88, align 4
  %450 = call i64 @ZSTD_hash4Ptr(ptr noundef %448, i32 noundef %449)
  store i64 %450, ptr %86, align 8
  br label %467

451:                                              ; preds = %440
  %452 = load ptr, ptr %87, align 8
  %453 = load i32, ptr %88, align 4
  %454 = call i64 @ZSTD_hash5Ptr(ptr noundef %452, i32 noundef %453)
  store i64 %454, ptr %86, align 8
  br label %467

455:                                              ; preds = %440
  %456 = load ptr, ptr %87, align 8
  %457 = load i32, ptr %88, align 4
  %458 = call i64 @ZSTD_hash6Ptr(ptr noundef %456, i32 noundef %457)
  store i64 %458, ptr %86, align 8
  br label %467

459:                                              ; preds = %440
  %460 = load ptr, ptr %87, align 8
  %461 = load i32, ptr %88, align 4
  %462 = call i64 @ZSTD_hash7Ptr(ptr noundef %460, i32 noundef %461)
  store i64 %462, ptr %86, align 8
  br label %467

463:                                              ; preds = %440
  %464 = load ptr, ptr %87, align 8
  %465 = load i32, ptr %88, align 4
  %466 = call i64 @ZSTD_hash8Ptr(ptr noundef %464, i32 noundef %465)
  store i64 %466, ptr %86, align 8
  br label %467

467:                                              ; preds = %463, %459, %455, %451, %447
  %468 = load i64, ptr %86, align 8
  store i64 %468, ptr %154, align 8
  %469 = load i32, ptr %146, align 4
  %470 = load ptr, ptr %110, align 8
  %471 = load i64, ptr %141, align 8
  %472 = getelementptr inbounds i32, ptr %470, i64 %471
  store i32 %469, ptr %472, align 4
  %473 = load i32, ptr %118, align 4
  %474 = sub i32 %473, 1
  %475 = load i32, ptr %151, align 4
  %476 = sub i32 %474, %475
  %477 = icmp uge i32 %476, 3
  br i1 %477, label %478, label %668

478:                                              ; preds = %467
  %479 = load ptr, ptr %152, align 8
  %480 = call i32 @MEM_read32(ptr noundef %479)
  %481 = load ptr, ptr %115, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 1
  %483 = call i32 @MEM_read32(ptr noundef %482)
  %484 = icmp eq i32 %480, %483
  br i1 %484, label %485, label %668

485:                                              ; preds = %478
  %486 = load i32, ptr %151, align 4
  %487 = load i32, ptr %118, align 4
  %488 = icmp ult i32 %486, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = load ptr, ptr %130, align 8
  br label %493

491:                                              ; preds = %485
  %492 = load ptr, ptr %120, align 8
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi ptr [ %490, %489 ], [ %492, %491 ]
  store ptr %494, ptr %155, align 8
  %495 = load ptr, ptr %115, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  %497 = getelementptr inbounds i8, ptr %496, i64 4
  %498 = load ptr, ptr %152, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 4
  %500 = load ptr, ptr %120, align 8
  %501 = load ptr, ptr %155, align 8
  %502 = load ptr, ptr %119, align 8
  %503 = call i64 @ZSTD_count_2segments(ptr noundef %497, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502)
  %504 = add i64 %503, 4
  store i64 %504, ptr %140, align 8
  %505 = load ptr, ptr %115, align 8
  %506 = getelementptr inbounds i8, ptr %505, i32 1
  store ptr %506, ptr %115, align 8
  %507 = load ptr, ptr %103, align 8
  %508 = load ptr, ptr %115, align 8
  %509 = load ptr, ptr %117, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = load ptr, ptr %117, align 8
  %514 = load ptr, ptr %120, align 8
  %515 = load i64, ptr %140, align 8
  store ptr %507, ptr %38, align 8
  store i64 %512, ptr %39, align 8
  store ptr %513, ptr %40, align 8
  store ptr %514, ptr %41, align 8
  store i32 1, ptr %42, align 4
  store i64 %515, ptr %43, align 8
  %516 = load ptr, ptr %41, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 -32
  store ptr %517, ptr %44, align 8
  %518 = load ptr, ptr %40, align 8
  %519 = load i64, ptr %39, align 8
  %520 = getelementptr inbounds i8, ptr %518, i64 %519
  store ptr %520, ptr %45, align 8
  %521 = load ptr, ptr %45, align 8
  %522 = load ptr, ptr %44, align 8
  %523 = icmp ule ptr %521, %522
  br i1 %523, label %524, label %597

524:                                              ; preds = %493
  %525 = load ptr, ptr %38, align 8
  %526 = getelementptr inbounds %struct.seqStore_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %40, align 8
  call void @ZSTD_copy16(ptr noundef %527, ptr noundef %528)
  %529 = load i64, ptr %39, align 8
  %530 = icmp ugt i64 %529, 16
  br i1 %530, label %531, label %596

531:                                              ; preds = %524
  %532 = load ptr, ptr %38, align 8
  %533 = getelementptr inbounds %struct.seqStore_t, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load ptr, ptr %40, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load i64, ptr %39, align 8
  %539 = sub nsw i64 %538, 16
  store ptr %535, ptr %30, align 8
  store ptr %537, ptr %31, align 8
  store i64 %539, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %540 = load ptr, ptr %30, align 8
  %541 = load ptr, ptr %31, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  store i64 %544, ptr %34, align 8
  %545 = load ptr, ptr %31, align 8
  store ptr %545, ptr %35, align 8
  %546 = load ptr, ptr %30, align 8
  store ptr %546, ptr %36, align 8
  %547 = load ptr, ptr %36, align 8
  %548 = load i64, ptr %32, align 8
  %549 = getelementptr inbounds i8, ptr %547, i64 %548
  store ptr %549, ptr %37, align 8
  %550 = load i32, ptr %33, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %567

552:                                              ; preds = %531
  %553 = load i64, ptr %34, align 8
  %554 = icmp slt i64 %553, 16
  br i1 %554, label %555, label %567

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %556, %555
  %557 = load ptr, ptr %36, align 8
  %558 = load ptr, ptr %35, align 8
  call void @ZSTD_copy8(ptr noundef %557, ptr noundef %558)
  %559 = load ptr, ptr %36, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  store ptr %560, ptr %36, align 8
  %561 = load ptr, ptr %35, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  store ptr %562, ptr %35, align 8
  %563 = load ptr, ptr %36, align 8
  %564 = load ptr, ptr %37, align 8
  %565 = icmp ult ptr %563, %564
  br i1 %565, label %556, label %566, !llvm.loop !12

566:                                              ; preds = %556
  br label %595

567:                                              ; preds = %552, %531
  %568 = load ptr, ptr %36, align 8
  %569 = load ptr, ptr %35, align 8
  call void @ZSTD_copy16(ptr noundef %568, ptr noundef %569)
  %570 = load i64, ptr %32, align 8
  %571 = icmp sge i64 16, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %567
  br label %595

573:                                              ; preds = %567
  %574 = load ptr, ptr %36, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  store ptr %575, ptr %36, align 8
  %576 = load ptr, ptr %35, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 16
  store ptr %577, ptr %35, align 8
  br label %578

578:                                              ; preds = %578, %573
  %579 = load ptr, ptr %36, align 8
  %580 = load ptr, ptr %35, align 8
  call void @ZSTD_copy16(ptr noundef %579, ptr noundef %580)
  %581 = load ptr, ptr %36, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  store ptr %582, ptr %36, align 8
  %583 = load ptr, ptr %35, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  store ptr %584, ptr %35, align 8
  %585 = load ptr, ptr %36, align 8
  %586 = load ptr, ptr %35, align 8
  call void @ZSTD_copy16(ptr noundef %585, ptr noundef %586)
  %587 = load ptr, ptr %36, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 16
  store ptr %588, ptr %36, align 8
  %589 = load ptr, ptr %35, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  store ptr %590, ptr %35, align 8
  %591 = load ptr, ptr %36, align 8
  %592 = load ptr, ptr %37, align 8
  %593 = icmp ult ptr %591, %592
  br i1 %593, label %578, label %594, !llvm.loop !13

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %594, %572, %566
  br label %596

596:                                              ; preds = %595, %524
  br label %604

597:                                              ; preds = %493
  %598 = load ptr, ptr %38, align 8
  %599 = getelementptr inbounds %struct.seqStore_t, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %40, align 8
  %602 = load ptr, ptr %45, align 8
  %603 = load ptr, ptr %44, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603)
  br label %604

604:                                              ; preds = %597, %596
  %605 = load i64, ptr %39, align 8
  %606 = load ptr, ptr %38, align 8
  %607 = getelementptr inbounds %struct.seqStore_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 %605
  store ptr %609, ptr %607, align 8
  %610 = load i64, ptr %39, align 8
  %611 = icmp ugt i64 %610, 65535
  br i1 %611, label %612, label %627

612:                                              ; preds = %604
  %613 = load ptr, ptr %38, align 8
  %614 = getelementptr inbounds %struct.seqStore_t, ptr %613, i32 0, i32 9
  store i32 1, ptr %614, align 8
  %615 = load ptr, ptr %38, align 8
  %616 = getelementptr inbounds %struct.seqStore_t, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %38, align 8
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %617 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = sdiv exact i64 %622, 8
  %624 = trunc i64 %623 to i32
  %625 = load ptr, ptr %38, align 8
  %626 = getelementptr inbounds %struct.seqStore_t, ptr %625, i32 0, i32 10
  store i32 %624, ptr %626, align 4
  br label %627

627:                                              ; preds = %612, %604
  %628 = load i64, ptr %39, align 8
  %629 = trunc i64 %628 to i16
  %630 = load ptr, ptr %38, align 8
  %631 = getelementptr inbounds %struct.seqStore_t, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.seqDef_s, ptr %632, i32 0, i32 1
  store i16 %629, ptr %633, align 4
  %634 = load i32, ptr %42, align 4
  %635 = load ptr, ptr %38, align 8
  %636 = getelementptr inbounds %struct.seqStore_t, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  store i32 %634, ptr %637, align 4
  %638 = load i64, ptr %43, align 8
  %639 = sub i64 %638, 3
  store i64 %639, ptr %46, align 8
  %640 = load i64, ptr %46, align 8
  %641 = icmp ugt i64 %640, 65535
  br i1 %641, label %642, label %657

642:                                              ; preds = %627
  %643 = load ptr, ptr %38, align 8
  %644 = getelementptr inbounds %struct.seqStore_t, ptr %643, i32 0, i32 9
  store i32 2, ptr %644, align 8
  %645 = load ptr, ptr %38, align 8
  %646 = getelementptr inbounds %struct.seqStore_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %38, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = ptrtoint ptr %647 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = sdiv exact i64 %652, 8
  %654 = trunc i64 %653 to i32
  %655 = load ptr, ptr %38, align 8
  %656 = getelementptr inbounds %struct.seqStore_t, ptr %655, i32 0, i32 10
  store i32 %654, ptr %656, align 4
  br label %657

657:                                              ; preds = %642, %627
  %658 = load i64, ptr %46, align 8
  %659 = trunc i64 %658 to i16
  %660 = load ptr, ptr %38, align 8
  %661 = getelementptr inbounds %struct.seqStore_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.seqDef_s, ptr %662, i32 0, i32 2
  store i16 %659, ptr %663, align 2
  %664 = load ptr, ptr %38, align 8
  %665 = getelementptr inbounds %struct.seqStore_t, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.seqDef_s, ptr %666, i32 1
  store ptr %667, ptr %665, align 8
  br label %1163

668:                                              ; preds = %478, %467
  %669 = load i32, ptr %144, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %904

671:                                              ; preds = %668
  %672 = load i32, ptr %143, align 4
  %673 = lshr i32 %672, 8
  store i32 %673, ptr %156, align 4
  %674 = load ptr, ptr %128, align 8
  %675 = load i32, ptr %156, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %674, i64 %676
  store ptr %677, ptr %157, align 8
  %678 = load i32, ptr %156, align 4
  %679 = load i32, ptr %127, align 4
  %680 = icmp ugt i32 %678, %679
  br i1 %680, label %681, label %903

681:                                              ; preds = %671
  %682 = load ptr, ptr %157, align 8
  %683 = call i32 @MEM_read32(ptr noundef %682)
  %684 = load ptr, ptr %115, align 8
  %685 = call i32 @MEM_read32(ptr noundef %684)
  %686 = icmp eq i32 %683, %685
  br i1 %686, label %687, label %903

687:                                              ; preds = %681
  %688 = load i32, ptr %145, align 4
  %689 = load i32, ptr %118, align 4
  %690 = icmp ule i32 %688, %689
  br i1 %690, label %691, label %902

691:                                              ; preds = %687
  %692 = load i32, ptr %146, align 4
  %693 = load i32, ptr %156, align 4
  %694 = sub i32 %692, %693
  %695 = load i32, ptr %131, align 4
  %696 = sub i32 %694, %695
  store i32 %696, ptr %158, align 4
  %697 = load ptr, ptr %115, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 4
  %699 = load ptr, ptr %157, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 4
  %701 = load ptr, ptr %120, align 8
  %702 = load ptr, ptr %130, align 8
  %703 = load ptr, ptr %119, align 8
  %704 = call i64 @ZSTD_count_2segments(ptr noundef %698, ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703)
  %705 = add i64 %704, 4
  store i64 %705, ptr %140, align 8
  br label %706

706:                                              ; preds = %729, %691
  %707 = load ptr, ptr %115, align 8
  %708 = load ptr, ptr %117, align 8
  %709 = icmp ugt ptr %707, %708
  %710 = zext i1 %709 to i32
  %711 = load ptr, ptr %157, align 8
  %712 = load ptr, ptr %129, align 8
  %713 = icmp ugt ptr %711, %712
  %714 = zext i1 %713 to i32
  %715 = and i32 %710, %714
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %727

717:                                              ; preds = %706
  %718 = load ptr, ptr %115, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 -1
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  %722 = load ptr, ptr %157, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 -1
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %721, %725
  br label %727

727:                                              ; preds = %717, %706
  %728 = phi i1 [ false, %706 ], [ %726, %717 ]
  br i1 %728, label %729, label %736

729:                                              ; preds = %727
  %730 = load ptr, ptr %115, align 8
  %731 = getelementptr inbounds i8, ptr %730, i32 -1
  store ptr %731, ptr %115, align 8
  %732 = load ptr, ptr %157, align 8
  %733 = getelementptr inbounds i8, ptr %732, i32 -1
  store ptr %733, ptr %157, align 8
  %734 = load i64, ptr %140, align 8
  %735 = add i64 %734, 1
  store i64 %735, ptr %140, align 8
  br label %706, !llvm.loop !16

736:                                              ; preds = %727
  %737 = load i32, ptr %122, align 4
  store i32 %737, ptr %123, align 4
  %738 = load i32, ptr %158, align 4
  store i32 %738, ptr %122, align 4
  %739 = load ptr, ptr %103, align 8
  %740 = load ptr, ptr %115, align 8
  %741 = load ptr, ptr %117, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = load ptr, ptr %117, align 8
  %746 = load ptr, ptr %120, align 8
  %747 = load i32, ptr %158, align 4
  %748 = add i32 %747, 3
  %749 = load i64, ptr %140, align 8
  store ptr %739, ptr %47, align 8
  store i64 %744, ptr %48, align 8
  store ptr %745, ptr %49, align 8
  store ptr %746, ptr %50, align 8
  store i32 %748, ptr %51, align 4
  store i64 %749, ptr %52, align 8
  %750 = load ptr, ptr %50, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 -32
  store ptr %751, ptr %53, align 8
  %752 = load ptr, ptr %49, align 8
  %753 = load i64, ptr %48, align 8
  %754 = getelementptr inbounds i8, ptr %752, i64 %753
  store ptr %754, ptr %54, align 8
  %755 = load ptr, ptr %54, align 8
  %756 = load ptr, ptr %53, align 8
  %757 = icmp ule ptr %755, %756
  br i1 %757, label %758, label %831

758:                                              ; preds = %736
  %759 = load ptr, ptr %47, align 8
  %760 = getelementptr inbounds %struct.seqStore_t, ptr %759, i32 0, i32 3
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %49, align 8
  call void @ZSTD_copy16(ptr noundef %761, ptr noundef %762)
  %763 = load i64, ptr %48, align 8
  %764 = icmp ugt i64 %763, 16
  br i1 %764, label %765, label %830

765:                                              ; preds = %758
  %766 = load ptr, ptr %47, align 8
  %767 = getelementptr inbounds %struct.seqStore_t, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 16
  %770 = load ptr, ptr %49, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 16
  %772 = load i64, ptr %48, align 8
  %773 = sub nsw i64 %772, 16
  store ptr %769, ptr %22, align 8
  store ptr %771, ptr %23, align 8
  store i64 %773, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %774 = load ptr, ptr %22, align 8
  %775 = load ptr, ptr %23, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  store i64 %778, ptr %26, align 8
  %779 = load ptr, ptr %23, align 8
  store ptr %779, ptr %27, align 8
  %780 = load ptr, ptr %22, align 8
  store ptr %780, ptr %28, align 8
  %781 = load ptr, ptr %28, align 8
  %782 = load i64, ptr %24, align 8
  %783 = getelementptr inbounds i8, ptr %781, i64 %782
  store ptr %783, ptr %29, align 8
  %784 = load i32, ptr %25, align 4
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %801

786:                                              ; preds = %765
  %787 = load i64, ptr %26, align 8
  %788 = icmp slt i64 %787, 16
  br i1 %788, label %789, label %801

789:                                              ; preds = %786
  br label %790

790:                                              ; preds = %790, %789
  %791 = load ptr, ptr %28, align 8
  %792 = load ptr, ptr %27, align 8
  call void @ZSTD_copy8(ptr noundef %791, ptr noundef %792)
  %793 = load ptr, ptr %28, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  store ptr %794, ptr %28, align 8
  %795 = load ptr, ptr %27, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 8
  store ptr %796, ptr %27, align 8
  %797 = load ptr, ptr %28, align 8
  %798 = load ptr, ptr %29, align 8
  %799 = icmp ult ptr %797, %798
  br i1 %799, label %790, label %800, !llvm.loop !12

800:                                              ; preds = %790
  br label %829

801:                                              ; preds = %786, %765
  %802 = load ptr, ptr %28, align 8
  %803 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %802, ptr noundef %803)
  %804 = load i64, ptr %24, align 8
  %805 = icmp sge i64 16, %804
  br i1 %805, label %806, label %807

806:                                              ; preds = %801
  br label %829

807:                                              ; preds = %801
  %808 = load ptr, ptr %28, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 16
  store ptr %809, ptr %28, align 8
  %810 = load ptr, ptr %27, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 16
  store ptr %811, ptr %27, align 8
  br label %812

812:                                              ; preds = %812, %807
  %813 = load ptr, ptr %28, align 8
  %814 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %813, ptr noundef %814)
  %815 = load ptr, ptr %28, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 16
  store ptr %816, ptr %28, align 8
  %817 = load ptr, ptr %27, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 16
  store ptr %818, ptr %27, align 8
  %819 = load ptr, ptr %28, align 8
  %820 = load ptr, ptr %27, align 8
  call void @ZSTD_copy16(ptr noundef %819, ptr noundef %820)
  %821 = load ptr, ptr %28, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 16
  store ptr %822, ptr %28, align 8
  %823 = load ptr, ptr %27, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 16
  store ptr %824, ptr %27, align 8
  %825 = load ptr, ptr %28, align 8
  %826 = load ptr, ptr %29, align 8
  %827 = icmp ult ptr %825, %826
  br i1 %827, label %812, label %828, !llvm.loop !13

828:                                              ; preds = %812
  br label %829

829:                                              ; preds = %828, %806, %800
  br label %830

830:                                              ; preds = %829, %758
  br label %838

831:                                              ; preds = %736
  %832 = load ptr, ptr %47, align 8
  %833 = getelementptr inbounds %struct.seqStore_t, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %49, align 8
  %836 = load ptr, ptr %54, align 8
  %837 = load ptr, ptr %53, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %834, ptr noundef %835, ptr noundef %836, ptr noundef %837)
  br label %838

838:                                              ; preds = %831, %830
  %839 = load i64, ptr %48, align 8
  %840 = load ptr, ptr %47, align 8
  %841 = getelementptr inbounds %struct.seqStore_t, ptr %840, i32 0, i32 3
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 %839
  store ptr %843, ptr %841, align 8
  %844 = load i64, ptr %48, align 8
  %845 = icmp ugt i64 %844, 65535
  br i1 %845, label %846, label %861

846:                                              ; preds = %838
  %847 = load ptr, ptr %47, align 8
  %848 = getelementptr inbounds %struct.seqStore_t, ptr %847, i32 0, i32 9
  store i32 1, ptr %848, align 8
  %849 = load ptr, ptr %47, align 8
  %850 = getelementptr inbounds %struct.seqStore_t, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %47, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = ptrtoint ptr %851 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = sdiv exact i64 %856, 8
  %858 = trunc i64 %857 to i32
  %859 = load ptr, ptr %47, align 8
  %860 = getelementptr inbounds %struct.seqStore_t, ptr %859, i32 0, i32 10
  store i32 %858, ptr %860, align 4
  br label %861

861:                                              ; preds = %846, %838
  %862 = load i64, ptr %48, align 8
  %863 = trunc i64 %862 to i16
  %864 = load ptr, ptr %47, align 8
  %865 = getelementptr inbounds %struct.seqStore_t, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.seqDef_s, ptr %866, i32 0, i32 1
  store i16 %863, ptr %867, align 4
  %868 = load i32, ptr %51, align 4
  %869 = load ptr, ptr %47, align 8
  %870 = getelementptr inbounds %struct.seqStore_t, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  store i32 %868, ptr %871, align 4
  %872 = load i64, ptr %52, align 8
  %873 = sub i64 %872, 3
  store i64 %873, ptr %55, align 8
  %874 = load i64, ptr %55, align 8
  %875 = icmp ugt i64 %874, 65535
  br i1 %875, label %876, label %891

876:                                              ; preds = %861
  %877 = load ptr, ptr %47, align 8
  %878 = getelementptr inbounds %struct.seqStore_t, ptr %877, i32 0, i32 9
  store i32 2, ptr %878, align 8
  %879 = load ptr, ptr %47, align 8
  %880 = getelementptr inbounds %struct.seqStore_t, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %47, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = ptrtoint ptr %881 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = sdiv exact i64 %886, 8
  %888 = trunc i64 %887 to i32
  %889 = load ptr, ptr %47, align 8
  %890 = getelementptr inbounds %struct.seqStore_t, ptr %889, i32 0, i32 10
  store i32 %888, ptr %890, align 4
  br label %891

891:                                              ; preds = %876, %861
  %892 = load i64, ptr %55, align 8
  %893 = trunc i64 %892 to i16
  %894 = load ptr, ptr %47, align 8
  %895 = getelementptr inbounds %struct.seqStore_t, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.seqDef_s, ptr %896, i32 0, i32 2
  store i16 %893, ptr %897, align 2
  %898 = load ptr, ptr %47, align 8
  %899 = getelementptr inbounds %struct.seqStore_t, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.seqDef_s, ptr %900, i32 1
  store ptr %901, ptr %899, align 8
  br label %1163

902:                                              ; preds = %687
  br label %903

903:                                              ; preds = %902, %681, %671
  br label %904

904:                                              ; preds = %903, %668
  %905 = load i32, ptr %145, align 4
  %906 = load i32, ptr %118, align 4
  %907 = icmp ugt i32 %905, %906
  br i1 %907, label %908, label %1124

908:                                              ; preds = %904
  %909 = load ptr, ptr %150, align 8
  %910 = call i32 @MEM_read32(ptr noundef %909)
  %911 = load ptr, ptr %115, align 8
  %912 = call i32 @MEM_read32(ptr noundef %911)
  %913 = icmp eq i32 %910, %912
  br i1 %913, label %914, label %1124

914:                                              ; preds = %908
  %915 = load ptr, ptr %115, align 8
  %916 = load ptr, ptr %150, align 8
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = trunc i64 %919 to i32
  store i32 %920, ptr %159, align 4
  %921 = load ptr, ptr %115, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 4
  %923 = load ptr, ptr %150, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 4
  %925 = load ptr, ptr %120, align 8
  %926 = call i64 @ZSTD_count(ptr noundef %922, ptr noundef %924, ptr noundef %925)
  %927 = add i64 %926, 4
  store i64 %927, ptr %140, align 8
  br label %928

928:                                              ; preds = %951, %914
  %929 = load ptr, ptr %115, align 8
  %930 = load ptr, ptr %117, align 8
  %931 = icmp ugt ptr %929, %930
  %932 = zext i1 %931 to i32
  %933 = load ptr, ptr %150, align 8
  %934 = load ptr, ptr %119, align 8
  %935 = icmp ugt ptr %933, %934
  %936 = zext i1 %935 to i32
  %937 = and i32 %932, %936
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %949

939:                                              ; preds = %928
  %940 = load ptr, ptr %115, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 -1
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = load ptr, ptr %150, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 -1
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  %948 = icmp eq i32 %943, %947
  br label %949

949:                                              ; preds = %939, %928
  %950 = phi i1 [ false, %928 ], [ %948, %939 ]
  br i1 %950, label %951, label %958

951:                                              ; preds = %949
  %952 = load ptr, ptr %115, align 8
  %953 = getelementptr inbounds i8, ptr %952, i32 -1
  store ptr %953, ptr %115, align 8
  %954 = load ptr, ptr %150, align 8
  %955 = getelementptr inbounds i8, ptr %954, i32 -1
  store ptr %955, ptr %150, align 8
  %956 = load i64, ptr %140, align 8
  %957 = add i64 %956, 1
  store i64 %957, ptr %140, align 8
  br label %928, !llvm.loop !17

958:                                              ; preds = %949
  %959 = load i32, ptr %122, align 4
  store i32 %959, ptr %123, align 4
  %960 = load i32, ptr %159, align 4
  store i32 %960, ptr %122, align 4
  %961 = load ptr, ptr %103, align 8
  %962 = load ptr, ptr %115, align 8
  %963 = load ptr, ptr %117, align 8
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = load ptr, ptr %117, align 8
  %968 = load ptr, ptr %120, align 8
  %969 = load i32, ptr %159, align 4
  %970 = add i32 %969, 3
  %971 = load i64, ptr %140, align 8
  store ptr %961, ptr %56, align 8
  store i64 %966, ptr %57, align 8
  store ptr %967, ptr %58, align 8
  store ptr %968, ptr %59, align 8
  store i32 %970, ptr %60, align 4
  store i64 %971, ptr %61, align 8
  %972 = load ptr, ptr %59, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 -32
  store ptr %973, ptr %62, align 8
  %974 = load ptr, ptr %58, align 8
  %975 = load i64, ptr %57, align 8
  %976 = getelementptr inbounds i8, ptr %974, i64 %975
  store ptr %976, ptr %63, align 8
  %977 = load ptr, ptr %63, align 8
  %978 = load ptr, ptr %62, align 8
  %979 = icmp ule ptr %977, %978
  br i1 %979, label %980, label %1053

980:                                              ; preds = %958
  %981 = load ptr, ptr %56, align 8
  %982 = getelementptr inbounds %struct.seqStore_t, ptr %981, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %58, align 8
  call void @ZSTD_copy16(ptr noundef %983, ptr noundef %984)
  %985 = load i64, ptr %57, align 8
  %986 = icmp ugt i64 %985, 16
  br i1 %986, label %987, label %1052

987:                                              ; preds = %980
  %988 = load ptr, ptr %56, align 8
  %989 = getelementptr inbounds %struct.seqStore_t, ptr %988, i32 0, i32 3
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 16
  %992 = load ptr, ptr %58, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 16
  %994 = load i64, ptr %57, align 8
  %995 = sub nsw i64 %994, 16
  store ptr %991, ptr %14, align 8
  store ptr %993, ptr %15, align 8
  store i64 %995, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %996 = load ptr, ptr %14, align 8
  %997 = load ptr, ptr %15, align 8
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  store i64 %1000, ptr %18, align 8
  %1001 = load ptr, ptr %15, align 8
  store ptr %1001, ptr %19, align 8
  %1002 = load ptr, ptr %14, align 8
  store ptr %1002, ptr %20, align 8
  %1003 = load ptr, ptr %20, align 8
  %1004 = load i64, ptr %16, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  store ptr %1005, ptr %21, align 8
  %1006 = load i32, ptr %17, align 4
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1023

1008:                                             ; preds = %987
  %1009 = load i64, ptr %18, align 8
  %1010 = icmp slt i64 %1009, 16
  br i1 %1010, label %1011, label %1023

1011:                                             ; preds = %1008
  br label %1012

1012:                                             ; preds = %1012, %1011
  %1013 = load ptr, ptr %20, align 8
  %1014 = load ptr, ptr %19, align 8
  call void @ZSTD_copy8(ptr noundef %1013, ptr noundef %1014)
  %1015 = load ptr, ptr %20, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 8
  store ptr %1016, ptr %20, align 8
  %1017 = load ptr, ptr %19, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 8
  store ptr %1018, ptr %19, align 8
  %1019 = load ptr, ptr %20, align 8
  %1020 = load ptr, ptr %21, align 8
  %1021 = icmp ult ptr %1019, %1020
  br i1 %1021, label %1012, label %1022, !llvm.loop !12

1022:                                             ; preds = %1012
  br label %1051

1023:                                             ; preds = %1008, %987
  %1024 = load ptr, ptr %20, align 8
  %1025 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1024, ptr noundef %1025)
  %1026 = load i64, ptr %16, align 8
  %1027 = icmp sge i64 16, %1026
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1023
  br label %1051

1029:                                             ; preds = %1023
  %1030 = load ptr, ptr %20, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 16
  store ptr %1031, ptr %20, align 8
  %1032 = load ptr, ptr %19, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 16
  store ptr %1033, ptr %19, align 8
  br label %1034

1034:                                             ; preds = %1034, %1029
  %1035 = load ptr, ptr %20, align 8
  %1036 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1035, ptr noundef %1036)
  %1037 = load ptr, ptr %20, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 16
  store ptr %1038, ptr %20, align 8
  %1039 = load ptr, ptr %19, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 16
  store ptr %1040, ptr %19, align 8
  %1041 = load ptr, ptr %20, align 8
  %1042 = load ptr, ptr %19, align 8
  call void @ZSTD_copy16(ptr noundef %1041, ptr noundef %1042)
  %1043 = load ptr, ptr %20, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 16
  store ptr %1044, ptr %20, align 8
  %1045 = load ptr, ptr %19, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 16
  store ptr %1046, ptr %19, align 8
  %1047 = load ptr, ptr %20, align 8
  %1048 = load ptr, ptr %21, align 8
  %1049 = icmp ult ptr %1047, %1048
  br i1 %1049, label %1034, label %1050, !llvm.loop !13

1050:                                             ; preds = %1034
  br label %1051

1051:                                             ; preds = %1050, %1028, %1022
  br label %1052

1052:                                             ; preds = %1051, %980
  br label %1060

1053:                                             ; preds = %958
  %1054 = load ptr, ptr %56, align 8
  %1055 = getelementptr inbounds %struct.seqStore_t, ptr %1054, i32 0, i32 3
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %58, align 8
  %1058 = load ptr, ptr %63, align 8
  %1059 = load ptr, ptr %62, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1056, ptr noundef %1057, ptr noundef %1058, ptr noundef %1059)
  br label %1060

1060:                                             ; preds = %1053, %1052
  %1061 = load i64, ptr %57, align 8
  %1062 = load ptr, ptr %56, align 8
  %1063 = getelementptr inbounds %struct.seqStore_t, ptr %1062, i32 0, i32 3
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 %1061
  store ptr %1065, ptr %1063, align 8
  %1066 = load i64, ptr %57, align 8
  %1067 = icmp ugt i64 %1066, 65535
  br i1 %1067, label %1068, label %1083

1068:                                             ; preds = %1060
  %1069 = load ptr, ptr %56, align 8
  %1070 = getelementptr inbounds %struct.seqStore_t, ptr %1069, i32 0, i32 9
  store i32 1, ptr %1070, align 8
  %1071 = load ptr, ptr %56, align 8
  %1072 = getelementptr inbounds %struct.seqStore_t, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %56, align 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = ptrtoint ptr %1073 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = sdiv exact i64 %1078, 8
  %1080 = trunc i64 %1079 to i32
  %1081 = load ptr, ptr %56, align 8
  %1082 = getelementptr inbounds %struct.seqStore_t, ptr %1081, i32 0, i32 10
  store i32 %1080, ptr %1082, align 4
  br label %1083

1083:                                             ; preds = %1068, %1060
  %1084 = load i64, ptr %57, align 8
  %1085 = trunc i64 %1084 to i16
  %1086 = load ptr, ptr %56, align 8
  %1087 = getelementptr inbounds %struct.seqStore_t, ptr %1086, i32 0, i32 1
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.seqDef_s, ptr %1088, i32 0, i32 1
  store i16 %1085, ptr %1089, align 4
  %1090 = load i32, ptr %60, align 4
  %1091 = load ptr, ptr %56, align 8
  %1092 = getelementptr inbounds %struct.seqStore_t, ptr %1091, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  store i32 %1090, ptr %1093, align 4
  %1094 = load i64, ptr %61, align 8
  %1095 = sub i64 %1094, 3
  store i64 %1095, ptr %64, align 8
  %1096 = load i64, ptr %64, align 8
  %1097 = icmp ugt i64 %1096, 65535
  br i1 %1097, label %1098, label %1113

1098:                                             ; preds = %1083
  %1099 = load ptr, ptr %56, align 8
  %1100 = getelementptr inbounds %struct.seqStore_t, ptr %1099, i32 0, i32 9
  store i32 2, ptr %1100, align 8
  %1101 = load ptr, ptr %56, align 8
  %1102 = getelementptr inbounds %struct.seqStore_t, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr %56, align 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = ptrtoint ptr %1103 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = sdiv exact i64 %1108, 8
  %1110 = trunc i64 %1109 to i32
  %1111 = load ptr, ptr %56, align 8
  %1112 = getelementptr inbounds %struct.seqStore_t, ptr %1111, i32 0, i32 10
  store i32 %1110, ptr %1112, align 4
  br label %1113

1113:                                             ; preds = %1098, %1083
  %1114 = load i64, ptr %64, align 8
  %1115 = trunc i64 %1114 to i16
  %1116 = load ptr, ptr %56, align 8
  %1117 = getelementptr inbounds %struct.seqStore_t, ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct.seqDef_s, ptr %1118, i32 0, i32 2
  store i16 %1115, ptr %1119, align 2
  %1120 = load ptr, ptr %56, align 8
  %1121 = getelementptr inbounds %struct.seqStore_t, ptr %1120, i32 0, i32 1
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct.seqDef_s, ptr %1122, i32 1
  store ptr %1123, ptr %1121, align 8
  br label %1163

1124:                                             ; preds = %908, %904
  %1125 = load ptr, ptr %126, align 8
  %1126 = load i64, ptr %154, align 8
  %1127 = lshr i64 %1126, 8
  %1128 = getelementptr inbounds i32, ptr %1125, i64 %1127
  %1129 = load i32, ptr %1128, align 4
  store i32 %1129, ptr %143, align 4
  %1130 = load i32, ptr %143, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = load i64, ptr %154, align 8
  %1133 = call i32 @ZSTD_comparePackedTags(i64 noundef %1131, i64 noundef %1132)
  store i32 %1133, ptr %144, align 4
  %1134 = load ptr, ptr %110, align 8
  %1135 = load i64, ptr %153, align 8
  %1136 = getelementptr inbounds i32, ptr %1134, i64 %1135
  %1137 = load i32, ptr %1136, align 4
  store i32 %1137, ptr %145, align 4
  %1138 = load ptr, ptr %116, align 8
  %1139 = load ptr, ptr %149, align 8
  %1140 = icmp uge ptr %1138, %1139
  br i1 %1140, label %1141, label %1146

1141:                                             ; preds = %1124
  %1142 = load i64, ptr %147, align 8
  %1143 = add i64 %1142, 1
  store i64 %1143, ptr %147, align 8
  %1144 = load ptr, ptr %149, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 256
  store ptr %1145, ptr %149, align 8
  br label %1146

1146:                                             ; preds = %1141, %1124
  %1147 = load ptr, ptr %116, align 8
  store ptr %1147, ptr %115, align 8
  %1148 = load ptr, ptr %116, align 8
  %1149 = load i64, ptr %147, align 8
  %1150 = getelementptr inbounds i8, ptr %1148, i64 %1149
  store ptr %1150, ptr %116, align 8
  %1151 = load ptr, ptr %116, align 8
  %1152 = load ptr, ptr %121, align 8
  %1153 = icmp ugt ptr %1151, %1152
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1146
  br label %1508

1155:                                             ; preds = %1146
  %1156 = load ptr, ptr %115, align 8
  %1157 = load ptr, ptr %113, align 8
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = trunc i64 %1160 to i32
  store i32 %1161, ptr %146, align 4
  %1162 = load i64, ptr %153, align 8
  store i64 %1162, ptr %141, align 8
  br label %389

1163:                                             ; preds = %1113, %891, %657
  %1164 = load i64, ptr %140, align 8
  %1165 = load ptr, ptr %115, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 %1164
  store ptr %1166, ptr %115, align 8
  %1167 = load ptr, ptr %115, align 8
  store ptr %1167, ptr %117, align 8
  %1168 = load ptr, ptr %115, align 8
  %1169 = load ptr, ptr %121, align 8
  %1170 = icmp ule ptr %1168, %1169
  br i1 %1170, label %1171, label %1502

1171:                                             ; preds = %1163
  %1172 = load i32, ptr %146, align 4
  %1173 = add i32 %1172, 2
  %1174 = load ptr, ptr %110, align 8
  %1175 = load ptr, ptr %113, align 8
  %1176 = load i32, ptr %146, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds i8, ptr %1175, i64 %1177
  %1179 = getelementptr inbounds i8, ptr %1178, i64 2
  %1180 = load i32, ptr %111, align 4
  %1181 = load i32, ptr %107, align 4
  store ptr %1179, ptr %91, align 8
  store i32 %1180, ptr %92, align 4
  store i32 %1181, ptr %93, align 4
  %1182 = load i32, ptr %93, align 4
  switch i32 %1182, label %1183 [
    i32 4, label %1184
    i32 5, label %1188
    i32 6, label %1192
    i32 7, label %1196
    i32 8, label %1200
  ]

1183:                                             ; preds = %1171
  br label %1184

1184:                                             ; preds = %1183, %1171
  %1185 = load ptr, ptr %91, align 8
  %1186 = load i32, ptr %92, align 4
  %1187 = call i64 @ZSTD_hash4Ptr(ptr noundef %1185, i32 noundef %1186)
  store i64 %1187, ptr %90, align 8
  br label %1204

1188:                                             ; preds = %1171
  %1189 = load ptr, ptr %91, align 8
  %1190 = load i32, ptr %92, align 4
  %1191 = call i64 @ZSTD_hash5Ptr(ptr noundef %1189, i32 noundef %1190)
  store i64 %1191, ptr %90, align 8
  br label %1204

1192:                                             ; preds = %1171
  %1193 = load ptr, ptr %91, align 8
  %1194 = load i32, ptr %92, align 4
  %1195 = call i64 @ZSTD_hash6Ptr(ptr noundef %1193, i32 noundef %1194)
  store i64 %1195, ptr %90, align 8
  br label %1204

1196:                                             ; preds = %1171
  %1197 = load ptr, ptr %91, align 8
  %1198 = load i32, ptr %92, align 4
  %1199 = call i64 @ZSTD_hash7Ptr(ptr noundef %1197, i32 noundef %1198)
  store i64 %1199, ptr %90, align 8
  br label %1204

1200:                                             ; preds = %1171
  %1201 = load ptr, ptr %91, align 8
  %1202 = load i32, ptr %92, align 4
  %1203 = call i64 @ZSTD_hash8Ptr(ptr noundef %1201, i32 noundef %1202)
  store i64 %1203, ptr %90, align 8
  br label %1204

1204:                                             ; preds = %1200, %1196, %1192, %1188, %1184
  %1205 = load i64, ptr %90, align 8
  %1206 = getelementptr inbounds i32, ptr %1174, i64 %1205
  store i32 %1173, ptr %1206, align 4
  %1207 = load ptr, ptr %115, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 -2
  %1209 = load ptr, ptr %113, align 8
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = trunc i64 %1212 to i32
  %1214 = load ptr, ptr %110, align 8
  %1215 = load ptr, ptr %115, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 -2
  %1217 = load i32, ptr %111, align 4
  %1218 = load i32, ptr %107, align 4
  store ptr %1216, ptr %95, align 8
  store i32 %1217, ptr %96, align 4
  store i32 %1218, ptr %97, align 4
  %1219 = load i32, ptr %97, align 4
  switch i32 %1219, label %1220 [
    i32 4, label %1221
    i32 5, label %1225
    i32 6, label %1229
    i32 7, label %1233
    i32 8, label %1237
  ]

1220:                                             ; preds = %1204
  br label %1221

1221:                                             ; preds = %1220, %1204
  %1222 = load ptr, ptr %95, align 8
  %1223 = load i32, ptr %96, align 4
  %1224 = call i64 @ZSTD_hash4Ptr(ptr noundef %1222, i32 noundef %1223)
  store i64 %1224, ptr %94, align 8
  br label %1241

1225:                                             ; preds = %1204
  %1226 = load ptr, ptr %95, align 8
  %1227 = load i32, ptr %96, align 4
  %1228 = call i64 @ZSTD_hash5Ptr(ptr noundef %1226, i32 noundef %1227)
  store i64 %1228, ptr %94, align 8
  br label %1241

1229:                                             ; preds = %1204
  %1230 = load ptr, ptr %95, align 8
  %1231 = load i32, ptr %96, align 4
  %1232 = call i64 @ZSTD_hash6Ptr(ptr noundef %1230, i32 noundef %1231)
  store i64 %1232, ptr %94, align 8
  br label %1241

1233:                                             ; preds = %1204
  %1234 = load ptr, ptr %95, align 8
  %1235 = load i32, ptr %96, align 4
  %1236 = call i64 @ZSTD_hash7Ptr(ptr noundef %1234, i32 noundef %1235)
  store i64 %1236, ptr %94, align 8
  br label %1241

1237:                                             ; preds = %1204
  %1238 = load ptr, ptr %95, align 8
  %1239 = load i32, ptr %96, align 4
  %1240 = call i64 @ZSTD_hash8Ptr(ptr noundef %1238, i32 noundef %1239)
  store i64 %1240, ptr %94, align 8
  br label %1241

1241:                                             ; preds = %1237, %1233, %1229, %1225, %1221
  %1242 = load i64, ptr %94, align 8
  %1243 = getelementptr inbounds i32, ptr %1214, i64 %1242
  store i32 %1213, ptr %1243, align 4
  br label %1244

1244:                                             ; preds = %1493, %1241
  %1245 = load ptr, ptr %115, align 8
  %1246 = load ptr, ptr %121, align 8
  %1247 = icmp ule ptr %1245, %1246
  br i1 %1247, label %1248, label %1501

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %115, align 8
  %1250 = load ptr, ptr %113, align 8
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = trunc i64 %1253 to i32
  store i32 %1254, ptr %160, align 4
  %1255 = load i32, ptr %160, align 4
  %1256 = load i32, ptr %123, align 4
  %1257 = sub i32 %1255, %1256
  store i32 %1257, ptr %161, align 4
  %1258 = load i32, ptr %161, align 4
  %1259 = load i32, ptr %118, align 4
  %1260 = icmp ult i32 %1258, %1259
  br i1 %1260, label %1261, label %1270

1261:                                             ; preds = %1248
  %1262 = load ptr, ptr %128, align 8
  %1263 = load i32, ptr %131, align 4
  %1264 = zext i32 %1263 to i64
  %1265 = sub i64 0, %1264
  %1266 = getelementptr inbounds i8, ptr %1262, i64 %1265
  %1267 = load i32, ptr %161, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr inbounds i8, ptr %1266, i64 %1268
  br label %1275

1270:                                             ; preds = %1248
  %1271 = load ptr, ptr %113, align 8
  %1272 = load i32, ptr %161, align 4
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %1271, i64 %1273
  br label %1275

1275:                                             ; preds = %1270, %1261
  %1276 = phi ptr [ %1269, %1261 ], [ %1274, %1270 ]
  store ptr %1276, ptr %162, align 8
  %1277 = load i32, ptr %118, align 4
  %1278 = sub i32 %1277, 1
  %1279 = load i32, ptr %161, align 4
  %1280 = sub i32 %1278, %1279
  %1281 = icmp uge i32 %1280, 3
  br i1 %1281, label %1282, label %1500

1282:                                             ; preds = %1275
  %1283 = load ptr, ptr %162, align 8
  %1284 = call i32 @MEM_read32(ptr noundef %1283)
  %1285 = load ptr, ptr %115, align 8
  %1286 = call i32 @MEM_read32(ptr noundef %1285)
  %1287 = icmp eq i32 %1284, %1286
  br i1 %1287, label %1288, label %1500

1288:                                             ; preds = %1282
  %1289 = load i32, ptr %161, align 4
  %1290 = load i32, ptr %118, align 4
  %1291 = icmp ult i32 %1289, %1290
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1288
  %1293 = load ptr, ptr %130, align 8
  br label %1296

1294:                                             ; preds = %1288
  %1295 = load ptr, ptr %120, align 8
  br label %1296

1296:                                             ; preds = %1294, %1292
  %1297 = phi ptr [ %1293, %1292 ], [ %1295, %1294 ]
  store ptr %1297, ptr %163, align 8
  %1298 = load ptr, ptr %115, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 4
  %1300 = load ptr, ptr %162, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 4
  %1302 = load ptr, ptr %120, align 8
  %1303 = load ptr, ptr %163, align 8
  %1304 = load ptr, ptr %119, align 8
  %1305 = call i64 @ZSTD_count_2segments(ptr noundef %1299, ptr noundef %1301, ptr noundef %1302, ptr noundef %1303, ptr noundef %1304)
  %1306 = add i64 %1305, 4
  store i64 %1306, ptr %164, align 8
  %1307 = load i32, ptr %123, align 4
  store i32 %1307, ptr %165, align 4
  %1308 = load i32, ptr %122, align 4
  store i32 %1308, ptr %123, align 4
  %1309 = load i32, ptr %165, align 4
  store i32 %1309, ptr %122, align 4
  %1310 = load ptr, ptr %103, align 8
  %1311 = load ptr, ptr %117, align 8
  %1312 = load ptr, ptr %120, align 8
  %1313 = load i64, ptr %164, align 8
  store ptr %1310, ptr %65, align 8
  store i64 0, ptr %66, align 8
  store ptr %1311, ptr %67, align 8
  store ptr %1312, ptr %68, align 8
  store i32 1, ptr %69, align 4
  store i64 %1313, ptr %70, align 8
  %1314 = load ptr, ptr %68, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 -32
  store ptr %1315, ptr %71, align 8
  %1316 = load ptr, ptr %67, align 8
  %1317 = load i64, ptr %66, align 8
  %1318 = getelementptr inbounds i8, ptr %1316, i64 %1317
  store ptr %1318, ptr %72, align 8
  %1319 = load ptr, ptr %72, align 8
  %1320 = load ptr, ptr %71, align 8
  %1321 = icmp ule ptr %1319, %1320
  br i1 %1321, label %1322, label %1395

1322:                                             ; preds = %1296
  %1323 = load ptr, ptr %65, align 8
  %1324 = getelementptr inbounds %struct.seqStore_t, ptr %1323, i32 0, i32 3
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load ptr, ptr %67, align 8
  call void @ZSTD_copy16(ptr noundef %1325, ptr noundef %1326)
  %1327 = load i64, ptr %66, align 8
  %1328 = icmp ugt i64 %1327, 16
  br i1 %1328, label %1329, label %1394

1329:                                             ; preds = %1322
  %1330 = load ptr, ptr %65, align 8
  %1331 = getelementptr inbounds %struct.seqStore_t, ptr %1330, i32 0, i32 3
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 16
  %1334 = load ptr, ptr %67, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 16
  %1336 = load i64, ptr %66, align 8
  %1337 = sub nsw i64 %1336, 16
  store ptr %1333, ptr %6, align 8
  store ptr %1335, ptr %7, align 8
  store i64 %1337, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %1338 = load ptr, ptr %6, align 8
  %1339 = load ptr, ptr %7, align 8
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  store i64 %1342, ptr %10, align 8
  %1343 = load ptr, ptr %7, align 8
  store ptr %1343, ptr %11, align 8
  %1344 = load ptr, ptr %6, align 8
  store ptr %1344, ptr %12, align 8
  %1345 = load ptr, ptr %12, align 8
  %1346 = load i64, ptr %8, align 8
  %1347 = getelementptr inbounds i8, ptr %1345, i64 %1346
  store ptr %1347, ptr %13, align 8
  %1348 = load i32, ptr %9, align 4
  %1349 = icmp eq i32 %1348, 1
  br i1 %1349, label %1350, label %1365

1350:                                             ; preds = %1329
  %1351 = load i64, ptr %10, align 8
  %1352 = icmp slt i64 %1351, 16
  br i1 %1352, label %1353, label %1365

1353:                                             ; preds = %1350
  br label %1354

1354:                                             ; preds = %1354, %1353
  %1355 = load ptr, ptr %12, align 8
  %1356 = load ptr, ptr %11, align 8
  call void @ZSTD_copy8(ptr noundef %1355, ptr noundef %1356)
  %1357 = load ptr, ptr %12, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 8
  store ptr %1358, ptr %12, align 8
  %1359 = load ptr, ptr %11, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 8
  store ptr %1360, ptr %11, align 8
  %1361 = load ptr, ptr %12, align 8
  %1362 = load ptr, ptr %13, align 8
  %1363 = icmp ult ptr %1361, %1362
  br i1 %1363, label %1354, label %1364, !llvm.loop !12

1364:                                             ; preds = %1354
  br label %1393

1365:                                             ; preds = %1350, %1329
  %1366 = load ptr, ptr %12, align 8
  %1367 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1366, ptr noundef %1367)
  %1368 = load i64, ptr %8, align 8
  %1369 = icmp sge i64 16, %1368
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1365
  br label %1393

1371:                                             ; preds = %1365
  %1372 = load ptr, ptr %12, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 16
  store ptr %1373, ptr %12, align 8
  %1374 = load ptr, ptr %11, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 16
  store ptr %1375, ptr %11, align 8
  br label %1376

1376:                                             ; preds = %1376, %1371
  %1377 = load ptr, ptr %12, align 8
  %1378 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1377, ptr noundef %1378)
  %1379 = load ptr, ptr %12, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 16
  store ptr %1380, ptr %12, align 8
  %1381 = load ptr, ptr %11, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 16
  store ptr %1382, ptr %11, align 8
  %1383 = load ptr, ptr %12, align 8
  %1384 = load ptr, ptr %11, align 8
  call void @ZSTD_copy16(ptr noundef %1383, ptr noundef %1384)
  %1385 = load ptr, ptr %12, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 16
  store ptr %1386, ptr %12, align 8
  %1387 = load ptr, ptr %11, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 16
  store ptr %1388, ptr %11, align 8
  %1389 = load ptr, ptr %12, align 8
  %1390 = load ptr, ptr %13, align 8
  %1391 = icmp ult ptr %1389, %1390
  br i1 %1391, label %1376, label %1392, !llvm.loop !13

1392:                                             ; preds = %1376
  br label %1393

1393:                                             ; preds = %1392, %1370, %1364
  br label %1394

1394:                                             ; preds = %1393, %1322
  br label %1402

1395:                                             ; preds = %1296
  %1396 = load ptr, ptr %65, align 8
  %1397 = getelementptr inbounds %struct.seqStore_t, ptr %1396, i32 0, i32 3
  %1398 = load ptr, ptr %1397, align 8
  %1399 = load ptr, ptr %67, align 8
  %1400 = load ptr, ptr %72, align 8
  %1401 = load ptr, ptr %71, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1398, ptr noundef %1399, ptr noundef %1400, ptr noundef %1401)
  br label %1402

1402:                                             ; preds = %1395, %1394
  %1403 = load i64, ptr %66, align 8
  %1404 = load ptr, ptr %65, align 8
  %1405 = getelementptr inbounds %struct.seqStore_t, ptr %1404, i32 0, i32 3
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 %1403
  store ptr %1407, ptr %1405, align 8
  %1408 = load i64, ptr %66, align 8
  %1409 = icmp ugt i64 %1408, 65535
  br i1 %1409, label %1410, label %1425

1410:                                             ; preds = %1402
  %1411 = load ptr, ptr %65, align 8
  %1412 = getelementptr inbounds %struct.seqStore_t, ptr %1411, i32 0, i32 9
  store i32 1, ptr %1412, align 8
  %1413 = load ptr, ptr %65, align 8
  %1414 = getelementptr inbounds %struct.seqStore_t, ptr %1413, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load ptr, ptr %65, align 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = ptrtoint ptr %1415 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = sdiv exact i64 %1420, 8
  %1422 = trunc i64 %1421 to i32
  %1423 = load ptr, ptr %65, align 8
  %1424 = getelementptr inbounds %struct.seqStore_t, ptr %1423, i32 0, i32 10
  store i32 %1422, ptr %1424, align 4
  br label %1425

1425:                                             ; preds = %1410, %1402
  %1426 = load i64, ptr %66, align 8
  %1427 = trunc i64 %1426 to i16
  %1428 = load ptr, ptr %65, align 8
  %1429 = getelementptr inbounds %struct.seqStore_t, ptr %1428, i32 0, i32 1
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds %struct.seqDef_s, ptr %1430, i32 0, i32 1
  store i16 %1427, ptr %1431, align 4
  %1432 = load i32, ptr %69, align 4
  %1433 = load ptr, ptr %65, align 8
  %1434 = getelementptr inbounds %struct.seqStore_t, ptr %1433, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8
  store i32 %1432, ptr %1435, align 4
  %1436 = load i64, ptr %70, align 8
  %1437 = sub i64 %1436, 3
  store i64 %1437, ptr %73, align 8
  %1438 = load i64, ptr %73, align 8
  %1439 = icmp ugt i64 %1438, 65535
  br i1 %1439, label %1440, label %1455

1440:                                             ; preds = %1425
  %1441 = load ptr, ptr %65, align 8
  %1442 = getelementptr inbounds %struct.seqStore_t, ptr %1441, i32 0, i32 9
  store i32 2, ptr %1442, align 8
  %1443 = load ptr, ptr %65, align 8
  %1444 = getelementptr inbounds %struct.seqStore_t, ptr %1443, i32 0, i32 1
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load ptr, ptr %65, align 8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = ptrtoint ptr %1445 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = sdiv exact i64 %1450, 8
  %1452 = trunc i64 %1451 to i32
  %1453 = load ptr, ptr %65, align 8
  %1454 = getelementptr inbounds %struct.seqStore_t, ptr %1453, i32 0, i32 10
  store i32 %1452, ptr %1454, align 4
  br label %1455

1455:                                             ; preds = %1440, %1425
  %1456 = load i64, ptr %73, align 8
  %1457 = trunc i64 %1456 to i16
  %1458 = load ptr, ptr %65, align 8
  %1459 = getelementptr inbounds %struct.seqStore_t, ptr %1458, i32 0, i32 1
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds %struct.seqDef_s, ptr %1460, i32 0, i32 2
  store i16 %1457, ptr %1461, align 2
  %1462 = load ptr, ptr %65, align 8
  %1463 = getelementptr inbounds %struct.seqStore_t, ptr %1462, i32 0, i32 1
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds %struct.seqDef_s, ptr %1464, i32 1
  store ptr %1465, ptr %1463, align 8
  %1466 = load i32, ptr %160, align 4
  %1467 = load ptr, ptr %110, align 8
  %1468 = load ptr, ptr %115, align 8
  %1469 = load i32, ptr %111, align 4
  %1470 = load i32, ptr %107, align 4
  store ptr %1468, ptr %99, align 8
  store i32 %1469, ptr %100, align 4
  store i32 %1470, ptr %101, align 4
  %1471 = load i32, ptr %101, align 4
  switch i32 %1471, label %1472 [
    i32 4, label %1473
    i32 5, label %1477
    i32 6, label %1481
    i32 7, label %1485
    i32 8, label %1489
  ]

1472:                                             ; preds = %1455
  br label %1473

1473:                                             ; preds = %1472, %1455
  %1474 = load ptr, ptr %99, align 8
  %1475 = load i32, ptr %100, align 4
  %1476 = call i64 @ZSTD_hash4Ptr(ptr noundef %1474, i32 noundef %1475)
  store i64 %1476, ptr %98, align 8
  br label %1493

1477:                                             ; preds = %1455
  %1478 = load ptr, ptr %99, align 8
  %1479 = load i32, ptr %100, align 4
  %1480 = call i64 @ZSTD_hash5Ptr(ptr noundef %1478, i32 noundef %1479)
  store i64 %1480, ptr %98, align 8
  br label %1493

1481:                                             ; preds = %1455
  %1482 = load ptr, ptr %99, align 8
  %1483 = load i32, ptr %100, align 4
  %1484 = call i64 @ZSTD_hash6Ptr(ptr noundef %1482, i32 noundef %1483)
  store i64 %1484, ptr %98, align 8
  br label %1493

1485:                                             ; preds = %1455
  %1486 = load ptr, ptr %99, align 8
  %1487 = load i32, ptr %100, align 4
  %1488 = call i64 @ZSTD_hash7Ptr(ptr noundef %1486, i32 noundef %1487)
  store i64 %1488, ptr %98, align 8
  br label %1493

1489:                                             ; preds = %1455
  %1490 = load ptr, ptr %99, align 8
  %1491 = load i32, ptr %100, align 4
  %1492 = call i64 @ZSTD_hash8Ptr(ptr noundef %1490, i32 noundef %1491)
  store i64 %1492, ptr %98, align 8
  br label %1493

1493:                                             ; preds = %1489, %1485, %1481, %1477, %1473
  %1494 = load i64, ptr %98, align 8
  %1495 = getelementptr inbounds i32, ptr %1467, i64 %1494
  store i32 %1466, ptr %1495, align 4
  %1496 = load i64, ptr %164, align 8
  %1497 = load ptr, ptr %115, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 %1496
  store ptr %1498, ptr %115, align 8
  %1499 = load ptr, ptr %115, align 8
  store ptr %1499, ptr %117, align 8
  br label %1244, !llvm.loop !18

1500:                                             ; preds = %1282, %1275
  br label %1501

1501:                                             ; preds = %1500, %1244
  br label %1502

1502:                                             ; preds = %1501, %1163
  %1503 = load ptr, ptr %115, align 8
  %1504 = load i32, ptr %112, align 4
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds i8, ptr %1503, i64 %1505
  store ptr %1506, ptr %116, align 8
  br label %307, !llvm.loop !19

1507:                                             ; preds = %307
  br label %1508

1508:                                             ; preds = %1507, %1154
  %1509 = load i32, ptr %122, align 4
  %1510 = load ptr, ptr %104, align 8
  store i32 %1509, ptr %1510, align 4
  %1511 = load i32, ptr %123, align 4
  %1512 = load ptr, ptr %104, align 8
  %1513 = getelementptr inbounds i32, ptr %1512, i64 1
  store i32 %1511, ptr %1513, align 4
  %1514 = load ptr, ptr %120, align 8
  %1515 = load ptr, ptr %117, align 8
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = sub i64 %1516, %1517
  ret i64 %1518
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_fast_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %25 = call i64 @ZSTD_compressBlock_fast_extDict_4_0(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %6, align 8
  br label %47

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i64 @ZSTD_compressBlock_fast_extDict_5_0(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %6, align 8
  br label %47

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call i64 @ZSTD_compressBlock_fast_extDict_6_0(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %6, align 8
  br label %47

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call i64 @ZSTD_compressBlock_fast_extDict_7_0(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %40, %33, %26, %19
  %48 = load i64, ptr %6, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_extDict_4_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %16 = call i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 4, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_extDict_5_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %16 = call i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 5, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_extDict_6_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %16 = call i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 6, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_extDict_7_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %16 = call i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7, i32 noundef 0)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #2

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
  br label %35, !llvm.loop !20

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
  br i1 %53, label %44, label %54, !llvm.loop !12

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
  br i1 %81, label %66, label %82, !llvm.loop !13

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
  br label %93, !llvm.loop !21

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
define internal i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca i32, align 4
  store ptr %0, ptr %71, align 8
  store ptr %1, ptr %72, align 8
  store ptr %2, ptr %73, align 8
  store ptr %3, ptr %74, align 8
  store i64 %4, ptr %75, align 8
  store i32 %5, ptr %76, align 4
  store i32 %6, ptr %77, align 4
  %131 = load ptr, ptr %71, align 8
  %132 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %131, i32 0, i32 16
  store ptr %132, ptr %78, align 8
  %133 = load ptr, ptr %71, align 8
  %134 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %79, align 8
  %136 = load ptr, ptr %78, align 8
  %137 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %80, align 4
  %139 = load ptr, ptr %78, align 8
  %140 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %78, align 8
  %143 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = add i32 %141, %147
  %149 = add i32 %148, 1
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %81, align 8
  %151 = load ptr, ptr %71, align 8
  %152 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.ZSTD_window_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %82, align 8
  %155 = load ptr, ptr %71, align 8
  %156 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.ZSTD_window_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %83, align 8
  %159 = load ptr, ptr %74, align 8
  store ptr %159, ptr %84, align 8
  %160 = load ptr, ptr %84, align 8
  store ptr %160, ptr %85, align 8
  %161 = load ptr, ptr %84, align 8
  %162 = load ptr, ptr %82, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = load i64, ptr %75, align 8
  %167 = add i64 %165, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %86, align 4
  %169 = load ptr, ptr %71, align 8
  %170 = load i32, ptr %86, align 4
  %171 = load ptr, ptr %78, align 8
  %172 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %169, i32 noundef %170, i32 noundef %173)
  store i32 %174, ptr %87, align 4
  %175 = load i32, ptr %87, align 4
  store i32 %175, ptr %88, align 4
  %176 = load ptr, ptr %83, align 8
  %177 = load i32, ptr %88, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store ptr %179, ptr %89, align 8
  %180 = load ptr, ptr %71, align 8
  %181 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.ZSTD_window_t, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %90, align 4
  %184 = load i32, ptr %90, align 4
  %185 = load i32, ptr %87, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %7
  %188 = load i32, ptr %87, align 4
  br label %191

189:                                              ; preds = %7
  %190 = load i32, ptr %90, align 4
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi i32 [ %188, %187 ], [ %190, %189 ]
  store i32 %192, ptr %91, align 4
  %193 = load ptr, ptr %82, align 8
  %194 = load i32, ptr %91, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  store ptr %196, ptr %92, align 8
  %197 = load ptr, ptr %83, align 8
  %198 = load i32, ptr %91, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  store ptr %200, ptr %93, align 8
  %201 = load ptr, ptr %84, align 8
  %202 = load i64, ptr %75, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %94, align 8
  %204 = load ptr, ptr %94, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  store ptr %205, ptr %95, align 8
  %206 = load ptr, ptr %73, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %96, align 4
  %209 = load ptr, ptr %73, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %97, align 4
  store i32 0, ptr %98, align 4
  store i32 0, ptr %99, align 4
  %212 = load ptr, ptr %84, align 8
  store ptr %212, ptr %100, align 8
  store ptr null, ptr %112, align 8
  store i64 128, ptr %115, align 8
  %213 = load i32, ptr %91, align 4
  %214 = load i32, ptr %88, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %191
  %217 = load ptr, ptr %71, align 8
  %218 = load ptr, ptr %72, align 8
  %219 = load ptr, ptr %73, align 8
  %220 = load ptr, ptr %74, align 8
  %221 = load i64, ptr %75, align 8
  %222 = call i64 @ZSTD_compressBlock_fast(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, i64 noundef %221)
  store i64 %222, ptr %70, align 8
  br label %1214

223:                                              ; preds = %191
  %224 = load ptr, ptr %100, align 8
  %225 = load ptr, ptr %82, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %116, align 4
  %230 = load i32, ptr %116, align 4
  %231 = load i32, ptr %88, align 4
  %232 = sub i32 %230, %231
  store i32 %232, ptr %117, align 4
  %233 = load i32, ptr %97, align 4
  %234 = load i32, ptr %117, align 4
  %235 = icmp uge i32 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %223
  %237 = load i32, ptr %97, align 4
  store i32 %237, ptr %99, align 4
  store i32 0, ptr %97, align 4
  br label %238

238:                                              ; preds = %236, %223
  %239 = load i32, ptr %96, align 4
  %240 = load i32, ptr %117, align 4
  %241 = icmp uge i32 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load i32, ptr %96, align 4
  store i32 %243, ptr %98, align 4
  store i32 0, ptr %96, align 4
  br label %244

244:                                              ; preds = %242, %238
  br label %245

245:                                              ; preds = %1213, %244
  %246 = load i64, ptr %81, align 8
  store i64 %246, ptr %113, align 8
  %247 = load ptr, ptr %100, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 128
  store ptr %248, ptr %114, align 8
  %249 = load ptr, ptr %100, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store ptr %250, ptr %101, align 8
  %251 = load ptr, ptr %100, align 8
  %252 = load i64, ptr %113, align 8
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %102, align 8
  %254 = load ptr, ptr %102, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  store ptr %255, ptr %103, align 8
  %256 = load ptr, ptr %103, align 8
  %257 = load ptr, ptr %95, align 8
  %258 = icmp uge ptr %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %245
  br label %582

260:                                              ; preds = %245
  %261 = load ptr, ptr %100, align 8
  %262 = load i32, ptr %80, align 4
  %263 = load i32, ptr %76, align 4
  store ptr %261, ptr %43, align 8
  store i32 %262, ptr %44, align 4
  store i32 %263, ptr %45, align 4
  %264 = load i32, ptr %45, align 4
  switch i32 %264, label %265 [
    i32 4, label %266
    i32 5, label %270
    i32 6, label %274
    i32 7, label %278
    i32 8, label %282
  ]

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265, %260
  %267 = load ptr, ptr %43, align 8
  %268 = load i32, ptr %44, align 4
  %269 = call i64 @ZSTD_hash4Ptr(ptr noundef %267, i32 noundef %268)
  store i64 %269, ptr %42, align 8
  br label %286

270:                                              ; preds = %260
  %271 = load ptr, ptr %43, align 8
  %272 = load i32, ptr %44, align 4
  %273 = call i64 @ZSTD_hash5Ptr(ptr noundef %271, i32 noundef %272)
  store i64 %273, ptr %42, align 8
  br label %286

274:                                              ; preds = %260
  %275 = load ptr, ptr %43, align 8
  %276 = load i32, ptr %44, align 4
  %277 = call i64 @ZSTD_hash6Ptr(ptr noundef %275, i32 noundef %276)
  store i64 %277, ptr %42, align 8
  br label %286

278:                                              ; preds = %260
  %279 = load ptr, ptr %43, align 8
  %280 = load i32, ptr %44, align 4
  %281 = call i64 @ZSTD_hash7Ptr(ptr noundef %279, i32 noundef %280)
  store i64 %281, ptr %42, align 8
  br label %286

282:                                              ; preds = %260
  %283 = load ptr, ptr %43, align 8
  %284 = load i32, ptr %44, align 4
  %285 = call i64 @ZSTD_hash8Ptr(ptr noundef %283, i32 noundef %284)
  store i64 %285, ptr %42, align 8
  br label %286

286:                                              ; preds = %282, %278, %274, %270, %266
  %287 = load i64, ptr %42, align 8
  store i64 %287, ptr %105, align 8
  %288 = load ptr, ptr %101, align 8
  %289 = load i32, ptr %80, align 4
  %290 = load i32, ptr %76, align 4
  store ptr %288, ptr %47, align 8
  store i32 %289, ptr %48, align 4
  store i32 %290, ptr %49, align 4
  %291 = load i32, ptr %49, align 4
  switch i32 %291, label %292 [
    i32 4, label %293
    i32 5, label %297
    i32 6, label %301
    i32 7, label %305
    i32 8, label %309
  ]

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %292, %286
  %294 = load ptr, ptr %47, align 8
  %295 = load i32, ptr %48, align 4
  %296 = call i64 @ZSTD_hash4Ptr(ptr noundef %294, i32 noundef %295)
  store i64 %296, ptr %46, align 8
  br label %313

297:                                              ; preds = %286
  %298 = load ptr, ptr %47, align 8
  %299 = load i32, ptr %48, align 4
  %300 = call i64 @ZSTD_hash5Ptr(ptr noundef %298, i32 noundef %299)
  store i64 %300, ptr %46, align 8
  br label %313

301:                                              ; preds = %286
  %302 = load ptr, ptr %47, align 8
  %303 = load i32, ptr %48, align 4
  %304 = call i64 @ZSTD_hash6Ptr(ptr noundef %302, i32 noundef %303)
  store i64 %304, ptr %46, align 8
  br label %313

305:                                              ; preds = %286
  %306 = load ptr, ptr %47, align 8
  %307 = load i32, ptr %48, align 4
  %308 = call i64 @ZSTD_hash7Ptr(ptr noundef %306, i32 noundef %307)
  store i64 %308, ptr %46, align 8
  br label %313

309:                                              ; preds = %286
  %310 = load ptr, ptr %47, align 8
  %311 = load i32, ptr %48, align 4
  %312 = call i64 @ZSTD_hash8Ptr(ptr noundef %310, i32 noundef %311)
  store i64 %312, ptr %46, align 8
  br label %313

313:                                              ; preds = %309, %305, %301, %297, %293
  %314 = load i64, ptr %46, align 8
  store i64 %314, ptr %106, align 8
  %315 = load ptr, ptr %79, align 8
  %316 = load i64, ptr %105, align 8
  %317 = getelementptr inbounds i32, ptr %315, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %107, align 4
  %319 = load i32, ptr %107, align 4
  %320 = load i32, ptr %91, align 4
  %321 = icmp ult i32 %319, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %313
  %323 = load ptr, ptr %83, align 8
  br label %326

324:                                              ; preds = %313
  %325 = load ptr, ptr %82, align 8
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %327, ptr %108, align 8
  br label %328

328:                                              ; preds = %577, %326
  %329 = load ptr, ptr %102, align 8
  %330 = load ptr, ptr %82, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %118, align 4
  %335 = load i32, ptr %118, align 4
  %336 = load i32, ptr %96, align 4
  %337 = sub i32 %335, %336
  store i32 %337, ptr %119, align 4
  %338 = load i32, ptr %119, align 4
  %339 = load i32, ptr %91, align 4
  %340 = icmp ult i32 %338, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %328
  %342 = load ptr, ptr %83, align 8
  br label %345

343:                                              ; preds = %328
  %344 = load ptr, ptr %82, align 8
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %120, align 8
  %347 = load i32, ptr %91, align 4
  %348 = load i32, ptr %119, align 4
  %349 = sub i32 %347, %348
  %350 = icmp uge i32 %349, 4
  %351 = zext i1 %350 to i32
  %352 = load i32, ptr %96, align 4
  %353 = icmp ugt i32 %352, 0
  %354 = zext i1 %353 to i32
  %355 = and i32 %351, %354
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %345
  %358 = load ptr, ptr %120, align 8
  %359 = load i32, ptr %119, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = call i32 @MEM_read32(ptr noundef %361)
  store i32 %362, ptr %121, align 4
  br label %367

363:                                              ; preds = %345
  %364 = load ptr, ptr %102, align 8
  %365 = call i32 @MEM_read32(ptr noundef %364)
  %366 = xor i32 %365, 1
  store i32 %366, ptr %121, align 4
  br label %367

367:                                              ; preds = %363, %357
  %368 = load ptr, ptr %100, align 8
  %369 = load ptr, ptr %82, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %104, align 4
  %374 = load i32, ptr %104, align 4
  %375 = load ptr, ptr %79, align 8
  %376 = load i64, ptr %105, align 8
  %377 = getelementptr inbounds i32, ptr %375, i64 %376
  store i32 %374, ptr %377, align 4
  %378 = load ptr, ptr %102, align 8
  %379 = call i32 @MEM_read32(ptr noundef %378)
  %380 = load i32, ptr %121, align 4
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %418

382:                                              ; preds = %367
  %383 = load ptr, ptr %102, align 8
  store ptr %383, ptr %100, align 8
  %384 = load ptr, ptr %120, align 8
  %385 = load i32, ptr %119, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  store ptr %387, ptr %110, align 8
  %388 = load i32, ptr %119, align 4
  %389 = load i32, ptr %91, align 4
  %390 = icmp ult i32 %388, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %382
  %392 = load ptr, ptr %93, align 8
  br label %395

393:                                              ; preds = %382
  %394 = load ptr, ptr %94, align 8
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %112, align 8
  %397 = load ptr, ptr %100, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 -1
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = load ptr, ptr %110, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 -1
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %400, %404
  %406 = zext i1 %405 to i32
  %407 = sext i32 %406 to i64
  store i64 %407, ptr %111, align 8
  %408 = load i64, ptr %111, align 8
  %409 = load ptr, ptr %100, align 8
  %410 = sub i64 0, %408
  %411 = getelementptr inbounds i8, ptr %409, i64 %410
  store ptr %411, ptr %100, align 8
  %412 = load i64, ptr %111, align 8
  %413 = load ptr, ptr %110, align 8
  %414 = sub i64 0, %412
  %415 = getelementptr inbounds i8, ptr %413, i64 %414
  store ptr %415, ptr %110, align 8
  store i32 1, ptr %109, align 4
  %416 = load i64, ptr %111, align 8
  %417 = add i64 %416, 4
  store i64 %417, ptr %111, align 8
  br label %680

418:                                              ; preds = %367
  %419 = load i32, ptr %107, align 4
  %420 = load i32, ptr %88, align 4
  %421 = icmp uge i32 %419, %420
  br i1 %421, label %422, label %428

422:                                              ; preds = %418
  %423 = load ptr, ptr %108, align 8
  %424 = load i32, ptr %107, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = call i32 @MEM_read32(ptr noundef %426)
  br label %432

428:                                              ; preds = %418
  %429 = load ptr, ptr %100, align 8
  %430 = call i32 @MEM_read32(ptr noundef %429)
  %431 = xor i32 %430, 1
  br label %432

432:                                              ; preds = %428, %422
  %433 = phi i32 [ %427, %422 ], [ %431, %428 ]
  store i32 %433, ptr %122, align 4
  %434 = load ptr, ptr %100, align 8
  %435 = call i32 @MEM_read32(ptr noundef %434)
  %436 = load i32, ptr %122, align 4
  %437 = icmp eq i32 %435, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %432
  br label %619

439:                                              ; preds = %432
  %440 = load ptr, ptr %79, align 8
  %441 = load i64, ptr %106, align 8
  %442 = getelementptr inbounds i32, ptr %440, i64 %441
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %107, align 4
  %444 = load i32, ptr %107, align 4
  %445 = load i32, ptr %91, align 4
  %446 = icmp ult i32 %444, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = load ptr, ptr %83, align 8
  br label %451

449:                                              ; preds = %439
  %450 = load ptr, ptr %82, align 8
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %452, ptr %108, align 8
  %453 = load i64, ptr %106, align 8
  store i64 %453, ptr %105, align 8
  %454 = load ptr, ptr %102, align 8
  %455 = load i32, ptr %80, align 4
  %456 = load i32, ptr %76, align 4
  store ptr %454, ptr %51, align 8
  store i32 %455, ptr %52, align 4
  store i32 %456, ptr %53, align 4
  %457 = load i32, ptr %53, align 4
  switch i32 %457, label %458 [
    i32 4, label %459
    i32 5, label %463
    i32 6, label %467
    i32 7, label %471
    i32 8, label %475
  ]

458:                                              ; preds = %451
  br label %459

459:                                              ; preds = %458, %451
  %460 = load ptr, ptr %51, align 8
  %461 = load i32, ptr %52, align 4
  %462 = call i64 @ZSTD_hash4Ptr(ptr noundef %460, i32 noundef %461)
  store i64 %462, ptr %50, align 8
  br label %479

463:                                              ; preds = %451
  %464 = load ptr, ptr %51, align 8
  %465 = load i32, ptr %52, align 4
  %466 = call i64 @ZSTD_hash5Ptr(ptr noundef %464, i32 noundef %465)
  store i64 %466, ptr %50, align 8
  br label %479

467:                                              ; preds = %451
  %468 = load ptr, ptr %51, align 8
  %469 = load i32, ptr %52, align 4
  %470 = call i64 @ZSTD_hash6Ptr(ptr noundef %468, i32 noundef %469)
  store i64 %470, ptr %50, align 8
  br label %479

471:                                              ; preds = %451
  %472 = load ptr, ptr %51, align 8
  %473 = load i32, ptr %52, align 4
  %474 = call i64 @ZSTD_hash7Ptr(ptr noundef %472, i32 noundef %473)
  store i64 %474, ptr %50, align 8
  br label %479

475:                                              ; preds = %451
  %476 = load ptr, ptr %51, align 8
  %477 = load i32, ptr %52, align 4
  %478 = call i64 @ZSTD_hash8Ptr(ptr noundef %476, i32 noundef %477)
  store i64 %478, ptr %50, align 8
  br label %479

479:                                              ; preds = %475, %471, %467, %463, %459
  %480 = load i64, ptr %50, align 8
  store i64 %480, ptr %106, align 8
  %481 = load ptr, ptr %101, align 8
  store ptr %481, ptr %100, align 8
  %482 = load ptr, ptr %102, align 8
  store ptr %482, ptr %101, align 8
  %483 = load ptr, ptr %103, align 8
  store ptr %483, ptr %102, align 8
  %484 = load ptr, ptr %100, align 8
  %485 = load ptr, ptr %82, align 8
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %104, align 4
  %490 = load i32, ptr %104, align 4
  %491 = load ptr, ptr %79, align 8
  %492 = load i64, ptr %105, align 8
  %493 = getelementptr inbounds i32, ptr %491, i64 %492
  store i32 %490, ptr %493, align 4
  %494 = load i32, ptr %107, align 4
  %495 = load i32, ptr %88, align 4
  %496 = icmp uge i32 %494, %495
  br i1 %496, label %497, label %503

497:                                              ; preds = %479
  %498 = load ptr, ptr %108, align 8
  %499 = load i32, ptr %107, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  %502 = call i32 @MEM_read32(ptr noundef %501)
  br label %507

503:                                              ; preds = %479
  %504 = load ptr, ptr %100, align 8
  %505 = call i32 @MEM_read32(ptr noundef %504)
  %506 = xor i32 %505, 1
  br label %507

507:                                              ; preds = %503, %497
  %508 = phi i32 [ %502, %497 ], [ %506, %503 ]
  store i32 %508, ptr %123, align 4
  %509 = load ptr, ptr %100, align 8
  %510 = call i32 @MEM_read32(ptr noundef %509)
  %511 = load i32, ptr %123, align 4
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %507
  br label %619

514:                                              ; preds = %507
  %515 = load ptr, ptr %79, align 8
  %516 = load i64, ptr %106, align 8
  %517 = getelementptr inbounds i32, ptr %515, i64 %516
  %518 = load i32, ptr %517, align 4
  store i32 %518, ptr %107, align 4
  %519 = load i32, ptr %107, align 4
  %520 = load i32, ptr %91, align 4
  %521 = icmp ult i32 %519, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = load ptr, ptr %83, align 8
  br label %526

524:                                              ; preds = %514
  %525 = load ptr, ptr %82, align 8
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi ptr [ %523, %522 ], [ %525, %524 ]
  store ptr %527, ptr %108, align 8
  %528 = load i64, ptr %106, align 8
  store i64 %528, ptr %105, align 8
  %529 = load ptr, ptr %102, align 8
  %530 = load i32, ptr %80, align 4
  %531 = load i32, ptr %76, align 4
  store ptr %529, ptr %55, align 8
  store i32 %530, ptr %56, align 4
  store i32 %531, ptr %57, align 4
  %532 = load i32, ptr %57, align 4
  switch i32 %532, label %533 [
    i32 4, label %534
    i32 5, label %538
    i32 6, label %542
    i32 7, label %546
    i32 8, label %550
  ]

533:                                              ; preds = %526
  br label %534

534:                                              ; preds = %533, %526
  %535 = load ptr, ptr %55, align 8
  %536 = load i32, ptr %56, align 4
  %537 = call i64 @ZSTD_hash4Ptr(ptr noundef %535, i32 noundef %536)
  store i64 %537, ptr %54, align 8
  br label %554

538:                                              ; preds = %526
  %539 = load ptr, ptr %55, align 8
  %540 = load i32, ptr %56, align 4
  %541 = call i64 @ZSTD_hash5Ptr(ptr noundef %539, i32 noundef %540)
  store i64 %541, ptr %54, align 8
  br label %554

542:                                              ; preds = %526
  %543 = load ptr, ptr %55, align 8
  %544 = load i32, ptr %56, align 4
  %545 = call i64 @ZSTD_hash6Ptr(ptr noundef %543, i32 noundef %544)
  store i64 %545, ptr %54, align 8
  br label %554

546:                                              ; preds = %526
  %547 = load ptr, ptr %55, align 8
  %548 = load i32, ptr %56, align 4
  %549 = call i64 @ZSTD_hash7Ptr(ptr noundef %547, i32 noundef %548)
  store i64 %549, ptr %54, align 8
  br label %554

550:                                              ; preds = %526
  %551 = load ptr, ptr %55, align 8
  %552 = load i32, ptr %56, align 4
  %553 = call i64 @ZSTD_hash8Ptr(ptr noundef %551, i32 noundef %552)
  store i64 %553, ptr %54, align 8
  br label %554

554:                                              ; preds = %550, %546, %542, %538, %534
  %555 = load i64, ptr %54, align 8
  store i64 %555, ptr %106, align 8
  %556 = load ptr, ptr %101, align 8
  store ptr %556, ptr %100, align 8
  %557 = load ptr, ptr %102, align 8
  store ptr %557, ptr %101, align 8
  %558 = load ptr, ptr %100, align 8
  %559 = load i64, ptr %113, align 8
  %560 = getelementptr inbounds i8, ptr %558, i64 %559
  store ptr %560, ptr %102, align 8
  %561 = load ptr, ptr %101, align 8
  %562 = load i64, ptr %113, align 8
  %563 = getelementptr inbounds i8, ptr %561, i64 %562
  store ptr %563, ptr %103, align 8
  %564 = load ptr, ptr %102, align 8
  %565 = load ptr, ptr %114, align 8
  %566 = icmp uge ptr %564, %565
  br i1 %566, label %567, label %576

567:                                              ; preds = %554
  %568 = load i64, ptr %113, align 8
  %569 = add i64 %568, 1
  store i64 %569, ptr %113, align 8
  %570 = load ptr, ptr %101, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 64
  call void @llvm.prefetch.p0(ptr %571, i32 0, i32 3, i32 1)
  %572 = load ptr, ptr %101, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 128
  call void @llvm.prefetch.p0(ptr %573, i32 0, i32 3, i32 1)
  %574 = load ptr, ptr %114, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 128
  store ptr %575, ptr %114, align 8
  br label %576

576:                                              ; preds = %567, %554
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %103, align 8
  %579 = load ptr, ptr %95, align 8
  %580 = icmp ult ptr %578, %579
  br i1 %580, label %328, label %581, !llvm.loop !22

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581, %259
  %583 = load i32, ptr %98, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %590

585:                                              ; preds = %582
  %586 = load i32, ptr %96, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = load i32, ptr %98, align 4
  br label %592

590:                                              ; preds = %585, %582
  %591 = load i32, ptr %99, align 4
  br label %592

592:                                              ; preds = %590, %588
  %593 = phi i32 [ %589, %588 ], [ %591, %590 ]
  store i32 %593, ptr %99, align 4
  %594 = load i32, ptr %96, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %592
  %597 = load i32, ptr %96, align 4
  br label %600

598:                                              ; preds = %592
  %599 = load i32, ptr %98, align 4
  br label %600

600:                                              ; preds = %598, %596
  %601 = phi i32 [ %597, %596 ], [ %599, %598 ]
  %602 = load ptr, ptr %73, align 8
  %603 = getelementptr inbounds i32, ptr %602, i64 0
  store i32 %601, ptr %603, align 4
  %604 = load i32, ptr %97, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %600
  %607 = load i32, ptr %97, align 4
  br label %610

608:                                              ; preds = %600
  %609 = load i32, ptr %99, align 4
  br label %610

610:                                              ; preds = %608, %606
  %611 = phi i32 [ %607, %606 ], [ %609, %608 ]
  %612 = load ptr, ptr %73, align 8
  %613 = getelementptr inbounds i32, ptr %612, i64 1
  store i32 %611, ptr %613, align 4
  %614 = load ptr, ptr %94, align 8
  %615 = load ptr, ptr %85, align 8
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  store i64 %618, ptr %70, align 8
  br label %1214

619:                                              ; preds = %513, %438
  %620 = load i32, ptr %104, align 4
  %621 = load i32, ptr %107, align 4
  %622 = sub i32 %620, %621
  store i32 %622, ptr %124, align 4
  %623 = load i32, ptr %107, align 4
  %624 = load i32, ptr %91, align 4
  %625 = icmp ult i32 %623, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %619
  %627 = load ptr, ptr %89, align 8
  br label %630

628:                                              ; preds = %619
  %629 = load ptr, ptr %92, align 8
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi ptr [ %627, %626 ], [ %629, %628 ]
  store ptr %631, ptr %125, align 8
  %632 = load i32, ptr %107, align 4
  %633 = load i32, ptr %91, align 4
  %634 = icmp ult i32 %632, %633
  br i1 %634, label %635, label %637

635:                                              ; preds = %630
  %636 = load ptr, ptr %93, align 8
  br label %639

637:                                              ; preds = %630
  %638 = load ptr, ptr %94, align 8
  br label %639

639:                                              ; preds = %637, %635
  %640 = phi ptr [ %636, %635 ], [ %638, %637 ]
  store ptr %640, ptr %112, align 8
  %641 = load ptr, ptr %108, align 8
  %642 = load i32, ptr %107, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %641, i64 %643
  store ptr %644, ptr %110, align 8
  %645 = load i32, ptr %96, align 4
  store i32 %645, ptr %97, align 4
  %646 = load i32, ptr %124, align 4
  store i32 %646, ptr %96, align 4
  %647 = load i32, ptr %124, align 4
  %648 = add i32 %647, 3
  store i32 %648, ptr %109, align 4
  store i64 4, ptr %111, align 8
  br label %649

649:                                              ; preds = %672, %639
  %650 = load ptr, ptr %100, align 8
  %651 = load ptr, ptr %85, align 8
  %652 = icmp ugt ptr %650, %651
  %653 = zext i1 %652 to i32
  %654 = load ptr, ptr %110, align 8
  %655 = load ptr, ptr %125, align 8
  %656 = icmp ugt ptr %654, %655
  %657 = zext i1 %656 to i32
  %658 = and i32 %653, %657
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %670

660:                                              ; preds = %649
  %661 = load ptr, ptr %100, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 -1
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = load ptr, ptr %110, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 -1
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %664, %668
  br label %670

670:                                              ; preds = %660, %649
  %671 = phi i1 [ false, %649 ], [ %669, %660 ]
  br i1 %671, label %672, label %679

672:                                              ; preds = %670
  %673 = load ptr, ptr %100, align 8
  %674 = getelementptr inbounds i8, ptr %673, i32 -1
  store ptr %674, ptr %100, align 8
  %675 = load ptr, ptr %110, align 8
  %676 = getelementptr inbounds i8, ptr %675, i32 -1
  store ptr %676, ptr %110, align 8
  %677 = load i64, ptr %111, align 8
  %678 = add i64 %677, 1
  store i64 %678, ptr %111, align 8
  br label %649, !llvm.loop !23

679:                                              ; preds = %670
  br label %680

680:                                              ; preds = %679, %395
  %681 = load ptr, ptr %100, align 8
  %682 = load i64, ptr %111, align 8
  %683 = getelementptr inbounds i8, ptr %681, i64 %682
  %684 = load ptr, ptr %110, align 8
  %685 = load i64, ptr %111, align 8
  %686 = getelementptr inbounds i8, ptr %684, i64 %685
  %687 = load ptr, ptr %94, align 8
  %688 = load ptr, ptr %112, align 8
  %689 = load ptr, ptr %92, align 8
  %690 = call i64 @ZSTD_count_2segments(ptr noundef %683, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689)
  %691 = load i64, ptr %111, align 8
  %692 = add i64 %691, %690
  store i64 %692, ptr %111, align 8
  %693 = load ptr, ptr %72, align 8
  %694 = load ptr, ptr %100, align 8
  %695 = load ptr, ptr %85, align 8
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = load ptr, ptr %85, align 8
  %700 = load ptr, ptr %94, align 8
  %701 = load i32, ptr %109, align 4
  %702 = load i64, ptr %111, align 8
  store ptr %693, ptr %24, align 8
  store i64 %698, ptr %25, align 8
  store ptr %699, ptr %26, align 8
  store ptr %700, ptr %27, align 8
  store i32 %701, ptr %28, align 4
  store i64 %702, ptr %29, align 8
  %703 = load ptr, ptr %27, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 -32
  store ptr %704, ptr %30, align 8
  %705 = load ptr, ptr %26, align 8
  %706 = load i64, ptr %25, align 8
  %707 = getelementptr inbounds i8, ptr %705, i64 %706
  store ptr %707, ptr %31, align 8
  %708 = load ptr, ptr %31, align 8
  %709 = load ptr, ptr %30, align 8
  %710 = icmp ule ptr %708, %709
  br i1 %710, label %711, label %784

711:                                              ; preds = %680
  %712 = load ptr, ptr %24, align 8
  %713 = getelementptr inbounds %struct.seqStore_t, ptr %712, i32 0, i32 3
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %26, align 8
  call void @ZSTD_copy16(ptr noundef %714, ptr noundef %715)
  %716 = load i64, ptr %25, align 8
  %717 = icmp ugt i64 %716, 16
  br i1 %717, label %718, label %783

718:                                              ; preds = %711
  %719 = load ptr, ptr %24, align 8
  %720 = getelementptr inbounds %struct.seqStore_t, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 16
  %723 = load ptr, ptr %26, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 16
  %725 = load i64, ptr %25, align 8
  %726 = sub nsw i64 %725, 16
  store ptr %722, ptr %16, align 8
  store ptr %724, ptr %17, align 8
  store i64 %726, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %727 = load ptr, ptr %16, align 8
  %728 = load ptr, ptr %17, align 8
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  store i64 %731, ptr %20, align 8
  %732 = load ptr, ptr %17, align 8
  store ptr %732, ptr %21, align 8
  %733 = load ptr, ptr %16, align 8
  store ptr %733, ptr %22, align 8
  %734 = load ptr, ptr %22, align 8
  %735 = load i64, ptr %18, align 8
  %736 = getelementptr inbounds i8, ptr %734, i64 %735
  store ptr %736, ptr %23, align 8
  %737 = load i32, ptr %19, align 4
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %754

739:                                              ; preds = %718
  %740 = load i64, ptr %20, align 8
  %741 = icmp slt i64 %740, 16
  br i1 %741, label %742, label %754

742:                                              ; preds = %739
  br label %743

743:                                              ; preds = %743, %742
  %744 = load ptr, ptr %22, align 8
  %745 = load ptr, ptr %21, align 8
  call void @ZSTD_copy8(ptr noundef %744, ptr noundef %745)
  %746 = load ptr, ptr %22, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 8
  store ptr %747, ptr %22, align 8
  %748 = load ptr, ptr %21, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 8
  store ptr %749, ptr %21, align 8
  %750 = load ptr, ptr %22, align 8
  %751 = load ptr, ptr %23, align 8
  %752 = icmp ult ptr %750, %751
  br i1 %752, label %743, label %753, !llvm.loop !12

753:                                              ; preds = %743
  br label %782

754:                                              ; preds = %739, %718
  %755 = load ptr, ptr %22, align 8
  %756 = load ptr, ptr %21, align 8
  call void @ZSTD_copy16(ptr noundef %755, ptr noundef %756)
  %757 = load i64, ptr %18, align 8
  %758 = icmp sge i64 16, %757
  br i1 %758, label %759, label %760

759:                                              ; preds = %754
  br label %782

760:                                              ; preds = %754
  %761 = load ptr, ptr %22, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 16
  store ptr %762, ptr %22, align 8
  %763 = load ptr, ptr %21, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 16
  store ptr %764, ptr %21, align 8
  br label %765

765:                                              ; preds = %765, %760
  %766 = load ptr, ptr %22, align 8
  %767 = load ptr, ptr %21, align 8
  call void @ZSTD_copy16(ptr noundef %766, ptr noundef %767)
  %768 = load ptr, ptr %22, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 16
  store ptr %769, ptr %22, align 8
  %770 = load ptr, ptr %21, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 16
  store ptr %771, ptr %21, align 8
  %772 = load ptr, ptr %22, align 8
  %773 = load ptr, ptr %21, align 8
  call void @ZSTD_copy16(ptr noundef %772, ptr noundef %773)
  %774 = load ptr, ptr %22, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 16
  store ptr %775, ptr %22, align 8
  %776 = load ptr, ptr %21, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 16
  store ptr %777, ptr %21, align 8
  %778 = load ptr, ptr %22, align 8
  %779 = load ptr, ptr %23, align 8
  %780 = icmp ult ptr %778, %779
  br i1 %780, label %765, label %781, !llvm.loop !13

781:                                              ; preds = %765
  br label %782

782:                                              ; preds = %781, %759, %753
  br label %783

783:                                              ; preds = %782, %711
  br label %791

784:                                              ; preds = %680
  %785 = load ptr, ptr %24, align 8
  %786 = getelementptr inbounds %struct.seqStore_t, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %26, align 8
  %789 = load ptr, ptr %31, align 8
  %790 = load ptr, ptr %30, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790)
  br label %791

791:                                              ; preds = %784, %783
  %792 = load i64, ptr %25, align 8
  %793 = load ptr, ptr %24, align 8
  %794 = getelementptr inbounds %struct.seqStore_t, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 %792
  store ptr %796, ptr %794, align 8
  %797 = load i64, ptr %25, align 8
  %798 = icmp ugt i64 %797, 65535
  br i1 %798, label %799, label %814

799:                                              ; preds = %791
  %800 = load ptr, ptr %24, align 8
  %801 = getelementptr inbounds %struct.seqStore_t, ptr %800, i32 0, i32 9
  store i32 1, ptr %801, align 8
  %802 = load ptr, ptr %24, align 8
  %803 = getelementptr inbounds %struct.seqStore_t, ptr %802, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %24, align 8
  %806 = load ptr, ptr %805, align 8
  %807 = ptrtoint ptr %804 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = sdiv exact i64 %809, 8
  %811 = trunc i64 %810 to i32
  %812 = load ptr, ptr %24, align 8
  %813 = getelementptr inbounds %struct.seqStore_t, ptr %812, i32 0, i32 10
  store i32 %811, ptr %813, align 4
  br label %814

814:                                              ; preds = %799, %791
  %815 = load i64, ptr %25, align 8
  %816 = trunc i64 %815 to i16
  %817 = load ptr, ptr %24, align 8
  %818 = getelementptr inbounds %struct.seqStore_t, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.seqDef_s, ptr %819, i32 0, i32 1
  store i16 %816, ptr %820, align 4
  %821 = load i32, ptr %28, align 4
  %822 = load ptr, ptr %24, align 8
  %823 = getelementptr inbounds %struct.seqStore_t, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  store i32 %821, ptr %824, align 4
  %825 = load i64, ptr %29, align 8
  %826 = sub i64 %825, 3
  store i64 %826, ptr %32, align 8
  %827 = load i64, ptr %32, align 8
  %828 = icmp ugt i64 %827, 65535
  br i1 %828, label %829, label %844

829:                                              ; preds = %814
  %830 = load ptr, ptr %24, align 8
  %831 = getelementptr inbounds %struct.seqStore_t, ptr %830, i32 0, i32 9
  store i32 2, ptr %831, align 8
  %832 = load ptr, ptr %24, align 8
  %833 = getelementptr inbounds %struct.seqStore_t, ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %24, align 8
  %836 = load ptr, ptr %835, align 8
  %837 = ptrtoint ptr %834 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = sdiv exact i64 %839, 8
  %841 = trunc i64 %840 to i32
  %842 = load ptr, ptr %24, align 8
  %843 = getelementptr inbounds %struct.seqStore_t, ptr %842, i32 0, i32 10
  store i32 %841, ptr %843, align 4
  br label %844

844:                                              ; preds = %829, %814
  %845 = load i64, ptr %32, align 8
  %846 = trunc i64 %845 to i16
  %847 = load ptr, ptr %24, align 8
  %848 = getelementptr inbounds %struct.seqStore_t, ptr %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds %struct.seqDef_s, ptr %849, i32 0, i32 2
  store i16 %846, ptr %850, align 2
  %851 = load ptr, ptr %24, align 8
  %852 = getelementptr inbounds %struct.seqStore_t, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.seqDef_s, ptr %853, i32 1
  store ptr %854, ptr %852, align 8
  %855 = load i64, ptr %111, align 8
  %856 = load ptr, ptr %100, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 %855
  store ptr %857, ptr %100, align 8
  %858 = load ptr, ptr %100, align 8
  store ptr %858, ptr %85, align 8
  %859 = load ptr, ptr %101, align 8
  %860 = load ptr, ptr %100, align 8
  %861 = icmp ult ptr %859, %860
  br i1 %861, label %862, label %872

862:                                              ; preds = %844
  %863 = load ptr, ptr %101, align 8
  %864 = load ptr, ptr %82, align 8
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = trunc i64 %867 to i32
  %869 = load ptr, ptr %79, align 8
  %870 = load i64, ptr %106, align 8
  %871 = getelementptr inbounds i32, ptr %869, i64 %870
  store i32 %868, ptr %871, align 4
  br label %872

872:                                              ; preds = %862, %844
  %873 = load ptr, ptr %100, align 8
  %874 = load ptr, ptr %95, align 8
  %875 = icmp ule ptr %873, %874
  br i1 %875, label %876, label %1213

876:                                              ; preds = %872
  %877 = load i32, ptr %104, align 4
  %878 = add i32 %877, 2
  %879 = load ptr, ptr %79, align 8
  %880 = load ptr, ptr %82, align 8
  %881 = load i32, ptr %104, align 4
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds i8, ptr %880, i64 %882
  %884 = getelementptr inbounds i8, ptr %883, i64 2
  %885 = load i32, ptr %80, align 4
  %886 = load i32, ptr %76, align 4
  store ptr %884, ptr %59, align 8
  store i32 %885, ptr %60, align 4
  store i32 %886, ptr %61, align 4
  %887 = load i32, ptr %61, align 4
  switch i32 %887, label %888 [
    i32 4, label %889
    i32 5, label %893
    i32 6, label %897
    i32 7, label %901
    i32 8, label %905
  ]

888:                                              ; preds = %876
  br label %889

889:                                              ; preds = %888, %876
  %890 = load ptr, ptr %59, align 8
  %891 = load i32, ptr %60, align 4
  %892 = call i64 @ZSTD_hash4Ptr(ptr noundef %890, i32 noundef %891)
  store i64 %892, ptr %58, align 8
  br label %909

893:                                              ; preds = %876
  %894 = load ptr, ptr %59, align 8
  %895 = load i32, ptr %60, align 4
  %896 = call i64 @ZSTD_hash5Ptr(ptr noundef %894, i32 noundef %895)
  store i64 %896, ptr %58, align 8
  br label %909

897:                                              ; preds = %876
  %898 = load ptr, ptr %59, align 8
  %899 = load i32, ptr %60, align 4
  %900 = call i64 @ZSTD_hash6Ptr(ptr noundef %898, i32 noundef %899)
  store i64 %900, ptr %58, align 8
  br label %909

901:                                              ; preds = %876
  %902 = load ptr, ptr %59, align 8
  %903 = load i32, ptr %60, align 4
  %904 = call i64 @ZSTD_hash7Ptr(ptr noundef %902, i32 noundef %903)
  store i64 %904, ptr %58, align 8
  br label %909

905:                                              ; preds = %876
  %906 = load ptr, ptr %59, align 8
  %907 = load i32, ptr %60, align 4
  %908 = call i64 @ZSTD_hash8Ptr(ptr noundef %906, i32 noundef %907)
  store i64 %908, ptr %58, align 8
  br label %909

909:                                              ; preds = %905, %901, %897, %893, %889
  %910 = load i64, ptr %58, align 8
  %911 = getelementptr inbounds i32, ptr %879, i64 %910
  store i32 %878, ptr %911, align 4
  %912 = load ptr, ptr %100, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 -2
  %914 = load ptr, ptr %82, align 8
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = trunc i64 %917 to i32
  %919 = load ptr, ptr %79, align 8
  %920 = load ptr, ptr %100, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 -2
  %922 = load i32, ptr %80, align 4
  %923 = load i32, ptr %76, align 4
  store ptr %921, ptr %63, align 8
  store i32 %922, ptr %64, align 4
  store i32 %923, ptr %65, align 4
  %924 = load i32, ptr %65, align 4
  switch i32 %924, label %925 [
    i32 4, label %926
    i32 5, label %930
    i32 6, label %934
    i32 7, label %938
    i32 8, label %942
  ]

925:                                              ; preds = %909
  br label %926

926:                                              ; preds = %925, %909
  %927 = load ptr, ptr %63, align 8
  %928 = load i32, ptr %64, align 4
  %929 = call i64 @ZSTD_hash4Ptr(ptr noundef %927, i32 noundef %928)
  store i64 %929, ptr %62, align 8
  br label %946

930:                                              ; preds = %909
  %931 = load ptr, ptr %63, align 8
  %932 = load i32, ptr %64, align 4
  %933 = call i64 @ZSTD_hash5Ptr(ptr noundef %931, i32 noundef %932)
  store i64 %933, ptr %62, align 8
  br label %946

934:                                              ; preds = %909
  %935 = load ptr, ptr %63, align 8
  %936 = load i32, ptr %64, align 4
  %937 = call i64 @ZSTD_hash6Ptr(ptr noundef %935, i32 noundef %936)
  store i64 %937, ptr %62, align 8
  br label %946

938:                                              ; preds = %909
  %939 = load ptr, ptr %63, align 8
  %940 = load i32, ptr %64, align 4
  %941 = call i64 @ZSTD_hash7Ptr(ptr noundef %939, i32 noundef %940)
  store i64 %941, ptr %62, align 8
  br label %946

942:                                              ; preds = %909
  %943 = load ptr, ptr %63, align 8
  %944 = load i32, ptr %64, align 4
  %945 = call i64 @ZSTD_hash8Ptr(ptr noundef %943, i32 noundef %944)
  store i64 %945, ptr %62, align 8
  br label %946

946:                                              ; preds = %942, %938, %934, %930, %926
  %947 = load i64, ptr %62, align 8
  %948 = getelementptr inbounds i32, ptr %919, i64 %947
  store i32 %918, ptr %948, align 4
  br label %949

949:                                              ; preds = %1204, %946
  %950 = load ptr, ptr %100, align 8
  %951 = load ptr, ptr %95, align 8
  %952 = icmp ule ptr %950, %951
  br i1 %952, label %953, label %1212

953:                                              ; preds = %949
  %954 = load ptr, ptr %100, align 8
  %955 = load ptr, ptr %82, align 8
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = trunc i64 %958 to i32
  %960 = load i32, ptr %97, align 4
  %961 = sub i32 %959, %960
  store i32 %961, ptr %126, align 4
  %962 = load i32, ptr %126, align 4
  %963 = load i32, ptr %91, align 4
  %964 = icmp ult i32 %962, %963
  br i1 %964, label %965, label %970

965:                                              ; preds = %953
  %966 = load ptr, ptr %83, align 8
  %967 = load i32, ptr %126, align 4
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds i8, ptr %966, i64 %968
  br label %975

970:                                              ; preds = %953
  %971 = load ptr, ptr %82, align 8
  %972 = load i32, ptr %126, align 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds i8, ptr %971, i64 %973
  br label %975

975:                                              ; preds = %970, %965
  %976 = phi ptr [ %969, %965 ], [ %974, %970 ]
  store ptr %976, ptr %127, align 8
  %977 = load i32, ptr %91, align 4
  %978 = sub i32 %977, 1
  %979 = load i32, ptr %126, align 4
  %980 = sub i32 %978, %979
  %981 = icmp uge i32 %980, 3
  %982 = zext i1 %981 to i32
  %983 = load i32, ptr %97, align 4
  %984 = icmp ugt i32 %983, 0
  %985 = zext i1 %984 to i32
  %986 = and i32 %982, %985
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %1211

988:                                              ; preds = %975
  %989 = load ptr, ptr %127, align 8
  %990 = call i32 @MEM_read32(ptr noundef %989)
  %991 = load ptr, ptr %100, align 8
  %992 = call i32 @MEM_read32(ptr noundef %991)
  %993 = icmp eq i32 %990, %992
  br i1 %993, label %994, label %1211

994:                                              ; preds = %988
  %995 = load i32, ptr %126, align 4
  %996 = load i32, ptr %91, align 4
  %997 = icmp ult i32 %995, %996
  br i1 %997, label %998, label %1000

998:                                              ; preds = %994
  %999 = load ptr, ptr %93, align 8
  br label %1002

1000:                                             ; preds = %994
  %1001 = load ptr, ptr %94, align 8
  br label %1002

1002:                                             ; preds = %1000, %998
  %1003 = phi ptr [ %999, %998 ], [ %1001, %1000 ]
  store ptr %1003, ptr %128, align 8
  %1004 = load ptr, ptr %100, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 4
  %1006 = load ptr, ptr %127, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 4
  %1008 = load ptr, ptr %94, align 8
  %1009 = load ptr, ptr %128, align 8
  %1010 = load ptr, ptr %92, align 8
  %1011 = call i64 @ZSTD_count_2segments(ptr noundef %1005, ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, ptr noundef %1010)
  %1012 = add i64 %1011, 4
  store i64 %1012, ptr %129, align 8
  %1013 = load i32, ptr %97, align 4
  store i32 %1013, ptr %130, align 4
  %1014 = load i32, ptr %96, align 4
  store i32 %1014, ptr %97, align 4
  %1015 = load i32, ptr %130, align 4
  store i32 %1015, ptr %96, align 4
  %1016 = load ptr, ptr %72, align 8
  %1017 = load ptr, ptr %85, align 8
  %1018 = load ptr, ptr %94, align 8
  %1019 = load i64, ptr %129, align 8
  store ptr %1016, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store ptr %1017, ptr %35, align 8
  store ptr %1018, ptr %36, align 8
  store i32 1, ptr %37, align 4
  store i64 %1019, ptr %38, align 8
  %1020 = load ptr, ptr %36, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 -32
  store ptr %1021, ptr %39, align 8
  %1022 = load ptr, ptr %35, align 8
  %1023 = load i64, ptr %34, align 8
  %1024 = getelementptr inbounds i8, ptr %1022, i64 %1023
  store ptr %1024, ptr %40, align 8
  %1025 = load ptr, ptr %40, align 8
  %1026 = load ptr, ptr %39, align 8
  %1027 = icmp ule ptr %1025, %1026
  br i1 %1027, label %1028, label %1101

1028:                                             ; preds = %1002
  %1029 = load ptr, ptr %33, align 8
  %1030 = getelementptr inbounds %struct.seqStore_t, ptr %1029, i32 0, i32 3
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %35, align 8
  call void @ZSTD_copy16(ptr noundef %1031, ptr noundef %1032)
  %1033 = load i64, ptr %34, align 8
  %1034 = icmp ugt i64 %1033, 16
  br i1 %1034, label %1035, label %1100

1035:                                             ; preds = %1028
  %1036 = load ptr, ptr %33, align 8
  %1037 = getelementptr inbounds %struct.seqStore_t, ptr %1036, i32 0, i32 3
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 16
  %1040 = load ptr, ptr %35, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 16
  %1042 = load i64, ptr %34, align 8
  %1043 = sub nsw i64 %1042, 16
  store ptr %1039, ptr %8, align 8
  store ptr %1041, ptr %9, align 8
  store i64 %1043, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %1044 = load ptr, ptr %8, align 8
  %1045 = load ptr, ptr %9, align 8
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  store i64 %1048, ptr %12, align 8
  %1049 = load ptr, ptr %9, align 8
  store ptr %1049, ptr %13, align 8
  %1050 = load ptr, ptr %8, align 8
  store ptr %1050, ptr %14, align 8
  %1051 = load ptr, ptr %14, align 8
  %1052 = load i64, ptr %10, align 8
  %1053 = getelementptr inbounds i8, ptr %1051, i64 %1052
  store ptr %1053, ptr %15, align 8
  %1054 = load i32, ptr %11, align 4
  %1055 = icmp eq i32 %1054, 1
  br i1 %1055, label %1056, label %1071

1056:                                             ; preds = %1035
  %1057 = load i64, ptr %12, align 8
  %1058 = icmp slt i64 %1057, 16
  br i1 %1058, label %1059, label %1071

1059:                                             ; preds = %1056
  br label %1060

1060:                                             ; preds = %1060, %1059
  %1061 = load ptr, ptr %14, align 8
  %1062 = load ptr, ptr %13, align 8
  call void @ZSTD_copy8(ptr noundef %1061, ptr noundef %1062)
  %1063 = load ptr, ptr %14, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 8
  store ptr %1064, ptr %14, align 8
  %1065 = load ptr, ptr %13, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 8
  store ptr %1066, ptr %13, align 8
  %1067 = load ptr, ptr %14, align 8
  %1068 = load ptr, ptr %15, align 8
  %1069 = icmp ult ptr %1067, %1068
  br i1 %1069, label %1060, label %1070, !llvm.loop !12

1070:                                             ; preds = %1060
  br label %1099

1071:                                             ; preds = %1056, %1035
  %1072 = load ptr, ptr %14, align 8
  %1073 = load ptr, ptr %13, align 8
  call void @ZSTD_copy16(ptr noundef %1072, ptr noundef %1073)
  %1074 = load i64, ptr %10, align 8
  %1075 = icmp sge i64 16, %1074
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1071
  br label %1099

1077:                                             ; preds = %1071
  %1078 = load ptr, ptr %14, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 16
  store ptr %1079, ptr %14, align 8
  %1080 = load ptr, ptr %13, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 16
  store ptr %1081, ptr %13, align 8
  br label %1082

1082:                                             ; preds = %1082, %1077
  %1083 = load ptr, ptr %14, align 8
  %1084 = load ptr, ptr %13, align 8
  call void @ZSTD_copy16(ptr noundef %1083, ptr noundef %1084)
  %1085 = load ptr, ptr %14, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 16
  store ptr %1086, ptr %14, align 8
  %1087 = load ptr, ptr %13, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 16
  store ptr %1088, ptr %13, align 8
  %1089 = load ptr, ptr %14, align 8
  %1090 = load ptr, ptr %13, align 8
  call void @ZSTD_copy16(ptr noundef %1089, ptr noundef %1090)
  %1091 = load ptr, ptr %14, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 16
  store ptr %1092, ptr %14, align 8
  %1093 = load ptr, ptr %13, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 16
  store ptr %1094, ptr %13, align 8
  %1095 = load ptr, ptr %14, align 8
  %1096 = load ptr, ptr %15, align 8
  %1097 = icmp ult ptr %1095, %1096
  br i1 %1097, label %1082, label %1098, !llvm.loop !13

1098:                                             ; preds = %1082
  br label %1099

1099:                                             ; preds = %1098, %1076, %1070
  br label %1100

1100:                                             ; preds = %1099, %1028
  br label %1108

1101:                                             ; preds = %1002
  %1102 = load ptr, ptr %33, align 8
  %1103 = getelementptr inbounds %struct.seqStore_t, ptr %1102, i32 0, i32 3
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load ptr, ptr %35, align 8
  %1106 = load ptr, ptr %40, align 8
  %1107 = load ptr, ptr %39, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1104, ptr noundef %1105, ptr noundef %1106, ptr noundef %1107)
  br label %1108

1108:                                             ; preds = %1101, %1100
  %1109 = load i64, ptr %34, align 8
  %1110 = load ptr, ptr %33, align 8
  %1111 = getelementptr inbounds %struct.seqStore_t, ptr %1110, i32 0, i32 3
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 %1109
  store ptr %1113, ptr %1111, align 8
  %1114 = load i64, ptr %34, align 8
  %1115 = icmp ugt i64 %1114, 65535
  br i1 %1115, label %1116, label %1131

1116:                                             ; preds = %1108
  %1117 = load ptr, ptr %33, align 8
  %1118 = getelementptr inbounds %struct.seqStore_t, ptr %1117, i32 0, i32 9
  store i32 1, ptr %1118, align 8
  %1119 = load ptr, ptr %33, align 8
  %1120 = getelementptr inbounds %struct.seqStore_t, ptr %1119, i32 0, i32 1
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %33, align 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = ptrtoint ptr %1121 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = sdiv exact i64 %1126, 8
  %1128 = trunc i64 %1127 to i32
  %1129 = load ptr, ptr %33, align 8
  %1130 = getelementptr inbounds %struct.seqStore_t, ptr %1129, i32 0, i32 10
  store i32 %1128, ptr %1130, align 4
  br label %1131

1131:                                             ; preds = %1116, %1108
  %1132 = load i64, ptr %34, align 8
  %1133 = trunc i64 %1132 to i16
  %1134 = load ptr, ptr %33, align 8
  %1135 = getelementptr inbounds %struct.seqStore_t, ptr %1134, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds %struct.seqDef_s, ptr %1136, i32 0, i32 1
  store i16 %1133, ptr %1137, align 4
  %1138 = load i32, ptr %37, align 4
  %1139 = load ptr, ptr %33, align 8
  %1140 = getelementptr inbounds %struct.seqStore_t, ptr %1139, i32 0, i32 1
  %1141 = load ptr, ptr %1140, align 8
  store i32 %1138, ptr %1141, align 4
  %1142 = load i64, ptr %38, align 8
  %1143 = sub i64 %1142, 3
  store i64 %1143, ptr %41, align 8
  %1144 = load i64, ptr %41, align 8
  %1145 = icmp ugt i64 %1144, 65535
  br i1 %1145, label %1146, label %1161

1146:                                             ; preds = %1131
  %1147 = load ptr, ptr %33, align 8
  %1148 = getelementptr inbounds %struct.seqStore_t, ptr %1147, i32 0, i32 9
  store i32 2, ptr %1148, align 8
  %1149 = load ptr, ptr %33, align 8
  %1150 = getelementptr inbounds %struct.seqStore_t, ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load ptr, ptr %33, align 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = ptrtoint ptr %1151 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = sdiv exact i64 %1156, 8
  %1158 = trunc i64 %1157 to i32
  %1159 = load ptr, ptr %33, align 8
  %1160 = getelementptr inbounds %struct.seqStore_t, ptr %1159, i32 0, i32 10
  store i32 %1158, ptr %1160, align 4
  br label %1161

1161:                                             ; preds = %1146, %1131
  %1162 = load i64, ptr %41, align 8
  %1163 = trunc i64 %1162 to i16
  %1164 = load ptr, ptr %33, align 8
  %1165 = getelementptr inbounds %struct.seqStore_t, ptr %1164, i32 0, i32 1
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds %struct.seqDef_s, ptr %1166, i32 0, i32 2
  store i16 %1163, ptr %1167, align 2
  %1168 = load ptr, ptr %33, align 8
  %1169 = getelementptr inbounds %struct.seqStore_t, ptr %1168, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds %struct.seqDef_s, ptr %1170, i32 1
  store ptr %1171, ptr %1169, align 8
  %1172 = load ptr, ptr %100, align 8
  %1173 = load ptr, ptr %82, align 8
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = trunc i64 %1176 to i32
  %1178 = load ptr, ptr %79, align 8
  %1179 = load ptr, ptr %100, align 8
  %1180 = load i32, ptr %80, align 4
  %1181 = load i32, ptr %76, align 4
  store ptr %1179, ptr %67, align 8
  store i32 %1180, ptr %68, align 4
  store i32 %1181, ptr %69, align 4
  %1182 = load i32, ptr %69, align 4
  switch i32 %1182, label %1183 [
    i32 4, label %1184
    i32 5, label %1188
    i32 6, label %1192
    i32 7, label %1196
    i32 8, label %1200
  ]

1183:                                             ; preds = %1161
  br label %1184

1184:                                             ; preds = %1183, %1161
  %1185 = load ptr, ptr %67, align 8
  %1186 = load i32, ptr %68, align 4
  %1187 = call i64 @ZSTD_hash4Ptr(ptr noundef %1185, i32 noundef %1186)
  store i64 %1187, ptr %66, align 8
  br label %1204

1188:                                             ; preds = %1161
  %1189 = load ptr, ptr %67, align 8
  %1190 = load i32, ptr %68, align 4
  %1191 = call i64 @ZSTD_hash5Ptr(ptr noundef %1189, i32 noundef %1190)
  store i64 %1191, ptr %66, align 8
  br label %1204

1192:                                             ; preds = %1161
  %1193 = load ptr, ptr %67, align 8
  %1194 = load i32, ptr %68, align 4
  %1195 = call i64 @ZSTD_hash6Ptr(ptr noundef %1193, i32 noundef %1194)
  store i64 %1195, ptr %66, align 8
  br label %1204

1196:                                             ; preds = %1161
  %1197 = load ptr, ptr %67, align 8
  %1198 = load i32, ptr %68, align 4
  %1199 = call i64 @ZSTD_hash7Ptr(ptr noundef %1197, i32 noundef %1198)
  store i64 %1199, ptr %66, align 8
  br label %1204

1200:                                             ; preds = %1161
  %1201 = load ptr, ptr %67, align 8
  %1202 = load i32, ptr %68, align 4
  %1203 = call i64 @ZSTD_hash8Ptr(ptr noundef %1201, i32 noundef %1202)
  store i64 %1203, ptr %66, align 8
  br label %1204

1204:                                             ; preds = %1200, %1196, %1192, %1188, %1184
  %1205 = load i64, ptr %66, align 8
  %1206 = getelementptr inbounds i32, ptr %1178, i64 %1205
  store i32 %1177, ptr %1206, align 4
  %1207 = load i64, ptr %129, align 8
  %1208 = load ptr, ptr %100, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 %1207
  store ptr %1209, ptr %100, align 8
  %1210 = load ptr, ptr %100, align 8
  store ptr %1210, ptr %85, align 8
  br label %949, !llvm.loop !24

1211:                                             ; preds = %988, %975
  br label %1212

1212:                                             ; preds = %1211, %949
  br label %1213

1213:                                             ; preds = %1212, %872
  br label %245

1214:                                             ; preds = %610, %216
  %1215 = load i64, ptr %70, align 8
  ret i64 %1215
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
