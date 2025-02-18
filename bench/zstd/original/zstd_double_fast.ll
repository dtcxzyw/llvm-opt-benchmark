target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_MatchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.SeqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.SeqDef_s = type { i32, i16, i16 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

@__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy = private unnamed_addr constant [10 x i8] c"\124Vx\9A\BC\DE\F0\E2\B4", align 1

; Function Attrs: nounwind uwtable
define void @ZSTD_fillDoubleHashTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !9
  call void @ZSTD_fillDoubleHashTableForCDict(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %22, i32 0, i32 16
  store ptr %23, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = add i32 %29, 8
  store i32 %30, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %33, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  store ptr %36, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = add i32 %39, 8
  store i32 %40, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  store ptr %44, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %45 = load ptr, ptr %13, align 8, !tbaa !25
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  store ptr %50, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  store ptr %52, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 3, ptr %16, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %119, %3
  %54 = load ptr, ptr %14, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load ptr, ptr %15, align 8, !tbaa !25
  %58 = icmp ule ptr %56, %57
  br i1 %58, label %59, label %122

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %60 = load ptr, ptr %14, align 8, !tbaa !25
  %61 = load ptr, ptr %13, align 8, !tbaa !25
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %115, %59
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %69, label %118

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %70 = load ptr, ptr %14, align 8, !tbaa !25
  %71 = load i32, ptr %18, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = call i64 @ZSTD_hashPtr(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store i64 %76, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %77 = load ptr, ptr %14, align 8, !tbaa !25
  %78 = load i32, ptr %18, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = call i64 @ZSTD_hashPtr(ptr noundef %80, i32 noundef %81, i32 noundef 8)
  store i64 %82, ptr %20, align 8, !tbaa !27
  %83 = load i32, ptr %18, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %69
  %86 = load ptr, ptr %11, align 8, !tbaa !19
  %87 = load i64, ptr %19, align 8, !tbaa !27
  %88 = load i32, ptr %17, align 4, !tbaa !9
  %89 = load i32, ptr %18, align 4, !tbaa !9
  %90 = add i32 %88, %89
  call void @ZSTD_writeTaggedIndex(ptr noundef %86, i64 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %69
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  %96 = load i64, ptr %20, align 8, !tbaa !27
  %97 = lshr i64 %96, 8
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %94, %91
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = load i64, ptr %20, align 8, !tbaa !27
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = load i32, ptr %18, align 4, !tbaa !9
  %106 = add i32 %104, %105
  call void @ZSTD_writeTaggedIndex(ptr noundef %102, i64 noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %101, %94
  %108 = load i32, ptr %6, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 5, ptr %21, align 4
  br label %112

111:                                              ; preds = %107
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %113 = load i32, ptr %21, align 4
  switch i32 %113, label %123 [
    i32 0, label %114
    i32 5, label %118
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = add i32 %116, 1
  store i32 %117, ptr %18, align 4, !tbaa !9
  br label %66, !llvm.loop !28

118:                                              ; preds = %112, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %14, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 3
  store ptr %121, ptr %14, align 8, !tbaa !25
  br label %53, !llvm.loop !30

122:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %22, i32 0, i32 16
  store ptr %23, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !20
  store i32 %29, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %35, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !23
  store i32 %38, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %42, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %43 = load ptr, ptr %13, align 8, !tbaa !25
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  store ptr %48, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 3, ptr %16, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %118, %3
  %52 = load ptr, ptr %14, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %55 = load ptr, ptr %15, align 8, !tbaa !25
  %56 = icmp ule ptr %54, %55
  br i1 %56, label %57, label %121

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %58 = load ptr, ptr %14, align 8, !tbaa !25
  %59 = load ptr, ptr %13, align 8, !tbaa !25
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %114, %57
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %117

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %68 = load ptr, ptr %14, align 8, !tbaa !25
  %69 = load i32, ptr %18, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = call i64 @ZSTD_hashPtr(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i64 %74, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %75 = load ptr, ptr %14, align 8, !tbaa !25
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = call i64 @ZSTD_hashPtr(ptr noundef %78, i32 noundef %79, i32 noundef 8)
  store i64 %80, ptr %20, align 8, !tbaa !27
  %81 = load i32, ptr %18, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %67
  %84 = load i32, ptr %17, align 4, !tbaa !9
  %85 = load i32, ptr %18, align 4, !tbaa !9
  %86 = add i32 %84, %85
  %87 = load ptr, ptr %11, align 8, !tbaa !19
  %88 = load i64, ptr %19, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %83, %67
  %91 = load i32, ptr %18, align 4, !tbaa !9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !19
  %95 = load i64, ptr %20, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %93, %90
  %100 = load i32, ptr %17, align 4, !tbaa !9
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = add i32 %100, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !19
  %104 = load i64, ptr %20, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i32, ptr %103, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %99, %93
  %107 = load i32, ptr %6, align 4, !tbaa !9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 5, ptr %21, align 4
  br label %111

110:                                              ; preds = %106
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %112 = load i32, ptr %21, align 4
  switch i32 %112, label %122 [
    i32 0, label %113
    i32 5, label %117
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = add i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !9
  br label %64, !llvm.loop !31

117:                                              ; preds = %111, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %14, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3
  store ptr %120, ptr %14, align 8, !tbaa !25
  br label %51, !llvm.loop !32

121:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

122:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !33
  store i32 %17, ptr %12, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %18, label %19 [
    i32 4, label %20
    i32 5, label %27
    i32 6, label %34
    i32 7, label %41
  ]

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %5, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load i64, ptr %11, align 8, !tbaa !27
  %26 = call i64 @ZSTD_compressBlock_doubleFast_noDict_4(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %11, align 8, !tbaa !27
  %33 = call i64 @ZSTD_compressBlock_doubleFast_noDict_5(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !27
  %40 = call i64 @ZSTD_compressBlock_doubleFast_noDict_6(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !27
  %47 = call i64 @ZSTD_compressBlock_doubleFast_noDict_7(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !27
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !27
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !27
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !27
  %16 = call i64 @ZSTD_compressBlock_doubleFast_noDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7)
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !33
  store i32 %17, ptr %12, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %18, label %19 [
    i32 4, label %20
    i32 5, label %27
    i32 6, label %34
    i32 7, label %41
  ]

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %5, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load i64, ptr %11, align 8, !tbaa !27
  %26 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_4(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %11, align 8, !tbaa !27
  %33 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_5(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !27
  %40 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_6(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !27
  %47 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_7(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !27
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !27
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !27
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !27
  %16 = call i64 @ZSTD_compressBlock_doubleFast_dictMatchState_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !33
  store i32 %17, ptr %12, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %18, label %19 [
    i32 4, label %20
    i32 5, label %27
    i32 6, label %34
    i32 7, label %41
  ]

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %5, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load i64, ptr %11, align 8, !tbaa !27
  %26 = call i64 @ZSTD_compressBlock_doubleFast_extDict_4(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %11, align 8, !tbaa !27
  %33 = call i64 @ZSTD_compressBlock_doubleFast_extDict_5(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !27
  %40 = call i64 @ZSTD_compressBlock_doubleFast_extDict_6(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !27
  %47 = call i64 @ZSTD_compressBlock_doubleFast_extDict_7(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !27
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !27
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !27
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !27
  %16 = call i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7)
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_hashPtr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !9
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
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call i64 @ZSTD_hash4Ptr(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %4, align 8
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call i64 @ZSTD_hash5Ptr(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = call i64 @ZSTD_hash6Ptr(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = call i64 @ZSTD_hash7Ptr(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = lshr i64 %9, 8
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = or i32 %15, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load i64, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 %17, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash4Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i32 @MEM_readLE32(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @ZSTD_hash4(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i64 @ZSTD_hash5(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i64 @ZSTD_hash6(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash7Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i64 @ZSTD_hash7(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i64 @ZSTD_hash8(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_hash4(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = mul i32 %7, -1640531535
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = xor i32 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sub i32 32, %11
  %13 = lshr i32 %10, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i32, ptr %3, align 1, !tbaa !9
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
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
  store i64 %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 889523592379
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 1, !tbaa !27
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
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
  store i64 %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !9
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
  store i64 %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = shl i64 %7, 8
  %9 = mul i64 %8, 58295818150454627
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !9
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
  store i64 %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !9
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
  %46 = alloca ptr, align 8
  %47 = alloca [10 x i8], align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %59, i32 0, i32 16
  store ptr %60, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  store ptr %63, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !20
  store i32 %66, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  store ptr %69, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !23
  store i32 %72, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  store ptr %76, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %77, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %78 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %78, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %79 = load ptr, ptr %20, align 8, !tbaa !25
  %80 = load ptr, ptr %19, align 8, !tbaa !25
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load i64, ptr %12, align 8, !tbaa !27
  %85 = add i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load i32, ptr %22, align 4, !tbaa !9
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %87, i32 noundef %88, i32 noundef %91)
  store i32 %92, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %93 = load ptr, ptr %19, align 8, !tbaa !25
  %94 = load i32, ptr %23, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store ptr %96, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %97 = load ptr, ptr %20, align 8, !tbaa !25
  %98 = load i64, ptr %12, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store ptr %99, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %100 = load ptr, ptr %25, align 8, !tbaa !25
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  store ptr %101, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %102 = load ptr, ptr %10, align 8, !tbaa !19
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !9
  store i32 %104, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %105 = load ptr, ptr %10, align 8, !tbaa !19
  %106 = getelementptr inbounds i32, ptr %105, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !9
  store i32 %107, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store i64 256, ptr %34, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %108 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %108, ptr %45, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %47) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 @__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy, i64 10, i1 false)
  br label %109

109:                                              ; preds = %6
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %45, align 8, !tbaa !25
  %113 = load ptr, ptr %24, align 8, !tbaa !25
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 0
  %118 = zext i1 %117 to i32
  %119 = load ptr, ptr %45, align 8, !tbaa !25
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %45, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %122 = load ptr, ptr %45, align 8, !tbaa !25
  %123 = load ptr, ptr %19, align 8, !tbaa !25
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = load i32, ptr %48, align 4, !tbaa !9
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %128, i32 noundef %129, i32 noundef %132)
  store i32 %133, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %134 = load i32, ptr %48, align 4, !tbaa !9
  %135 = load i32, ptr %49, align 4, !tbaa !9
  %136 = sub i32 %134, %135
  store i32 %136, ptr %50, align 4, !tbaa !9
  %137 = load i32, ptr %28, align 4, !tbaa !9
  %138 = load i32, ptr %50, align 4, !tbaa !9
  %139 = icmp ugt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %111
  %141 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %141, ptr %30, align 4, !tbaa !9
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %140, %111
  %143 = load i32, ptr %27, align 4, !tbaa !9
  %144 = load i32, ptr %50, align 4, !tbaa !9
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %147, ptr %29, align 4, !tbaa !9
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %149

149:                                              ; preds = %626, %148
  br label %150

150:                                              ; preds = %149
  store i64 1, ptr %36, align 8, !tbaa !27
  %151 = load ptr, ptr %45, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 256
  store ptr %152, ptr %35, align 8, !tbaa !25
  %153 = load ptr, ptr %45, align 8, !tbaa !25
  %154 = load i64, ptr %36, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  store ptr %155, ptr %46, align 8, !tbaa !25
  %156 = load ptr, ptr %46, align 8, !tbaa !25
  %157 = load ptr, ptr %26, align 8, !tbaa !25
  %158 = icmp ugt ptr %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  br label %359

160:                                              ; preds = %150
  %161 = load ptr, ptr %45, align 8, !tbaa !25
  %162 = load i32, ptr %16, align 4, !tbaa !9
  %163 = call i64 @ZSTD_hashPtr(ptr noundef %161, i32 noundef %162, i32 noundef 8)
  store i64 %163, ptr %37, align 8, !tbaa !27
  %164 = load ptr, ptr %15, align 8, !tbaa !19
  %165 = load i64, ptr %37, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw i32, ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !9
  store i32 %167, ptr %39, align 4, !tbaa !9
  %168 = load ptr, ptr %19, align 8, !tbaa !25
  %169 = load i32, ptr %39, align 4, !tbaa !9
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  store ptr %171, ptr %41, align 8, !tbaa !25
  br label %172

172:                                              ; preds = %354, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %173 = load ptr, ptr %45, align 8, !tbaa !25
  %174 = load i32, ptr %18, align 4, !tbaa !9
  %175 = load i32, ptr %13, align 4, !tbaa !9
  %176 = call i64 @ZSTD_hashPtr(ptr noundef %173, i32 noundef %174, i32 noundef %175)
  store i64 %176, ptr %51, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %177 = load ptr, ptr %17, align 8, !tbaa !19
  %178 = load i64, ptr %51, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !9
  store i32 %180, ptr %52, align 4, !tbaa !9
  %181 = load ptr, ptr %45, align 8, !tbaa !25
  %182 = load ptr, ptr %19, align 8, !tbaa !25
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %33, align 4, !tbaa !9
  %187 = load ptr, ptr %19, align 8, !tbaa !25
  %188 = load i32, ptr %52, align 4, !tbaa !9
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  store ptr %190, ptr %42, align 8, !tbaa !25
  %191 = load i32, ptr %33, align 4, !tbaa !9
  %192 = load ptr, ptr %17, align 8, !tbaa !19
  %193 = load i64, ptr %51, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i32, ptr %192, i64 %193
  store i32 %191, ptr %194, align 4, !tbaa !9
  %195 = load ptr, ptr %15, align 8, !tbaa !19
  %196 = load i64, ptr %37, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw i32, ptr %195, i64 %196
  store i32 %191, ptr %197, align 4, !tbaa !9
  %198 = load i32, ptr %27, align 4, !tbaa !9
  %199 = icmp ugt i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = load ptr, ptr %45, align 8, !tbaa !25
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i32, ptr %27, align 4, !tbaa !9
  %204 = zext i32 %203 to i64
  %205 = sub i64 0, %204
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = call i32 @MEM_read32(ptr noundef %206)
  %208 = load ptr, ptr %45, align 8, !tbaa !25
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = call i32 @MEM_read32(ptr noundef %209)
  %211 = icmp eq i32 %207, %210
  %212 = zext i1 %211 to i32
  %213 = and i32 %200, %212
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %240

215:                                              ; preds = %172
  %216 = load ptr, ptr %45, align 8, !tbaa !25
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  %219 = load ptr, ptr %45, align 8, !tbaa !25
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = load i32, ptr %27, align 4, !tbaa !9
  %223 = zext i32 %222 to i64
  %224 = sub i64 0, %223
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = load ptr, ptr %25, align 8, !tbaa !25
  %227 = call i64 @ZSTD_count(ptr noundef %218, ptr noundef %225, ptr noundef %226)
  %228 = add i64 %227, 4
  store i64 %228, ptr %31, align 8, !tbaa !27
  %229 = load ptr, ptr %45, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %45, align 8, !tbaa !25
  %231 = load ptr, ptr %9, align 8, !tbaa !8
  %232 = load ptr, ptr %45, align 8, !tbaa !25
  %233 = load ptr, ptr %21, align 8, !tbaa !25
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = load ptr, ptr %21, align 8, !tbaa !25
  %238 = load ptr, ptr %25, align 8, !tbaa !25
  %239 = load i64, ptr %31, align 8, !tbaa !27
  call void @ZSTD_storeSeq(ptr noundef %231, i64 noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef 1, i64 noundef %239)
  store i32 9, ptr %54, align 4
  br label %351

240:                                              ; preds = %172
  %241 = load ptr, ptr %46, align 8, !tbaa !25
  %242 = load i32, ptr %16, align 4, !tbaa !9
  %243 = call i64 @ZSTD_hashPtr(ptr noundef %241, i32 noundef %242, i32 noundef 8)
  store i64 %243, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %244 = load i32, ptr %39, align 4, !tbaa !9
  %245 = load i32, ptr %23, align 4, !tbaa !9
  %246 = load ptr, ptr %41, align 8, !tbaa !25
  %247 = getelementptr inbounds [10 x i8], ptr %47, i64 0, i64 0
  %248 = call ptr @ZSTD_selectAddr(i32 noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %53, align 8, !tbaa !25
  %249 = load ptr, ptr %53, align 8, !tbaa !25
  %250 = call i64 @MEM_read64(ptr noundef %249)
  %251 = load ptr, ptr %45, align 8, !tbaa !25
  %252 = call i64 @MEM_read64(ptr noundef %251)
  %253 = icmp eq i64 %250, %252
  br i1 %253, label %254, label %303

254:                                              ; preds = %240
  %255 = load ptr, ptr %53, align 8, !tbaa !25
  %256 = load ptr, ptr %41, align 8, !tbaa !25
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %303

258:                                              ; preds = %254
  %259 = load ptr, ptr %45, align 8, !tbaa !25
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load ptr, ptr %41, align 8, !tbaa !25
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %25, align 8, !tbaa !25
  %264 = call i64 @ZSTD_count(ptr noundef %260, ptr noundef %262, ptr noundef %263)
  %265 = add i64 %264, 8
  store i64 %265, ptr %31, align 8, !tbaa !27
  %266 = load ptr, ptr %45, align 8, !tbaa !25
  %267 = load ptr, ptr %41, align 8, !tbaa !25
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %32, align 4, !tbaa !9
  br label %272

272:                                              ; preds = %295, %258
  %273 = load ptr, ptr %45, align 8, !tbaa !25
  %274 = load ptr, ptr %21, align 8, !tbaa !25
  %275 = icmp ugt ptr %273, %274
  %276 = zext i1 %275 to i32
  %277 = load ptr, ptr %41, align 8, !tbaa !25
  %278 = load ptr, ptr %24, align 8, !tbaa !25
  %279 = icmp ugt ptr %277, %278
  %280 = zext i1 %279 to i32
  %281 = and i32 %276, %280
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %272
  %284 = load ptr, ptr %45, align 8, !tbaa !25
  %285 = getelementptr inbounds i8, ptr %284, i64 -1
  %286 = load i8, ptr %285, align 1, !tbaa !35
  %287 = zext i8 %286 to i32
  %288 = load ptr, ptr %41, align 8, !tbaa !25
  %289 = getelementptr inbounds i8, ptr %288, i64 -1
  %290 = load i8, ptr %289, align 1, !tbaa !35
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %287, %291
  br label %293

293:                                              ; preds = %283, %272
  %294 = phi i1 [ false, %272 ], [ %292, %283 ]
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %45, align 8, !tbaa !25
  %297 = getelementptr inbounds i8, ptr %296, i32 -1
  store ptr %297, ptr %45, align 8, !tbaa !25
  %298 = load ptr, ptr %41, align 8, !tbaa !25
  %299 = getelementptr inbounds i8, ptr %298, i32 -1
  store ptr %299, ptr %41, align 8, !tbaa !25
  %300 = load i64, ptr %31, align 8, !tbaa !27
  %301 = add i64 %300, 1
  store i64 %301, ptr %31, align 8, !tbaa !27
  br label %272, !llvm.loop !36

302:                                              ; preds = %293
  store i32 12, ptr %54, align 4
  br label %304

303:                                              ; preds = %254, %240
  store i32 0, ptr %54, align 4
  br label %304

304:                                              ; preds = %302, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  %305 = load i32, ptr %54, align 4
  switch i32 %305, label %351 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  %307 = load ptr, ptr %15, align 8, !tbaa !19
  %308 = load i64, ptr %38, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw i32, ptr %307, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !9
  store i32 %310, ptr %40, align 4, !tbaa !9
  %311 = load ptr, ptr %19, align 8, !tbaa !25
  %312 = load i32, ptr %40, align 4, !tbaa !9
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  store ptr %314, ptr %43, align 8, !tbaa !25
  %315 = load i32, ptr %52, align 4, !tbaa !9
  %316 = load i32, ptr %23, align 4, !tbaa !9
  %317 = load ptr, ptr %42, align 8, !tbaa !25
  %318 = getelementptr inbounds [10 x i8], ptr %47, i64 0, i64 0
  %319 = call ptr @ZSTD_selectAddr(i32 noundef %315, i32 noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %44, align 8, !tbaa !25
  %320 = load ptr, ptr %44, align 8, !tbaa !25
  %321 = call i32 @MEM_read32(ptr noundef %320)
  %322 = load ptr, ptr %45, align 8, !tbaa !25
  %323 = call i32 @MEM_read32(ptr noundef %322)
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %306
  %326 = load ptr, ptr %44, align 8, !tbaa !25
  %327 = load ptr, ptr %42, align 8, !tbaa !25
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  store i32 13, ptr %54, align 4
  br label %351

330:                                              ; preds = %325, %306
  %331 = load ptr, ptr %46, align 8, !tbaa !25
  %332 = load ptr, ptr %35, align 8, !tbaa !25
  %333 = icmp uge ptr %331, %332
  br i1 %333, label %334, label %343

334:                                              ; preds = %330
  %335 = load ptr, ptr %46, align 8, !tbaa !25
  %336 = getelementptr inbounds i8, ptr %335, i64 64
  call void @llvm.prefetch.p0(ptr %336, i32 0, i32 3, i32 1)
  %337 = load ptr, ptr %46, align 8, !tbaa !25
  %338 = getelementptr inbounds i8, ptr %337, i64 128
  call void @llvm.prefetch.p0(ptr %338, i32 0, i32 3, i32 1)
  %339 = load i64, ptr %36, align 8, !tbaa !27
  %340 = add i64 %339, 1
  store i64 %340, ptr %36, align 8, !tbaa !27
  %341 = load ptr, ptr %35, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 256
  store ptr %342, ptr %35, align 8, !tbaa !25
  br label %343

343:                                              ; preds = %334, %330
  %344 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %344, ptr %45, align 8, !tbaa !25
  %345 = load i64, ptr %36, align 8, !tbaa !27
  %346 = load ptr, ptr %46, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %345
  store ptr %347, ptr %46, align 8, !tbaa !25
  %348 = load i64, ptr %38, align 8, !tbaa !27
  store i64 %348, ptr %37, align 8, !tbaa !27
  %349 = load i32, ptr %40, align 4, !tbaa !9
  store i32 %349, ptr %39, align 4, !tbaa !9
  %350 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %350, ptr %41, align 8, !tbaa !25
  store i32 0, ptr %54, align 4
  br label %351

351:                                              ; preds = %329, %215, %343, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  %352 = load i32, ptr %54, align 4
  switch i32 %352, label %627 [
    i32 0, label %353
    i32 13, label %396
    i32 12, label %473
    i32 9, label %500
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %46, align 8, !tbaa !25
  %356 = load ptr, ptr %26, align 8, !tbaa !25
  %357 = icmp ule ptr %355, %356
  br i1 %357, label %172, label %358, !llvm.loop !37

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358, %159
  %360 = load i32, ptr %29, align 4, !tbaa !9
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load i32, ptr %27, align 4, !tbaa !9
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load i32, ptr %29, align 4, !tbaa !9
  br label %369

367:                                              ; preds = %362, %359
  %368 = load i32, ptr %30, align 4, !tbaa !9
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi i32 [ %366, %365 ], [ %368, %367 ]
  store i32 %370, ptr %30, align 4, !tbaa !9
  %371 = load i32, ptr %27, align 4, !tbaa !9
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load i32, ptr %27, align 4, !tbaa !9
  br label %377

375:                                              ; preds = %369
  %376 = load i32, ptr %29, align 4, !tbaa !9
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi i32 [ %374, %373 ], [ %376, %375 ]
  %379 = load ptr, ptr %10, align 8, !tbaa !19
  %380 = getelementptr inbounds i32, ptr %379, i64 0
  store i32 %378, ptr %380, align 4, !tbaa !9
  %381 = load i32, ptr %28, align 4, !tbaa !9
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %377
  %384 = load i32, ptr %28, align 4, !tbaa !9
  br label %387

385:                                              ; preds = %377
  %386 = load i32, ptr %30, align 4, !tbaa !9
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi i32 [ %384, %383 ], [ %386, %385 ]
  %389 = load ptr, ptr %10, align 8, !tbaa !19
  %390 = getelementptr inbounds i32, ptr %389, i64 1
  store i32 %388, ptr %390, align 4, !tbaa !9
  %391 = load ptr, ptr %25, align 8, !tbaa !25
  %392 = load ptr, ptr %21, align 8, !tbaa !25
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  store i64 %395, ptr %7, align 8
  store i32 1, ptr %54, align 4
  br label %627

396:                                              ; preds = %351
  %397 = load ptr, ptr %45, align 8, !tbaa !25
  %398 = getelementptr inbounds i8, ptr %397, i64 4
  %399 = load ptr, ptr %42, align 8, !tbaa !25
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  %401 = load ptr, ptr %25, align 8, !tbaa !25
  %402 = call i64 @ZSTD_count(ptr noundef %398, ptr noundef %400, ptr noundef %401)
  %403 = add i64 %402, 4
  store i64 %403, ptr %31, align 8, !tbaa !27
  %404 = load ptr, ptr %45, align 8, !tbaa !25
  %405 = load ptr, ptr %42, align 8, !tbaa !25
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %32, align 4, !tbaa !9
  %410 = load i32, ptr %40, align 4, !tbaa !9
  %411 = load i32, ptr %23, align 4, !tbaa !9
  %412 = icmp ugt i32 %410, %411
  br i1 %412, label %413, label %441

413:                                              ; preds = %396
  %414 = load ptr, ptr %43, align 8, !tbaa !25
  %415 = call i64 @MEM_read64(ptr noundef %414)
  %416 = load ptr, ptr %46, align 8, !tbaa !25
  %417 = call i64 @MEM_read64(ptr noundef %416)
  %418 = icmp eq i64 %415, %417
  br i1 %418, label %419, label %441

419:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %420 = load ptr, ptr %46, align 8, !tbaa !25
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load ptr, ptr %43, align 8, !tbaa !25
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load ptr, ptr %25, align 8, !tbaa !25
  %425 = call i64 @ZSTD_count(ptr noundef %421, ptr noundef %423, ptr noundef %424)
  %426 = add i64 %425, 8
  store i64 %426, ptr %55, align 8, !tbaa !27
  %427 = load i64, ptr %55, align 8, !tbaa !27
  %428 = load i64, ptr %31, align 8, !tbaa !27
  %429 = icmp ugt i64 %427, %428
  br i1 %429, label %430, label %440

430:                                              ; preds = %419
  %431 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %431, ptr %45, align 8, !tbaa !25
  %432 = load i64, ptr %55, align 8, !tbaa !27
  store i64 %432, ptr %31, align 8, !tbaa !27
  %433 = load ptr, ptr %45, align 8, !tbaa !25
  %434 = load ptr, ptr %43, align 8, !tbaa !25
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr %32, align 4, !tbaa !9
  %439 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %439, ptr %42, align 8, !tbaa !25
  br label %440

440:                                              ; preds = %430, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %441

441:                                              ; preds = %440, %413, %396
  br label %442

442:                                              ; preds = %465, %441
  %443 = load ptr, ptr %45, align 8, !tbaa !25
  %444 = load ptr, ptr %21, align 8, !tbaa !25
  %445 = icmp ugt ptr %443, %444
  %446 = zext i1 %445 to i32
  %447 = load ptr, ptr %42, align 8, !tbaa !25
  %448 = load ptr, ptr %24, align 8, !tbaa !25
  %449 = icmp ugt ptr %447, %448
  %450 = zext i1 %449 to i32
  %451 = and i32 %446, %450
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %463

453:                                              ; preds = %442
  %454 = load ptr, ptr %45, align 8, !tbaa !25
  %455 = getelementptr inbounds i8, ptr %454, i64 -1
  %456 = load i8, ptr %455, align 1, !tbaa !35
  %457 = zext i8 %456 to i32
  %458 = load ptr, ptr %42, align 8, !tbaa !25
  %459 = getelementptr inbounds i8, ptr %458, i64 -1
  %460 = load i8, ptr %459, align 1, !tbaa !35
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %457, %461
  br label %463

463:                                              ; preds = %453, %442
  %464 = phi i1 [ false, %442 ], [ %462, %453 ]
  br i1 %464, label %465, label %472

465:                                              ; preds = %463
  %466 = load ptr, ptr %45, align 8, !tbaa !25
  %467 = getelementptr inbounds i8, ptr %466, i32 -1
  store ptr %467, ptr %45, align 8, !tbaa !25
  %468 = load ptr, ptr %42, align 8, !tbaa !25
  %469 = getelementptr inbounds i8, ptr %468, i32 -1
  store ptr %469, ptr %42, align 8, !tbaa !25
  %470 = load i64, ptr %31, align 8, !tbaa !27
  %471 = add i64 %470, 1
  store i64 %471, ptr %31, align 8, !tbaa !27
  br label %442, !llvm.loop !38

472:                                              ; preds = %463
  br label %473

473:                                              ; preds = %472, %351
  %474 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %474, ptr %28, align 4, !tbaa !9
  %475 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %475, ptr %27, align 4, !tbaa !9
  %476 = load i64, ptr %36, align 8, !tbaa !27
  %477 = icmp ult i64 %476, 4
  br i1 %477, label %478, label %488

478:                                              ; preds = %473
  %479 = load ptr, ptr %46, align 8, !tbaa !25
  %480 = load ptr, ptr %19, align 8, !tbaa !25
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = trunc i64 %483 to i32
  %485 = load ptr, ptr %15, align 8, !tbaa !19
  %486 = load i64, ptr %38, align 8, !tbaa !27
  %487 = getelementptr inbounds nuw i32, ptr %485, i64 %486
  store i32 %484, ptr %487, align 4, !tbaa !9
  br label %488

488:                                              ; preds = %478, %473
  %489 = load ptr, ptr %9, align 8, !tbaa !8
  %490 = load ptr, ptr %45, align 8, !tbaa !25
  %491 = load ptr, ptr %21, align 8, !tbaa !25
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = load ptr, ptr %21, align 8, !tbaa !25
  %496 = load ptr, ptr %25, align 8, !tbaa !25
  %497 = load i32, ptr %32, align 4, !tbaa !9
  %498 = add i32 %497, 3
  %499 = load i64, ptr %31, align 8, !tbaa !27
  call void @ZSTD_storeSeq(ptr noundef %489, i64 noundef %494, ptr noundef %495, ptr noundef %496, i32 noundef %498, i64 noundef %499)
  br label %500

500:                                              ; preds = %488, %351
  %501 = load i64, ptr %31, align 8, !tbaa !27
  %502 = load ptr, ptr %45, align 8, !tbaa !25
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %501
  store ptr %503, ptr %45, align 8, !tbaa !25
  %504 = load ptr, ptr %45, align 8, !tbaa !25
  store ptr %504, ptr %21, align 8, !tbaa !25
  %505 = load ptr, ptr %45, align 8, !tbaa !25
  %506 = load ptr, ptr %26, align 8, !tbaa !25
  %507 = icmp ule ptr %505, %506
  br i1 %507, label %508, label %626

508:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %509 = load i32, ptr %33, align 4, !tbaa !9
  %510 = add i32 %509, 2
  store i32 %510, ptr %56, align 4, !tbaa !9
  %511 = load i32, ptr %56, align 4, !tbaa !9
  %512 = load ptr, ptr %15, align 8, !tbaa !19
  %513 = load ptr, ptr %19, align 8, !tbaa !25
  %514 = load i32, ptr %56, align 4, !tbaa !9
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 %515
  %517 = load i32, ptr %16, align 4, !tbaa !9
  %518 = call i64 @ZSTD_hashPtr(ptr noundef %516, i32 noundef %517, i32 noundef 8)
  %519 = getelementptr inbounds nuw i32, ptr %512, i64 %518
  store i32 %511, ptr %519, align 4, !tbaa !9
  %520 = load ptr, ptr %45, align 8, !tbaa !25
  %521 = getelementptr inbounds i8, ptr %520, i64 -2
  %522 = load ptr, ptr %19, align 8, !tbaa !25
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = trunc i64 %525 to i32
  %527 = load ptr, ptr %15, align 8, !tbaa !19
  %528 = load ptr, ptr %45, align 8, !tbaa !25
  %529 = getelementptr inbounds i8, ptr %528, i64 -2
  %530 = load i32, ptr %16, align 4, !tbaa !9
  %531 = call i64 @ZSTD_hashPtr(ptr noundef %529, i32 noundef %530, i32 noundef 8)
  %532 = getelementptr inbounds nuw i32, ptr %527, i64 %531
  store i32 %526, ptr %532, align 4, !tbaa !9
  %533 = load i32, ptr %56, align 4, !tbaa !9
  %534 = load ptr, ptr %17, align 8, !tbaa !19
  %535 = load ptr, ptr %19, align 8, !tbaa !25
  %536 = load i32, ptr %56, align 4, !tbaa !9
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 %537
  %539 = load i32, ptr %18, align 4, !tbaa !9
  %540 = load i32, ptr %13, align 4, !tbaa !9
  %541 = call i64 @ZSTD_hashPtr(ptr noundef %538, i32 noundef %539, i32 noundef %540)
  %542 = getelementptr inbounds nuw i32, ptr %534, i64 %541
  store i32 %533, ptr %542, align 4, !tbaa !9
  %543 = load ptr, ptr %45, align 8, !tbaa !25
  %544 = getelementptr inbounds i8, ptr %543, i64 -1
  %545 = load ptr, ptr %19, align 8, !tbaa !25
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = trunc i64 %548 to i32
  %550 = load ptr, ptr %17, align 8, !tbaa !19
  %551 = load ptr, ptr %45, align 8, !tbaa !25
  %552 = getelementptr inbounds i8, ptr %551, i64 -1
  %553 = load i32, ptr %18, align 4, !tbaa !9
  %554 = load i32, ptr %13, align 4, !tbaa !9
  %555 = call i64 @ZSTD_hashPtr(ptr noundef %552, i32 noundef %553, i32 noundef %554)
  %556 = getelementptr inbounds nuw i32, ptr %550, i64 %555
  store i32 %549, ptr %556, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %557

557:                                              ; preds = %579, %508
  %558 = load ptr, ptr %45, align 8, !tbaa !25
  %559 = load ptr, ptr %26, align 8, !tbaa !25
  %560 = icmp ule ptr %558, %559
  br i1 %560, label %561, label %577

561:                                              ; preds = %557
  %562 = load i32, ptr %28, align 4, !tbaa !9
  %563 = icmp ugt i32 %562, 0
  %564 = zext i1 %563 to i32
  %565 = load ptr, ptr %45, align 8, !tbaa !25
  %566 = call i32 @MEM_read32(ptr noundef %565)
  %567 = load ptr, ptr %45, align 8, !tbaa !25
  %568 = load i32, ptr %28, align 4, !tbaa !9
  %569 = zext i32 %568 to i64
  %570 = sub i64 0, %569
  %571 = getelementptr inbounds i8, ptr %567, i64 %570
  %572 = call i32 @MEM_read32(ptr noundef %571)
  %573 = icmp eq i32 %566, %572
  %574 = zext i1 %573 to i32
  %575 = and i32 %564, %574
  %576 = icmp ne i32 %575, 0
  br label %577

577:                                              ; preds = %561, %557
  %578 = phi i1 [ false, %557 ], [ %576, %561 ]
  br i1 %578, label %579, label %625

579:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %580 = load ptr, ptr %45, align 8, !tbaa !25
  %581 = getelementptr inbounds i8, ptr %580, i64 4
  %582 = load ptr, ptr %45, align 8, !tbaa !25
  %583 = getelementptr inbounds i8, ptr %582, i64 4
  %584 = load i32, ptr %28, align 4, !tbaa !9
  %585 = zext i32 %584 to i64
  %586 = sub i64 0, %585
  %587 = getelementptr inbounds i8, ptr %583, i64 %586
  %588 = load ptr, ptr %25, align 8, !tbaa !25
  %589 = call i64 @ZSTD_count(ptr noundef %581, ptr noundef %587, ptr noundef %588)
  %590 = add i64 %589, 4
  store i64 %590, ptr %57, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %591 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %591, ptr %58, align 4, !tbaa !9
  %592 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %592, ptr %28, align 4, !tbaa !9
  %593 = load i32, ptr %58, align 4, !tbaa !9
  store i32 %593, ptr %27, align 4, !tbaa !9
  %594 = load ptr, ptr %45, align 8, !tbaa !25
  %595 = load ptr, ptr %19, align 8, !tbaa !25
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = trunc i64 %598 to i32
  %600 = load ptr, ptr %17, align 8, !tbaa !19
  %601 = load ptr, ptr %45, align 8, !tbaa !25
  %602 = load i32, ptr %18, align 4, !tbaa !9
  %603 = load i32, ptr %13, align 4, !tbaa !9
  %604 = call i64 @ZSTD_hashPtr(ptr noundef %601, i32 noundef %602, i32 noundef %603)
  %605 = getelementptr inbounds nuw i32, ptr %600, i64 %604
  store i32 %599, ptr %605, align 4, !tbaa !9
  %606 = load ptr, ptr %45, align 8, !tbaa !25
  %607 = load ptr, ptr %19, align 8, !tbaa !25
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = trunc i64 %610 to i32
  %612 = load ptr, ptr %15, align 8, !tbaa !19
  %613 = load ptr, ptr %45, align 8, !tbaa !25
  %614 = load i32, ptr %16, align 4, !tbaa !9
  %615 = call i64 @ZSTD_hashPtr(ptr noundef %613, i32 noundef %614, i32 noundef 8)
  %616 = getelementptr inbounds nuw i32, ptr %612, i64 %615
  store i32 %611, ptr %616, align 4, !tbaa !9
  %617 = load ptr, ptr %9, align 8, !tbaa !8
  %618 = load ptr, ptr %21, align 8, !tbaa !25
  %619 = load ptr, ptr %25, align 8, !tbaa !25
  %620 = load i64, ptr %57, align 8, !tbaa !27
  call void @ZSTD_storeSeq(ptr noundef %617, i64 noundef 0, ptr noundef %618, ptr noundef %619, i32 noundef 1, i64 noundef %620)
  %621 = load i64, ptr %57, align 8, !tbaa !27
  %622 = load ptr, ptr %45, align 8, !tbaa !25
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %621
  store ptr %623, ptr %45, align 8, !tbaa !25
  %624 = load ptr, ptr %45, align 8, !tbaa !25
  store ptr %624, ptr %21, align 8, !tbaa !25
  store i32 16, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %557

625:                                              ; preds = %577
  br label %626

626:                                              ; preds = %625, %500
  br label %149

627:                                              ; preds = %387, %351
  call void @llvm.lifetime.end.p0(i64 10, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %628 = load i64, ptr %7, align 8
  ret i64 %628
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !39
  store i32 %17, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !9
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !9
  %44 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %13, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  store ptr %15, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = call i64 @MEM_readST(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = call i64 @MEM_readST(ptr noundef %22)
  %24 = xor i64 %21, %23
  store i64 %24, ptr %10, align 8, !tbaa !27
  %25 = load i64, ptr %10, align 8, !tbaa !27
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !27
  %29 = call i32 @ZSTD_NbCommonBytes(i64 noundef %28)
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %128 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %67, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = call i64 @MEM_readST(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = call i64 @MEM_readST(ptr noundef %46)
  %48 = xor i64 %45, %47
  store i64 %48, ptr %12, align 8, !tbaa !27
  %49 = load i64, ptr %12, align 8, !tbaa !27
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !25
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !25
  store i32 2, ptr %11, align 4
  br label %67, !llvm.loop !41

56:                                               ; preds = %43
  %57 = load i64, ptr %12, align 8, !tbaa !27
  %58 = call i32 @ZSTD_NbCommonBytes(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !25
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = load ptr, ptr %8, align 8, !tbaa !25
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
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
  %74 = load ptr, ptr %5, align 8, !tbaa !25
  %75 = load ptr, ptr %7, align 8, !tbaa !25
  %76 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !25
  %80 = call i32 @MEM_read32(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !25
  %82 = call i32 @MEM_read32(ptr noundef %81)
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8, !tbaa !25
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !25
  br label %89

89:                                               ; preds = %84, %78, %73, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !25
  %91 = load ptr, ptr %7, align 8, !tbaa !25
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !25
  %96 = call zeroext i16 @MEM_read16(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !25
  %99 = call zeroext i16 @MEM_read16(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !25
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !25
  %105 = load ptr, ptr %6, align 8, !tbaa !25
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %6, align 8, !tbaa !25
  br label %107

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %5, align 8, !tbaa !25
  %109 = load ptr, ptr %7, align 8, !tbaa !25
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !25
  %113 = load i8, ptr %112, align 1, !tbaa !35
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !25
  %116 = load i8, ptr %115, align 1, !tbaa !35
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !25
  br label %122

122:                                              ; preds = %119, %111, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !25
  %124 = load ptr, ptr %8, align 8, !tbaa !25
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %122, %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  store ptr %16, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = load i64, ptr %8, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %14, align 8, !tbaa !25
  %20 = load ptr, ptr %14, align 8, !tbaa !25
  %21 = load ptr, ptr %13, align 8, !tbaa !25
  %22 = icmp ule ptr %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  call void @ZSTD_copy16(ptr noundef %26, ptr noundef %27)
  %28 = load i64, ptr %8, align 8, !tbaa !27
  %29 = icmp ugt i64 %28, 16
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %8, align 8, !tbaa !27
  %38 = sub nsw i64 %37, 16
  call void @ZSTD_wildcopy(ptr noundef %34, ptr noundef %36, i64 noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %30, %23
  br label %47

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = load ptr, ptr %14, align 8, !tbaa !25
  %46 = load ptr, ptr %13, align 8, !tbaa !25
  call void @ZSTD_safecopyLiterals(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %39
  %48 = load i64, ptr %8, align 8, !tbaa !27
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  store ptr %52, ptr %50, align 8, !tbaa !42
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load i64, ptr %8, align 8, !tbaa !27
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = load i64, ptr %12, align 8, !tbaa !27
  call void @ZSTD_storeSeqOnly(ptr noundef %53, i64 noundef %54, i32 noundef %55, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ZSTD_selectAddr(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %11, ptr %12, ptr %9) #11, !srcloc !45
  store ptr %13, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 1, !tbaa !27
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call i32 @MEM_64bits()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !27
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
  %22 = load i64, ptr %3, align 8, !tbaa !27
  %23 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i16, ptr %3, align 1, !tbaa !46
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
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
define internal void @ZSTD_copy16(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %20, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %11, align 8, !tbaa !25
  %22 = load i64, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !25
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !27
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %40, %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !25
  %33 = load ptr, ptr %10, align 8, !tbaa !25
  call void @ZSTD_copy8(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %11, align 8, !tbaa !25
  %36 = load ptr, ptr %10, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %10, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !25
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %30, label %44, !llvm.loop !48

44:                                               ; preds = %40
  br label %80

45:                                               ; preds = %26, %4
  %46 = load ptr, ptr %11, align 8, !tbaa !25
  %47 = load ptr, ptr %10, align 8, !tbaa !25
  call void @ZSTD_copy16(ptr noundef %46, ptr noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !27
  %49 = icmp sge i64 16, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !25
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !25
  %54 = load ptr, ptr %10, align 8, !tbaa !25
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %75, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !25
  %59 = load ptr, ptr %10, align 8, !tbaa !25
  call void @ZSTD_copy16(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !25
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !25
  %62 = load ptr, ptr %10, align 8, !tbaa !25
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !25
  %68 = load ptr, ptr %10, align 8, !tbaa !25
  call void @ZSTD_copy16(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !25
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !25
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !25
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !25
  %77 = load ptr, ptr %12, align 8, !tbaa !25
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !49

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %44
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopyLiterals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @ZSTD_wildcopy(ptr noundef %13, ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %27, ptr %6, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %12, %4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !25
  %36 = load i8, ptr %34, align 1, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !25
  store i8 %36, ptr %37, align 1, !tbaa !35
  br label %29, !llvm.loop !50

39:                                               ; preds = %29
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_storeSeqOnly(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = icmp ugt i64 %10, 65535
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %17, i32 0, i32 9
  store i32 1, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %30, i32 0, i32 10
  store i32 %29, ptr %31, align 4, !tbaa !54
  br label %32

32:                                               ; preds = %16, %4
  %33 = load i64, ptr %6, align 8, !tbaa !27
  %34 = trunc i64 %33 to i16
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %struct.SeqDef_s, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %38, i32 0, i32 1
  store i16 %34, ptr %39, align 4, !tbaa !55
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds %struct.SeqDef_s, ptr %43, i64 0
  %45 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %44, i32 0, i32 0
  store i32 %40, ptr %45, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %46 = load i64, ptr %8, align 8, !tbaa !27
  %47 = sub i64 %46, 3
  store i64 %47, ptr %9, align 8, !tbaa !27
  %48 = load i64, ptr %9, align 8, !tbaa !27
  %49 = icmp ugt i64 %48, 65535
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %32
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %55, i32 0, i32 9
  store i32 2, ptr %56, align 8, !tbaa !51
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 8
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %68, i32 0, i32 10
  store i32 %67, ptr %69, align 4, !tbaa !54
  br label %70

70:                                               ; preds = %54, %32
  %71 = load i64, ptr %9, align 8, !tbaa !27
  %72 = trunc i64 %71 to i16
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = getelementptr inbounds %struct.SeqDef_s, ptr %75, i64 0
  %77 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %76, i32 0, i32 2
  store i16 %72, ptr %77, align 2, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %80, i32 1
  store ptr %81, ptr %79, align 8, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store <2 x i64> %1, ptr %4, align 16, !tbaa !35
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !35
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !35
  ret <2 x i64> %5
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !27
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %86, i32 0, i32 16
  store ptr %87, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  store ptr %90, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !20
  store i32 %93, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  store ptr %96, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !23
  store i32 %99, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  store ptr %103, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %104, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %105 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %105, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %106 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %106, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %107 = load ptr, ptr %19, align 8, !tbaa !25
  %108 = load ptr, ptr %18, align 8, !tbaa !25
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = load i64, ptr %11, align 8, !tbaa !27
  %113 = add i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load i32, ptr %22, align 4, !tbaa !9
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %115, i32 noundef %116, i32 noundef %119)
  store i32 %120, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %121 = load ptr, ptr %18, align 8, !tbaa !25
  %122 = load i32, ptr %23, align 4, !tbaa !9
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  store ptr %124, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %125 = load ptr, ptr %19, align 8, !tbaa !25
  %126 = load i64, ptr %11, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store ptr %127, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %128 = load ptr, ptr %25, align 8, !tbaa !25
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  store ptr %129, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %130 = load ptr, ptr %9, align 8, !tbaa !19
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !9
  store i32 %132, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %133 = load ptr, ptr %9, align 8, !tbaa !19
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !9
  store i32 %135, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !59
  store ptr %138, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %139 = load ptr, ptr %29, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %139, i32 0, i32 16
  store ptr %140, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %141 = load ptr, ptr %29, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  store ptr %143, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %144 = load ptr, ptr %29, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  store ptr %146, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %147 = load ptr, ptr %29, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !39
  store i32 %150, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %151 = load ptr, ptr %29, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  store ptr %154, ptr %34, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %155 = load ptr, ptr %34, align 8, !tbaa !25
  %156 = load i32, ptr %33, align 4, !tbaa !9
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store ptr %158, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %159 = load ptr, ptr %29, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !60
  store ptr %162, ptr %36, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %163 = load i32, ptr %23, align 4, !tbaa !9
  %164 = load ptr, ptr %36, align 8, !tbaa !25
  %165 = load ptr, ptr %34, align 8, !tbaa !25
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = sub i32 %163, %169
  store i32 %170, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %171 = load ptr, ptr %30, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = add i32 %173, 8
  store i32 %174, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %175 = load ptr, ptr %30, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !23
  %178 = add i32 %177, 8
  store i32 %178, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %179 = load ptr, ptr %20, align 8, !tbaa !25
  %180 = load ptr, ptr %24, align 8, !tbaa !25
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = load ptr, ptr %36, align 8, !tbaa !25
  %185 = load ptr, ptr %35, align 8, !tbaa !25
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %183, %188
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %40, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %6
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %194, i32 0, i32 18
  %196 = load i32, ptr %195, align 8, !tbaa !61
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %245

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %199 = load ptr, ptr %30, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = zext i32 %201 to i64
  %203 = shl i64 1, %202
  %204 = mul i64 %203, 4
  store i64 %204, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %205 = load ptr, ptr %30, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !23
  %208 = zext i32 %207 to i64
  %209 = shl i64 1, %208
  %210 = mul i64 %209, 4
  store i64 %210, ptr %42, align 8, !tbaa !27
  br label %211

211:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %212 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %212, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %213 = load i64, ptr %41, align 8, !tbaa !27
  store i64 %213, ptr %44, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store i64 0, ptr %45, align 8, !tbaa !27
  br label %214

214:                                              ; preds = %222, %211
  %215 = load i64, ptr %45, align 8, !tbaa !27
  %216 = load i64, ptr %44, align 8, !tbaa !27
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  %219 = load ptr, ptr %43, align 8, !tbaa !25
  %220 = load i64, ptr %45, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  call void @llvm.prefetch.p0(ptr %221, i32 0, i32 2, i32 1)
  br label %222

222:                                              ; preds = %218
  %223 = load i64, ptr %45, align 8, !tbaa !27
  %224 = add i64 %223, 64
  store i64 %224, ptr %45, align 8, !tbaa !27
  br label %214, !llvm.loop !62

225:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %229 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %229, ptr %46, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %230 = load i64, ptr %42, align 8, !tbaa !27
  store i64 %230, ptr %47, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  store i64 0, ptr %48, align 8, !tbaa !27
  br label %231

231:                                              ; preds = %239, %228
  %232 = load i64, ptr %48, align 8, !tbaa !27
  %233 = load i64, ptr %47, align 8, !tbaa !27
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  %236 = load ptr, ptr %46, align 8, !tbaa !25
  %237 = load i64, ptr %48, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  call void @llvm.prefetch.p0(ptr %238, i32 0, i32 2, i32 1)
  br label %239

239:                                              ; preds = %235
  %240 = load i64, ptr %48, align 8, !tbaa !27
  %241 = add i64 %240, 64
  store i64 %241, ptr %48, align 8, !tbaa !27
  br label %231, !llvm.loop !63

242:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %245

245:                                              ; preds = %244, %193
  %246 = load i32, ptr %40, align 4, !tbaa !9
  %247 = icmp eq i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = load ptr, ptr %20, align 8, !tbaa !25
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %20, align 8, !tbaa !25
  br label %252

252:                                              ; preds = %981, %979, %245
  %253 = load ptr, ptr %20, align 8, !tbaa !25
  %254 = load ptr, ptr %26, align 8, !tbaa !25
  %255 = icmp ult ptr %253, %254
  br i1 %255, label %256, label %982

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %257 = load ptr, ptr %20, align 8, !tbaa !25
  %258 = load i32, ptr %15, align 4, !tbaa !9
  %259 = call i64 @ZSTD_hashPtr(ptr noundef %257, i32 noundef %258, i32 noundef 8)
  store i64 %259, ptr %51, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %260 = load ptr, ptr %20, align 8, !tbaa !25
  %261 = load i32, ptr %17, align 4, !tbaa !9
  %262 = load i32, ptr %12, align 4, !tbaa !9
  %263 = call i64 @ZSTD_hashPtr(ptr noundef %260, i32 noundef %261, i32 noundef %262)
  store i64 %263, ptr %52, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %264 = load ptr, ptr %20, align 8, !tbaa !25
  %265 = load i32, ptr %38, align 4, !tbaa !9
  %266 = call i64 @ZSTD_hashPtr(ptr noundef %264, i32 noundef %265, i32 noundef 8)
  store i64 %266, ptr %53, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %267 = load ptr, ptr %20, align 8, !tbaa !25
  %268 = load i32, ptr %39, align 4, !tbaa !9
  %269 = load i32, ptr %12, align 4, !tbaa !9
  %270 = call i64 @ZSTD_hashPtr(ptr noundef %267, i32 noundef %268, i32 noundef %269)
  store i64 %270, ptr %54, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %271 = load ptr, ptr %31, align 8, !tbaa !19
  %272 = load i64, ptr %53, align 8, !tbaa !27
  %273 = lshr i64 %272, 8
  %274 = getelementptr inbounds nuw i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !9
  store i32 %275, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %276 = load ptr, ptr %32, align 8, !tbaa !19
  %277 = load i64, ptr %54, align 8, !tbaa !27
  %278 = lshr i64 %277, 8
  %279 = getelementptr inbounds nuw i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !9
  store i32 %280, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %281 = load i32, ptr %55, align 4, !tbaa !9
  %282 = zext i32 %281 to i64
  %283 = load i64, ptr %53, align 8, !tbaa !27
  %284 = call i32 @ZSTD_comparePackedTags(i64 noundef %282, i64 noundef %283)
  store i32 %284, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %285 = load i32, ptr %56, align 4, !tbaa !9
  %286 = zext i32 %285 to i64
  %287 = load i64, ptr %54, align 8, !tbaa !27
  %288 = call i32 @ZSTD_comparePackedTags(i64 noundef %286, i64 noundef %287)
  store i32 %288, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %289 = load ptr, ptr %20, align 8, !tbaa !25
  %290 = load ptr, ptr %18, align 8, !tbaa !25
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %295 = load ptr, ptr %14, align 8, !tbaa !19
  %296 = load i64, ptr %51, align 8, !tbaa !27
  %297 = getelementptr inbounds nuw i32, ptr %295, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !9
  store i32 %298, ptr %60, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %299 = load ptr, ptr %16, align 8, !tbaa !19
  %300 = load i64, ptr %52, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw i32, ptr %299, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !9
  store i32 %302, ptr %61, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %303 = load ptr, ptr %18, align 8, !tbaa !25
  %304 = load i32, ptr %60, align 4, !tbaa !9
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  store ptr %306, ptr %62, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %307 = load ptr, ptr %18, align 8, !tbaa !25
  %308 = load i32, ptr %61, align 4, !tbaa !9
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %309
  store ptr %310, ptr %63, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %311 = load i32, ptr %59, align 4, !tbaa !9
  %312 = add i32 %311, 1
  %313 = load i32, ptr %27, align 4, !tbaa !9
  %314 = sub i32 %312, %313
  store i32 %314, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %315 = load i32, ptr %64, align 4, !tbaa !9
  %316 = load i32, ptr %23, align 4, !tbaa !9
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %318, label %325

318:                                              ; preds = %256
  %319 = load ptr, ptr %34, align 8, !tbaa !25
  %320 = load i32, ptr %64, align 4, !tbaa !9
  %321 = load i32, ptr %37, align 4, !tbaa !9
  %322 = sub i32 %320, %321
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 %323
  br label %330

325:                                              ; preds = %256
  %326 = load ptr, ptr %18, align 8, !tbaa !25
  %327 = load i32, ptr %64, align 4, !tbaa !9
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %328
  br label %330

330:                                              ; preds = %325, %318
  %331 = phi ptr [ %324, %318 ], [ %329, %325 ]
  store ptr %331, ptr %65, align 8, !tbaa !25
  %332 = load i32, ptr %59, align 4, !tbaa !9
  %333 = load ptr, ptr %16, align 8, !tbaa !19
  %334 = load i64, ptr %52, align 8, !tbaa !27
  %335 = getelementptr inbounds nuw i32, ptr %333, i64 %334
  store i32 %332, ptr %335, align 4, !tbaa !9
  %336 = load ptr, ptr %14, align 8, !tbaa !19
  %337 = load i64, ptr %51, align 8, !tbaa !27
  %338 = getelementptr inbounds nuw i32, ptr %336, i64 %337
  store i32 %332, ptr %338, align 4, !tbaa !9
  %339 = load i32, ptr %23, align 4, !tbaa !9
  %340 = load i32, ptr %64, align 4, !tbaa !9
  %341 = call i32 @ZSTD_index_overlap_check(i32 noundef %339, i32 noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %382

343:                                              ; preds = %330
  %344 = load ptr, ptr %65, align 8, !tbaa !25
  %345 = call i32 @MEM_read32(ptr noundef %344)
  %346 = load ptr, ptr %20, align 8, !tbaa !25
  %347 = getelementptr inbounds i8, ptr %346, i64 1
  %348 = call i32 @MEM_read32(ptr noundef %347)
  %349 = icmp eq i32 %345, %348
  br i1 %349, label %350, label %382

350:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  %351 = load i32, ptr %64, align 4, !tbaa !9
  %352 = load i32, ptr %23, align 4, !tbaa !9
  %353 = icmp ult i32 %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load ptr, ptr %36, align 8, !tbaa !25
  br label %358

356:                                              ; preds = %350
  %357 = load ptr, ptr %25, align 8, !tbaa !25
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %359, ptr %66, align 8, !tbaa !25
  %360 = load ptr, ptr %20, align 8, !tbaa !25
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  %363 = load ptr, ptr %65, align 8, !tbaa !25
  %364 = getelementptr inbounds i8, ptr %363, i64 4
  %365 = load ptr, ptr %25, align 8, !tbaa !25
  %366 = load ptr, ptr %66, align 8, !tbaa !25
  %367 = load ptr, ptr %24, align 8, !tbaa !25
  %368 = call i64 @ZSTD_count_2segments(ptr noundef %362, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367)
  %369 = add i64 %368, 4
  store i64 %369, ptr %49, align 8, !tbaa !27
  %370 = load ptr, ptr %20, align 8, !tbaa !25
  %371 = getelementptr inbounds nuw i8, ptr %370, i32 1
  store ptr %371, ptr %20, align 8, !tbaa !25
  %372 = load ptr, ptr %8, align 8, !tbaa !8
  %373 = load ptr, ptr %20, align 8, !tbaa !25
  %374 = load ptr, ptr %21, align 8, !tbaa !25
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = load ptr, ptr %21, align 8, !tbaa !25
  %379 = load ptr, ptr %25, align 8, !tbaa !25
  %380 = load i64, ptr %49, align 8, !tbaa !27
  call void @ZSTD_storeSeq(ptr noundef %372, i64 noundef %377, ptr noundef %378, ptr noundef %379, i32 noundef 1, i64 noundef %380)
  store i32 16, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  %381 = load i32, ptr %67, align 4
  switch i32 %381, label %979 [
    i32 16, label %831
  ]

382:                                              ; preds = %343, %330
  %383 = load i32, ptr %60, align 4, !tbaa !9
  %384 = load i32, ptr %23, align 4, !tbaa !9
  %385 = icmp uge i32 %383, %384
  br i1 %385, label %386, label %437

386:                                              ; preds = %382
  %387 = load ptr, ptr %62, align 8, !tbaa !25
  %388 = call i64 @MEM_read64(ptr noundef %387)
  %389 = load ptr, ptr %20, align 8, !tbaa !25
  %390 = call i64 @MEM_read64(ptr noundef %389)
  %391 = icmp eq i64 %388, %390
  br i1 %391, label %392, label %437

392:                                              ; preds = %386
  %393 = load ptr, ptr %20, align 8, !tbaa !25
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  %395 = load ptr, ptr %62, align 8, !tbaa !25
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load ptr, ptr %25, align 8, !tbaa !25
  %398 = call i64 @ZSTD_count(ptr noundef %394, ptr noundef %396, ptr noundef %397)
  %399 = add i64 %398, 8
  store i64 %399, ptr %49, align 8, !tbaa !27
  %400 = load ptr, ptr %20, align 8, !tbaa !25
  %401 = load ptr, ptr %62, align 8, !tbaa !25
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = trunc i64 %404 to i32
  store i32 %405, ptr %50, align 4, !tbaa !9
  br label %406

406:                                              ; preds = %429, %392
  %407 = load ptr, ptr %20, align 8, !tbaa !25
  %408 = load ptr, ptr %21, align 8, !tbaa !25
  %409 = icmp ugt ptr %407, %408
  %410 = zext i1 %409 to i32
  %411 = load ptr, ptr %62, align 8, !tbaa !25
  %412 = load ptr, ptr %24, align 8, !tbaa !25
  %413 = icmp ugt ptr %411, %412
  %414 = zext i1 %413 to i32
  %415 = and i32 %410, %414
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %427

417:                                              ; preds = %406
  %418 = load ptr, ptr %20, align 8, !tbaa !25
  %419 = getelementptr inbounds i8, ptr %418, i64 -1
  %420 = load i8, ptr %419, align 1, !tbaa !35
  %421 = zext i8 %420 to i32
  %422 = load ptr, ptr %62, align 8, !tbaa !25
  %423 = getelementptr inbounds i8, ptr %422, i64 -1
  %424 = load i8, ptr %423, align 1, !tbaa !35
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %421, %425
  br label %427

427:                                              ; preds = %417, %406
  %428 = phi i1 [ false, %406 ], [ %426, %417 ]
  br i1 %428, label %429, label %436

429:                                              ; preds = %427
  %430 = load ptr, ptr %20, align 8, !tbaa !25
  %431 = getelementptr inbounds i8, ptr %430, i32 -1
  store ptr %431, ptr %20, align 8, !tbaa !25
  %432 = load ptr, ptr %62, align 8, !tbaa !25
  %433 = getelementptr inbounds i8, ptr %432, i32 -1
  store ptr %433, ptr %62, align 8, !tbaa !25
  %434 = load i64, ptr %49, align 8, !tbaa !27
  %435 = add i64 %434, 1
  store i64 %435, ptr %49, align 8, !tbaa !27
  br label %406, !llvm.loop !64

436:                                              ; preds = %427
  br label %817

437:                                              ; preds = %386, %382
  %438 = load i32, ptr %57, align 4, !tbaa !9
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %506

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %441 = load i32, ptr %55, align 4, !tbaa !9
  %442 = lshr i32 %441, 8
  store i32 %442, ptr %68, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  %443 = load ptr, ptr %34, align 8, !tbaa !25
  %444 = load i32, ptr %68, align 4, !tbaa !9
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 %445
  store ptr %446, ptr %69, align 8, !tbaa !25
  %447 = load ptr, ptr %69, align 8, !tbaa !25
  %448 = load ptr, ptr %35, align 8, !tbaa !25
  %449 = icmp ugt ptr %447, %448
  br i1 %449, label %450, label %502

450:                                              ; preds = %440
  %451 = load ptr, ptr %69, align 8, !tbaa !25
  %452 = call i64 @MEM_read64(ptr noundef %451)
  %453 = load ptr, ptr %20, align 8, !tbaa !25
  %454 = call i64 @MEM_read64(ptr noundef %453)
  %455 = icmp eq i64 %452, %454
  br i1 %455, label %456, label %502

456:                                              ; preds = %450
  %457 = load ptr, ptr %20, align 8, !tbaa !25
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load ptr, ptr %69, align 8, !tbaa !25
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  %461 = load ptr, ptr %25, align 8, !tbaa !25
  %462 = load ptr, ptr %36, align 8, !tbaa !25
  %463 = load ptr, ptr %24, align 8, !tbaa !25
  %464 = call i64 @ZSTD_count_2segments(ptr noundef %458, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463)
  %465 = add i64 %464, 8
  store i64 %465, ptr %49, align 8, !tbaa !27
  %466 = load i32, ptr %59, align 4, !tbaa !9
  %467 = load i32, ptr %68, align 4, !tbaa !9
  %468 = sub i32 %466, %467
  %469 = load i32, ptr %37, align 4, !tbaa !9
  %470 = sub i32 %468, %469
  store i32 %470, ptr %50, align 4, !tbaa !9
  br label %471

471:                                              ; preds = %494, %456
  %472 = load ptr, ptr %20, align 8, !tbaa !25
  %473 = load ptr, ptr %21, align 8, !tbaa !25
  %474 = icmp ugt ptr %472, %473
  %475 = zext i1 %474 to i32
  %476 = load ptr, ptr %69, align 8, !tbaa !25
  %477 = load ptr, ptr %35, align 8, !tbaa !25
  %478 = icmp ugt ptr %476, %477
  %479 = zext i1 %478 to i32
  %480 = and i32 %475, %479
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %492

482:                                              ; preds = %471
  %483 = load ptr, ptr %20, align 8, !tbaa !25
  %484 = getelementptr inbounds i8, ptr %483, i64 -1
  %485 = load i8, ptr %484, align 1, !tbaa !35
  %486 = zext i8 %485 to i32
  %487 = load ptr, ptr %69, align 8, !tbaa !25
  %488 = getelementptr inbounds i8, ptr %487, i64 -1
  %489 = load i8, ptr %488, align 1, !tbaa !35
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %486, %490
  br label %492

492:                                              ; preds = %482, %471
  %493 = phi i1 [ false, %471 ], [ %491, %482 ]
  br i1 %493, label %494, label %501

494:                                              ; preds = %492
  %495 = load ptr, ptr %20, align 8, !tbaa !25
  %496 = getelementptr inbounds i8, ptr %495, i32 -1
  store ptr %496, ptr %20, align 8, !tbaa !25
  %497 = load ptr, ptr %69, align 8, !tbaa !25
  %498 = getelementptr inbounds i8, ptr %497, i32 -1
  store ptr %498, ptr %69, align 8, !tbaa !25
  %499 = load i64, ptr %49, align 8, !tbaa !27
  %500 = add i64 %499, 1
  store i64 %500, ptr %49, align 8, !tbaa !27
  br label %471, !llvm.loop !65

501:                                              ; preds = %492
  store i32 19, ptr %67, align 4
  br label %503

502:                                              ; preds = %450, %440
  store i32 0, ptr %67, align 4
  br label %503

503:                                              ; preds = %501, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  %504 = load i32, ptr %67, align 4
  switch i32 %504, label %979 [
    i32 0, label %505
    i32 19, label %817
  ]

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505, %437
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %61, align 4, !tbaa !9
  %509 = load i32, ptr %23, align 4, !tbaa !9
  %510 = icmp ugt i32 %508, %509
  br i1 %510, label %511, label %519

511:                                              ; preds = %507
  %512 = load ptr, ptr %63, align 8, !tbaa !25
  %513 = call i32 @MEM_read32(ptr noundef %512)
  %514 = load ptr, ptr %20, align 8, !tbaa !25
  %515 = call i32 @MEM_read32(ptr noundef %514)
  %516 = icmp eq i32 %513, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %511
  br label %557

518:                                              ; preds = %511
  br label %547

519:                                              ; preds = %507
  %520 = load i32, ptr %58, align 4, !tbaa !9
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %546

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  %523 = load i32, ptr %56, align 4, !tbaa !9
  %524 = lshr i32 %523, 8
  store i32 %524, ptr %70, align 4, !tbaa !9
  %525 = load ptr, ptr %34, align 8, !tbaa !25
  %526 = load i32, ptr %70, align 4, !tbaa !9
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 %527
  store ptr %528, ptr %63, align 8, !tbaa !25
  %529 = load i32, ptr %70, align 4, !tbaa !9
  %530 = load i32, ptr %37, align 4, !tbaa !9
  %531 = add i32 %529, %530
  store i32 %531, ptr %61, align 4, !tbaa !9
  %532 = load ptr, ptr %63, align 8, !tbaa !25
  %533 = load ptr, ptr %35, align 8, !tbaa !25
  %534 = icmp ugt ptr %532, %533
  br i1 %534, label %535, label %542

535:                                              ; preds = %522
  %536 = load ptr, ptr %63, align 8, !tbaa !25
  %537 = call i32 @MEM_read32(ptr noundef %536)
  %538 = load ptr, ptr %20, align 8, !tbaa !25
  %539 = call i32 @MEM_read32(ptr noundef %538)
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %535
  store i32 22, ptr %67, align 4
  br label %543

542:                                              ; preds = %535, %522
  store i32 0, ptr %67, align 4
  br label %543

543:                                              ; preds = %541, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  %544 = load i32, ptr %67, align 4
  switch i32 %544, label %979 [
    i32 0, label %545
    i32 22, label %557
  ]

545:                                              ; preds = %543
  br label %546

546:                                              ; preds = %545, %519
  br label %547

547:                                              ; preds = %546, %518
  %548 = load ptr, ptr %20, align 8, !tbaa !25
  %549 = load ptr, ptr %21, align 8, !tbaa !25
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr i64 %552, 8
  %554 = add nsw i64 %553, 1
  %555 = load ptr, ptr %20, align 8, !tbaa !25
  %556 = getelementptr inbounds i8, ptr %555, i64 %554
  store ptr %556, ptr %20, align 8, !tbaa !25
  store i32 14, ptr %67, align 4
  br label %979, !llvm.loop !66

557:                                              ; preds = %543, %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  %558 = load ptr, ptr %20, align 8, !tbaa !25
  %559 = getelementptr inbounds i8, ptr %558, i64 1
  %560 = load i32, ptr %15, align 4, !tbaa !9
  %561 = call i64 @ZSTD_hashPtr(ptr noundef %559, i32 noundef %560, i32 noundef 8)
  store i64 %561, ptr %71, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %562 = load ptr, ptr %20, align 8, !tbaa !25
  %563 = getelementptr inbounds i8, ptr %562, i64 1
  %564 = load i32, ptr %38, align 4, !tbaa !9
  %565 = call i64 @ZSTD_hashPtr(ptr noundef %563, i32 noundef %564, i32 noundef 8)
  store i64 %565, ptr %72, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  %566 = load ptr, ptr %14, align 8, !tbaa !19
  %567 = load i64, ptr %71, align 8, !tbaa !27
  %568 = getelementptr inbounds nuw i32, ptr %566, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !9
  store i32 %569, ptr %73, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  %570 = load ptr, ptr %31, align 8, !tbaa !19
  %571 = load i64, ptr %72, align 8, !tbaa !27
  %572 = lshr i64 %571, 8
  %573 = getelementptr inbounds nuw i32, ptr %570, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !9
  store i32 %574, ptr %74, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  %575 = load i32, ptr %74, align 4, !tbaa !9
  %576 = zext i32 %575 to i64
  %577 = load i64, ptr %72, align 8, !tbaa !27
  %578 = call i32 @ZSTD_comparePackedTags(i64 noundef %576, i64 noundef %577)
  store i32 %578, ptr %75, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #10
  %579 = load ptr, ptr %18, align 8, !tbaa !25
  %580 = load i32, ptr %73, align 4, !tbaa !9
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 %581
  store ptr %582, ptr %76, align 8, !tbaa !25
  %583 = load i32, ptr %59, align 4, !tbaa !9
  %584 = add i32 %583, 1
  %585 = load ptr, ptr %14, align 8, !tbaa !19
  %586 = load i64, ptr %71, align 8, !tbaa !27
  %587 = getelementptr inbounds nuw i32, ptr %585, i64 %586
  store i32 %584, ptr %587, align 4, !tbaa !9
  %588 = load i32, ptr %73, align 4, !tbaa !9
  %589 = load i32, ptr %23, align 4, !tbaa !9
  %590 = icmp uge i32 %588, %589
  br i1 %590, label %591, label %645

591:                                              ; preds = %557
  %592 = load ptr, ptr %76, align 8, !tbaa !25
  %593 = call i64 @MEM_read64(ptr noundef %592)
  %594 = load ptr, ptr %20, align 8, !tbaa !25
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  %596 = call i64 @MEM_read64(ptr noundef %595)
  %597 = icmp eq i64 %593, %596
  br i1 %597, label %598, label %645

598:                                              ; preds = %591
  %599 = load ptr, ptr %20, align 8, !tbaa !25
  %600 = getelementptr inbounds i8, ptr %599, i64 9
  %601 = load ptr, ptr %76, align 8, !tbaa !25
  %602 = getelementptr inbounds i8, ptr %601, i64 8
  %603 = load ptr, ptr %25, align 8, !tbaa !25
  %604 = call i64 @ZSTD_count(ptr noundef %600, ptr noundef %602, ptr noundef %603)
  %605 = add i64 %604, 8
  store i64 %605, ptr %49, align 8, !tbaa !27
  %606 = load ptr, ptr %20, align 8, !tbaa !25
  %607 = getelementptr inbounds nuw i8, ptr %606, i32 1
  store ptr %607, ptr %20, align 8, !tbaa !25
  %608 = load ptr, ptr %20, align 8, !tbaa !25
  %609 = load ptr, ptr %76, align 8, !tbaa !25
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %50, align 4, !tbaa !9
  br label %614

614:                                              ; preds = %637, %598
  %615 = load ptr, ptr %20, align 8, !tbaa !25
  %616 = load ptr, ptr %21, align 8, !tbaa !25
  %617 = icmp ugt ptr %615, %616
  %618 = zext i1 %617 to i32
  %619 = load ptr, ptr %76, align 8, !tbaa !25
  %620 = load ptr, ptr %24, align 8, !tbaa !25
  %621 = icmp ugt ptr %619, %620
  %622 = zext i1 %621 to i32
  %623 = and i32 %618, %622
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %635

625:                                              ; preds = %614
  %626 = load ptr, ptr %20, align 8, !tbaa !25
  %627 = getelementptr inbounds i8, ptr %626, i64 -1
  %628 = load i8, ptr %627, align 1, !tbaa !35
  %629 = zext i8 %628 to i32
  %630 = load ptr, ptr %76, align 8, !tbaa !25
  %631 = getelementptr inbounds i8, ptr %630, i64 -1
  %632 = load i8, ptr %631, align 1, !tbaa !35
  %633 = zext i8 %632 to i32
  %634 = icmp eq i32 %629, %633
  br label %635

635:                                              ; preds = %625, %614
  %636 = phi i1 [ false, %614 ], [ %634, %625 ]
  br i1 %636, label %637, label %644

637:                                              ; preds = %635
  %638 = load ptr, ptr %20, align 8, !tbaa !25
  %639 = getelementptr inbounds i8, ptr %638, i32 -1
  store ptr %639, ptr %20, align 8, !tbaa !25
  %640 = load ptr, ptr %76, align 8, !tbaa !25
  %641 = getelementptr inbounds i8, ptr %640, i32 -1
  store ptr %641, ptr %76, align 8, !tbaa !25
  %642 = load i64, ptr %49, align 8, !tbaa !27
  %643 = add i64 %642, 1
  store i64 %643, ptr %49, align 8, !tbaa !27
  br label %614, !llvm.loop !67

644:                                              ; preds = %635
  store i32 19, ptr %67, align 4
  br label %721

645:                                              ; preds = %591, %557
  %646 = load i32, ptr %75, align 4, !tbaa !9
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %719

648:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  %649 = load i32, ptr %74, align 4, !tbaa !9
  %650 = lshr i32 %649, 8
  store i32 %650, ptr %77, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #10
  %651 = load ptr, ptr %34, align 8, !tbaa !25
  %652 = load i32, ptr %77, align 4, !tbaa !9
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %653
  store ptr %654, ptr %78, align 8, !tbaa !25
  %655 = load ptr, ptr %78, align 8, !tbaa !25
  %656 = load ptr, ptr %35, align 8, !tbaa !25
  %657 = icmp ugt ptr %655, %656
  br i1 %657, label %658, label %715

658:                                              ; preds = %648
  %659 = load ptr, ptr %78, align 8, !tbaa !25
  %660 = call i64 @MEM_read64(ptr noundef %659)
  %661 = load ptr, ptr %20, align 8, !tbaa !25
  %662 = getelementptr inbounds i8, ptr %661, i64 1
  %663 = call i64 @MEM_read64(ptr noundef %662)
  %664 = icmp eq i64 %660, %663
  br i1 %664, label %665, label %715

665:                                              ; preds = %658
  %666 = load ptr, ptr %20, align 8, !tbaa !25
  %667 = getelementptr inbounds i8, ptr %666, i64 1
  %668 = getelementptr inbounds i8, ptr %667, i64 8
  %669 = load ptr, ptr %78, align 8, !tbaa !25
  %670 = getelementptr inbounds i8, ptr %669, i64 8
  %671 = load ptr, ptr %25, align 8, !tbaa !25
  %672 = load ptr, ptr %36, align 8, !tbaa !25
  %673 = load ptr, ptr %24, align 8, !tbaa !25
  %674 = call i64 @ZSTD_count_2segments(ptr noundef %668, ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673)
  %675 = add i64 %674, 8
  store i64 %675, ptr %49, align 8, !tbaa !27
  %676 = load ptr, ptr %20, align 8, !tbaa !25
  %677 = getelementptr inbounds nuw i8, ptr %676, i32 1
  store ptr %677, ptr %20, align 8, !tbaa !25
  %678 = load i32, ptr %59, align 4, !tbaa !9
  %679 = add i32 %678, 1
  %680 = load i32, ptr %77, align 4, !tbaa !9
  %681 = sub i32 %679, %680
  %682 = load i32, ptr %37, align 4, !tbaa !9
  %683 = sub i32 %681, %682
  store i32 %683, ptr %50, align 4, !tbaa !9
  br label %684

684:                                              ; preds = %707, %665
  %685 = load ptr, ptr %20, align 8, !tbaa !25
  %686 = load ptr, ptr %21, align 8, !tbaa !25
  %687 = icmp ugt ptr %685, %686
  %688 = zext i1 %687 to i32
  %689 = load ptr, ptr %78, align 8, !tbaa !25
  %690 = load ptr, ptr %35, align 8, !tbaa !25
  %691 = icmp ugt ptr %689, %690
  %692 = zext i1 %691 to i32
  %693 = and i32 %688, %692
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %705

695:                                              ; preds = %684
  %696 = load ptr, ptr %20, align 8, !tbaa !25
  %697 = getelementptr inbounds i8, ptr %696, i64 -1
  %698 = load i8, ptr %697, align 1, !tbaa !35
  %699 = zext i8 %698 to i32
  %700 = load ptr, ptr %78, align 8, !tbaa !25
  %701 = getelementptr inbounds i8, ptr %700, i64 -1
  %702 = load i8, ptr %701, align 1, !tbaa !35
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %699, %703
  br label %705

705:                                              ; preds = %695, %684
  %706 = phi i1 [ false, %684 ], [ %704, %695 ]
  br i1 %706, label %707, label %714

707:                                              ; preds = %705
  %708 = load ptr, ptr %20, align 8, !tbaa !25
  %709 = getelementptr inbounds i8, ptr %708, i32 -1
  store ptr %709, ptr %20, align 8, !tbaa !25
  %710 = load ptr, ptr %78, align 8, !tbaa !25
  %711 = getelementptr inbounds i8, ptr %710, i32 -1
  store ptr %711, ptr %78, align 8, !tbaa !25
  %712 = load i64, ptr %49, align 8, !tbaa !27
  %713 = add i64 %712, 1
  store i64 %713, ptr %49, align 8, !tbaa !27
  br label %684, !llvm.loop !68

714:                                              ; preds = %705
  store i32 19, ptr %67, align 4
  br label %716

715:                                              ; preds = %658, %648
  store i32 0, ptr %67, align 4
  br label %716

716:                                              ; preds = %714, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  %717 = load i32, ptr %67, align 4
  switch i32 %717, label %721 [
    i32 0, label %718
  ]

718:                                              ; preds = %716
  br label %719

719:                                              ; preds = %718, %645
  br label %720

720:                                              ; preds = %719
  store i32 0, ptr %67, align 4
  br label %721

721:                                              ; preds = %644, %720, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  %722 = load i32, ptr %67, align 4
  switch i32 %722, label %979 [
    i32 0, label %723
    i32 19, label %817
  ]

723:                                              ; preds = %721
  %724 = load i32, ptr %61, align 4, !tbaa !9
  %725 = load i32, ptr %23, align 4, !tbaa !9
  %726 = icmp ult i32 %724, %725
  br i1 %726, label %727, label %771

727:                                              ; preds = %723
  %728 = load ptr, ptr %20, align 8, !tbaa !25
  %729 = getelementptr inbounds i8, ptr %728, i64 4
  %730 = load ptr, ptr %63, align 8, !tbaa !25
  %731 = getelementptr inbounds i8, ptr %730, i64 4
  %732 = load ptr, ptr %25, align 8, !tbaa !25
  %733 = load ptr, ptr %36, align 8, !tbaa !25
  %734 = load ptr, ptr %24, align 8, !tbaa !25
  %735 = call i64 @ZSTD_count_2segments(ptr noundef %729, ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734)
  %736 = add i64 %735, 4
  store i64 %736, ptr %49, align 8, !tbaa !27
  %737 = load i32, ptr %59, align 4, !tbaa !9
  %738 = load i32, ptr %61, align 4, !tbaa !9
  %739 = sub i32 %737, %738
  store i32 %739, ptr %50, align 4, !tbaa !9
  br label %740

740:                                              ; preds = %763, %727
  %741 = load ptr, ptr %20, align 8, !tbaa !25
  %742 = load ptr, ptr %21, align 8, !tbaa !25
  %743 = icmp ugt ptr %741, %742
  %744 = zext i1 %743 to i32
  %745 = load ptr, ptr %63, align 8, !tbaa !25
  %746 = load ptr, ptr %35, align 8, !tbaa !25
  %747 = icmp ugt ptr %745, %746
  %748 = zext i1 %747 to i32
  %749 = and i32 %744, %748
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %761

751:                                              ; preds = %740
  %752 = load ptr, ptr %20, align 8, !tbaa !25
  %753 = getelementptr inbounds i8, ptr %752, i64 -1
  %754 = load i8, ptr %753, align 1, !tbaa !35
  %755 = zext i8 %754 to i32
  %756 = load ptr, ptr %63, align 8, !tbaa !25
  %757 = getelementptr inbounds i8, ptr %756, i64 -1
  %758 = load i8, ptr %757, align 1, !tbaa !35
  %759 = zext i8 %758 to i32
  %760 = icmp eq i32 %755, %759
  br label %761

761:                                              ; preds = %751, %740
  %762 = phi i1 [ false, %740 ], [ %760, %751 ]
  br i1 %762, label %763, label %770

763:                                              ; preds = %761
  %764 = load ptr, ptr %20, align 8, !tbaa !25
  %765 = getelementptr inbounds i8, ptr %764, i32 -1
  store ptr %765, ptr %20, align 8, !tbaa !25
  %766 = load ptr, ptr %63, align 8, !tbaa !25
  %767 = getelementptr inbounds i8, ptr %766, i32 -1
  store ptr %767, ptr %63, align 8, !tbaa !25
  %768 = load i64, ptr %49, align 8, !tbaa !27
  %769 = add i64 %768, 1
  store i64 %769, ptr %49, align 8, !tbaa !27
  br label %740, !llvm.loop !69

770:                                              ; preds = %761
  br label %816

771:                                              ; preds = %723
  %772 = load ptr, ptr %20, align 8, !tbaa !25
  %773 = getelementptr inbounds i8, ptr %772, i64 4
  %774 = load ptr, ptr %63, align 8, !tbaa !25
  %775 = getelementptr inbounds i8, ptr %774, i64 4
  %776 = load ptr, ptr %25, align 8, !tbaa !25
  %777 = call i64 @ZSTD_count(ptr noundef %773, ptr noundef %775, ptr noundef %776)
  %778 = add i64 %777, 4
  store i64 %778, ptr %49, align 8, !tbaa !27
  %779 = load ptr, ptr %20, align 8, !tbaa !25
  %780 = load ptr, ptr %63, align 8, !tbaa !25
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = trunc i64 %783 to i32
  store i32 %784, ptr %50, align 4, !tbaa !9
  br label %785

785:                                              ; preds = %808, %771
  %786 = load ptr, ptr %20, align 8, !tbaa !25
  %787 = load ptr, ptr %21, align 8, !tbaa !25
  %788 = icmp ugt ptr %786, %787
  %789 = zext i1 %788 to i32
  %790 = load ptr, ptr %63, align 8, !tbaa !25
  %791 = load ptr, ptr %24, align 8, !tbaa !25
  %792 = icmp ugt ptr %790, %791
  %793 = zext i1 %792 to i32
  %794 = and i32 %789, %793
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %806

796:                                              ; preds = %785
  %797 = load ptr, ptr %20, align 8, !tbaa !25
  %798 = getelementptr inbounds i8, ptr %797, i64 -1
  %799 = load i8, ptr %798, align 1, !tbaa !35
  %800 = zext i8 %799 to i32
  %801 = load ptr, ptr %63, align 8, !tbaa !25
  %802 = getelementptr inbounds i8, ptr %801, i64 -1
  %803 = load i8, ptr %802, align 1, !tbaa !35
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 %800, %804
  br label %806

806:                                              ; preds = %796, %785
  %807 = phi i1 [ false, %785 ], [ %805, %796 ]
  br i1 %807, label %808, label %815

808:                                              ; preds = %806
  %809 = load ptr, ptr %20, align 8, !tbaa !25
  %810 = getelementptr inbounds i8, ptr %809, i32 -1
  store ptr %810, ptr %20, align 8, !tbaa !25
  %811 = load ptr, ptr %63, align 8, !tbaa !25
  %812 = getelementptr inbounds i8, ptr %811, i32 -1
  store ptr %812, ptr %63, align 8, !tbaa !25
  %813 = load i64, ptr %49, align 8, !tbaa !27
  %814 = add i64 %813, 1
  store i64 %814, ptr %49, align 8, !tbaa !27
  br label %785, !llvm.loop !70

815:                                              ; preds = %806
  br label %816

816:                                              ; preds = %815, %770
  br label %817

817:                                              ; preds = %816, %721, %503, %436
  %818 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %818, ptr %28, align 4, !tbaa !9
  %819 = load i32, ptr %50, align 4, !tbaa !9
  store i32 %819, ptr %27, align 4, !tbaa !9
  %820 = load ptr, ptr %8, align 8, !tbaa !8
  %821 = load ptr, ptr %20, align 8, !tbaa !25
  %822 = load ptr, ptr %21, align 8, !tbaa !25
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = load ptr, ptr %21, align 8, !tbaa !25
  %827 = load ptr, ptr %25, align 8, !tbaa !25
  %828 = load i32, ptr %50, align 4, !tbaa !9
  %829 = add i32 %828, 3
  %830 = load i64, ptr %49, align 8, !tbaa !27
  call void @ZSTD_storeSeq(ptr noundef %820, i64 noundef %825, ptr noundef %826, ptr noundef %827, i32 noundef %829, i64 noundef %830)
  br label %831

831:                                              ; preds = %817, %358
  %832 = load i64, ptr %49, align 8, !tbaa !27
  %833 = load ptr, ptr %20, align 8, !tbaa !25
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 %832
  store ptr %834, ptr %20, align 8, !tbaa !25
  %835 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %835, ptr %21, align 8, !tbaa !25
  %836 = load ptr, ptr %20, align 8, !tbaa !25
  %837 = load ptr, ptr %26, align 8, !tbaa !25
  %838 = icmp ule ptr %836, %837
  br i1 %838, label %839, label %978

839:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  %840 = load i32, ptr %59, align 4, !tbaa !9
  %841 = add i32 %840, 2
  store i32 %841, ptr %79, align 4, !tbaa !9
  %842 = load i32, ptr %79, align 4, !tbaa !9
  %843 = load ptr, ptr %14, align 8, !tbaa !19
  %844 = load ptr, ptr %18, align 8, !tbaa !25
  %845 = load i32, ptr %79, align 4, !tbaa !9
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 %846
  %848 = load i32, ptr %15, align 4, !tbaa !9
  %849 = call i64 @ZSTD_hashPtr(ptr noundef %847, i32 noundef %848, i32 noundef 8)
  %850 = getelementptr inbounds nuw i32, ptr %843, i64 %849
  store i32 %842, ptr %850, align 4, !tbaa !9
  %851 = load ptr, ptr %20, align 8, !tbaa !25
  %852 = getelementptr inbounds i8, ptr %851, i64 -2
  %853 = load ptr, ptr %18, align 8, !tbaa !25
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = trunc i64 %856 to i32
  %858 = load ptr, ptr %14, align 8, !tbaa !19
  %859 = load ptr, ptr %20, align 8, !tbaa !25
  %860 = getelementptr inbounds i8, ptr %859, i64 -2
  %861 = load i32, ptr %15, align 4, !tbaa !9
  %862 = call i64 @ZSTD_hashPtr(ptr noundef %860, i32 noundef %861, i32 noundef 8)
  %863 = getelementptr inbounds nuw i32, ptr %858, i64 %862
  store i32 %857, ptr %863, align 4, !tbaa !9
  %864 = load i32, ptr %79, align 4, !tbaa !9
  %865 = load ptr, ptr %16, align 8, !tbaa !19
  %866 = load ptr, ptr %18, align 8, !tbaa !25
  %867 = load i32, ptr %79, align 4, !tbaa !9
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 %868
  %870 = load i32, ptr %17, align 4, !tbaa !9
  %871 = load i32, ptr %12, align 4, !tbaa !9
  %872 = call i64 @ZSTD_hashPtr(ptr noundef %869, i32 noundef %870, i32 noundef %871)
  %873 = getelementptr inbounds nuw i32, ptr %865, i64 %872
  store i32 %864, ptr %873, align 4, !tbaa !9
  %874 = load ptr, ptr %20, align 8, !tbaa !25
  %875 = getelementptr inbounds i8, ptr %874, i64 -1
  %876 = load ptr, ptr %18, align 8, !tbaa !25
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = trunc i64 %879 to i32
  %881 = load ptr, ptr %16, align 8, !tbaa !19
  %882 = load ptr, ptr %20, align 8, !tbaa !25
  %883 = getelementptr inbounds i8, ptr %882, i64 -1
  %884 = load i32, ptr %17, align 4, !tbaa !9
  %885 = load i32, ptr %12, align 4, !tbaa !9
  %886 = call i64 @ZSTD_hashPtr(ptr noundef %883, i32 noundef %884, i32 noundef %885)
  %887 = getelementptr inbounds nuw i32, ptr %881, i64 %886
  store i32 %880, ptr %887, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  br label %888

888:                                              ; preds = %975, %839
  %889 = load ptr, ptr %20, align 8, !tbaa !25
  %890 = load ptr, ptr %26, align 8, !tbaa !25
  %891 = icmp ule ptr %889, %890
  br i1 %891, label %892, label %977

892:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  %893 = load ptr, ptr %20, align 8, !tbaa !25
  %894 = load ptr, ptr %18, align 8, !tbaa !25
  %895 = ptrtoint ptr %893 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %898 = trunc i64 %897 to i32
  store i32 %898, ptr %80, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  %899 = load i32, ptr %80, align 4, !tbaa !9
  %900 = load i32, ptr %28, align 4, !tbaa !9
  %901 = sub i32 %899, %900
  store i32 %901, ptr %81, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #10
  %902 = load i32, ptr %81, align 4, !tbaa !9
  %903 = load i32, ptr %23, align 4, !tbaa !9
  %904 = icmp ult i32 %902, %903
  br i1 %904, label %905, label %914

905:                                              ; preds = %892
  %906 = load ptr, ptr %34, align 8, !tbaa !25
  %907 = load i32, ptr %81, align 4, !tbaa !9
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 %908
  %910 = load i32, ptr %37, align 4, !tbaa !9
  %911 = zext i32 %910 to i64
  %912 = sub i64 0, %911
  %913 = getelementptr inbounds i8, ptr %909, i64 %912
  br label %919

914:                                              ; preds = %892
  %915 = load ptr, ptr %18, align 8, !tbaa !25
  %916 = load i32, ptr %81, align 4, !tbaa !9
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 %917
  br label %919

919:                                              ; preds = %914, %905
  %920 = phi ptr [ %913, %905 ], [ %918, %914 ]
  store ptr %920, ptr %82, align 8, !tbaa !25
  %921 = load i32, ptr %23, align 4, !tbaa !9
  %922 = load i32, ptr %81, align 4, !tbaa !9
  %923 = call i32 @ZSTD_index_overlap_check(i32 noundef %921, i32 noundef %922)
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %974

925:                                              ; preds = %919
  %926 = load ptr, ptr %82, align 8, !tbaa !25
  %927 = call i32 @MEM_read32(ptr noundef %926)
  %928 = load ptr, ptr %20, align 8, !tbaa !25
  %929 = call i32 @MEM_read32(ptr noundef %928)
  %930 = icmp eq i32 %927, %929
  br i1 %930, label %931, label %974

931:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #10
  %932 = load i32, ptr %81, align 4, !tbaa !9
  %933 = load i32, ptr %23, align 4, !tbaa !9
  %934 = icmp ult i32 %932, %933
  br i1 %934, label %935, label %937

935:                                              ; preds = %931
  %936 = load ptr, ptr %36, align 8, !tbaa !25
  br label %939

937:                                              ; preds = %931
  %938 = load ptr, ptr %25, align 8, !tbaa !25
  br label %939

939:                                              ; preds = %937, %935
  %940 = phi ptr [ %936, %935 ], [ %938, %937 ]
  store ptr %940, ptr %83, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #10
  %941 = load ptr, ptr %20, align 8, !tbaa !25
  %942 = getelementptr inbounds i8, ptr %941, i64 4
  %943 = load ptr, ptr %82, align 8, !tbaa !25
  %944 = getelementptr inbounds i8, ptr %943, i64 4
  %945 = load ptr, ptr %25, align 8, !tbaa !25
  %946 = load ptr, ptr %83, align 8, !tbaa !25
  %947 = load ptr, ptr %24, align 8, !tbaa !25
  %948 = call i64 @ZSTD_count_2segments(ptr noundef %942, ptr noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %947)
  %949 = add i64 %948, 4
  store i64 %949, ptr %84, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #10
  %950 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %950, ptr %85, align 4, !tbaa !9
  %951 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %951, ptr %28, align 4, !tbaa !9
  %952 = load i32, ptr %85, align 4, !tbaa !9
  store i32 %952, ptr %27, align 4, !tbaa !9
  %953 = load ptr, ptr %8, align 8, !tbaa !8
  %954 = load ptr, ptr %21, align 8, !tbaa !25
  %955 = load ptr, ptr %25, align 8, !tbaa !25
  %956 = load i64, ptr %84, align 8, !tbaa !27
  call void @ZSTD_storeSeq(ptr noundef %953, i64 noundef 0, ptr noundef %954, ptr noundef %955, i32 noundef 1, i64 noundef %956)
  %957 = load i32, ptr %80, align 4, !tbaa !9
  %958 = load ptr, ptr %16, align 8, !tbaa !19
  %959 = load ptr, ptr %20, align 8, !tbaa !25
  %960 = load i32, ptr %17, align 4, !tbaa !9
  %961 = load i32, ptr %12, align 4, !tbaa !9
  %962 = call i64 @ZSTD_hashPtr(ptr noundef %959, i32 noundef %960, i32 noundef %961)
  %963 = getelementptr inbounds nuw i32, ptr %958, i64 %962
  store i32 %957, ptr %963, align 4, !tbaa !9
  %964 = load i32, ptr %80, align 4, !tbaa !9
  %965 = load ptr, ptr %14, align 8, !tbaa !19
  %966 = load ptr, ptr %20, align 8, !tbaa !25
  %967 = load i32, ptr %15, align 4, !tbaa !9
  %968 = call i64 @ZSTD_hashPtr(ptr noundef %966, i32 noundef %967, i32 noundef 8)
  %969 = getelementptr inbounds nuw i32, ptr %965, i64 %968
  store i32 %964, ptr %969, align 4, !tbaa !9
  %970 = load i64, ptr %84, align 8, !tbaa !27
  %971 = load ptr, ptr %20, align 8, !tbaa !25
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 %970
  store ptr %972, ptr %20, align 8, !tbaa !25
  %973 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %973, ptr %21, align 8, !tbaa !25
  store i32 31, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #10
  br label %975

974:                                              ; preds = %925, %919
  store i32 32, ptr %67, align 4
  br label %975

975:                                              ; preds = %974, %939
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  %976 = load i32, ptr %67, align 4
  switch i32 %976, label %994 [
    i32 31, label %888
    i32 32, label %977
  ]

977:                                              ; preds = %975, %888
  br label %978

978:                                              ; preds = %977, %831
  store i32 0, ptr %67, align 4
  br label %979

979:                                              ; preds = %978, %358, %721, %547, %543, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  %980 = load i32, ptr %67, align 4
  switch i32 %980, label %994 [
    i32 0, label %981
    i32 14, label %252
  ]

981:                                              ; preds = %979
  br label %252, !llvm.loop !66

982:                                              ; preds = %252
  %983 = load i32, ptr %27, align 4, !tbaa !9
  %984 = load ptr, ptr %9, align 8, !tbaa !19
  %985 = getelementptr inbounds i32, ptr %984, i64 0
  store i32 %983, ptr %985, align 4, !tbaa !9
  %986 = load i32, ptr %28, align 4, !tbaa !9
  %987 = load ptr, ptr %9, align 8, !tbaa !19
  %988 = getelementptr inbounds i32, ptr %987, i64 1
  store i32 %986, ptr %988, align 4, !tbaa !9
  %989 = load ptr, ptr %25, align 8, !tbaa !25
  %990 = load ptr, ptr %21, align 8, !tbaa !25
  %991 = ptrtoint ptr %989 to i64
  %992 = ptrtoint ptr %990 to i64
  %993 = sub i64 %991, %992
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i64 %993

994:                                              ; preds = %979, %975
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_comparePackedTags(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i64, ptr %3, align 8, !tbaa !27
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp eq i32 %13, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_index_overlap_check(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = sub i32 %5, 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sub i32 %6, %7
  %9 = icmp uge i32 %8, 3
  %10 = zext i1 %9 to i32
  ret i32 %10
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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load ptr, ptr %10, align 8, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %35, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = load ptr, ptr %12, align 8, !tbaa !25
  %39 = call i64 @ZSTD_count(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !27
  %40 = load ptr, ptr %8, align 8, !tbaa !25
  %41 = load i64, ptr %13, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %46, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %13, align 8, !tbaa !27
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = load i64, ptr %13, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !25
  %68 = load ptr, ptr %9, align 8, !tbaa !25
  %69 = call i64 @ZSTD_count(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = add i64 %63, %69
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %72 = load i64, ptr %6, align 8
  ret i64 %72
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %70, i32 0, i32 16
  store ptr %71, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  store ptr %74, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !20
  store i32 %77, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  store ptr %80, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !23
  store i32 %83, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %84, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %85 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %85, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %86 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %86, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %87 = load ptr, ptr %19, align 8, !tbaa !25
  %88 = load i64, ptr %12, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %90 = load ptr, ptr %22, align 8, !tbaa !25
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %91, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  store ptr %95, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %96 = load ptr, ptr %19, align 8, !tbaa !25
  %97 = load ptr, ptr %24, align 8, !tbaa !25
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = load i64, ptr %12, align 8, !tbaa !27
  %102 = add i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load i32, ptr %25, align 4, !tbaa !9
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %104, i32 noundef %105, i32 noundef %108)
  store i32 %109, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %110 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %110, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !39
  store i32 %114, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %115 = load i32, ptr %28, align 4, !tbaa !9
  %116 = load i32, ptr %26, align 4, !tbaa !9
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %6
  %119 = load i32, ptr %28, align 4, !tbaa !9
  br label %122

120:                                              ; preds = %6
  %121 = load i32, ptr %26, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ %121, %120 ]
  store i32 %123, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %124 = load ptr, ptr %24, align 8, !tbaa !25
  %125 = load i32, ptr %29, align 4, !tbaa !9
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  store ptr %127, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  store ptr %131, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %132 = load ptr, ptr %31, align 8, !tbaa !25
  %133 = load i32, ptr %27, align 4, !tbaa !9
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  store ptr %135, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %136 = load ptr, ptr %31, align 8, !tbaa !25
  %137 = load i32, ptr %29, align 4, !tbaa !9
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  store ptr %139, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %140 = load ptr, ptr %10, align 8, !tbaa !19
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !9
  store i32 %142, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %143 = load ptr, ptr %10, align 8, !tbaa !19
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !9
  store i32 %145, ptr %35, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %122
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %29, align 4, !tbaa !9
  %150 = load i32, ptr %27, align 4, !tbaa !9
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = load ptr, ptr %10, align 8, !tbaa !19
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = load i64, ptr %12, align 8, !tbaa !27
  %158 = call i64 @ZSTD_compressBlock_doubleFast(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %157)
  store i64 %158, ptr %7, align 8
  store i32 1, ptr %36, align 4
  br label %737

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %724, %722, %159
  %161 = load ptr, ptr %20, align 8, !tbaa !25
  %162 = load ptr, ptr %23, align 8, !tbaa !25
  %163 = icmp ult ptr %161, %162
  br i1 %163, label %164, label %725

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %165 = load ptr, ptr %20, align 8, !tbaa !25
  %166 = load i32, ptr %18, align 4, !tbaa !9
  %167 = load i32, ptr %13, align 4, !tbaa !9
  %168 = call i64 @ZSTD_hashPtr(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  store i64 %168, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %169 = load ptr, ptr %17, align 8, !tbaa !19
  %170 = load i64, ptr %37, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i32, ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !9
  store i32 %172, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %173 = load i32, ptr %38, align 4, !tbaa !9
  %174 = load i32, ptr %29, align 4, !tbaa !9
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  %177 = load ptr, ptr %31, align 8, !tbaa !25
  br label %180

178:                                              ; preds = %164
  %179 = load ptr, ptr %24, align 8, !tbaa !25
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %39, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %182 = load ptr, ptr %39, align 8, !tbaa !25
  %183 = load i32, ptr %38, align 4, !tbaa !9
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  store ptr %185, ptr %40, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %186 = load ptr, ptr %20, align 8, !tbaa !25
  %187 = load i32, ptr %16, align 4, !tbaa !9
  %188 = call i64 @ZSTD_hashPtr(ptr noundef %186, i32 noundef %187, i32 noundef 8)
  store i64 %188, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %189 = load ptr, ptr %15, align 8, !tbaa !19
  %190 = load i64, ptr %41, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw i32, ptr %189, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !9
  store i32 %192, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %193 = load i32, ptr %42, align 4, !tbaa !9
  %194 = load i32, ptr %29, align 4, !tbaa !9
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %180
  %197 = load ptr, ptr %31, align 8, !tbaa !25
  br label %200

198:                                              ; preds = %180
  %199 = load ptr, ptr %24, align 8, !tbaa !25
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %202 = load ptr, ptr %43, align 8, !tbaa !25
  %203 = load i32, ptr %42, align 4, !tbaa !9
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  store ptr %205, ptr %44, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %206 = load ptr, ptr %20, align 8, !tbaa !25
  %207 = load ptr, ptr %24, align 8, !tbaa !25
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %212 = load i32, ptr %45, align 4, !tbaa !9
  %213 = add i32 %212, 1
  %214 = load i32, ptr %34, align 4, !tbaa !9
  %215 = sub i32 %213, %214
  store i32 %215, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %216 = load i32, ptr %46, align 4, !tbaa !9
  %217 = load i32, ptr %29, align 4, !tbaa !9
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %200
  %220 = load ptr, ptr %31, align 8, !tbaa !25
  br label %223

221:                                              ; preds = %200
  %222 = load ptr, ptr %24, align 8, !tbaa !25
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %47, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %225 = load ptr, ptr %47, align 8, !tbaa !25
  %226 = load i32, ptr %46, align 4, !tbaa !9
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  store ptr %228, ptr %48, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %229 = load i32, ptr %45, align 4, !tbaa !9
  %230 = load ptr, ptr %15, align 8, !tbaa !19
  %231 = load i64, ptr %41, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i32, ptr %230, i64 %231
  store i32 %229, ptr %232, align 4, !tbaa !9
  %233 = load ptr, ptr %17, align 8, !tbaa !19
  %234 = load i64, ptr %37, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw i32, ptr %233, i64 %234
  store i32 %229, ptr %235, align 4, !tbaa !9
  %236 = load i32, ptr %29, align 4, !tbaa !9
  %237 = load i32, ptr %46, align 4, !tbaa !9
  %238 = call i32 @ZSTD_index_overlap_check(i32 noundef %236, i32 noundef %237)
  %239 = load i32, ptr %34, align 4, !tbaa !9
  %240 = load i32, ptr %45, align 4, !tbaa !9
  %241 = add i32 %240, 1
  %242 = load i32, ptr %27, align 4, !tbaa !9
  %243 = sub i32 %241, %242
  %244 = icmp ule i32 %239, %243
  %245 = zext i1 %244 to i32
  %246 = and i32 %238, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %286

248:                                              ; preds = %223
  %249 = load ptr, ptr %48, align 8, !tbaa !25
  %250 = call i32 @MEM_read32(ptr noundef %249)
  %251 = load ptr, ptr %20, align 8, !tbaa !25
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = call i32 @MEM_read32(ptr noundef %252)
  %254 = icmp eq i32 %250, %253
  br i1 %254, label %255, label %286

255:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %256 = load i32, ptr %46, align 4, !tbaa !9
  %257 = load i32, ptr %29, align 4, !tbaa !9
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = load ptr, ptr %33, align 8, !tbaa !25
  br label %263

261:                                              ; preds = %255
  %262 = load ptr, ptr %22, align 8, !tbaa !25
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %50, align 8, !tbaa !25
  %265 = load ptr, ptr %20, align 8, !tbaa !25
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load ptr, ptr %48, align 8, !tbaa !25
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load ptr, ptr %22, align 8, !tbaa !25
  %271 = load ptr, ptr %50, align 8, !tbaa !25
  %272 = load ptr, ptr %30, align 8, !tbaa !25
  %273 = call i64 @ZSTD_count_2segments(ptr noundef %267, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  %274 = add i64 %273, 4
  store i64 %274, ptr %49, align 8, !tbaa !27
  %275 = load ptr, ptr %20, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %20, align 8, !tbaa !25
  %277 = load ptr, ptr %9, align 8, !tbaa !8
  %278 = load ptr, ptr %20, align 8, !tbaa !25
  %279 = load ptr, ptr %21, align 8, !tbaa !25
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = load ptr, ptr %21, align 8, !tbaa !25
  %284 = load ptr, ptr %22, align 8, !tbaa !25
  %285 = load i64, ptr %49, align 8, !tbaa !27
  call void @ZSTD_storeSeq(ptr noundef %277, i64 noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef 1, i64 noundef %285)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %571

286:                                              ; preds = %248, %223
  %287 = load i32, ptr %42, align 4, !tbaa !9
  %288 = load i32, ptr %27, align 4, !tbaa !9
  %289 = icmp ugt i32 %287, %288
  br i1 %289, label %290, label %371

290:                                              ; preds = %286
  %291 = load ptr, ptr %44, align 8, !tbaa !25
  %292 = call i64 @MEM_read64(ptr noundef %291)
  %293 = load ptr, ptr %20, align 8, !tbaa !25
  %294 = call i64 @MEM_read64(ptr noundef %293)
  %295 = icmp eq i64 %292, %294
  br i1 %295, label %296, label %371

296:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %297 = load i32, ptr %42, align 4, !tbaa !9
  %298 = load i32, ptr %29, align 4, !tbaa !9
  %299 = icmp ult i32 %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = load ptr, ptr %33, align 8, !tbaa !25
  br label %304

302:                                              ; preds = %296
  %303 = load ptr, ptr %22, align 8, !tbaa !25
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %51, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %306 = load i32, ptr %42, align 4, !tbaa !9
  %307 = load i32, ptr %29, align 4, !tbaa !9
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %32, align 8, !tbaa !25
  br label %313

311:                                              ; preds = %304
  %312 = load ptr, ptr %30, align 8, !tbaa !25
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %52, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %315 = load ptr, ptr %20, align 8, !tbaa !25
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load ptr, ptr %44, align 8, !tbaa !25
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %22, align 8, !tbaa !25
  %320 = load ptr, ptr %51, align 8, !tbaa !25
  %321 = load ptr, ptr %30, align 8, !tbaa !25
  %322 = call i64 @ZSTD_count_2segments(ptr noundef %316, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  %323 = add i64 %322, 8
  store i64 %323, ptr %49, align 8, !tbaa !27
  %324 = load i32, ptr %45, align 4, !tbaa !9
  %325 = load i32, ptr %42, align 4, !tbaa !9
  %326 = sub i32 %324, %325
  store i32 %326, ptr %53, align 4, !tbaa !9
  br label %327

327:                                              ; preds = %350, %313
  %328 = load ptr, ptr %20, align 8, !tbaa !25
  %329 = load ptr, ptr %21, align 8, !tbaa !25
  %330 = icmp ugt ptr %328, %329
  %331 = zext i1 %330 to i32
  %332 = load ptr, ptr %44, align 8, !tbaa !25
  %333 = load ptr, ptr %52, align 8, !tbaa !25
  %334 = icmp ugt ptr %332, %333
  %335 = zext i1 %334 to i32
  %336 = and i32 %331, %335
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %327
  %339 = load ptr, ptr %20, align 8, !tbaa !25
  %340 = getelementptr inbounds i8, ptr %339, i64 -1
  %341 = load i8, ptr %340, align 1, !tbaa !35
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %44, align 8, !tbaa !25
  %344 = getelementptr inbounds i8, ptr %343, i64 -1
  %345 = load i8, ptr %344, align 1, !tbaa !35
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %342, %346
  br label %348

348:                                              ; preds = %338, %327
  %349 = phi i1 [ false, %327 ], [ %347, %338 ]
  br i1 %349, label %350, label %357

350:                                              ; preds = %348
  %351 = load ptr, ptr %20, align 8, !tbaa !25
  %352 = getelementptr inbounds i8, ptr %351, i32 -1
  store ptr %352, ptr %20, align 8, !tbaa !25
  %353 = load ptr, ptr %44, align 8, !tbaa !25
  %354 = getelementptr inbounds i8, ptr %353, i32 -1
  store ptr %354, ptr %44, align 8, !tbaa !25
  %355 = load i64, ptr %49, align 8, !tbaa !27
  %356 = add i64 %355, 1
  store i64 %356, ptr %49, align 8, !tbaa !27
  br label %327, !llvm.loop !72

357:                                              ; preds = %348
  %358 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %358, ptr %35, align 4, !tbaa !9
  %359 = load i32, ptr %53, align 4, !tbaa !9
  store i32 %359, ptr %34, align 4, !tbaa !9
  %360 = load ptr, ptr %9, align 8, !tbaa !8
  %361 = load ptr, ptr %20, align 8, !tbaa !25
  %362 = load ptr, ptr %21, align 8, !tbaa !25
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = load ptr, ptr %21, align 8, !tbaa !25
  %367 = load ptr, ptr %22, align 8, !tbaa !25
  %368 = load i32, ptr %53, align 4, !tbaa !9
  %369 = add i32 %368, 3
  %370 = load i64, ptr %49, align 8, !tbaa !27
  call void @ZSTD_storeSeq(ptr noundef %360, i64 noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %369, i64 noundef %370)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %570

371:                                              ; preds = %290, %286
  %372 = load i32, ptr %38, align 4, !tbaa !9
  %373 = load i32, ptr %27, align 4, !tbaa !9
  %374 = icmp ugt i32 %372, %373
  br i1 %374, label %375, label %559

375:                                              ; preds = %371
  %376 = load ptr, ptr %40, align 8, !tbaa !25
  %377 = call i32 @MEM_read32(ptr noundef %376)
  %378 = load ptr, ptr %20, align 8, !tbaa !25
  %379 = call i32 @MEM_read32(ptr noundef %378)
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %559

381:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %382 = load ptr, ptr %20, align 8, !tbaa !25
  %383 = getelementptr inbounds i8, ptr %382, i64 1
  %384 = load i32, ptr %16, align 4, !tbaa !9
  %385 = call i64 @ZSTD_hashPtr(ptr noundef %383, i32 noundef %384, i32 noundef 8)
  store i64 %385, ptr %54, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %386 = load ptr, ptr %15, align 8, !tbaa !19
  %387 = load i64, ptr %54, align 8, !tbaa !27
  %388 = getelementptr inbounds nuw i32, ptr %386, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !9
  store i32 %389, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %390 = load i32, ptr %55, align 4, !tbaa !9
  %391 = load i32, ptr %29, align 4, !tbaa !9
  %392 = icmp ult i32 %390, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %381
  %394 = load ptr, ptr %31, align 8, !tbaa !25
  br label %397

395:                                              ; preds = %381
  %396 = load ptr, ptr %24, align 8, !tbaa !25
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %398, ptr %56, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %399 = load ptr, ptr %56, align 8, !tbaa !25
  %400 = load i32, ptr %55, align 4, !tbaa !9
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %401
  store ptr %402, ptr %57, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %403 = load i32, ptr %45, align 4, !tbaa !9
  %404 = add i32 %403, 1
  %405 = load ptr, ptr %15, align 8, !tbaa !19
  %406 = load i64, ptr %54, align 8, !tbaa !27
  %407 = getelementptr inbounds nuw i32, ptr %405, i64 %406
  store i32 %404, ptr %407, align 4, !tbaa !9
  %408 = load i32, ptr %55, align 4, !tbaa !9
  %409 = load i32, ptr %27, align 4, !tbaa !9
  %410 = icmp ugt i32 %408, %409
  br i1 %410, label %411, label %483

411:                                              ; preds = %397
  %412 = load ptr, ptr %57, align 8, !tbaa !25
  %413 = call i64 @MEM_read64(ptr noundef %412)
  %414 = load ptr, ptr %20, align 8, !tbaa !25
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  %416 = call i64 @MEM_read64(ptr noundef %415)
  %417 = icmp eq i64 %413, %416
  br i1 %417, label %418, label %483

418:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %419 = load i32, ptr %55, align 4, !tbaa !9
  %420 = load i32, ptr %29, align 4, !tbaa !9
  %421 = icmp ult i32 %419, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = load ptr, ptr %33, align 8, !tbaa !25
  br label %426

424:                                              ; preds = %418
  %425 = load ptr, ptr %22, align 8, !tbaa !25
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %427, ptr %59, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %428 = load i32, ptr %55, align 4, !tbaa !9
  %429 = load i32, ptr %29, align 4, !tbaa !9
  %430 = icmp ult i32 %428, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %32, align 8, !tbaa !25
  br label %435

433:                                              ; preds = %426
  %434 = load ptr, ptr %30, align 8, !tbaa !25
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %436, ptr %60, align 8, !tbaa !25
  %437 = load ptr, ptr %20, align 8, !tbaa !25
  %438 = getelementptr inbounds i8, ptr %437, i64 9
  %439 = load ptr, ptr %57, align 8, !tbaa !25
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = load ptr, ptr %22, align 8, !tbaa !25
  %442 = load ptr, ptr %59, align 8, !tbaa !25
  %443 = load ptr, ptr %30, align 8, !tbaa !25
  %444 = call i64 @ZSTD_count_2segments(ptr noundef %438, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  %445 = add i64 %444, 8
  store i64 %445, ptr %49, align 8, !tbaa !27
  %446 = load ptr, ptr %20, align 8, !tbaa !25
  %447 = getelementptr inbounds nuw i8, ptr %446, i32 1
  store ptr %447, ptr %20, align 8, !tbaa !25
  %448 = load i32, ptr %45, align 4, !tbaa !9
  %449 = add i32 %448, 1
  %450 = load i32, ptr %55, align 4, !tbaa !9
  %451 = sub i32 %449, %450
  store i32 %451, ptr %58, align 4, !tbaa !9
  br label %452

452:                                              ; preds = %475, %435
  %453 = load ptr, ptr %20, align 8, !tbaa !25
  %454 = load ptr, ptr %21, align 8, !tbaa !25
  %455 = icmp ugt ptr %453, %454
  %456 = zext i1 %455 to i32
  %457 = load ptr, ptr %57, align 8, !tbaa !25
  %458 = load ptr, ptr %60, align 8, !tbaa !25
  %459 = icmp ugt ptr %457, %458
  %460 = zext i1 %459 to i32
  %461 = and i32 %456, %460
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %473

463:                                              ; preds = %452
  %464 = load ptr, ptr %20, align 8, !tbaa !25
  %465 = getelementptr inbounds i8, ptr %464, i64 -1
  %466 = load i8, ptr %465, align 1, !tbaa !35
  %467 = zext i8 %466 to i32
  %468 = load ptr, ptr %57, align 8, !tbaa !25
  %469 = getelementptr inbounds i8, ptr %468, i64 -1
  %470 = load i8, ptr %469, align 1, !tbaa !35
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %467, %471
  br label %473

473:                                              ; preds = %463, %452
  %474 = phi i1 [ false, %452 ], [ %472, %463 ]
  br i1 %474, label %475, label %482

475:                                              ; preds = %473
  %476 = load ptr, ptr %20, align 8, !tbaa !25
  %477 = getelementptr inbounds i8, ptr %476, i32 -1
  store ptr %477, ptr %20, align 8, !tbaa !25
  %478 = load ptr, ptr %57, align 8, !tbaa !25
  %479 = getelementptr inbounds i8, ptr %478, i32 -1
  store ptr %479, ptr %57, align 8, !tbaa !25
  %480 = load i64, ptr %49, align 8, !tbaa !27
  %481 = add i64 %480, 1
  store i64 %481, ptr %49, align 8, !tbaa !27
  br label %452, !llvm.loop !73

482:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  br label %545

483:                                              ; preds = %411, %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %484 = load i32, ptr %38, align 4, !tbaa !9
  %485 = load i32, ptr %29, align 4, !tbaa !9
  %486 = icmp ult i32 %484, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = load ptr, ptr %33, align 8, !tbaa !25
  br label %491

489:                                              ; preds = %483
  %490 = load ptr, ptr %22, align 8, !tbaa !25
  br label %491

491:                                              ; preds = %489, %487
  %492 = phi ptr [ %488, %487 ], [ %490, %489 ]
  store ptr %492, ptr %61, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %493 = load i32, ptr %38, align 4, !tbaa !9
  %494 = load i32, ptr %29, align 4, !tbaa !9
  %495 = icmp ult i32 %493, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = load ptr, ptr %32, align 8, !tbaa !25
  br label %500

498:                                              ; preds = %491
  %499 = load ptr, ptr %30, align 8, !tbaa !25
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %501, ptr %62, align 8, !tbaa !25
  %502 = load ptr, ptr %20, align 8, !tbaa !25
  %503 = getelementptr inbounds i8, ptr %502, i64 4
  %504 = load ptr, ptr %40, align 8, !tbaa !25
  %505 = getelementptr inbounds i8, ptr %504, i64 4
  %506 = load ptr, ptr %22, align 8, !tbaa !25
  %507 = load ptr, ptr %61, align 8, !tbaa !25
  %508 = load ptr, ptr %30, align 8, !tbaa !25
  %509 = call i64 @ZSTD_count_2segments(ptr noundef %503, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508)
  %510 = add i64 %509, 4
  store i64 %510, ptr %49, align 8, !tbaa !27
  %511 = load i32, ptr %45, align 4, !tbaa !9
  %512 = load i32, ptr %38, align 4, !tbaa !9
  %513 = sub i32 %511, %512
  store i32 %513, ptr %58, align 4, !tbaa !9
  br label %514

514:                                              ; preds = %537, %500
  %515 = load ptr, ptr %20, align 8, !tbaa !25
  %516 = load ptr, ptr %21, align 8, !tbaa !25
  %517 = icmp ugt ptr %515, %516
  %518 = zext i1 %517 to i32
  %519 = load ptr, ptr %40, align 8, !tbaa !25
  %520 = load ptr, ptr %62, align 8, !tbaa !25
  %521 = icmp ugt ptr %519, %520
  %522 = zext i1 %521 to i32
  %523 = and i32 %518, %522
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %535

525:                                              ; preds = %514
  %526 = load ptr, ptr %20, align 8, !tbaa !25
  %527 = getelementptr inbounds i8, ptr %526, i64 -1
  %528 = load i8, ptr %527, align 1, !tbaa !35
  %529 = zext i8 %528 to i32
  %530 = load ptr, ptr %40, align 8, !tbaa !25
  %531 = getelementptr inbounds i8, ptr %530, i64 -1
  %532 = load i8, ptr %531, align 1, !tbaa !35
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %529, %533
  br label %535

535:                                              ; preds = %525, %514
  %536 = phi i1 [ false, %514 ], [ %534, %525 ]
  br i1 %536, label %537, label %544

537:                                              ; preds = %535
  %538 = load ptr, ptr %20, align 8, !tbaa !25
  %539 = getelementptr inbounds i8, ptr %538, i32 -1
  store ptr %539, ptr %20, align 8, !tbaa !25
  %540 = load ptr, ptr %40, align 8, !tbaa !25
  %541 = getelementptr inbounds i8, ptr %540, i32 -1
  store ptr %541, ptr %40, align 8, !tbaa !25
  %542 = load i64, ptr %49, align 8, !tbaa !27
  %543 = add i64 %542, 1
  store i64 %543, ptr %49, align 8, !tbaa !27
  br label %514, !llvm.loop !74

544:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  br label %545

545:                                              ; preds = %544, %482
  %546 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %546, ptr %35, align 4, !tbaa !9
  %547 = load i32, ptr %58, align 4, !tbaa !9
  store i32 %547, ptr %34, align 4, !tbaa !9
  %548 = load ptr, ptr %9, align 8, !tbaa !8
  %549 = load ptr, ptr %20, align 8, !tbaa !25
  %550 = load ptr, ptr %21, align 8, !tbaa !25
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = load ptr, ptr %21, align 8, !tbaa !25
  %555 = load ptr, ptr %22, align 8, !tbaa !25
  %556 = load i32, ptr %58, align 4, !tbaa !9
  %557 = add i32 %556, 3
  %558 = load i64, ptr %49, align 8, !tbaa !27
  call void @ZSTD_storeSeq(ptr noundef %548, i64 noundef %553, ptr noundef %554, ptr noundef %555, i32 noundef %557, i64 noundef %558)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %569

559:                                              ; preds = %375, %371
  %560 = load ptr, ptr %20, align 8, !tbaa !25
  %561 = load ptr, ptr %21, align 8, !tbaa !25
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = ashr i64 %564, 8
  %566 = add nsw i64 %565, 1
  %567 = load ptr, ptr %20, align 8, !tbaa !25
  %568 = getelementptr inbounds i8, ptr %567, i64 %566
  store ptr %568, ptr %20, align 8, !tbaa !25
  store i32 4, ptr %36, align 4
  br label %722, !llvm.loop !75

569:                                              ; preds = %545
  br label %570

570:                                              ; preds = %569, %357
  br label %571

571:                                              ; preds = %570, %263
  %572 = load i64, ptr %49, align 8, !tbaa !27
  %573 = load ptr, ptr %20, align 8, !tbaa !25
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %572
  store ptr %574, ptr %20, align 8, !tbaa !25
  %575 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %575, ptr %21, align 8, !tbaa !25
  %576 = load ptr, ptr %20, align 8, !tbaa !25
  %577 = load ptr, ptr %23, align 8, !tbaa !25
  %578 = icmp ule ptr %576, %577
  br i1 %578, label %579, label %721

579:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %580 = load i32, ptr %45, align 4, !tbaa !9
  %581 = add i32 %580, 2
  store i32 %581, ptr %63, align 4, !tbaa !9
  %582 = load i32, ptr %63, align 4, !tbaa !9
  %583 = load ptr, ptr %15, align 8, !tbaa !19
  %584 = load ptr, ptr %24, align 8, !tbaa !25
  %585 = load i32, ptr %63, align 4, !tbaa !9
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 %586
  %588 = load i32, ptr %16, align 4, !tbaa !9
  %589 = call i64 @ZSTD_hashPtr(ptr noundef %587, i32 noundef %588, i32 noundef 8)
  %590 = getelementptr inbounds nuw i32, ptr %583, i64 %589
  store i32 %582, ptr %590, align 4, !tbaa !9
  %591 = load ptr, ptr %20, align 8, !tbaa !25
  %592 = getelementptr inbounds i8, ptr %591, i64 -2
  %593 = load ptr, ptr %24, align 8, !tbaa !25
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = trunc i64 %596 to i32
  %598 = load ptr, ptr %15, align 8, !tbaa !19
  %599 = load ptr, ptr %20, align 8, !tbaa !25
  %600 = getelementptr inbounds i8, ptr %599, i64 -2
  %601 = load i32, ptr %16, align 4, !tbaa !9
  %602 = call i64 @ZSTD_hashPtr(ptr noundef %600, i32 noundef %601, i32 noundef 8)
  %603 = getelementptr inbounds nuw i32, ptr %598, i64 %602
  store i32 %597, ptr %603, align 4, !tbaa !9
  %604 = load i32, ptr %63, align 4, !tbaa !9
  %605 = load ptr, ptr %17, align 8, !tbaa !19
  %606 = load ptr, ptr %24, align 8, !tbaa !25
  %607 = load i32, ptr %63, align 4, !tbaa !9
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 %608
  %610 = load i32, ptr %18, align 4, !tbaa !9
  %611 = load i32, ptr %13, align 4, !tbaa !9
  %612 = call i64 @ZSTD_hashPtr(ptr noundef %609, i32 noundef %610, i32 noundef %611)
  %613 = getelementptr inbounds nuw i32, ptr %605, i64 %612
  store i32 %604, ptr %613, align 4, !tbaa !9
  %614 = load ptr, ptr %20, align 8, !tbaa !25
  %615 = getelementptr inbounds i8, ptr %614, i64 -1
  %616 = load ptr, ptr %24, align 8, !tbaa !25
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = trunc i64 %619 to i32
  %621 = load ptr, ptr %17, align 8, !tbaa !19
  %622 = load ptr, ptr %20, align 8, !tbaa !25
  %623 = getelementptr inbounds i8, ptr %622, i64 -1
  %624 = load i32, ptr %18, align 4, !tbaa !9
  %625 = load i32, ptr %13, align 4, !tbaa !9
  %626 = call i64 @ZSTD_hashPtr(ptr noundef %623, i32 noundef %624, i32 noundef %625)
  %627 = getelementptr inbounds nuw i32, ptr %621, i64 %626
  store i32 %620, ptr %627, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %628

628:                                              ; preds = %718, %579
  %629 = load ptr, ptr %20, align 8, !tbaa !25
  %630 = load ptr, ptr %23, align 8, !tbaa !25
  %631 = icmp ule ptr %629, %630
  br i1 %631, label %632, label %720

632:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %633 = load ptr, ptr %20, align 8, !tbaa !25
  %634 = load ptr, ptr %24, align 8, !tbaa !25
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %639 = load i32, ptr %64, align 4, !tbaa !9
  %640 = load i32, ptr %35, align 4, !tbaa !9
  %641 = sub i32 %639, %640
  store i32 %641, ptr %65, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  %642 = load i32, ptr %65, align 4, !tbaa !9
  %643 = load i32, ptr %29, align 4, !tbaa !9
  %644 = icmp ult i32 %642, %643
  br i1 %644, label %645, label %650

645:                                              ; preds = %632
  %646 = load ptr, ptr %31, align 8, !tbaa !25
  %647 = load i32, ptr %65, align 4, !tbaa !9
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 %648
  br label %655

650:                                              ; preds = %632
  %651 = load ptr, ptr %24, align 8, !tbaa !25
  %652 = load i32, ptr %65, align 4, !tbaa !9
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %653
  br label %655

655:                                              ; preds = %650, %645
  %656 = phi ptr [ %649, %645 ], [ %654, %650 ]
  store ptr %656, ptr %66, align 8, !tbaa !25
  %657 = load i32, ptr %29, align 4, !tbaa !9
  %658 = load i32, ptr %65, align 4, !tbaa !9
  %659 = call i32 @ZSTD_index_overlap_check(i32 noundef %657, i32 noundef %658)
  %660 = load i32, ptr %35, align 4, !tbaa !9
  %661 = load i32, ptr %64, align 4, !tbaa !9
  %662 = load i32, ptr %27, align 4, !tbaa !9
  %663 = sub i32 %661, %662
  %664 = icmp ule i32 %660, %663
  %665 = zext i1 %664 to i32
  %666 = and i32 %659, %665
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %717

668:                                              ; preds = %655
  %669 = load ptr, ptr %66, align 8, !tbaa !25
  %670 = call i32 @MEM_read32(ptr noundef %669)
  %671 = load ptr, ptr %20, align 8, !tbaa !25
  %672 = call i32 @MEM_read32(ptr noundef %671)
  %673 = icmp eq i32 %670, %672
  br i1 %673, label %674, label %717

674:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  %675 = load i32, ptr %65, align 4, !tbaa !9
  %676 = load i32, ptr %29, align 4, !tbaa !9
  %677 = icmp ult i32 %675, %676
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  %679 = load ptr, ptr %33, align 8, !tbaa !25
  br label %682

680:                                              ; preds = %674
  %681 = load ptr, ptr %22, align 8, !tbaa !25
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi ptr [ %679, %678 ], [ %681, %680 ]
  store ptr %683, ptr %67, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  %684 = load ptr, ptr %20, align 8, !tbaa !25
  %685 = getelementptr inbounds i8, ptr %684, i64 4
  %686 = load ptr, ptr %66, align 8, !tbaa !25
  %687 = getelementptr inbounds i8, ptr %686, i64 4
  %688 = load ptr, ptr %22, align 8, !tbaa !25
  %689 = load ptr, ptr %67, align 8, !tbaa !25
  %690 = load ptr, ptr %30, align 8, !tbaa !25
  %691 = call i64 @ZSTD_count_2segments(ptr noundef %685, ptr noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %690)
  %692 = add i64 %691, 4
  store i64 %692, ptr %68, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %693 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %693, ptr %69, align 4, !tbaa !9
  %694 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %694, ptr %35, align 4, !tbaa !9
  %695 = load i32, ptr %69, align 4, !tbaa !9
  store i32 %695, ptr %34, align 4, !tbaa !9
  %696 = load ptr, ptr %9, align 8, !tbaa !8
  %697 = load ptr, ptr %21, align 8, !tbaa !25
  %698 = load ptr, ptr %22, align 8, !tbaa !25
  %699 = load i64, ptr %68, align 8, !tbaa !27
  call void @ZSTD_storeSeq(ptr noundef %696, i64 noundef 0, ptr noundef %697, ptr noundef %698, i32 noundef 1, i64 noundef %699)
  %700 = load i32, ptr %64, align 4, !tbaa !9
  %701 = load ptr, ptr %17, align 8, !tbaa !19
  %702 = load ptr, ptr %20, align 8, !tbaa !25
  %703 = load i32, ptr %18, align 4, !tbaa !9
  %704 = load i32, ptr %13, align 4, !tbaa !9
  %705 = call i64 @ZSTD_hashPtr(ptr noundef %702, i32 noundef %703, i32 noundef %704)
  %706 = getelementptr inbounds nuw i32, ptr %701, i64 %705
  store i32 %700, ptr %706, align 4, !tbaa !9
  %707 = load i32, ptr %64, align 4, !tbaa !9
  %708 = load ptr, ptr %15, align 8, !tbaa !19
  %709 = load ptr, ptr %20, align 8, !tbaa !25
  %710 = load i32, ptr %16, align 4, !tbaa !9
  %711 = call i64 @ZSTD_hashPtr(ptr noundef %709, i32 noundef %710, i32 noundef 8)
  %712 = getelementptr inbounds nuw i32, ptr %708, i64 %711
  store i32 %707, ptr %712, align 4, !tbaa !9
  %713 = load i64, ptr %68, align 8, !tbaa !27
  %714 = load ptr, ptr %20, align 8, !tbaa !25
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %713
  store ptr %715, ptr %20, align 8, !tbaa !25
  %716 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %716, ptr %21, align 8, !tbaa !25
  store i32 12, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  br label %718

717:                                              ; preds = %668, %655
  store i32 13, ptr %36, align 4
  br label %718

718:                                              ; preds = %717, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  %719 = load i32, ptr %36, align 4
  switch i32 %719, label %739 [
    i32 12, label %628
    i32 13, label %720
  ]

720:                                              ; preds = %718, %628
  br label %721

721:                                              ; preds = %720, %571
  store i32 0, ptr %36, align 4
  br label %722

722:                                              ; preds = %721, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  %723 = load i32, ptr %36, align 4
  switch i32 %723, label %739 [
    i32 0, label %724
    i32 4, label %160
  ]

724:                                              ; preds = %722
  br label %160, !llvm.loop !75

725:                                              ; preds = %160
  %726 = load i32, ptr %34, align 4, !tbaa !9
  %727 = load ptr, ptr %10, align 8, !tbaa !19
  %728 = getelementptr inbounds i32, ptr %727, i64 0
  store i32 %726, ptr %728, align 4, !tbaa !9
  %729 = load i32, ptr %35, align 4, !tbaa !9
  %730 = load ptr, ptr %10, align 8, !tbaa !19
  %731 = getelementptr inbounds i32, ptr %730, i64 1
  store i32 %729, ptr %731, align 4, !tbaa !9
  %732 = load ptr, ptr %22, align 8, !tbaa !25
  %733 = load ptr, ptr %21, align 8, !tbaa !25
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  store i64 %736, ptr %7, align 8
  store i32 1, ptr %36, align 4
  br label %737

737:                                              ; preds = %725, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %738 = load i64, ptr %7, align 8
  ret i64 %738

739:                                              ; preds = %722, %718
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !76
  store i32 %17, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !9
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !9
  %44 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %44
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17ZSTD_MatchState_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !16, i64 112}
!12 = !{!"ZSTD_MatchState_t", !13, i64 0, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !14, i64 56, !6, i64 64, !15, i64 96, !10, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !10, i64 136, !10, i64 140, !17, i64 144, !4, i64 248, !18, i64 256, !5, i64 288, !10, i64 296, !10, i64 300}
!13 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !5, i64 88, !10, i64 96}
!18 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!19 = !{!16, !16, i64 0}
!20 = !{!18, !10, i64 8}
!21 = !{!18, !10, i64 16}
!22 = !{!12, !16, i64 128}
!23 = !{!18, !10, i64 4}
!24 = !{!12, !14, i64 8}
!25 = !{!14, !14, i64 0}
!26 = !{!12, !10, i64 44}
!27 = !{!15, !15, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!12, !10, i64 272}
!34 = !{!18, !10, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!12, !10, i64 24}
!40 = !{!12, !10, i64 40}
!41 = distinct !{!41, !29}
!42 = !{!43, !14, i64 24}
!43 = !{!"", !44, i64 0, !44, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 64, !10, i64 72, !10, i64 76}
!44 = !{!"p1 _ZTS8SeqDef_s", !5, i64 0}
!45 = !{i64 79559, i64 79583}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = !{!43, !10, i64 72}
!52 = !{!43, !44, i64 8}
!53 = !{!43, !44, i64 0}
!54 = !{!43, !10, i64 76}
!55 = !{!56, !47, i64 4}
!56 = !{!"SeqDef_s", !10, i64 0, !47, i64 4, !47, i64 6}
!57 = !{!56, !10, i64 0}
!58 = !{!56, !47, i64 6}
!59 = !{!12, !4, i64 248}
!60 = !{!12, !14, i64 0}
!61 = !{!12, !10, i64 296}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = !{!12, !14, i64 16}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = !{!12, !10, i64 28}
