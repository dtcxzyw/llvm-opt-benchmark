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
define dso_local void @ZSTD_fillHashTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  call void @ZSTD_fillHashTableForCDict(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !10
  call void @ZSTD_fillHashTableForCCtx(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_fillHashTableForCDict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %20, i32 0, i32 16
  store ptr %21, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = add i32 %27, 8
  store i32 %28, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !22
  store i32 %31, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %36 = load ptr, ptr %11, align 8, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store ptr %41, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  store ptr %43, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 3, ptr %14, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %99, %3
  %45 = load ptr, ptr %12, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %47 = load ptr, ptr %13, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %51 = load ptr, ptr %12, align 8, !tbaa !24
  %52 = load ptr, ptr %11, align 8, !tbaa !24
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %57 = load ptr, ptr %12, align 8, !tbaa !24
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = call i64 @ZSTD_hashPtr(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i64 %60, ptr %16, align 8, !tbaa !26
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = load i64, ptr %16, align 8, !tbaa !26
  %63 = load i32, ptr %15, align 4, !tbaa !10
  call void @ZSTD_writeTaggedIndex(ptr noundef %61, i64 noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  store i32 4, ptr %17, align 4
  br label %96

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %92, %67
  %69 = load i32, ptr %18, align 4, !tbaa !10
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %72 = load ptr, ptr %12, align 8, !tbaa !24
  %73 = load i32, ptr %18, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = call i64 @ZSTD_hashPtr(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i64 %78, ptr %19, align 8, !tbaa !26
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  %80 = load i64, ptr %19, align 8, !tbaa !26
  %81 = lshr i64 %80, 8
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %71
  %86 = load ptr, ptr %8, align 8, !tbaa !20
  %87 = load i64, ptr %19, align 8, !tbaa !26
  %88 = load i32, ptr %15, align 4, !tbaa !10
  %89 = load i32, ptr %18, align 4, !tbaa !10
  %90 = add i32 %88, %89
  call void @ZSTD_writeTaggedIndex(ptr noundef %86, i64 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4, !tbaa !10
  %94 = add i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !10
  br label %68, !llvm.loop !27

95:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %12, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 3
  store ptr %101, ptr %12, align 8, !tbaa !24
  br label %44, !llvm.loop !29

102:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

103:                                              ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_fillHashTableForCCtx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %20, i32 0, i32 16
  store ptr %21, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %27, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !22
  store i32 %30, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  store ptr %34, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %35 = load ptr, ptr %11, align 8, !tbaa !24
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  store ptr %42, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 3, ptr %14, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %99, %3
  %44 = load ptr, ptr %12, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %46 = load ptr, ptr %13, align 8, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %49, label %102

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %50 = load ptr, ptr %12, align 8, !tbaa !24
  %51 = load ptr, ptr %11, align 8, !tbaa !24
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %56 = load ptr, ptr %12, align 8, !tbaa !24
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = call i64 @ZSTD_hashPtr(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i64 %59, ptr %16, align 8, !tbaa !26
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = load i64, ptr %16, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !10
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  store i32 4, ptr %17, align 4
  br label %96

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %92, %67
  %69 = load i32, ptr %18, align 4, !tbaa !10
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %72 = load ptr, ptr %12, align 8, !tbaa !24
  %73 = load i32, ptr %18, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = call i64 @ZSTD_hashPtr(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i64 %78, ptr %19, align 8, !tbaa !26
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  %80 = load i64, ptr %19, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %71
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = load i32, ptr %18, align 4, !tbaa !10
  %87 = add i32 %85, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !20
  %89 = load i64, ptr %19, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  store i32 %87, ptr %90, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %84, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4, !tbaa !10
  %94 = add i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !10
  br label %68, !llvm.loop !30

95:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %12, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 3
  store ptr %101, ptr %12, align 8, !tbaa !24
  br label %43, !llvm.loop !31

102:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

103:                                              ; preds = %96
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !32
  store i32 %17, ptr %12, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %54

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4, !tbaa !10
  switch i32 %24, label %25 [
    i32 4, label %26
    i32 5, label %33
    i32 6, label %40
    i32 7, label %47
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %23, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %11, align 8, !tbaa !26
  %32 = call i64 @ZSTD_compressBlock_fast_noDict_4_1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !20
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !26
  %39 = call i64 @ZSTD_compressBlock_fast_noDict_5_1(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

40:                                               ; preds = %23
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load i64, ptr %11, align 8, !tbaa !26
  %46 = call i64 @ZSTD_compressBlock_fast_noDict_6_1(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

47:                                               ; preds = %23
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = load i64, ptr %11, align 8, !tbaa !26
  %53 = call i64 @ZSTD_compressBlock_fast_noDict_7_1(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

54:                                               ; preds = %5
  %55 = load i32, ptr %12, align 4, !tbaa !10
  switch i32 %55, label %56 [
    i32 4, label %57
    i32 5, label %64
    i32 6, label %71
    i32 7, label %78
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %54, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !20
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = load i64, ptr %11, align 8, !tbaa !26
  %63 = call i64 @ZSTD_compressBlock_fast_noDict_4_0(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store i64 %63, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !20
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = load i64, ptr %11, align 8, !tbaa !26
  %70 = call i64 @ZSTD_compressBlock_fast_noDict_5_0(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69)
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

71:                                               ; preds = %54
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !20
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = load i64, ptr %11, align 8, !tbaa !26
  %77 = call i64 @ZSTD_compressBlock_fast_noDict_6_0(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76)
  store i64 %77, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

78:                                               ; preds = %54
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !20
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = load i64, ptr %11, align 8, !tbaa !26
  %84 = call i64 @ZSTD_compressBlock_fast_noDict_7_0(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83)
  store i64 %84, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %78, %71, %64, %57, %47, %40, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %86 = load i64, ptr %6, align 8
  ret i64 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_4_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_fast_noDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 4, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_5_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_fast_noDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 5, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_6_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_fast_noDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 6, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_7_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_fast_noDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_4_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_fast_noDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 4, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_5_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_fast_noDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 5, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_6_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_fast_noDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 6, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_7_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_fast_noDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_fast_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store i64 %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !32
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
  %25 = load i64, ptr %11, align 8, !tbaa !26
  %26 = call i64 @ZSTD_compressBlock_fast_dictMatchState_4_0(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i64, ptr %11, align 8, !tbaa !26
  %33 = call i64 @ZSTD_compressBlock_fast_dictMatchState_5_0(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %11, align 8, !tbaa !26
  %40 = call i64 @ZSTD_compressBlock_fast_dictMatchState_6_0(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = load i64, ptr %11, align 8, !tbaa !26
  %47 = call i64 @ZSTD_compressBlock_fast_dictMatchState_7_0(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_dictMatchState_4_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_fast_dictMatchState_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 4, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_dictMatchState_5_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_fast_dictMatchState_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 5, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_dictMatchState_6_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_fast_dictMatchState_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 6, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_dictMatchState_7_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_fast_dictMatchState_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7, i32 noundef 0)
  ret i64 %16
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !32
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
  %25 = load i64, ptr %11, align 8, !tbaa !26
  %26 = call i64 @ZSTD_compressBlock_fast_extDict_4_0(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i64, ptr %11, align 8, !tbaa !26
  %33 = call i64 @ZSTD_compressBlock_fast_extDict_5_0(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %11, align 8, !tbaa !26
  %40 = call i64 @ZSTD_compressBlock_fast_extDict_6_0(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = load i64, ptr %11, align 8, !tbaa !26
  %47 = call i64 @ZSTD_compressBlock_fast_extDict_7_0(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_extDict_4_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = call i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7, i32 noundef 0)
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
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = lshr i64 %9, 8
  store i64 %10, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = or i32 %15, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = load i64, ptr %7, align 8, !tbaa !26
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
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 889523592379
  %10 = load i64, ptr %6, align 8, !tbaa !26
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
  %4 = load i64, ptr %3, align 1, !tbaa !26
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
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
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8, !tbaa !26
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
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = shl i64 %7, 8
  %9 = mul i64 %8, 58295818150454627
  %10 = load i64, ptr %6, align 8, !tbaa !26
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
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_compressBlock_fast_noDict_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !20
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !26
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %54, i32 0, i32 16
  store ptr %55, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  store ptr %58, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %59 = load ptr, ptr %16, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !21
  store i32 %61, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %7
  %65 = load ptr, ptr %16, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = load ptr, ptr %16, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = add i32 %67, %73
  %75 = add i32 %74, 1
  br label %77

76:                                               ; preds = %7
  br label %77

77:                                               ; preds = %76, %64
  %78 = phi i32 [ %75, %64 ], [ 2, %76 ]
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  store ptr %83, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %84 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %84, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %85 = load ptr, ptr %21, align 8, !tbaa !24
  %86 = load ptr, ptr %20, align 8, !tbaa !24
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = load i64, ptr %13, align 8, !tbaa !26
  %91 = add i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = load i32, ptr %22, align 4, !tbaa !10
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %93, i32 noundef %94, i32 noundef %97)
  store i32 %98, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %99 = load ptr, ptr %20, align 8, !tbaa !24
  %100 = load i32, ptr %23, align 4, !tbaa !10
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  store ptr %102, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %103 = load ptr, ptr %21, align 8, !tbaa !24
  %104 = load i64, ptr %13, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %106 = load ptr, ptr %25, align 8, !tbaa !24
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  store ptr %107, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %108 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %108, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %109 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %109, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %110 = load ptr, ptr %11, align 8, !tbaa !20
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  %112 = load i32, ptr %111, align 4, !tbaa !10
  store i32 %112, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %113 = load ptr, ptr %11, align 8, !tbaa !20
  %114 = getelementptr inbounds i32, ptr %113, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !10
  store i32 %115, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store i64 128, ptr %46, align 8, !tbaa !26
  %116 = load ptr, ptr %28, align 8, !tbaa !24
  %117 = load ptr, ptr %24, align 8, !tbaa !24
  %118 = icmp eq ptr %116, %117
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %28, align 8, !tbaa !24
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %123 = load ptr, ptr %28, align 8, !tbaa !24
  %124 = load ptr, ptr %20, align 8, !tbaa !24
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %47, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = load i32, ptr %47, align 4, !tbaa !10
  %131 = load ptr, ptr %16, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !35
  %134 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %129, i32 noundef %130, i32 noundef %133)
  store i32 %134, ptr %48, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %135 = load i32, ptr %47, align 4, !tbaa !10
  %136 = load i32, ptr %48, align 4, !tbaa !10
  %137 = sub i32 %135, %136
  store i32 %137, ptr %49, align 4, !tbaa !10
  %138 = load i32, ptr %34, align 4, !tbaa !10
  %139 = load i32, ptr %49, align 4, !tbaa !10
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %77
  %142 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %142, ptr %36, align 4, !tbaa !10
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %141, %77
  %144 = load i32, ptr %33, align 4, !tbaa !10
  %145 = load i32, ptr %49, align 4, !tbaa !10
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %148, ptr %35, align 4, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %150

150:                                              ; preds = %558, %149
  %151 = load i64, ptr %19, align 8, !tbaa !26
  store i64 %151, ptr %44, align 8, !tbaa !26
  %152 = load ptr, ptr %28, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store ptr %153, ptr %45, align 8, !tbaa !24
  %154 = load ptr, ptr %28, align 8, !tbaa !24
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %155, ptr %29, align 8, !tbaa !24
  %156 = load ptr, ptr %28, align 8, !tbaa !24
  %157 = load i64, ptr %44, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store ptr %158, ptr %30, align 8, !tbaa !24
  %159 = load ptr, ptr %30, align 8, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %160, ptr %31, align 8, !tbaa !24
  %161 = load ptr, ptr %31, align 8, !tbaa !24
  %162 = load ptr, ptr %26, align 8, !tbaa !24
  %163 = icmp uge ptr %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  br label %365

165:                                              ; preds = %150
  %166 = load ptr, ptr %28, align 8, !tbaa !24
  %167 = load i32, ptr %18, align 4, !tbaa !10
  %168 = load i32, ptr %14, align 4, !tbaa !10
  %169 = call i64 @ZSTD_hashPtr(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  store i64 %169, ptr %37, align 8, !tbaa !26
  %170 = load ptr, ptr %29, align 8, !tbaa !24
  %171 = load i32, ptr %18, align 4, !tbaa !10
  %172 = load i32, ptr %14, align 4, !tbaa !10
  %173 = call i64 @ZSTD_hashPtr(ptr noundef %170, i32 noundef %171, i32 noundef %172)
  store i64 %173, ptr %38, align 8, !tbaa !26
  %174 = load ptr, ptr %17, align 8, !tbaa !20
  %175 = load i64, ptr %37, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i32, ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !10
  store i32 %177, ptr %39, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %360, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %179 = load ptr, ptr %30, align 8, !tbaa !24
  %180 = load i32, ptr %33, align 4, !tbaa !10
  %181 = zext i32 %180 to i64
  %182 = sub i64 0, %181
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = call i32 @MEM_read32(ptr noundef %183)
  store i32 %184, ptr %50, align 4, !tbaa !10
  %185 = load ptr, ptr %28, align 8, !tbaa !24
  %186 = load ptr, ptr %20, align 8, !tbaa !24
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %32, align 4, !tbaa !10
  %191 = load i32, ptr %32, align 4, !tbaa !10
  %192 = load ptr, ptr %17, align 8, !tbaa !20
  %193 = load i64, ptr %37, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw i32, ptr %192, i64 %193
  store i32 %191, ptr %194, align 4, !tbaa !10
  %195 = load ptr, ptr %30, align 8, !tbaa !24
  %196 = call i32 @MEM_read32(ptr noundef %195)
  %197 = load i32, ptr %50, align 4, !tbaa !10
  %198 = icmp eq i32 %196, %197
  %199 = zext i1 %198 to i32
  %200 = load i32, ptr %33, align 4, !tbaa !10
  %201 = icmp ugt i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = and i32 %199, %202
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %242

205:                                              ; preds = %178
  %206 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %206, ptr %28, align 8, !tbaa !24
  %207 = load ptr, ptr %28, align 8, !tbaa !24
  %208 = load i32, ptr %33, align 4, !tbaa !10
  %209 = zext i32 %208 to i64
  %210 = sub i64 0, %209
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  store ptr %211, ptr %42, align 8, !tbaa !24
  %212 = load ptr, ptr %28, align 8, !tbaa !24
  %213 = getelementptr inbounds i8, ptr %212, i64 -1
  %214 = load i8, ptr %213, align 1, !tbaa !36
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %42, align 8, !tbaa !24
  %217 = getelementptr inbounds i8, ptr %216, i64 -1
  %218 = load i8, ptr %217, align 1, !tbaa !36
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %215, %219
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  store i64 %222, ptr %43, align 8, !tbaa !26
  %223 = load i64, ptr %43, align 8, !tbaa !26
  %224 = load ptr, ptr %28, align 8, !tbaa !24
  %225 = sub i64 0, %223
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %28, align 8, !tbaa !24
  %227 = load i64, ptr %43, align 8, !tbaa !26
  %228 = load ptr, ptr %42, align 8, !tbaa !24
  %229 = sub i64 0, %227
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %42, align 8, !tbaa !24
  store i32 1, ptr %41, align 4, !tbaa !10
  %231 = load i64, ptr %43, align 8, !tbaa !26
  %232 = add i64 %231, 4
  store i64 %232, ptr %43, align 8, !tbaa !26
  %233 = load ptr, ptr %29, align 8, !tbaa !24
  %234 = load ptr, ptr %20, align 8, !tbaa !24
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %17, align 8, !tbaa !20
  %240 = load i64, ptr %38, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw i32, ptr %239, i64 %240
  store i32 %238, ptr %241, align 4, !tbaa !10
  store i32 6, ptr %51, align 4
  br label %357

242:                                              ; preds = %178
  %243 = load i32, ptr %39, align 4, !tbaa !10
  %244 = load i32, ptr %23, align 4, !tbaa !10
  %245 = icmp uge i32 %243, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  %247 = load ptr, ptr %20, align 8, !tbaa !24
  %248 = load i32, ptr %39, align 4, !tbaa !10
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = call i32 @MEM_read32(ptr noundef %250)
  store i32 %251, ptr %40, align 4, !tbaa !10
  br label %256

252:                                              ; preds = %242
  %253 = load ptr, ptr %28, align 8, !tbaa !24
  %254 = call i32 @MEM_read32(ptr noundef %253)
  %255 = xor i32 %254, 1
  store i32 %255, ptr %40, align 4, !tbaa !10
  br label %256

256:                                              ; preds = %252, %246
  %257 = load ptr, ptr %28, align 8, !tbaa !24
  %258 = call i32 @MEM_read32(ptr noundef %257)
  %259 = load i32, ptr %40, align 4, !tbaa !10
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %256
  %262 = load ptr, ptr %29, align 8, !tbaa !24
  %263 = load ptr, ptr %20, align 8, !tbaa !24
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %17, align 8, !tbaa !20
  %269 = load i64, ptr %38, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw i32, ptr %268, i64 %269
  store i32 %267, ptr %270, align 4, !tbaa !10
  store i32 7, ptr %51, align 4
  br label %357

271:                                              ; preds = %256
  %272 = load ptr, ptr %17, align 8, !tbaa !20
  %273 = load i64, ptr %38, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw i32, ptr %272, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !10
  store i32 %275, ptr %39, align 4, !tbaa !10
  %276 = load i64, ptr %38, align 8, !tbaa !26
  store i64 %276, ptr %37, align 8, !tbaa !26
  %277 = load ptr, ptr %30, align 8, !tbaa !24
  %278 = load i32, ptr %18, align 4, !tbaa !10
  %279 = load i32, ptr %14, align 4, !tbaa !10
  %280 = call i64 @ZSTD_hashPtr(ptr noundef %277, i32 noundef %278, i32 noundef %279)
  store i64 %280, ptr %38, align 8, !tbaa !26
  %281 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %281, ptr %28, align 8, !tbaa !24
  %282 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %282, ptr %29, align 8, !tbaa !24
  %283 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %283, ptr %30, align 8, !tbaa !24
  %284 = load ptr, ptr %28, align 8, !tbaa !24
  %285 = load ptr, ptr %20, align 8, !tbaa !24
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %32, align 4, !tbaa !10
  %290 = load i32, ptr %32, align 4, !tbaa !10
  %291 = load ptr, ptr %17, align 8, !tbaa !20
  %292 = load i64, ptr %37, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw i32, ptr %291, i64 %292
  store i32 %290, ptr %293, align 4, !tbaa !10
  %294 = load i32, ptr %39, align 4, !tbaa !10
  %295 = load i32, ptr %23, align 4, !tbaa !10
  %296 = icmp uge i32 %294, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %271
  %298 = load ptr, ptr %20, align 8, !tbaa !24
  %299 = load i32, ptr %39, align 4, !tbaa !10
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  %302 = call i32 @MEM_read32(ptr noundef %301)
  store i32 %302, ptr %40, align 4, !tbaa !10
  br label %307

303:                                              ; preds = %271
  %304 = load ptr, ptr %28, align 8, !tbaa !24
  %305 = call i32 @MEM_read32(ptr noundef %304)
  %306 = xor i32 %305, 1
  store i32 %306, ptr %40, align 4, !tbaa !10
  br label %307

307:                                              ; preds = %303, %297
  %308 = load ptr, ptr %28, align 8, !tbaa !24
  %309 = call i32 @MEM_read32(ptr noundef %308)
  %310 = load i32, ptr %40, align 4, !tbaa !10
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = load i64, ptr %44, align 8, !tbaa !26
  %314 = icmp ule i64 %313, 4
  br i1 %314, label %315, label %325

315:                                              ; preds = %312
  %316 = load ptr, ptr %29, align 8, !tbaa !24
  %317 = load ptr, ptr %20, align 8, !tbaa !24
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %17, align 8, !tbaa !20
  %323 = load i64, ptr %38, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw i32, ptr %322, i64 %323
  store i32 %321, ptr %324, align 4, !tbaa !10
  br label %325

325:                                              ; preds = %315, %312
  store i32 7, ptr %51, align 4
  br label %357

326:                                              ; preds = %307
  %327 = load ptr, ptr %17, align 8, !tbaa !20
  %328 = load i64, ptr %38, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw i32, ptr %327, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !10
  store i32 %330, ptr %39, align 4, !tbaa !10
  %331 = load i64, ptr %38, align 8, !tbaa !26
  store i64 %331, ptr %37, align 8, !tbaa !26
  %332 = load ptr, ptr %30, align 8, !tbaa !24
  %333 = load i32, ptr %18, align 4, !tbaa !10
  %334 = load i32, ptr %14, align 4, !tbaa !10
  %335 = call i64 @ZSTD_hashPtr(ptr noundef %332, i32 noundef %333, i32 noundef %334)
  store i64 %335, ptr %38, align 8, !tbaa !26
  %336 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %336, ptr %28, align 8, !tbaa !24
  %337 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %337, ptr %29, align 8, !tbaa !24
  %338 = load ptr, ptr %28, align 8, !tbaa !24
  %339 = load i64, ptr %44, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 %339
  store ptr %340, ptr %30, align 8, !tbaa !24
  %341 = load ptr, ptr %29, align 8, !tbaa !24
  %342 = load i64, ptr %44, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  store ptr %343, ptr %31, align 8, !tbaa !24
  %344 = load ptr, ptr %30, align 8, !tbaa !24
  %345 = load ptr, ptr %45, align 8, !tbaa !24
  %346 = icmp uge ptr %344, %345
  br i1 %346, label %347, label %356

347:                                              ; preds = %326
  %348 = load i64, ptr %44, align 8, !tbaa !26
  %349 = add i64 %348, 1
  store i64 %349, ptr %44, align 8, !tbaa !26
  %350 = load ptr, ptr %29, align 8, !tbaa !24
  %351 = getelementptr inbounds i8, ptr %350, i64 64
  call void @llvm.prefetch.p0(ptr %351, i32 0, i32 3, i32 1)
  %352 = load ptr, ptr %29, align 8, !tbaa !24
  %353 = getelementptr inbounds i8, ptr %352, i64 128
  call void @llvm.prefetch.p0(ptr %353, i32 0, i32 3, i32 1)
  %354 = load ptr, ptr %45, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 128
  store ptr %355, ptr %45, align 8, !tbaa !24
  br label %356

356:                                              ; preds = %347, %326
  store i32 0, ptr %51, align 4
  br label %357

357:                                              ; preds = %325, %261, %205, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  %358 = load i32, ptr %51, align 4
  switch i32 %358, label %559 [
    i32 0, label %359
    i32 7, label %402
    i32 6, label %447
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %31, align 8, !tbaa !24
  %362 = load ptr, ptr %26, align 8, !tbaa !24
  %363 = icmp ult ptr %361, %362
  br i1 %363, label %178, label %364, !llvm.loop !37

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364, %164
  %366 = load i32, ptr %35, align 4, !tbaa !10
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = load i32, ptr %33, align 4, !tbaa !10
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load i32, ptr %35, align 4, !tbaa !10
  br label %375

373:                                              ; preds = %368, %365
  %374 = load i32, ptr %36, align 4, !tbaa !10
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi i32 [ %372, %371 ], [ %374, %373 ]
  store i32 %376, ptr %36, align 4, !tbaa !10
  %377 = load i32, ptr %33, align 4, !tbaa !10
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load i32, ptr %33, align 4, !tbaa !10
  br label %383

381:                                              ; preds = %375
  %382 = load i32, ptr %35, align 4, !tbaa !10
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi i32 [ %380, %379 ], [ %382, %381 ]
  %385 = load ptr, ptr %11, align 8, !tbaa !20
  %386 = getelementptr inbounds i32, ptr %385, i64 0
  store i32 %384, ptr %386, align 4, !tbaa !10
  %387 = load i32, ptr %34, align 4, !tbaa !10
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %383
  %390 = load i32, ptr %34, align 4, !tbaa !10
  br label %393

391:                                              ; preds = %383
  %392 = load i32, ptr %36, align 4, !tbaa !10
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi i32 [ %390, %389 ], [ %392, %391 ]
  %395 = load ptr, ptr %11, align 8, !tbaa !20
  %396 = getelementptr inbounds i32, ptr %395, i64 1
  store i32 %394, ptr %396, align 4, !tbaa !10
  %397 = load ptr, ptr %25, align 8, !tbaa !24
  %398 = load ptr, ptr %27, align 8, !tbaa !24
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  store i64 %401, ptr %8, align 8
  store i32 1, ptr %51, align 4
  br label %559

402:                                              ; preds = %357
  %403 = load ptr, ptr %20, align 8, !tbaa !24
  %404 = load i32, ptr %39, align 4, !tbaa !10
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %405
  store ptr %406, ptr %42, align 8, !tbaa !24
  %407 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %407, ptr %34, align 4, !tbaa !10
  %408 = load ptr, ptr %28, align 8, !tbaa !24
  %409 = load ptr, ptr %42, align 8, !tbaa !24
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %33, align 4, !tbaa !10
  %414 = load i32, ptr %33, align 4, !tbaa !10
  %415 = add i32 %414, 3
  store i32 %415, ptr %41, align 4, !tbaa !10
  store i64 4, ptr %43, align 8, !tbaa !26
  br label %416

416:                                              ; preds = %439, %402
  %417 = load ptr, ptr %28, align 8, !tbaa !24
  %418 = load ptr, ptr %27, align 8, !tbaa !24
  %419 = icmp ugt ptr %417, %418
  %420 = zext i1 %419 to i32
  %421 = load ptr, ptr %42, align 8, !tbaa !24
  %422 = load ptr, ptr %24, align 8, !tbaa !24
  %423 = icmp ugt ptr %421, %422
  %424 = zext i1 %423 to i32
  %425 = and i32 %420, %424
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %437

427:                                              ; preds = %416
  %428 = load ptr, ptr %28, align 8, !tbaa !24
  %429 = getelementptr inbounds i8, ptr %428, i64 -1
  %430 = load i8, ptr %429, align 1, !tbaa !36
  %431 = zext i8 %430 to i32
  %432 = load ptr, ptr %42, align 8, !tbaa !24
  %433 = getelementptr inbounds i8, ptr %432, i64 -1
  %434 = load i8, ptr %433, align 1, !tbaa !36
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %431, %435
  br label %437

437:                                              ; preds = %427, %416
  %438 = phi i1 [ false, %416 ], [ %436, %427 ]
  br i1 %438, label %439, label %446

439:                                              ; preds = %437
  %440 = load ptr, ptr %28, align 8, !tbaa !24
  %441 = getelementptr inbounds i8, ptr %440, i32 -1
  store ptr %441, ptr %28, align 8, !tbaa !24
  %442 = load ptr, ptr %42, align 8, !tbaa !24
  %443 = getelementptr inbounds i8, ptr %442, i32 -1
  store ptr %443, ptr %42, align 8, !tbaa !24
  %444 = load i64, ptr %43, align 8, !tbaa !26
  %445 = add i64 %444, 1
  store i64 %445, ptr %43, align 8, !tbaa !26
  br label %416, !llvm.loop !38

446:                                              ; preds = %437
  br label %447

447:                                              ; preds = %446, %357
  %448 = load ptr, ptr %28, align 8, !tbaa !24
  %449 = load i64, ptr %43, align 8, !tbaa !26
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %449
  %451 = load ptr, ptr %42, align 8, !tbaa !24
  %452 = load i64, ptr %43, align 8, !tbaa !26
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 %452
  %454 = load ptr, ptr %25, align 8, !tbaa !24
  %455 = call i64 @ZSTD_count(ptr noundef %450, ptr noundef %453, ptr noundef %454)
  %456 = load i64, ptr %43, align 8, !tbaa !26
  %457 = add i64 %456, %455
  store i64 %457, ptr %43, align 8, !tbaa !26
  %458 = load ptr, ptr %10, align 8, !tbaa !9
  %459 = load ptr, ptr %28, align 8, !tbaa !24
  %460 = load ptr, ptr %27, align 8, !tbaa !24
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = load ptr, ptr %27, align 8, !tbaa !24
  %465 = load ptr, ptr %25, align 8, !tbaa !24
  %466 = load i32, ptr %41, align 4, !tbaa !10
  %467 = load i64, ptr %43, align 8, !tbaa !26
  call void @ZSTD_storeSeq(ptr noundef %458, i64 noundef %463, ptr noundef %464, ptr noundef %465, i32 noundef %466, i64 noundef %467)
  %468 = load i64, ptr %43, align 8, !tbaa !26
  %469 = load ptr, ptr %28, align 8, !tbaa !24
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %468
  store ptr %470, ptr %28, align 8, !tbaa !24
  %471 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %471, ptr %27, align 8, !tbaa !24
  %472 = load ptr, ptr %28, align 8, !tbaa !24
  %473 = load ptr, ptr %26, align 8, !tbaa !24
  %474 = icmp ule ptr %472, %473
  br i1 %474, label %475, label %558

475:                                              ; preds = %447
  %476 = load i32, ptr %32, align 4, !tbaa !10
  %477 = add i32 %476, 2
  %478 = load ptr, ptr %17, align 8, !tbaa !20
  %479 = load ptr, ptr %20, align 8, !tbaa !24
  %480 = load i32, ptr %32, align 4, !tbaa !10
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %481
  %483 = getelementptr inbounds i8, ptr %482, i64 2
  %484 = load i32, ptr %18, align 4, !tbaa !10
  %485 = load i32, ptr %14, align 4, !tbaa !10
  %486 = call i64 @ZSTD_hashPtr(ptr noundef %483, i32 noundef %484, i32 noundef %485)
  %487 = getelementptr inbounds nuw i32, ptr %478, i64 %486
  store i32 %477, ptr %487, align 4, !tbaa !10
  %488 = load ptr, ptr %28, align 8, !tbaa !24
  %489 = getelementptr inbounds i8, ptr %488, i64 -2
  %490 = load ptr, ptr %20, align 8, !tbaa !24
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = trunc i64 %493 to i32
  %495 = load ptr, ptr %17, align 8, !tbaa !20
  %496 = load ptr, ptr %28, align 8, !tbaa !24
  %497 = getelementptr inbounds i8, ptr %496, i64 -2
  %498 = load i32, ptr %18, align 4, !tbaa !10
  %499 = load i32, ptr %14, align 4, !tbaa !10
  %500 = call i64 @ZSTD_hashPtr(ptr noundef %497, i32 noundef %498, i32 noundef %499)
  %501 = getelementptr inbounds nuw i32, ptr %495, i64 %500
  store i32 %494, ptr %501, align 4, !tbaa !10
  %502 = load i32, ptr %34, align 4, !tbaa !10
  %503 = icmp ugt i32 %502, 0
  br i1 %503, label %504, label %557

504:                                              ; preds = %475
  br label %505

505:                                              ; preds = %521, %504
  %506 = load ptr, ptr %28, align 8, !tbaa !24
  %507 = load ptr, ptr %26, align 8, !tbaa !24
  %508 = icmp ule ptr %506, %507
  br i1 %508, label %509, label %519

509:                                              ; preds = %505
  %510 = load ptr, ptr %28, align 8, !tbaa !24
  %511 = call i32 @MEM_read32(ptr noundef %510)
  %512 = load ptr, ptr %28, align 8, !tbaa !24
  %513 = load i32, ptr %34, align 4, !tbaa !10
  %514 = zext i32 %513 to i64
  %515 = sub i64 0, %514
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  %517 = call i32 @MEM_read32(ptr noundef %516)
  %518 = icmp eq i32 %511, %517
  br label %519

519:                                              ; preds = %509, %505
  %520 = phi i1 [ false, %505 ], [ %518, %509 ]
  br i1 %520, label %521, label %556

521:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %522 = load ptr, ptr %28, align 8, !tbaa !24
  %523 = getelementptr inbounds i8, ptr %522, i64 4
  %524 = load ptr, ptr %28, align 8, !tbaa !24
  %525 = getelementptr inbounds i8, ptr %524, i64 4
  %526 = load i32, ptr %34, align 4, !tbaa !10
  %527 = zext i32 %526 to i64
  %528 = sub i64 0, %527
  %529 = getelementptr inbounds i8, ptr %525, i64 %528
  %530 = load ptr, ptr %25, align 8, !tbaa !24
  %531 = call i64 @ZSTD_count(ptr noundef %523, ptr noundef %529, ptr noundef %530)
  %532 = add i64 %531, 4
  store i64 %532, ptr %52, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %533 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %533, ptr %53, align 4, !tbaa !10
  %534 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %534, ptr %34, align 4, !tbaa !10
  %535 = load i32, ptr %53, align 4, !tbaa !10
  store i32 %535, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  %536 = load ptr, ptr %28, align 8, !tbaa !24
  %537 = load ptr, ptr %20, align 8, !tbaa !24
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = trunc i64 %540 to i32
  %542 = load ptr, ptr %17, align 8, !tbaa !20
  %543 = load ptr, ptr %28, align 8, !tbaa !24
  %544 = load i32, ptr %18, align 4, !tbaa !10
  %545 = load i32, ptr %14, align 4, !tbaa !10
  %546 = call i64 @ZSTD_hashPtr(ptr noundef %543, i32 noundef %544, i32 noundef %545)
  %547 = getelementptr inbounds nuw i32, ptr %542, i64 %546
  store i32 %541, ptr %547, align 4, !tbaa !10
  %548 = load i64, ptr %52, align 8, !tbaa !26
  %549 = load ptr, ptr %28, align 8, !tbaa !24
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %548
  store ptr %550, ptr %28, align 8, !tbaa !24
  %551 = load ptr, ptr %10, align 8, !tbaa !9
  %552 = load ptr, ptr %27, align 8, !tbaa !24
  %553 = load ptr, ptr %25, align 8, !tbaa !24
  %554 = load i64, ptr %52, align 8, !tbaa !26
  call void @ZSTD_storeSeq(ptr noundef %551, i64 noundef 0, ptr noundef %552, ptr noundef %553, i32 noundef 1, i64 noundef %554)
  %555 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %555, ptr %27, align 8, !tbaa !24
  store i32 10, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %505

556:                                              ; preds = %519
  br label %557

557:                                              ; preds = %556, %475
  br label %558

558:                                              ; preds = %557, %447
  br label %150

559:                                              ; preds = %393, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %560 = load i64, ptr %8, align 8
  ret i64 %560
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
  %17 = load i32, ptr %16, align 8, !tbaa !39
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
  %33 = load i32, ptr %32, align 8, !tbaa !40
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %13, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  store ptr %15, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = call i64 @MEM_readST(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = call i64 @MEM_readST(ptr noundef %22)
  %24 = xor i64 %21, %23
  store i64 %24, ptr %10, align 8, !tbaa !26
  %25 = load i64, ptr %10, align 8, !tbaa !26
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !26
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
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !24
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %67, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = load ptr, ptr %9, align 8, !tbaa !24
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = call i64 @MEM_readST(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = call i64 @MEM_readST(ptr noundef %46)
  %48 = xor i64 %45, %47
  store i64 %48, ptr %12, align 8, !tbaa !26
  %49 = load i64, ptr %12, align 8, !tbaa !26
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !24
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !24
  store i32 2, ptr %11, align 4
  br label %67, !llvm.loop !41

56:                                               ; preds = %43
  %57 = load i64, ptr %12, align 8, !tbaa !26
  %58 = call i32 @ZSTD_NbCommonBytes(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !24
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = load ptr, ptr %8, align 8, !tbaa !24
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
  %74 = load ptr, ptr %5, align 8, !tbaa !24
  %75 = load ptr, ptr %7, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !24
  %80 = call i32 @MEM_read32(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !24
  %82 = call i32 @MEM_read32(ptr noundef %81)
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !24
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8, !tbaa !24
  %87 = load ptr, ptr %6, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %84, %78, %73, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = load ptr, ptr %7, align 8, !tbaa !24
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !24
  %96 = call zeroext i16 @MEM_read16(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !24
  %99 = call zeroext i16 @MEM_read16(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !24
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !24
  %105 = load ptr, ptr %6, align 8, !tbaa !24
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %6, align 8, !tbaa !24
  br label %107

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %5, align 8, !tbaa !24
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !24
  %113 = load i8, ptr %112, align 1, !tbaa !36
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !24
  %116 = load i8, ptr %115, align 1, !tbaa !36
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !24
  br label %122

122:                                              ; preds = %119, %111, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !24
  %124 = load ptr, ptr %8, align 8, !tbaa !24
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
  store i64 %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i64 %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  store ptr %17, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = load i64, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !24
  %21 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = load ptr, ptr %13, align 8, !tbaa !24
  %23 = icmp ule ptr %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.seqStore_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  call void @ZSTD_copy16(ptr noundef %27, ptr noundef %28)
  %29 = load i64, ptr %8, align 8, !tbaa !26
  %30 = icmp ugt i64 %29, 16
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.seqStore_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %9, align 8, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %8, align 8, !tbaa !26
  %39 = sub nsw i64 %38, 16
  call void @ZSTD_wildcopy(ptr noundef %35, ptr noundef %37, i64 noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %31, %24
  br label %48

41:                                               ; preds = %6
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.seqStore_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = load ptr, ptr %14, align 8, !tbaa !24
  %47 = load ptr, ptr %13, align 8, !tbaa !24
  call void @ZSTD_safecopyLiterals(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %40
  %49 = load i64, ptr %8, align 8, !tbaa !26
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.seqStore_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %53, ptr %51, align 8, !tbaa !42
  %54 = load i64, ptr %8, align 8, !tbaa !26
  %55 = icmp ugt i64 %54, 65535
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.seqStore_t, ptr %57, i32 0, i32 9
  store i32 1, ptr %58, align 8, !tbaa !45
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.seqStore_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.seqStore_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.seqStore_t, ptr %70, i32 0, i32 10
  store i32 %69, ptr %71, align 4, !tbaa !48
  br label %72

72:                                               ; preds = %56, %48
  %73 = load i64, ptr %8, align 8, !tbaa !26
  %74 = trunc i64 %73 to i16
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.seqStore_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = getelementptr inbounds %struct.seqDef_s, ptr %77, i64 0
  %79 = getelementptr inbounds nuw %struct.seqDef_s, ptr %78, i32 0, i32 1
  store i16 %74, ptr %79, align 4, !tbaa !49
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.seqStore_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = getelementptr inbounds %struct.seqDef_s, ptr %83, i64 0
  %85 = getelementptr inbounds nuw %struct.seqDef_s, ptr %84, i32 0, i32 0
  store i32 %80, ptr %85, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %86 = load i64, ptr %12, align 8, !tbaa !26
  %87 = sub i64 %86, 3
  store i64 %87, ptr %15, align 8, !tbaa !26
  %88 = load i64, ptr %15, align 8, !tbaa !26
  %89 = icmp ugt i64 %88, 65535
  br i1 %89, label %90, label %106

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.seqStore_t, ptr %91, i32 0, i32 9
  store i32 2, ptr %92, align 8, !tbaa !45
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.seqStore_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.seqStore_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.seqStore_t, ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 4, !tbaa !48
  br label %106

106:                                              ; preds = %90, %72
  %107 = load i64, ptr %15, align 8, !tbaa !26
  %108 = trunc i64 %107 to i16
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.seqStore_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = getelementptr inbounds %struct.seqDef_s, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.seqDef_s, ptr %112, i32 0, i32 2
  store i16 %108, ptr %113, align 2, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.seqStore_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.seqDef_s, ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 1, !tbaa !26
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call i32 @MEM_64bits()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !26
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
  %22 = load i64, ptr %3, align 8, !tbaa !26
  %23 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !26
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
  %4 = load i16, ptr %3, align 1, !tbaa !54
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
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
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
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
  store i64 %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %20, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %11, align 8, !tbaa !24
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !24
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !26
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %37, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !24
  %32 = load ptr, ptr %10, align 8, !tbaa !24
  call void @ZSTD_copy8(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %11, align 8, !tbaa !24
  %35 = load ptr, ptr %10, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %10, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !24
  %39 = load ptr, ptr %12, align 8, !tbaa !24
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %30, label %41, !llvm.loop !55

41:                                               ; preds = %37
  br label %71

42:                                               ; preds = %26, %4
  %43 = load ptr, ptr %11, align 8, !tbaa !24
  %44 = load ptr, ptr %10, align 8, !tbaa !24
  call void @ZSTD_copy16(ptr noundef %43, ptr noundef %44)
  %45 = load i64, ptr %7, align 8, !tbaa !26
  %46 = icmp sge i64 16, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !24
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %52, ptr %10, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %66, %48
  %54 = load ptr, ptr %11, align 8, !tbaa !24
  %55 = load ptr, ptr %10, align 8, !tbaa !24
  call void @ZSTD_copy16(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %57, ptr %11, align 8, !tbaa !24
  %58 = load ptr, ptr %10, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %59, ptr %10, align 8, !tbaa !24
  %60 = load ptr, ptr %11, align 8, !tbaa !24
  %61 = load ptr, ptr %10, align 8, !tbaa !24
  call void @ZSTD_copy16(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !24
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %11, align 8, !tbaa !24
  %64 = load ptr, ptr %10, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %65, ptr %10, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %11, align 8, !tbaa !24
  %68 = load ptr, ptr %12, align 8, !tbaa !24
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %53, label %70, !llvm.loop !56

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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @ZSTD_wildcopy(ptr noundef %13, ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !24
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %27, ptr %6, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %12, %4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !24
  %36 = load i8, ptr %34, align 1, !tbaa !36
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !24
  store i8 %36, ptr %37, align 1, !tbaa !36
  br label %29, !llvm.loop !57

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
define internal i64 @ZSTD_compressBlock_fast_dictMatchState_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !20
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !26
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %74, i32 0, i32 16
  store ptr %75, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  store ptr %78, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %79 = load ptr, ptr %16, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !21
  store i32 %81, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %82 = load ptr, ptr %16, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = load ptr, ptr %16, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = add i32 %84, %90
  store i32 %91, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  store ptr %95, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %96 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %96, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %97 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %97, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %98 = load ptr, ptr %22, align 8, !tbaa !24
  %99 = load i32, ptr %19, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  store ptr %101, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %102 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %102, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !39
  store i32 %106, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %107 = load ptr, ptr %20, align 8, !tbaa !24
  %108 = load i32, ptr %25, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  store ptr %110, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %111 = load ptr, ptr %21, align 8, !tbaa !24
  %112 = load i64, ptr %13, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store ptr %113, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %114 = load ptr, ptr %27, align 8, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  store ptr %115, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %116 = load ptr, ptr %11, align 8, !tbaa !20
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !10
  store i32 %118, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %119 = load ptr, ptr %11, align 8, !tbaa !20
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !10
  store i32 %121, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  store ptr %124, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %125 = load ptr, ptr %31, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %125, i32 0, i32 16
  store ptr %126, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %127 = load ptr, ptr %31, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  store ptr %129, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !39
  store i32 %133, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  store ptr %137, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %138 = load ptr, ptr %35, align 8, !tbaa !24
  %139 = load i32, ptr %34, align 4, !tbaa !10
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  store ptr %141, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %142 = load ptr, ptr %31, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  store ptr %145, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %146 = load i32, ptr %25, align 4, !tbaa !10
  %147 = load ptr, ptr %37, align 8, !tbaa !24
  %148 = load ptr, ptr %35, align 8, !tbaa !24
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = sub i32 %146, %152
  store i32 %153, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %154 = load ptr, ptr %21, align 8, !tbaa !24
  %155 = load ptr, ptr %26, align 8, !tbaa !24
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %37, align 8, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %159, i64 %158
  %161 = load ptr, ptr %36, align 8, !tbaa !24
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %166 = load ptr, ptr %32, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !21
  %169 = add i32 %168, 8
  store i32 %169, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %170 = load ptr, ptr %16, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !35
  %173 = shl i32 1, %172
  store i32 %173, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %174 = load ptr, ptr %21, align 8, !tbaa !24
  %175 = load ptr, ptr %20, align 8, !tbaa !24
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = load i64, ptr %13, align 8, !tbaa !26
  %180 = add i64 %178, %179
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %42, align 4, !tbaa !10
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 8, !tbaa !60
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %207

186:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %187 = load ptr, ptr %32, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !21
  %190 = zext i32 %189 to i64
  %191 = shl i64 1, %190
  %192 = mul i64 %191, 4
  store i64 %192, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %193 = load ptr, ptr %33, align 8, !tbaa !20
  store ptr %193, ptr %44, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %194 = load i64, ptr %43, align 8, !tbaa !26
  store i64 %194, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store i64 0, ptr %46, align 8, !tbaa !26
  br label %195

195:                                              ; preds = %203, %186
  %196 = load i64, ptr %46, align 8, !tbaa !26
  %197 = load i64, ptr %45, align 8, !tbaa !26
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = load ptr, ptr %44, align 8, !tbaa !24
  %201 = load i64, ptr %46, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  call void @llvm.prefetch.p0(ptr %202, i32 0, i32 2, i32 1)
  br label %203

203:                                              ; preds = %199
  %204 = load i64, ptr %46, align 8, !tbaa !26
  %205 = add i64 %204, 64
  store i64 %205, ptr %46, align 8, !tbaa !26
  br label %195, !llvm.loop !61

206:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %207

207:                                              ; preds = %206, %7
  %208 = load i32, ptr %39, align 4, !tbaa !10
  %209 = icmp eq i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = load ptr, ptr %22, align 8, !tbaa !24
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  store ptr %213, ptr %22, align 8, !tbaa !24
  br label %214

214:                                              ; preds = %656, %207
  %215 = load ptr, ptr %23, align 8, !tbaa !24
  %216 = load ptr, ptr %28, align 8, !tbaa !24
  %217 = icmp ule ptr %215, %216
  br i1 %217, label %218, label %657

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %219 = load ptr, ptr %22, align 8, !tbaa !24
  %220 = load i32, ptr %18, align 4, !tbaa !10
  %221 = load i32, ptr %14, align 4, !tbaa !10
  %222 = call i64 @ZSTD_hashPtr(ptr noundef %219, i32 noundef %220, i32 noundef %221)
  store i64 %222, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %223 = load ptr, ptr %22, align 8, !tbaa !24
  %224 = load i32, ptr %40, align 4, !tbaa !10
  %225 = load i32, ptr %14, align 4, !tbaa !10
  %226 = call i64 @ZSTD_hashPtr(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  store i64 %226, ptr %49, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %227 = load ptr, ptr %33, align 8, !tbaa !20
  %228 = load i64, ptr %49, align 8, !tbaa !26
  %229 = lshr i64 %228, 8
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !10
  store i32 %231, ptr %50, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %232 = load i32, ptr %50, align 4, !tbaa !10
  %233 = zext i32 %232 to i64
  %234 = load i64, ptr %49, align 8, !tbaa !26
  %235 = call i32 @ZSTD_comparePackedTags(i64 noundef %233, i64 noundef %234)
  store i32 %235, ptr %51, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %236 = load ptr, ptr %17, align 8, !tbaa !20
  %237 = load i64, ptr %48, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw i32, ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !10
  store i32 %239, ptr %52, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %240 = load ptr, ptr %22, align 8, !tbaa !24
  %241 = load ptr, ptr %20, align 8, !tbaa !24
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %53, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %246 = load i32, ptr %19, align 4, !tbaa !10
  %247 = zext i32 %246 to i64
  store i64 %247, ptr %54, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  store i64 256, ptr %55, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %248 = load ptr, ptr %22, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 256
  store ptr %249, ptr %56, align 8, !tbaa !24
  br label %250

250:                                              ; preds = %528, %218
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %252 = load ptr, ptr %20, align 8, !tbaa !24
  %253 = load i32, ptr %52, align 4, !tbaa !10
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  store ptr %255, ptr %57, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %256 = load i32, ptr %53, align 4, !tbaa !10
  %257 = add i32 %256, 1
  %258 = load i32, ptr %29, align 4, !tbaa !10
  %259 = sub i32 %257, %258
  store i32 %259, ptr %58, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %260 = load i32, ptr %58, align 4, !tbaa !10
  %261 = load i32, ptr %25, align 4, !tbaa !10
  %262 = icmp ult i32 %260, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %251
  %264 = load ptr, ptr %35, align 8, !tbaa !24
  %265 = load i32, ptr %58, align 4, !tbaa !10
  %266 = load i32, ptr %38, align 4, !tbaa !10
  %267 = sub i32 %265, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 %268
  br label %275

270:                                              ; preds = %251
  %271 = load ptr, ptr %20, align 8, !tbaa !24
  %272 = load i32, ptr %58, align 4, !tbaa !10
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  br label %275

275:                                              ; preds = %270, %263
  %276 = phi ptr [ %269, %263 ], [ %274, %270 ]
  store ptr %276, ptr %59, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %277 = load ptr, ptr %23, align 8, !tbaa !24
  %278 = load i32, ptr %18, align 4, !tbaa !10
  %279 = load i32, ptr %14, align 4, !tbaa !10
  %280 = call i64 @ZSTD_hashPtr(ptr noundef %277, i32 noundef %278, i32 noundef %279)
  store i64 %280, ptr %60, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %281 = load ptr, ptr %23, align 8, !tbaa !24
  %282 = load i32, ptr %40, align 4, !tbaa !10
  %283 = load i32, ptr %14, align 4, !tbaa !10
  %284 = call i64 @ZSTD_hashPtr(ptr noundef %281, i32 noundef %282, i32 noundef %283)
  store i64 %284, ptr %61, align 8, !tbaa !26
  %285 = load i32, ptr %53, align 4, !tbaa !10
  %286 = load ptr, ptr %17, align 8, !tbaa !20
  %287 = load i64, ptr %48, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw i32, ptr %286, i64 %287
  store i32 %285, ptr %288, align 4, !tbaa !10
  %289 = load i32, ptr %25, align 4, !tbaa !10
  %290 = sub i32 %289, 1
  %291 = load i32, ptr %58, align 4, !tbaa !10
  %292 = sub i32 %290, %291
  %293 = icmp uge i32 %292, 3
  br i1 %293, label %294, label %332

294:                                              ; preds = %275
  %295 = load ptr, ptr %59, align 8, !tbaa !24
  %296 = call i32 @MEM_read32(ptr noundef %295)
  %297 = load ptr, ptr %22, align 8, !tbaa !24
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = call i32 @MEM_read32(ptr noundef %298)
  %300 = icmp eq i32 %296, %299
  br i1 %300, label %301, label %332

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %302 = load i32, ptr %58, align 4, !tbaa !10
  %303 = load i32, ptr %25, align 4, !tbaa !10
  %304 = icmp ult i32 %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = load ptr, ptr %37, align 8, !tbaa !24
  br label %309

307:                                              ; preds = %301
  %308 = load ptr, ptr %27, align 8, !tbaa !24
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %62, align 8, !tbaa !24
  %311 = load ptr, ptr %22, align 8, !tbaa !24
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  %313 = getelementptr inbounds i8, ptr %312, i64 4
  %314 = load ptr, ptr %59, align 8, !tbaa !24
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  %316 = load ptr, ptr %27, align 8, !tbaa !24
  %317 = load ptr, ptr %62, align 8, !tbaa !24
  %318 = load ptr, ptr %26, align 8, !tbaa !24
  %319 = call i64 @ZSTD_count_2segments(ptr noundef %313, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  %320 = add i64 %319, 4
  store i64 %320, ptr %47, align 8, !tbaa !26
  %321 = load ptr, ptr %22, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %22, align 8, !tbaa !24
  %323 = load ptr, ptr %10, align 8, !tbaa !9
  %324 = load ptr, ptr %22, align 8, !tbaa !24
  %325 = load ptr, ptr %24, align 8, !tbaa !24
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = load ptr, ptr %24, align 8, !tbaa !24
  %330 = load ptr, ptr %27, align 8, !tbaa !24
  %331 = load i64, ptr %47, align 8, !tbaa !26
  call void @ZSTD_storeSeq(ptr noundef %323, i64 noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef 1, i64 noundef %331)
  store i32 8, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  br label %526

332:                                              ; preds = %294, %275
  %333 = load i32, ptr %51, align 4, !tbaa !10
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %419

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %336 = load i32, ptr %50, align 4, !tbaa !10
  %337 = lshr i32 %336, 8
  store i32 %337, ptr %64, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %338 = load ptr, ptr %35, align 8, !tbaa !24
  %339 = load i32, ptr %64, align 4, !tbaa !10
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %340
  store ptr %341, ptr %65, align 8, !tbaa !24
  %342 = load i32, ptr %64, align 4, !tbaa !10
  %343 = load i32, ptr %34, align 4, !tbaa !10
  %344 = icmp ugt i32 %342, %343
  br i1 %344, label %345, label %415

345:                                              ; preds = %335
  %346 = load ptr, ptr %65, align 8, !tbaa !24
  %347 = call i32 @MEM_read32(ptr noundef %346)
  %348 = load ptr, ptr %22, align 8, !tbaa !24
  %349 = call i32 @MEM_read32(ptr noundef %348)
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %415

351:                                              ; preds = %345
  %352 = load i32, ptr %52, align 4, !tbaa !10
  %353 = load i32, ptr %25, align 4, !tbaa !10
  %354 = icmp ule i32 %352, %353
  br i1 %354, label %355, label %414

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %356 = load i32, ptr %53, align 4, !tbaa !10
  %357 = load i32, ptr %64, align 4, !tbaa !10
  %358 = sub i32 %356, %357
  %359 = load i32, ptr %38, align 4, !tbaa !10
  %360 = sub i32 %358, %359
  store i32 %360, ptr %66, align 4, !tbaa !10
  %361 = load ptr, ptr %22, align 8, !tbaa !24
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  %363 = load ptr, ptr %65, align 8, !tbaa !24
  %364 = getelementptr inbounds i8, ptr %363, i64 4
  %365 = load ptr, ptr %27, align 8, !tbaa !24
  %366 = load ptr, ptr %37, align 8, !tbaa !24
  %367 = load ptr, ptr %26, align 8, !tbaa !24
  %368 = call i64 @ZSTD_count_2segments(ptr noundef %362, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367)
  %369 = add i64 %368, 4
  store i64 %369, ptr %47, align 8, !tbaa !26
  br label %370

370:                                              ; preds = %393, %355
  %371 = load ptr, ptr %22, align 8, !tbaa !24
  %372 = load ptr, ptr %24, align 8, !tbaa !24
  %373 = icmp ugt ptr %371, %372
  %374 = zext i1 %373 to i32
  %375 = load ptr, ptr %65, align 8, !tbaa !24
  %376 = load ptr, ptr %36, align 8, !tbaa !24
  %377 = icmp ugt ptr %375, %376
  %378 = zext i1 %377 to i32
  %379 = and i32 %374, %378
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %391

381:                                              ; preds = %370
  %382 = load ptr, ptr %22, align 8, !tbaa !24
  %383 = getelementptr inbounds i8, ptr %382, i64 -1
  %384 = load i8, ptr %383, align 1, !tbaa !36
  %385 = zext i8 %384 to i32
  %386 = load ptr, ptr %65, align 8, !tbaa !24
  %387 = getelementptr inbounds i8, ptr %386, i64 -1
  %388 = load i8, ptr %387, align 1, !tbaa !36
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %385, %389
  br label %391

391:                                              ; preds = %381, %370
  %392 = phi i1 [ false, %370 ], [ %390, %381 ]
  br i1 %392, label %393, label %400

393:                                              ; preds = %391
  %394 = load ptr, ptr %22, align 8, !tbaa !24
  %395 = getelementptr inbounds i8, ptr %394, i32 -1
  store ptr %395, ptr %22, align 8, !tbaa !24
  %396 = load ptr, ptr %65, align 8, !tbaa !24
  %397 = getelementptr inbounds i8, ptr %396, i32 -1
  store ptr %397, ptr %65, align 8, !tbaa !24
  %398 = load i64, ptr %47, align 8, !tbaa !26
  %399 = add i64 %398, 1
  store i64 %399, ptr %47, align 8, !tbaa !26
  br label %370, !llvm.loop !62

400:                                              ; preds = %391
  %401 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %401, ptr %30, align 4, !tbaa !10
  %402 = load i32, ptr %66, align 4, !tbaa !10
  store i32 %402, ptr %29, align 4, !tbaa !10
  %403 = load ptr, ptr %10, align 8, !tbaa !9
  %404 = load ptr, ptr %22, align 8, !tbaa !24
  %405 = load ptr, ptr %24, align 8, !tbaa !24
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = load ptr, ptr %24, align 8, !tbaa !24
  %410 = load ptr, ptr %27, align 8, !tbaa !24
  %411 = load i32, ptr %66, align 4, !tbaa !10
  %412 = add i32 %411, 3
  %413 = load i64, ptr %47, align 8, !tbaa !26
  call void @ZSTD_storeSeq(ptr noundef %403, i64 noundef %408, ptr noundef %409, ptr noundef %410, i32 noundef %412, i64 noundef %413)
  store i32 8, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  br label %416

414:                                              ; preds = %351
  br label %415

415:                                              ; preds = %414, %345, %335
  store i32 0, ptr %63, align 4
  br label %416

416:                                              ; preds = %415, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  %417 = load i32, ptr %63, align 4
  switch i32 %417, label %526 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %332
  %420 = load i32, ptr %52, align 4, !tbaa !10
  %421 = load i32, ptr %25, align 4, !tbaa !10
  %422 = icmp ugt i32 %420, %421
  br i1 %422, label %423, label %487

423:                                              ; preds = %419
  %424 = load ptr, ptr %57, align 8, !tbaa !24
  %425 = call i32 @MEM_read32(ptr noundef %424)
  %426 = load ptr, ptr %22, align 8, !tbaa !24
  %427 = call i32 @MEM_read32(ptr noundef %426)
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %487

429:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  %430 = load ptr, ptr %22, align 8, !tbaa !24
  %431 = load ptr, ptr %57, align 8, !tbaa !24
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = trunc i64 %434 to i32
  store i32 %435, ptr %67, align 4, !tbaa !10
  %436 = load ptr, ptr %22, align 8, !tbaa !24
  %437 = getelementptr inbounds i8, ptr %436, i64 4
  %438 = load ptr, ptr %57, align 8, !tbaa !24
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  %440 = load ptr, ptr %27, align 8, !tbaa !24
  %441 = call i64 @ZSTD_count(ptr noundef %437, ptr noundef %439, ptr noundef %440)
  %442 = add i64 %441, 4
  store i64 %442, ptr %47, align 8, !tbaa !26
  br label %443

443:                                              ; preds = %466, %429
  %444 = load ptr, ptr %22, align 8, !tbaa !24
  %445 = load ptr, ptr %24, align 8, !tbaa !24
  %446 = icmp ugt ptr %444, %445
  %447 = zext i1 %446 to i32
  %448 = load ptr, ptr %57, align 8, !tbaa !24
  %449 = load ptr, ptr %26, align 8, !tbaa !24
  %450 = icmp ugt ptr %448, %449
  %451 = zext i1 %450 to i32
  %452 = and i32 %447, %451
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %464

454:                                              ; preds = %443
  %455 = load ptr, ptr %22, align 8, !tbaa !24
  %456 = getelementptr inbounds i8, ptr %455, i64 -1
  %457 = load i8, ptr %456, align 1, !tbaa !36
  %458 = zext i8 %457 to i32
  %459 = load ptr, ptr %57, align 8, !tbaa !24
  %460 = getelementptr inbounds i8, ptr %459, i64 -1
  %461 = load i8, ptr %460, align 1, !tbaa !36
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %458, %462
  br label %464

464:                                              ; preds = %454, %443
  %465 = phi i1 [ false, %443 ], [ %463, %454 ]
  br i1 %465, label %466, label %473

466:                                              ; preds = %464
  %467 = load ptr, ptr %22, align 8, !tbaa !24
  %468 = getelementptr inbounds i8, ptr %467, i32 -1
  store ptr %468, ptr %22, align 8, !tbaa !24
  %469 = load ptr, ptr %57, align 8, !tbaa !24
  %470 = getelementptr inbounds i8, ptr %469, i32 -1
  store ptr %470, ptr %57, align 8, !tbaa !24
  %471 = load i64, ptr %47, align 8, !tbaa !26
  %472 = add i64 %471, 1
  store i64 %472, ptr %47, align 8, !tbaa !26
  br label %443, !llvm.loop !63

473:                                              ; preds = %464
  %474 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %474, ptr %30, align 4, !tbaa !10
  %475 = load i32, ptr %67, align 4, !tbaa !10
  store i32 %475, ptr %29, align 4, !tbaa !10
  %476 = load ptr, ptr %10, align 8, !tbaa !9
  %477 = load ptr, ptr %22, align 8, !tbaa !24
  %478 = load ptr, ptr %24, align 8, !tbaa !24
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = load ptr, ptr %24, align 8, !tbaa !24
  %483 = load ptr, ptr %27, align 8, !tbaa !24
  %484 = load i32, ptr %67, align 4, !tbaa !10
  %485 = add i32 %484, 3
  %486 = load i64, ptr %47, align 8, !tbaa !26
  call void @ZSTD_storeSeq(ptr noundef %476, i64 noundef %481, ptr noundef %482, ptr noundef %483, i32 noundef %485, i64 noundef %486)
  store i32 8, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  br label %526

487:                                              ; preds = %423, %419
  %488 = load ptr, ptr %33, align 8, !tbaa !20
  %489 = load i64, ptr %61, align 8, !tbaa !26
  %490 = lshr i64 %489, 8
  %491 = getelementptr inbounds nuw i32, ptr %488, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !10
  store i32 %492, ptr %50, align 4, !tbaa !10
  %493 = load i32, ptr %50, align 4, !tbaa !10
  %494 = zext i32 %493 to i64
  %495 = load i64, ptr %61, align 8, !tbaa !26
  %496 = call i32 @ZSTD_comparePackedTags(i64 noundef %494, i64 noundef %495)
  store i32 %496, ptr %51, align 4, !tbaa !10
  %497 = load ptr, ptr %17, align 8, !tbaa !20
  %498 = load i64, ptr %60, align 8, !tbaa !26
  %499 = getelementptr inbounds nuw i32, ptr %497, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !10
  store i32 %500, ptr %52, align 4, !tbaa !10
  %501 = load ptr, ptr %23, align 8, !tbaa !24
  %502 = load ptr, ptr %56, align 8, !tbaa !24
  %503 = icmp uge ptr %501, %502
  br i1 %503, label %504, label %509

504:                                              ; preds = %487
  %505 = load i64, ptr %54, align 8, !tbaa !26
  %506 = add i64 %505, 1
  store i64 %506, ptr %54, align 8, !tbaa !26
  %507 = load ptr, ptr %56, align 8, !tbaa !24
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 256
  store ptr %508, ptr %56, align 8, !tbaa !24
  br label %509

509:                                              ; preds = %504, %487
  %510 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %510, ptr %22, align 8, !tbaa !24
  %511 = load ptr, ptr %23, align 8, !tbaa !24
  %512 = load i64, ptr %54, align 8, !tbaa !26
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 %512
  store ptr %513, ptr %23, align 8, !tbaa !24
  %514 = load ptr, ptr %23, align 8, !tbaa !24
  %515 = load ptr, ptr %28, align 8, !tbaa !24
  %516 = icmp ugt ptr %514, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %509
  store i32 13, ptr %63, align 4
  br label %526

518:                                              ; preds = %509
  %519 = load ptr, ptr %22, align 8, !tbaa !24
  %520 = load ptr, ptr %20, align 8, !tbaa !24
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %53, align 4, !tbaa !10
  %525 = load i64, ptr %60, align 8, !tbaa !26
  store i64 %525, ptr %48, align 8, !tbaa !26
  store i32 0, ptr %63, align 4
  br label %526

526:                                              ; preds = %517, %518, %473, %416, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  %527 = load i32, ptr %63, align 4
  switch i32 %527, label %654 [
    i32 0, label %528
    i32 8, label %529
  ]

528:                                              ; preds = %526
  br label %250

529:                                              ; preds = %526
  %530 = load i64, ptr %47, align 8, !tbaa !26
  %531 = load ptr, ptr %22, align 8, !tbaa !24
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %530
  store ptr %532, ptr %22, align 8, !tbaa !24
  %533 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %533, ptr %24, align 8, !tbaa !24
  %534 = load ptr, ptr %22, align 8, !tbaa !24
  %535 = load ptr, ptr %28, align 8, !tbaa !24
  %536 = icmp ule ptr %534, %535
  br i1 %536, label %537, label %649

537:                                              ; preds = %529
  %538 = load i32, ptr %53, align 4, !tbaa !10
  %539 = add i32 %538, 2
  %540 = load ptr, ptr %17, align 8, !tbaa !20
  %541 = load ptr, ptr %20, align 8, !tbaa !24
  %542 = load i32, ptr %53, align 4, !tbaa !10
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 %543
  %545 = getelementptr inbounds i8, ptr %544, i64 2
  %546 = load i32, ptr %18, align 4, !tbaa !10
  %547 = load i32, ptr %14, align 4, !tbaa !10
  %548 = call i64 @ZSTD_hashPtr(ptr noundef %545, i32 noundef %546, i32 noundef %547)
  %549 = getelementptr inbounds nuw i32, ptr %540, i64 %548
  store i32 %539, ptr %549, align 4, !tbaa !10
  %550 = load ptr, ptr %22, align 8, !tbaa !24
  %551 = getelementptr inbounds i8, ptr %550, i64 -2
  %552 = load ptr, ptr %20, align 8, !tbaa !24
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = trunc i64 %555 to i32
  %557 = load ptr, ptr %17, align 8, !tbaa !20
  %558 = load ptr, ptr %22, align 8, !tbaa !24
  %559 = getelementptr inbounds i8, ptr %558, i64 -2
  %560 = load i32, ptr %18, align 4, !tbaa !10
  %561 = load i32, ptr %14, align 4, !tbaa !10
  %562 = call i64 @ZSTD_hashPtr(ptr noundef %559, i32 noundef %560, i32 noundef %561)
  %563 = getelementptr inbounds nuw i32, ptr %557, i64 %562
  store i32 %556, ptr %563, align 4, !tbaa !10
  br label %564

564:                                              ; preds = %646, %537
  %565 = load ptr, ptr %22, align 8, !tbaa !24
  %566 = load ptr, ptr %28, align 8, !tbaa !24
  %567 = icmp ule ptr %565, %566
  br i1 %567, label %568, label %648

568:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %569 = load ptr, ptr %22, align 8, !tbaa !24
  %570 = load ptr, ptr %20, align 8, !tbaa !24
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = trunc i64 %573 to i32
  store i32 %574, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  %575 = load i32, ptr %68, align 4, !tbaa !10
  %576 = load i32, ptr %30, align 4, !tbaa !10
  %577 = sub i32 %575, %576
  store i32 %577, ptr %69, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  %578 = load i32, ptr %69, align 4, !tbaa !10
  %579 = load i32, ptr %25, align 4, !tbaa !10
  %580 = icmp ult i32 %578, %579
  br i1 %580, label %581, label %590

581:                                              ; preds = %568
  %582 = load ptr, ptr %35, align 8, !tbaa !24
  %583 = load i32, ptr %38, align 4, !tbaa !10
  %584 = zext i32 %583 to i64
  %585 = sub i64 0, %584
  %586 = getelementptr inbounds i8, ptr %582, i64 %585
  %587 = load i32, ptr %69, align 4, !tbaa !10
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 %588
  br label %595

590:                                              ; preds = %568
  %591 = load ptr, ptr %20, align 8, !tbaa !24
  %592 = load i32, ptr %69, align 4, !tbaa !10
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 %593
  br label %595

595:                                              ; preds = %590, %581
  %596 = phi ptr [ %589, %581 ], [ %594, %590 ]
  store ptr %596, ptr %70, align 8, !tbaa !24
  %597 = load i32, ptr %25, align 4, !tbaa !10
  %598 = sub i32 %597, 1
  %599 = load i32, ptr %69, align 4, !tbaa !10
  %600 = sub i32 %598, %599
  %601 = icmp uge i32 %600, 3
  br i1 %601, label %602, label %645

602:                                              ; preds = %595
  %603 = load ptr, ptr %70, align 8, !tbaa !24
  %604 = call i32 @MEM_read32(ptr noundef %603)
  %605 = load ptr, ptr %22, align 8, !tbaa !24
  %606 = call i32 @MEM_read32(ptr noundef %605)
  %607 = icmp eq i32 %604, %606
  br i1 %607, label %608, label %645

608:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %609 = load i32, ptr %69, align 4, !tbaa !10
  %610 = load i32, ptr %25, align 4, !tbaa !10
  %611 = icmp ult i32 %609, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = load ptr, ptr %37, align 8, !tbaa !24
  br label %616

614:                                              ; preds = %608
  %615 = load ptr, ptr %27, align 8, !tbaa !24
  br label %616

616:                                              ; preds = %614, %612
  %617 = phi ptr [ %613, %612 ], [ %615, %614 ]
  store ptr %617, ptr %71, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %618 = load ptr, ptr %22, align 8, !tbaa !24
  %619 = getelementptr inbounds i8, ptr %618, i64 4
  %620 = load ptr, ptr %70, align 8, !tbaa !24
  %621 = getelementptr inbounds i8, ptr %620, i64 4
  %622 = load ptr, ptr %27, align 8, !tbaa !24
  %623 = load ptr, ptr %71, align 8, !tbaa !24
  %624 = load ptr, ptr %26, align 8, !tbaa !24
  %625 = call i64 @ZSTD_count_2segments(ptr noundef %619, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624)
  %626 = add i64 %625, 4
  store i64 %626, ptr %72, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  %627 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %627, ptr %73, align 4, !tbaa !10
  %628 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %628, ptr %30, align 4, !tbaa !10
  %629 = load i32, ptr %73, align 4, !tbaa !10
  store i32 %629, ptr %29, align 4, !tbaa !10
  %630 = load ptr, ptr %10, align 8, !tbaa !9
  %631 = load ptr, ptr %24, align 8, !tbaa !24
  %632 = load ptr, ptr %27, align 8, !tbaa !24
  %633 = load i64, ptr %72, align 8, !tbaa !26
  call void @ZSTD_storeSeq(ptr noundef %630, i64 noundef 0, ptr noundef %631, ptr noundef %632, i32 noundef 1, i64 noundef %633)
  %634 = load i32, ptr %68, align 4, !tbaa !10
  %635 = load ptr, ptr %17, align 8, !tbaa !20
  %636 = load ptr, ptr %22, align 8, !tbaa !24
  %637 = load i32, ptr %18, align 4, !tbaa !10
  %638 = load i32, ptr %14, align 4, !tbaa !10
  %639 = call i64 @ZSTD_hashPtr(ptr noundef %636, i32 noundef %637, i32 noundef %638)
  %640 = getelementptr inbounds nuw i32, ptr %635, i64 %639
  store i32 %634, ptr %640, align 4, !tbaa !10
  %641 = load i64, ptr %72, align 8, !tbaa !26
  %642 = load ptr, ptr %22, align 8, !tbaa !24
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %641
  store ptr %643, ptr %22, align 8, !tbaa !24
  %644 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %644, ptr %24, align 8, !tbaa !24
  store i32 14, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  br label %646

645:                                              ; preds = %602, %595
  store i32 15, ptr %63, align 4
  br label %646

646:                                              ; preds = %645, %616
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  %647 = load i32, ptr %63, align 4
  switch i32 %647, label %672 [
    i32 14, label %564
    i32 15, label %648
  ]

648:                                              ; preds = %646, %564
  br label %649

649:                                              ; preds = %648, %529
  %650 = load ptr, ptr %22, align 8, !tbaa !24
  %651 = load i32, ptr %19, align 4, !tbaa !10
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 %652
  store ptr %653, ptr %23, align 8, !tbaa !24
  store i32 0, ptr %63, align 4
  br label %654

654:                                              ; preds = %649, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  %655 = load i32, ptr %63, align 4
  switch i32 %655, label %670 [
    i32 0, label %656
    i32 13, label %658
  ]

656:                                              ; preds = %654
  br label %214, !llvm.loop !64

657:                                              ; preds = %214
  br label %658

658:                                              ; preds = %657, %654
  %659 = load i32, ptr %29, align 4, !tbaa !10
  %660 = load ptr, ptr %11, align 8, !tbaa !20
  %661 = getelementptr inbounds i32, ptr %660, i64 0
  store i32 %659, ptr %661, align 4, !tbaa !10
  %662 = load i32, ptr %30, align 4, !tbaa !10
  %663 = load ptr, ptr %11, align 8, !tbaa !20
  %664 = getelementptr inbounds i32, ptr %663, i64 1
  store i32 %662, ptr %664, align 4, !tbaa !10
  %665 = load ptr, ptr %27, align 8, !tbaa !24
  %666 = load ptr, ptr %24, align 8, !tbaa !24
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  store i64 %669, ptr %8, align 8
  store i32 1, ptr %63, align 4
  br label %670

670:                                              ; preds = %658, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %671 = load i64, ptr %8, align 8
  ret i64 %671

672:                                              ; preds = %646
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_comparePackedTags(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i64, ptr %4, align 8, !tbaa !26
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
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %35, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = load ptr, ptr %12, align 8, !tbaa !24
  %39 = call i64 @ZSTD_count(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !26
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = load i64, ptr %13, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !24
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %46, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

47:                                               ; preds = %34
  %48 = load i64, ptr %13, align 8, !tbaa !26
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = load i64, ptr %13, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %11, align 8, !tbaa !24
  %53 = load ptr, ptr %9, align 8, !tbaa !24
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
define internal i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !20
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !26
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %70, i32 0, i32 16
  store ptr %71, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  store ptr %74, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %75 = load ptr, ptr %16, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !21
  store i32 %77, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %78 = load ptr, ptr %16, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = load ptr, ptr %16, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = add i32 %80, %86
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  store ptr %93, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  store ptr %97, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %98 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %98, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %99 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %99, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %100 = load ptr, ptr %22, align 8, !tbaa !24
  %101 = load ptr, ptr %20, align 8, !tbaa !24
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load i64, ptr %13, align 8, !tbaa !26
  %106 = add i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = load i32, ptr %24, align 4, !tbaa !10
  %110 = load ptr, ptr %16, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %108, i32 noundef %109, i32 noundef %112)
  store i32 %113, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %114 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %114, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %115 = load ptr, ptr %21, align 8, !tbaa !24
  %116 = load i32, ptr %26, align 4, !tbaa !10
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  store ptr %118, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !39
  store i32 %122, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %123 = load i32, ptr %28, align 4, !tbaa !10
  %124 = load i32, ptr %25, align 4, !tbaa !10
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %7
  %127 = load i32, ptr %25, align 4, !tbaa !10
  br label %130

128:                                              ; preds = %7
  %129 = load i32, ptr %28, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  store i32 %131, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %132 = load ptr, ptr %20, align 8, !tbaa !24
  %133 = load i32, ptr %29, align 4, !tbaa !10
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  store ptr %135, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %136 = load ptr, ptr %21, align 8, !tbaa !24
  %137 = load i32, ptr %29, align 4, !tbaa !10
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  store ptr %139, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %140 = load ptr, ptr %22, align 8, !tbaa !24
  %141 = load i64, ptr %13, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store ptr %142, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %143 = load ptr, ptr %32, align 8, !tbaa !24
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  store ptr %144, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %145 = load ptr, ptr %11, align 8, !tbaa !20
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !10
  store i32 %147, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %148 = load ptr, ptr %11, align 8, !tbaa !20
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !10
  store i32 %150, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %151 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %151, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  store ptr null, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  store i64 128, ptr %53, align 8, !tbaa !26
  %152 = load i32, ptr %29, align 4, !tbaa !10
  %153 = load i32, ptr %26, align 4, !tbaa !10
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %130
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = load ptr, ptr %10, align 8, !tbaa !9
  %158 = load ptr, ptr %11, align 8, !tbaa !20
  %159 = load ptr, ptr %12, align 8, !tbaa !9
  %160 = load i64, ptr %13, align 8, !tbaa !26
  %161 = call i64 @ZSTD_compressBlock_fast(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i64 noundef %160)
  store i64 %161, ptr %8, align 8
  store i32 1, ptr %54, align 4
  br label %699

162:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %163 = load ptr, ptr %38, align 8, !tbaa !24
  %164 = load ptr, ptr %20, align 8, !tbaa !24
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %55, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %169 = load i32, ptr %55, align 4, !tbaa !10
  %170 = load i32, ptr %26, align 4, !tbaa !10
  %171 = sub i32 %169, %170
  store i32 %171, ptr %56, align 4, !tbaa !10
  %172 = load i32, ptr %35, align 4, !tbaa !10
  %173 = load i32, ptr %56, align 4, !tbaa !10
  %174 = icmp uge i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %162
  %176 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %176, ptr %37, align 4, !tbaa !10
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %175, %162
  %178 = load i32, ptr %34, align 4, !tbaa !10
  %179 = load i32, ptr %56, align 4, !tbaa !10
  %180 = icmp uge i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %182, ptr %36, align 4, !tbaa !10
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %184

184:                                              ; preds = %698, %183
  %185 = load i64, ptr %19, align 8, !tbaa !26
  store i64 %185, ptr %51, align 8, !tbaa !26
  %186 = load ptr, ptr %38, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  store ptr %187, ptr %52, align 8, !tbaa !24
  %188 = load ptr, ptr %38, align 8, !tbaa !24
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  store ptr %189, ptr %39, align 8, !tbaa !24
  %190 = load ptr, ptr %38, align 8, !tbaa !24
  %191 = load i64, ptr %51, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store ptr %192, ptr %40, align 8, !tbaa !24
  %193 = load ptr, ptr %40, align 8, !tbaa !24
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %194, ptr %41, align 8, !tbaa !24
  %195 = load ptr, ptr %41, align 8, !tbaa !24
  %196 = load ptr, ptr %33, align 8, !tbaa !24
  %197 = icmp uge ptr %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %184
  br label %438

199:                                              ; preds = %184
  %200 = load ptr, ptr %38, align 8, !tbaa !24
  %201 = load i32, ptr %18, align 4, !tbaa !10
  %202 = load i32, ptr %14, align 4, !tbaa !10
  %203 = call i64 @ZSTD_hashPtr(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  store i64 %203, ptr %43, align 8, !tbaa !26
  %204 = load ptr, ptr %39, align 8, !tbaa !24
  %205 = load i32, ptr %18, align 4, !tbaa !10
  %206 = load i32, ptr %14, align 4, !tbaa !10
  %207 = call i64 @ZSTD_hashPtr(ptr noundef %204, i32 noundef %205, i32 noundef %206)
  store i64 %207, ptr %44, align 8, !tbaa !26
  %208 = load ptr, ptr %17, align 8, !tbaa !20
  %209 = load i64, ptr %43, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw i32, ptr %208, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !10
  store i32 %211, ptr %45, align 4, !tbaa !10
  %212 = load i32, ptr %45, align 4, !tbaa !10
  %213 = load i32, ptr %29, align 4, !tbaa !10
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %199
  %216 = load ptr, ptr %21, align 8, !tbaa !24
  br label %219

217:                                              ; preds = %199
  %218 = load ptr, ptr %20, align 8, !tbaa !24
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %46, align 8, !tbaa !24
  br label %221

221:                                              ; preds = %433, %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %222 = load ptr, ptr %40, align 8, !tbaa !24
  %223 = load ptr, ptr %20, align 8, !tbaa !24
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %57, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %228 = load i32, ptr %57, align 4, !tbaa !10
  %229 = load i32, ptr %34, align 4, !tbaa !10
  %230 = sub i32 %228, %229
  store i32 %230, ptr %58, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %231 = load i32, ptr %58, align 4, !tbaa !10
  %232 = load i32, ptr %29, align 4, !tbaa !10
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %221
  %235 = load ptr, ptr %21, align 8, !tbaa !24
  br label %238

236:                                              ; preds = %221
  %237 = load ptr, ptr %20, align 8, !tbaa !24
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %59, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %240 = load i32, ptr %29, align 4, !tbaa !10
  %241 = load i32, ptr %58, align 4, !tbaa !10
  %242 = sub i32 %240, %241
  %243 = icmp uge i32 %242, 4
  %244 = zext i1 %243 to i32
  %245 = load i32, ptr %34, align 4, !tbaa !10
  %246 = icmp ugt i32 %245, 0
  %247 = zext i1 %246 to i32
  %248 = and i32 %244, %247
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %238
  %251 = load ptr, ptr %59, align 8, !tbaa !24
  %252 = load i32, ptr %58, align 4, !tbaa !10
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  %255 = call i32 @MEM_read32(ptr noundef %254)
  store i32 %255, ptr %60, align 4, !tbaa !10
  br label %260

256:                                              ; preds = %238
  %257 = load ptr, ptr %40, align 8, !tbaa !24
  %258 = call i32 @MEM_read32(ptr noundef %257)
  %259 = xor i32 %258, 1
  store i32 %259, ptr %60, align 4, !tbaa !10
  br label %260

260:                                              ; preds = %256, %250
  %261 = load ptr, ptr %38, align 8, !tbaa !24
  %262 = load ptr, ptr %20, align 8, !tbaa !24
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %42, align 4, !tbaa !10
  %267 = load i32, ptr %42, align 4, !tbaa !10
  %268 = load ptr, ptr %17, align 8, !tbaa !20
  %269 = load i64, ptr %43, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw i32, ptr %268, i64 %269
  store i32 %267, ptr %270, align 4, !tbaa !10
  %271 = load ptr, ptr %40, align 8, !tbaa !24
  %272 = call i32 @MEM_read32(ptr noundef %271)
  %273 = load i32, ptr %60, align 4, !tbaa !10
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %311

275:                                              ; preds = %260
  %276 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr %276, ptr %38, align 8, !tbaa !24
  %277 = load ptr, ptr %59, align 8, !tbaa !24
  %278 = load i32, ptr %58, align 4, !tbaa !10
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  store ptr %280, ptr %48, align 8, !tbaa !24
  %281 = load i32, ptr %58, align 4, !tbaa !10
  %282 = load i32, ptr %29, align 4, !tbaa !10
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = load ptr, ptr %31, align 8, !tbaa !24
  br label %288

286:                                              ; preds = %275
  %287 = load ptr, ptr %32, align 8, !tbaa !24
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %50, align 8, !tbaa !24
  %290 = load ptr, ptr %38, align 8, !tbaa !24
  %291 = getelementptr inbounds i8, ptr %290, i64 -1
  %292 = load i8, ptr %291, align 1, !tbaa !36
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %48, align 8, !tbaa !24
  %295 = getelementptr inbounds i8, ptr %294, i64 -1
  %296 = load i8, ptr %295, align 1, !tbaa !36
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %293, %297
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  store i64 %300, ptr %49, align 8, !tbaa !26
  %301 = load i64, ptr %49, align 8, !tbaa !26
  %302 = load ptr, ptr %38, align 8, !tbaa !24
  %303 = sub i64 0, %301
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  store ptr %304, ptr %38, align 8, !tbaa !24
  %305 = load i64, ptr %49, align 8, !tbaa !26
  %306 = load ptr, ptr %48, align 8, !tbaa !24
  %307 = sub i64 0, %305
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  store ptr %308, ptr %48, align 8, !tbaa !24
  store i32 1, ptr %47, align 4, !tbaa !10
  %309 = load i64, ptr %49, align 8, !tbaa !26
  %310 = add i64 %309, 4
  store i64 %310, ptr %49, align 8, !tbaa !26
  store i32 6, ptr %54, align 4
  br label %312

311:                                              ; preds = %260
  store i32 0, ptr %54, align 4
  br label %312

312:                                              ; preds = %288, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  %313 = load i32, ptr %54, align 4
  switch i32 %313, label %699 [
    i32 0, label %314
    i32 6, label %536
  ]

314:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %315 = load i32, ptr %45, align 4, !tbaa !10
  %316 = load i32, ptr %26, align 4, !tbaa !10
  %317 = icmp uge i32 %315, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %314
  %319 = load ptr, ptr %46, align 8, !tbaa !24
  %320 = load i32, ptr %45, align 4, !tbaa !10
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %321
  %323 = call i32 @MEM_read32(ptr noundef %322)
  br label %328

324:                                              ; preds = %314
  %325 = load ptr, ptr %38, align 8, !tbaa !24
  %326 = call i32 @MEM_read32(ptr noundef %325)
  %327 = xor i32 %326, 1
  br label %328

328:                                              ; preds = %324, %318
  %329 = phi i32 [ %323, %318 ], [ %327, %324 ]
  store i32 %329, ptr %61, align 4, !tbaa !10
  %330 = load ptr, ptr %38, align 8, !tbaa !24
  %331 = call i32 @MEM_read32(ptr noundef %330)
  %332 = load i32, ptr %61, align 4, !tbaa !10
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  store i32 7, ptr %54, align 4
  br label %336

335:                                              ; preds = %328
  store i32 0, ptr %54, align 4
  br label %336

336:                                              ; preds = %334, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  %337 = load i32, ptr %54, align 4
  switch i32 %337, label %699 [
    i32 0, label %338
    i32 7, label %475
  ]

338:                                              ; preds = %336
  %339 = load ptr, ptr %17, align 8, !tbaa !20
  %340 = load i64, ptr %44, align 8, !tbaa !26
  %341 = getelementptr inbounds nuw i32, ptr %339, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !10
  store i32 %342, ptr %45, align 4, !tbaa !10
  %343 = load i32, ptr %45, align 4, !tbaa !10
  %344 = load i32, ptr %29, align 4, !tbaa !10
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = load ptr, ptr %21, align 8, !tbaa !24
  br label %350

348:                                              ; preds = %338
  %349 = load ptr, ptr %20, align 8, !tbaa !24
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %46, align 8, !tbaa !24
  %352 = load i64, ptr %44, align 8, !tbaa !26
  store i64 %352, ptr %43, align 8, !tbaa !26
  %353 = load ptr, ptr %40, align 8, !tbaa !24
  %354 = load i32, ptr %18, align 4, !tbaa !10
  %355 = load i32, ptr %14, align 4, !tbaa !10
  %356 = call i64 @ZSTD_hashPtr(ptr noundef %353, i32 noundef %354, i32 noundef %355)
  store i64 %356, ptr %44, align 8, !tbaa !26
  %357 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr %357, ptr %38, align 8, !tbaa !24
  %358 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr %358, ptr %39, align 8, !tbaa !24
  %359 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %359, ptr %40, align 8, !tbaa !24
  %360 = load ptr, ptr %38, align 8, !tbaa !24
  %361 = load ptr, ptr %20, align 8, !tbaa !24
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %42, align 4, !tbaa !10
  %366 = load i32, ptr %42, align 4, !tbaa !10
  %367 = load ptr, ptr %17, align 8, !tbaa !20
  %368 = load i64, ptr %43, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw i32, ptr %367, i64 %368
  store i32 %366, ptr %369, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %370 = load i32, ptr %45, align 4, !tbaa !10
  %371 = load i32, ptr %26, align 4, !tbaa !10
  %372 = icmp uge i32 %370, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %350
  %374 = load ptr, ptr %46, align 8, !tbaa !24
  %375 = load i32, ptr %45, align 4, !tbaa !10
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %376
  %378 = call i32 @MEM_read32(ptr noundef %377)
  br label %383

379:                                              ; preds = %350
  %380 = load ptr, ptr %38, align 8, !tbaa !24
  %381 = call i32 @MEM_read32(ptr noundef %380)
  %382 = xor i32 %381, 1
  br label %383

383:                                              ; preds = %379, %373
  %384 = phi i32 [ %378, %373 ], [ %382, %379 ]
  store i32 %384, ptr %62, align 4, !tbaa !10
  %385 = load ptr, ptr %38, align 8, !tbaa !24
  %386 = call i32 @MEM_read32(ptr noundef %385)
  %387 = load i32, ptr %62, align 4, !tbaa !10
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  store i32 7, ptr %54, align 4
  br label %391

390:                                              ; preds = %383
  store i32 0, ptr %54, align 4
  br label %391

391:                                              ; preds = %389, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  %392 = load i32, ptr %54, align 4
  switch i32 %392, label %699 [
    i32 0, label %393
    i32 7, label %475
  ]

393:                                              ; preds = %391
  %394 = load ptr, ptr %17, align 8, !tbaa !20
  %395 = load i64, ptr %44, align 8, !tbaa !26
  %396 = getelementptr inbounds nuw i32, ptr %394, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !10
  store i32 %397, ptr %45, align 4, !tbaa !10
  %398 = load i32, ptr %45, align 4, !tbaa !10
  %399 = load i32, ptr %29, align 4, !tbaa !10
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = load ptr, ptr %21, align 8, !tbaa !24
  br label %405

403:                                              ; preds = %393
  %404 = load ptr, ptr %20, align 8, !tbaa !24
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %406, ptr %46, align 8, !tbaa !24
  %407 = load i64, ptr %44, align 8, !tbaa !26
  store i64 %407, ptr %43, align 8, !tbaa !26
  %408 = load ptr, ptr %40, align 8, !tbaa !24
  %409 = load i32, ptr %18, align 4, !tbaa !10
  %410 = load i32, ptr %14, align 4, !tbaa !10
  %411 = call i64 @ZSTD_hashPtr(ptr noundef %408, i32 noundef %409, i32 noundef %410)
  store i64 %411, ptr %44, align 8, !tbaa !26
  %412 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr %412, ptr %38, align 8, !tbaa !24
  %413 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr %413, ptr %39, align 8, !tbaa !24
  %414 = load ptr, ptr %38, align 8, !tbaa !24
  %415 = load i64, ptr %51, align 8, !tbaa !26
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %415
  store ptr %416, ptr %40, align 8, !tbaa !24
  %417 = load ptr, ptr %39, align 8, !tbaa !24
  %418 = load i64, ptr %51, align 8, !tbaa !26
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 %418
  store ptr %419, ptr %41, align 8, !tbaa !24
  %420 = load ptr, ptr %40, align 8, !tbaa !24
  %421 = load ptr, ptr %52, align 8, !tbaa !24
  %422 = icmp uge ptr %420, %421
  br i1 %422, label %423, label %432

423:                                              ; preds = %405
  %424 = load i64, ptr %51, align 8, !tbaa !26
  %425 = add i64 %424, 1
  store i64 %425, ptr %51, align 8, !tbaa !26
  %426 = load ptr, ptr %39, align 8, !tbaa !24
  %427 = getelementptr inbounds i8, ptr %426, i64 64
  call void @llvm.prefetch.p0(ptr %427, i32 0, i32 3, i32 1)
  %428 = load ptr, ptr %39, align 8, !tbaa !24
  %429 = getelementptr inbounds i8, ptr %428, i64 128
  call void @llvm.prefetch.p0(ptr %429, i32 0, i32 3, i32 1)
  %430 = load ptr, ptr %52, align 8, !tbaa !24
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 128
  store ptr %431, ptr %52, align 8, !tbaa !24
  br label %432

432:                                              ; preds = %423, %405
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %41, align 8, !tbaa !24
  %435 = load ptr, ptr %33, align 8, !tbaa !24
  %436 = icmp ult ptr %434, %435
  br i1 %436, label %221, label %437, !llvm.loop !66

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437, %198
  %439 = load i32, ptr %36, align 4, !tbaa !10
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  %442 = load i32, ptr %34, align 4, !tbaa !10
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load i32, ptr %36, align 4, !tbaa !10
  br label %448

446:                                              ; preds = %441, %438
  %447 = load i32, ptr %37, align 4, !tbaa !10
  br label %448

448:                                              ; preds = %446, %444
  %449 = phi i32 [ %445, %444 ], [ %447, %446 ]
  store i32 %449, ptr %37, align 4, !tbaa !10
  %450 = load i32, ptr %34, align 4, !tbaa !10
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = load i32, ptr %34, align 4, !tbaa !10
  br label %456

454:                                              ; preds = %448
  %455 = load i32, ptr %36, align 4, !tbaa !10
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi i32 [ %453, %452 ], [ %455, %454 ]
  %458 = load ptr, ptr %11, align 8, !tbaa !20
  %459 = getelementptr inbounds i32, ptr %458, i64 0
  store i32 %457, ptr %459, align 4, !tbaa !10
  %460 = load i32, ptr %35, align 4, !tbaa !10
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %456
  %463 = load i32, ptr %35, align 4, !tbaa !10
  br label %466

464:                                              ; preds = %456
  %465 = load i32, ptr %37, align 4, !tbaa !10
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi i32 [ %463, %462 ], [ %465, %464 ]
  %468 = load ptr, ptr %11, align 8, !tbaa !20
  %469 = getelementptr inbounds i32, ptr %468, i64 1
  store i32 %467, ptr %469, align 4, !tbaa !10
  %470 = load ptr, ptr %32, align 8, !tbaa !24
  %471 = load ptr, ptr %23, align 8, !tbaa !24
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  store i64 %474, ptr %8, align 8
  store i32 1, ptr %54, align 4
  br label %699

475:                                              ; preds = %391, %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %476 = load i32, ptr %42, align 4, !tbaa !10
  %477 = load i32, ptr %45, align 4, !tbaa !10
  %478 = sub i32 %476, %477
  store i32 %478, ptr %63, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %479 = load i32, ptr %45, align 4, !tbaa !10
  %480 = load i32, ptr %29, align 4, !tbaa !10
  %481 = icmp ult i32 %479, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %475
  %483 = load ptr, ptr %27, align 8, !tbaa !24
  br label %486

484:                                              ; preds = %475
  %485 = load ptr, ptr %30, align 8, !tbaa !24
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi ptr [ %483, %482 ], [ %485, %484 ]
  store ptr %487, ptr %64, align 8, !tbaa !24
  %488 = load i32, ptr %45, align 4, !tbaa !10
  %489 = load i32, ptr %29, align 4, !tbaa !10
  %490 = icmp ult i32 %488, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %31, align 8, !tbaa !24
  br label %495

493:                                              ; preds = %486
  %494 = load ptr, ptr %32, align 8, !tbaa !24
  br label %495

495:                                              ; preds = %493, %491
  %496 = phi ptr [ %492, %491 ], [ %494, %493 ]
  store ptr %496, ptr %50, align 8, !tbaa !24
  %497 = load ptr, ptr %46, align 8, !tbaa !24
  %498 = load i32, ptr %45, align 4, !tbaa !10
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %499
  store ptr %500, ptr %48, align 8, !tbaa !24
  %501 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %501, ptr %35, align 4, !tbaa !10
  %502 = load i32, ptr %63, align 4, !tbaa !10
  store i32 %502, ptr %34, align 4, !tbaa !10
  %503 = load i32, ptr %63, align 4, !tbaa !10
  %504 = add i32 %503, 3
  store i32 %504, ptr %47, align 4, !tbaa !10
  store i64 4, ptr %49, align 8, !tbaa !26
  br label %505

505:                                              ; preds = %528, %495
  %506 = load ptr, ptr %38, align 8, !tbaa !24
  %507 = load ptr, ptr %23, align 8, !tbaa !24
  %508 = icmp ugt ptr %506, %507
  %509 = zext i1 %508 to i32
  %510 = load ptr, ptr %48, align 8, !tbaa !24
  %511 = load ptr, ptr %64, align 8, !tbaa !24
  %512 = icmp ugt ptr %510, %511
  %513 = zext i1 %512 to i32
  %514 = and i32 %509, %513
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %526

516:                                              ; preds = %505
  %517 = load ptr, ptr %38, align 8, !tbaa !24
  %518 = getelementptr inbounds i8, ptr %517, i64 -1
  %519 = load i8, ptr %518, align 1, !tbaa !36
  %520 = zext i8 %519 to i32
  %521 = load ptr, ptr %48, align 8, !tbaa !24
  %522 = getelementptr inbounds i8, ptr %521, i64 -1
  %523 = load i8, ptr %522, align 1, !tbaa !36
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %520, %524
  br label %526

526:                                              ; preds = %516, %505
  %527 = phi i1 [ false, %505 ], [ %525, %516 ]
  br i1 %527, label %528, label %535

528:                                              ; preds = %526
  %529 = load ptr, ptr %38, align 8, !tbaa !24
  %530 = getelementptr inbounds i8, ptr %529, i32 -1
  store ptr %530, ptr %38, align 8, !tbaa !24
  %531 = load ptr, ptr %48, align 8, !tbaa !24
  %532 = getelementptr inbounds i8, ptr %531, i32 -1
  store ptr %532, ptr %48, align 8, !tbaa !24
  %533 = load i64, ptr %49, align 8, !tbaa !26
  %534 = add i64 %533, 1
  store i64 %534, ptr %49, align 8, !tbaa !26
  br label %505, !llvm.loop !67

535:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %536

536:                                              ; preds = %535, %312
  %537 = load ptr, ptr %38, align 8, !tbaa !24
  %538 = load i64, ptr %49, align 8, !tbaa !26
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 %538
  %540 = load ptr, ptr %48, align 8, !tbaa !24
  %541 = load i64, ptr %49, align 8, !tbaa !26
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 %541
  %543 = load ptr, ptr %32, align 8, !tbaa !24
  %544 = load ptr, ptr %50, align 8, !tbaa !24
  %545 = load ptr, ptr %30, align 8, !tbaa !24
  %546 = call i64 @ZSTD_count_2segments(ptr noundef %539, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545)
  %547 = load i64, ptr %49, align 8, !tbaa !26
  %548 = add i64 %547, %546
  store i64 %548, ptr %49, align 8, !tbaa !26
  %549 = load ptr, ptr %10, align 8, !tbaa !9
  %550 = load ptr, ptr %38, align 8, !tbaa !24
  %551 = load ptr, ptr %23, align 8, !tbaa !24
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = load ptr, ptr %23, align 8, !tbaa !24
  %556 = load ptr, ptr %32, align 8, !tbaa !24
  %557 = load i32, ptr %47, align 4, !tbaa !10
  %558 = load i64, ptr %49, align 8, !tbaa !26
  call void @ZSTD_storeSeq(ptr noundef %549, i64 noundef %554, ptr noundef %555, ptr noundef %556, i32 noundef %557, i64 noundef %558)
  %559 = load i64, ptr %49, align 8, !tbaa !26
  %560 = load ptr, ptr %38, align 8, !tbaa !24
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %559
  store ptr %561, ptr %38, align 8, !tbaa !24
  %562 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %562, ptr %23, align 8, !tbaa !24
  %563 = load ptr, ptr %39, align 8, !tbaa !24
  %564 = load ptr, ptr %38, align 8, !tbaa !24
  %565 = icmp ult ptr %563, %564
  br i1 %565, label %566, label %576

566:                                              ; preds = %536
  %567 = load ptr, ptr %39, align 8, !tbaa !24
  %568 = load ptr, ptr %20, align 8, !tbaa !24
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = trunc i64 %571 to i32
  %573 = load ptr, ptr %17, align 8, !tbaa !20
  %574 = load i64, ptr %44, align 8, !tbaa !26
  %575 = getelementptr inbounds nuw i32, ptr %573, i64 %574
  store i32 %572, ptr %575, align 4, !tbaa !10
  br label %576

576:                                              ; preds = %566, %536
  %577 = load ptr, ptr %38, align 8, !tbaa !24
  %578 = load ptr, ptr %33, align 8, !tbaa !24
  %579 = icmp ule ptr %577, %578
  br i1 %579, label %580, label %698

580:                                              ; preds = %576
  %581 = load i32, ptr %42, align 4, !tbaa !10
  %582 = add i32 %581, 2
  %583 = load ptr, ptr %17, align 8, !tbaa !20
  %584 = load ptr, ptr %20, align 8, !tbaa !24
  %585 = load i32, ptr %42, align 4, !tbaa !10
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 2
  %589 = load i32, ptr %18, align 4, !tbaa !10
  %590 = load i32, ptr %14, align 4, !tbaa !10
  %591 = call i64 @ZSTD_hashPtr(ptr noundef %588, i32 noundef %589, i32 noundef %590)
  %592 = getelementptr inbounds nuw i32, ptr %583, i64 %591
  store i32 %582, ptr %592, align 4, !tbaa !10
  %593 = load ptr, ptr %38, align 8, !tbaa !24
  %594 = getelementptr inbounds i8, ptr %593, i64 -2
  %595 = load ptr, ptr %20, align 8, !tbaa !24
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = trunc i64 %598 to i32
  %600 = load ptr, ptr %17, align 8, !tbaa !20
  %601 = load ptr, ptr %38, align 8, !tbaa !24
  %602 = getelementptr inbounds i8, ptr %601, i64 -2
  %603 = load i32, ptr %18, align 4, !tbaa !10
  %604 = load i32, ptr %14, align 4, !tbaa !10
  %605 = call i64 @ZSTD_hashPtr(ptr noundef %602, i32 noundef %603, i32 noundef %604)
  %606 = getelementptr inbounds nuw i32, ptr %600, i64 %605
  store i32 %599, ptr %606, align 4, !tbaa !10
  br label %607

607:                                              ; preds = %695, %580
  %608 = load ptr, ptr %38, align 8, !tbaa !24
  %609 = load ptr, ptr %33, align 8, !tbaa !24
  %610 = icmp ule ptr %608, %609
  br i1 %610, label %611, label %697

611:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %612 = load ptr, ptr %38, align 8, !tbaa !24
  %613 = load ptr, ptr %20, align 8, !tbaa !24
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = trunc i64 %616 to i32
  %618 = load i32, ptr %35, align 4, !tbaa !10
  %619 = sub i32 %617, %618
  store i32 %619, ptr %65, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %620 = load i32, ptr %65, align 4, !tbaa !10
  %621 = load i32, ptr %29, align 4, !tbaa !10
  %622 = icmp ult i32 %620, %621
  br i1 %622, label %623, label %628

623:                                              ; preds = %611
  %624 = load ptr, ptr %21, align 8, !tbaa !24
  %625 = load i32, ptr %65, align 4, !tbaa !10
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 %626
  br label %633

628:                                              ; preds = %611
  %629 = load ptr, ptr %20, align 8, !tbaa !24
  %630 = load i32, ptr %65, align 4, !tbaa !10
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 %631
  br label %633

633:                                              ; preds = %628, %623
  %634 = phi ptr [ %627, %623 ], [ %632, %628 ]
  store ptr %634, ptr %66, align 8, !tbaa !24
  %635 = load i32, ptr %29, align 4, !tbaa !10
  %636 = sub i32 %635, 1
  %637 = load i32, ptr %65, align 4, !tbaa !10
  %638 = sub i32 %636, %637
  %639 = icmp uge i32 %638, 3
  %640 = zext i1 %639 to i32
  %641 = load i32, ptr %35, align 4, !tbaa !10
  %642 = icmp ugt i32 %641, 0
  %643 = zext i1 %642 to i32
  %644 = and i32 %640, %643
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %694

646:                                              ; preds = %633
  %647 = load ptr, ptr %66, align 8, !tbaa !24
  %648 = call i32 @MEM_read32(ptr noundef %647)
  %649 = load ptr, ptr %38, align 8, !tbaa !24
  %650 = call i32 @MEM_read32(ptr noundef %649)
  %651 = icmp eq i32 %648, %650
  br i1 %651, label %652, label %694

652:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  %653 = load i32, ptr %65, align 4, !tbaa !10
  %654 = load i32, ptr %29, align 4, !tbaa !10
  %655 = icmp ult i32 %653, %654
  br i1 %655, label %656, label %658

656:                                              ; preds = %652
  %657 = load ptr, ptr %31, align 8, !tbaa !24
  br label %660

658:                                              ; preds = %652
  %659 = load ptr, ptr %32, align 8, !tbaa !24
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi ptr [ %657, %656 ], [ %659, %658 ]
  store ptr %661, ptr %67, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %662 = load ptr, ptr %38, align 8, !tbaa !24
  %663 = getelementptr inbounds i8, ptr %662, i64 4
  %664 = load ptr, ptr %66, align 8, !tbaa !24
  %665 = getelementptr inbounds i8, ptr %664, i64 4
  %666 = load ptr, ptr %32, align 8, !tbaa !24
  %667 = load ptr, ptr %67, align 8, !tbaa !24
  %668 = load ptr, ptr %30, align 8, !tbaa !24
  %669 = call i64 @ZSTD_count_2segments(ptr noundef %663, ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668)
  %670 = add i64 %669, 4
  store i64 %670, ptr %68, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  %671 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %671, ptr %69, align 4, !tbaa !10
  %672 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %672, ptr %35, align 4, !tbaa !10
  %673 = load i32, ptr %69, align 4, !tbaa !10
  store i32 %673, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  %674 = load ptr, ptr %10, align 8, !tbaa !9
  %675 = load ptr, ptr %23, align 8, !tbaa !24
  %676 = load ptr, ptr %32, align 8, !tbaa !24
  %677 = load i64, ptr %68, align 8, !tbaa !26
  call void @ZSTD_storeSeq(ptr noundef %674, i64 noundef 0, ptr noundef %675, ptr noundef %676, i32 noundef 1, i64 noundef %677)
  %678 = load ptr, ptr %38, align 8, !tbaa !24
  %679 = load ptr, ptr %20, align 8, !tbaa !24
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = trunc i64 %682 to i32
  %684 = load ptr, ptr %17, align 8, !tbaa !20
  %685 = load ptr, ptr %38, align 8, !tbaa !24
  %686 = load i32, ptr %18, align 4, !tbaa !10
  %687 = load i32, ptr %14, align 4, !tbaa !10
  %688 = call i64 @ZSTD_hashPtr(ptr noundef %685, i32 noundef %686, i32 noundef %687)
  %689 = getelementptr inbounds nuw i32, ptr %684, i64 %688
  store i32 %683, ptr %689, align 4, !tbaa !10
  %690 = load i64, ptr %68, align 8, !tbaa !26
  %691 = load ptr, ptr %38, align 8, !tbaa !24
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %690
  store ptr %692, ptr %38, align 8, !tbaa !24
  %693 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %693, ptr %23, align 8, !tbaa !24
  store i32 10, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  br label %695

694:                                              ; preds = %646, %633
  store i32 11, ptr %54, align 4
  br label %695

695:                                              ; preds = %694, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  %696 = load i32, ptr %54, align 4
  switch i32 %696, label %701 [
    i32 10, label %607
    i32 11, label %697
  ]

697:                                              ; preds = %695, %607
  br label %698

698:                                              ; preds = %697, %576
  br label %184

699:                                              ; preds = %466, %391, %336, %312, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %700 = load i64, ptr %8, align 8
  ret i64 %700

701:                                              ; preds = %695
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
  %17 = load i32, ptr %16, align 4, !tbaa !68
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
  %33 = load i32, ptr %32, align 8, !tbaa !40
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
!23 = !{!13, !15, i64 8}
!24 = !{!15, !15, i64 0}
!25 = !{!13, !11, i64 44}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!13, !11, i64 272}
!33 = !{!13, !11, i64 276}
!34 = !{!19, !11, i64 20}
!35 = !{!19, !11, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!13, !11, i64 24}
!40 = !{!13, !11, i64 40}
!41 = distinct !{!41, !28}
!42 = !{!43, !15, i64 24}
!43 = !{!"", !44, i64 0, !44, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !16, i64 56, !16, i64 64, !11, i64 72, !11, i64 76}
!44 = !{!"p1 _ZTS8seqDef_s", !6, i64 0}
!45 = !{!43, !11, i64 72}
!46 = !{!43, !44, i64 8}
!47 = !{!43, !44, i64 0}
!48 = !{!43, !11, i64 76}
!49 = !{!50, !51, i64 4}
!50 = !{!"seqDef_s", !11, i64 0, !51, i64 4, !51, i64 6}
!51 = !{!"short", !7, i64 0}
!52 = !{!50, !11, i64 0}
!53 = !{!50, !51, i64 6}
!54 = !{!51, !51, i64 0}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = !{!13, !5, i64 248}
!59 = !{!13, !15, i64 0}
!60 = !{!13, !11, i64 296}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = !{!13, !15, i64 16}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = !{!13, !11, i64 28}
