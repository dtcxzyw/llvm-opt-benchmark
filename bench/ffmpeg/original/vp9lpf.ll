target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VP9Context = type { %struct.VP9SharedContext, ptr, %struct.VP9DSPContext, %struct.VideoDSPContext, %struct.GetBitContext, %struct.VPXRangeCoder, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.ProgressFrame], %struct.anon.5, [4 x %struct.anon.6], %struct.anon.8, ptr, ptr, ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], ptr, i32, [3 x [2 x i16]], [3 x [2 x i8]], ptr, i32 }
%struct.VP9SharedContext = type { %struct.VP9BitstreamHeader, [8 x %struct.ProgressFrame], [4 x %struct.VP9Frame] }
%struct.VP9BitstreamHeader = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], i8, [2 x i8], %struct.anon, %struct.anon.0, i8, i8, i8, i8, i8, %struct.anon.1, i32, i32, %struct.anon.3, i32, i32 }
%struct.anon = type { i8, i8 }
%struct.anon.0 = type { i8, i8, [2 x i8], [4 x i8] }
%struct.anon.1 = type { i8, i8, i8, i8, [7 x i8], [3 x i8], [8 x %struct.anon.2] }
%struct.anon.2 = type { i8, i8, i8, i8, i8, i16, i8, [2 x [2 x i16]], [4 x [2 x i8]] }
%struct.anon.3 = type { i32, i32, i32, i32 }
%struct.VP9Frame = type { %struct.ProgressFrame, ptr, ptr, ptr, i32, ptr }
%struct.ProgressFrame = type { ptr, ptr }
%struct.VP9DSPContext = type { [4 x [15 x ptr]], [5 x [4 x ptr]], [3 x [2 x ptr]], [2 x ptr], [2 x [2 x [2 x ptr]]], [5 x [4 x [2 x [2 x [2 x ptr]]]]], [5 x [4 x [2 x ptr]]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VPXRangeCoder = type { i32, i32, ptr, ptr, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.5 = type { [64 x i8], [64 x i8] }
%struct.anon.6 = type { %struct.ProbContext, [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]] }
%struct.ProbContext = type { [4 x [9 x i8]], [10 x [9 x i8]], [4 x [2 x i8]], [7 x [3 x i8]], [4 x i8], [5 x i8], [5 x [2 x i8]], [5 x i8], [2 x [3 x i8]], [2 x [2 x i8]], [2 x i8], [3 x i8], [3 x i8], [2 x %struct.anon.7], [4 x [4 x [3 x i8]]] }
%struct.anon.7 = type { i8, [10 x i8], i8, [10 x i8], [2 x [3 x i8]], [3 x i8], i8, i8 }
%struct.anon.8 = type { %struct.ProbContext, [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VP9Filter = type { [64 x i8], [2 x [2 x [8 x [4 x i8]]]] }

; Function Attrs: nounwind uwtable
define void @ff_vp9_loopfilter_sb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %13, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.VP9Context, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.VP9Frame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %29, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %30 = load ptr, ptr %14, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load i64, ptr %11, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %41 = load ptr, ptr %14, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.VP9Filter, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %13, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.VP9Context, ptr %48, i32 0, i32 12
  %50 = load i8, ptr %49, align 4, !tbaa !43
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %13, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.VP9Context, ptr %52, i32 0, i32 13
  %54 = load i8, ptr %53, align 1, !tbaa !61
  %55 = zext i8 %54 to i32
  %56 = or i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [2 x [8 x [4 x i8]]]], ptr %47, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x [8 x [4 x i8]]], ptr %58, i64 0, i64 0
  store ptr %59, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.VP9Filter, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.VP9Filter, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x [2 x [8 x [4 x i8]]]], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [2 x [8 x [4 x i8]]], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds [8 x [4 x i8]], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %15, align 8, !tbaa !42
  %71 = load i64, ptr %16, align 8, !tbaa !13
  call void @filter_plane_cols(ptr noundef %60, i32 noundef %61, i32 noundef 0, i32 noundef 0, ptr noundef %64, ptr noundef %69, ptr noundef %70, i64 noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !33
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.VP9Filter, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.VP9Filter, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [2 x [2 x [8 x [4 x i8]]]], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds [2 x [8 x [4 x i8]]], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds [8 x [4 x i8]], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %15, align 8, !tbaa !42
  %83 = load i64, ptr %16, align 8, !tbaa !13
  call void @filter_plane_rows(ptr noundef %72, i32 noundef %73, i32 noundef 0, i32 noundef 0, ptr noundef %76, ptr noundef %81, ptr noundef %82, i64 noundef %83)
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %133, %6
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %136

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %19, align 4, !tbaa !11
  %91 = add nsw i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = load i64, ptr %12, align 8, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %15, align 8, !tbaa !42
  %97 = load ptr, ptr %13, align 8, !tbaa !33
  %98 = load i32, ptr %10, align 4, !tbaa !11
  %99 = load ptr, ptr %13, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.VP9Context, ptr %99, i32 0, i32 12
  %101 = load i8, ptr %100, align 4, !tbaa !43
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %13, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.VP9Context, ptr %103, i32 0, i32 13
  %105 = load i8, ptr %104, align 1, !tbaa !61
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.VP9Filter, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %18, align 8, !tbaa !42
  %111 = getelementptr inbounds [8 x [4 x i8]], ptr %110, i64 0
  %112 = getelementptr inbounds [8 x [4 x i8]], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %15, align 8, !tbaa !42
  %114 = load i64, ptr %17, align 8, !tbaa !13
  call void @filter_plane_cols(ptr noundef %97, i32 noundef %98, i32 noundef %102, i32 noundef %106, ptr noundef %109, ptr noundef %112, ptr noundef %113, i64 noundef %114)
  %115 = load ptr, ptr %13, align 8, !tbaa !33
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = load ptr, ptr %13, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.VP9Context, ptr %117, i32 0, i32 12
  %119 = load i8, ptr %118, align 4, !tbaa !43
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %13, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.VP9Context, ptr %121, i32 0, i32 13
  %123 = load i8, ptr %122, align 1, !tbaa !61
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.VP9Filter, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %18, align 8, !tbaa !42
  %129 = getelementptr inbounds [8 x [4 x i8]], ptr %128, i64 1
  %130 = getelementptr inbounds [8 x [4 x i8]], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %15, align 8, !tbaa !42
  %132 = load i64, ptr %17, align 8, !tbaa !13
  call void @filter_plane_rows(ptr noundef %115, i32 noundef %116, i32 noundef %120, i32 noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %131, i64 noundef %132)
  br label %133

133:                                              ; preds = %87
  %134 = load i32, ptr %19, align 4, !tbaa !11
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !11
  br label %84, !llvm.loop !62

136:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_plane_cols(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !33
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !42
  store ptr %5, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !42
  store i64 %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.VP9Context, ptr %45, i32 0, i32 16
  %47 = load i8, ptr %46, align 8, !tbaa !64
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %517, %8
  %50 = load i32, ptr %17, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %531

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %53 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %53, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %54 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %54, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %55 = load ptr, ptr %14, align 8, !tbaa !42
  %56 = load i32, ptr %17, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %57
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 0
  store ptr %59, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %60 = load ptr, ptr %14, align 8, !tbaa !42
  %61 = load i32, ptr %17, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %60, i64 %65
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %68 = load ptr, ptr %22, align 8, !tbaa !42
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !65
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %22, align 8, !tbaa !42
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !65
  %75 = zext i8 %74 to i32
  %76 = or i32 %71, %75
  %77 = load ptr, ptr %22, align 8, !tbaa !42
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !65
  %80 = zext i8 %79 to i32
  %81 = or i32 %76, %80
  store i32 %81, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %82 = load ptr, ptr %22, align 8, !tbaa !42
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !65
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %86 = load ptr, ptr %23, align 8, !tbaa !42
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !65
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %23, align 8, !tbaa !42
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !65
  %93 = zext i8 %92 to i32
  %94 = or i32 %89, %93
  store i32 %94, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %95 = load ptr, ptr %23, align 8, !tbaa !42
  %96 = getelementptr inbounds i8, ptr %95, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !65
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %99 = load i32, ptr %24, align 4, !tbaa !11
  %100 = load i32, ptr %26, align 4, !tbaa !11
  %101 = or i32 %99, %100
  %102 = load i32, ptr %25, align 4, !tbaa !11
  %103 = or i32 %101, %102
  %104 = load i32, ptr %27, align 4, !tbaa !11
  %105 = or i32 %103, %104
  store i32 %105, ptr %28, align 4, !tbaa !11
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %506, %52
  %107 = load i32, ptr %28, align 4, !tbaa !11
  %108 = load i32, ptr %18, align 4, !tbaa !11
  %109 = sub nsw i32 %108, 1
  %110 = xor i32 %109, -1
  %111 = and i32 %107, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %516

113:                                              ; preds = %106
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %18, align 4, !tbaa !11
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %342

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %24, align 4, !tbaa !11
  %121 = load i32, ptr %18, align 4, !tbaa !11
  %122 = and i32 %120, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %284

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %125 = load ptr, ptr %21, align 8, !tbaa !42
  %126 = load i8, ptr %125, align 1, !tbaa !65
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %128 = load i32, ptr %29, align 4, !tbaa !11
  %129 = ashr i32 %128, 4
  store i32 %129, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %130 = load ptr, ptr %9, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.VP9Context, ptr %130, i32 0, i32 28
  %132 = getelementptr inbounds nuw %struct.anon.5, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %29, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !65
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %138 = load ptr, ptr %9, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.VP9Context, ptr %138, i32 0, i32 28
  %140 = getelementptr inbounds nuw %struct.anon.5, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %29, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !65
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %32, align 4, !tbaa !11
  %146 = load ptr, ptr %22, align 8, !tbaa !42
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !65
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %18, align 4, !tbaa !11
  %151 = and i32 %149, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %185

153:                                              ; preds = %124
  %154 = load ptr, ptr %23, align 8, !tbaa !42
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !65
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %18, align 4, !tbaa !11
  %159 = and i32 %157, %158
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %153
  %162 = load ptr, ptr %9, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.VP9Context, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [2 x ptr], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !66
  %167 = load ptr, ptr %20, align 8, !tbaa !42
  %168 = load i64, ptr %16, align 8, !tbaa !13
  %169 = load i32, ptr %31, align 4, !tbaa !11
  %170 = load i32, ptr %32, align 4, !tbaa !11
  %171 = load i32, ptr %30, align 4, !tbaa !11
  call void %166(ptr noundef %167, i64 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  br label %184

172:                                              ; preds = %153
  %173 = load ptr, ptr %9, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.VP9Context, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [3 x [2 x ptr]], ptr %175, i64 0, i64 2
  %177 = getelementptr inbounds [2 x ptr], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !66
  %179 = load ptr, ptr %20, align 8, !tbaa !42
  %180 = load i64, ptr %16, align 8, !tbaa !13
  %181 = load i32, ptr %31, align 4, !tbaa !11
  %182 = load i32, ptr %32, align 4, !tbaa !11
  %183 = load i32, ptr %30, align 4, !tbaa !11
  call void %178(ptr noundef %179, i64 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183)
  br label %184

184:                                              ; preds = %172, %161
  br label %283

185:                                              ; preds = %124
  %186 = load i32, ptr %26, align 4, !tbaa !11
  %187 = load i32, ptr %18, align 4, !tbaa !11
  %188 = and i32 %186, %187
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %259

190:                                              ; preds = %185
  %191 = load ptr, ptr %21, align 8, !tbaa !42
  %192 = load i32, ptr %12, align 4, !tbaa !11
  %193 = shl i32 8, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !65
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %29, align 4, !tbaa !11
  %198 = load i32, ptr %29, align 4, !tbaa !11
  %199 = ashr i32 %198, 4
  %200 = shl i32 %199, 8
  %201 = load i32, ptr %30, align 4, !tbaa !11
  %202 = or i32 %201, %200
  store i32 %202, ptr %30, align 4, !tbaa !11
  %203 = load ptr, ptr %9, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.VP9Context, ptr %203, i32 0, i32 28
  %205 = getelementptr inbounds nuw %struct.anon.5, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %29, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [64 x i8], ptr %205, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !65
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 8
  %212 = load i32, ptr %31, align 4, !tbaa !11
  %213 = or i32 %212, %211
  store i32 %213, ptr %31, align 4, !tbaa !11
  %214 = load ptr, ptr %9, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.VP9Context, ptr %214, i32 0, i32 28
  %216 = getelementptr inbounds nuw %struct.anon.5, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %29, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [64 x i8], ptr %216, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !65
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 8
  %223 = load i32, ptr %32, align 4, !tbaa !11
  %224 = or i32 %223, %222
  store i32 %224, ptr %32, align 4, !tbaa !11
  %225 = load ptr, ptr %9, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw %struct.VP9Context, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %22, align 8, !tbaa !42
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !65
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %18, align 4, !tbaa !11
  %233 = and i32 %231, %232
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %227, i64 0, i64 %238
  %240 = load ptr, ptr %23, align 8, !tbaa !42
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !65
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %18, align 4, !tbaa !11
  %245 = and i32 %243, %244
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x [2 x ptr]], ptr %239, i64 0, i64 %250
  %252 = getelementptr inbounds [2 x ptr], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %252, align 8, !tbaa !66
  %254 = load ptr, ptr %20, align 8, !tbaa !42
  %255 = load i64, ptr %16, align 8, !tbaa !13
  %256 = load i32, ptr %31, align 4, !tbaa !11
  %257 = load i32, ptr %32, align 4, !tbaa !11
  %258 = load i32, ptr %30, align 4, !tbaa !11
  call void %253(ptr noundef %254, i64 noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258)
  br label %282

259:                                              ; preds = %185
  %260 = load ptr, ptr %9, align 8, !tbaa !33
  %261 = getelementptr inbounds nuw %struct.VP9Context, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %22, align 8, !tbaa !42
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !65
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %18, align 4, !tbaa !11
  %268 = and i32 %266, %267
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x [2 x ptr]], ptr %262, i64 0, i64 %273
  %275 = getelementptr inbounds [2 x ptr], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %275, align 8, !tbaa !66
  %277 = load ptr, ptr %20, align 8, !tbaa !42
  %278 = load i64, ptr %16, align 8, !tbaa !13
  %279 = load i32, ptr %31, align 4, !tbaa !11
  %280 = load i32, ptr %32, align 4, !tbaa !11
  %281 = load i32, ptr %30, align 4, !tbaa !11
  call void %276(ptr noundef %277, i64 noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef %281)
  br label %282

282:                                              ; preds = %259, %190
  br label %283

283:                                              ; preds = %282, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %341

284:                                              ; preds = %119
  %285 = load i32, ptr %26, align 4, !tbaa !11
  %286 = load i32, ptr %18, align 4, !tbaa !11
  %287 = and i32 %285, %286
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %340

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %290 = load ptr, ptr %21, align 8, !tbaa !42
  %291 = load i32, ptr %12, align 4, !tbaa !11
  %292 = shl i32 8, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !65
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %297 = load i32, ptr %33, align 4, !tbaa !11
  %298 = ashr i32 %297, 4
  store i32 %298, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %299 = load ptr, ptr %9, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw %struct.VP9Context, ptr %299, i32 0, i32 28
  %301 = getelementptr inbounds nuw %struct.anon.5, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %33, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [64 x i8], ptr %301, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !65
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %307 = load ptr, ptr %9, align 8, !tbaa !33
  %308 = getelementptr inbounds nuw %struct.VP9Context, ptr %307, i32 0, i32 28
  %309 = getelementptr inbounds nuw %struct.anon.5, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %33, align 4, !tbaa !11
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [64 x i8], ptr %309, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !65
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %36, align 4, !tbaa !11
  %315 = load ptr, ptr %9, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw %struct.VP9Context, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %23, align 8, !tbaa !42
  %319 = getelementptr inbounds i8, ptr %318, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !65
  %321 = zext i8 %320 to i32
  %322 = load i32, ptr %18, align 4, !tbaa !11
  %323 = and i32 %321, %322
  %324 = icmp ne i32 %323, 0
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x [2 x ptr]], ptr %317, i64 0, i64 %328
  %330 = getelementptr inbounds [2 x ptr], ptr %329, i64 0, i64 0
  %331 = load ptr, ptr %330, align 8, !tbaa !66
  %332 = load ptr, ptr %20, align 8, !tbaa !42
  %333 = load i64, ptr %16, align 8, !tbaa !13
  %334 = mul nsw i64 8, %333
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i64, ptr %16, align 8, !tbaa !13
  %337 = load i32, ptr %35, align 4, !tbaa !11
  %338 = load i32, ptr %36, align 4, !tbaa !11
  %339 = load i32, ptr %34, align 4, !tbaa !11
  call void %331(ptr noundef %335, i64 noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %339)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %340

340:                                              ; preds = %289, %284
  br label %341

341:                                              ; preds = %340, %283
  br label %342

342:                                              ; preds = %341, %116
  %343 = load i32, ptr %11, align 4, !tbaa !11
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %342
  %346 = load i32, ptr %18, align 4, !tbaa !11
  %347 = and i32 %346, 170
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load ptr, ptr %21, align 8, !tbaa !42
  %351 = getelementptr inbounds i8, ptr %350, i64 2
  store ptr %351, ptr %21, align 8, !tbaa !42
  br label %352

352:                                              ; preds = %349, %345
  br label %505

353:                                              ; preds = %342
  %354 = load i32, ptr %25, align 4, !tbaa !11
  %355 = load i32, ptr %18, align 4, !tbaa !11
  %356 = and i32 %354, %355
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %452

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %359 = load ptr, ptr %21, align 8, !tbaa !42
  %360 = load i8, ptr %359, align 1, !tbaa !65
  %361 = zext i8 %360 to i32
  store i32 %361, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %362 = load i32, ptr %37, align 4, !tbaa !11
  %363 = ashr i32 %362, 4
  store i32 %363, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %364 = load ptr, ptr %9, align 8, !tbaa !33
  %365 = getelementptr inbounds nuw %struct.VP9Context, ptr %364, i32 0, i32 28
  %366 = getelementptr inbounds nuw %struct.anon.5, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %37, align 4, !tbaa !11
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [64 x i8], ptr %366, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !65
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %372 = load ptr, ptr %9, align 8, !tbaa !33
  %373 = getelementptr inbounds nuw %struct.VP9Context, ptr %372, i32 0, i32 28
  %374 = getelementptr inbounds nuw %struct.anon.5, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %37, align 4, !tbaa !11
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [64 x i8], ptr %374, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !65
  %379 = zext i8 %378 to i32
  store i32 %379, ptr %40, align 4, !tbaa !11
  %380 = load i32, ptr %27, align 4, !tbaa !11
  %381 = load i32, ptr %18, align 4, !tbaa !11
  %382 = and i32 %380, %381
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %435

384:                                              ; preds = %358
  %385 = load ptr, ptr %21, align 8, !tbaa !42
  %386 = load i32, ptr %12, align 4, !tbaa !11
  %387 = shl i32 8, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !65
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %37, align 4, !tbaa !11
  %392 = load i32, ptr %37, align 4, !tbaa !11
  %393 = ashr i32 %392, 4
  %394 = shl i32 %393, 8
  %395 = load i32, ptr %38, align 4, !tbaa !11
  %396 = or i32 %395, %394
  store i32 %396, ptr %38, align 4, !tbaa !11
  %397 = load ptr, ptr %9, align 8, !tbaa !33
  %398 = getelementptr inbounds nuw %struct.VP9Context, ptr %397, i32 0, i32 28
  %399 = getelementptr inbounds nuw %struct.anon.5, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %37, align 4, !tbaa !11
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [64 x i8], ptr %399, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !65
  %404 = zext i8 %403 to i32
  %405 = shl i32 %404, 8
  %406 = load i32, ptr %39, align 4, !tbaa !11
  %407 = or i32 %406, %405
  store i32 %407, ptr %39, align 4, !tbaa !11
  %408 = load ptr, ptr %9, align 8, !tbaa !33
  %409 = getelementptr inbounds nuw %struct.VP9Context, ptr %408, i32 0, i32 28
  %410 = getelementptr inbounds nuw %struct.anon.5, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %37, align 4, !tbaa !11
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [64 x i8], ptr %410, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !65
  %415 = zext i8 %414 to i32
  %416 = shl i32 %415, 8
  %417 = load i32, ptr %40, align 4, !tbaa !11
  %418 = or i32 %417, %416
  store i32 %418, ptr %40, align 4, !tbaa !11
  %419 = load ptr, ptr %9, align 8, !tbaa !33
  %420 = getelementptr inbounds nuw %struct.VP9Context, ptr %419, i32 0, i32 2
  %421 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %420, i32 0, i32 4
  %422 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %421, i64 0, i64 0
  %423 = getelementptr inbounds [2 x [2 x ptr]], ptr %422, i64 0, i64 0
  %424 = getelementptr inbounds [2 x ptr], ptr %423, i64 0, i64 0
  %425 = load ptr, ptr %424, align 8, !tbaa !66
  %426 = load ptr, ptr %20, align 8, !tbaa !42
  %427 = load i32, ptr %19, align 4, !tbaa !11
  %428 = mul nsw i32 4, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = load i64, ptr %16, align 8, !tbaa !13
  %432 = load i32, ptr %39, align 4, !tbaa !11
  %433 = load i32, ptr %40, align 4, !tbaa !11
  %434 = load i32, ptr %38, align 4, !tbaa !11
  call void %425(ptr noundef %430, i64 noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef %434)
  br label %451

435:                                              ; preds = %358
  %436 = load ptr, ptr %9, align 8, !tbaa !33
  %437 = getelementptr inbounds nuw %struct.VP9Context, ptr %436, i32 0, i32 2
  %438 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %437, i32 0, i32 2
  %439 = getelementptr inbounds [3 x [2 x ptr]], ptr %438, i64 0, i64 0
  %440 = getelementptr inbounds [2 x ptr], ptr %439, i64 0, i64 0
  %441 = load ptr, ptr %440, align 8, !tbaa !66
  %442 = load ptr, ptr %20, align 8, !tbaa !42
  %443 = load i32, ptr %19, align 4, !tbaa !11
  %444 = mul nsw i32 4, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %442, i64 %445
  %447 = load i64, ptr %16, align 8, !tbaa !13
  %448 = load i32, ptr %39, align 4, !tbaa !11
  %449 = load i32, ptr %40, align 4, !tbaa !11
  %450 = load i32, ptr %38, align 4, !tbaa !11
  call void %441(ptr noundef %446, i64 noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef %450)
  br label %451

451:                                              ; preds = %435, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %502

452:                                              ; preds = %353
  %453 = load i32, ptr %27, align 4, !tbaa !11
  %454 = load i32, ptr %18, align 4, !tbaa !11
  %455 = and i32 %453, %454
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %501

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %458 = load ptr, ptr %21, align 8, !tbaa !42
  %459 = load i32, ptr %12, align 4, !tbaa !11
  %460 = shl i32 8, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !65
  %464 = zext i8 %463 to i32
  store i32 %464, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %465 = load i32, ptr %41, align 4, !tbaa !11
  %466 = ashr i32 %465, 4
  store i32 %466, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %467 = load ptr, ptr %9, align 8, !tbaa !33
  %468 = getelementptr inbounds nuw %struct.VP9Context, ptr %467, i32 0, i32 28
  %469 = getelementptr inbounds nuw %struct.anon.5, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %41, align 4, !tbaa !11
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [64 x i8], ptr %469, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !65
  %474 = zext i8 %473 to i32
  store i32 %474, ptr %43, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %475 = load ptr, ptr %9, align 8, !tbaa !33
  %476 = getelementptr inbounds nuw %struct.VP9Context, ptr %475, i32 0, i32 28
  %477 = getelementptr inbounds nuw %struct.anon.5, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %41, align 4, !tbaa !11
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [64 x i8], ptr %477, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !65
  %482 = zext i8 %481 to i32
  store i32 %482, ptr %44, align 4, !tbaa !11
  %483 = load ptr, ptr %9, align 8, !tbaa !33
  %484 = getelementptr inbounds nuw %struct.VP9Context, ptr %483, i32 0, i32 2
  %485 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %484, i32 0, i32 2
  %486 = getelementptr inbounds [3 x [2 x ptr]], ptr %485, i64 0, i64 0
  %487 = getelementptr inbounds [2 x ptr], ptr %486, i64 0, i64 0
  %488 = load ptr, ptr %487, align 8, !tbaa !66
  %489 = load ptr, ptr %20, align 8, !tbaa !42
  %490 = load i64, ptr %16, align 8, !tbaa !13
  %491 = mul nsw i64 8, %490
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  %493 = load i32, ptr %19, align 4, !tbaa !11
  %494 = mul nsw i32 4, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %492, i64 %495
  %497 = load i64, ptr %16, align 8, !tbaa !13
  %498 = load i32, ptr %43, align 4, !tbaa !11
  %499 = load i32, ptr %44, align 4, !tbaa !11
  %500 = load i32, ptr %42, align 4, !tbaa !11
  call void %488(ptr noundef %496, i64 noundef %497, i32 noundef %498, i32 noundef %499, i32 noundef %500)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %501

501:                                              ; preds = %457, %452
  br label %502

502:                                              ; preds = %501, %451
  %503 = load ptr, ptr %21, align 8, !tbaa !42
  %504 = getelementptr inbounds nuw i8, ptr %503, i32 1
  store ptr %504, ptr %21, align 8, !tbaa !42
  br label %505

505:                                              ; preds = %502, %352
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %18, align 4, !tbaa !11
  %508 = shl i32 %507, 1
  store i32 %508, ptr %18, align 4, !tbaa !11
  %509 = load i32, ptr %19, align 4, !tbaa !11
  %510 = mul nsw i32 8, %509
  %511 = load i32, ptr %11, align 4, !tbaa !11
  %512 = ashr i32 %510, %511
  %513 = load ptr, ptr %20, align 8, !tbaa !42
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds i8, ptr %513, i64 %514
  store ptr %515, ptr %20, align 8, !tbaa !42
  br label %106, !llvm.loop !67

516:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %12, align 4, !tbaa !11
  %519 = shl i32 2, %518
  %520 = load i32, ptr %17, align 4, !tbaa !11
  %521 = add nsw i32 %520, %519
  store i32 %521, ptr %17, align 4, !tbaa !11
  %522 = load i64, ptr %16, align 8, !tbaa !13
  %523 = mul nsw i64 16, %522
  %524 = load ptr, ptr %15, align 8, !tbaa !42
  %525 = getelementptr inbounds i8, ptr %524, i64 %523
  store ptr %525, ptr %15, align 8, !tbaa !42
  %526 = load i32, ptr %12, align 4, !tbaa !11
  %527 = shl i32 16, %526
  %528 = load ptr, ptr %13, align 8, !tbaa !42
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds i8, ptr %528, i64 %529
  store ptr %530, ptr %13, align 8, !tbaa !42
  br label %49, !llvm.loop !68

531:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter_plane_rows(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !33
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !42
  store ptr %5, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !42
  store i64 %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.VP9Context, ptr %41, i32 0, i32 16
  %43 = load i8, ptr %42, align 8, !tbaa !64
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %514, %8
  %46 = load i32, ptr %17, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %524

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %49 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %49, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %50 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %50, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %51 = load ptr, ptr %14, align 8, !tbaa !42
  %52 = load i32, ptr %17, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %51, i64 %53
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  store ptr %55, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %56 = load ptr, ptr %22, align 8, !tbaa !42
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !65
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %22, align 8, !tbaa !42
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !65
  %63 = zext i8 %62 to i32
  %64 = or i32 %59, %63
  %65 = load ptr, ptr %22, align 8, !tbaa !42
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !65
  %68 = zext i8 %67 to i32
  %69 = or i32 %64, %68
  store i32 %69, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %70 = load ptr, ptr %22, align 8, !tbaa !42
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !65
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %24, align 4, !tbaa !11
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %484, %48
  %75 = load i32, ptr %23, align 4, !tbaa !11
  %76 = load i32, ptr %18, align 4, !tbaa !11
  %77 = sub nsw i32 %76, 1
  %78 = xor i32 %77, -1
  %79 = and i32 %75, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %499

81:                                               ; preds = %74
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %17, align 4, !tbaa !11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %326

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %23, align 4, !tbaa !11
  %89 = load i32, ptr %18, align 4, !tbaa !11
  %90 = and i32 %88, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %261

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %93 = load ptr, ptr %21, align 8, !tbaa !42
  %94 = load i8, ptr %93, align 1, !tbaa !65
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %96 = load i32, ptr %25, align 4, !tbaa !11
  %97 = ashr i32 %96, 4
  store i32 %97, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %98 = load ptr, ptr %9, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.VP9Context, ptr %98, i32 0, i32 28
  %100 = getelementptr inbounds nuw %struct.anon.5, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %25, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !65
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %106 = load ptr, ptr %9, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.VP9Context, ptr %106, i32 0, i32 28
  %108 = getelementptr inbounds nuw %struct.anon.5, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %25, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !65
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %28, align 4, !tbaa !11
  %114 = load ptr, ptr %22, align 8, !tbaa !42
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !65
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %18, align 4, !tbaa !11
  %119 = and i32 %117, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %156

121:                                              ; preds = %92
  %122 = load ptr, ptr %22, align 8, !tbaa !42
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !65
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %18, align 4, !tbaa !11
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = add nsw i32 1, %127
  %129 = shl i32 %126, %128
  %130 = and i32 %125, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %121
  %133 = load ptr, ptr %9, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.VP9Context, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  %138 = load ptr, ptr %20, align 8, !tbaa !42
  %139 = load i64, ptr %16, align 8, !tbaa !13
  %140 = load i32, ptr %27, align 4, !tbaa !11
  %141 = load i32, ptr %28, align 4, !tbaa !11
  %142 = load i32, ptr %26, align 4, !tbaa !11
  call void %137(ptr noundef %138, i64 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  br label %155

143:                                              ; preds = %121
  %144 = load ptr, ptr %9, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.VP9Context, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [3 x [2 x ptr]], ptr %146, i64 0, i64 2
  %148 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !66
  %150 = load ptr, ptr %20, align 8, !tbaa !42
  %151 = load i64, ptr %16, align 8, !tbaa !13
  %152 = load i32, ptr %27, align 4, !tbaa !11
  %153 = load i32, ptr %28, align 4, !tbaa !11
  %154 = load i32, ptr %26, align 4, !tbaa !11
  call void %149(ptr noundef %150, i64 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %143, %132
  br label %260

156:                                              ; preds = %92
  %157 = load i32, ptr %23, align 4, !tbaa !11
  %158 = load i32, ptr %18, align 4, !tbaa !11
  %159 = load i32, ptr %11, align 4, !tbaa !11
  %160 = add nsw i32 1, %159
  %161 = shl i32 %158, %160
  %162 = and i32 %157, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %236

164:                                              ; preds = %156
  %165 = load ptr, ptr %21, align 8, !tbaa !42
  %166 = load i32, ptr %11, align 4, !tbaa !11
  %167 = add nsw i32 1, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !65
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %25, align 4, !tbaa !11
  %172 = load i32, ptr %25, align 4, !tbaa !11
  %173 = ashr i32 %172, 4
  %174 = shl i32 %173, 8
  %175 = load i32, ptr %26, align 4, !tbaa !11
  %176 = or i32 %175, %174
  store i32 %176, ptr %26, align 4, !tbaa !11
  %177 = load ptr, ptr %9, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw %struct.VP9Context, ptr %177, i32 0, i32 28
  %179 = getelementptr inbounds nuw %struct.anon.5, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %25, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [64 x i8], ptr %179, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !65
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 8
  %186 = load i32, ptr %27, align 4, !tbaa !11
  %187 = or i32 %186, %185
  store i32 %187, ptr %27, align 4, !tbaa !11
  %188 = load ptr, ptr %9, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.VP9Context, ptr %188, i32 0, i32 28
  %190 = getelementptr inbounds nuw %struct.anon.5, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %25, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [64 x i8], ptr %190, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !65
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 8
  %197 = load i32, ptr %28, align 4, !tbaa !11
  %198 = or i32 %197, %196
  store i32 %198, ptr %28, align 4, !tbaa !11
  %199 = load ptr, ptr %9, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw %struct.VP9Context, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %22, align 8, !tbaa !42
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !65
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %18, align 4, !tbaa !11
  %207 = and i32 %205, %206
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %201, i64 0, i64 %212
  %214 = load ptr, ptr %22, align 8, !tbaa !42
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !65
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr %18, align 4, !tbaa !11
  %219 = load i32, ptr %11, align 4, !tbaa !11
  %220 = add nsw i32 1, %219
  %221 = shl i32 %218, %220
  %222 = and i32 %217, %221
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x [2 x ptr]], ptr %213, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x ptr], ptr %228, i64 0, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !66
  %231 = load ptr, ptr %20, align 8, !tbaa !42
  %232 = load i64, ptr %16, align 8, !tbaa !13
  %233 = load i32, ptr %27, align 4, !tbaa !11
  %234 = load i32, ptr %28, align 4, !tbaa !11
  %235 = load i32, ptr %26, align 4, !tbaa !11
  call void %230(ptr noundef %231, i64 noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235)
  br label %259

236:                                              ; preds = %156
  %237 = load ptr, ptr %9, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw %struct.VP9Context, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %22, align 8, !tbaa !42
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !65
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %18, align 4, !tbaa !11
  %245 = and i32 %243, %244
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x [2 x ptr]], ptr %239, i64 0, i64 %250
  %252 = getelementptr inbounds [2 x ptr], ptr %251, i64 0, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !66
  %254 = load ptr, ptr %20, align 8, !tbaa !42
  %255 = load i64, ptr %16, align 8, !tbaa !13
  %256 = load i32, ptr %27, align 4, !tbaa !11
  %257 = load i32, ptr %28, align 4, !tbaa !11
  %258 = load i32, ptr %26, align 4, !tbaa !11
  call void %253(ptr noundef %254, i64 noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258)
  br label %259

259:                                              ; preds = %236, %164
  br label %260

260:                                              ; preds = %259, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %325

261:                                              ; preds = %87
  %262 = load i32, ptr %23, align 4, !tbaa !11
  %263 = load i32, ptr %18, align 4, !tbaa !11
  %264 = load i32, ptr %11, align 4, !tbaa !11
  %265 = add nsw i32 1, %264
  %266 = shl i32 %263, %265
  %267 = and i32 %262, %266
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %324

269:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %270 = load ptr, ptr %21, align 8, !tbaa !42
  %271 = load i32, ptr %11, align 4, !tbaa !11
  %272 = add nsw i32 1, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !65
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %277 = load i32, ptr %29, align 4, !tbaa !11
  %278 = ashr i32 %277, 4
  store i32 %278, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %279 = load ptr, ptr %9, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw %struct.VP9Context, ptr %279, i32 0, i32 28
  %281 = getelementptr inbounds nuw %struct.anon.5, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %29, align 4, !tbaa !11
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [64 x i8], ptr %281, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !65
  %286 = zext i8 %285 to i32
  store i32 %286, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %287 = load ptr, ptr %9, align 8, !tbaa !33
  %288 = getelementptr inbounds nuw %struct.VP9Context, ptr %287, i32 0, i32 28
  %289 = getelementptr inbounds nuw %struct.anon.5, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %29, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [64 x i8], ptr %289, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !65
  %294 = zext i8 %293 to i32
  store i32 %294, ptr %32, align 4, !tbaa !11
  %295 = load ptr, ptr %9, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw %struct.VP9Context, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %22, align 8, !tbaa !42
  %299 = getelementptr inbounds i8, ptr %298, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !65
  %301 = zext i8 %300 to i32
  %302 = load i32, ptr %18, align 4, !tbaa !11
  %303 = load i32, ptr %11, align 4, !tbaa !11
  %304 = add nsw i32 1, %303
  %305 = shl i32 %302, %304
  %306 = and i32 %301, %305
  %307 = icmp ne i32 %306, 0
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x [2 x ptr]], ptr %297, i64 0, i64 %311
  %313 = getelementptr inbounds [2 x ptr], ptr %312, i64 0, i64 1
  %314 = load ptr, ptr %313, align 8, !tbaa !66
  %315 = load ptr, ptr %20, align 8, !tbaa !42
  %316 = load i32, ptr %19, align 4, !tbaa !11
  %317 = mul nsw i32 8, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  %320 = load i64, ptr %16, align 8, !tbaa !13
  %321 = load i32, ptr %31, align 4, !tbaa !11
  %322 = load i32, ptr %32, align 4, !tbaa !11
  %323 = load i32, ptr %30, align 4, !tbaa !11
  call void %314(ptr noundef %319, i64 noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %323)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %324

324:                                              ; preds = %269, %261
  br label %325

325:                                              ; preds = %324, %260
  br label %326

326:                                              ; preds = %325, %84
  %327 = load i32, ptr %12, align 4, !tbaa !11
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %483, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %24, align 4, !tbaa !11
  %331 = load i32, ptr %18, align 4, !tbaa !11
  %332 = and i32 %330, %331
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %429

334:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %335 = load ptr, ptr %21, align 8, !tbaa !42
  %336 = load i8, ptr %335, align 1, !tbaa !65
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %338 = load i32, ptr %33, align 4, !tbaa !11
  %339 = ashr i32 %338, 4
  store i32 %339, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %340 = load ptr, ptr %9, align 8, !tbaa !33
  %341 = getelementptr inbounds nuw %struct.VP9Context, ptr %340, i32 0, i32 28
  %342 = getelementptr inbounds nuw %struct.anon.5, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %33, align 4, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [64 x i8], ptr %342, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !65
  %347 = zext i8 %346 to i32
  store i32 %347, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %348 = load ptr, ptr %9, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw %struct.VP9Context, ptr %348, i32 0, i32 28
  %350 = getelementptr inbounds nuw %struct.anon.5, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %33, align 4, !tbaa !11
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [64 x i8], ptr %350, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !65
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %36, align 4, !tbaa !11
  %356 = load i32, ptr %24, align 4, !tbaa !11
  %357 = load i32, ptr %18, align 4, !tbaa !11
  %358 = load i32, ptr %11, align 4, !tbaa !11
  %359 = add nsw i32 1, %358
  %360 = shl i32 %357, %359
  %361 = and i32 %356, %360
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %413

363:                                              ; preds = %334
  %364 = load ptr, ptr %21, align 8, !tbaa !42
  %365 = load i32, ptr %11, align 4, !tbaa !11
  %366 = add nsw i32 1, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !65
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %33, align 4, !tbaa !11
  %371 = load i32, ptr %33, align 4, !tbaa !11
  %372 = ashr i32 %371, 4
  %373 = shl i32 %372, 8
  %374 = load i32, ptr %34, align 4, !tbaa !11
  %375 = or i32 %374, %373
  store i32 %375, ptr %34, align 4, !tbaa !11
  %376 = load ptr, ptr %9, align 8, !tbaa !33
  %377 = getelementptr inbounds nuw %struct.VP9Context, ptr %376, i32 0, i32 28
  %378 = getelementptr inbounds nuw %struct.anon.5, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %33, align 4, !tbaa !11
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [64 x i8], ptr %378, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !65
  %383 = zext i8 %382 to i32
  %384 = shl i32 %383, 8
  %385 = load i32, ptr %35, align 4, !tbaa !11
  %386 = or i32 %385, %384
  store i32 %386, ptr %35, align 4, !tbaa !11
  %387 = load ptr, ptr %9, align 8, !tbaa !33
  %388 = getelementptr inbounds nuw %struct.VP9Context, ptr %387, i32 0, i32 28
  %389 = getelementptr inbounds nuw %struct.anon.5, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %33, align 4, !tbaa !11
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [64 x i8], ptr %389, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !65
  %394 = zext i8 %393 to i32
  %395 = shl i32 %394, 8
  %396 = load i32, ptr %36, align 4, !tbaa !11
  %397 = or i32 %396, %395
  store i32 %397, ptr %36, align 4, !tbaa !11
  %398 = load ptr, ptr %9, align 8, !tbaa !33
  %399 = getelementptr inbounds nuw %struct.VP9Context, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %399, i32 0, i32 4
  %401 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %400, i64 0, i64 0
  %402 = getelementptr inbounds [2 x [2 x ptr]], ptr %401, i64 0, i64 0
  %403 = getelementptr inbounds [2 x ptr], ptr %402, i64 0, i64 1
  %404 = load ptr, ptr %403, align 8, !tbaa !66
  %405 = load ptr, ptr %20, align 8, !tbaa !42
  %406 = load i64, ptr %16, align 8, !tbaa !13
  %407 = mul nsw i64 %406, 4
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  %409 = load i64, ptr %16, align 8, !tbaa !13
  %410 = load i32, ptr %35, align 4, !tbaa !11
  %411 = load i32, ptr %36, align 4, !tbaa !11
  %412 = load i32, ptr %34, align 4, !tbaa !11
  call void %404(ptr noundef %408, i64 noundef %409, i32 noundef %410, i32 noundef %411, i32 noundef %412)
  br label %428

413:                                              ; preds = %334
  %414 = load ptr, ptr %9, align 8, !tbaa !33
  %415 = getelementptr inbounds nuw %struct.VP9Context, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %415, i32 0, i32 2
  %417 = getelementptr inbounds [3 x [2 x ptr]], ptr %416, i64 0, i64 0
  %418 = getelementptr inbounds [2 x ptr], ptr %417, i64 0, i64 1
  %419 = load ptr, ptr %418, align 8, !tbaa !66
  %420 = load ptr, ptr %20, align 8, !tbaa !42
  %421 = load i64, ptr %16, align 8, !tbaa !13
  %422 = mul nsw i64 %421, 4
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = load i64, ptr %16, align 8, !tbaa !13
  %425 = load i32, ptr %35, align 4, !tbaa !11
  %426 = load i32, ptr %36, align 4, !tbaa !11
  %427 = load i32, ptr %34, align 4, !tbaa !11
  call void %419(ptr noundef %423, i64 noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427)
  br label %428

428:                                              ; preds = %413, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %482

429:                                              ; preds = %329
  %430 = load i32, ptr %24, align 4, !tbaa !11
  %431 = load i32, ptr %18, align 4, !tbaa !11
  %432 = load i32, ptr %11, align 4, !tbaa !11
  %433 = add nsw i32 1, %432
  %434 = shl i32 %431, %433
  %435 = and i32 %430, %434
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %481

437:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %438 = load ptr, ptr %21, align 8, !tbaa !42
  %439 = load i32, ptr %11, align 4, !tbaa !11
  %440 = add nsw i32 1, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !65
  %444 = zext i8 %443 to i32
  store i32 %444, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %445 = load i32, ptr %37, align 4, !tbaa !11
  %446 = ashr i32 %445, 4
  store i32 %446, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %447 = load ptr, ptr %9, align 8, !tbaa !33
  %448 = getelementptr inbounds nuw %struct.VP9Context, ptr %447, i32 0, i32 28
  %449 = getelementptr inbounds nuw %struct.anon.5, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %37, align 4, !tbaa !11
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [64 x i8], ptr %449, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !65
  %454 = zext i8 %453 to i32
  store i32 %454, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %455 = load ptr, ptr %9, align 8, !tbaa !33
  %456 = getelementptr inbounds nuw %struct.VP9Context, ptr %455, i32 0, i32 28
  %457 = getelementptr inbounds nuw %struct.anon.5, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %37, align 4, !tbaa !11
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [64 x i8], ptr %457, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !65
  %462 = zext i8 %461 to i32
  store i32 %462, ptr %40, align 4, !tbaa !11
  %463 = load ptr, ptr %9, align 8, !tbaa !33
  %464 = getelementptr inbounds nuw %struct.VP9Context, ptr %463, i32 0, i32 2
  %465 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %464, i32 0, i32 2
  %466 = getelementptr inbounds [3 x [2 x ptr]], ptr %465, i64 0, i64 0
  %467 = getelementptr inbounds [2 x ptr], ptr %466, i64 0, i64 1
  %468 = load ptr, ptr %467, align 8, !tbaa !66
  %469 = load ptr, ptr %20, align 8, !tbaa !42
  %470 = load i64, ptr %16, align 8, !tbaa !13
  %471 = mul nsw i64 %470, 4
  %472 = getelementptr inbounds i8, ptr %469, i64 %471
  %473 = load i32, ptr %19, align 4, !tbaa !11
  %474 = mul nsw i32 8, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %472, i64 %475
  %477 = load i64, ptr %16, align 8, !tbaa !13
  %478 = load i32, ptr %39, align 4, !tbaa !11
  %479 = load i32, ptr %40, align 4, !tbaa !11
  %480 = load i32, ptr %38, align 4, !tbaa !11
  call void %468(ptr noundef %476, i64 noundef %477, i32 noundef %478, i32 noundef %479, i32 noundef %480)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %481

481:                                              ; preds = %437, %429
  br label %482

482:                                              ; preds = %481, %428
  br label %483

483:                                              ; preds = %482, %326
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %11, align 4, !tbaa !11
  %486 = shl i32 2, %485
  %487 = load i32, ptr %18, align 4, !tbaa !11
  %488 = shl i32 %487, %486
  store i32 %488, ptr %18, align 4, !tbaa !11
  %489 = load i32, ptr %19, align 4, !tbaa !11
  %490 = mul nsw i32 16, %489
  %491 = load ptr, ptr %20, align 8, !tbaa !42
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds i8, ptr %491, i64 %492
  store ptr %493, ptr %20, align 8, !tbaa !42
  %494 = load i32, ptr %11, align 4, !tbaa !11
  %495 = shl i32 2, %494
  %496 = load ptr, ptr %21, align 8, !tbaa !42
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i8, ptr %496, i64 %497
  store ptr %498, ptr %21, align 8, !tbaa !42
  br label %74, !llvm.loop !69

499:                                              ; preds = %74
  %500 = load i32, ptr %12, align 4, !tbaa !11
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %510

502:                                              ; preds = %499
  %503 = load i32, ptr %17, align 4, !tbaa !11
  %504 = and i32 %503, 1
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %509

506:                                              ; preds = %502
  %507 = load ptr, ptr %13, align 8, !tbaa !42
  %508 = getelementptr inbounds i8, ptr %507, i64 16
  store ptr %508, ptr %13, align 8, !tbaa !42
  br label %509

509:                                              ; preds = %506, %502
  br label %513

510:                                              ; preds = %499
  %511 = load ptr, ptr %13, align 8, !tbaa !42
  %512 = getelementptr inbounds i8, ptr %511, i64 8
  store ptr %512, ptr %13, align 8, !tbaa !42
  br label %513

513:                                              ; preds = %510, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %17, align 4, !tbaa !11
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %17, align 4, !tbaa !11
  %517 = load i64, ptr %16, align 8, !tbaa !13
  %518 = mul nsw i64 8, %517
  %519 = load i32, ptr %12, align 4, !tbaa !11
  %520 = zext i32 %519 to i64
  %521 = ashr i64 %518, %520
  %522 = load ptr, ptr %15, align 8, !tbaa !42
  %523 = getelementptr inbounds i8, ptr %522, i64 %521
  store ptr %523, ptr %15, align 8, !tbaa !42
  br label %45, !llvm.loop !70

524:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9VP9Filter", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !12, i64 8, !12, i64 12, !18, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !19, i64 40, !6, i64 48, !14, i64 56, !12, i64 64, !12, i64 68, !20, i64 72, !12, i64 80, !21, i64 84, !21, i64 92, !21, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !21, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !24, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !22, i64 428, !22, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !25, i64 456, !14, i64 464, !14, i64 472, !22, i64 480, !22, i64 484, !12, i64 488, !12, i64 492, !20, i64 496, !20, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !26, i64 536, !6, i64 544, !27, i64 552, !27, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !28, i64 728, !20, i64 736, !12, i64 744, !12, i64 748, !20, i64 752, !20, i64 760, !20, i64 768, !29, i64 776, !12, i64 784, !12, i64 788, !14, i64 792, !12, i64 800, !12, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !30, i64 832, !12, i64 840, !31, i64 848, !12, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"AVRational", !12, i64 0, !12, i64 4}
!22 = !{!"float", !7, i64 0}
!23 = !{!"p1 short", !6, i64 0}
!24 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!27 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!28 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!29 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"p2 _ZTS15AVFrameSideData", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10VP9Context", !6, i64 0}
!35 = !{!36, !38, i64 0}
!36 = !{!"VP9Frame", !37, i64 0, !6, i64 16, !20, i64 24, !40, i64 32, !12, i64 40, !6, i64 48}
!37 = !{!"ProgressFrame", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!40 = !{!"p1 _ZTS12VP9mvrefPair", !6, i64 0}
!41 = !{!38, !38, i64 0}
!42 = !{!20, !20, i64 0}
!43 = !{!44, !7, i64 3220}
!44 = !{!"VP9Context", !45, i64 0, !51, i64 656, !52, i64 664, !53, i64 3032, !54, i64 3048, !55, i64 3080, !12, i64 3112, !12, i64 3116, !7, i64 3120, !7, i64 3160, !6, i64 3208, !12, i64 3216, !7, i64 3220, !7, i64 3221, !7, i64 3222, !7, i64 3223, !7, i64 3224, !7, i64 3225, !12, i64 3228, !12, i64 3232, !12, i64 3236, !12, i64 3240, !12, i64 3244, !12, i64 3248, !12, i64 3252, !12, i64 3256, !12, i64 3260, !7, i64 3264, !56, i64 3392, !7, i64 3520, !57, i64 11676, !20, i64 18328, !20, i64 18336, !20, i64 18344, !7, i64 18352, !20, i64 18368, !20, i64 18376, !20, i64 18384, !20, i64 18392, !20, i64 18400, !20, i64 18408, !20, i64 18416, !59, i64 18424, !7, i64 18432, !10, i64 18456, !12, i64 18464, !7, i64 18468, !7, i64 18480, !60, i64 18488, !12, i64 18496}
!45 = !{!"VP9SharedContext", !46, i64 0, !7, i64 304, !7, i64 432}
!46 = !{!"VP9BitstreamHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !12, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 24, !7, i64 27, !7, i64 28, !47, i64 30, !48, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !49, i64 46, !12, i64 268, !12, i64 272, !50, i64 276, !12, i64 292, !12, i64 296}
!47 = !{!"", !7, i64 0, !7, i64 1}
!48 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4}
!49 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 11, !7, i64 14}
!50 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!51 = !{!"p1 _ZTS11VP9TileData", !6, i64 0}
!52 = !{!"VP9DSPContext", !7, i64 0, !7, i64 480, !7, i64 640, !7, i64 688, !7, i64 704, !7, i64 768, !7, i64 2048}
!53 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!54 = !{!"GetBitContext", !20, i64 0, !20, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!55 = !{!"VPXRangeCoder", !12, i64 0, !12, i64 4, !20, i64 8, !20, i64 16, !12, i64 24, !12, i64 28}
!56 = !{!"", !7, i64 0, !7, i64 64}
!57 = !{!"", !58, i64 0, !7, i64 311}
!58 = !{!"ProbContext", !7, i64 0, !7, i64 36, !7, i64 126, !7, i64 134, !7, i64 155, !7, i64 159, !7, i64 164, !7, i64 174, !7, i64 179, !7, i64 185, !7, i64 189, !7, i64 191, !7, i64 194, !7, i64 197, !7, i64 263}
!59 = !{!"p1 _ZTS5VP9mv", !6, i64 0}
!60 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!61 = !{!44, !7, i64 3221}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!44, !7, i64 3224}
!65 = !{!7, !7, i64 0}
!66 = !{!6, !6, i64 0}
!67 = distinct !{!67, !63}
!68 = distinct !{!68, !63}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !63}
