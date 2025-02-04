target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_matchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.seqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_fillDoubleHashTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !10
  call void @ZSTD_fillDoubleHashTableForCDict(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !10
  call void @ZSTD_fillDoubleHashTableForCCtx(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_fillDoubleHashTableForCDict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %22, i32 0, i32 16
  store ptr %23, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = add i32 %29, 8
  store i32 %30, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !22
  store i32 %33, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %36, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = add i32 %39, 8
  store i32 %40, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %45 = load ptr, ptr %13, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  store ptr %50, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  store ptr %52, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 3, ptr %16, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %119, %3
  %54 = load ptr, ptr %14, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load ptr, ptr %15, align 8, !tbaa !26
  %58 = icmp ule ptr %56, %57
  br i1 %58, label %59, label %122

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %60 = load ptr, ptr %14, align 8, !tbaa !26
  %61 = load ptr, ptr %13, align 8, !tbaa !26
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %115, %59
  %67 = load i32, ptr %18, align 4, !tbaa !10
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %69, label %118

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %70 = load ptr, ptr %14, align 8, !tbaa !26
  %71 = load i32, ptr %18, align 4, !tbaa !10
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = call i64 @ZSTD_hashPtr(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store i64 %76, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %77 = load ptr, ptr %14, align 8, !tbaa !26
  %78 = load i32, ptr %18, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = call i64 @ZSTD_hashPtr(ptr noundef %80, i32 noundef %81, i32 noundef 8)
  store i64 %82, ptr %20, align 8, !tbaa !28
  %83 = load i32, ptr %18, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %69
  %86 = load ptr, ptr %11, align 8, !tbaa !20
  %87 = load i64, ptr %19, align 8, !tbaa !28
  %88 = load i32, ptr %17, align 4, !tbaa !10
  %89 = load i32, ptr %18, align 4, !tbaa !10
  %90 = add i32 %88, %89
  call void @ZSTD_writeTaggedIndex(ptr noundef %86, i64 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %69
  %92 = load i32, ptr %18, align 4, !tbaa !10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !20
  %96 = load i64, ptr %20, align 8, !tbaa !28
  %97 = lshr i64 %96, 8
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %94, %91
  %102 = load ptr, ptr %8, align 8, !tbaa !20
  %103 = load i64, ptr %20, align 8, !tbaa !28
  %104 = load i32, ptr %17, align 4, !tbaa !10
  %105 = load i32, ptr %18, align 4, !tbaa !10
  %106 = add i32 %104, %105
  call void @ZSTD_writeTaggedIndex(ptr noundef %102, i64 noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %101, %94
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 5, ptr %21, align 4
  br label %112

111:                                              ; preds = %107
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %113 = load i32, ptr %21, align 4
  switch i32 %113, label %123 [
    i32 0, label %114
    i32 5, label %118
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4, !tbaa !10
  %117 = add i32 %116, 1
  store i32 %117, ptr %18, align 4, !tbaa !10
  br label %66, !llvm.loop !29

118:                                              ; preds = %112, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %14, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 3
  store ptr %121, ptr %14, align 8, !tbaa !26
  br label %53, !llvm.loop !31

122:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

123:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_fillDoubleHashTableForCCtx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %22, i32 0, i32 16
  store ptr %23, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %29, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !22
  store i32 %32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !24
  store i32 %38, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  store ptr %42, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %43 = load ptr, ptr %13, align 8, !tbaa !26
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  store ptr %48, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 3, ptr %16, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %118, %3
  %52 = load ptr, ptr %14, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %55 = load ptr, ptr %15, align 8, !tbaa !26
  %56 = icmp ule ptr %54, %55
  br i1 %56, label %57, label %121

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %58 = load ptr, ptr %14, align 8, !tbaa !26
  %59 = load ptr, ptr %13, align 8, !tbaa !26
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %114, %57
  %65 = load i32, ptr %18, align 4, !tbaa !10
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %117

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %68 = load ptr, ptr %14, align 8, !tbaa !26
  %69 = load i32, ptr %18, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = call i64 @ZSTD_hashPtr(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i64 %74, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %75 = load ptr, ptr %14, align 8, !tbaa !26
  %76 = load i32, ptr %18, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = call i64 @ZSTD_hashPtr(ptr noundef %78, i32 noundef %79, i32 noundef 8)
  store i64 %80, ptr %20, align 8, !tbaa !28
  %81 = load i32, ptr %18, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %67
  %84 = load i32, ptr %17, align 4, !tbaa !10
  %85 = load i32, ptr %18, align 4, !tbaa !10
  %86 = add i32 %84, %85
  %87 = load ptr, ptr %11, align 8, !tbaa !20
  %88 = load i64, ptr %19, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %83, %67
  %91 = load i32, ptr %18, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !20
  %95 = load i64, ptr %20, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %93, %90
  %100 = load i32, ptr %17, align 4, !tbaa !10
  %101 = load i32, ptr %18, align 4, !tbaa !10
  %102 = add i32 %100, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !20
  %104 = load i64, ptr %20, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i32, ptr %103, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %99, %93
  %107 = load i32, ptr %6, align 4, !tbaa !10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 5, ptr %21, align 4
  br label %111

110:                                              ; preds = %106
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %112 = load i32, ptr %21, align 4
  switch i32 %112, label %122 [
    i32 0, label %113
    i32 5, label %117
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = add i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !10
  br label %64, !llvm.loop !32

117:                                              ; preds = %111, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %14, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3
  store ptr %120, ptr %14, align 8, !tbaa !26
  br label %51, !llvm.loop !33

121:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

122:                                              ; preds = %111
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !34
  store i32 %17, ptr %12, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  switch i32 %18, label %19 [
    i32 4, label %20
    i32 5, label %27
    i32 6, label %34
    i32 7, label %41
  ]

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %5, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !28
  %26 = call i64 @ZSTD_compressBlock_doubleFast_noDict_4(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i64, ptr %11, align 8, !tbaa !28
  %33 = call i64 @ZSTD_compressBlock_doubleFast_noDict_5(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %11, align 8, !tbaa !28
  %40 = call i64 @ZSTD_compressBlock_doubleFast_noDict_6(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = load i64, ptr %11, align 8, !tbaa !28
  %47 = call i64 @ZSTD_compressBlock_doubleFast_noDict_7(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_noDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = call i64 @ZSTD_compressBlock_doubleFast_noDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 4)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_noDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = call i64 @ZSTD_compressBlock_doubleFast_noDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 5)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_noDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = call i64 @ZSTD_compressBlock_doubleFast_noDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 6)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_noDict_7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = call i64 @ZSTD_compressBlock_doubleFast_noDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7)
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !34
  store i32 %17, ptr %12, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  switch i32 %18, label %19 [
    i32 4, label %20
    i32 5, label %27
    i32 6, label %34
    i32 7, label %41
  ]

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %5, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !28
  %26 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_4(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i64, ptr %11, align 8, !tbaa !28
  %33 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_5(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %11, align 8, !tbaa !28
  %40 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_6(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = load i64, ptr %11, align 8, !tbaa !28
  %47 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_7(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_dictMatchState_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 4)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_dictMatchState_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 5)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_dictMatchState_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 6)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_dictMatchState_7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7)
  ret i64 %16
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !34
  store i32 %17, ptr %12, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  switch i32 %18, label %19 [
    i32 4, label %20
    i32 5, label %27
    i32 6, label %34
    i32 7, label %41
  ]

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %5, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !28
  %26 = call i64 @ZSTD_compressBlock_doubleFast_extDict_4(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i64, ptr %11, align 8, !tbaa !28
  %33 = call i64 @ZSTD_compressBlock_doubleFast_extDict_5(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %11, align 8, !tbaa !28
  %40 = call i64 @ZSTD_compressBlock_doubleFast_extDict_6(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = load i64, ptr %11, align 8, !tbaa !28
  %47 = call i64 @ZSTD_compressBlock_doubleFast_extDict_7(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_extDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !28
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !28
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !28
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = call i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7)
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_hashPtr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %8, label %9 [
    i32 4, label %10
    i32 5, label %14
    i32 6, label %18
    i32 7, label %22
    i32 8, label %26
  ]

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call i64 @ZSTD_hash4Ptr(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %4, align 8
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call i64 @ZSTD_hash5Ptr(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call i64 @ZSTD_hash6Ptr(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = call i64 @ZSTD_hash7Ptr(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = call i64 @ZSTD_hash8Ptr(ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %26, %22, %18, %14, %10
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_writeTaggedIndex(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %10 = lshr i64 %9, 8
  store i64 %10, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = or i32 %15, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = load i64, ptr %7, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %17, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash4Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i32 @MEM_readLE32(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @ZSTD_hash4(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i64 @ZSTD_hash5(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i64 @ZSTD_hash6(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash7Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i64 @ZSTD_hash7(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i64 @ZSTD_hash8(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_hash4(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = mul i32 %7, -1640531535
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = xor i32 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sub i32 32, %11
  %13 = lshr i32 %10, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #3 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 1, !tbaa !10
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 889523592379
  %10 = load i64, ptr %6, align 8, !tbaa !28
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 1, !tbaa !28
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8, !tbaa !28
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !10
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
  store i64 %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = shl i64 %7, 8
  %9 = mul i64 %8, 58295818150454627
  %10 = load i64, ptr %6, align 8, !tbaa !28
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !10
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
  store i64 %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_noDict_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !28
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %55, i32 0, i32 16
  store ptr %56, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  store ptr %59, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %60 = load ptr, ptr %14, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !21
  store i32 %62, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  store ptr %65, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !24
  store i32 %68, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  store ptr %72, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %73 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %73, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %74 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %74, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %75 = load ptr, ptr %20, align 8, !tbaa !26
  %76 = load ptr, ptr %19, align 8, !tbaa !26
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %12, align 8, !tbaa !28
  %81 = add i64 %79, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = load i32, ptr %22, align 4, !tbaa !10
  %85 = load ptr, ptr %14, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %83, i32 noundef %84, i32 noundef %87)
  store i32 %88, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %89 = load ptr, ptr %19, align 8, !tbaa !26
  %90 = load i32, ptr %23, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store ptr %92, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %93 = load ptr, ptr %20, align 8, !tbaa !26
  %94 = load i64, ptr %12, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store ptr %95, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %96 = load ptr, ptr %25, align 8, !tbaa !26
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  store ptr %97, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %98 = load ptr, ptr %10, align 8, !tbaa !20
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !10
  store i32 %100, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %101 = load ptr, ptr %10, align 8, !tbaa !20
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !10
  store i32 %103, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store i64 256, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %104 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %104, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %105 = load ptr, ptr %44, align 8, !tbaa !26
  %106 = load ptr, ptr %24, align 8, !tbaa !26
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 0
  %111 = zext i1 %110 to i32
  %112 = load ptr, ptr %44, align 8, !tbaa !26
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %115 = load ptr, ptr %44, align 8, !tbaa !26
  %116 = load ptr, ptr %19, align 8, !tbaa !26
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %46, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = load i32, ptr %46, align 4, !tbaa !10
  %123 = load ptr, ptr %14, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !35
  %126 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %121, i32 noundef %122, i32 noundef %125)
  store i32 %126, ptr %47, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %127 = load i32, ptr %46, align 4, !tbaa !10
  %128 = load i32, ptr %47, align 4, !tbaa !10
  %129 = sub i32 %127, %128
  store i32 %129, ptr %48, align 4, !tbaa !10
  %130 = load i32, ptr %28, align 4, !tbaa !10
  %131 = load i32, ptr %48, align 4, !tbaa !10
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %6
  %134 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %134, ptr %30, align 4, !tbaa !10
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %133, %6
  %136 = load i32, ptr %27, align 4, !tbaa !10
  %137 = load i32, ptr %48, align 4, !tbaa !10
  %138 = icmp ugt i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %140, ptr %29, align 4, !tbaa !10
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %142

142:                                              ; preds = %633, %141
  br label %143

143:                                              ; preds = %142
  store i64 1, ptr %36, align 8, !tbaa !28
  %144 = load ptr, ptr %44, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 256
  store ptr %145, ptr %35, align 8, !tbaa !26
  %146 = load ptr, ptr %44, align 8, !tbaa !26
  %147 = load i64, ptr %36, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store ptr %148, ptr %45, align 8, !tbaa !26
  %149 = load ptr, ptr %45, align 8, !tbaa !26
  %150 = load ptr, ptr %26, align 8, !tbaa !26
  %151 = icmp ugt ptr %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %341

153:                                              ; preds = %143
  %154 = load ptr, ptr %44, align 8, !tbaa !26
  %155 = load i32, ptr %16, align 4, !tbaa !10
  %156 = call i64 @ZSTD_hashPtr(ptr noundef %154, i32 noundef %155, i32 noundef 8)
  store i64 %156, ptr %37, align 8, !tbaa !28
  %157 = load ptr, ptr %15, align 8, !tbaa !20
  %158 = load i64, ptr %37, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i32, ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  store i32 %160, ptr %39, align 4, !tbaa !10
  %161 = load ptr, ptr %19, align 8, !tbaa !26
  %162 = load i32, ptr %39, align 4, !tbaa !10
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  store ptr %164, ptr %41, align 8, !tbaa !26
  br label %165

165:                                              ; preds = %336, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %166 = load ptr, ptr %44, align 8, !tbaa !26
  %167 = load i32, ptr %18, align 4, !tbaa !10
  %168 = load i32, ptr %13, align 4, !tbaa !10
  %169 = call i64 @ZSTD_hashPtr(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  store i64 %169, ptr %49, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %170 = load ptr, ptr %17, align 8, !tbaa !20
  %171 = load i64, ptr %49, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw i32, ptr %170, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !10
  store i32 %173, ptr %50, align 4, !tbaa !10
  %174 = load ptr, ptr %44, align 8, !tbaa !26
  %175 = load ptr, ptr %19, align 8, !tbaa !26
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %33, align 4, !tbaa !10
  %180 = load ptr, ptr %19, align 8, !tbaa !26
  %181 = load i32, ptr %50, align 4, !tbaa !10
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  store ptr %183, ptr %42, align 8, !tbaa !26
  %184 = load i32, ptr %33, align 4, !tbaa !10
  %185 = load ptr, ptr %17, align 8, !tbaa !20
  %186 = load i64, ptr %49, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %186
  store i32 %184, ptr %187, align 4, !tbaa !10
  %188 = load ptr, ptr %15, align 8, !tbaa !20
  %189 = load i64, ptr %37, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw i32, ptr %188, i64 %189
  store i32 %184, ptr %190, align 4, !tbaa !10
  %191 = load i32, ptr %27, align 4, !tbaa !10
  %192 = icmp ugt i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = load ptr, ptr %44, align 8, !tbaa !26
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i32, ptr %27, align 4, !tbaa !10
  %197 = zext i32 %196 to i64
  %198 = sub i64 0, %197
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = call i32 @MEM_read32(ptr noundef %199)
  %201 = load ptr, ptr %44, align 8, !tbaa !26
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = call i32 @MEM_read32(ptr noundef %202)
  %204 = icmp eq i32 %200, %203
  %205 = zext i1 %204 to i32
  %206 = and i32 %193, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %233

208:                                              ; preds = %165
  %209 = load ptr, ptr %44, align 8, !tbaa !26
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  %212 = load ptr, ptr %44, align 8, !tbaa !26
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  %215 = load i32, ptr %27, align 4, !tbaa !10
  %216 = zext i32 %215 to i64
  %217 = sub i64 0, %216
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load ptr, ptr %25, align 8, !tbaa !26
  %220 = call i64 @ZSTD_count(ptr noundef %211, ptr noundef %218, ptr noundef %219)
  %221 = add i64 %220, 4
  store i64 %221, ptr %31, align 8, !tbaa !28
  %222 = load ptr, ptr %44, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %44, align 8, !tbaa !26
  %224 = load ptr, ptr %9, align 8, !tbaa !9
  %225 = load ptr, ptr %44, align 8, !tbaa !26
  %226 = load ptr, ptr %21, align 8, !tbaa !26
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = load ptr, ptr %21, align 8, !tbaa !26
  %231 = load ptr, ptr %25, align 8, !tbaa !26
  %232 = load i64, ptr %31, align 8, !tbaa !28
  call void @ZSTD_storeSeq(ptr noundef %224, i64 noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef 1, i64 noundef %232)
  store i32 7, ptr %51, align 4
  br label %333

233:                                              ; preds = %165
  %234 = load ptr, ptr %45, align 8, !tbaa !26
  %235 = load i32, ptr %16, align 4, !tbaa !10
  %236 = call i64 @ZSTD_hashPtr(ptr noundef %234, i32 noundef %235, i32 noundef 8)
  store i64 %236, ptr %38, align 8, !tbaa !28
  %237 = load i32, ptr %39, align 4, !tbaa !10
  %238 = load i32, ptr %23, align 4, !tbaa !10
  %239 = icmp ugt i32 %237, %238
  br i1 %239, label %240, label %292

240:                                              ; preds = %233
  %241 = load ptr, ptr %41, align 8, !tbaa !26
  %242 = call i64 @MEM_read64(ptr noundef %241)
  %243 = load ptr, ptr %44, align 8, !tbaa !26
  %244 = call i64 @MEM_read64(ptr noundef %243)
  %245 = icmp eq i64 %242, %244
  br i1 %245, label %246, label %291

246:                                              ; preds = %240
  %247 = load ptr, ptr %44, align 8, !tbaa !26
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %41, align 8, !tbaa !26
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load ptr, ptr %25, align 8, !tbaa !26
  %252 = call i64 @ZSTD_count(ptr noundef %248, ptr noundef %250, ptr noundef %251)
  %253 = add i64 %252, 8
  store i64 %253, ptr %31, align 8, !tbaa !28
  %254 = load ptr, ptr %44, align 8, !tbaa !26
  %255 = load ptr, ptr %41, align 8, !tbaa !26
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %32, align 4, !tbaa !10
  br label %260

260:                                              ; preds = %283, %246
  %261 = load ptr, ptr %44, align 8, !tbaa !26
  %262 = load ptr, ptr %21, align 8, !tbaa !26
  %263 = icmp ugt ptr %261, %262
  %264 = zext i1 %263 to i32
  %265 = load ptr, ptr %41, align 8, !tbaa !26
  %266 = load ptr, ptr %24, align 8, !tbaa !26
  %267 = icmp ugt ptr %265, %266
  %268 = zext i1 %267 to i32
  %269 = and i32 %264, %268
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %281

271:                                              ; preds = %260
  %272 = load ptr, ptr %44, align 8, !tbaa !26
  %273 = getelementptr inbounds i8, ptr %272, i64 -1
  %274 = load i8, ptr %273, align 1, !tbaa !36
  %275 = zext i8 %274 to i32
  %276 = load ptr, ptr %41, align 8, !tbaa !26
  %277 = getelementptr inbounds i8, ptr %276, i64 -1
  %278 = load i8, ptr %277, align 1, !tbaa !36
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %275, %279
  br label %281

281:                                              ; preds = %271, %260
  %282 = phi i1 [ false, %260 ], [ %280, %271 ]
  br i1 %282, label %283, label %290

283:                                              ; preds = %281
  %284 = load ptr, ptr %44, align 8, !tbaa !26
  %285 = getelementptr inbounds i8, ptr %284, i32 -1
  store ptr %285, ptr %44, align 8, !tbaa !26
  %286 = load ptr, ptr %41, align 8, !tbaa !26
  %287 = getelementptr inbounds i8, ptr %286, i32 -1
  store ptr %287, ptr %41, align 8, !tbaa !26
  %288 = load i64, ptr %31, align 8, !tbaa !28
  %289 = add i64 %288, 1
  store i64 %289, ptr %31, align 8, !tbaa !28
  br label %260, !llvm.loop !37

290:                                              ; preds = %281
  store i32 10, ptr %51, align 4
  br label %333

291:                                              ; preds = %240
  br label %292

292:                                              ; preds = %291, %233
  %293 = load ptr, ptr %15, align 8, !tbaa !20
  %294 = load i64, ptr %38, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw i32, ptr %293, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !10
  store i32 %296, ptr %40, align 4, !tbaa !10
  %297 = load ptr, ptr %19, align 8, !tbaa !26
  %298 = load i32, ptr %40, align 4, !tbaa !10
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  store ptr %300, ptr %43, align 8, !tbaa !26
  %301 = load i32, ptr %50, align 4, !tbaa !10
  %302 = load i32, ptr %23, align 4, !tbaa !10
  %303 = icmp ugt i32 %301, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %292
  %305 = load ptr, ptr %42, align 8, !tbaa !26
  %306 = call i32 @MEM_read32(ptr noundef %305)
  %307 = load ptr, ptr %44, align 8, !tbaa !26
  %308 = call i32 @MEM_read32(ptr noundef %307)
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  store i32 11, ptr %51, align 4
  br label %333

311:                                              ; preds = %304
  br label %312

312:                                              ; preds = %311, %292
  %313 = load ptr, ptr %45, align 8, !tbaa !26
  %314 = load ptr, ptr %35, align 8, !tbaa !26
  %315 = icmp uge ptr %313, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %312
  %317 = load ptr, ptr %45, align 8, !tbaa !26
  %318 = getelementptr inbounds i8, ptr %317, i64 64
  call void @llvm.prefetch.p0(ptr %318, i32 0, i32 3, i32 1)
  %319 = load ptr, ptr %45, align 8, !tbaa !26
  %320 = getelementptr inbounds i8, ptr %319, i64 128
  call void @llvm.prefetch.p0(ptr %320, i32 0, i32 3, i32 1)
  %321 = load i64, ptr %36, align 8, !tbaa !28
  %322 = add i64 %321, 1
  store i64 %322, ptr %36, align 8, !tbaa !28
  %323 = load ptr, ptr %35, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 256
  store ptr %324, ptr %35, align 8, !tbaa !26
  br label %325

325:                                              ; preds = %316, %312
  %326 = load ptr, ptr %45, align 8, !tbaa !26
  store ptr %326, ptr %44, align 8, !tbaa !26
  %327 = load i64, ptr %36, align 8, !tbaa !28
  %328 = load ptr, ptr %45, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %327
  store ptr %329, ptr %45, align 8, !tbaa !26
  %330 = load i64, ptr %38, align 8, !tbaa !28
  store i64 %330, ptr %37, align 8, !tbaa !28
  %331 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %331, ptr %39, align 4, !tbaa !10
  %332 = load ptr, ptr %43, align 8, !tbaa !26
  store ptr %332, ptr %41, align 8, !tbaa !26
  store i32 0, ptr %51, align 4
  br label %333

333:                                              ; preds = %310, %290, %208, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  %334 = load i32, ptr %51, align 4
  switch i32 %334, label %634 [
    i32 0, label %335
    i32 11, label %378
    i32 10, label %480
    i32 7, label %507
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %45, align 8, !tbaa !26
  %338 = load ptr, ptr %26, align 8, !tbaa !26
  %339 = icmp ule ptr %337, %338
  br i1 %339, label %165, label %340, !llvm.loop !38

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340, %152
  %342 = load i32, ptr %29, align 4, !tbaa !10
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = load i32, ptr %27, align 4, !tbaa !10
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load i32, ptr %29, align 4, !tbaa !10
  br label %351

349:                                              ; preds = %344, %341
  %350 = load i32, ptr %30, align 4, !tbaa !10
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi i32 [ %348, %347 ], [ %350, %349 ]
  store i32 %352, ptr %30, align 4, !tbaa !10
  %353 = load i32, ptr %27, align 4, !tbaa !10
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load i32, ptr %27, align 4, !tbaa !10
  br label %359

357:                                              ; preds = %351
  %358 = load i32, ptr %29, align 4, !tbaa !10
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi i32 [ %356, %355 ], [ %358, %357 ]
  %361 = load ptr, ptr %10, align 8, !tbaa !20
  %362 = getelementptr inbounds i32, ptr %361, i64 0
  store i32 %360, ptr %362, align 4, !tbaa !10
  %363 = load i32, ptr %28, align 4, !tbaa !10
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %359
  %366 = load i32, ptr %28, align 4, !tbaa !10
  br label %369

367:                                              ; preds = %359
  %368 = load i32, ptr %30, align 4, !tbaa !10
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi i32 [ %366, %365 ], [ %368, %367 ]
  %371 = load ptr, ptr %10, align 8, !tbaa !20
  %372 = getelementptr inbounds i32, ptr %371, i64 1
  store i32 %370, ptr %372, align 4, !tbaa !10
  %373 = load ptr, ptr %25, align 8, !tbaa !26
  %374 = load ptr, ptr %21, align 8, !tbaa !26
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  store i64 %377, ptr %7, align 8
  store i32 1, ptr %51, align 4
  br label %634

378:                                              ; preds = %333
  %379 = load i32, ptr %40, align 4, !tbaa !10
  %380 = load i32, ptr %23, align 4, !tbaa !10
  %381 = icmp ugt i32 %379, %380
  br i1 %381, label %382, label %435

382:                                              ; preds = %378
  %383 = load ptr, ptr %43, align 8, !tbaa !26
  %384 = call i64 @MEM_read64(ptr noundef %383)
  %385 = load ptr, ptr %45, align 8, !tbaa !26
  %386 = call i64 @MEM_read64(ptr noundef %385)
  %387 = icmp eq i64 %384, %386
  br i1 %387, label %388, label %434

388:                                              ; preds = %382
  %389 = load ptr, ptr %45, align 8, !tbaa !26
  store ptr %389, ptr %44, align 8, !tbaa !26
  %390 = load ptr, ptr %44, align 8, !tbaa !26
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %43, align 8, !tbaa !26
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load ptr, ptr %25, align 8, !tbaa !26
  %395 = call i64 @ZSTD_count(ptr noundef %391, ptr noundef %393, ptr noundef %394)
  %396 = add i64 %395, 8
  store i64 %396, ptr %31, align 8, !tbaa !28
  %397 = load ptr, ptr %44, align 8, !tbaa !26
  %398 = load ptr, ptr %43, align 8, !tbaa !26
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %32, align 4, !tbaa !10
  br label %403

403:                                              ; preds = %426, %388
  %404 = load ptr, ptr %44, align 8, !tbaa !26
  %405 = load ptr, ptr %21, align 8, !tbaa !26
  %406 = icmp ugt ptr %404, %405
  %407 = zext i1 %406 to i32
  %408 = load ptr, ptr %43, align 8, !tbaa !26
  %409 = load ptr, ptr %24, align 8, !tbaa !26
  %410 = icmp ugt ptr %408, %409
  %411 = zext i1 %410 to i32
  %412 = and i32 %407, %411
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %424

414:                                              ; preds = %403
  %415 = load ptr, ptr %44, align 8, !tbaa !26
  %416 = getelementptr inbounds i8, ptr %415, i64 -1
  %417 = load i8, ptr %416, align 1, !tbaa !36
  %418 = zext i8 %417 to i32
  %419 = load ptr, ptr %43, align 8, !tbaa !26
  %420 = getelementptr inbounds i8, ptr %419, i64 -1
  %421 = load i8, ptr %420, align 1, !tbaa !36
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %418, %422
  br label %424

424:                                              ; preds = %414, %403
  %425 = phi i1 [ false, %403 ], [ %423, %414 ]
  br i1 %425, label %426, label %433

426:                                              ; preds = %424
  %427 = load ptr, ptr %44, align 8, !tbaa !26
  %428 = getelementptr inbounds i8, ptr %427, i32 -1
  store ptr %428, ptr %44, align 8, !tbaa !26
  %429 = load ptr, ptr %43, align 8, !tbaa !26
  %430 = getelementptr inbounds i8, ptr %429, i32 -1
  store ptr %430, ptr %43, align 8, !tbaa !26
  %431 = load i64, ptr %31, align 8, !tbaa !28
  %432 = add i64 %431, 1
  store i64 %432, ptr %31, align 8, !tbaa !28
  br label %403, !llvm.loop !39

433:                                              ; preds = %424
  br label %480

434:                                              ; preds = %382
  br label %435

435:                                              ; preds = %434, %378
  %436 = load ptr, ptr %44, align 8, !tbaa !26
  %437 = getelementptr inbounds i8, ptr %436, i64 4
  %438 = load ptr, ptr %42, align 8, !tbaa !26
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  %440 = load ptr, ptr %25, align 8, !tbaa !26
  %441 = call i64 @ZSTD_count(ptr noundef %437, ptr noundef %439, ptr noundef %440)
  %442 = add i64 %441, 4
  store i64 %442, ptr %31, align 8, !tbaa !28
  %443 = load ptr, ptr %44, align 8, !tbaa !26
  %444 = load ptr, ptr %42, align 8, !tbaa !26
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = trunc i64 %447 to i32
  store i32 %448, ptr %32, align 4, !tbaa !10
  br label %449

449:                                              ; preds = %472, %435
  %450 = load ptr, ptr %44, align 8, !tbaa !26
  %451 = load ptr, ptr %21, align 8, !tbaa !26
  %452 = icmp ugt ptr %450, %451
  %453 = zext i1 %452 to i32
  %454 = load ptr, ptr %42, align 8, !tbaa !26
  %455 = load ptr, ptr %24, align 8, !tbaa !26
  %456 = icmp ugt ptr %454, %455
  %457 = zext i1 %456 to i32
  %458 = and i32 %453, %457
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %470

460:                                              ; preds = %449
  %461 = load ptr, ptr %44, align 8, !tbaa !26
  %462 = getelementptr inbounds i8, ptr %461, i64 -1
  %463 = load i8, ptr %462, align 1, !tbaa !36
  %464 = zext i8 %463 to i32
  %465 = load ptr, ptr %42, align 8, !tbaa !26
  %466 = getelementptr inbounds i8, ptr %465, i64 -1
  %467 = load i8, ptr %466, align 1, !tbaa !36
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %464, %468
  br label %470

470:                                              ; preds = %460, %449
  %471 = phi i1 [ false, %449 ], [ %469, %460 ]
  br i1 %471, label %472, label %479

472:                                              ; preds = %470
  %473 = load ptr, ptr %44, align 8, !tbaa !26
  %474 = getelementptr inbounds i8, ptr %473, i32 -1
  store ptr %474, ptr %44, align 8, !tbaa !26
  %475 = load ptr, ptr %42, align 8, !tbaa !26
  %476 = getelementptr inbounds i8, ptr %475, i32 -1
  store ptr %476, ptr %42, align 8, !tbaa !26
  %477 = load i64, ptr %31, align 8, !tbaa !28
  %478 = add i64 %477, 1
  store i64 %478, ptr %31, align 8, !tbaa !28
  br label %449, !llvm.loop !40

479:                                              ; preds = %470
  br label %480

480:                                              ; preds = %479, %333, %433
  %481 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %481, ptr %28, align 4, !tbaa !10
  %482 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %482, ptr %27, align 4, !tbaa !10
  %483 = load i64, ptr %36, align 8, !tbaa !28
  %484 = icmp ult i64 %483, 4
  br i1 %484, label %485, label %495

485:                                              ; preds = %480
  %486 = load ptr, ptr %45, align 8, !tbaa !26
  %487 = load ptr, ptr %19, align 8, !tbaa !26
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %15, align 8, !tbaa !20
  %493 = load i64, ptr %38, align 8, !tbaa !28
  %494 = getelementptr inbounds nuw i32, ptr %492, i64 %493
  store i32 %491, ptr %494, align 4, !tbaa !10
  br label %495

495:                                              ; preds = %485, %480
  %496 = load ptr, ptr %9, align 8, !tbaa !9
  %497 = load ptr, ptr %44, align 8, !tbaa !26
  %498 = load ptr, ptr %21, align 8, !tbaa !26
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = load ptr, ptr %21, align 8, !tbaa !26
  %503 = load ptr, ptr %25, align 8, !tbaa !26
  %504 = load i32, ptr %32, align 4, !tbaa !10
  %505 = add i32 %504, 3
  %506 = load i64, ptr %31, align 8, !tbaa !28
  call void @ZSTD_storeSeq(ptr noundef %496, i64 noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef %505, i64 noundef %506)
  br label %507

507:                                              ; preds = %495, %333
  %508 = load i64, ptr %31, align 8, !tbaa !28
  %509 = load ptr, ptr %44, align 8, !tbaa !26
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %508
  store ptr %510, ptr %44, align 8, !tbaa !26
  %511 = load ptr, ptr %44, align 8, !tbaa !26
  store ptr %511, ptr %21, align 8, !tbaa !26
  %512 = load ptr, ptr %44, align 8, !tbaa !26
  %513 = load ptr, ptr %26, align 8, !tbaa !26
  %514 = icmp ule ptr %512, %513
  br i1 %514, label %515, label %633

515:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %516 = load i32, ptr %33, align 4, !tbaa !10
  %517 = add i32 %516, 2
  store i32 %517, ptr %52, align 4, !tbaa !10
  %518 = load i32, ptr %52, align 4, !tbaa !10
  %519 = load ptr, ptr %15, align 8, !tbaa !20
  %520 = load ptr, ptr %19, align 8, !tbaa !26
  %521 = load i32, ptr %52, align 4, !tbaa !10
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  %524 = load i32, ptr %16, align 4, !tbaa !10
  %525 = call i64 @ZSTD_hashPtr(ptr noundef %523, i32 noundef %524, i32 noundef 8)
  %526 = getelementptr inbounds nuw i32, ptr %519, i64 %525
  store i32 %518, ptr %526, align 4, !tbaa !10
  %527 = load ptr, ptr %44, align 8, !tbaa !26
  %528 = getelementptr inbounds i8, ptr %527, i64 -2
  %529 = load ptr, ptr %19, align 8, !tbaa !26
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = trunc i64 %532 to i32
  %534 = load ptr, ptr %15, align 8, !tbaa !20
  %535 = load ptr, ptr %44, align 8, !tbaa !26
  %536 = getelementptr inbounds i8, ptr %535, i64 -2
  %537 = load i32, ptr %16, align 4, !tbaa !10
  %538 = call i64 @ZSTD_hashPtr(ptr noundef %536, i32 noundef %537, i32 noundef 8)
  %539 = getelementptr inbounds nuw i32, ptr %534, i64 %538
  store i32 %533, ptr %539, align 4, !tbaa !10
  %540 = load i32, ptr %52, align 4, !tbaa !10
  %541 = load ptr, ptr %17, align 8, !tbaa !20
  %542 = load ptr, ptr %19, align 8, !tbaa !26
  %543 = load i32, ptr %52, align 4, !tbaa !10
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 %544
  %546 = load i32, ptr %18, align 4, !tbaa !10
  %547 = load i32, ptr %13, align 4, !tbaa !10
  %548 = call i64 @ZSTD_hashPtr(ptr noundef %545, i32 noundef %546, i32 noundef %547)
  %549 = getelementptr inbounds nuw i32, ptr %541, i64 %548
  store i32 %540, ptr %549, align 4, !tbaa !10
  %550 = load ptr, ptr %44, align 8, !tbaa !26
  %551 = getelementptr inbounds i8, ptr %550, i64 -1
  %552 = load ptr, ptr %19, align 8, !tbaa !26
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = trunc i64 %555 to i32
  %557 = load ptr, ptr %17, align 8, !tbaa !20
  %558 = load ptr, ptr %44, align 8, !tbaa !26
  %559 = getelementptr inbounds i8, ptr %558, i64 -1
  %560 = load i32, ptr %18, align 4, !tbaa !10
  %561 = load i32, ptr %13, align 4, !tbaa !10
  %562 = call i64 @ZSTD_hashPtr(ptr noundef %559, i32 noundef %560, i32 noundef %561)
  %563 = getelementptr inbounds nuw i32, ptr %557, i64 %562
  store i32 %556, ptr %563, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %564

564:                                              ; preds = %586, %515
  %565 = load ptr, ptr %44, align 8, !tbaa !26
  %566 = load ptr, ptr %26, align 8, !tbaa !26
  %567 = icmp ule ptr %565, %566
  br i1 %567, label %568, label %584

568:                                              ; preds = %564
  %569 = load i32, ptr %28, align 4, !tbaa !10
  %570 = icmp ugt i32 %569, 0
  %571 = zext i1 %570 to i32
  %572 = load ptr, ptr %44, align 8, !tbaa !26
  %573 = call i32 @MEM_read32(ptr noundef %572)
  %574 = load ptr, ptr %44, align 8, !tbaa !26
  %575 = load i32, ptr %28, align 4, !tbaa !10
  %576 = zext i32 %575 to i64
  %577 = sub i64 0, %576
  %578 = getelementptr inbounds i8, ptr %574, i64 %577
  %579 = call i32 @MEM_read32(ptr noundef %578)
  %580 = icmp eq i32 %573, %579
  %581 = zext i1 %580 to i32
  %582 = and i32 %571, %581
  %583 = icmp ne i32 %582, 0
  br label %584

584:                                              ; preds = %568, %564
  %585 = phi i1 [ false, %564 ], [ %583, %568 ]
  br i1 %585, label %586, label %632

586:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %587 = load ptr, ptr %44, align 8, !tbaa !26
  %588 = getelementptr inbounds i8, ptr %587, i64 4
  %589 = load ptr, ptr %44, align 8, !tbaa !26
  %590 = getelementptr inbounds i8, ptr %589, i64 4
  %591 = load i32, ptr %28, align 4, !tbaa !10
  %592 = zext i32 %591 to i64
  %593 = sub i64 0, %592
  %594 = getelementptr inbounds i8, ptr %590, i64 %593
  %595 = load ptr, ptr %25, align 8, !tbaa !26
  %596 = call i64 @ZSTD_count(ptr noundef %588, ptr noundef %594, ptr noundef %595)
  %597 = add i64 %596, 4
  store i64 %597, ptr %53, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %598 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %598, ptr %54, align 4, !tbaa !10
  %599 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %599, ptr %28, align 4, !tbaa !10
  %600 = load i32, ptr %54, align 4, !tbaa !10
  store i32 %600, ptr %27, align 4, !tbaa !10
  %601 = load ptr, ptr %44, align 8, !tbaa !26
  %602 = load ptr, ptr %19, align 8, !tbaa !26
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = trunc i64 %605 to i32
  %607 = load ptr, ptr %17, align 8, !tbaa !20
  %608 = load ptr, ptr %44, align 8, !tbaa !26
  %609 = load i32, ptr %18, align 4, !tbaa !10
  %610 = load i32, ptr %13, align 4, !tbaa !10
  %611 = call i64 @ZSTD_hashPtr(ptr noundef %608, i32 noundef %609, i32 noundef %610)
  %612 = getelementptr inbounds nuw i32, ptr %607, i64 %611
  store i32 %606, ptr %612, align 4, !tbaa !10
  %613 = load ptr, ptr %44, align 8, !tbaa !26
  %614 = load ptr, ptr %19, align 8, !tbaa !26
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = trunc i64 %617 to i32
  %619 = load ptr, ptr %15, align 8, !tbaa !20
  %620 = load ptr, ptr %44, align 8, !tbaa !26
  %621 = load i32, ptr %16, align 4, !tbaa !10
  %622 = call i64 @ZSTD_hashPtr(ptr noundef %620, i32 noundef %621, i32 noundef 8)
  %623 = getelementptr inbounds nuw i32, ptr %619, i64 %622
  store i32 %618, ptr %623, align 4, !tbaa !10
  %624 = load ptr, ptr %9, align 8, !tbaa !9
  %625 = load ptr, ptr %21, align 8, !tbaa !26
  %626 = load ptr, ptr %25, align 8, !tbaa !26
  %627 = load i64, ptr %53, align 8, !tbaa !28
  call void @ZSTD_storeSeq(ptr noundef %624, i64 noundef 0, ptr noundef %625, ptr noundef %626, i32 noundef 1, i64 noundef %627)
  %628 = load i64, ptr %53, align 8, !tbaa !28
  %629 = load ptr, ptr %44, align 8, !tbaa !26
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %628
  store ptr %630, ptr %44, align 8, !tbaa !26
  %631 = load ptr, ptr %44, align 8, !tbaa !26
  store ptr %631, ptr %21, align 8, !tbaa !26
  store i32 16, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  br label %564

632:                                              ; preds = %584
  br label %633

633:                                              ; preds = %632, %507
  br label %142

634:                                              ; preds = %369, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %635 = load i64, ptr %7, align 8
  ret i64 %635
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_getLowestPrefixIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !41
  store i32 %17, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !10
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %13, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  store ptr %15, ptr %9, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = call i64 @MEM_readST(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = call i64 @MEM_readST(ptr noundef %22)
  %24 = xor i64 %21, %23
  store i64 %24, ptr %10, align 8, !tbaa !28
  %25 = load i64, ptr %10, align 8, !tbaa !28
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !28
  %29 = call i32 @ZSTD_NbCommonBytes(i64 noundef %28)
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %128 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !26
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %67, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = call i64 @MEM_readST(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = call i64 @MEM_readST(ptr noundef %46)
  %48 = xor i64 %45, %47
  store i64 %48, ptr %12, align 8, !tbaa !28
  %49 = load i64, ptr %12, align 8, !tbaa !28
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !26
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !26
  store i32 2, ptr %11, align 4
  br label %67, !llvm.loop !43

56:                                               ; preds = %43
  %57 = load i64, ptr %12, align 8, !tbaa !28
  %58 = call i32 @ZSTD_NbCommonBytes(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !26
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %128 [
    i32 2, label %39
  ]

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69, %3
  %71 = call i32 @MEM_64bits()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = load ptr, ptr %7, align 8, !tbaa !26
  %76 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = call i32 @MEM_read32(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = call i32 @MEM_read32(ptr noundef %81)
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8, !tbaa !26
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %84, %78, %73, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !26
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !26
  %96 = call zeroext i16 @MEM_read16(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !26
  %99 = call zeroext i16 @MEM_read16(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !26
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !26
  %105 = load ptr, ptr %6, align 8, !tbaa !26
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %6, align 8, !tbaa !26
  br label %107

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %5, align 8, !tbaa !26
  %109 = load ptr, ptr %7, align 8, !tbaa !26
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !26
  %113 = load i8, ptr %112, align 1, !tbaa !36
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !26
  %116 = load i8, ptr %115, align 1, !tbaa !36
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !26
  br label %122

122:                                              ; preds = %119, %111, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !26
  %124 = load ptr, ptr %8, align 8, !tbaa !26
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %122, %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %129 = load i64, ptr %4, align 8
  ret i64 %129
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_storeSeq(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i64 %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  store ptr %17, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  %19 = load i64, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !26
  %21 = load ptr, ptr %14, align 8, !tbaa !26
  %22 = load ptr, ptr %13, align 8, !tbaa !26
  %23 = icmp ule ptr %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.seqStore_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  call void @ZSTD_copy16(ptr noundef %27, ptr noundef %28)
  %29 = load i64, ptr %8, align 8, !tbaa !28
  %30 = icmp ugt i64 %29, 16
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.seqStore_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %9, align 8, !tbaa !26
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %8, align 8, !tbaa !28
  %39 = sub nsw i64 %38, 16
  call void @ZSTD_wildcopy(ptr noundef %35, ptr noundef %37, i64 noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %31, %24
  br label %48

41:                                               ; preds = %6
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.seqStore_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  %46 = load ptr, ptr %14, align 8, !tbaa !26
  %47 = load ptr, ptr %13, align 8, !tbaa !26
  call void @ZSTD_safecopyLiterals(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %40
  %49 = load i64, ptr %8, align 8, !tbaa !28
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.seqStore_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %53, ptr %51, align 8, !tbaa !44
  %54 = load i64, ptr %8, align 8, !tbaa !28
  %55 = icmp ugt i64 %54, 65535
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.seqStore_t, ptr %57, i32 0, i32 9
  store i32 1, ptr %58, align 8, !tbaa !47
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.seqStore_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.seqStore_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.seqStore_t, ptr %70, i32 0, i32 10
  store i32 %69, ptr %71, align 4, !tbaa !50
  br label %72

72:                                               ; preds = %56, %48
  %73 = load i64, ptr %8, align 8, !tbaa !28
  %74 = trunc i64 %73 to i16
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.seqStore_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = getelementptr inbounds %struct.seqDef_s, ptr %77, i64 0
  %79 = getelementptr inbounds nuw %struct.seqDef_s, ptr %78, i32 0, i32 1
  store i16 %74, ptr %79, align 4, !tbaa !51
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.seqStore_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = getelementptr inbounds %struct.seqDef_s, ptr %83, i64 0
  %85 = getelementptr inbounds nuw %struct.seqDef_s, ptr %84, i32 0, i32 0
  store i32 %80, ptr %85, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %86 = load i64, ptr %12, align 8, !tbaa !28
  %87 = sub i64 %86, 3
  store i64 %87, ptr %15, align 8, !tbaa !28
  %88 = load i64, ptr %15, align 8, !tbaa !28
  %89 = icmp ugt i64 %88, 65535
  br i1 %89, label %90, label %106

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.seqStore_t, ptr %91, i32 0, i32 9
  store i32 2, ptr %92, align 8, !tbaa !47
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.seqStore_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.seqStore_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.seqStore_t, ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 4, !tbaa !50
  br label %106

106:                                              ; preds = %90, %72
  %107 = load i64, ptr %15, align 8, !tbaa !28
  %108 = trunc i64 %107 to i16
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.seqStore_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = getelementptr inbounds %struct.seqDef_s, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.seqDef_s, ptr %112, i32 0, i32 2
  store i16 %108, ptr %113, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.seqStore_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct.seqDef_s, ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 1, !tbaa !28
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call i32 @MEM_64bits()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !28
  %11 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !28
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
  %22 = load i64, ptr %3, align 8, !tbaa !28
  %23 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !28
  %27 = trunc i64 %26 to i32
  %28 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %27)
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %21, %13, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_64bits() #3 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i16, ptr %3, align 1, !tbaa !56
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy16(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call <2 x i64> @_mm_loadu_si128(ptr noundef %6)
  call void @_mm_storeu_si128(ptr noundef %5, <2 x i64> noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_wildcopy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %20, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %11, align 8, !tbaa !26
  %22 = load i64, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !26
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !28
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %37, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !26
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  call void @ZSTD_copy8(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !26
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %11, align 8, !tbaa !26
  %35 = load ptr, ptr %10, align 8, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %10, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !26
  %39 = load ptr, ptr %12, align 8, !tbaa !26
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %30, label %41, !llvm.loop !57

41:                                               ; preds = %37
  br label %71

42:                                               ; preds = %26, %4
  %43 = load ptr, ptr %11, align 8, !tbaa !26
  %44 = load ptr, ptr %10, align 8, !tbaa !26
  call void @ZSTD_copy16(ptr noundef %43, ptr noundef %44)
  %45 = load i64, ptr %7, align 8, !tbaa !28
  %46 = icmp sge i64 16, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !26
  %51 = load ptr, ptr %10, align 8, !tbaa !26
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %52, ptr %10, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %66, %48
  %54 = load ptr, ptr %11, align 8, !tbaa !26
  %55 = load ptr, ptr %10, align 8, !tbaa !26
  call void @ZSTD_copy16(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %57, ptr %11, align 8, !tbaa !26
  %58 = load ptr, ptr %10, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %59, ptr %10, align 8, !tbaa !26
  %60 = load ptr, ptr %11, align 8, !tbaa !26
  %61 = load ptr, ptr %10, align 8, !tbaa !26
  call void @ZSTD_copy16(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %11, align 8, !tbaa !26
  %64 = load ptr, ptr %10, align 8, !tbaa !26
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %65, ptr %10, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %11, align 8, !tbaa !26
  %68 = load ptr, ptr %12, align 8, !tbaa !26
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %53, label %70, !llvm.loop !58

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %41
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopyLiterals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @ZSTD_wildcopy(ptr noundef %13, ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !26
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %27, ptr %6, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %12, %4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !26
  %36 = load i8, ptr %34, align 1, !tbaa !36
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !26
  store i8 %36, ptr %37, align 1, !tbaa !36
  br label %29, !llvm.loop !59

39:                                               ; preds = %29
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  store <2 x i64> %1, ptr %4, align 16, !tbaa !36
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !36
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !36
  ret <2 x i64> %5
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_dictMatchState_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !28
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %86, i32 0, i32 16
  store ptr %87, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  store ptr %90, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !21
  store i32 %93, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  store ptr %96, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !24
  store i32 %99, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  store ptr %103, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %104 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %104, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %105 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %105, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %106 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %106, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %107 = load ptr, ptr %19, align 8, !tbaa !26
  %108 = load ptr, ptr %18, align 8, !tbaa !26
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = load i64, ptr %11, align 8, !tbaa !28
  %113 = add i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = load i32, ptr %22, align 4, !tbaa !10
  %117 = load ptr, ptr %13, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !35
  %120 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %115, i32 noundef %116, i32 noundef %119)
  store i32 %120, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %121 = load ptr, ptr %18, align 8, !tbaa !26
  %122 = load i32, ptr %23, align 4, !tbaa !10
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  store ptr %124, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %125 = load ptr, ptr %19, align 8, !tbaa !26
  %126 = load i64, ptr %11, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store ptr %127, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %128 = load ptr, ptr %25, align 8, !tbaa !26
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  store ptr %129, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %130 = load ptr, ptr %9, align 8, !tbaa !20
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !10
  store i32 %132, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %133 = load ptr, ptr %9, align 8, !tbaa !20
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !10
  store i32 %135, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  store ptr %138, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %139 = load ptr, ptr %29, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %139, i32 0, i32 16
  store ptr %140, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %141 = load ptr, ptr %29, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  store ptr %143, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %144 = load ptr, ptr %29, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  store ptr %146, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %147 = load ptr, ptr %29, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !41
  store i32 %150, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  store ptr %154, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %155 = load ptr, ptr %34, align 8, !tbaa !26
  %156 = load i32, ptr %33, align 4, !tbaa !10
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store ptr %158, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %159 = load ptr, ptr %29, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !61
  store ptr %162, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %163 = load i32, ptr %23, align 4, !tbaa !10
  %164 = load ptr, ptr %36, align 8, !tbaa !26
  %165 = load ptr, ptr %34, align 8, !tbaa !26
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = sub i32 %163, %169
  store i32 %170, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %171 = load ptr, ptr %30, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !21
  %174 = add i32 %173, 8
  store i32 %174, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %175 = load ptr, ptr %30, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !24
  %178 = add i32 %177, 8
  store i32 %178, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %179 = load ptr, ptr %20, align 8, !tbaa !26
  %180 = load ptr, ptr %24, align 8, !tbaa !26
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = load ptr, ptr %36, align 8, !tbaa !26
  %185 = load ptr, ptr %35, align 8, !tbaa !26
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %183, %188
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %40, align 4, !tbaa !10
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %191, i32 0, i32 18
  %193 = load i32, ptr %192, align 8, !tbaa !62
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %236

195:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %196 = load ptr, ptr %30, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !21
  %199 = zext i32 %198 to i64
  %200 = shl i64 1, %199
  %201 = mul i64 %200, 4
  store i64 %201, ptr %41, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %202 = load ptr, ptr %30, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !24
  %205 = zext i32 %204 to i64
  %206 = shl i64 1, %205
  %207 = mul i64 %206, 4
  store i64 %207, ptr %42, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %208 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %208, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %209 = load i64, ptr %41, align 8, !tbaa !28
  store i64 %209, ptr %44, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  store i64 0, ptr %45, align 8, !tbaa !28
  br label %210

210:                                              ; preds = %218, %195
  %211 = load i64, ptr %45, align 8, !tbaa !28
  %212 = load i64, ptr %44, align 8, !tbaa !28
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load ptr, ptr %43, align 8, !tbaa !26
  %216 = load i64, ptr %45, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  call void @llvm.prefetch.p0(ptr %217, i32 0, i32 2, i32 1)
  br label %218

218:                                              ; preds = %214
  %219 = load i64, ptr %45, align 8, !tbaa !28
  %220 = add i64 %219, 64
  store i64 %220, ptr %45, align 8, !tbaa !28
  br label %210, !llvm.loop !63

221:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %222 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %222, ptr %46, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %223 = load i64, ptr %42, align 8, !tbaa !28
  store i64 %223, ptr %47, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  store i64 0, ptr %48, align 8, !tbaa !28
  br label %224

224:                                              ; preds = %232, %221
  %225 = load i64, ptr %48, align 8, !tbaa !28
  %226 = load i64, ptr %47, align 8, !tbaa !28
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = load ptr, ptr %46, align 8, !tbaa !26
  %230 = load i64, ptr %48, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  call void @llvm.prefetch.p0(ptr %231, i32 0, i32 2, i32 1)
  br label %232

232:                                              ; preds = %228
  %233 = load i64, ptr %48, align 8, !tbaa !28
  %234 = add i64 %233, 64
  store i64 %234, ptr %48, align 8, !tbaa !28
  br label %224, !llvm.loop !64

235:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %236

236:                                              ; preds = %235, %6
  %237 = load i32, ptr %40, align 4, !tbaa !10
  %238 = icmp eq i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = load ptr, ptr %20, align 8, !tbaa !26
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  store ptr %242, ptr %20, align 8, !tbaa !26
  br label %243

243:                                              ; preds = %976, %974, %236
  %244 = load ptr, ptr %20, align 8, !tbaa !26
  %245 = load ptr, ptr %26, align 8, !tbaa !26
  %246 = icmp ult ptr %244, %245
  br i1 %246, label %247, label %977

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %248 = load ptr, ptr %20, align 8, !tbaa !26
  %249 = load i32, ptr %15, align 4, !tbaa !10
  %250 = call i64 @ZSTD_hashPtr(ptr noundef %248, i32 noundef %249, i32 noundef 8)
  store i64 %250, ptr %51, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %251 = load ptr, ptr %20, align 8, !tbaa !26
  %252 = load i32, ptr %17, align 4, !tbaa !10
  %253 = load i32, ptr %12, align 4, !tbaa !10
  %254 = call i64 @ZSTD_hashPtr(ptr noundef %251, i32 noundef %252, i32 noundef %253)
  store i64 %254, ptr %52, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %255 = load ptr, ptr %20, align 8, !tbaa !26
  %256 = load i32, ptr %38, align 4, !tbaa !10
  %257 = call i64 @ZSTD_hashPtr(ptr noundef %255, i32 noundef %256, i32 noundef 8)
  store i64 %257, ptr %53, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %258 = load ptr, ptr %20, align 8, !tbaa !26
  %259 = load i32, ptr %39, align 4, !tbaa !10
  %260 = load i32, ptr %12, align 4, !tbaa !10
  %261 = call i64 @ZSTD_hashPtr(ptr noundef %258, i32 noundef %259, i32 noundef %260)
  store i64 %261, ptr %54, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %262 = load ptr, ptr %31, align 8, !tbaa !20
  %263 = load i64, ptr %53, align 8, !tbaa !28
  %264 = lshr i64 %263, 8
  %265 = getelementptr inbounds nuw i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !10
  store i32 %266, ptr %55, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %267 = load ptr, ptr %32, align 8, !tbaa !20
  %268 = load i64, ptr %54, align 8, !tbaa !28
  %269 = lshr i64 %268, 8
  %270 = getelementptr inbounds nuw i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !10
  store i32 %271, ptr %56, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %272 = load i32, ptr %55, align 4, !tbaa !10
  %273 = zext i32 %272 to i64
  %274 = load i64, ptr %53, align 8, !tbaa !28
  %275 = call i32 @ZSTD_comparePackedTags(i64 noundef %273, i64 noundef %274)
  store i32 %275, ptr %57, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %276 = load i32, ptr %56, align 4, !tbaa !10
  %277 = zext i32 %276 to i64
  %278 = load i64, ptr %54, align 8, !tbaa !28
  %279 = call i32 @ZSTD_comparePackedTags(i64 noundef %277, i64 noundef %278)
  store i32 %279, ptr %58, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %280 = load ptr, ptr %20, align 8, !tbaa !26
  %281 = load ptr, ptr %18, align 8, !tbaa !26
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %59, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %286 = load ptr, ptr %14, align 8, !tbaa !20
  %287 = load i64, ptr %51, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw i32, ptr %286, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !10
  store i32 %289, ptr %60, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %290 = load ptr, ptr %16, align 8, !tbaa !20
  %291 = load i64, ptr %52, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw i32, ptr %290, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !10
  store i32 %293, ptr %61, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %294 = load ptr, ptr %18, align 8, !tbaa !26
  %295 = load i32, ptr %60, align 4, !tbaa !10
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  store ptr %297, ptr %62, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %298 = load ptr, ptr %18, align 8, !tbaa !26
  %299 = load i32, ptr %61, align 4, !tbaa !10
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  store ptr %301, ptr %63, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %302 = load i32, ptr %59, align 4, !tbaa !10
  %303 = add i32 %302, 1
  %304 = load i32, ptr %27, align 4, !tbaa !10
  %305 = sub i32 %303, %304
  store i32 %305, ptr %64, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %306 = load i32, ptr %64, align 4, !tbaa !10
  %307 = load i32, ptr %23, align 4, !tbaa !10
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %309, label %316

309:                                              ; preds = %247
  %310 = load ptr, ptr %34, align 8, !tbaa !26
  %311 = load i32, ptr %64, align 4, !tbaa !10
  %312 = load i32, ptr %37, align 4, !tbaa !10
  %313 = sub i32 %311, %312
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 %314
  br label %321

316:                                              ; preds = %247
  %317 = load ptr, ptr %18, align 8, !tbaa !26
  %318 = load i32, ptr %64, align 4, !tbaa !10
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %319
  br label %321

321:                                              ; preds = %316, %309
  %322 = phi ptr [ %315, %309 ], [ %320, %316 ]
  store ptr %322, ptr %65, align 8, !tbaa !26
  %323 = load i32, ptr %59, align 4, !tbaa !10
  %324 = load ptr, ptr %16, align 8, !tbaa !20
  %325 = load i64, ptr %52, align 8, !tbaa !28
  %326 = getelementptr inbounds nuw i32, ptr %324, i64 %325
  store i32 %323, ptr %326, align 4, !tbaa !10
  %327 = load ptr, ptr %14, align 8, !tbaa !20
  %328 = load i64, ptr %51, align 8, !tbaa !28
  %329 = getelementptr inbounds nuw i32, ptr %327, i64 %328
  store i32 %323, ptr %329, align 4, !tbaa !10
  %330 = load i32, ptr %23, align 4, !tbaa !10
  %331 = sub i32 %330, 1
  %332 = load i32, ptr %64, align 4, !tbaa !10
  %333 = sub i32 %331, %332
  %334 = icmp uge i32 %333, 3
  br i1 %334, label %335, label %374

335:                                              ; preds = %321
  %336 = load ptr, ptr %65, align 8, !tbaa !26
  %337 = call i32 @MEM_read32(ptr noundef %336)
  %338 = load ptr, ptr %20, align 8, !tbaa !26
  %339 = getelementptr inbounds i8, ptr %338, i64 1
  %340 = call i32 @MEM_read32(ptr noundef %339)
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %374

342:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %343 = load i32, ptr %64, align 4, !tbaa !10
  %344 = load i32, ptr %23, align 4, !tbaa !10
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = load ptr, ptr %36, align 8, !tbaa !26
  br label %350

348:                                              ; preds = %342
  %349 = load ptr, ptr %25, align 8, !tbaa !26
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %66, align 8, !tbaa !26
  %352 = load ptr, ptr %20, align 8, !tbaa !26
  %353 = getelementptr inbounds i8, ptr %352, i64 1
  %354 = getelementptr inbounds i8, ptr %353, i64 4
  %355 = load ptr, ptr %65, align 8, !tbaa !26
  %356 = getelementptr inbounds i8, ptr %355, i64 4
  %357 = load ptr, ptr %25, align 8, !tbaa !26
  %358 = load ptr, ptr %66, align 8, !tbaa !26
  %359 = load ptr, ptr %24, align 8, !tbaa !26
  %360 = call i64 @ZSTD_count_2segments(ptr noundef %354, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359)
  %361 = add i64 %360, 4
  store i64 %361, ptr %49, align 8, !tbaa !28
  %362 = load ptr, ptr %20, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %20, align 8, !tbaa !26
  %364 = load ptr, ptr %8, align 8, !tbaa !9
  %365 = load ptr, ptr %20, align 8, !tbaa !26
  %366 = load ptr, ptr %21, align 8, !tbaa !26
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = load ptr, ptr %21, align 8, !tbaa !26
  %371 = load ptr, ptr %25, align 8, !tbaa !26
  %372 = load i64, ptr %49, align 8, !tbaa !28
  call void @ZSTD_storeSeq(ptr noundef %364, i64 noundef %369, ptr noundef %370, ptr noundef %371, i32 noundef 1, i64 noundef %372)
  store i32 10, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  %373 = load i32, ptr %67, align 4
  switch i32 %373, label %974 [
    i32 10, label %825
  ]

374:                                              ; preds = %335, %321
  %375 = load i32, ptr %60, align 4, !tbaa !10
  %376 = load i32, ptr %23, align 4, !tbaa !10
  %377 = icmp ugt i32 %375, %376
  br i1 %377, label %378, label %430

378:                                              ; preds = %374
  %379 = load ptr, ptr %62, align 8, !tbaa !26
  %380 = call i64 @MEM_read64(ptr noundef %379)
  %381 = load ptr, ptr %20, align 8, !tbaa !26
  %382 = call i64 @MEM_read64(ptr noundef %381)
  %383 = icmp eq i64 %380, %382
  br i1 %383, label %384, label %429

384:                                              ; preds = %378
  %385 = load ptr, ptr %20, align 8, !tbaa !26
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %62, align 8, !tbaa !26
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = load ptr, ptr %25, align 8, !tbaa !26
  %390 = call i64 @ZSTD_count(ptr noundef %386, ptr noundef %388, ptr noundef %389)
  %391 = add i64 %390, 8
  store i64 %391, ptr %49, align 8, !tbaa !28
  %392 = load ptr, ptr %20, align 8, !tbaa !26
  %393 = load ptr, ptr %62, align 8, !tbaa !26
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %50, align 4, !tbaa !10
  br label %398

398:                                              ; preds = %421, %384
  %399 = load ptr, ptr %20, align 8, !tbaa !26
  %400 = load ptr, ptr %21, align 8, !tbaa !26
  %401 = icmp ugt ptr %399, %400
  %402 = zext i1 %401 to i32
  %403 = load ptr, ptr %62, align 8, !tbaa !26
  %404 = load ptr, ptr %24, align 8, !tbaa !26
  %405 = icmp ugt ptr %403, %404
  %406 = zext i1 %405 to i32
  %407 = and i32 %402, %406
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %398
  %410 = load ptr, ptr %20, align 8, !tbaa !26
  %411 = getelementptr inbounds i8, ptr %410, i64 -1
  %412 = load i8, ptr %411, align 1, !tbaa !36
  %413 = zext i8 %412 to i32
  %414 = load ptr, ptr %62, align 8, !tbaa !26
  %415 = getelementptr inbounds i8, ptr %414, i64 -1
  %416 = load i8, ptr %415, align 1, !tbaa !36
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %413, %417
  br label %419

419:                                              ; preds = %409, %398
  %420 = phi i1 [ false, %398 ], [ %418, %409 ]
  br i1 %420, label %421, label %428

421:                                              ; preds = %419
  %422 = load ptr, ptr %20, align 8, !tbaa !26
  %423 = getelementptr inbounds i8, ptr %422, i32 -1
  store ptr %423, ptr %20, align 8, !tbaa !26
  %424 = load ptr, ptr %62, align 8, !tbaa !26
  %425 = getelementptr inbounds i8, ptr %424, i32 -1
  store ptr %425, ptr %62, align 8, !tbaa !26
  %426 = load i64, ptr %49, align 8, !tbaa !28
  %427 = add i64 %426, 1
  store i64 %427, ptr %49, align 8, !tbaa !28
  br label %398, !llvm.loop !65

428:                                              ; preds = %419
  br label %811

429:                                              ; preds = %378
  br label %500

430:                                              ; preds = %374
  %431 = load i32, ptr %57, align 4, !tbaa !10
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %499

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %434 = load i32, ptr %55, align 4, !tbaa !10
  %435 = lshr i32 %434, 8
  store i32 %435, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  %436 = load ptr, ptr %34, align 8, !tbaa !26
  %437 = load i32, ptr %68, align 4, !tbaa !10
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %438
  store ptr %439, ptr %69, align 8, !tbaa !26
  %440 = load ptr, ptr %69, align 8, !tbaa !26
  %441 = load ptr, ptr %35, align 8, !tbaa !26
  %442 = icmp ugt ptr %440, %441
  br i1 %442, label %443, label %495

443:                                              ; preds = %433
  %444 = load ptr, ptr %69, align 8, !tbaa !26
  %445 = call i64 @MEM_read64(ptr noundef %444)
  %446 = load ptr, ptr %20, align 8, !tbaa !26
  %447 = call i64 @MEM_read64(ptr noundef %446)
  %448 = icmp eq i64 %445, %447
  br i1 %448, label %449, label %495

449:                                              ; preds = %443
  %450 = load ptr, ptr %20, align 8, !tbaa !26
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load ptr, ptr %69, align 8, !tbaa !26
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  %454 = load ptr, ptr %25, align 8, !tbaa !26
  %455 = load ptr, ptr %36, align 8, !tbaa !26
  %456 = load ptr, ptr %24, align 8, !tbaa !26
  %457 = call i64 @ZSTD_count_2segments(ptr noundef %451, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  %458 = add i64 %457, 8
  store i64 %458, ptr %49, align 8, !tbaa !28
  %459 = load i32, ptr %59, align 4, !tbaa !10
  %460 = load i32, ptr %68, align 4, !tbaa !10
  %461 = sub i32 %459, %460
  %462 = load i32, ptr %37, align 4, !tbaa !10
  %463 = sub i32 %461, %462
  store i32 %463, ptr %50, align 4, !tbaa !10
  br label %464

464:                                              ; preds = %487, %449
  %465 = load ptr, ptr %20, align 8, !tbaa !26
  %466 = load ptr, ptr %21, align 8, !tbaa !26
  %467 = icmp ugt ptr %465, %466
  %468 = zext i1 %467 to i32
  %469 = load ptr, ptr %69, align 8, !tbaa !26
  %470 = load ptr, ptr %35, align 8, !tbaa !26
  %471 = icmp ugt ptr %469, %470
  %472 = zext i1 %471 to i32
  %473 = and i32 %468, %472
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %485

475:                                              ; preds = %464
  %476 = load ptr, ptr %20, align 8, !tbaa !26
  %477 = getelementptr inbounds i8, ptr %476, i64 -1
  %478 = load i8, ptr %477, align 1, !tbaa !36
  %479 = zext i8 %478 to i32
  %480 = load ptr, ptr %69, align 8, !tbaa !26
  %481 = getelementptr inbounds i8, ptr %480, i64 -1
  %482 = load i8, ptr %481, align 1, !tbaa !36
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %479, %483
  br label %485

485:                                              ; preds = %475, %464
  %486 = phi i1 [ false, %464 ], [ %484, %475 ]
  br i1 %486, label %487, label %494

487:                                              ; preds = %485
  %488 = load ptr, ptr %20, align 8, !tbaa !26
  %489 = getelementptr inbounds i8, ptr %488, i32 -1
  store ptr %489, ptr %20, align 8, !tbaa !26
  %490 = load ptr, ptr %69, align 8, !tbaa !26
  %491 = getelementptr inbounds i8, ptr %490, i32 -1
  store ptr %491, ptr %69, align 8, !tbaa !26
  %492 = load i64, ptr %49, align 8, !tbaa !28
  %493 = add i64 %492, 1
  store i64 %493, ptr %49, align 8, !tbaa !28
  br label %464, !llvm.loop !66

494:                                              ; preds = %485
  store i32 13, ptr %67, align 4
  br label %496

495:                                              ; preds = %443, %433
  store i32 0, ptr %67, align 4
  br label %496

496:                                              ; preds = %494, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  %497 = load i32, ptr %67, align 4
  switch i32 %497, label %974 [
    i32 0, label %498
    i32 13, label %811
  ]

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498, %430
  br label %500

500:                                              ; preds = %499, %429
  %501 = load i32, ptr %61, align 4, !tbaa !10
  %502 = load i32, ptr %23, align 4, !tbaa !10
  %503 = icmp ugt i32 %501, %502
  br i1 %503, label %504, label %512

504:                                              ; preds = %500
  %505 = load ptr, ptr %63, align 8, !tbaa !26
  %506 = call i32 @MEM_read32(ptr noundef %505)
  %507 = load ptr, ptr %20, align 8, !tbaa !26
  %508 = call i32 @MEM_read32(ptr noundef %507)
  %509 = icmp eq i32 %506, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %504
  br label %550

511:                                              ; preds = %504
  br label %540

512:                                              ; preds = %500
  %513 = load i32, ptr %58, align 4, !tbaa !10
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %539

515:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  %516 = load i32, ptr %56, align 4, !tbaa !10
  %517 = lshr i32 %516, 8
  store i32 %517, ptr %70, align 4, !tbaa !10
  %518 = load ptr, ptr %34, align 8, !tbaa !26
  %519 = load i32, ptr %70, align 4, !tbaa !10
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 %520
  store ptr %521, ptr %63, align 8, !tbaa !26
  %522 = load i32, ptr %70, align 4, !tbaa !10
  %523 = load i32, ptr %37, align 4, !tbaa !10
  %524 = add i32 %522, %523
  store i32 %524, ptr %61, align 4, !tbaa !10
  %525 = load ptr, ptr %63, align 8, !tbaa !26
  %526 = load ptr, ptr %35, align 8, !tbaa !26
  %527 = icmp ugt ptr %525, %526
  br i1 %527, label %528, label %535

528:                                              ; preds = %515
  %529 = load ptr, ptr %63, align 8, !tbaa !26
  %530 = call i32 @MEM_read32(ptr noundef %529)
  %531 = load ptr, ptr %20, align 8, !tbaa !26
  %532 = call i32 @MEM_read32(ptr noundef %531)
  %533 = icmp eq i32 %530, %532
  br i1 %533, label %534, label %535

534:                                              ; preds = %528
  store i32 16, ptr %67, align 4
  br label %536

535:                                              ; preds = %528, %515
  store i32 0, ptr %67, align 4
  br label %536

536:                                              ; preds = %534, %535
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  %537 = load i32, ptr %67, align 4
  switch i32 %537, label %974 [
    i32 0, label %538
    i32 16, label %550
  ]

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538, %512
  br label %540

540:                                              ; preds = %539, %511
  %541 = load ptr, ptr %20, align 8, !tbaa !26
  %542 = load ptr, ptr %21, align 8, !tbaa !26
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = ashr i64 %545, 8
  %547 = add nsw i64 %546, 1
  %548 = load ptr, ptr %20, align 8, !tbaa !26
  %549 = getelementptr inbounds i8, ptr %548, i64 %547
  store ptr %549, ptr %20, align 8, !tbaa !26
  store i32 8, ptr %67, align 4
  br label %974, !llvm.loop !67

550:                                              ; preds = %536, %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %551 = load ptr, ptr %20, align 8, !tbaa !26
  %552 = getelementptr inbounds i8, ptr %551, i64 1
  %553 = load i32, ptr %15, align 4, !tbaa !10
  %554 = call i64 @ZSTD_hashPtr(ptr noundef %552, i32 noundef %553, i32 noundef 8)
  store i64 %554, ptr %71, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %555 = load ptr, ptr %20, align 8, !tbaa !26
  %556 = getelementptr inbounds i8, ptr %555, i64 1
  %557 = load i32, ptr %38, align 4, !tbaa !10
  %558 = call i64 @ZSTD_hashPtr(ptr noundef %556, i32 noundef %557, i32 noundef 8)
  store i64 %558, ptr %72, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  %559 = load ptr, ptr %14, align 8, !tbaa !20
  %560 = load i64, ptr %71, align 8, !tbaa !28
  %561 = getelementptr inbounds nuw i32, ptr %559, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !10
  store i32 %562, ptr %73, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #9
  %563 = load ptr, ptr %31, align 8, !tbaa !20
  %564 = load i64, ptr %72, align 8, !tbaa !28
  %565 = lshr i64 %564, 8
  %566 = getelementptr inbounds nuw i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !10
  store i32 %567, ptr %74, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #9
  %568 = load i32, ptr %74, align 4, !tbaa !10
  %569 = zext i32 %568 to i64
  %570 = load i64, ptr %72, align 8, !tbaa !28
  %571 = call i32 @ZSTD_comparePackedTags(i64 noundef %569, i64 noundef %570)
  store i32 %571, ptr %75, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #9
  %572 = load ptr, ptr %18, align 8, !tbaa !26
  %573 = load i32, ptr %73, align 4, !tbaa !10
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %574
  store ptr %575, ptr %76, align 8, !tbaa !26
  %576 = load i32, ptr %59, align 4, !tbaa !10
  %577 = add i32 %576, 1
  %578 = load ptr, ptr %14, align 8, !tbaa !20
  %579 = load i64, ptr %71, align 8, !tbaa !28
  %580 = getelementptr inbounds nuw i32, ptr %578, i64 %579
  store i32 %577, ptr %580, align 4, !tbaa !10
  %581 = load i32, ptr %73, align 4, !tbaa !10
  %582 = load i32, ptr %23, align 4, !tbaa !10
  %583 = icmp ugt i32 %581, %582
  br i1 %583, label %584, label %639

584:                                              ; preds = %550
  %585 = load ptr, ptr %76, align 8, !tbaa !26
  %586 = call i64 @MEM_read64(ptr noundef %585)
  %587 = load ptr, ptr %20, align 8, !tbaa !26
  %588 = getelementptr inbounds i8, ptr %587, i64 1
  %589 = call i64 @MEM_read64(ptr noundef %588)
  %590 = icmp eq i64 %586, %589
  br i1 %590, label %591, label %638

591:                                              ; preds = %584
  %592 = load ptr, ptr %20, align 8, !tbaa !26
  %593 = getelementptr inbounds i8, ptr %592, i64 9
  %594 = load ptr, ptr %76, align 8, !tbaa !26
  %595 = getelementptr inbounds i8, ptr %594, i64 8
  %596 = load ptr, ptr %25, align 8, !tbaa !26
  %597 = call i64 @ZSTD_count(ptr noundef %593, ptr noundef %595, ptr noundef %596)
  %598 = add i64 %597, 8
  store i64 %598, ptr %49, align 8, !tbaa !28
  %599 = load ptr, ptr %20, align 8, !tbaa !26
  %600 = getelementptr inbounds nuw i8, ptr %599, i32 1
  store ptr %600, ptr %20, align 8, !tbaa !26
  %601 = load ptr, ptr %20, align 8, !tbaa !26
  %602 = load ptr, ptr %76, align 8, !tbaa !26
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %50, align 4, !tbaa !10
  br label %607

607:                                              ; preds = %630, %591
  %608 = load ptr, ptr %20, align 8, !tbaa !26
  %609 = load ptr, ptr %21, align 8, !tbaa !26
  %610 = icmp ugt ptr %608, %609
  %611 = zext i1 %610 to i32
  %612 = load ptr, ptr %76, align 8, !tbaa !26
  %613 = load ptr, ptr %24, align 8, !tbaa !26
  %614 = icmp ugt ptr %612, %613
  %615 = zext i1 %614 to i32
  %616 = and i32 %611, %615
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %628

618:                                              ; preds = %607
  %619 = load ptr, ptr %20, align 8, !tbaa !26
  %620 = getelementptr inbounds i8, ptr %619, i64 -1
  %621 = load i8, ptr %620, align 1, !tbaa !36
  %622 = zext i8 %621 to i32
  %623 = load ptr, ptr %76, align 8, !tbaa !26
  %624 = getelementptr inbounds i8, ptr %623, i64 -1
  %625 = load i8, ptr %624, align 1, !tbaa !36
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 %622, %626
  br label %628

628:                                              ; preds = %618, %607
  %629 = phi i1 [ false, %607 ], [ %627, %618 ]
  br i1 %629, label %630, label %637

630:                                              ; preds = %628
  %631 = load ptr, ptr %20, align 8, !tbaa !26
  %632 = getelementptr inbounds i8, ptr %631, i32 -1
  store ptr %632, ptr %20, align 8, !tbaa !26
  %633 = load ptr, ptr %76, align 8, !tbaa !26
  %634 = getelementptr inbounds i8, ptr %633, i32 -1
  store ptr %634, ptr %76, align 8, !tbaa !26
  %635 = load i64, ptr %49, align 8, !tbaa !28
  %636 = add i64 %635, 1
  store i64 %636, ptr %49, align 8, !tbaa !28
  br label %607, !llvm.loop !68

637:                                              ; preds = %628
  store i32 13, ptr %67, align 4
  br label %715

638:                                              ; preds = %584
  br label %714

639:                                              ; preds = %550
  %640 = load i32, ptr %75, align 4, !tbaa !10
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %713

642:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #9
  %643 = load i32, ptr %74, align 4, !tbaa !10
  %644 = lshr i32 %643, 8
  store i32 %644, ptr %77, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #9
  %645 = load ptr, ptr %34, align 8, !tbaa !26
  %646 = load i32, ptr %77, align 4, !tbaa !10
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 %647
  store ptr %648, ptr %78, align 8, !tbaa !26
  %649 = load ptr, ptr %78, align 8, !tbaa !26
  %650 = load ptr, ptr %35, align 8, !tbaa !26
  %651 = icmp ugt ptr %649, %650
  br i1 %651, label %652, label %709

652:                                              ; preds = %642
  %653 = load ptr, ptr %78, align 8, !tbaa !26
  %654 = call i64 @MEM_read64(ptr noundef %653)
  %655 = load ptr, ptr %20, align 8, !tbaa !26
  %656 = getelementptr inbounds i8, ptr %655, i64 1
  %657 = call i64 @MEM_read64(ptr noundef %656)
  %658 = icmp eq i64 %654, %657
  br i1 %658, label %659, label %709

659:                                              ; preds = %652
  %660 = load ptr, ptr %20, align 8, !tbaa !26
  %661 = getelementptr inbounds i8, ptr %660, i64 1
  %662 = getelementptr inbounds i8, ptr %661, i64 8
  %663 = load ptr, ptr %78, align 8, !tbaa !26
  %664 = getelementptr inbounds i8, ptr %663, i64 8
  %665 = load ptr, ptr %25, align 8, !tbaa !26
  %666 = load ptr, ptr %36, align 8, !tbaa !26
  %667 = load ptr, ptr %24, align 8, !tbaa !26
  %668 = call i64 @ZSTD_count_2segments(ptr noundef %662, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667)
  %669 = add i64 %668, 8
  store i64 %669, ptr %49, align 8, !tbaa !28
  %670 = load ptr, ptr %20, align 8, !tbaa !26
  %671 = getelementptr inbounds nuw i8, ptr %670, i32 1
  store ptr %671, ptr %20, align 8, !tbaa !26
  %672 = load i32, ptr %59, align 4, !tbaa !10
  %673 = add i32 %672, 1
  %674 = load i32, ptr %77, align 4, !tbaa !10
  %675 = sub i32 %673, %674
  %676 = load i32, ptr %37, align 4, !tbaa !10
  %677 = sub i32 %675, %676
  store i32 %677, ptr %50, align 4, !tbaa !10
  br label %678

678:                                              ; preds = %701, %659
  %679 = load ptr, ptr %20, align 8, !tbaa !26
  %680 = load ptr, ptr %21, align 8, !tbaa !26
  %681 = icmp ugt ptr %679, %680
  %682 = zext i1 %681 to i32
  %683 = load ptr, ptr %78, align 8, !tbaa !26
  %684 = load ptr, ptr %35, align 8, !tbaa !26
  %685 = icmp ugt ptr %683, %684
  %686 = zext i1 %685 to i32
  %687 = and i32 %682, %686
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %699

689:                                              ; preds = %678
  %690 = load ptr, ptr %20, align 8, !tbaa !26
  %691 = getelementptr inbounds i8, ptr %690, i64 -1
  %692 = load i8, ptr %691, align 1, !tbaa !36
  %693 = zext i8 %692 to i32
  %694 = load ptr, ptr %78, align 8, !tbaa !26
  %695 = getelementptr inbounds i8, ptr %694, i64 -1
  %696 = load i8, ptr %695, align 1, !tbaa !36
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %693, %697
  br label %699

699:                                              ; preds = %689, %678
  %700 = phi i1 [ false, %678 ], [ %698, %689 ]
  br i1 %700, label %701, label %708

701:                                              ; preds = %699
  %702 = load ptr, ptr %20, align 8, !tbaa !26
  %703 = getelementptr inbounds i8, ptr %702, i32 -1
  store ptr %703, ptr %20, align 8, !tbaa !26
  %704 = load ptr, ptr %78, align 8, !tbaa !26
  %705 = getelementptr inbounds i8, ptr %704, i32 -1
  store ptr %705, ptr %78, align 8, !tbaa !26
  %706 = load i64, ptr %49, align 8, !tbaa !28
  %707 = add i64 %706, 1
  store i64 %707, ptr %49, align 8, !tbaa !28
  br label %678, !llvm.loop !69

708:                                              ; preds = %699
  store i32 13, ptr %67, align 4
  br label %710

709:                                              ; preds = %652, %642
  store i32 0, ptr %67, align 4
  br label %710

710:                                              ; preds = %708, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  %711 = load i32, ptr %67, align 4
  switch i32 %711, label %715 [
    i32 0, label %712
  ]

712:                                              ; preds = %710
  br label %713

713:                                              ; preds = %712, %639
  br label %714

714:                                              ; preds = %713, %638
  store i32 0, ptr %67, align 4
  br label %715

715:                                              ; preds = %637, %714, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  %716 = load i32, ptr %67, align 4
  switch i32 %716, label %974 [
    i32 0, label %717
    i32 13, label %811
  ]

717:                                              ; preds = %715
  %718 = load i32, ptr %61, align 4, !tbaa !10
  %719 = load i32, ptr %23, align 4, !tbaa !10
  %720 = icmp ult i32 %718, %719
  br i1 %720, label %721, label %765

721:                                              ; preds = %717
  %722 = load ptr, ptr %20, align 8, !tbaa !26
  %723 = getelementptr inbounds i8, ptr %722, i64 4
  %724 = load ptr, ptr %63, align 8, !tbaa !26
  %725 = getelementptr inbounds i8, ptr %724, i64 4
  %726 = load ptr, ptr %25, align 8, !tbaa !26
  %727 = load ptr, ptr %36, align 8, !tbaa !26
  %728 = load ptr, ptr %24, align 8, !tbaa !26
  %729 = call i64 @ZSTD_count_2segments(ptr noundef %723, ptr noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728)
  %730 = add i64 %729, 4
  store i64 %730, ptr %49, align 8, !tbaa !28
  %731 = load i32, ptr %59, align 4, !tbaa !10
  %732 = load i32, ptr %61, align 4, !tbaa !10
  %733 = sub i32 %731, %732
  store i32 %733, ptr %50, align 4, !tbaa !10
  br label %734

734:                                              ; preds = %757, %721
  %735 = load ptr, ptr %20, align 8, !tbaa !26
  %736 = load ptr, ptr %21, align 8, !tbaa !26
  %737 = icmp ugt ptr %735, %736
  %738 = zext i1 %737 to i32
  %739 = load ptr, ptr %63, align 8, !tbaa !26
  %740 = load ptr, ptr %35, align 8, !tbaa !26
  %741 = icmp ugt ptr %739, %740
  %742 = zext i1 %741 to i32
  %743 = and i32 %738, %742
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %755

745:                                              ; preds = %734
  %746 = load ptr, ptr %20, align 8, !tbaa !26
  %747 = getelementptr inbounds i8, ptr %746, i64 -1
  %748 = load i8, ptr %747, align 1, !tbaa !36
  %749 = zext i8 %748 to i32
  %750 = load ptr, ptr %63, align 8, !tbaa !26
  %751 = getelementptr inbounds i8, ptr %750, i64 -1
  %752 = load i8, ptr %751, align 1, !tbaa !36
  %753 = zext i8 %752 to i32
  %754 = icmp eq i32 %749, %753
  br label %755

755:                                              ; preds = %745, %734
  %756 = phi i1 [ false, %734 ], [ %754, %745 ]
  br i1 %756, label %757, label %764

757:                                              ; preds = %755
  %758 = load ptr, ptr %20, align 8, !tbaa !26
  %759 = getelementptr inbounds i8, ptr %758, i32 -1
  store ptr %759, ptr %20, align 8, !tbaa !26
  %760 = load ptr, ptr %63, align 8, !tbaa !26
  %761 = getelementptr inbounds i8, ptr %760, i32 -1
  store ptr %761, ptr %63, align 8, !tbaa !26
  %762 = load i64, ptr %49, align 8, !tbaa !28
  %763 = add i64 %762, 1
  store i64 %763, ptr %49, align 8, !tbaa !28
  br label %734, !llvm.loop !70

764:                                              ; preds = %755
  br label %810

765:                                              ; preds = %717
  %766 = load ptr, ptr %20, align 8, !tbaa !26
  %767 = getelementptr inbounds i8, ptr %766, i64 4
  %768 = load ptr, ptr %63, align 8, !tbaa !26
  %769 = getelementptr inbounds i8, ptr %768, i64 4
  %770 = load ptr, ptr %25, align 8, !tbaa !26
  %771 = call i64 @ZSTD_count(ptr noundef %767, ptr noundef %769, ptr noundef %770)
  %772 = add i64 %771, 4
  store i64 %772, ptr %49, align 8, !tbaa !28
  %773 = load ptr, ptr %20, align 8, !tbaa !26
  %774 = load ptr, ptr %63, align 8, !tbaa !26
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  %778 = trunc i64 %777 to i32
  store i32 %778, ptr %50, align 4, !tbaa !10
  br label %779

779:                                              ; preds = %802, %765
  %780 = load ptr, ptr %20, align 8, !tbaa !26
  %781 = load ptr, ptr %21, align 8, !tbaa !26
  %782 = icmp ugt ptr %780, %781
  %783 = zext i1 %782 to i32
  %784 = load ptr, ptr %63, align 8, !tbaa !26
  %785 = load ptr, ptr %24, align 8, !tbaa !26
  %786 = icmp ugt ptr %784, %785
  %787 = zext i1 %786 to i32
  %788 = and i32 %783, %787
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %800

790:                                              ; preds = %779
  %791 = load ptr, ptr %20, align 8, !tbaa !26
  %792 = getelementptr inbounds i8, ptr %791, i64 -1
  %793 = load i8, ptr %792, align 1, !tbaa !36
  %794 = zext i8 %793 to i32
  %795 = load ptr, ptr %63, align 8, !tbaa !26
  %796 = getelementptr inbounds i8, ptr %795, i64 -1
  %797 = load i8, ptr %796, align 1, !tbaa !36
  %798 = zext i8 %797 to i32
  %799 = icmp eq i32 %794, %798
  br label %800

800:                                              ; preds = %790, %779
  %801 = phi i1 [ false, %779 ], [ %799, %790 ]
  br i1 %801, label %802, label %809

802:                                              ; preds = %800
  %803 = load ptr, ptr %20, align 8, !tbaa !26
  %804 = getelementptr inbounds i8, ptr %803, i32 -1
  store ptr %804, ptr %20, align 8, !tbaa !26
  %805 = load ptr, ptr %63, align 8, !tbaa !26
  %806 = getelementptr inbounds i8, ptr %805, i32 -1
  store ptr %806, ptr %63, align 8, !tbaa !26
  %807 = load i64, ptr %49, align 8, !tbaa !28
  %808 = add i64 %807, 1
  store i64 %808, ptr %49, align 8, !tbaa !28
  br label %779, !llvm.loop !71

809:                                              ; preds = %800
  br label %810

810:                                              ; preds = %809, %764
  br label %811

811:                                              ; preds = %810, %715, %496, %428
  %812 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %812, ptr %28, align 4, !tbaa !10
  %813 = load i32, ptr %50, align 4, !tbaa !10
  store i32 %813, ptr %27, align 4, !tbaa !10
  %814 = load ptr, ptr %8, align 8, !tbaa !9
  %815 = load ptr, ptr %20, align 8, !tbaa !26
  %816 = load ptr, ptr %21, align 8, !tbaa !26
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = load ptr, ptr %21, align 8, !tbaa !26
  %821 = load ptr, ptr %25, align 8, !tbaa !26
  %822 = load i32, ptr %50, align 4, !tbaa !10
  %823 = add i32 %822, 3
  %824 = load i64, ptr %49, align 8, !tbaa !28
  call void @ZSTD_storeSeq(ptr noundef %814, i64 noundef %819, ptr noundef %820, ptr noundef %821, i32 noundef %823, i64 noundef %824)
  br label %825

825:                                              ; preds = %811, %350
  %826 = load i64, ptr %49, align 8, !tbaa !28
  %827 = load ptr, ptr %20, align 8, !tbaa !26
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 %826
  store ptr %828, ptr %20, align 8, !tbaa !26
  %829 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %829, ptr %21, align 8, !tbaa !26
  %830 = load ptr, ptr %20, align 8, !tbaa !26
  %831 = load ptr, ptr %26, align 8, !tbaa !26
  %832 = icmp ule ptr %830, %831
  br i1 %832, label %833, label %973

833:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #9
  %834 = load i32, ptr %59, align 4, !tbaa !10
  %835 = add i32 %834, 2
  store i32 %835, ptr %79, align 4, !tbaa !10
  %836 = load i32, ptr %79, align 4, !tbaa !10
  %837 = load ptr, ptr %14, align 8, !tbaa !20
  %838 = load ptr, ptr %18, align 8, !tbaa !26
  %839 = load i32, ptr %79, align 4, !tbaa !10
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 %840
  %842 = load i32, ptr %15, align 4, !tbaa !10
  %843 = call i64 @ZSTD_hashPtr(ptr noundef %841, i32 noundef %842, i32 noundef 8)
  %844 = getelementptr inbounds nuw i32, ptr %837, i64 %843
  store i32 %836, ptr %844, align 4, !tbaa !10
  %845 = load ptr, ptr %20, align 8, !tbaa !26
  %846 = getelementptr inbounds i8, ptr %845, i64 -2
  %847 = load ptr, ptr %18, align 8, !tbaa !26
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = trunc i64 %850 to i32
  %852 = load ptr, ptr %14, align 8, !tbaa !20
  %853 = load ptr, ptr %20, align 8, !tbaa !26
  %854 = getelementptr inbounds i8, ptr %853, i64 -2
  %855 = load i32, ptr %15, align 4, !tbaa !10
  %856 = call i64 @ZSTD_hashPtr(ptr noundef %854, i32 noundef %855, i32 noundef 8)
  %857 = getelementptr inbounds nuw i32, ptr %852, i64 %856
  store i32 %851, ptr %857, align 4, !tbaa !10
  %858 = load i32, ptr %79, align 4, !tbaa !10
  %859 = load ptr, ptr %16, align 8, !tbaa !20
  %860 = load ptr, ptr %18, align 8, !tbaa !26
  %861 = load i32, ptr %79, align 4, !tbaa !10
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 %862
  %864 = load i32, ptr %17, align 4, !tbaa !10
  %865 = load i32, ptr %12, align 4, !tbaa !10
  %866 = call i64 @ZSTD_hashPtr(ptr noundef %863, i32 noundef %864, i32 noundef %865)
  %867 = getelementptr inbounds nuw i32, ptr %859, i64 %866
  store i32 %858, ptr %867, align 4, !tbaa !10
  %868 = load ptr, ptr %20, align 8, !tbaa !26
  %869 = getelementptr inbounds i8, ptr %868, i64 -1
  %870 = load ptr, ptr %18, align 8, !tbaa !26
  %871 = ptrtoint ptr %869 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = trunc i64 %873 to i32
  %875 = load ptr, ptr %16, align 8, !tbaa !20
  %876 = load ptr, ptr %20, align 8, !tbaa !26
  %877 = getelementptr inbounds i8, ptr %876, i64 -1
  %878 = load i32, ptr %17, align 4, !tbaa !10
  %879 = load i32, ptr %12, align 4, !tbaa !10
  %880 = call i64 @ZSTD_hashPtr(ptr noundef %877, i32 noundef %878, i32 noundef %879)
  %881 = getelementptr inbounds nuw i32, ptr %875, i64 %880
  store i32 %874, ptr %881, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  br label %882

882:                                              ; preds = %970, %833
  %883 = load ptr, ptr %20, align 8, !tbaa !26
  %884 = load ptr, ptr %26, align 8, !tbaa !26
  %885 = icmp ule ptr %883, %884
  br i1 %885, label %886, label %972

886:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #9
  %887 = load ptr, ptr %20, align 8, !tbaa !26
  %888 = load ptr, ptr %18, align 8, !tbaa !26
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = trunc i64 %891 to i32
  store i32 %892, ptr %80, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #9
  %893 = load i32, ptr %80, align 4, !tbaa !10
  %894 = load i32, ptr %28, align 4, !tbaa !10
  %895 = sub i32 %893, %894
  store i32 %895, ptr %81, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #9
  %896 = load i32, ptr %81, align 4, !tbaa !10
  %897 = load i32, ptr %23, align 4, !tbaa !10
  %898 = icmp ult i32 %896, %897
  br i1 %898, label %899, label %908

899:                                              ; preds = %886
  %900 = load ptr, ptr %34, align 8, !tbaa !26
  %901 = load i32, ptr %81, align 4, !tbaa !10
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 %902
  %904 = load i32, ptr %37, align 4, !tbaa !10
  %905 = zext i32 %904 to i64
  %906 = sub i64 0, %905
  %907 = getelementptr inbounds i8, ptr %903, i64 %906
  br label %913

908:                                              ; preds = %886
  %909 = load ptr, ptr %18, align 8, !tbaa !26
  %910 = load i32, ptr %81, align 4, !tbaa !10
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 %911
  br label %913

913:                                              ; preds = %908, %899
  %914 = phi ptr [ %907, %899 ], [ %912, %908 ]
  store ptr %914, ptr %82, align 8, !tbaa !26
  %915 = load i32, ptr %23, align 4, !tbaa !10
  %916 = sub i32 %915, 1
  %917 = load i32, ptr %81, align 4, !tbaa !10
  %918 = sub i32 %916, %917
  %919 = icmp uge i32 %918, 3
  br i1 %919, label %920, label %969

920:                                              ; preds = %913
  %921 = load ptr, ptr %82, align 8, !tbaa !26
  %922 = call i32 @MEM_read32(ptr noundef %921)
  %923 = load ptr, ptr %20, align 8, !tbaa !26
  %924 = call i32 @MEM_read32(ptr noundef %923)
  %925 = icmp eq i32 %922, %924
  br i1 %925, label %926, label %969

926:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #9
  %927 = load i32, ptr %81, align 4, !tbaa !10
  %928 = load i32, ptr %23, align 4, !tbaa !10
  %929 = icmp ult i32 %927, %928
  br i1 %929, label %930, label %932

930:                                              ; preds = %926
  %931 = load ptr, ptr %36, align 8, !tbaa !26
  br label %934

932:                                              ; preds = %926
  %933 = load ptr, ptr %25, align 8, !tbaa !26
  br label %934

934:                                              ; preds = %932, %930
  %935 = phi ptr [ %931, %930 ], [ %933, %932 ]
  store ptr %935, ptr %83, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #9
  %936 = load ptr, ptr %20, align 8, !tbaa !26
  %937 = getelementptr inbounds i8, ptr %936, i64 4
  %938 = load ptr, ptr %82, align 8, !tbaa !26
  %939 = getelementptr inbounds i8, ptr %938, i64 4
  %940 = load ptr, ptr %25, align 8, !tbaa !26
  %941 = load ptr, ptr %83, align 8, !tbaa !26
  %942 = load ptr, ptr %24, align 8, !tbaa !26
  %943 = call i64 @ZSTD_count_2segments(ptr noundef %937, ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942)
  %944 = add i64 %943, 4
  store i64 %944, ptr %84, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #9
  %945 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %945, ptr %85, align 4, !tbaa !10
  %946 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %946, ptr %28, align 4, !tbaa !10
  %947 = load i32, ptr %85, align 4, !tbaa !10
  store i32 %947, ptr %27, align 4, !tbaa !10
  %948 = load ptr, ptr %8, align 8, !tbaa !9
  %949 = load ptr, ptr %21, align 8, !tbaa !26
  %950 = load ptr, ptr %25, align 8, !tbaa !26
  %951 = load i64, ptr %84, align 8, !tbaa !28
  call void @ZSTD_storeSeq(ptr noundef %948, i64 noundef 0, ptr noundef %949, ptr noundef %950, i32 noundef 1, i64 noundef %951)
  %952 = load i32, ptr %80, align 4, !tbaa !10
  %953 = load ptr, ptr %16, align 8, !tbaa !20
  %954 = load ptr, ptr %20, align 8, !tbaa !26
  %955 = load i32, ptr %17, align 4, !tbaa !10
  %956 = load i32, ptr %12, align 4, !tbaa !10
  %957 = call i64 @ZSTD_hashPtr(ptr noundef %954, i32 noundef %955, i32 noundef %956)
  %958 = getelementptr inbounds nuw i32, ptr %953, i64 %957
  store i32 %952, ptr %958, align 4, !tbaa !10
  %959 = load i32, ptr %80, align 4, !tbaa !10
  %960 = load ptr, ptr %14, align 8, !tbaa !20
  %961 = load ptr, ptr %20, align 8, !tbaa !26
  %962 = load i32, ptr %15, align 4, !tbaa !10
  %963 = call i64 @ZSTD_hashPtr(ptr noundef %961, i32 noundef %962, i32 noundef 8)
  %964 = getelementptr inbounds nuw i32, ptr %960, i64 %963
  store i32 %959, ptr %964, align 4, !tbaa !10
  %965 = load i64, ptr %84, align 8, !tbaa !28
  %966 = load ptr, ptr %20, align 8, !tbaa !26
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 %965
  store ptr %967, ptr %20, align 8, !tbaa !26
  %968 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %968, ptr %21, align 8, !tbaa !26
  store i32 25, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #9
  br label %970

969:                                              ; preds = %920, %913
  store i32 26, ptr %67, align 4
  br label %970

970:                                              ; preds = %969, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  %971 = load i32, ptr %67, align 4
  switch i32 %971, label %989 [
    i32 25, label %882
    i32 26, label %972
  ]

972:                                              ; preds = %970, %882
  br label %973

973:                                              ; preds = %972, %825
  store i32 0, ptr %67, align 4
  br label %974

974:                                              ; preds = %973, %350, %715, %540, %536, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  %975 = load i32, ptr %67, align 4
  switch i32 %975, label %989 [
    i32 0, label %976
    i32 8, label %243
  ]

976:                                              ; preds = %974
  br label %243, !llvm.loop !67

977:                                              ; preds = %243
  %978 = load i32, ptr %27, align 4, !tbaa !10
  %979 = load ptr, ptr %9, align 8, !tbaa !20
  %980 = getelementptr inbounds i32, ptr %979, i64 0
  store i32 %978, ptr %980, align 4, !tbaa !10
  %981 = load i32, ptr %28, align 4, !tbaa !10
  %982 = load ptr, ptr %9, align 8, !tbaa !20
  %983 = getelementptr inbounds i32, ptr %982, i64 1
  store i32 %981, ptr %983, align 4, !tbaa !10
  %984 = load ptr, ptr %25, align 8, !tbaa !26
  %985 = load ptr, ptr %21, align 8, !tbaa !26
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i64 %988

989:                                              ; preds = %974, %970
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_comparePackedTags(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i64, ptr %3, align 8, !tbaa !28
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp eq i32 %13, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %35, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = load ptr, ptr %8, align 8, !tbaa !26
  %38 = load ptr, ptr %12, align 8, !tbaa !26
  %39 = call i64 @ZSTD_count(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !28
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = load i64, ptr %13, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !26
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %46, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

47:                                               ; preds = %34
  %48 = load i64, ptr %13, align 8, !tbaa !28
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = load i64, ptr %13, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %11, align 8, !tbaa !26
  %53 = load ptr, ptr %9, align 8, !tbaa !26
  %54 = call i64 @ZSTD_count(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = add i64 %48, %54
  store i64 %55, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %57 = load i64, ptr %6, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !28
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %70, i32 0, i32 16
  store ptr %71, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  store ptr %74, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %75 = load ptr, ptr %14, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !21
  store i32 %77, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  store ptr %80, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %81 = load ptr, ptr %14, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !24
  store i32 %83, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %84, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %85 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %85, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %86 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %86, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %87 = load ptr, ptr %19, align 8, !tbaa !26
  %88 = load i64, ptr %12, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %90 = load ptr, ptr %22, align 8, !tbaa !26
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %91, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  store ptr %95, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %96 = load ptr, ptr %19, align 8, !tbaa !26
  %97 = load ptr, ptr %24, align 8, !tbaa !26
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = load i64, ptr %12, align 8, !tbaa !28
  %102 = add i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = load i32, ptr %25, align 4, !tbaa !10
  %106 = load ptr, ptr %14, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !35
  %109 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %104, i32 noundef %105, i32 noundef %108)
  store i32 %109, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %110 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %110, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !41
  store i32 %114, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %115 = load i32, ptr %28, align 4, !tbaa !10
  %116 = load i32, ptr %26, align 4, !tbaa !10
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %6
  %119 = load i32, ptr %28, align 4, !tbaa !10
  br label %122

120:                                              ; preds = %6
  %121 = load i32, ptr %26, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ %121, %120 ]
  store i32 %123, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %124 = load ptr, ptr %24, align 8, !tbaa !26
  %125 = load i32, ptr %29, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  store ptr %127, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  store ptr %131, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %132 = load ptr, ptr %31, align 8, !tbaa !26
  %133 = load i32, ptr %27, align 4, !tbaa !10
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  store ptr %135, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %136 = load ptr, ptr %31, align 8, !tbaa !26
  %137 = load i32, ptr %29, align 4, !tbaa !10
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  store ptr %139, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %140 = load ptr, ptr %10, align 8, !tbaa !20
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !10
  store i32 %142, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %143 = load ptr, ptr %10, align 8, !tbaa !20
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !10
  store i32 %145, ptr %35, align 4, !tbaa !10
  %146 = load i32, ptr %29, align 4, !tbaa !10
  %147 = load i32, ptr %27, align 4, !tbaa !10
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %122
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = load ptr, ptr %9, align 8, !tbaa !9
  %152 = load ptr, ptr %10, align 8, !tbaa !20
  %153 = load ptr, ptr %11, align 8, !tbaa !9
  %154 = load i64, ptr %12, align 8, !tbaa !28
  %155 = call i64 @ZSTD_compressBlock_doubleFast(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i64 noundef %154)
  store i64 %155, ptr %7, align 8
  store i32 1, ptr %36, align 4
  br label %740

156:                                              ; preds = %122
  br label %157

157:                                              ; preds = %727, %725, %156
  %158 = load ptr, ptr %20, align 8, !tbaa !26
  %159 = load ptr, ptr %23, align 8, !tbaa !26
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %161, label %728

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %162 = load ptr, ptr %20, align 8, !tbaa !26
  %163 = load i32, ptr %18, align 4, !tbaa !10
  %164 = load i32, ptr %13, align 4, !tbaa !10
  %165 = call i64 @ZSTD_hashPtr(ptr noundef %162, i32 noundef %163, i32 noundef %164)
  store i64 %165, ptr %37, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %166 = load ptr, ptr %17, align 8, !tbaa !20
  %167 = load i64, ptr %37, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i32, ptr %166, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !10
  store i32 %169, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %170 = load i32, ptr %38, align 4, !tbaa !10
  %171 = load i32, ptr %29, align 4, !tbaa !10
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  %174 = load ptr, ptr %31, align 8, !tbaa !26
  br label %177

175:                                              ; preds = %161
  %176 = load ptr, ptr %24, align 8, !tbaa !26
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %179 = load ptr, ptr %39, align 8, !tbaa !26
  %180 = load i32, ptr %38, align 4, !tbaa !10
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  store ptr %182, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %183 = load ptr, ptr %20, align 8, !tbaa !26
  %184 = load i32, ptr %16, align 4, !tbaa !10
  %185 = call i64 @ZSTD_hashPtr(ptr noundef %183, i32 noundef %184, i32 noundef 8)
  store i64 %185, ptr %41, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %186 = load ptr, ptr %15, align 8, !tbaa !20
  %187 = load i64, ptr %41, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i32, ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !10
  store i32 %189, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %190 = load i32, ptr %42, align 4, !tbaa !10
  %191 = load i32, ptr %29, align 4, !tbaa !10
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %177
  %194 = load ptr, ptr %31, align 8, !tbaa !26
  br label %197

195:                                              ; preds = %177
  %196 = load ptr, ptr %24, align 8, !tbaa !26
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %199 = load ptr, ptr %43, align 8, !tbaa !26
  %200 = load i32, ptr %42, align 4, !tbaa !10
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  store ptr %202, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %203 = load ptr, ptr %20, align 8, !tbaa !26
  %204 = load ptr, ptr %24, align 8, !tbaa !26
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %209 = load i32, ptr %45, align 4, !tbaa !10
  %210 = add i32 %209, 1
  %211 = load i32, ptr %34, align 4, !tbaa !10
  %212 = sub i32 %210, %211
  store i32 %212, ptr %46, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %213 = load i32, ptr %46, align 4, !tbaa !10
  %214 = load i32, ptr %29, align 4, !tbaa !10
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %197
  %217 = load ptr, ptr %31, align 8, !tbaa !26
  br label %220

218:                                              ; preds = %197
  %219 = load ptr, ptr %24, align 8, !tbaa !26
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %222 = load ptr, ptr %47, align 8, !tbaa !26
  %223 = load i32, ptr %46, align 4, !tbaa !10
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %224
  store ptr %225, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %226 = load i32, ptr %45, align 4, !tbaa !10
  %227 = load ptr, ptr %15, align 8, !tbaa !20
  %228 = load i64, ptr %41, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw i32, ptr %227, i64 %228
  store i32 %226, ptr %229, align 4, !tbaa !10
  %230 = load ptr, ptr %17, align 8, !tbaa !20
  %231 = load i64, ptr %37, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw i32, ptr %230, i64 %231
  store i32 %226, ptr %232, align 4, !tbaa !10
  %233 = load i32, ptr %29, align 4, !tbaa !10
  %234 = sub i32 %233, 1
  %235 = load i32, ptr %46, align 4, !tbaa !10
  %236 = sub i32 %234, %235
  %237 = icmp uge i32 %236, 3
  %238 = zext i1 %237 to i32
  %239 = load i32, ptr %34, align 4, !tbaa !10
  %240 = load i32, ptr %45, align 4, !tbaa !10
  %241 = add i32 %240, 1
  %242 = load i32, ptr %27, align 4, !tbaa !10
  %243 = sub i32 %241, %242
  %244 = icmp ule i32 %239, %243
  %245 = zext i1 %244 to i32
  %246 = and i32 %238, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %286

248:                                              ; preds = %220
  %249 = load ptr, ptr %48, align 8, !tbaa !26
  %250 = call i32 @MEM_read32(ptr noundef %249)
  %251 = load ptr, ptr %20, align 8, !tbaa !26
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = call i32 @MEM_read32(ptr noundef %252)
  %254 = icmp eq i32 %250, %253
  br i1 %254, label %255, label %286

255:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %256 = load i32, ptr %46, align 4, !tbaa !10
  %257 = load i32, ptr %29, align 4, !tbaa !10
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = load ptr, ptr %33, align 8, !tbaa !26
  br label %263

261:                                              ; preds = %255
  %262 = load ptr, ptr %22, align 8, !tbaa !26
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %50, align 8, !tbaa !26
  %265 = load ptr, ptr %20, align 8, !tbaa !26
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load ptr, ptr %48, align 8, !tbaa !26
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load ptr, ptr %22, align 8, !tbaa !26
  %271 = load ptr, ptr %50, align 8, !tbaa !26
  %272 = load ptr, ptr %30, align 8, !tbaa !26
  %273 = call i64 @ZSTD_count_2segments(ptr noundef %267, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  %274 = add i64 %273, 4
  store i64 %274, ptr %49, align 8, !tbaa !28
  %275 = load ptr, ptr %20, align 8, !tbaa !26
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %20, align 8, !tbaa !26
  %277 = load ptr, ptr %9, align 8, !tbaa !9
  %278 = load ptr, ptr %20, align 8, !tbaa !26
  %279 = load ptr, ptr %21, align 8, !tbaa !26
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = load ptr, ptr %21, align 8, !tbaa !26
  %284 = load ptr, ptr %22, align 8, !tbaa !26
  %285 = load i64, ptr %49, align 8, !tbaa !28
  call void @ZSTD_storeSeq(ptr noundef %277, i64 noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef 1, i64 noundef %285)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  br label %571

286:                                              ; preds = %248, %220
  %287 = load i32, ptr %42, align 4, !tbaa !10
  %288 = load i32, ptr %27, align 4, !tbaa !10
  %289 = icmp ugt i32 %287, %288
  br i1 %289, label %290, label %371

290:                                              ; preds = %286
  %291 = load ptr, ptr %44, align 8, !tbaa !26
  %292 = call i64 @MEM_read64(ptr noundef %291)
  %293 = load ptr, ptr %20, align 8, !tbaa !26
  %294 = call i64 @MEM_read64(ptr noundef %293)
  %295 = icmp eq i64 %292, %294
  br i1 %295, label %296, label %371

296:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %297 = load i32, ptr %42, align 4, !tbaa !10
  %298 = load i32, ptr %29, align 4, !tbaa !10
  %299 = icmp ult i32 %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = load ptr, ptr %33, align 8, !tbaa !26
  br label %304

302:                                              ; preds = %296
  %303 = load ptr, ptr %22, align 8, !tbaa !26
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %306 = load i32, ptr %42, align 4, !tbaa !10
  %307 = load i32, ptr %29, align 4, !tbaa !10
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %32, align 8, !tbaa !26
  br label %313

311:                                              ; preds = %304
  %312 = load ptr, ptr %30, align 8, !tbaa !26
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %52, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %315 = load ptr, ptr %20, align 8, !tbaa !26
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load ptr, ptr %44, align 8, !tbaa !26
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %22, align 8, !tbaa !26
  %320 = load ptr, ptr %51, align 8, !tbaa !26
  %321 = load ptr, ptr %30, align 8, !tbaa !26
  %322 = call i64 @ZSTD_count_2segments(ptr noundef %316, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  %323 = add i64 %322, 8
  store i64 %323, ptr %49, align 8, !tbaa !28
  %324 = load i32, ptr %45, align 4, !tbaa !10
  %325 = load i32, ptr %42, align 4, !tbaa !10
  %326 = sub i32 %324, %325
  store i32 %326, ptr %53, align 4, !tbaa !10
  br label %327

327:                                              ; preds = %350, %313
  %328 = load ptr, ptr %20, align 8, !tbaa !26
  %329 = load ptr, ptr %21, align 8, !tbaa !26
  %330 = icmp ugt ptr %328, %329
  %331 = zext i1 %330 to i32
  %332 = load ptr, ptr %44, align 8, !tbaa !26
  %333 = load ptr, ptr %52, align 8, !tbaa !26
  %334 = icmp ugt ptr %332, %333
  %335 = zext i1 %334 to i32
  %336 = and i32 %331, %335
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %327
  %339 = load ptr, ptr %20, align 8, !tbaa !26
  %340 = getelementptr inbounds i8, ptr %339, i64 -1
  %341 = load i8, ptr %340, align 1, !tbaa !36
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %44, align 8, !tbaa !26
  %344 = getelementptr inbounds i8, ptr %343, i64 -1
  %345 = load i8, ptr %344, align 1, !tbaa !36
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %342, %346
  br label %348

348:                                              ; preds = %338, %327
  %349 = phi i1 [ false, %327 ], [ %347, %338 ]
  br i1 %349, label %350, label %357

350:                                              ; preds = %348
  %351 = load ptr, ptr %20, align 8, !tbaa !26
  %352 = getelementptr inbounds i8, ptr %351, i32 -1
  store ptr %352, ptr %20, align 8, !tbaa !26
  %353 = load ptr, ptr %44, align 8, !tbaa !26
  %354 = getelementptr inbounds i8, ptr %353, i32 -1
  store ptr %354, ptr %44, align 8, !tbaa !26
  %355 = load i64, ptr %49, align 8, !tbaa !28
  %356 = add i64 %355, 1
  store i64 %356, ptr %49, align 8, !tbaa !28
  br label %327, !llvm.loop !73

357:                                              ; preds = %348
  %358 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %358, ptr %35, align 4, !tbaa !10
  %359 = load i32, ptr %53, align 4, !tbaa !10
  store i32 %359, ptr %34, align 4, !tbaa !10
  %360 = load ptr, ptr %9, align 8, !tbaa !9
  %361 = load ptr, ptr %20, align 8, !tbaa !26
  %362 = load ptr, ptr %21, align 8, !tbaa !26
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = load ptr, ptr %21, align 8, !tbaa !26
  %367 = load ptr, ptr %22, align 8, !tbaa !26
  %368 = load i32, ptr %53, align 4, !tbaa !10
  %369 = add i32 %368, 3
  %370 = load i64, ptr %49, align 8, !tbaa !28
  call void @ZSTD_storeSeq(ptr noundef %360, i64 noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %369, i64 noundef %370)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  br label %570

371:                                              ; preds = %290, %286
  %372 = load i32, ptr %38, align 4, !tbaa !10
  %373 = load i32, ptr %27, align 4, !tbaa !10
  %374 = icmp ugt i32 %372, %373
  br i1 %374, label %375, label %559

375:                                              ; preds = %371
  %376 = load ptr, ptr %40, align 8, !tbaa !26
  %377 = call i32 @MEM_read32(ptr noundef %376)
  %378 = load ptr, ptr %20, align 8, !tbaa !26
  %379 = call i32 @MEM_read32(ptr noundef %378)
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %559

381:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %382 = load ptr, ptr %20, align 8, !tbaa !26
  %383 = getelementptr inbounds i8, ptr %382, i64 1
  %384 = load i32, ptr %16, align 4, !tbaa !10
  %385 = call i64 @ZSTD_hashPtr(ptr noundef %383, i32 noundef %384, i32 noundef 8)
  store i64 %385, ptr %54, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %386 = load ptr, ptr %15, align 8, !tbaa !20
  %387 = load i64, ptr %54, align 8, !tbaa !28
  %388 = getelementptr inbounds nuw i32, ptr %386, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !10
  store i32 %389, ptr %55, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %390 = load i32, ptr %55, align 4, !tbaa !10
  %391 = load i32, ptr %29, align 4, !tbaa !10
  %392 = icmp ult i32 %390, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %381
  %394 = load ptr, ptr %31, align 8, !tbaa !26
  br label %397

395:                                              ; preds = %381
  %396 = load ptr, ptr %24, align 8, !tbaa !26
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %398, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %399 = load ptr, ptr %56, align 8, !tbaa !26
  %400 = load i32, ptr %55, align 4, !tbaa !10
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %401
  store ptr %402, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %403 = load i32, ptr %45, align 4, !tbaa !10
  %404 = add i32 %403, 1
  %405 = load ptr, ptr %15, align 8, !tbaa !20
  %406 = load i64, ptr %54, align 8, !tbaa !28
  %407 = getelementptr inbounds nuw i32, ptr %405, i64 %406
  store i32 %404, ptr %407, align 4, !tbaa !10
  %408 = load i32, ptr %55, align 4, !tbaa !10
  %409 = load i32, ptr %27, align 4, !tbaa !10
  %410 = icmp ugt i32 %408, %409
  br i1 %410, label %411, label %483

411:                                              ; preds = %397
  %412 = load ptr, ptr %57, align 8, !tbaa !26
  %413 = call i64 @MEM_read64(ptr noundef %412)
  %414 = load ptr, ptr %20, align 8, !tbaa !26
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  %416 = call i64 @MEM_read64(ptr noundef %415)
  %417 = icmp eq i64 %413, %416
  br i1 %417, label %418, label %483

418:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %419 = load i32, ptr %55, align 4, !tbaa !10
  %420 = load i32, ptr %29, align 4, !tbaa !10
  %421 = icmp ult i32 %419, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = load ptr, ptr %33, align 8, !tbaa !26
  br label %426

424:                                              ; preds = %418
  %425 = load ptr, ptr %22, align 8, !tbaa !26
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %427, ptr %59, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %428 = load i32, ptr %55, align 4, !tbaa !10
  %429 = load i32, ptr %29, align 4, !tbaa !10
  %430 = icmp ult i32 %428, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %32, align 8, !tbaa !26
  br label %435

433:                                              ; preds = %426
  %434 = load ptr, ptr %30, align 8, !tbaa !26
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %436, ptr %60, align 8, !tbaa !26
  %437 = load ptr, ptr %20, align 8, !tbaa !26
  %438 = getelementptr inbounds i8, ptr %437, i64 9
  %439 = load ptr, ptr %57, align 8, !tbaa !26
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = load ptr, ptr %22, align 8, !tbaa !26
  %442 = load ptr, ptr %59, align 8, !tbaa !26
  %443 = load ptr, ptr %30, align 8, !tbaa !26
  %444 = call i64 @ZSTD_count_2segments(ptr noundef %438, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  %445 = add i64 %444, 8
  store i64 %445, ptr %49, align 8, !tbaa !28
  %446 = load ptr, ptr %20, align 8, !tbaa !26
  %447 = getelementptr inbounds nuw i8, ptr %446, i32 1
  store ptr %447, ptr %20, align 8, !tbaa !26
  %448 = load i32, ptr %45, align 4, !tbaa !10
  %449 = add i32 %448, 1
  %450 = load i32, ptr %55, align 4, !tbaa !10
  %451 = sub i32 %449, %450
  store i32 %451, ptr %58, align 4, !tbaa !10
  br label %452

452:                                              ; preds = %475, %435
  %453 = load ptr, ptr %20, align 8, !tbaa !26
  %454 = load ptr, ptr %21, align 8, !tbaa !26
  %455 = icmp ugt ptr %453, %454
  %456 = zext i1 %455 to i32
  %457 = load ptr, ptr %57, align 8, !tbaa !26
  %458 = load ptr, ptr %60, align 8, !tbaa !26
  %459 = icmp ugt ptr %457, %458
  %460 = zext i1 %459 to i32
  %461 = and i32 %456, %460
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %473

463:                                              ; preds = %452
  %464 = load ptr, ptr %20, align 8, !tbaa !26
  %465 = getelementptr inbounds i8, ptr %464, i64 -1
  %466 = load i8, ptr %465, align 1, !tbaa !36
  %467 = zext i8 %466 to i32
  %468 = load ptr, ptr %57, align 8, !tbaa !26
  %469 = getelementptr inbounds i8, ptr %468, i64 -1
  %470 = load i8, ptr %469, align 1, !tbaa !36
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %467, %471
  br label %473

473:                                              ; preds = %463, %452
  %474 = phi i1 [ false, %452 ], [ %472, %463 ]
  br i1 %474, label %475, label %482

475:                                              ; preds = %473
  %476 = load ptr, ptr %20, align 8, !tbaa !26
  %477 = getelementptr inbounds i8, ptr %476, i32 -1
  store ptr %477, ptr %20, align 8, !tbaa !26
  %478 = load ptr, ptr %57, align 8, !tbaa !26
  %479 = getelementptr inbounds i8, ptr %478, i32 -1
  store ptr %479, ptr %57, align 8, !tbaa !26
  %480 = load i64, ptr %49, align 8, !tbaa !28
  %481 = add i64 %480, 1
  store i64 %481, ptr %49, align 8, !tbaa !28
  br label %452, !llvm.loop !74

482:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  br label %545

483:                                              ; preds = %411, %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %484 = load i32, ptr %38, align 4, !tbaa !10
  %485 = load i32, ptr %29, align 4, !tbaa !10
  %486 = icmp ult i32 %484, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = load ptr, ptr %33, align 8, !tbaa !26
  br label %491

489:                                              ; preds = %483
  %490 = load ptr, ptr %22, align 8, !tbaa !26
  br label %491

491:                                              ; preds = %489, %487
  %492 = phi ptr [ %488, %487 ], [ %490, %489 ]
  store ptr %492, ptr %61, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %493 = load i32, ptr %38, align 4, !tbaa !10
  %494 = load i32, ptr %29, align 4, !tbaa !10
  %495 = icmp ult i32 %493, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = load ptr, ptr %32, align 8, !tbaa !26
  br label %500

498:                                              ; preds = %491
  %499 = load ptr, ptr %30, align 8, !tbaa !26
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %501, ptr %62, align 8, !tbaa !26
  %502 = load ptr, ptr %20, align 8, !tbaa !26
  %503 = getelementptr inbounds i8, ptr %502, i64 4
  %504 = load ptr, ptr %40, align 8, !tbaa !26
  %505 = getelementptr inbounds i8, ptr %504, i64 4
  %506 = load ptr, ptr %22, align 8, !tbaa !26
  %507 = load ptr, ptr %61, align 8, !tbaa !26
  %508 = load ptr, ptr %30, align 8, !tbaa !26
  %509 = call i64 @ZSTD_count_2segments(ptr noundef %503, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508)
  %510 = add i64 %509, 4
  store i64 %510, ptr %49, align 8, !tbaa !28
  %511 = load i32, ptr %45, align 4, !tbaa !10
  %512 = load i32, ptr %38, align 4, !tbaa !10
  %513 = sub i32 %511, %512
  store i32 %513, ptr %58, align 4, !tbaa !10
  br label %514

514:                                              ; preds = %537, %500
  %515 = load ptr, ptr %20, align 8, !tbaa !26
  %516 = load ptr, ptr %21, align 8, !tbaa !26
  %517 = icmp ugt ptr %515, %516
  %518 = zext i1 %517 to i32
  %519 = load ptr, ptr %40, align 8, !tbaa !26
  %520 = load ptr, ptr %62, align 8, !tbaa !26
  %521 = icmp ugt ptr %519, %520
  %522 = zext i1 %521 to i32
  %523 = and i32 %518, %522
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %535

525:                                              ; preds = %514
  %526 = load ptr, ptr %20, align 8, !tbaa !26
  %527 = getelementptr inbounds i8, ptr %526, i64 -1
  %528 = load i8, ptr %527, align 1, !tbaa !36
  %529 = zext i8 %528 to i32
  %530 = load ptr, ptr %40, align 8, !tbaa !26
  %531 = getelementptr inbounds i8, ptr %530, i64 -1
  %532 = load i8, ptr %531, align 1, !tbaa !36
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %529, %533
  br label %535

535:                                              ; preds = %525, %514
  %536 = phi i1 [ false, %514 ], [ %534, %525 ]
  br i1 %536, label %537, label %544

537:                                              ; preds = %535
  %538 = load ptr, ptr %20, align 8, !tbaa !26
  %539 = getelementptr inbounds i8, ptr %538, i32 -1
  store ptr %539, ptr %20, align 8, !tbaa !26
  %540 = load ptr, ptr %40, align 8, !tbaa !26
  %541 = getelementptr inbounds i8, ptr %540, i32 -1
  store ptr %541, ptr %40, align 8, !tbaa !26
  %542 = load i64, ptr %49, align 8, !tbaa !28
  %543 = add i64 %542, 1
  store i64 %543, ptr %49, align 8, !tbaa !28
  br label %514, !llvm.loop !75

544:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  br label %545

545:                                              ; preds = %544, %482
  %546 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %546, ptr %35, align 4, !tbaa !10
  %547 = load i32, ptr %58, align 4, !tbaa !10
  store i32 %547, ptr %34, align 4, !tbaa !10
  %548 = load ptr, ptr %9, align 8, !tbaa !9
  %549 = load ptr, ptr %20, align 8, !tbaa !26
  %550 = load ptr, ptr %21, align 8, !tbaa !26
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = load ptr, ptr %21, align 8, !tbaa !26
  %555 = load ptr, ptr %22, align 8, !tbaa !26
  %556 = load i32, ptr %58, align 4, !tbaa !10
  %557 = add i32 %556, 3
  %558 = load i64, ptr %49, align 8, !tbaa !28
  call void @ZSTD_storeSeq(ptr noundef %548, i64 noundef %553, ptr noundef %554, ptr noundef %555, i32 noundef %557, i64 noundef %558)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  br label %569

559:                                              ; preds = %375, %371
  %560 = load ptr, ptr %20, align 8, !tbaa !26
  %561 = load ptr, ptr %21, align 8, !tbaa !26
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = ashr i64 %564, 8
  %566 = add nsw i64 %565, 1
  %567 = load ptr, ptr %20, align 8, !tbaa !26
  %568 = getelementptr inbounds i8, ptr %567, i64 %566
  store ptr %568, ptr %20, align 8, !tbaa !26
  store i32 2, ptr %36, align 4
  br label %725, !llvm.loop !76

569:                                              ; preds = %545
  br label %570

570:                                              ; preds = %569, %357
  br label %571

571:                                              ; preds = %570, %263
  %572 = load i64, ptr %49, align 8, !tbaa !28
  %573 = load ptr, ptr %20, align 8, !tbaa !26
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %572
  store ptr %574, ptr %20, align 8, !tbaa !26
  %575 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %575, ptr %21, align 8, !tbaa !26
  %576 = load ptr, ptr %20, align 8, !tbaa !26
  %577 = load ptr, ptr %23, align 8, !tbaa !26
  %578 = icmp ule ptr %576, %577
  br i1 %578, label %579, label %724

579:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %580 = load i32, ptr %45, align 4, !tbaa !10
  %581 = add i32 %580, 2
  store i32 %581, ptr %63, align 4, !tbaa !10
  %582 = load i32, ptr %63, align 4, !tbaa !10
  %583 = load ptr, ptr %15, align 8, !tbaa !20
  %584 = load ptr, ptr %24, align 8, !tbaa !26
  %585 = load i32, ptr %63, align 4, !tbaa !10
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 %586
  %588 = load i32, ptr %16, align 4, !tbaa !10
  %589 = call i64 @ZSTD_hashPtr(ptr noundef %587, i32 noundef %588, i32 noundef 8)
  %590 = getelementptr inbounds nuw i32, ptr %583, i64 %589
  store i32 %582, ptr %590, align 4, !tbaa !10
  %591 = load ptr, ptr %20, align 8, !tbaa !26
  %592 = getelementptr inbounds i8, ptr %591, i64 -2
  %593 = load ptr, ptr %24, align 8, !tbaa !26
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = trunc i64 %596 to i32
  %598 = load ptr, ptr %15, align 8, !tbaa !20
  %599 = load ptr, ptr %20, align 8, !tbaa !26
  %600 = getelementptr inbounds i8, ptr %599, i64 -2
  %601 = load i32, ptr %16, align 4, !tbaa !10
  %602 = call i64 @ZSTD_hashPtr(ptr noundef %600, i32 noundef %601, i32 noundef 8)
  %603 = getelementptr inbounds nuw i32, ptr %598, i64 %602
  store i32 %597, ptr %603, align 4, !tbaa !10
  %604 = load i32, ptr %63, align 4, !tbaa !10
  %605 = load ptr, ptr %17, align 8, !tbaa !20
  %606 = load ptr, ptr %24, align 8, !tbaa !26
  %607 = load i32, ptr %63, align 4, !tbaa !10
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 %608
  %610 = load i32, ptr %18, align 4, !tbaa !10
  %611 = load i32, ptr %13, align 4, !tbaa !10
  %612 = call i64 @ZSTD_hashPtr(ptr noundef %609, i32 noundef %610, i32 noundef %611)
  %613 = getelementptr inbounds nuw i32, ptr %605, i64 %612
  store i32 %604, ptr %613, align 4, !tbaa !10
  %614 = load ptr, ptr %20, align 8, !tbaa !26
  %615 = getelementptr inbounds i8, ptr %614, i64 -1
  %616 = load ptr, ptr %24, align 8, !tbaa !26
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = trunc i64 %619 to i32
  %621 = load ptr, ptr %17, align 8, !tbaa !20
  %622 = load ptr, ptr %20, align 8, !tbaa !26
  %623 = getelementptr inbounds i8, ptr %622, i64 -1
  %624 = load i32, ptr %18, align 4, !tbaa !10
  %625 = load i32, ptr %13, align 4, !tbaa !10
  %626 = call i64 @ZSTD_hashPtr(ptr noundef %623, i32 noundef %624, i32 noundef %625)
  %627 = getelementptr inbounds nuw i32, ptr %621, i64 %626
  store i32 %620, ptr %627, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %628

628:                                              ; preds = %721, %579
  %629 = load ptr, ptr %20, align 8, !tbaa !26
  %630 = load ptr, ptr %23, align 8, !tbaa !26
  %631 = icmp ule ptr %629, %630
  br i1 %631, label %632, label %723

632:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %633 = load ptr, ptr %20, align 8, !tbaa !26
  %634 = load ptr, ptr %24, align 8, !tbaa !26
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %64, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %639 = load i32, ptr %64, align 4, !tbaa !10
  %640 = load i32, ptr %35, align 4, !tbaa !10
  %641 = sub i32 %639, %640
  store i32 %641, ptr %65, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %642 = load i32, ptr %65, align 4, !tbaa !10
  %643 = load i32, ptr %29, align 4, !tbaa !10
  %644 = icmp ult i32 %642, %643
  br i1 %644, label %645, label %650

645:                                              ; preds = %632
  %646 = load ptr, ptr %31, align 8, !tbaa !26
  %647 = load i32, ptr %65, align 4, !tbaa !10
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 %648
  br label %655

650:                                              ; preds = %632
  %651 = load ptr, ptr %24, align 8, !tbaa !26
  %652 = load i32, ptr %65, align 4, !tbaa !10
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %653
  br label %655

655:                                              ; preds = %650, %645
  %656 = phi ptr [ %649, %645 ], [ %654, %650 ]
  store ptr %656, ptr %66, align 8, !tbaa !26
  %657 = load i32, ptr %29, align 4, !tbaa !10
  %658 = sub i32 %657, 1
  %659 = load i32, ptr %65, align 4, !tbaa !10
  %660 = sub i32 %658, %659
  %661 = icmp uge i32 %660, 3
  %662 = zext i1 %661 to i32
  %663 = load i32, ptr %35, align 4, !tbaa !10
  %664 = load i32, ptr %64, align 4, !tbaa !10
  %665 = load i32, ptr %27, align 4, !tbaa !10
  %666 = sub i32 %664, %665
  %667 = icmp ule i32 %663, %666
  %668 = zext i1 %667 to i32
  %669 = and i32 %662, %668
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %720

671:                                              ; preds = %655
  %672 = load ptr, ptr %66, align 8, !tbaa !26
  %673 = call i32 @MEM_read32(ptr noundef %672)
  %674 = load ptr, ptr %20, align 8, !tbaa !26
  %675 = call i32 @MEM_read32(ptr noundef %674)
  %676 = icmp eq i32 %673, %675
  br i1 %676, label %677, label %720

677:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  %678 = load i32, ptr %65, align 4, !tbaa !10
  %679 = load i32, ptr %29, align 4, !tbaa !10
  %680 = icmp ult i32 %678, %679
  br i1 %680, label %681, label %683

681:                                              ; preds = %677
  %682 = load ptr, ptr %33, align 8, !tbaa !26
  br label %685

683:                                              ; preds = %677
  %684 = load ptr, ptr %22, align 8, !tbaa !26
  br label %685

685:                                              ; preds = %683, %681
  %686 = phi ptr [ %682, %681 ], [ %684, %683 ]
  store ptr %686, ptr %67, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %687 = load ptr, ptr %20, align 8, !tbaa !26
  %688 = getelementptr inbounds i8, ptr %687, i64 4
  %689 = load ptr, ptr %66, align 8, !tbaa !26
  %690 = getelementptr inbounds i8, ptr %689, i64 4
  %691 = load ptr, ptr %22, align 8, !tbaa !26
  %692 = load ptr, ptr %67, align 8, !tbaa !26
  %693 = load ptr, ptr %30, align 8, !tbaa !26
  %694 = call i64 @ZSTD_count_2segments(ptr noundef %688, ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693)
  %695 = add i64 %694, 4
  store i64 %695, ptr %68, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  %696 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %696, ptr %69, align 4, !tbaa !10
  %697 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %697, ptr %35, align 4, !tbaa !10
  %698 = load i32, ptr %69, align 4, !tbaa !10
  store i32 %698, ptr %34, align 4, !tbaa !10
  %699 = load ptr, ptr %9, align 8, !tbaa !9
  %700 = load ptr, ptr %21, align 8, !tbaa !26
  %701 = load ptr, ptr %22, align 8, !tbaa !26
  %702 = load i64, ptr %68, align 8, !tbaa !28
  call void @ZSTD_storeSeq(ptr noundef %699, i64 noundef 0, ptr noundef %700, ptr noundef %701, i32 noundef 1, i64 noundef %702)
  %703 = load i32, ptr %64, align 4, !tbaa !10
  %704 = load ptr, ptr %17, align 8, !tbaa !20
  %705 = load ptr, ptr %20, align 8, !tbaa !26
  %706 = load i32, ptr %18, align 4, !tbaa !10
  %707 = load i32, ptr %13, align 4, !tbaa !10
  %708 = call i64 @ZSTD_hashPtr(ptr noundef %705, i32 noundef %706, i32 noundef %707)
  %709 = getelementptr inbounds nuw i32, ptr %704, i64 %708
  store i32 %703, ptr %709, align 4, !tbaa !10
  %710 = load i32, ptr %64, align 4, !tbaa !10
  %711 = load ptr, ptr %15, align 8, !tbaa !20
  %712 = load ptr, ptr %20, align 8, !tbaa !26
  %713 = load i32, ptr %16, align 4, !tbaa !10
  %714 = call i64 @ZSTD_hashPtr(ptr noundef %712, i32 noundef %713, i32 noundef 8)
  %715 = getelementptr inbounds nuw i32, ptr %711, i64 %714
  store i32 %710, ptr %715, align 4, !tbaa !10
  %716 = load i64, ptr %68, align 8, !tbaa !28
  %717 = load ptr, ptr %20, align 8, !tbaa !26
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 %716
  store ptr %718, ptr %20, align 8, !tbaa !26
  %719 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %719, ptr %21, align 8, !tbaa !26
  store i32 10, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  br label %721

720:                                              ; preds = %671, %655
  store i32 11, ptr %36, align 4
  br label %721

721:                                              ; preds = %720, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  %722 = load i32, ptr %36, align 4
  switch i32 %722, label %742 [
    i32 10, label %628
    i32 11, label %723
  ]

723:                                              ; preds = %721, %628
  br label %724

724:                                              ; preds = %723, %571
  store i32 0, ptr %36, align 4
  br label %725

725:                                              ; preds = %724, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  %726 = load i32, ptr %36, align 4
  switch i32 %726, label %742 [
    i32 0, label %727
    i32 2, label %157
  ]

727:                                              ; preds = %725
  br label %157, !llvm.loop !76

728:                                              ; preds = %157
  %729 = load i32, ptr %34, align 4, !tbaa !10
  %730 = load ptr, ptr %10, align 8, !tbaa !20
  %731 = getelementptr inbounds i32, ptr %730, i64 0
  store i32 %729, ptr %731, align 4, !tbaa !10
  %732 = load i32, ptr %35, align 4, !tbaa !10
  %733 = load ptr, ptr %10, align 8, !tbaa !20
  %734 = getelementptr inbounds i32, ptr %733, i64 1
  store i32 %732, ptr %734, align 4, !tbaa !10
  %735 = load ptr, ptr %22, align 8, !tbaa !26
  %736 = load ptr, ptr %21, align 8, !tbaa !26
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  store i64 %739, ptr %7, align 8
  store i32 1, ptr %36, align 4
  br label %740

740:                                              ; preds = %728, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %741 = load i64, ptr %7, align 8
  ret i64 %741

742:                                              ; preds = %725, %721
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_getLowestMatchIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !77
  store i32 %17, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !10
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %44
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17ZSTD_matchState_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !17, i64 112}
!13 = !{!"ZSTD_matchState_t", !14, i64 0, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !15, i64 56, !7, i64 64, !16, i64 96, !11, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !11, i64 136, !11, i64 140, !18, i64 144, !5, i64 248, !19, i64 256, !6, i64 288, !11, i64 296, !11, i64 300}
!14 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !11, i64 96}
!19 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!20 = !{!17, !17, i64 0}
!21 = !{!19, !11, i64 8}
!22 = !{!19, !11, i64 16}
!23 = !{!13, !17, i64 128}
!24 = !{!19, !11, i64 4}
!25 = !{!13, !15, i64 8}
!26 = !{!15, !15, i64 0}
!27 = !{!13, !11, i64 44}
!28 = !{!16, !16, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!13, !11, i64 272}
!35 = !{!19, !11, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = !{!13, !11, i64 24}
!42 = !{!13, !11, i64 40}
!43 = distinct !{!43, !30}
!44 = !{!45, !15, i64 24}
!45 = !{!"", !46, i64 0, !46, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !16, i64 56, !16, i64 64, !11, i64 72, !11, i64 76}
!46 = !{!"p1 _ZTS8seqDef_s", !6, i64 0}
!47 = !{!45, !11, i64 72}
!48 = !{!45, !46, i64 8}
!49 = !{!45, !46, i64 0}
!50 = !{!45, !11, i64 76}
!51 = !{!52, !53, i64 4}
!52 = !{!"seqDef_s", !11, i64 0, !53, i64 4, !53, i64 6}
!53 = !{!"short", !7, i64 0}
!54 = !{!52, !11, i64 0}
!55 = !{!52, !53, i64 6}
!56 = !{!53, !53, i64 0}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = !{!13, !5, i64 248}
!61 = !{!13, !15, i64 0}
!62 = !{!13, !11, i64 296}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = !{!13, !15, i64 16}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = !{!13, !11, i64 28}
