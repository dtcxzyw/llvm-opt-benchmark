target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.WMV2Context = type { %struct.WMV2DSPContext, i32 }
%struct.WMV2DSPContext = type { ptr, ptr, [8 x ptr], i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@ff_wmv1_scantable = external hidden constant [4 x [64 x i8]], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_wmv2_common_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %7, i32 0, i32 66
  call void @ff_blockdsp_init(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.WMV2Context, ptr %9, i32 0, i32 0
  call void @ff_wmv2dsp_init(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.WMV2Context, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 69
  %17 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %16, i32 0, i32 7
  store i32 %14, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 69
  %20 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.WMV2Context, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !40
  call void @ff_init_scantable_permutation(ptr noundef %21, i32 noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 69
  %28 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 7
  call void @ff_init_scantable(ptr noundef %29, ptr noundef %31, ptr noundef getelementptr inbounds ([4 x [64 x i8]], ptr @ff_wmv1_scantable, i64 0, i64 1))
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 69
  %34 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 6
  call void @ff_init_scantable(ptr noundef %35, ptr noundef %37, ptr noundef @ff_wmv1_scantable)
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 69
  %43 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %40, ptr noundef getelementptr inbounds ([4 x [64 x i8]], ptr @ff_wmv1_scantable, i64 0, i64 2), ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 69
  %50 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %47, ptr noundef getelementptr inbounds ([4 x [64 x i8]], ptr @ff_wmv1_scantable, i64 0, i64 3), ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.WMV2Context, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 69
  %58 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %57, i32 0, i32 4
  store ptr %55, ptr %58, align 8, !tbaa !45
  %59 = load ptr, ptr %3, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.WMV2Context, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 69
  %65 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %64, i32 0, i32 5
  store ptr %62, ptr %65, align 8, !tbaa !47
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 69
  %68 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %67, i32 0, i32 3
  store ptr null, ptr %68, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_blockdsp_init(ptr noundef) #2

declare void @ff_wmv2dsp_init(ptr noundef) #2

declare void @ff_init_scantable_permutation(ptr noundef, i32 noundef) #2

declare void @ff_init_scantable(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_mspel_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !49
  store ptr %2, ptr %12, align 8, !tbaa !49
  store ptr %3, ptr %13, align 8, !tbaa !49
  store ptr %4, ptr %14, align 8, !tbaa !50
  store ptr %5, ptr %15, align 8, !tbaa !53
  store i32 %6, ptr %16, align 4, !tbaa !54
  store i32 %7, ptr %17, align 4, !tbaa !54
  store i32 %8, ptr %18, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !54
  %35 = load i32, ptr %17, align 4, !tbaa !54
  %36 = and i32 %35, 1
  %37 = shl i32 %36, 1
  %38 = load i32, ptr %16, align 4, !tbaa !54
  %39 = and i32 %38, 1
  %40 = or i32 %37, %39
  store i32 %40, ptr %21, align 4, !tbaa !54
  %41 = load i32, ptr %21, align 4, !tbaa !54
  %42 = mul nsw i32 2, %41
  %43 = load ptr, ptr %19, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.WMV2Context, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = add nsw i32 %42, %45
  store i32 %46, ptr %21, align 4, !tbaa !54
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 82
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = mul nsw i32 %49, 16
  %51 = load i32, ptr %16, align 4, !tbaa !54
  %52 = ashr i32 %51, 1
  %53 = add nsw i32 %50, %52
  store i32 %53, ptr %24, align 4, !tbaa !54
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 83
  %56 = load i32, ptr %55, align 8, !tbaa !57
  %57 = mul nsw i32 %56, 16
  %58 = load i32, ptr %17, align 4, !tbaa !54
  %59 = ashr i32 %58, 1
  %60 = add nsw i32 %57, %59
  store i32 %60, ptr %25, align 4, !tbaa !54
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 30
  %63 = load i32, ptr %62, align 8, !tbaa !58
  store i32 %63, ptr %26, align 4, !tbaa !54
  %64 = load i32, ptr %24, align 4, !tbaa !54
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !59
  %68 = call i32 @av_clip_c(i32 noundef %64, i32 noundef -16, i32 noundef %67) #6
  store i32 %68, ptr %24, align 4, !tbaa !54
  %69 = load i32, ptr %25, align 4, !tbaa !54
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = call i32 @av_clip_c(i32 noundef %69, i32 noundef -16, i32 noundef %72) #6
  store i32 %73, ptr %25, align 4, !tbaa !54
  %74 = load i32, ptr %24, align 4, !tbaa !54
  %75 = icmp sle i32 %74, -16
  br i1 %75, label %82, label %76

76:                                               ; preds = %9
  %77 = load i32, ptr %24, align 4, !tbaa !54
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 8, !tbaa !59
  %81 = icmp sge i32 %77, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76, %9
  %83 = load i32, ptr %21, align 4, !tbaa !54
  %84 = and i32 %83, -4
  store i32 %84, ptr %21, align 4, !tbaa !54
  br label %85

85:                                               ; preds = %82, %76
  %86 = load i32, ptr %25, align 4, !tbaa !54
  %87 = icmp sle i32 %86, -16
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %25, align 4, !tbaa !54
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = icmp sge i32 %89, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88, %85
  %95 = load i32, ptr %21, align 4, !tbaa !54
  %96 = and i32 %95, -5
  store i32 %96, ptr %21, align 4, !tbaa !54
  br label %97

97:                                               ; preds = %94, %88
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 32
  %100 = load i64, ptr %99, align 8, !tbaa !61
  store i64 %100, ptr %28, align 8, !tbaa !62
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 33
  %103 = load i64, ptr %102, align 8, !tbaa !63
  store i64 %103, ptr %29, align 8, !tbaa !62
  %104 = load ptr, ptr %14, align 8, !tbaa !50
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = load i32, ptr %25, align 4, !tbaa !54
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %28, align 8, !tbaa !62
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load i32, ptr %24, align 4, !tbaa !54
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store ptr %114, ptr %20, align 8, !tbaa !49
  %115 = load i32, ptr %24, align 4, !tbaa !54
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %134, label %117

117:                                              ; preds = %97
  %118 = load i32, ptr %25, align 4, !tbaa !54
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %134, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %24, align 4, !tbaa !54
  %122 = add nsw i32 %121, 17
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %123, i32 0, i32 29
  %125 = load i32, ptr %124, align 4, !tbaa !64
  %126 = icmp sge i32 %122, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %25, align 4, !tbaa !54
  %129 = load i32, ptr %18, align 4, !tbaa !54
  %130 = add nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = load i32, ptr %26, align 4, !tbaa !54
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %175

134:                                              ; preds = %127, %120, %117, %97
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %135, i32 0, i32 71
  %137 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = load ptr, ptr %10, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 59
  %141 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  %143 = load ptr, ptr %20, align 8, !tbaa !49
  %144 = getelementptr inbounds i8, ptr %143, i64 -1
  %145 = load ptr, ptr %10, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %145, i32 0, i32 32
  %147 = load i64, ptr %146, align 8, !tbaa !61
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load ptr, ptr %10, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 32
  %152 = load i64, ptr %151, align 8, !tbaa !61
  %153 = load ptr, ptr %10, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %153, i32 0, i32 32
  %155 = load i64, ptr %154, align 8, !tbaa !61
  %156 = load i32, ptr %24, align 4, !tbaa !54
  %157 = sub nsw i32 %156, 1
  %158 = load i32, ptr %25, align 4, !tbaa !54
  %159 = sub nsw i32 %158, 1
  %160 = load ptr, ptr %10, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 29
  %162 = load i32, ptr %161, align 4, !tbaa !64
  %163 = load ptr, ptr %10, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %163, i32 0, i32 30
  %165 = load i32, ptr %164, align 8, !tbaa !58
  call void %138(ptr noundef %142, ptr noundef %149, i64 noundef %152, i64 noundef %155, i32 noundef 19, i32 noundef 19, i32 noundef %157, i32 noundef %159, i32 noundef %162, i32 noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %166, i32 0, i32 59
  %168 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %171, i32 0, i32 32
  %173 = load i64, ptr %172, align 8, !tbaa !61
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  store ptr %174, ptr %20, align 8, !tbaa !49
  store i32 1, ptr %30, align 4, !tbaa !54
  br label %175

175:                                              ; preds = %134, %127
  %176 = load ptr, ptr %19, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw %struct.WMV2Context, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %21, align 4, !tbaa !54
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x ptr], ptr %178, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !67
  %183 = load ptr, ptr %11, align 8, !tbaa !49
  %184 = load ptr, ptr %20, align 8, !tbaa !49
  %185 = load i64, ptr %28, align 8, !tbaa !62
  call void %182(ptr noundef %183, ptr noundef %184, i64 noundef %185)
  %186 = load ptr, ptr %19, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw %struct.WMV2Context, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %21, align 4, !tbaa !54
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  %193 = load ptr, ptr %11, align 8, !tbaa !49
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %20, align 8, !tbaa !49
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load i64, ptr %28, align 8, !tbaa !62
  call void %192(ptr noundef %194, ptr noundef %196, i64 noundef %197)
  %198 = load ptr, ptr %19, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw %struct.WMV2Context, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %21, align 4, !tbaa !54
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !67
  %205 = load ptr, ptr %11, align 8, !tbaa !49
  %206 = load i64, ptr %28, align 8, !tbaa !62
  %207 = mul nsw i64 8, %206
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load ptr, ptr %20, align 8, !tbaa !49
  %210 = load i64, ptr %28, align 8, !tbaa !62
  %211 = mul nsw i64 8, %210
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i64, ptr %28, align 8, !tbaa !62
  call void %204(ptr noundef %208, ptr noundef %212, i64 noundef %213)
  %214 = load ptr, ptr %19, align 8, !tbaa !38
  %215 = getelementptr inbounds nuw %struct.WMV2Context, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %21, align 4, !tbaa !54
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x ptr], ptr %216, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !67
  %221 = load ptr, ptr %11, align 8, !tbaa !49
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load i64, ptr %28, align 8, !tbaa !62
  %224 = mul nsw i64 8, %223
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load ptr, ptr %20, align 8, !tbaa !49
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load i64, ptr %28, align 8, !tbaa !62
  %229 = mul nsw i64 8, %228
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i64, ptr %28, align 8, !tbaa !62
  call void %220(ptr noundef %225, ptr noundef %230, i64 noundef %231)
  %232 = load ptr, ptr %10, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %235, align 8, !tbaa !69
  %237 = and i32 %236, 8192
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %175
  store i32 1, ptr %31, align 4
  br label %408

240:                                              ; preds = %175
  store i32 0, ptr %21, align 4, !tbaa !54
  %241 = load i32, ptr %16, align 4, !tbaa !54
  %242 = and i32 %241, 3
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i32, ptr %21, align 4, !tbaa !54
  %246 = or i32 %245, 1
  store i32 %246, ptr %21, align 4, !tbaa !54
  br label %247

247:                                              ; preds = %244, %240
  %248 = load i32, ptr %17, align 4, !tbaa !54
  %249 = and i32 %248, 3
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i32, ptr %21, align 4, !tbaa !54
  %253 = or i32 %252, 2
  store i32 %253, ptr %21, align 4, !tbaa !54
  br label %254

254:                                              ; preds = %251, %247
  %255 = load i32, ptr %16, align 4, !tbaa !54
  %256 = ashr i32 %255, 2
  store i32 %256, ptr %22, align 4, !tbaa !54
  %257 = load i32, ptr %17, align 4, !tbaa !54
  %258 = ashr i32 %257, 2
  store i32 %258, ptr %23, align 4, !tbaa !54
  %259 = load ptr, ptr %10, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %259, i32 0, i32 82
  %261 = load i32, ptr %260, align 4, !tbaa !56
  %262 = mul nsw i32 %261, 8
  %263 = load i32, ptr %22, align 4, !tbaa !54
  %264 = add nsw i32 %262, %263
  store i32 %264, ptr %24, align 4, !tbaa !54
  %265 = load ptr, ptr %10, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %265, i32 0, i32 83
  %267 = load i32, ptr %266, align 8, !tbaa !57
  %268 = mul nsw i32 %267, 8
  %269 = load i32, ptr %23, align 4, !tbaa !54
  %270 = add nsw i32 %268, %269
  store i32 %270, ptr %25, align 4, !tbaa !54
  %271 = load i32, ptr %24, align 4, !tbaa !54
  %272 = load ptr, ptr %10, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %272, i32 0, i32 12
  %274 = load i32, ptr %273, align 8, !tbaa !59
  %275 = ashr i32 %274, 1
  %276 = call i32 @av_clip_c(i32 noundef %271, i32 noundef -8, i32 noundef %275) #6
  store i32 %276, ptr %24, align 4, !tbaa !54
  %277 = load i32, ptr %24, align 4, !tbaa !54
  %278 = load ptr, ptr %10, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %278, i32 0, i32 12
  %280 = load i32, ptr %279, align 8, !tbaa !59
  %281 = ashr i32 %280, 1
  %282 = icmp eq i32 %277, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %254
  %284 = load i32, ptr %21, align 4, !tbaa !54
  %285 = and i32 %284, -2
  store i32 %285, ptr %21, align 4, !tbaa !54
  br label %286

286:                                              ; preds = %283, %254
  %287 = load i32, ptr %25, align 4, !tbaa !54
  %288 = load ptr, ptr %10, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %288, i32 0, i32 13
  %290 = load i32, ptr %289, align 4, !tbaa !60
  %291 = ashr i32 %290, 1
  %292 = call i32 @av_clip_c(i32 noundef %287, i32 noundef -8, i32 noundef %291) #6
  store i32 %292, ptr %25, align 4, !tbaa !54
  %293 = load i32, ptr %25, align 4, !tbaa !54
  %294 = load ptr, ptr %10, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %294, i32 0, i32 13
  %296 = load i32, ptr %295, align 4, !tbaa !60
  %297 = ashr i32 %296, 1
  %298 = icmp eq i32 %293, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %286
  %300 = load i32, ptr %21, align 4, !tbaa !54
  %301 = and i32 %300, -3
  store i32 %301, ptr %21, align 4, !tbaa !54
  br label %302

302:                                              ; preds = %299, %286
  %303 = load i32, ptr %25, align 4, !tbaa !54
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %29, align 8, !tbaa !62
  %306 = mul nsw i64 %304, %305
  %307 = load i32, ptr %24, align 4, !tbaa !54
  %308 = sext i32 %307 to i64
  %309 = add nsw i64 %306, %308
  store i64 %309, ptr %27, align 8, !tbaa !62
  %310 = load ptr, ptr %14, align 8, !tbaa !50
  %311 = getelementptr inbounds ptr, ptr %310, i64 1
  %312 = load ptr, ptr %311, align 8, !tbaa !49
  %313 = load i64, ptr %27, align 8, !tbaa !62
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  store ptr %314, ptr %20, align 8, !tbaa !49
  %315 = load i32, ptr %30, align 4, !tbaa !54
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %347

317:                                              ; preds = %302
  %318 = load ptr, ptr %10, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %318, i32 0, i32 71
  %320 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !65
  %322 = load ptr, ptr %10, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %322, i32 0, i32 59
  %324 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !66
  %326 = load ptr, ptr %20, align 8, !tbaa !49
  %327 = load ptr, ptr %10, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %327, i32 0, i32 33
  %329 = load i64, ptr %328, align 8, !tbaa !63
  %330 = load ptr, ptr %10, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %330, i32 0, i32 33
  %332 = load i64, ptr %331, align 8, !tbaa !63
  %333 = load i32, ptr %24, align 4, !tbaa !54
  %334 = load i32, ptr %25, align 4, !tbaa !54
  %335 = load ptr, ptr %10, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %335, i32 0, i32 29
  %337 = load i32, ptr %336, align 4, !tbaa !64
  %338 = ashr i32 %337, 1
  %339 = load ptr, ptr %10, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %339, i32 0, i32 30
  %341 = load i32, ptr %340, align 8, !tbaa !58
  %342 = ashr i32 %341, 1
  call void %321(ptr noundef %325, ptr noundef %326, i64 noundef %329, i64 noundef %332, i32 noundef 9, i32 noundef 9, i32 noundef %333, i32 noundef %334, i32 noundef %338, i32 noundef %342)
  %343 = load ptr, ptr %10, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %343, i32 0, i32 59
  %345 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !66
  store ptr %346, ptr %20, align 8, !tbaa !49
  br label %347

347:                                              ; preds = %317, %302
  %348 = load ptr, ptr %15, align 8, !tbaa !53
  %349 = getelementptr inbounds [4 x ptr], ptr %348, i64 1
  %350 = load i32, ptr %21, align 4, !tbaa !54
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x ptr], ptr %349, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !67
  %354 = load ptr, ptr %12, align 8, !tbaa !49
  %355 = load ptr, ptr %20, align 8, !tbaa !49
  %356 = load i64, ptr %29, align 8, !tbaa !62
  %357 = load i32, ptr %18, align 4, !tbaa !54
  %358 = ashr i32 %357, 1
  call void %353(ptr noundef %354, ptr noundef %355, i64 noundef %356, i32 noundef %358)
  %359 = load ptr, ptr %14, align 8, !tbaa !50
  %360 = getelementptr inbounds ptr, ptr %359, i64 2
  %361 = load ptr, ptr %360, align 8, !tbaa !49
  %362 = load i64, ptr %27, align 8, !tbaa !62
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  store ptr %363, ptr %20, align 8, !tbaa !49
  %364 = load i32, ptr %30, align 4, !tbaa !54
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %396

366:                                              ; preds = %347
  %367 = load ptr, ptr %10, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %367, i32 0, i32 71
  %369 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !65
  %371 = load ptr, ptr %10, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %371, i32 0, i32 59
  %373 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !66
  %375 = load ptr, ptr %20, align 8, !tbaa !49
  %376 = load ptr, ptr %10, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %376, i32 0, i32 33
  %378 = load i64, ptr %377, align 8, !tbaa !63
  %379 = load ptr, ptr %10, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %379, i32 0, i32 33
  %381 = load i64, ptr %380, align 8, !tbaa !63
  %382 = load i32, ptr %24, align 4, !tbaa !54
  %383 = load i32, ptr %25, align 4, !tbaa !54
  %384 = load ptr, ptr %10, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %384, i32 0, i32 29
  %386 = load i32, ptr %385, align 4, !tbaa !64
  %387 = ashr i32 %386, 1
  %388 = load ptr, ptr %10, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %388, i32 0, i32 30
  %390 = load i32, ptr %389, align 8, !tbaa !58
  %391 = ashr i32 %390, 1
  call void %370(ptr noundef %374, ptr noundef %375, i64 noundef %378, i64 noundef %381, i32 noundef 9, i32 noundef 9, i32 noundef %382, i32 noundef %383, i32 noundef %387, i32 noundef %391)
  %392 = load ptr, ptr %10, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %392, i32 0, i32 59
  %394 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !66
  store ptr %395, ptr %20, align 8, !tbaa !49
  br label %396

396:                                              ; preds = %366, %347
  %397 = load ptr, ptr %15, align 8, !tbaa !53
  %398 = getelementptr inbounds [4 x ptr], ptr %397, i64 1
  %399 = load i32, ptr %21, align 4, !tbaa !54
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x ptr], ptr %398, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !67
  %403 = load ptr, ptr %13, align 8, !tbaa !49
  %404 = load ptr, ptr %20, align 8, !tbaa !49
  %405 = load i64, ptr %29, align 8, !tbaa !62
  %406 = load i32, ptr %18, align 4, !tbaa !54
  %407 = ashr i32 %406, 1
  call void %402(ptr noundef %403, ptr noundef %404, i64 noundef %405, i32 noundef %407)
  store i32 0, ptr %31, align 4
  br label %408

408:                                              ; preds = %396, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %409 = load i32, ptr %31, align 4
  switch i32 %409, label %411 [
    i32 0, label %410
    i32 1, label %410
  ]

410:                                              ; preds = %408, %408
  ret void

411:                                              ; preds = %408
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !54
  %8 = load i32, ptr %5, align 4, !tbaa !54
  %9 = load i32, ptr %6, align 4, !tbaa !54
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !54
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !54
  %15 = load i32, ptr %7, align 4, !tbaa !54
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !54
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 480}
!10 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !13, i64 72, !13, i64 208, !7, i64 344, !7, i64 408, !15, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !16, i64 568, !16, i64 576, !17, i64 584, !18, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !19, i64 920, !19, i64 1040, !19, i64 1160, !12, i64 1280, !7, i64 1284, !22, i64 1296, !7, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !22, i64 1368, !7, i64 1376, !12, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !23, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !24, i64 1496, !25, i64 1528, !26, i64 1592, !27, i64 2008, !28, i64 2128, !29, i64 2896, !30, i64 2912, !22, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !21, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !31, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !16, i64 4064, !16, i64 4072, !32, i64 4080, !32, i64 4082, !32, i64 4084, !32, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !31, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !22, i64 4288, !22, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !33, i64 4336}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"ScanTable", !14, i64 0, !7, i64 8, !7, i64 72}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!18 = !{!"BufferPoolContext", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!19 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !20, i64 48, !14, i64 56, !7, i64 64, !21, i64 80, !14, i64 88, !7, i64 96, !12, i64 112}
!20 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !7, i64 16, !12, i64 24}
!24 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!25 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!26 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!27 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!28 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!29 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!30 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!32 = !{!"short", !7, i64 0}
!33 = !{!"ERContext", !15, i64 0, !6, i64 8, !12, i64 16, !21, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !16, i64 48, !16, i64 56, !7, i64 64, !12, i64 68, !14, i64 72, !14, i64 80, !7, i64 88, !14, i64 112, !14, i64 120, !7, i64 128, !34, i64 192, !34, i64 264, !34, i64 336, !7, i64 408, !7, i64 424, !32, i64 440, !32, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!34 = !{!"ERPicture", !35, i64 0, !36, i64 8, !37, i64 16, !7, i64 24, !7, i64 40, !21, i64 56, !12, i64 64}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!37 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11WMV2Context", !6, i64 0}
!40 = !{!41, !12, i64 80}
!41 = !{!"WMV2Context", !42, i64 0, !12, i64 88}
!42 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !12, i64 80}
!43 = !{!10, !12, i64 2120}
!44 = !{!41, !6, i64 8}
!45 = !{!10, !6, i64 2040}
!46 = !{!41, !6, i64 0}
!47 = !{!10, !6, i64 2048}
!48 = !{!10, !6, i64 2032}
!49 = !{!14, !14, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !52, i64 0}
!52 = !{!"any p2 pointer", !6, i64 0}
!53 = !{!52, !52, i64 0}
!54 = !{!12, !12, i64 0}
!55 = !{!41, !12, i64 88}
!56 = !{!10, !12, i64 3348}
!57 = !{!10, !12, i64 3352}
!58 = !{!10, !12, i64 560}
!59 = !{!10, !12, i64 488}
!60 = !{!10, !12, i64 492}
!61 = !{!10, !16, i64 568}
!62 = !{!16, !16, i64 0}
!63 = !{!10, !16, i64 576}
!64 = !{!10, !12, i64 556}
!65 = !{!10, !6, i64 2896}
!66 = !{!10, !14, i64 1440}
!67 = !{!6, !6, i64 0}
!68 = !{!10, !15, i64 472}
!69 = !{!70, !12, i64 64}
!70 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !71, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !72, i64 40, !6, i64 48, !16, i64 56, !12, i64 64, !12, i64 68, !14, i64 72, !12, i64 80, !73, i64 84, !73, i64 92, !73, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !73, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !74, i64 204, !74, i64 208, !74, i64 212, !74, i64 216, !74, i64 220, !74, i64 224, !74, i64 228, !74, i64 232, !74, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !75, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !74, i64 428, !74, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !76, i64 456, !16, i64 464, !16, i64 472, !74, i64 480, !74, i64 484, !12, i64 488, !12, i64 492, !14, i64 496, !14, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !77, i64 536, !6, i64 544, !78, i64 552, !78, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !79, i64 728, !14, i64 736, !12, i64 744, !12, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !80, i64 776, !12, i64 784, !12, i64 788, !16, i64 792, !12, i64 800, !12, i64 804, !16, i64 808, !6, i64 816, !16, i64 824, !21, i64 832, !12, i64 840, !81, i64 848, !12, i64 856}
!71 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!72 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!73 = !{!"AVRational", !12, i64 0, !12, i64 4}
!74 = !{!"float", !7, i64 0}
!75 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!76 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!77 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!78 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!79 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!80 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!81 = !{!"p2 _ZTS15AVFrameSideData", !52, i64 0}
