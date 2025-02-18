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

@ZSTD_match4Found_cmov.dummy = internal constant [4 x i8] c"\124Vx", align 1

; Function Attrs: nounwind uwtable
define void @ZSTD_fillHashTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  call void @ZSTD_fillHashTableForCDict(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %20, i32 0, i32 16
  store ptr %21, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = add i32 %27, 8
  store i32 %28, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !21
  store i32 %31, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %35, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %36 = load ptr, ptr %11, align 8, !tbaa !23
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store ptr %41, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  store ptr %43, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 3, ptr %14, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %99, %3
  %45 = load ptr, ptr %12, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %47 = load ptr, ptr %13, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %51 = load ptr, ptr %12, align 8, !tbaa !23
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %57 = load ptr, ptr %12, align 8, !tbaa !23
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = call i64 @ZSTD_hashPtr(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i64 %60, ptr %16, align 8, !tbaa !25
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  %62 = load i64, ptr %16, align 8, !tbaa !25
  %63 = load i32, ptr %15, align 4, !tbaa !9
  call void @ZSTD_writeTaggedIndex(ptr noundef %61, i64 noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  store i32 4, ptr %17, align 4
  br label %96

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %92, %67
  %69 = load i32, ptr %18, align 4, !tbaa !9
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %72 = load ptr, ptr %12, align 8, !tbaa !23
  %73 = load i32, ptr %18, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = call i64 @ZSTD_hashPtr(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i64 %78, ptr %19, align 8, !tbaa !25
  %79 = load ptr, ptr %8, align 8, !tbaa !19
  %80 = load i64, ptr %19, align 8, !tbaa !25
  %81 = lshr i64 %80, 8
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %71
  %86 = load ptr, ptr %8, align 8, !tbaa !19
  %87 = load i64, ptr %19, align 8, !tbaa !25
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = load i32, ptr %18, align 4, !tbaa !9
  %90 = add i32 %88, %89
  call void @ZSTD_writeTaggedIndex(ptr noundef %86, i64 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4, !tbaa !9
  %94 = add i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !9
  br label %68, !llvm.loop !26

95:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %12, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 3
  store ptr %101, ptr %12, align 8, !tbaa !23
  br label %44, !llvm.loop !28

102:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %20, i32 0, i32 16
  store ptr %21, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !20
  store i32 %27, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !21
  store i32 %30, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr %34, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %11, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  store ptr %42, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 3, ptr %14, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %99, %3
  %44 = load ptr, ptr %12, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %46 = load ptr, ptr %13, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %49, label %102

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %50 = load ptr, ptr %12, align 8, !tbaa !23
  %51 = load ptr, ptr %11, align 8, !tbaa !23
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %56 = load ptr, ptr %12, align 8, !tbaa !23
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = call i64 @ZSTD_hashPtr(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i64 %59, ptr %16, align 8, !tbaa !25
  %60 = load i32, ptr %15, align 4, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  %62 = load i64, ptr %16, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !9
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  store i32 4, ptr %17, align 4
  br label %96

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %92, %67
  %69 = load i32, ptr %18, align 4, !tbaa !9
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %72 = load ptr, ptr %12, align 8, !tbaa !23
  %73 = load i32, ptr %18, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = call i64 @ZSTD_hashPtr(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i64 %78, ptr %19, align 8, !tbaa !25
  %79 = load ptr, ptr %8, align 8, !tbaa !19
  %80 = load i64, ptr %19, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %71
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = add i32 %85, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !19
  %89 = load i64, ptr %19, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  store i32 %87, ptr %90, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %84, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4, !tbaa !9
  %94 = add i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !9
  br label %68, !llvm.loop !29

95:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %12, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 3
  store ptr %101, ptr %12, align 8, !tbaa !23
  br label %43, !llvm.loop !30

102:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

103:                                              ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !31
  store i32 %18, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp ult i32 %22, 19
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %13, align 4, !tbaa !9
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %28, label %29 [
    i32 4, label %30
    i32 5, label %37
    i32 6, label %44
    i32 7, label %51
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %27, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !25
  %36 = call i64 @ZSTD_compressBlock_fast_noDict_4_1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %89

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !25
  %43 = call i64 @ZSTD_compressBlock_fast_noDict_5_1(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %89

44:                                               ; preds = %27
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load i64, ptr %11, align 8, !tbaa !25
  %50 = call i64 @ZSTD_compressBlock_fast_noDict_6_1(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i64 %50, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %89

51:                                               ; preds = %27
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !19
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load i64, ptr %11, align 8, !tbaa !25
  %57 = call i64 @ZSTD_compressBlock_fast_noDict_7_1(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i64 %57, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %89

58:                                               ; preds = %5
  %59 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %59, label %60 [
    i32 4, label %61
    i32 5, label %68
    i32 6, label %75
    i32 7, label %82
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %58, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !19
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load i64, ptr %11, align 8, !tbaa !25
  %67 = call i64 @ZSTD_compressBlock_fast_noDict_4_0(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66)
  store i64 %67, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %89

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %9, align 8, !tbaa !19
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = load i64, ptr %11, align 8, !tbaa !25
  %74 = call i64 @ZSTD_compressBlock_fast_noDict_5_0(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73)
  store i64 %74, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %89

75:                                               ; preds = %58
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !19
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load i64, ptr %11, align 8, !tbaa !25
  %81 = call i64 @ZSTD_compressBlock_fast_noDict_6_0(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef %80)
  store i64 %81, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %89

82:                                               ; preds = %58
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !19
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load i64, ptr %11, align 8, !tbaa !25
  %88 = call i64 @ZSTD_compressBlock_fast_noDict_7_0(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87)
  store i64 %88, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %82, %75, %68, %61, %51, %44, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %90 = load i64, ptr %6, align 8
  ret i64 %90
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
  %16 = call i64 @ZSTD_compressBlock_fast_noDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_fast_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store i64 %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !31
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
  %25 = load i64, ptr %11, align 8, !tbaa !25
  %26 = call i64 @ZSTD_compressBlock_fast_dictMatchState_4_0(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %11, align 8, !tbaa !25
  %33 = call i64 @ZSTD_compressBlock_fast_dictMatchState_5_0(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !25
  %40 = call i64 @ZSTD_compressBlock_fast_dictMatchState_6_0(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !25
  %47 = call i64 @ZSTD_compressBlock_fast_dictMatchState_7_0(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
  %16 = call i64 @ZSTD_compressBlock_fast_dictMatchState_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_fast_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store i64 %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !31
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
  %25 = load i64, ptr %11, align 8, !tbaa !25
  %26 = call i64 @ZSTD_compressBlock_fast_extDict_4_0(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %11, align 8, !tbaa !25
  %33 = call i64 @ZSTD_compressBlock_fast_extDict_5_0(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !25
  %40 = call i64 @ZSTD_compressBlock_fast_extDict_6_0(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !25
  %47 = call i64 @ZSTD_compressBlock_fast_extDict_7_0(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %41, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !25
  %16 = call i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 7, i32 noundef 0)
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
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %5, align 8, !tbaa !25
  %10 = lshr i64 %9, 8
  store i64 %10, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = or i32 %15, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load i64, ptr %7, align 8, !tbaa !25
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
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 889523592379
  %10 = load i64, ptr %6, align 8, !tbaa !25
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
  %4 = load i64, ptr %3, align 1, !tbaa !25
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
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
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8, !tbaa !25
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
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = shl i64 %7, 8
  %9 = mul i64 %8, 58295818150454627
  %10 = load i64, ptr %6, align 8, !tbaa !25
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
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !9
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
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !25
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %54, i32 0, i32 16
  store ptr %55, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  store ptr %58, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !20
  store i32 %61, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = add i32 %64, %70
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  store ptr %77, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %78, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %79 = load ptr, ptr %21, align 8, !tbaa !23
  %80 = load ptr, ptr %20, align 8, !tbaa !23
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load i64, ptr %13, align 8, !tbaa !25
  %85 = add i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = load i32, ptr %22, align 4, !tbaa !9
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %87, i32 noundef %88, i32 noundef %91)
  store i32 %92, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %93 = load ptr, ptr %20, align 8, !tbaa !23
  %94 = load i32, ptr %23, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store ptr %96, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %97 = load ptr, ptr %21, align 8, !tbaa !23
  %98 = load i64, ptr %13, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store ptr %99, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %100 = load ptr, ptr %25, align 8, !tbaa !23
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  store ptr %101, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %102 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %102, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %103 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %103, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %104 = load ptr, ptr %11, align 8, !tbaa !19
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !9
  store i32 %106, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %107 = load ptr, ptr %11, align 8, !tbaa !19
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !9
  store i32 %109, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store i64 128, ptr %45, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %110 = load i32, ptr %15, align 4, !tbaa !9
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, ptr @ZSTD_match4Found_cmov, ptr @ZSTD_match4Found_branch
  store ptr %112, ptr %46, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %7
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %28, align 8, !tbaa !23
  %117 = load ptr, ptr %24, align 8, !tbaa !23
  %118 = icmp eq ptr %116, %117
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %28, align 8, !tbaa !23
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %123 = load ptr, ptr %28, align 8, !tbaa !23
  %124 = load ptr, ptr %20, align 8, !tbaa !23
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = load i32, ptr %47, align 4, !tbaa !9
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %129, i32 noundef %130, i32 noundef %133)
  store i32 %134, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %135 = load i32, ptr %47, align 4, !tbaa !9
  %136 = load i32, ptr %48, align 4, !tbaa !9
  %137 = sub i32 %135, %136
  store i32 %137, ptr %49, align 4, !tbaa !9
  %138 = load i32, ptr %34, align 4, !tbaa !9
  %139 = load i32, ptr %49, align 4, !tbaa !9
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %115
  %142 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %142, ptr %36, align 4, !tbaa !9
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %141, %115
  %144 = load i32, ptr %33, align 4, !tbaa !9
  %145 = load i32, ptr %49, align 4, !tbaa !9
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %148, ptr %35, align 4, !tbaa !9
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %150

150:                                              ; preds = %542, %149
  %151 = load i64, ptr %19, align 8, !tbaa !25
  store i64 %151, ptr %43, align 8, !tbaa !25
  %152 = load ptr, ptr %28, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store ptr %153, ptr %44, align 8, !tbaa !23
  %154 = load ptr, ptr %28, align 8, !tbaa !23
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %155, ptr %29, align 8, !tbaa !23
  %156 = load ptr, ptr %28, align 8, !tbaa !23
  %157 = load i64, ptr %43, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store ptr %158, ptr %30, align 8, !tbaa !23
  %159 = load ptr, ptr %30, align 8, !tbaa !23
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %160, ptr %31, align 8, !tbaa !23
  %161 = load ptr, ptr %31, align 8, !tbaa !23
  %162 = load ptr, ptr %26, align 8, !tbaa !23
  %163 = icmp uge ptr %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  br label %349

165:                                              ; preds = %150
  %166 = load ptr, ptr %28, align 8, !tbaa !23
  %167 = load i32, ptr %18, align 4, !tbaa !9
  %168 = load i32, ptr %14, align 4, !tbaa !9
  %169 = call i64 @ZSTD_hashPtr(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  store i64 %169, ptr %37, align 8, !tbaa !25
  %170 = load ptr, ptr %29, align 8, !tbaa !23
  %171 = load i32, ptr %18, align 4, !tbaa !9
  %172 = load i32, ptr %14, align 4, !tbaa !9
  %173 = call i64 @ZSTD_hashPtr(ptr noundef %170, i32 noundef %171, i32 noundef %172)
  store i64 %173, ptr %38, align 8, !tbaa !25
  %174 = load ptr, ptr %17, align 8, !tbaa !19
  %175 = load i64, ptr %37, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw i32, ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !9
  store i32 %177, ptr %39, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %344, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %179 = load ptr, ptr %30, align 8, !tbaa !23
  %180 = load i32, ptr %33, align 4, !tbaa !9
  %181 = zext i32 %180 to i64
  %182 = sub i64 0, %181
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = call i32 @MEM_read32(ptr noundef %183)
  store i32 %184, ptr %50, align 4, !tbaa !9
  %185 = load ptr, ptr %28, align 8, !tbaa !23
  %186 = load ptr, ptr %20, align 8, !tbaa !23
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %32, align 4, !tbaa !9
  %191 = load i32, ptr %32, align 4, !tbaa !9
  %192 = load ptr, ptr %17, align 8, !tbaa !19
  %193 = load i64, ptr %37, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i32, ptr %192, i64 %193
  store i32 %191, ptr %194, align 4, !tbaa !9
  %195 = load ptr, ptr %30, align 8, !tbaa !23
  %196 = call i32 @MEM_read32(ptr noundef %195)
  %197 = load i32, ptr %50, align 4, !tbaa !9
  %198 = icmp eq i32 %196, %197
  %199 = zext i1 %198 to i32
  %200 = load i32, ptr %33, align 4, !tbaa !9
  %201 = icmp ugt i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = and i32 %199, %202
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %242

205:                                              ; preds = %178
  %206 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %206, ptr %28, align 8, !tbaa !23
  %207 = load ptr, ptr %28, align 8, !tbaa !23
  %208 = load i32, ptr %33, align 4, !tbaa !9
  %209 = zext i32 %208 to i64
  %210 = sub i64 0, %209
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  store ptr %211, ptr %41, align 8, !tbaa !23
  %212 = load ptr, ptr %28, align 8, !tbaa !23
  %213 = getelementptr inbounds i8, ptr %212, i64 -1
  %214 = load i8, ptr %213, align 1, !tbaa !35
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %41, align 8, !tbaa !23
  %217 = getelementptr inbounds i8, ptr %216, i64 -1
  %218 = load i8, ptr %217, align 1, !tbaa !35
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %215, %219
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  store i64 %222, ptr %42, align 8, !tbaa !25
  %223 = load i64, ptr %42, align 8, !tbaa !25
  %224 = load ptr, ptr %28, align 8, !tbaa !23
  %225 = sub i64 0, %223
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %28, align 8, !tbaa !23
  %227 = load i64, ptr %42, align 8, !tbaa !25
  %228 = load ptr, ptr %41, align 8, !tbaa !23
  %229 = sub i64 0, %227
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %41, align 8, !tbaa !23
  store i32 1, ptr %40, align 4, !tbaa !9
  %231 = load i64, ptr %42, align 8, !tbaa !25
  %232 = add i64 %231, 4
  store i64 %232, ptr %42, align 8, !tbaa !25
  %233 = load ptr, ptr %29, align 8, !tbaa !23
  %234 = load ptr, ptr %20, align 8, !tbaa !23
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %17, align 8, !tbaa !19
  %240 = load i64, ptr %38, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw i32, ptr %239, i64 %240
  store i32 %238, ptr %241, align 4, !tbaa !9
  store i32 8, ptr %51, align 4
  br label %341

242:                                              ; preds = %178
  %243 = load ptr, ptr %46, align 8, !tbaa !8
  %244 = load ptr, ptr %28, align 8, !tbaa !23
  %245 = load ptr, ptr %20, align 8, !tbaa !23
  %246 = load i32, ptr %39, align 4, !tbaa !9
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = load i32, ptr %39, align 4, !tbaa !9
  %250 = load i32, ptr %23, align 4, !tbaa !9
  %251 = call i32 %243(ptr noundef %244, ptr noundef %248, i32 noundef %249, i32 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %242
  %254 = load ptr, ptr %29, align 8, !tbaa !23
  %255 = load ptr, ptr %20, align 8, !tbaa !23
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  %260 = load ptr, ptr %17, align 8, !tbaa !19
  %261 = load i64, ptr %38, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw i32, ptr %260, i64 %261
  store i32 %259, ptr %262, align 4, !tbaa !9
  store i32 9, ptr %51, align 4
  br label %341

263:                                              ; preds = %242
  %264 = load ptr, ptr %17, align 8, !tbaa !19
  %265 = load i64, ptr %38, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw i32, ptr %264, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !9
  store i32 %267, ptr %39, align 4, !tbaa !9
  %268 = load i64, ptr %38, align 8, !tbaa !25
  store i64 %268, ptr %37, align 8, !tbaa !25
  %269 = load ptr, ptr %30, align 8, !tbaa !23
  %270 = load i32, ptr %18, align 4, !tbaa !9
  %271 = load i32, ptr %14, align 4, !tbaa !9
  %272 = call i64 @ZSTD_hashPtr(ptr noundef %269, i32 noundef %270, i32 noundef %271)
  store i64 %272, ptr %38, align 8, !tbaa !25
  %273 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %273, ptr %28, align 8, !tbaa !23
  %274 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %274, ptr %29, align 8, !tbaa !23
  %275 = load ptr, ptr %31, align 8, !tbaa !23
  store ptr %275, ptr %30, align 8, !tbaa !23
  %276 = load ptr, ptr %28, align 8, !tbaa !23
  %277 = load ptr, ptr %20, align 8, !tbaa !23
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %32, align 4, !tbaa !9
  %282 = load i32, ptr %32, align 4, !tbaa !9
  %283 = load ptr, ptr %17, align 8, !tbaa !19
  %284 = load i64, ptr %37, align 8, !tbaa !25
  %285 = getelementptr inbounds nuw i32, ptr %283, i64 %284
  store i32 %282, ptr %285, align 4, !tbaa !9
  %286 = load ptr, ptr %46, align 8, !tbaa !8
  %287 = load ptr, ptr %28, align 8, !tbaa !23
  %288 = load ptr, ptr %20, align 8, !tbaa !23
  %289 = load i32, ptr %39, align 4, !tbaa !9
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  %292 = load i32, ptr %39, align 4, !tbaa !9
  %293 = load i32, ptr %23, align 4, !tbaa !9
  %294 = call i32 %286(ptr noundef %287, ptr noundef %291, i32 noundef %292, i32 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %310

296:                                              ; preds = %263
  %297 = load i64, ptr %43, align 8, !tbaa !25
  %298 = icmp ule i64 %297, 4
  br i1 %298, label %299, label %309

299:                                              ; preds = %296
  %300 = load ptr, ptr %29, align 8, !tbaa !23
  %301 = load ptr, ptr %20, align 8, !tbaa !23
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %17, align 8, !tbaa !19
  %307 = load i64, ptr %38, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw i32, ptr %306, i64 %307
  store i32 %305, ptr %308, align 4, !tbaa !9
  br label %309

309:                                              ; preds = %299, %296
  store i32 9, ptr %51, align 4
  br label %341

310:                                              ; preds = %263
  %311 = load ptr, ptr %17, align 8, !tbaa !19
  %312 = load i64, ptr %38, align 8, !tbaa !25
  %313 = getelementptr inbounds nuw i32, ptr %311, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !9
  store i32 %314, ptr %39, align 4, !tbaa !9
  %315 = load i64, ptr %38, align 8, !tbaa !25
  store i64 %315, ptr %37, align 8, !tbaa !25
  %316 = load ptr, ptr %30, align 8, !tbaa !23
  %317 = load i32, ptr %18, align 4, !tbaa !9
  %318 = load i32, ptr %14, align 4, !tbaa !9
  %319 = call i64 @ZSTD_hashPtr(ptr noundef %316, i32 noundef %317, i32 noundef %318)
  store i64 %319, ptr %38, align 8, !tbaa !25
  %320 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %320, ptr %28, align 8, !tbaa !23
  %321 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %321, ptr %29, align 8, !tbaa !23
  %322 = load ptr, ptr %28, align 8, !tbaa !23
  %323 = load i64, ptr %43, align 8, !tbaa !25
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store ptr %324, ptr %30, align 8, !tbaa !23
  %325 = load ptr, ptr %29, align 8, !tbaa !23
  %326 = load i64, ptr %43, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 %326
  store ptr %327, ptr %31, align 8, !tbaa !23
  %328 = load ptr, ptr %30, align 8, !tbaa !23
  %329 = load ptr, ptr %44, align 8, !tbaa !23
  %330 = icmp uge ptr %328, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %310
  %332 = load i64, ptr %43, align 8, !tbaa !25
  %333 = add i64 %332, 1
  store i64 %333, ptr %43, align 8, !tbaa !25
  %334 = load ptr, ptr %29, align 8, !tbaa !23
  %335 = getelementptr inbounds i8, ptr %334, i64 64
  call void @llvm.prefetch.p0(ptr %335, i32 0, i32 3, i32 1)
  %336 = load ptr, ptr %29, align 8, !tbaa !23
  %337 = getelementptr inbounds i8, ptr %336, i64 128
  call void @llvm.prefetch.p0(ptr %337, i32 0, i32 3, i32 1)
  %338 = load ptr, ptr %44, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 128
  store ptr %339, ptr %44, align 8, !tbaa !23
  br label %340

340:                                              ; preds = %331, %310
  store i32 0, ptr %51, align 4
  br label %341

341:                                              ; preds = %309, %253, %205, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  %342 = load i32, ptr %51, align 4
  switch i32 %342, label %543 [
    i32 0, label %343
    i32 9, label %386
    i32 8, label %431
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %31, align 8, !tbaa !23
  %346 = load ptr, ptr %26, align 8, !tbaa !23
  %347 = icmp ult ptr %345, %346
  br i1 %347, label %178, label %348, !llvm.loop !36

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348, %164
  %350 = load i32, ptr %35, align 4, !tbaa !9
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = load i32, ptr %33, align 4, !tbaa !9
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load i32, ptr %35, align 4, !tbaa !9
  br label %359

357:                                              ; preds = %352, %349
  %358 = load i32, ptr %36, align 4, !tbaa !9
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi i32 [ %356, %355 ], [ %358, %357 ]
  store i32 %360, ptr %36, align 4, !tbaa !9
  %361 = load i32, ptr %33, align 4, !tbaa !9
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = load i32, ptr %33, align 4, !tbaa !9
  br label %367

365:                                              ; preds = %359
  %366 = load i32, ptr %35, align 4, !tbaa !9
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi i32 [ %364, %363 ], [ %366, %365 ]
  %369 = load ptr, ptr %11, align 8, !tbaa !19
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  store i32 %368, ptr %370, align 4, !tbaa !9
  %371 = load i32, ptr %34, align 4, !tbaa !9
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %367
  %374 = load i32, ptr %34, align 4, !tbaa !9
  br label %377

375:                                              ; preds = %367
  %376 = load i32, ptr %36, align 4, !tbaa !9
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi i32 [ %374, %373 ], [ %376, %375 ]
  %379 = load ptr, ptr %11, align 8, !tbaa !19
  %380 = getelementptr inbounds i32, ptr %379, i64 1
  store i32 %378, ptr %380, align 4, !tbaa !9
  %381 = load ptr, ptr %25, align 8, !tbaa !23
  %382 = load ptr, ptr %27, align 8, !tbaa !23
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  store i64 %385, ptr %8, align 8
  store i32 1, ptr %51, align 4
  br label %543

386:                                              ; preds = %341
  %387 = load ptr, ptr %20, align 8, !tbaa !23
  %388 = load i32, ptr %39, align 4, !tbaa !9
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  store ptr %390, ptr %41, align 8, !tbaa !23
  %391 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %391, ptr %34, align 4, !tbaa !9
  %392 = load ptr, ptr %28, align 8, !tbaa !23
  %393 = load ptr, ptr %41, align 8, !tbaa !23
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %33, align 4, !tbaa !9
  %398 = load i32, ptr %33, align 4, !tbaa !9
  %399 = add i32 %398, 3
  store i32 %399, ptr %40, align 4, !tbaa !9
  store i64 4, ptr %42, align 8, !tbaa !25
  br label %400

400:                                              ; preds = %423, %386
  %401 = load ptr, ptr %28, align 8, !tbaa !23
  %402 = load ptr, ptr %27, align 8, !tbaa !23
  %403 = icmp ugt ptr %401, %402
  %404 = zext i1 %403 to i32
  %405 = load ptr, ptr %41, align 8, !tbaa !23
  %406 = load ptr, ptr %24, align 8, !tbaa !23
  %407 = icmp ugt ptr %405, %406
  %408 = zext i1 %407 to i32
  %409 = and i32 %404, %408
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %421

411:                                              ; preds = %400
  %412 = load ptr, ptr %28, align 8, !tbaa !23
  %413 = getelementptr inbounds i8, ptr %412, i64 -1
  %414 = load i8, ptr %413, align 1, !tbaa !35
  %415 = zext i8 %414 to i32
  %416 = load ptr, ptr %41, align 8, !tbaa !23
  %417 = getelementptr inbounds i8, ptr %416, i64 -1
  %418 = load i8, ptr %417, align 1, !tbaa !35
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %415, %419
  br label %421

421:                                              ; preds = %411, %400
  %422 = phi i1 [ false, %400 ], [ %420, %411 ]
  br i1 %422, label %423, label %430

423:                                              ; preds = %421
  %424 = load ptr, ptr %28, align 8, !tbaa !23
  %425 = getelementptr inbounds i8, ptr %424, i32 -1
  store ptr %425, ptr %28, align 8, !tbaa !23
  %426 = load ptr, ptr %41, align 8, !tbaa !23
  %427 = getelementptr inbounds i8, ptr %426, i32 -1
  store ptr %427, ptr %41, align 8, !tbaa !23
  %428 = load i64, ptr %42, align 8, !tbaa !25
  %429 = add i64 %428, 1
  store i64 %429, ptr %42, align 8, !tbaa !25
  br label %400, !llvm.loop !37

430:                                              ; preds = %421
  br label %431

431:                                              ; preds = %430, %341
  %432 = load ptr, ptr %28, align 8, !tbaa !23
  %433 = load i64, ptr %42, align 8, !tbaa !25
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %433
  %435 = load ptr, ptr %41, align 8, !tbaa !23
  %436 = load i64, ptr %42, align 8, !tbaa !25
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 %436
  %438 = load ptr, ptr %25, align 8, !tbaa !23
  %439 = call i64 @ZSTD_count(ptr noundef %434, ptr noundef %437, ptr noundef %438)
  %440 = load i64, ptr %42, align 8, !tbaa !25
  %441 = add i64 %440, %439
  store i64 %441, ptr %42, align 8, !tbaa !25
  %442 = load ptr, ptr %10, align 8, !tbaa !8
  %443 = load ptr, ptr %28, align 8, !tbaa !23
  %444 = load ptr, ptr %27, align 8, !tbaa !23
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = load ptr, ptr %27, align 8, !tbaa !23
  %449 = load ptr, ptr %25, align 8, !tbaa !23
  %450 = load i32, ptr %40, align 4, !tbaa !9
  %451 = load i64, ptr %42, align 8, !tbaa !25
  call void @ZSTD_storeSeq(ptr noundef %442, i64 noundef %447, ptr noundef %448, ptr noundef %449, i32 noundef %450, i64 noundef %451)
  %452 = load i64, ptr %42, align 8, !tbaa !25
  %453 = load ptr, ptr %28, align 8, !tbaa !23
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %452
  store ptr %454, ptr %28, align 8, !tbaa !23
  %455 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %455, ptr %27, align 8, !tbaa !23
  %456 = load ptr, ptr %28, align 8, !tbaa !23
  %457 = load ptr, ptr %26, align 8, !tbaa !23
  %458 = icmp ule ptr %456, %457
  br i1 %458, label %459, label %542

459:                                              ; preds = %431
  %460 = load i32, ptr %32, align 4, !tbaa !9
  %461 = add i32 %460, 2
  %462 = load ptr, ptr %17, align 8, !tbaa !19
  %463 = load ptr, ptr %20, align 8, !tbaa !23
  %464 = load i32, ptr %32, align 4, !tbaa !9
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 %465
  %467 = getelementptr inbounds i8, ptr %466, i64 2
  %468 = load i32, ptr %18, align 4, !tbaa !9
  %469 = load i32, ptr %14, align 4, !tbaa !9
  %470 = call i64 @ZSTD_hashPtr(ptr noundef %467, i32 noundef %468, i32 noundef %469)
  %471 = getelementptr inbounds nuw i32, ptr %462, i64 %470
  store i32 %461, ptr %471, align 4, !tbaa !9
  %472 = load ptr, ptr %28, align 8, !tbaa !23
  %473 = getelementptr inbounds i8, ptr %472, i64 -2
  %474 = load ptr, ptr %20, align 8, !tbaa !23
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = trunc i64 %477 to i32
  %479 = load ptr, ptr %17, align 8, !tbaa !19
  %480 = load ptr, ptr %28, align 8, !tbaa !23
  %481 = getelementptr inbounds i8, ptr %480, i64 -2
  %482 = load i32, ptr %18, align 4, !tbaa !9
  %483 = load i32, ptr %14, align 4, !tbaa !9
  %484 = call i64 @ZSTD_hashPtr(ptr noundef %481, i32 noundef %482, i32 noundef %483)
  %485 = getelementptr inbounds nuw i32, ptr %479, i64 %484
  store i32 %478, ptr %485, align 4, !tbaa !9
  %486 = load i32, ptr %34, align 4, !tbaa !9
  %487 = icmp ugt i32 %486, 0
  br i1 %487, label %488, label %541

488:                                              ; preds = %459
  br label %489

489:                                              ; preds = %505, %488
  %490 = load ptr, ptr %28, align 8, !tbaa !23
  %491 = load ptr, ptr %26, align 8, !tbaa !23
  %492 = icmp ule ptr %490, %491
  br i1 %492, label %493, label %503

493:                                              ; preds = %489
  %494 = load ptr, ptr %28, align 8, !tbaa !23
  %495 = call i32 @MEM_read32(ptr noundef %494)
  %496 = load ptr, ptr %28, align 8, !tbaa !23
  %497 = load i32, ptr %34, align 4, !tbaa !9
  %498 = zext i32 %497 to i64
  %499 = sub i64 0, %498
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  %501 = call i32 @MEM_read32(ptr noundef %500)
  %502 = icmp eq i32 %495, %501
  br label %503

503:                                              ; preds = %493, %489
  %504 = phi i1 [ false, %489 ], [ %502, %493 ]
  br i1 %504, label %505, label %540

505:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %506 = load ptr, ptr %28, align 8, !tbaa !23
  %507 = getelementptr inbounds i8, ptr %506, i64 4
  %508 = load ptr, ptr %28, align 8, !tbaa !23
  %509 = getelementptr inbounds i8, ptr %508, i64 4
  %510 = load i32, ptr %34, align 4, !tbaa !9
  %511 = zext i32 %510 to i64
  %512 = sub i64 0, %511
  %513 = getelementptr inbounds i8, ptr %509, i64 %512
  %514 = load ptr, ptr %25, align 8, !tbaa !23
  %515 = call i64 @ZSTD_count(ptr noundef %507, ptr noundef %513, ptr noundef %514)
  %516 = add i64 %515, 4
  store i64 %516, ptr %52, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %517 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %517, ptr %53, align 4, !tbaa !9
  %518 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %518, ptr %34, align 4, !tbaa !9
  %519 = load i32, ptr %53, align 4, !tbaa !9
  store i32 %519, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  %520 = load ptr, ptr %28, align 8, !tbaa !23
  %521 = load ptr, ptr %20, align 8, !tbaa !23
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = trunc i64 %524 to i32
  %526 = load ptr, ptr %17, align 8, !tbaa !19
  %527 = load ptr, ptr %28, align 8, !tbaa !23
  %528 = load i32, ptr %18, align 4, !tbaa !9
  %529 = load i32, ptr %14, align 4, !tbaa !9
  %530 = call i64 @ZSTD_hashPtr(ptr noundef %527, i32 noundef %528, i32 noundef %529)
  %531 = getelementptr inbounds nuw i32, ptr %526, i64 %530
  store i32 %525, ptr %531, align 4, !tbaa !9
  %532 = load i64, ptr %52, align 8, !tbaa !25
  %533 = load ptr, ptr %28, align 8, !tbaa !23
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %532
  store ptr %534, ptr %28, align 8, !tbaa !23
  %535 = load ptr, ptr %10, align 8, !tbaa !8
  %536 = load ptr, ptr %27, align 8, !tbaa !23
  %537 = load ptr, ptr %25, align 8, !tbaa !23
  %538 = load i64, ptr %52, align 8, !tbaa !25
  call void @ZSTD_storeSeq(ptr noundef %535, i64 noundef 0, ptr noundef %536, ptr noundef %537, i32 noundef 1, i64 noundef %538)
  %539 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %539, ptr %27, align 8, !tbaa !23
  store i32 12, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %489

540:                                              ; preds = %503
  br label %541

541:                                              ; preds = %540, %459
  br label %542

542:                                              ; preds = %541, %431
  br label %150

543:                                              ; preds = %377, %341
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %544 = load i64, ptr %8, align 8
  ret i64 %544
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
  %17 = load i32, ptr %16, align 8, !tbaa !38
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
  %33 = load i32, ptr %32, align 8, !tbaa !39
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

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_match4Found_cmov(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = call ptr @ZSTD_selectAddr(i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef @ZSTD_match4Found_cmov.dummy)
  store ptr %15, ptr %10, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = call i32 @MEM_read32(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = call i32 @MEM_read32(ptr noundef %18)
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

22:                                               ; preds = %4
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp uge i32 %23, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_match4Found_branch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = call i32 @MEM_read32(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !9
  br label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = call i32 @MEM_read32(ptr noundef %17)
  %19 = xor i32 %18, 1
  store i32 %19, ptr %9, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = call i32 @MEM_read32(ptr noundef %21)
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = icmp eq i32 %22, %23
  %25 = zext i1 %24 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %25
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
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %13, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  store ptr %15, ptr %9, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = call i64 @MEM_readST(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = call i64 @MEM_readST(ptr noundef %22)
  %24 = xor i64 %21, %23
  store i64 %24, ptr %10, align 8, !tbaa !25
  %25 = load i64, ptr %10, align 8, !tbaa !25
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !25
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
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !23
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %67, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = call i64 @MEM_readST(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = call i64 @MEM_readST(ptr noundef %46)
  %48 = xor i64 %45, %47
  store i64 %48, ptr %12, align 8, !tbaa !25
  %49 = load i64, ptr %12, align 8, !tbaa !25
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !23
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !23
  store i32 2, ptr %11, align 4
  br label %67, !llvm.loop !41

56:                                               ; preds = %43
  %57 = load i64, ptr %12, align 8, !tbaa !25
  %58 = call i32 @ZSTD_NbCommonBytes(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !23
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = load ptr, ptr %8, align 8, !tbaa !23
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
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = load ptr, ptr %7, align 8, !tbaa !23
  %76 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !23
  %80 = call i32 @MEM_read32(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  %82 = call i32 @MEM_read32(ptr noundef %81)
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8, !tbaa !23
  %87 = load ptr, ptr %6, align 8, !tbaa !23
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %84, %78, %73, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !23
  %91 = load ptr, ptr %7, align 8, !tbaa !23
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !23
  %96 = call zeroext i16 @MEM_read16(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !23
  %99 = call zeroext i16 @MEM_read16(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !23
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !23
  %105 = load ptr, ptr %6, align 8, !tbaa !23
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %6, align 8, !tbaa !23
  br label %107

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %5, align 8, !tbaa !23
  %109 = load ptr, ptr %7, align 8, !tbaa !23
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !23
  %113 = load i8, ptr %112, align 1, !tbaa !35
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !23
  %116 = load i8, ptr %115, align 1, !tbaa !35
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !23
  br label %122

122:                                              ; preds = %119, %111, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !23
  %124 = load ptr, ptr %8, align 8, !tbaa !23
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
  store i64 %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  store ptr %16, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load i64, ptr %8, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %14, align 8, !tbaa !23
  %20 = load ptr, ptr %14, align 8, !tbaa !23
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = icmp ule ptr %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  call void @ZSTD_copy16(ptr noundef %26, ptr noundef %27)
  %28 = load i64, ptr %8, align 8, !tbaa !25
  %29 = icmp ugt i64 %28, 16
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %8, align 8, !tbaa !25
  %38 = sub nsw i64 %37, 16
  call void @ZSTD_wildcopy(ptr noundef %34, ptr noundef %36, i64 noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %30, %23
  br label %47

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = load ptr, ptr %14, align 8, !tbaa !23
  %46 = load ptr, ptr %13, align 8, !tbaa !23
  call void @ZSTD_safecopyLiterals(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %39
  %48 = load i64, ptr %8, align 8, !tbaa !25
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  store ptr %52, ptr %50, align 8, !tbaa !42
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load i64, ptr %8, align 8, !tbaa !25
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = load i64, ptr %12, align 8, !tbaa !25
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
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %11, ptr %12, ptr %9) #11, !srcloc !45
  store ptr %13, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 1, !tbaa !25
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call i32 @MEM_64bits()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !25
  %11 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !25
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
  %22 = load i64, ptr %3, align 8, !tbaa !25
  %23 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !25
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
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
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
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
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
define internal void @ZSTD_copy16(ptr noundef %0, ptr noundef %1) #6 {
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
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %20, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !23
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !25
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %40, %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  call void @ZSTD_copy8(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %11, align 8, !tbaa !23
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %10, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !23
  %42 = load ptr, ptr %12, align 8, !tbaa !23
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %30, label %44, !llvm.loop !48

44:                                               ; preds = %40
  br label %80

45:                                               ; preds = %26, %4
  %46 = load ptr, ptr %11, align 8, !tbaa !23
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  call void @ZSTD_copy16(ptr noundef %46, ptr noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !25
  %49 = icmp sge i64 16, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !23
  %54 = load ptr, ptr %10, align 8, !tbaa !23
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %75, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !23
  %59 = load ptr, ptr %10, align 8, !tbaa !23
  call void @ZSTD_copy16(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !23
  %62 = load ptr, ptr %10, align 8, !tbaa !23
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !23
  %68 = load ptr, ptr %10, align 8, !tbaa !23
  call void @ZSTD_copy16(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !23
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !23
  %71 = load ptr, ptr %10, align 8, !tbaa !23
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !23
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !23
  %77 = load ptr, ptr %12, align 8, !tbaa !23
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
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @ZSTD_wildcopy(ptr noundef %13, ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !23
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %27, ptr %6, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %12, %4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !23
  %36 = load i8, ptr %34, align 1, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !23
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
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !25
  %10 = load i64, ptr %6, align 8, !tbaa !25
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
  %33 = load i64, ptr %6, align 8, !tbaa !25
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
  %46 = load i64, ptr %8, align 8, !tbaa !25
  %47 = sub i64 %46, 3
  store i64 %47, ptr %9, align 8, !tbaa !25
  %48 = load i64, ptr %9, align 8, !tbaa !25
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
  %71 = load i64, ptr %9, align 8, !tbaa !25
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
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #7 {
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
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #7 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !25
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %74, i32 0, i32 16
  store ptr %75, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  store ptr %78, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !20
  store i32 %81, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = add i32 %84, %90
  store i32 %91, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  store ptr %95, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %96, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %97 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %97, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %98 = load ptr, ptr %22, align 8, !tbaa !23
  %99 = load i32, ptr %19, align 4, !tbaa !9
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  store ptr %101, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %102 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %102, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !38
  store i32 %106, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %107 = load ptr, ptr %20, align 8, !tbaa !23
  %108 = load i32, ptr %25, align 4, !tbaa !9
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  store ptr %110, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %111 = load ptr, ptr %21, align 8, !tbaa !23
  %112 = load i64, ptr %13, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store ptr %113, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %114 = load ptr, ptr %27, align 8, !tbaa !23
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  store ptr %115, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %116 = load ptr, ptr %11, align 8, !tbaa !19
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !9
  store i32 %118, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %119 = load ptr, ptr %11, align 8, !tbaa !19
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !9
  store i32 %121, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !59
  store ptr %124, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %125 = load ptr, ptr %31, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %125, i32 0, i32 16
  store ptr %126, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %127 = load ptr, ptr %31, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  store ptr %129, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %130 = load ptr, ptr %31, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !38
  store i32 %133, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %134 = load ptr, ptr %31, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  store ptr %137, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %138 = load ptr, ptr %35, align 8, !tbaa !23
  %139 = load i32, ptr %34, align 4, !tbaa !9
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  store ptr %141, ptr %36, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %142 = load ptr, ptr %31, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  store ptr %145, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %146 = load i32, ptr %25, align 4, !tbaa !9
  %147 = load ptr, ptr %37, align 8, !tbaa !23
  %148 = load ptr, ptr %35, align 8, !tbaa !23
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = sub i32 %146, %152
  store i32 %153, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %154 = load ptr, ptr %21, align 8, !tbaa !23
  %155 = load ptr, ptr %26, align 8, !tbaa !23
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %37, align 8, !tbaa !23
  %160 = getelementptr inbounds i8, ptr %159, i64 %158
  %161 = load ptr, ptr %36, align 8, !tbaa !23
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %166 = load ptr, ptr %32, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !20
  %169 = add i32 %168, 8
  store i32 %169, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %170 = load ptr, ptr %16, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !34
  %173 = shl i32 1, %172
  store i32 %173, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %174 = load ptr, ptr %21, align 8, !tbaa !23
  %175 = load ptr, ptr %20, align 8, !tbaa !23
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = load i64, ptr %13, align 8, !tbaa !25
  %180 = add i64 %178, %179
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %42, align 4, !tbaa !9
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 8, !tbaa !61
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %210

186:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %187 = load ptr, ptr %32, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !20
  %190 = zext i32 %189 to i64
  %191 = shl i64 1, %190
  %192 = mul i64 %191, 4
  store i64 %192, ptr %43, align 8, !tbaa !25
  br label %193

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %194 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %194, ptr %44, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %195 = load i64, ptr %43, align 8, !tbaa !25
  store i64 %195, ptr %45, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store i64 0, ptr %46, align 8, !tbaa !25
  br label %196

196:                                              ; preds = %204, %193
  %197 = load i64, ptr %46, align 8, !tbaa !25
  %198 = load i64, ptr %45, align 8, !tbaa !25
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load ptr, ptr %44, align 8, !tbaa !23
  %202 = load i64, ptr %46, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  call void @llvm.prefetch.p0(ptr %203, i32 0, i32 2, i32 1)
  br label %204

204:                                              ; preds = %200
  %205 = load i64, ptr %46, align 8, !tbaa !25
  %206 = add i64 %205, 64
  store i64 %206, ptr %46, align 8, !tbaa !25
  br label %196, !llvm.loop !62

207:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %210

210:                                              ; preds = %209, %7
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %39, align 4, !tbaa !9
  %215 = icmp eq i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = load ptr, ptr %22, align 8, !tbaa !23
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %22, align 8, !tbaa !23
  br label %220

220:                                              ; preds = %657, %213
  %221 = load ptr, ptr %23, align 8, !tbaa !23
  %222 = load ptr, ptr %28, align 8, !tbaa !23
  %223 = icmp ule ptr %221, %222
  br i1 %223, label %224, label %658

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %225 = load ptr, ptr %22, align 8, !tbaa !23
  %226 = load i32, ptr %18, align 4, !tbaa !9
  %227 = load i32, ptr %14, align 4, !tbaa !9
  %228 = call i64 @ZSTD_hashPtr(ptr noundef %225, i32 noundef %226, i32 noundef %227)
  store i64 %228, ptr %48, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %229 = load ptr, ptr %22, align 8, !tbaa !23
  %230 = load i32, ptr %40, align 4, !tbaa !9
  %231 = load i32, ptr %14, align 4, !tbaa !9
  %232 = call i64 @ZSTD_hashPtr(ptr noundef %229, i32 noundef %230, i32 noundef %231)
  store i64 %232, ptr %49, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %233 = load ptr, ptr %33, align 8, !tbaa !19
  %234 = load i64, ptr %49, align 8, !tbaa !25
  %235 = lshr i64 %234, 8
  %236 = getelementptr inbounds nuw i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !9
  store i32 %237, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %238 = load i32, ptr %50, align 4, !tbaa !9
  %239 = zext i32 %238 to i64
  %240 = load i64, ptr %49, align 8, !tbaa !25
  %241 = call i32 @ZSTD_comparePackedTags(i64 noundef %239, i64 noundef %240)
  store i32 %241, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %242 = load ptr, ptr %17, align 8, !tbaa !19
  %243 = load i64, ptr %48, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !9
  store i32 %245, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %246 = load ptr, ptr %22, align 8, !tbaa !23
  %247 = load ptr, ptr %20, align 8, !tbaa !23
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %252 = load i32, ptr %19, align 4, !tbaa !9
  %253 = zext i32 %252 to i64
  store i64 %253, ptr %54, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  store i64 256, ptr %55, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %254 = load ptr, ptr %22, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 256
  store ptr %255, ptr %56, align 8, !tbaa !23
  br label %256

256:                                              ; preds = %530, %224
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %258 = load ptr, ptr %20, align 8, !tbaa !23
  %259 = load i32, ptr %52, align 4, !tbaa !9
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %260
  store ptr %261, ptr %57, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %262 = load i32, ptr %53, align 4, !tbaa !9
  %263 = add i32 %262, 1
  %264 = load i32, ptr %29, align 4, !tbaa !9
  %265 = sub i32 %263, %264
  store i32 %265, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %266 = load i32, ptr %58, align 4, !tbaa !9
  %267 = load i32, ptr %25, align 4, !tbaa !9
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %257
  %270 = load ptr, ptr %35, align 8, !tbaa !23
  %271 = load i32, ptr %58, align 4, !tbaa !9
  %272 = load i32, ptr %38, align 4, !tbaa !9
  %273 = sub i32 %271, %272
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 %274
  br label %281

276:                                              ; preds = %257
  %277 = load ptr, ptr %20, align 8, !tbaa !23
  %278 = load i32, ptr %58, align 4, !tbaa !9
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  br label %281

281:                                              ; preds = %276, %269
  %282 = phi ptr [ %275, %269 ], [ %280, %276 ]
  store ptr %282, ptr %59, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %283 = load ptr, ptr %23, align 8, !tbaa !23
  %284 = load i32, ptr %18, align 4, !tbaa !9
  %285 = load i32, ptr %14, align 4, !tbaa !9
  %286 = call i64 @ZSTD_hashPtr(ptr noundef %283, i32 noundef %284, i32 noundef %285)
  store i64 %286, ptr %60, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %287 = load ptr, ptr %23, align 8, !tbaa !23
  %288 = load i32, ptr %40, align 4, !tbaa !9
  %289 = load i32, ptr %14, align 4, !tbaa !9
  %290 = call i64 @ZSTD_hashPtr(ptr noundef %287, i32 noundef %288, i32 noundef %289)
  store i64 %290, ptr %61, align 8, !tbaa !25
  %291 = load i32, ptr %53, align 4, !tbaa !9
  %292 = load ptr, ptr %17, align 8, !tbaa !19
  %293 = load i64, ptr %48, align 8, !tbaa !25
  %294 = getelementptr inbounds nuw i32, ptr %292, i64 %293
  store i32 %291, ptr %294, align 4, !tbaa !9
  %295 = load i32, ptr %25, align 4, !tbaa !9
  %296 = load i32, ptr %58, align 4, !tbaa !9
  %297 = call i32 @ZSTD_index_overlap_check(i32 noundef %295, i32 noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %337

299:                                              ; preds = %281
  %300 = load ptr, ptr %59, align 8, !tbaa !23
  %301 = call i32 @MEM_read32(ptr noundef %300)
  %302 = load ptr, ptr %22, align 8, !tbaa !23
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = call i32 @MEM_read32(ptr noundef %303)
  %305 = icmp eq i32 %301, %304
  br i1 %305, label %306, label %337

306:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %307 = load i32, ptr %58, align 4, !tbaa !9
  %308 = load i32, ptr %25, align 4, !tbaa !9
  %309 = icmp ult i32 %307, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load ptr, ptr %37, align 8, !tbaa !23
  br label %314

312:                                              ; preds = %306
  %313 = load ptr, ptr %27, align 8, !tbaa !23
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %62, align 8, !tbaa !23
  %316 = load ptr, ptr %22, align 8, !tbaa !23
  %317 = getelementptr inbounds i8, ptr %316, i64 1
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  %319 = load ptr, ptr %59, align 8, !tbaa !23
  %320 = getelementptr inbounds i8, ptr %319, i64 4
  %321 = load ptr, ptr %27, align 8, !tbaa !23
  %322 = load ptr, ptr %62, align 8, !tbaa !23
  %323 = load ptr, ptr %26, align 8, !tbaa !23
  %324 = call i64 @ZSTD_count_2segments(ptr noundef %318, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  %325 = add i64 %324, 4
  store i64 %325, ptr %47, align 8, !tbaa !25
  %326 = load ptr, ptr %22, align 8, !tbaa !23
  %327 = getelementptr inbounds nuw i8, ptr %326, i32 1
  store ptr %327, ptr %22, align 8, !tbaa !23
  %328 = load ptr, ptr %10, align 8, !tbaa !8
  %329 = load ptr, ptr %22, align 8, !tbaa !23
  %330 = load ptr, ptr %24, align 8, !tbaa !23
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = load ptr, ptr %24, align 8, !tbaa !23
  %335 = load ptr, ptr %27, align 8, !tbaa !23
  %336 = load i64, ptr %47, align 8, !tbaa !25
  call void @ZSTD_storeSeq(ptr noundef %328, i64 noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef 1, i64 noundef %336)
  store i32 12, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  br label %528

337:                                              ; preds = %299, %281
  %338 = load i32, ptr %51, align 4, !tbaa !9
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %424

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %341 = load i32, ptr %50, align 4, !tbaa !9
  %342 = lshr i32 %341, 8
  store i32 %342, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %343 = load ptr, ptr %35, align 8, !tbaa !23
  %344 = load i32, ptr %64, align 4, !tbaa !9
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %345
  store ptr %346, ptr %65, align 8, !tbaa !23
  %347 = load i32, ptr %64, align 4, !tbaa !9
  %348 = load i32, ptr %34, align 4, !tbaa !9
  %349 = icmp ugt i32 %347, %348
  br i1 %349, label %350, label %420

350:                                              ; preds = %340
  %351 = load ptr, ptr %65, align 8, !tbaa !23
  %352 = call i32 @MEM_read32(ptr noundef %351)
  %353 = load ptr, ptr %22, align 8, !tbaa !23
  %354 = call i32 @MEM_read32(ptr noundef %353)
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %420

356:                                              ; preds = %350
  %357 = load i32, ptr %52, align 4, !tbaa !9
  %358 = load i32, ptr %25, align 4, !tbaa !9
  %359 = icmp ule i32 %357, %358
  br i1 %359, label %360, label %419

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %361 = load i32, ptr %53, align 4, !tbaa !9
  %362 = load i32, ptr %64, align 4, !tbaa !9
  %363 = sub i32 %361, %362
  %364 = load i32, ptr %38, align 4, !tbaa !9
  %365 = sub i32 %363, %364
  store i32 %365, ptr %66, align 4, !tbaa !9
  %366 = load ptr, ptr %22, align 8, !tbaa !23
  %367 = getelementptr inbounds i8, ptr %366, i64 4
  %368 = load ptr, ptr %65, align 8, !tbaa !23
  %369 = getelementptr inbounds i8, ptr %368, i64 4
  %370 = load ptr, ptr %27, align 8, !tbaa !23
  %371 = load ptr, ptr %37, align 8, !tbaa !23
  %372 = load ptr, ptr %26, align 8, !tbaa !23
  %373 = call i64 @ZSTD_count_2segments(ptr noundef %367, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372)
  %374 = add i64 %373, 4
  store i64 %374, ptr %47, align 8, !tbaa !25
  br label %375

375:                                              ; preds = %398, %360
  %376 = load ptr, ptr %22, align 8, !tbaa !23
  %377 = load ptr, ptr %24, align 8, !tbaa !23
  %378 = icmp ugt ptr %376, %377
  %379 = zext i1 %378 to i32
  %380 = load ptr, ptr %65, align 8, !tbaa !23
  %381 = load ptr, ptr %36, align 8, !tbaa !23
  %382 = icmp ugt ptr %380, %381
  %383 = zext i1 %382 to i32
  %384 = and i32 %379, %383
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %396

386:                                              ; preds = %375
  %387 = load ptr, ptr %22, align 8, !tbaa !23
  %388 = getelementptr inbounds i8, ptr %387, i64 -1
  %389 = load i8, ptr %388, align 1, !tbaa !35
  %390 = zext i8 %389 to i32
  %391 = load ptr, ptr %65, align 8, !tbaa !23
  %392 = getelementptr inbounds i8, ptr %391, i64 -1
  %393 = load i8, ptr %392, align 1, !tbaa !35
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %390, %394
  br label %396

396:                                              ; preds = %386, %375
  %397 = phi i1 [ false, %375 ], [ %395, %386 ]
  br i1 %397, label %398, label %405

398:                                              ; preds = %396
  %399 = load ptr, ptr %22, align 8, !tbaa !23
  %400 = getelementptr inbounds i8, ptr %399, i32 -1
  store ptr %400, ptr %22, align 8, !tbaa !23
  %401 = load ptr, ptr %65, align 8, !tbaa !23
  %402 = getelementptr inbounds i8, ptr %401, i32 -1
  store ptr %402, ptr %65, align 8, !tbaa !23
  %403 = load i64, ptr %47, align 8, !tbaa !25
  %404 = add i64 %403, 1
  store i64 %404, ptr %47, align 8, !tbaa !25
  br label %375, !llvm.loop !63

405:                                              ; preds = %396
  %406 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %406, ptr %30, align 4, !tbaa !9
  %407 = load i32, ptr %66, align 4, !tbaa !9
  store i32 %407, ptr %29, align 4, !tbaa !9
  %408 = load ptr, ptr %10, align 8, !tbaa !8
  %409 = load ptr, ptr %22, align 8, !tbaa !23
  %410 = load ptr, ptr %24, align 8, !tbaa !23
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = load ptr, ptr %24, align 8, !tbaa !23
  %415 = load ptr, ptr %27, align 8, !tbaa !23
  %416 = load i32, ptr %66, align 4, !tbaa !9
  %417 = add i32 %416, 3
  %418 = load i64, ptr %47, align 8, !tbaa !25
  call void @ZSTD_storeSeq(ptr noundef %408, i64 noundef %413, ptr noundef %414, ptr noundef %415, i32 noundef %417, i64 noundef %418)
  store i32 12, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %421

419:                                              ; preds = %356
  br label %420

420:                                              ; preds = %419, %350, %340
  store i32 0, ptr %63, align 4
  br label %421

421:                                              ; preds = %420, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  %422 = load i32, ptr %63, align 4
  switch i32 %422, label %528 [
    i32 0, label %423
  ]

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423, %337
  %425 = load ptr, ptr %22, align 8, !tbaa !23
  %426 = load ptr, ptr %57, align 8, !tbaa !23
  %427 = load i32, ptr %52, align 4, !tbaa !9
  %428 = load i32, ptr %25, align 4, !tbaa !9
  %429 = call i32 @ZSTD_match4Found_cmov(ptr noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %489

431:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  %432 = load ptr, ptr %22, align 8, !tbaa !23
  %433 = load ptr, ptr %57, align 8, !tbaa !23
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %67, align 4, !tbaa !9
  %438 = load ptr, ptr %22, align 8, !tbaa !23
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  %440 = load ptr, ptr %57, align 8, !tbaa !23
  %441 = getelementptr inbounds i8, ptr %440, i64 4
  %442 = load ptr, ptr %27, align 8, !tbaa !23
  %443 = call i64 @ZSTD_count(ptr noundef %439, ptr noundef %441, ptr noundef %442)
  %444 = add i64 %443, 4
  store i64 %444, ptr %47, align 8, !tbaa !25
  br label %445

445:                                              ; preds = %468, %431
  %446 = load ptr, ptr %22, align 8, !tbaa !23
  %447 = load ptr, ptr %24, align 8, !tbaa !23
  %448 = icmp ugt ptr %446, %447
  %449 = zext i1 %448 to i32
  %450 = load ptr, ptr %57, align 8, !tbaa !23
  %451 = load ptr, ptr %26, align 8, !tbaa !23
  %452 = icmp ugt ptr %450, %451
  %453 = zext i1 %452 to i32
  %454 = and i32 %449, %453
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %466

456:                                              ; preds = %445
  %457 = load ptr, ptr %22, align 8, !tbaa !23
  %458 = getelementptr inbounds i8, ptr %457, i64 -1
  %459 = load i8, ptr %458, align 1, !tbaa !35
  %460 = zext i8 %459 to i32
  %461 = load ptr, ptr %57, align 8, !tbaa !23
  %462 = getelementptr inbounds i8, ptr %461, i64 -1
  %463 = load i8, ptr %462, align 1, !tbaa !35
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %460, %464
  br label %466

466:                                              ; preds = %456, %445
  %467 = phi i1 [ false, %445 ], [ %465, %456 ]
  br i1 %467, label %468, label %475

468:                                              ; preds = %466
  %469 = load ptr, ptr %22, align 8, !tbaa !23
  %470 = getelementptr inbounds i8, ptr %469, i32 -1
  store ptr %470, ptr %22, align 8, !tbaa !23
  %471 = load ptr, ptr %57, align 8, !tbaa !23
  %472 = getelementptr inbounds i8, ptr %471, i32 -1
  store ptr %472, ptr %57, align 8, !tbaa !23
  %473 = load i64, ptr %47, align 8, !tbaa !25
  %474 = add i64 %473, 1
  store i64 %474, ptr %47, align 8, !tbaa !25
  br label %445, !llvm.loop !64

475:                                              ; preds = %466
  %476 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %476, ptr %30, align 4, !tbaa !9
  %477 = load i32, ptr %67, align 4, !tbaa !9
  store i32 %477, ptr %29, align 4, !tbaa !9
  %478 = load ptr, ptr %10, align 8, !tbaa !8
  %479 = load ptr, ptr %22, align 8, !tbaa !23
  %480 = load ptr, ptr %24, align 8, !tbaa !23
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = load ptr, ptr %24, align 8, !tbaa !23
  %485 = load ptr, ptr %27, align 8, !tbaa !23
  %486 = load i32, ptr %67, align 4, !tbaa !9
  %487 = add i32 %486, 3
  %488 = load i64, ptr %47, align 8, !tbaa !25
  call void @ZSTD_storeSeq(ptr noundef %478, i64 noundef %483, ptr noundef %484, ptr noundef %485, i32 noundef %487, i64 noundef %488)
  store i32 12, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %528

489:                                              ; preds = %424
  %490 = load ptr, ptr %33, align 8, !tbaa !19
  %491 = load i64, ptr %61, align 8, !tbaa !25
  %492 = lshr i64 %491, 8
  %493 = getelementptr inbounds nuw i32, ptr %490, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !9
  store i32 %494, ptr %50, align 4, !tbaa !9
  %495 = load i32, ptr %50, align 4, !tbaa !9
  %496 = zext i32 %495 to i64
  %497 = load i64, ptr %61, align 8, !tbaa !25
  %498 = call i32 @ZSTD_comparePackedTags(i64 noundef %496, i64 noundef %497)
  store i32 %498, ptr %51, align 4, !tbaa !9
  %499 = load ptr, ptr %17, align 8, !tbaa !19
  %500 = load i64, ptr %60, align 8, !tbaa !25
  %501 = getelementptr inbounds nuw i32, ptr %499, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !9
  store i32 %502, ptr %52, align 4, !tbaa !9
  %503 = load ptr, ptr %23, align 8, !tbaa !23
  %504 = load ptr, ptr %56, align 8, !tbaa !23
  %505 = icmp uge ptr %503, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %489
  %507 = load i64, ptr %54, align 8, !tbaa !25
  %508 = add i64 %507, 1
  store i64 %508, ptr %54, align 8, !tbaa !25
  %509 = load ptr, ptr %56, align 8, !tbaa !23
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 256
  store ptr %510, ptr %56, align 8, !tbaa !23
  br label %511

511:                                              ; preds = %506, %489
  %512 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %512, ptr %22, align 8, !tbaa !23
  %513 = load ptr, ptr %23, align 8, !tbaa !23
  %514 = load i64, ptr %54, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 %514
  store ptr %515, ptr %23, align 8, !tbaa !23
  %516 = load ptr, ptr %23, align 8, !tbaa !23
  %517 = load ptr, ptr %28, align 8, !tbaa !23
  %518 = icmp ugt ptr %516, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %511
  store i32 17, ptr %63, align 4
  br label %528

520:                                              ; preds = %511
  %521 = load ptr, ptr %22, align 8, !tbaa !23
  %522 = load ptr, ptr %20, align 8, !tbaa !23
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = trunc i64 %525 to i32
  store i32 %526, ptr %53, align 4, !tbaa !9
  %527 = load i64, ptr %60, align 8, !tbaa !25
  store i64 %527, ptr %48, align 8, !tbaa !25
  store i32 0, ptr %63, align 4
  br label %528

528:                                              ; preds = %519, %520, %475, %421, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  %529 = load i32, ptr %63, align 4
  switch i32 %529, label %655 [
    i32 0, label %530
    i32 12, label %531
  ]

530:                                              ; preds = %528
  br label %256

531:                                              ; preds = %528
  %532 = load i64, ptr %47, align 8, !tbaa !25
  %533 = load ptr, ptr %22, align 8, !tbaa !23
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %532
  store ptr %534, ptr %22, align 8, !tbaa !23
  %535 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %535, ptr %24, align 8, !tbaa !23
  %536 = load ptr, ptr %22, align 8, !tbaa !23
  %537 = load ptr, ptr %28, align 8, !tbaa !23
  %538 = icmp ule ptr %536, %537
  br i1 %538, label %539, label %650

539:                                              ; preds = %531
  %540 = load i32, ptr %53, align 4, !tbaa !9
  %541 = add i32 %540, 2
  %542 = load ptr, ptr %17, align 8, !tbaa !19
  %543 = load ptr, ptr %20, align 8, !tbaa !23
  %544 = load i32, ptr %53, align 4, !tbaa !9
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 %545
  %547 = getelementptr inbounds i8, ptr %546, i64 2
  %548 = load i32, ptr %18, align 4, !tbaa !9
  %549 = load i32, ptr %14, align 4, !tbaa !9
  %550 = call i64 @ZSTD_hashPtr(ptr noundef %547, i32 noundef %548, i32 noundef %549)
  %551 = getelementptr inbounds nuw i32, ptr %542, i64 %550
  store i32 %541, ptr %551, align 4, !tbaa !9
  %552 = load ptr, ptr %22, align 8, !tbaa !23
  %553 = getelementptr inbounds i8, ptr %552, i64 -2
  %554 = load ptr, ptr %20, align 8, !tbaa !23
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = trunc i64 %557 to i32
  %559 = load ptr, ptr %17, align 8, !tbaa !19
  %560 = load ptr, ptr %22, align 8, !tbaa !23
  %561 = getelementptr inbounds i8, ptr %560, i64 -2
  %562 = load i32, ptr %18, align 4, !tbaa !9
  %563 = load i32, ptr %14, align 4, !tbaa !9
  %564 = call i64 @ZSTD_hashPtr(ptr noundef %561, i32 noundef %562, i32 noundef %563)
  %565 = getelementptr inbounds nuw i32, ptr %559, i64 %564
  store i32 %558, ptr %565, align 4, !tbaa !9
  br label %566

566:                                              ; preds = %647, %539
  %567 = load ptr, ptr %22, align 8, !tbaa !23
  %568 = load ptr, ptr %28, align 8, !tbaa !23
  %569 = icmp ule ptr %567, %568
  br i1 %569, label %570, label %649

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %571 = load ptr, ptr %22, align 8, !tbaa !23
  %572 = load ptr, ptr %20, align 8, !tbaa !23
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %68, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %577 = load i32, ptr %68, align 4, !tbaa !9
  %578 = load i32, ptr %30, align 4, !tbaa !9
  %579 = sub i32 %577, %578
  store i32 %579, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %580 = load i32, ptr %69, align 4, !tbaa !9
  %581 = load i32, ptr %25, align 4, !tbaa !9
  %582 = icmp ult i32 %580, %581
  br i1 %582, label %583, label %592

583:                                              ; preds = %570
  %584 = load ptr, ptr %35, align 8, !tbaa !23
  %585 = load i32, ptr %38, align 4, !tbaa !9
  %586 = zext i32 %585 to i64
  %587 = sub i64 0, %586
  %588 = getelementptr inbounds i8, ptr %584, i64 %587
  %589 = load i32, ptr %69, align 4, !tbaa !9
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 %590
  br label %597

592:                                              ; preds = %570
  %593 = load ptr, ptr %20, align 8, !tbaa !23
  %594 = load i32, ptr %69, align 4, !tbaa !9
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 %595
  br label %597

597:                                              ; preds = %592, %583
  %598 = phi ptr [ %591, %583 ], [ %596, %592 ]
  store ptr %598, ptr %70, align 8, !tbaa !23
  %599 = load i32, ptr %25, align 4, !tbaa !9
  %600 = load i32, ptr %69, align 4, !tbaa !9
  %601 = call i32 @ZSTD_index_overlap_check(i32 noundef %599, i32 noundef %600)
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %646

603:                                              ; preds = %597
  %604 = load ptr, ptr %70, align 8, !tbaa !23
  %605 = call i32 @MEM_read32(ptr noundef %604)
  %606 = load ptr, ptr %22, align 8, !tbaa !23
  %607 = call i32 @MEM_read32(ptr noundef %606)
  %608 = icmp eq i32 %605, %607
  br i1 %608, label %609, label %646

609:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  %610 = load i32, ptr %69, align 4, !tbaa !9
  %611 = load i32, ptr %25, align 4, !tbaa !9
  %612 = icmp ult i32 %610, %611
  br i1 %612, label %613, label %615

613:                                              ; preds = %609
  %614 = load ptr, ptr %37, align 8, !tbaa !23
  br label %617

615:                                              ; preds = %609
  %616 = load ptr, ptr %27, align 8, !tbaa !23
  br label %617

617:                                              ; preds = %615, %613
  %618 = phi ptr [ %614, %613 ], [ %616, %615 ]
  store ptr %618, ptr %71, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %619 = load ptr, ptr %22, align 8, !tbaa !23
  %620 = getelementptr inbounds i8, ptr %619, i64 4
  %621 = load ptr, ptr %70, align 8, !tbaa !23
  %622 = getelementptr inbounds i8, ptr %621, i64 4
  %623 = load ptr, ptr %27, align 8, !tbaa !23
  %624 = load ptr, ptr %71, align 8, !tbaa !23
  %625 = load ptr, ptr %26, align 8, !tbaa !23
  %626 = call i64 @ZSTD_count_2segments(ptr noundef %620, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625)
  %627 = add i64 %626, 4
  store i64 %627, ptr %72, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  %628 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %628, ptr %73, align 4, !tbaa !9
  %629 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %629, ptr %30, align 4, !tbaa !9
  %630 = load i32, ptr %73, align 4, !tbaa !9
  store i32 %630, ptr %29, align 4, !tbaa !9
  %631 = load ptr, ptr %10, align 8, !tbaa !8
  %632 = load ptr, ptr %24, align 8, !tbaa !23
  %633 = load ptr, ptr %27, align 8, !tbaa !23
  %634 = load i64, ptr %72, align 8, !tbaa !25
  call void @ZSTD_storeSeq(ptr noundef %631, i64 noundef 0, ptr noundef %632, ptr noundef %633, i32 noundef 1, i64 noundef %634)
  %635 = load i32, ptr %68, align 4, !tbaa !9
  %636 = load ptr, ptr %17, align 8, !tbaa !19
  %637 = load ptr, ptr %22, align 8, !tbaa !23
  %638 = load i32, ptr %18, align 4, !tbaa !9
  %639 = load i32, ptr %14, align 4, !tbaa !9
  %640 = call i64 @ZSTD_hashPtr(ptr noundef %637, i32 noundef %638, i32 noundef %639)
  %641 = getelementptr inbounds nuw i32, ptr %636, i64 %640
  store i32 %635, ptr %641, align 4, !tbaa !9
  %642 = load i64, ptr %72, align 8, !tbaa !25
  %643 = load ptr, ptr %22, align 8, !tbaa !23
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %642
  store ptr %644, ptr %22, align 8, !tbaa !23
  %645 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %645, ptr %24, align 8, !tbaa !23
  store i32 18, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  br label %647

646:                                              ; preds = %603, %597
  store i32 19, ptr %63, align 4
  br label %647

647:                                              ; preds = %646, %617
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  %648 = load i32, ptr %63, align 4
  switch i32 %648, label %673 [
    i32 18, label %566
    i32 19, label %649
  ]

649:                                              ; preds = %647, %566
  br label %650

650:                                              ; preds = %649, %531
  %651 = load ptr, ptr %22, align 8, !tbaa !23
  %652 = load i32, ptr %19, align 4, !tbaa !9
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %653
  store ptr %654, ptr %23, align 8, !tbaa !23
  store i32 0, ptr %63, align 4
  br label %655

655:                                              ; preds = %650, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  %656 = load i32, ptr %63, align 4
  switch i32 %656, label %671 [
    i32 0, label %657
    i32 17, label %659
  ]

657:                                              ; preds = %655
  br label %220, !llvm.loop !65

658:                                              ; preds = %220
  br label %659

659:                                              ; preds = %658, %655
  %660 = load i32, ptr %29, align 4, !tbaa !9
  %661 = load ptr, ptr %11, align 8, !tbaa !19
  %662 = getelementptr inbounds i32, ptr %661, i64 0
  store i32 %660, ptr %662, align 4, !tbaa !9
  %663 = load i32, ptr %30, align 4, !tbaa !9
  %664 = load ptr, ptr %11, align 8, !tbaa !19
  %665 = getelementptr inbounds i32, ptr %664, i64 1
  store i32 %663, ptr %665, align 4, !tbaa !9
  %666 = load ptr, ptr %27, align 8, !tbaa !23
  %667 = load ptr, ptr %24, align 8, !tbaa !23
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  store i64 %670, ptr %8, align 8
  store i32 1, ptr %63, align 4
  br label %671

671:                                              ; preds = %659, %655
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %672 = load i64, ptr %8, align 8
  ret i64 %672

673:                                              ; preds = %647
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_comparePackedTags(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i64, ptr %3, align 8, !tbaa !25
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load i64, ptr %4, align 8, !tbaa !25
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
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %35, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = load ptr, ptr %12, align 8, !tbaa !23
  %39 = call i64 @ZSTD_count(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !25
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = load i64, ptr %13, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !23
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !25
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
  %63 = load i64, ptr %13, align 8, !tbaa !25
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = load i64, ptr %13, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !23
  %68 = load ptr, ptr %9, align 8, !tbaa !23
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !25
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %70, i32 0, i32 16
  store ptr %71, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  store ptr %74, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !20
  store i32 %77, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = add i32 %80, %86
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  store ptr %93, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  store ptr %97, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %98, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %99 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %99, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %100 = load ptr, ptr %22, align 8, !tbaa !23
  %101 = load ptr, ptr %20, align 8, !tbaa !23
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load i64, ptr %13, align 8, !tbaa !25
  %106 = add i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = load i32, ptr %24, align 4, !tbaa !9
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !34
  %113 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %108, i32 noundef %109, i32 noundef %112)
  store i32 %113, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %114 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %114, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %115 = load ptr, ptr %21, align 8, !tbaa !23
  %116 = load i32, ptr %26, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  store ptr %118, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !38
  store i32 %122, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %123 = load i32, ptr %28, align 4, !tbaa !9
  %124 = load i32, ptr %25, align 4, !tbaa !9
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %7
  %127 = load i32, ptr %25, align 4, !tbaa !9
  br label %130

128:                                              ; preds = %7
  %129 = load i32, ptr %28, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  store i32 %131, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %132 = load ptr, ptr %20, align 8, !tbaa !23
  %133 = load i32, ptr %29, align 4, !tbaa !9
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  store ptr %135, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %136 = load ptr, ptr %21, align 8, !tbaa !23
  %137 = load i32, ptr %29, align 4, !tbaa !9
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  store ptr %139, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %140 = load ptr, ptr %22, align 8, !tbaa !23
  %141 = load i64, ptr %13, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store ptr %142, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %143 = load ptr, ptr %32, align 8, !tbaa !23
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  store ptr %144, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %145 = load ptr, ptr %11, align 8, !tbaa !19
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !9
  store i32 %147, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %148 = load ptr, ptr %11, align 8, !tbaa !19
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !9
  store i32 %150, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %151 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %151, ptr %38, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  store ptr null, ptr %50, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  store i64 128, ptr %53, align 8, !tbaa !25
  br label %152

152:                                              ; preds = %130
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %29, align 4, !tbaa !9
  %156 = load i32, ptr %26, align 4, !tbaa !9
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  %161 = load ptr, ptr %11, align 8, !tbaa !19
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  %163 = load i64, ptr %13, align 8, !tbaa !25
  %164 = call i64 @ZSTD_compressBlock_fast(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i64 noundef %163)
  store i64 %164, ptr %8, align 8
  store i32 1, ptr %54, align 4
  br label %699

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %166 = load ptr, ptr %38, align 8, !tbaa !23
  %167 = load ptr, ptr %20, align 8, !tbaa !23
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %172 = load i32, ptr %55, align 4, !tbaa !9
  %173 = load i32, ptr %26, align 4, !tbaa !9
  %174 = sub i32 %172, %173
  store i32 %174, ptr %56, align 4, !tbaa !9
  %175 = load i32, ptr %35, align 4, !tbaa !9
  %176 = load i32, ptr %56, align 4, !tbaa !9
  %177 = icmp uge i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %165
  %179 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %179, ptr %37, align 4, !tbaa !9
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %178, %165
  %181 = load i32, ptr %34, align 4, !tbaa !9
  %182 = load i32, ptr %56, align 4, !tbaa !9
  %183 = icmp uge i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %185, ptr %36, align 4, !tbaa !9
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %187

187:                                              ; preds = %698, %186
  %188 = load i64, ptr %19, align 8, !tbaa !25
  store i64 %188, ptr %51, align 8, !tbaa !25
  %189 = load ptr, ptr %38, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 128
  store ptr %190, ptr %52, align 8, !tbaa !23
  %191 = load ptr, ptr %38, align 8, !tbaa !23
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  store ptr %192, ptr %39, align 8, !tbaa !23
  %193 = load ptr, ptr %38, align 8, !tbaa !23
  %194 = load i64, ptr %51, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  store ptr %195, ptr %40, align 8, !tbaa !23
  %196 = load ptr, ptr %40, align 8, !tbaa !23
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %197, ptr %41, align 8, !tbaa !23
  %198 = load ptr, ptr %41, align 8, !tbaa !23
  %199 = load ptr, ptr %33, align 8, !tbaa !23
  %200 = icmp uge ptr %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %187
  br label %441

202:                                              ; preds = %187
  %203 = load ptr, ptr %38, align 8, !tbaa !23
  %204 = load i32, ptr %18, align 4, !tbaa !9
  %205 = load i32, ptr %14, align 4, !tbaa !9
  %206 = call i64 @ZSTD_hashPtr(ptr noundef %203, i32 noundef %204, i32 noundef %205)
  store i64 %206, ptr %43, align 8, !tbaa !25
  %207 = load ptr, ptr %39, align 8, !tbaa !23
  %208 = load i32, ptr %18, align 4, !tbaa !9
  %209 = load i32, ptr %14, align 4, !tbaa !9
  %210 = call i64 @ZSTD_hashPtr(ptr noundef %207, i32 noundef %208, i32 noundef %209)
  store i64 %210, ptr %44, align 8, !tbaa !25
  %211 = load ptr, ptr %17, align 8, !tbaa !19
  %212 = load i64, ptr %43, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw i32, ptr %211, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !9
  store i32 %214, ptr %45, align 4, !tbaa !9
  %215 = load i32, ptr %45, align 4, !tbaa !9
  %216 = load i32, ptr %29, align 4, !tbaa !9
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %202
  %219 = load ptr, ptr %21, align 8, !tbaa !23
  br label %222

220:                                              ; preds = %202
  %221 = load ptr, ptr %20, align 8, !tbaa !23
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %46, align 8, !tbaa !23
  br label %224

224:                                              ; preds = %436, %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %225 = load ptr, ptr %40, align 8, !tbaa !23
  %226 = load ptr, ptr %20, align 8, !tbaa !23
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %231 = load i32, ptr %57, align 4, !tbaa !9
  %232 = load i32, ptr %34, align 4, !tbaa !9
  %233 = sub i32 %231, %232
  store i32 %233, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %234 = load i32, ptr %58, align 4, !tbaa !9
  %235 = load i32, ptr %29, align 4, !tbaa !9
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %224
  %238 = load ptr, ptr %21, align 8, !tbaa !23
  br label %241

239:                                              ; preds = %224
  %240 = load ptr, ptr %20, align 8, !tbaa !23
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %242, ptr %59, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %243 = load i32, ptr %29, align 4, !tbaa !9
  %244 = load i32, ptr %58, align 4, !tbaa !9
  %245 = sub i32 %243, %244
  %246 = icmp uge i32 %245, 4
  %247 = zext i1 %246 to i32
  %248 = load i32, ptr %34, align 4, !tbaa !9
  %249 = icmp ugt i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = and i32 %247, %250
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %241
  %254 = load ptr, ptr %59, align 8, !tbaa !23
  %255 = load i32, ptr %58, align 4, !tbaa !9
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  %258 = call i32 @MEM_read32(ptr noundef %257)
  store i32 %258, ptr %60, align 4, !tbaa !9
  br label %263

259:                                              ; preds = %241
  %260 = load ptr, ptr %40, align 8, !tbaa !23
  %261 = call i32 @MEM_read32(ptr noundef %260)
  %262 = xor i32 %261, 1
  store i32 %262, ptr %60, align 4, !tbaa !9
  br label %263

263:                                              ; preds = %259, %253
  %264 = load ptr, ptr %38, align 8, !tbaa !23
  %265 = load ptr, ptr %20, align 8, !tbaa !23
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %42, align 4, !tbaa !9
  %270 = load i32, ptr %42, align 4, !tbaa !9
  %271 = load ptr, ptr %17, align 8, !tbaa !19
  %272 = load i64, ptr %43, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i32, ptr %271, i64 %272
  store i32 %270, ptr %273, align 4, !tbaa !9
  %274 = load ptr, ptr %40, align 8, !tbaa !23
  %275 = call i32 @MEM_read32(ptr noundef %274)
  %276 = load i32, ptr %60, align 4, !tbaa !9
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %314

278:                                              ; preds = %263
  %279 = load ptr, ptr %40, align 8, !tbaa !23
  store ptr %279, ptr %38, align 8, !tbaa !23
  %280 = load ptr, ptr %59, align 8, !tbaa !23
  %281 = load i32, ptr %58, align 4, !tbaa !9
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  store ptr %283, ptr %48, align 8, !tbaa !23
  %284 = load i32, ptr %58, align 4, !tbaa !9
  %285 = load i32, ptr %29, align 4, !tbaa !9
  %286 = icmp ult i32 %284, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = load ptr, ptr %31, align 8, !tbaa !23
  br label %291

289:                                              ; preds = %278
  %290 = load ptr, ptr %32, align 8, !tbaa !23
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %50, align 8, !tbaa !23
  %293 = load ptr, ptr %38, align 8, !tbaa !23
  %294 = getelementptr inbounds i8, ptr %293, i64 -1
  %295 = load i8, ptr %294, align 1, !tbaa !35
  %296 = zext i8 %295 to i32
  %297 = load ptr, ptr %48, align 8, !tbaa !23
  %298 = getelementptr inbounds i8, ptr %297, i64 -1
  %299 = load i8, ptr %298, align 1, !tbaa !35
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %296, %300
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  store i64 %303, ptr %49, align 8, !tbaa !25
  %304 = load i64, ptr %49, align 8, !tbaa !25
  %305 = load ptr, ptr %38, align 8, !tbaa !23
  %306 = sub i64 0, %304
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %38, align 8, !tbaa !23
  %308 = load i64, ptr %49, align 8, !tbaa !25
  %309 = load ptr, ptr %48, align 8, !tbaa !23
  %310 = sub i64 0, %308
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %48, align 8, !tbaa !23
  store i32 1, ptr %47, align 4, !tbaa !9
  %312 = load i64, ptr %49, align 8, !tbaa !25
  %313 = add i64 %312, 4
  store i64 %313, ptr %49, align 8, !tbaa !25
  store i32 8, ptr %54, align 4
  br label %315

314:                                              ; preds = %263
  store i32 0, ptr %54, align 4
  br label %315

315:                                              ; preds = %291, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  %316 = load i32, ptr %54, align 4
  switch i32 %316, label %699 [
    i32 0, label %317
    i32 8, label %539
  ]

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %318 = load i32, ptr %45, align 4, !tbaa !9
  %319 = load i32, ptr %26, align 4, !tbaa !9
  %320 = icmp uge i32 %318, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %317
  %322 = load ptr, ptr %46, align 8, !tbaa !23
  %323 = load i32, ptr %45, align 4, !tbaa !9
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %324
  %326 = call i32 @MEM_read32(ptr noundef %325)
  br label %331

327:                                              ; preds = %317
  %328 = load ptr, ptr %38, align 8, !tbaa !23
  %329 = call i32 @MEM_read32(ptr noundef %328)
  %330 = xor i32 %329, 1
  br label %331

331:                                              ; preds = %327, %321
  %332 = phi i32 [ %326, %321 ], [ %330, %327 ]
  store i32 %332, ptr %61, align 4, !tbaa !9
  %333 = load ptr, ptr %38, align 8, !tbaa !23
  %334 = call i32 @MEM_read32(ptr noundef %333)
  %335 = load i32, ptr %61, align 4, !tbaa !9
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  store i32 9, ptr %54, align 4
  br label %339

338:                                              ; preds = %331
  store i32 0, ptr %54, align 4
  br label %339

339:                                              ; preds = %337, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  %340 = load i32, ptr %54, align 4
  switch i32 %340, label %699 [
    i32 0, label %341
    i32 9, label %478
  ]

341:                                              ; preds = %339
  %342 = load ptr, ptr %17, align 8, !tbaa !19
  %343 = load i64, ptr %44, align 8, !tbaa !25
  %344 = getelementptr inbounds nuw i32, ptr %342, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !9
  store i32 %345, ptr %45, align 4, !tbaa !9
  %346 = load i32, ptr %45, align 4, !tbaa !9
  %347 = load i32, ptr %29, align 4, !tbaa !9
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = load ptr, ptr %21, align 8, !tbaa !23
  br label %353

351:                                              ; preds = %341
  %352 = load ptr, ptr %20, align 8, !tbaa !23
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %354, ptr %46, align 8, !tbaa !23
  %355 = load i64, ptr %44, align 8, !tbaa !25
  store i64 %355, ptr %43, align 8, !tbaa !25
  %356 = load ptr, ptr %40, align 8, !tbaa !23
  %357 = load i32, ptr %18, align 4, !tbaa !9
  %358 = load i32, ptr %14, align 4, !tbaa !9
  %359 = call i64 @ZSTD_hashPtr(ptr noundef %356, i32 noundef %357, i32 noundef %358)
  store i64 %359, ptr %44, align 8, !tbaa !25
  %360 = load ptr, ptr %39, align 8, !tbaa !23
  store ptr %360, ptr %38, align 8, !tbaa !23
  %361 = load ptr, ptr %40, align 8, !tbaa !23
  store ptr %361, ptr %39, align 8, !tbaa !23
  %362 = load ptr, ptr %41, align 8, !tbaa !23
  store ptr %362, ptr %40, align 8, !tbaa !23
  %363 = load ptr, ptr %38, align 8, !tbaa !23
  %364 = load ptr, ptr %20, align 8, !tbaa !23
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %42, align 4, !tbaa !9
  %369 = load i32, ptr %42, align 4, !tbaa !9
  %370 = load ptr, ptr %17, align 8, !tbaa !19
  %371 = load i64, ptr %43, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw i32, ptr %370, i64 %371
  store i32 %369, ptr %372, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %373 = load i32, ptr %45, align 4, !tbaa !9
  %374 = load i32, ptr %26, align 4, !tbaa !9
  %375 = icmp uge i32 %373, %374
  br i1 %375, label %376, label %382

376:                                              ; preds = %353
  %377 = load ptr, ptr %46, align 8, !tbaa !23
  %378 = load i32, ptr %45, align 4, !tbaa !9
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  %381 = call i32 @MEM_read32(ptr noundef %380)
  br label %386

382:                                              ; preds = %353
  %383 = load ptr, ptr %38, align 8, !tbaa !23
  %384 = call i32 @MEM_read32(ptr noundef %383)
  %385 = xor i32 %384, 1
  br label %386

386:                                              ; preds = %382, %376
  %387 = phi i32 [ %381, %376 ], [ %385, %382 ]
  store i32 %387, ptr %62, align 4, !tbaa !9
  %388 = load ptr, ptr %38, align 8, !tbaa !23
  %389 = call i32 @MEM_read32(ptr noundef %388)
  %390 = load i32, ptr %62, align 4, !tbaa !9
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %386
  store i32 9, ptr %54, align 4
  br label %394

393:                                              ; preds = %386
  store i32 0, ptr %54, align 4
  br label %394

394:                                              ; preds = %392, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  %395 = load i32, ptr %54, align 4
  switch i32 %395, label %699 [
    i32 0, label %396
    i32 9, label %478
  ]

396:                                              ; preds = %394
  %397 = load ptr, ptr %17, align 8, !tbaa !19
  %398 = load i64, ptr %44, align 8, !tbaa !25
  %399 = getelementptr inbounds nuw i32, ptr %397, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !9
  store i32 %400, ptr %45, align 4, !tbaa !9
  %401 = load i32, ptr %45, align 4, !tbaa !9
  %402 = load i32, ptr %29, align 4, !tbaa !9
  %403 = icmp ult i32 %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = load ptr, ptr %21, align 8, !tbaa !23
  br label %408

406:                                              ; preds = %396
  %407 = load ptr, ptr %20, align 8, !tbaa !23
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %46, align 8, !tbaa !23
  %410 = load i64, ptr %44, align 8, !tbaa !25
  store i64 %410, ptr %43, align 8, !tbaa !25
  %411 = load ptr, ptr %40, align 8, !tbaa !23
  %412 = load i32, ptr %18, align 4, !tbaa !9
  %413 = load i32, ptr %14, align 4, !tbaa !9
  %414 = call i64 @ZSTD_hashPtr(ptr noundef %411, i32 noundef %412, i32 noundef %413)
  store i64 %414, ptr %44, align 8, !tbaa !25
  %415 = load ptr, ptr %39, align 8, !tbaa !23
  store ptr %415, ptr %38, align 8, !tbaa !23
  %416 = load ptr, ptr %40, align 8, !tbaa !23
  store ptr %416, ptr %39, align 8, !tbaa !23
  %417 = load ptr, ptr %38, align 8, !tbaa !23
  %418 = load i64, ptr %51, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 %418
  store ptr %419, ptr %40, align 8, !tbaa !23
  %420 = load ptr, ptr %39, align 8, !tbaa !23
  %421 = load i64, ptr %51, align 8, !tbaa !25
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %421
  store ptr %422, ptr %41, align 8, !tbaa !23
  %423 = load ptr, ptr %40, align 8, !tbaa !23
  %424 = load ptr, ptr %52, align 8, !tbaa !23
  %425 = icmp uge ptr %423, %424
  br i1 %425, label %426, label %435

426:                                              ; preds = %408
  %427 = load i64, ptr %51, align 8, !tbaa !25
  %428 = add i64 %427, 1
  store i64 %428, ptr %51, align 8, !tbaa !25
  %429 = load ptr, ptr %39, align 8, !tbaa !23
  %430 = getelementptr inbounds i8, ptr %429, i64 64
  call void @llvm.prefetch.p0(ptr %430, i32 0, i32 3, i32 1)
  %431 = load ptr, ptr %39, align 8, !tbaa !23
  %432 = getelementptr inbounds i8, ptr %431, i64 128
  call void @llvm.prefetch.p0(ptr %432, i32 0, i32 3, i32 1)
  %433 = load ptr, ptr %52, align 8, !tbaa !23
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 128
  store ptr %434, ptr %52, align 8, !tbaa !23
  br label %435

435:                                              ; preds = %426, %408
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %41, align 8, !tbaa !23
  %438 = load ptr, ptr %33, align 8, !tbaa !23
  %439 = icmp ult ptr %437, %438
  br i1 %439, label %224, label %440, !llvm.loop !67

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440, %201
  %442 = load i32, ptr %36, align 4, !tbaa !9
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %441
  %445 = load i32, ptr %34, align 4, !tbaa !9
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load i32, ptr %36, align 4, !tbaa !9
  br label %451

449:                                              ; preds = %444, %441
  %450 = load i32, ptr %37, align 4, !tbaa !9
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi i32 [ %448, %447 ], [ %450, %449 ]
  store i32 %452, ptr %37, align 4, !tbaa !9
  %453 = load i32, ptr %34, align 4, !tbaa !9
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = load i32, ptr %34, align 4, !tbaa !9
  br label %459

457:                                              ; preds = %451
  %458 = load i32, ptr %36, align 4, !tbaa !9
  br label %459

459:                                              ; preds = %457, %455
  %460 = phi i32 [ %456, %455 ], [ %458, %457 ]
  %461 = load ptr, ptr %11, align 8, !tbaa !19
  %462 = getelementptr inbounds i32, ptr %461, i64 0
  store i32 %460, ptr %462, align 4, !tbaa !9
  %463 = load i32, ptr %35, align 4, !tbaa !9
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %459
  %466 = load i32, ptr %35, align 4, !tbaa !9
  br label %469

467:                                              ; preds = %459
  %468 = load i32, ptr %37, align 4, !tbaa !9
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi i32 [ %466, %465 ], [ %468, %467 ]
  %471 = load ptr, ptr %11, align 8, !tbaa !19
  %472 = getelementptr inbounds i32, ptr %471, i64 1
  store i32 %470, ptr %472, align 4, !tbaa !9
  %473 = load ptr, ptr %32, align 8, !tbaa !23
  %474 = load ptr, ptr %23, align 8, !tbaa !23
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  store i64 %477, ptr %8, align 8
  store i32 1, ptr %54, align 4
  br label %699

478:                                              ; preds = %394, %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %479 = load i32, ptr %42, align 4, !tbaa !9
  %480 = load i32, ptr %45, align 4, !tbaa !9
  %481 = sub i32 %479, %480
  store i32 %481, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  %482 = load i32, ptr %45, align 4, !tbaa !9
  %483 = load i32, ptr %29, align 4, !tbaa !9
  %484 = icmp ult i32 %482, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %478
  %486 = load ptr, ptr %27, align 8, !tbaa !23
  br label %489

487:                                              ; preds = %478
  %488 = load ptr, ptr %30, align 8, !tbaa !23
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %490, ptr %64, align 8, !tbaa !23
  %491 = load i32, ptr %45, align 4, !tbaa !9
  %492 = load i32, ptr %29, align 4, !tbaa !9
  %493 = icmp ult i32 %491, %492
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %31, align 8, !tbaa !23
  br label %498

496:                                              ; preds = %489
  %497 = load ptr, ptr %32, align 8, !tbaa !23
  br label %498

498:                                              ; preds = %496, %494
  %499 = phi ptr [ %495, %494 ], [ %497, %496 ]
  store ptr %499, ptr %50, align 8, !tbaa !23
  %500 = load ptr, ptr %46, align 8, !tbaa !23
  %501 = load i32, ptr %45, align 4, !tbaa !9
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 %502
  store ptr %503, ptr %48, align 8, !tbaa !23
  %504 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %504, ptr %35, align 4, !tbaa !9
  %505 = load i32, ptr %63, align 4, !tbaa !9
  store i32 %505, ptr %34, align 4, !tbaa !9
  %506 = load i32, ptr %63, align 4, !tbaa !9
  %507 = add i32 %506, 3
  store i32 %507, ptr %47, align 4, !tbaa !9
  store i64 4, ptr %49, align 8, !tbaa !25
  br label %508

508:                                              ; preds = %531, %498
  %509 = load ptr, ptr %38, align 8, !tbaa !23
  %510 = load ptr, ptr %23, align 8, !tbaa !23
  %511 = icmp ugt ptr %509, %510
  %512 = zext i1 %511 to i32
  %513 = load ptr, ptr %48, align 8, !tbaa !23
  %514 = load ptr, ptr %64, align 8, !tbaa !23
  %515 = icmp ugt ptr %513, %514
  %516 = zext i1 %515 to i32
  %517 = and i32 %512, %516
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %529

519:                                              ; preds = %508
  %520 = load ptr, ptr %38, align 8, !tbaa !23
  %521 = getelementptr inbounds i8, ptr %520, i64 -1
  %522 = load i8, ptr %521, align 1, !tbaa !35
  %523 = zext i8 %522 to i32
  %524 = load ptr, ptr %48, align 8, !tbaa !23
  %525 = getelementptr inbounds i8, ptr %524, i64 -1
  %526 = load i8, ptr %525, align 1, !tbaa !35
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %523, %527
  br label %529

529:                                              ; preds = %519, %508
  %530 = phi i1 [ false, %508 ], [ %528, %519 ]
  br i1 %530, label %531, label %538

531:                                              ; preds = %529
  %532 = load ptr, ptr %38, align 8, !tbaa !23
  %533 = getelementptr inbounds i8, ptr %532, i32 -1
  store ptr %533, ptr %38, align 8, !tbaa !23
  %534 = load ptr, ptr %48, align 8, !tbaa !23
  %535 = getelementptr inbounds i8, ptr %534, i32 -1
  store ptr %535, ptr %48, align 8, !tbaa !23
  %536 = load i64, ptr %49, align 8, !tbaa !25
  %537 = add i64 %536, 1
  store i64 %537, ptr %49, align 8, !tbaa !25
  br label %508, !llvm.loop !68

538:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %539

539:                                              ; preds = %538, %315
  %540 = load ptr, ptr %38, align 8, !tbaa !23
  %541 = load i64, ptr %49, align 8, !tbaa !25
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 %541
  %543 = load ptr, ptr %48, align 8, !tbaa !23
  %544 = load i64, ptr %49, align 8, !tbaa !25
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 %544
  %546 = load ptr, ptr %32, align 8, !tbaa !23
  %547 = load ptr, ptr %50, align 8, !tbaa !23
  %548 = load ptr, ptr %30, align 8, !tbaa !23
  %549 = call i64 @ZSTD_count_2segments(ptr noundef %542, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548)
  %550 = load i64, ptr %49, align 8, !tbaa !25
  %551 = add i64 %550, %549
  store i64 %551, ptr %49, align 8, !tbaa !25
  %552 = load ptr, ptr %10, align 8, !tbaa !8
  %553 = load ptr, ptr %38, align 8, !tbaa !23
  %554 = load ptr, ptr %23, align 8, !tbaa !23
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = load ptr, ptr %23, align 8, !tbaa !23
  %559 = load ptr, ptr %32, align 8, !tbaa !23
  %560 = load i32, ptr %47, align 4, !tbaa !9
  %561 = load i64, ptr %49, align 8, !tbaa !25
  call void @ZSTD_storeSeq(ptr noundef %552, i64 noundef %557, ptr noundef %558, ptr noundef %559, i32 noundef %560, i64 noundef %561)
  %562 = load i64, ptr %49, align 8, !tbaa !25
  %563 = load ptr, ptr %38, align 8, !tbaa !23
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %562
  store ptr %564, ptr %38, align 8, !tbaa !23
  %565 = load ptr, ptr %38, align 8, !tbaa !23
  store ptr %565, ptr %23, align 8, !tbaa !23
  %566 = load ptr, ptr %39, align 8, !tbaa !23
  %567 = load ptr, ptr %38, align 8, !tbaa !23
  %568 = icmp ult ptr %566, %567
  br i1 %568, label %569, label %579

569:                                              ; preds = %539
  %570 = load ptr, ptr %39, align 8, !tbaa !23
  %571 = load ptr, ptr %20, align 8, !tbaa !23
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %17, align 8, !tbaa !19
  %577 = load i64, ptr %44, align 8, !tbaa !25
  %578 = getelementptr inbounds nuw i32, ptr %576, i64 %577
  store i32 %575, ptr %578, align 4, !tbaa !9
  br label %579

579:                                              ; preds = %569, %539
  %580 = load ptr, ptr %38, align 8, !tbaa !23
  %581 = load ptr, ptr %33, align 8, !tbaa !23
  %582 = icmp ule ptr %580, %581
  br i1 %582, label %583, label %698

583:                                              ; preds = %579
  %584 = load i32, ptr %42, align 4, !tbaa !9
  %585 = add i32 %584, 2
  %586 = load ptr, ptr %17, align 8, !tbaa !19
  %587 = load ptr, ptr %20, align 8, !tbaa !23
  %588 = load i32, ptr %42, align 4, !tbaa !9
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 %589
  %591 = getelementptr inbounds i8, ptr %590, i64 2
  %592 = load i32, ptr %18, align 4, !tbaa !9
  %593 = load i32, ptr %14, align 4, !tbaa !9
  %594 = call i64 @ZSTD_hashPtr(ptr noundef %591, i32 noundef %592, i32 noundef %593)
  %595 = getelementptr inbounds nuw i32, ptr %586, i64 %594
  store i32 %585, ptr %595, align 4, !tbaa !9
  %596 = load ptr, ptr %38, align 8, !tbaa !23
  %597 = getelementptr inbounds i8, ptr %596, i64 -2
  %598 = load ptr, ptr %20, align 8, !tbaa !23
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = trunc i64 %601 to i32
  %603 = load ptr, ptr %17, align 8, !tbaa !19
  %604 = load ptr, ptr %38, align 8, !tbaa !23
  %605 = getelementptr inbounds i8, ptr %604, i64 -2
  %606 = load i32, ptr %18, align 4, !tbaa !9
  %607 = load i32, ptr %14, align 4, !tbaa !9
  %608 = call i64 @ZSTD_hashPtr(ptr noundef %605, i32 noundef %606, i32 noundef %607)
  %609 = getelementptr inbounds nuw i32, ptr %603, i64 %608
  store i32 %602, ptr %609, align 4, !tbaa !9
  br label %610

610:                                              ; preds = %695, %583
  %611 = load ptr, ptr %38, align 8, !tbaa !23
  %612 = load ptr, ptr %33, align 8, !tbaa !23
  %613 = icmp ule ptr %611, %612
  br i1 %613, label %614, label %697

614:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %615 = load ptr, ptr %38, align 8, !tbaa !23
  %616 = load ptr, ptr %20, align 8, !tbaa !23
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = trunc i64 %619 to i32
  %621 = load i32, ptr %35, align 4, !tbaa !9
  %622 = sub i32 %620, %621
  store i32 %622, ptr %65, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  %623 = load i32, ptr %65, align 4, !tbaa !9
  %624 = load i32, ptr %29, align 4, !tbaa !9
  %625 = icmp ult i32 %623, %624
  br i1 %625, label %626, label %631

626:                                              ; preds = %614
  %627 = load ptr, ptr %21, align 8, !tbaa !23
  %628 = load i32, ptr %65, align 4, !tbaa !9
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 %629
  br label %636

631:                                              ; preds = %614
  %632 = load ptr, ptr %20, align 8, !tbaa !23
  %633 = load i32, ptr %65, align 4, !tbaa !9
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 %634
  br label %636

636:                                              ; preds = %631, %626
  %637 = phi ptr [ %630, %626 ], [ %635, %631 ]
  store ptr %637, ptr %66, align 8, !tbaa !23
  %638 = load i32, ptr %29, align 4, !tbaa !9
  %639 = load i32, ptr %65, align 4, !tbaa !9
  %640 = call i32 @ZSTD_index_overlap_check(i32 noundef %638, i32 noundef %639)
  %641 = load i32, ptr %35, align 4, !tbaa !9
  %642 = icmp ugt i32 %641, 0
  %643 = zext i1 %642 to i32
  %644 = and i32 %640, %643
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %694

646:                                              ; preds = %636
  %647 = load ptr, ptr %66, align 8, !tbaa !23
  %648 = call i32 @MEM_read32(ptr noundef %647)
  %649 = load ptr, ptr %38, align 8, !tbaa !23
  %650 = call i32 @MEM_read32(ptr noundef %649)
  %651 = icmp eq i32 %648, %650
  br i1 %651, label %652, label %694

652:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  %653 = load i32, ptr %65, align 4, !tbaa !9
  %654 = load i32, ptr %29, align 4, !tbaa !9
  %655 = icmp ult i32 %653, %654
  br i1 %655, label %656, label %658

656:                                              ; preds = %652
  %657 = load ptr, ptr %31, align 8, !tbaa !23
  br label %660

658:                                              ; preds = %652
  %659 = load ptr, ptr %32, align 8, !tbaa !23
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi ptr [ %657, %656 ], [ %659, %658 ]
  store ptr %661, ptr %67, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  %662 = load ptr, ptr %38, align 8, !tbaa !23
  %663 = getelementptr inbounds i8, ptr %662, i64 4
  %664 = load ptr, ptr %66, align 8, !tbaa !23
  %665 = getelementptr inbounds i8, ptr %664, i64 4
  %666 = load ptr, ptr %32, align 8, !tbaa !23
  %667 = load ptr, ptr %67, align 8, !tbaa !23
  %668 = load ptr, ptr %30, align 8, !tbaa !23
  %669 = call i64 @ZSTD_count_2segments(ptr noundef %663, ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668)
  %670 = add i64 %669, 4
  store i64 %670, ptr %68, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %671 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %671, ptr %69, align 4, !tbaa !9
  %672 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %672, ptr %35, align 4, !tbaa !9
  %673 = load i32, ptr %69, align 4, !tbaa !9
  store i32 %673, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  %674 = load ptr, ptr %10, align 8, !tbaa !8
  %675 = load ptr, ptr %23, align 8, !tbaa !23
  %676 = load ptr, ptr %32, align 8, !tbaa !23
  %677 = load i64, ptr %68, align 8, !tbaa !25
  call void @ZSTD_storeSeq(ptr noundef %674, i64 noundef 0, ptr noundef %675, ptr noundef %676, i32 noundef 1, i64 noundef %677)
  %678 = load ptr, ptr %38, align 8, !tbaa !23
  %679 = load ptr, ptr %20, align 8, !tbaa !23
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = trunc i64 %682 to i32
  %684 = load ptr, ptr %17, align 8, !tbaa !19
  %685 = load ptr, ptr %38, align 8, !tbaa !23
  %686 = load i32, ptr %18, align 4, !tbaa !9
  %687 = load i32, ptr %14, align 4, !tbaa !9
  %688 = call i64 @ZSTD_hashPtr(ptr noundef %685, i32 noundef %686, i32 noundef %687)
  %689 = getelementptr inbounds nuw i32, ptr %684, i64 %688
  store i32 %683, ptr %689, align 4, !tbaa !9
  %690 = load i64, ptr %68, align 8, !tbaa !25
  %691 = load ptr, ptr %38, align 8, !tbaa !23
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %690
  store ptr %692, ptr %38, align 8, !tbaa !23
  %693 = load ptr, ptr %38, align 8, !tbaa !23
  store ptr %693, ptr %23, align 8, !tbaa !23
  store i32 12, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  br label %695

694:                                              ; preds = %646, %636
  store i32 13, ptr %54, align 4
  br label %695

695:                                              ; preds = %694, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  %696 = load i32, ptr %54, align 4
  switch i32 %696, label %701 [
    i32 12, label %610
    i32 13, label %697
  ]

697:                                              ; preds = %695, %610
  br label %698

698:                                              ; preds = %697, %579
  br label %187

699:                                              ; preds = %469, %394, %339, %315, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
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
  %17 = load i32, ptr %16, align 4, !tbaa !69
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
  %33 = load i32, ptr %32, align 8, !tbaa !39
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
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!22 = !{!12, !14, i64 8}
!23 = !{!14, !14, i64 0}
!24 = !{!12, !10, i64 44}
!25 = !{!15, !15, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!12, !10, i64 272}
!32 = !{!12, !10, i64 256}
!33 = !{!18, !10, i64 20}
!34 = !{!18, !10, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = !{!12, !10, i64 24}
!39 = !{!12, !10, i64 40}
!40 = !{i64 5222}
!41 = distinct !{!41, !27}
!42 = !{!43, !14, i64 24}
!43 = !{!"", !44, i64 0, !44, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 64, !10, i64 72, !10, i64 76}
!44 = !{!"p1 _ZTS8SeqDef_s", !5, i64 0}
!45 = !{i64 82360, i64 82384}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
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
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = !{!12, !14, i64 16}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = !{!12, !10, i64 28}
