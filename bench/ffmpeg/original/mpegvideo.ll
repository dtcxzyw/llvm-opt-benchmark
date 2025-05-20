target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
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
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@ff_alternate_vertical_scan = external hidden constant [64 x i8], align 16
@ff_zigzag_direct = external constant [64 x i8], align 16
@ff_alternate_horizontal_scan = external hidden constant [64 x i8], align 16
@.str = private unnamed_addr constant [45 x i8] c"failed to allocate context scratch buffers.\0A\00", align 1
@ff_default_chroma_qscale_table = external hidden constant [32 x i8], align 16
@.str.1 = private unnamed_addr constant [47 x i8] c"decoding to AV_PIX_FMT_NONE is not supported.\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"too many threads/slices (%d), reducing to %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_scantable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.ScanTable, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %57, %3
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %60

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.ScanTable, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 %32
  store i8 %28, ptr %33, align 1, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %17
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %42, %17
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.ScanTable, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %7, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !13
  br label %13, !llvm.loop !16

60:                                               ; preds = %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpv_idct_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 108
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 69
  %13 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %12, i32 0, i32 8
  store i32 %10, ptr %13, align 4, !tbaa !47
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 69
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  call void @ff_idctdsp_init(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 144
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 69
  %27 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 6
  call void @ff_init_scantable(ptr noundef %28, ptr noundef %30, ptr noundef @ff_alternate_vertical_scan) #8
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 69
  %33 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 7
  call void @ff_init_scantable(ptr noundef %34, ptr noundef %36, ptr noundef @ff_alternate_vertical_scan) #8
  br label %50

37:                                               ; preds = %14
  %38 = load ptr, ptr %2, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 69
  %40 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 6
  call void @ff_init_scantable(ptr noundef %41, ptr noundef %43, ptr noundef @ff_zigzag_direct) #8
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 69
  %46 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %2, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 7
  call void @ff_init_scantable(ptr noundef %47, ptr noundef %49, ptr noundef @ff_zigzag_direct) #8
  br label %50

50:                                               ; preds = %37, %24
  %51 = load ptr, ptr %2, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 69
  %56 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %53, ptr noundef @ff_alternate_horizontal_scan, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %2, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 69
  %63 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %60, ptr noundef @ff_alternate_vertical_scan, ptr noundef %64)
  ret void
}

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mpv_init_duplicate_contexts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 39
  %11 = load i32, ptr %10, align 8, !tbaa !50
  store i32 %11, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 160
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 160
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = zext i32 %19 to i64
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i64 [ %20, %16 ], [ 4808, %21 ]
  store i64 %23, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %93, %22
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  br label %96

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = load i64, ptr %6, align 8, !tbaa !52
  %32 = call ptr @av_memdup(ptr noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x ptr], ptr %34, i64 0, i64 %36
  store ptr %32, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %29
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

46:                                               ; preds = %29
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 38
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = call i32 @init_duplicate_context(ptr noundef %52) #8
  store i32 %53, ptr %5, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %96

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 26
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %61 = load i32, ptr %7, align 4, !tbaa !13
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %4, align 4, !tbaa !13
  %64 = sdiv i32 %63, 2
  %65 = add nsw i32 %62, %64
  %66 = load i32, ptr %4, align 4, !tbaa !13
  %67 = sdiv i32 %65, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 38
  %70 = load i32, ptr %7, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 36
  store i32 %67, ptr %74, align 8, !tbaa !54
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 26
  %77 = load i32, ptr %76, align 8, !tbaa !53
  %78 = load i32, ptr %7, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  %80 = mul nsw i32 %77, %79
  %81 = load i32, ptr %4, align 4, !tbaa !13
  %82 = sdiv i32 %81, 2
  %83 = add nsw i32 %80, %82
  %84 = load i32, ptr %4, align 4, !tbaa !13
  %85 = sdiv i32 %83, %84
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 38
  %88 = load i32, ptr %7, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 37
  store i32 %85, ptr %92, align 4, !tbaa !55
  br label %93

93:                                               ; preds = %57
  %94 = load i32, ptr %7, align 4, !tbaa !13
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !13
  br label %24, !llvm.loop !56

96:                                               ; preds = %55, %45, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %122 [
    i32 2, label %98
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %3, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 36
  store i32 0, ptr %100, align 8, !tbaa !54
  %101 = load i32, ptr %4, align 4, !tbaa !13
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 26
  %106 = load i32, ptr %105, align 8, !tbaa !53
  %107 = load i32, ptr %4, align 4, !tbaa !13
  %108 = sdiv i32 %107, 2
  %109 = add nsw i32 %106, %108
  %110 = load i32, ptr %4, align 4, !tbaa !13
  %111 = sdiv i32 %109, %110
  br label %116

112:                                              ; preds = %98
  %113 = load ptr, ptr %3, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 26
  %115 = load i32, ptr %114, align 8, !tbaa !53
  br label %116

116:                                              ; preds = %112, %103
  %117 = phi i32 [ %111, %103 ], [ %115, %112 ]
  %118 = load ptr, ptr %3, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 37
  store i32 %117, ptr %119, align 4, !tbaa !55
  %120 = load ptr, ptr %3, align 8, !tbaa !18
  %121 = call i32 @init_duplicate_context(ptr noundef %120) #8
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %122

122:                                              ; preds = %116, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

declare ptr @av_memdup(ptr noundef, i64 noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_duplicate_context(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = add nsw i32 1, %11
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 1536)
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 155
  store ptr %14, ptr %16, align 8, !tbaa !58
  %17 = icmp ne ptr %14, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  br label %115

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 155
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds [12 x [64 x i16]], ptr %22, i64 0
  %24 = getelementptr inbounds [12 x [64 x i16]], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 154
  store ptr %24, ptr %26, align 8, !tbaa !59
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %114

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 131
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 26
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = add nsw i32 %39, 2
  %41 = sub nsw i32 %40, 1
  %42 = and i32 %41, -2
  br label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 26
  %46 = load i32, ptr %45, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i32 [ %42, %36 ], [ %46, %43 ]
  store i32 %48, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 28
  %51 = load i32, ptr %50, align 8, !tbaa !62
  %52 = load i32, ptr %4, align 4, !tbaa !13
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %51, %54
  store i32 %55, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 27
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = load i32, ptr %4, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  store i32 %61, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %62 = load i32, ptr %5, align 4, !tbaa !13
  %63 = load i32, ptr %6, align 4, !tbaa !13
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %62, %64
  store i32 %65, ptr %7, align 4, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @av_calloc(i64 noundef %67, i64 noundef 32)
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %69, i32 0, i32 52
  store ptr %68, ptr %70, align 8, !tbaa !64
  %71 = icmp ne ptr %68, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %47
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

73:                                               ; preds = %47
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 52
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %77, i32 0, i32 28
  %79 = load i32, ptr %78, align 8, !tbaa !62
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i16], ptr %76, i64 %80
  %82 = getelementptr inbounds [16 x i16], ptr %81, i64 1
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 53
  %85 = getelementptr inbounds [3 x ptr], ptr %84, i64 0, i64 0
  store ptr %82, ptr %85, align 8, !tbaa !65
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 52
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = load i32, ptr %5, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i16], ptr %88, i64 %90
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 27
  %94 = load i32, ptr %93, align 4, !tbaa !63
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i16], ptr %91, i64 %95
  %97 = getelementptr inbounds [16 x i16], ptr %96, i64 1
  %98 = load ptr, ptr %3, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 53
  %100 = getelementptr inbounds [3 x ptr], ptr %99, i64 0, i64 1
  store ptr %97, ptr %100, align 8, !tbaa !65
  %101 = load ptr, ptr %3, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 53
  %103 = getelementptr inbounds [3 x ptr], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = load i32, ptr %6, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i16], ptr %104, i64 %106
  %108 = load ptr, ptr %3, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 53
  %110 = getelementptr inbounds [3 x ptr], ptr %109, i64 0, i64 2
  store ptr %107, ptr %110, align 8, !tbaa !65
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %117 [
    i32 0, label %113
    i32 1, label %115
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %19
  store i32 0, ptr %2, align 4
  br label %115

115:                                              ; preds = %114, %111, %18
  %116 = load i32, ptr %2, align 4
  ret i32 %116

117:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_update_duplicate_context(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.MpegEncContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4808, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  call void @backup_duplicate_context(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 4808, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  call void @backup_duplicate_context(ptr noundef %12, ptr noundef %6)
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 59
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 32
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = trunc i64 %20 to i32
  %22 = call i32 @ff_mpv_framesize_alloc(ptr noundef %15, ptr noundef %17, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str)
  %29 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4808, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @backup_duplicate_context(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 59
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %7, i32 0, i32 59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !67
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 155
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 155
  store ptr %11, ptr %13, align 8, !tbaa !58
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 154
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 154
  store ptr %16, ptr %18, align 8, !tbaa !59
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 36
  store i32 %21, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 37
  store i32 %26, ptr %28, align 4, !tbaa !55
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 52
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 52
  store ptr %31, ptr %33, align 8, !tbaa !64
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 53
  %36 = getelementptr inbounds [3 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 53
  %40 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 0
  store ptr %37, ptr %40, align 8, !tbaa !65
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 53
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 53
  %47 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 1
  store ptr %44, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 53
  %50 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 53
  %54 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 2
  store ptr %51, ptr %54, align 8, !tbaa !65
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_mpv_framesize_alloc(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpv_common_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %3, i32 0, i32 49
  store ptr @ff_default_chroma_qscale_table, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 150
  store i32 1, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %7, i32 0, i32 135
  store i32 1, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 137
  store i32 3, ptr %10, align 4, !tbaa !71
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 24
  store i32 0, ptr %12, align 8, !tbaa !72
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 39
  store i32 1, ptr %14, align 8, !tbaa !50
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mpv_init_context_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 35
  store ptr %22, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %41

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 135
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !75
  %36 = add nsw i32 %35, 31
  %37 = sdiv i32 %36, 32
  %38 = mul nsw i32 %37, 2
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 26
  store i32 %38, ptr %40, align 8, !tbaa !53
  br label %49

41:                                               ; preds = %27, %1
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = add nsw i32 %44, 15
  %46 = sdiv i32 %45, 16
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 26
  store i32 %46, ptr %48, align 8, !tbaa !53
  br label %49

49:                                               ; preds = %41, %32
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 131
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 26
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = add nsw i32 %57, 2
  %59 = sub nsw i32 %58, 1
  %60 = and i32 %59, -2
  br label %65

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 26
  %64 = load i32, ptr %63, align 8, !tbaa !53
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i32 [ %60, %54 ], [ %64, %61 ]
  store i32 %66, ptr %13, align 4, !tbaa !13
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !76
  %70 = add nsw i32 %69, 15
  %71 = sdiv i32 %70, 16
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 25
  store i32 %71, ptr %73, align 4, !tbaa !77
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 25
  %76 = load i32, ptr %75, align 4, !tbaa !77
  %77 = add nsw i32 %76, 1
  %78 = load ptr, ptr %3, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 27
  store i32 %77, ptr %79, align 4, !tbaa !63
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %80, i32 0, i32 25
  %82 = load i32, ptr %81, align 4, !tbaa !77
  %83 = mul nsw i32 %82, 2
  %84 = add nsw i32 %83, 1
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 28
  store i32 %84, ptr %86, align 8, !tbaa !62
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 27
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = mul nsw i32 %87, %90
  store i32 %91, ptr %9, align 4, !tbaa !13
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = add nsw i32 %92, 2
  %94 = load ptr, ptr %3, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 27
  %96 = load i32, ptr %95, align 4, !tbaa !63
  %97 = mul nsw i32 %93, %96
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !13
  %99 = load ptr, ptr %3, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 25
  %101 = load i32, ptr %100, align 4, !tbaa !77
  %102 = mul nsw i32 %101, 16
  %103 = load ptr, ptr %3, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %103, i32 0, i32 29
  store i32 %102, ptr %104, align 4, !tbaa !78
  %105 = load ptr, ptr %3, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 26
  %107 = load i32, ptr %106, align 8, !tbaa !53
  %108 = mul nsw i32 %107, 16
  %109 = load ptr, ptr %3, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 30
  store i32 %108, ptr %110, align 8, !tbaa !79
  %111 = load ptr, ptr %3, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 25
  %113 = load i32, ptr %112, align 4, !tbaa !77
  %114 = load ptr, ptr %3, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 26
  %116 = load i32, ptr %115, align 8, !tbaa !53
  %117 = mul nsw i32 %113, %116
  %118 = load ptr, ptr %3, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 31
  store i32 %117, ptr %119, align 4, !tbaa !80
  %120 = load ptr, ptr %3, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 28
  %122 = load i32, ptr %121, align 8, !tbaa !62
  %123 = load ptr, ptr %3, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %123, i32 0, i32 87
  %125 = getelementptr inbounds [6 x i32], ptr %124, i64 0, i64 3
  store i32 %122, ptr %125, align 4, !tbaa !13
  %126 = load ptr, ptr %3, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 87
  %128 = getelementptr inbounds [6 x i32], ptr %127, i64 0, i64 2
  store i32 %122, ptr %128, align 4, !tbaa !13
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %129, i32 0, i32 87
  %131 = getelementptr inbounds [6 x i32], ptr %130, i64 0, i64 1
  store i32 %122, ptr %131, align 4, !tbaa !13
  %132 = load ptr, ptr %3, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 87
  %134 = getelementptr inbounds [6 x i32], ptr %133, i64 0, i64 0
  store i32 %122, ptr %134, align 4, !tbaa !13
  %135 = load ptr, ptr %3, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %135, i32 0, i32 27
  %137 = load i32, ptr %136, align 4, !tbaa !63
  %138 = load ptr, ptr %3, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 87
  %140 = getelementptr inbounds [6 x i32], ptr %139, i64 0, i64 5
  store i32 %137, ptr %140, align 4, !tbaa !13
  %141 = load ptr, ptr %3, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %141, i32 0, i32 87
  %143 = getelementptr inbounds [6 x i32], ptr %142, i64 0, i64 4
  store i32 %137, ptr %143, align 4, !tbaa !13
  %144 = load ptr, ptr %3, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %144, i32 0, i32 28
  %146 = load i32, ptr %145, align 8, !tbaa !62
  %147 = load i32, ptr %13, align 4, !tbaa !13
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %148, 1
  %150 = mul nsw i32 %146, %149
  store i32 %150, ptr %5, align 4, !tbaa !13
  %151 = load ptr, ptr %3, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %151, i32 0, i32 27
  %153 = load i32, ptr %152, align 4, !tbaa !63
  %154 = load i32, ptr %13, align 4, !tbaa !13
  %155 = add nsw i32 %154, 1
  %156 = mul nsw i32 %153, %155
  store i32 %156, ptr %6, align 4, !tbaa !13
  %157 = load i32, ptr %5, align 4, !tbaa !13
  %158 = load i32, ptr %6, align 4, !tbaa !13
  %159 = mul nsw i32 2, %158
  %160 = add nsw i32 %157, %159
  store i32 %160, ptr %7, align 4, !tbaa !13
  %161 = load ptr, ptr %3, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %161, i32 0, i32 31
  %163 = load i32, ptr %162, align 4, !tbaa !80
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = call noalias ptr @av_calloc(i64 noundef %165, i64 noundef 4)
  %167 = load ptr, ptr %3, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 89
  store ptr %166, ptr %168, align 8, !tbaa !81
  %169 = icmp ne ptr %166, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %65
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %591

171:                                              ; preds = %65
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %172

172:                                              ; preds = %209, %171
  %173 = load i32, ptr %12, align 4, !tbaa !13
  %174 = load ptr, ptr %3, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %174, i32 0, i32 26
  %176 = load i32, ptr %175, align 8, !tbaa !53
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %212

178:                                              ; preds = %172
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %179

179:                                              ; preds = %205, %178
  %180 = load i32, ptr %11, align 4, !tbaa !13
  %181 = load ptr, ptr %3, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %181, i32 0, i32 25
  %183 = load i32, ptr %182, align 4, !tbaa !77
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %208

185:                                              ; preds = %179
  %186 = load i32, ptr %11, align 4, !tbaa !13
  %187 = load i32, ptr %12, align 4, !tbaa !13
  %188 = load ptr, ptr %3, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %188, i32 0, i32 27
  %190 = load i32, ptr %189, align 4, !tbaa !63
  %191 = mul nsw i32 %187, %190
  %192 = add nsw i32 %186, %191
  %193 = load ptr, ptr %3, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 89
  %195 = load ptr, ptr %194, align 8, !tbaa !81
  %196 = load i32, ptr %11, align 4, !tbaa !13
  %197 = load i32, ptr %12, align 4, !tbaa !13
  %198 = load ptr, ptr %3, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %198, i32 0, i32 25
  %200 = load i32, ptr %199, align 4, !tbaa !77
  %201 = mul nsw i32 %197, %200
  %202 = add nsw i32 %196, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %195, i64 %203
  store i32 %192, ptr %204, align 4, !tbaa !13
  br label %205

205:                                              ; preds = %185
  %206 = load i32, ptr %11, align 4, !tbaa !13
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %11, align 4, !tbaa !13
  br label %179, !llvm.loop !82

208:                                              ; preds = %179
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %12, align 4, !tbaa !13
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4, !tbaa !13
  br label %172, !llvm.loop !83

212:                                              ; preds = %172
  %213 = load ptr, ptr %3, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 26
  %215 = load i32, ptr %214, align 8, !tbaa !53
  %216 = sub nsw i32 %215, 1
  %217 = load ptr, ptr %3, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %217, i32 0, i32 27
  %219 = load i32, ptr %218, align 4, !tbaa !63
  %220 = mul nsw i32 %216, %219
  %221 = load ptr, ptr %3, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %221, i32 0, i32 25
  %223 = load i32, ptr %222, align 4, !tbaa !77
  %224 = add nsw i32 %220, %223
  %225 = load ptr, ptr %3, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %225, i32 0, i32 89
  %227 = load ptr, ptr %226, align 8, !tbaa !81
  %228 = load ptr, ptr %3, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %228, i32 0, i32 26
  %230 = load i32, ptr %229, align 8, !tbaa !53
  %231 = load ptr, ptr %3, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %231, i32 0, i32 25
  %233 = load i32, ptr %232, align 4, !tbaa !77
  %234 = mul nsw i32 %230, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %227, i64 %235
  store i32 %224, ptr %236, align 4, !tbaa !13
  %237 = load ptr, ptr %3, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %237, i32 0, i32 19
  %239 = load i32, ptr %238, align 4, !tbaa !20
  %240 = icmp eq i32 %239, 12
  br i1 %240, label %249, label %241

241:                                              ; preds = %212
  %242 = load ptr, ptr %3, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %242, i32 0, i32 10
  %244 = load ptr, ptr %243, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 8, !tbaa !84
  %247 = and i32 %246, 536870912
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %349

249:                                              ; preds = %241, %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %250 = load i32, ptr %10, align 4, !tbaa !13
  %251 = sext i32 %250 to i64
  %252 = call noalias ptr @av_calloc(i64 noundef %251, i64 noundef 16)
  store ptr %252, ptr %15, align 8, !tbaa !65
  %253 = load ptr, ptr %15, align 8, !tbaa !65
  %254 = icmp ne ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %346

256:                                              ; preds = %249
  %257 = load ptr, ptr %15, align 8, !tbaa !65
  %258 = load ptr, ptr %3, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %258, i32 0, i32 73
  store ptr %257, ptr %259, align 8, !tbaa !98
  %260 = load ptr, ptr %3, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %260, i32 0, i32 27
  %262 = load i32, ptr %261, align 4, !tbaa !63
  %263 = add nsw i32 %262, 1
  %264 = load ptr, ptr %15, align 8, !tbaa !65
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [2 x i16], ptr %264, i64 %265
  store ptr %266, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %267

267:                                              ; preds = %294, %256
  %268 = load i32, ptr %16, align 4, !tbaa !13
  %269 = icmp slt i32 %268, 2
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %297

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %290, %271
  %273 = load i32, ptr %17, align 4, !tbaa !13
  %274 = icmp slt i32 %273, 2
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %293

276:                                              ; preds = %272
  %277 = load ptr, ptr %15, align 8, !tbaa !65
  %278 = load ptr, ptr %3, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %278, i32 0, i32 74
  %280 = load i32, ptr %16, align 4, !tbaa !13
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x [2 x ptr]], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %17, align 4, !tbaa !13
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2 x ptr], ptr %282, i64 0, i64 %284
  store ptr %277, ptr %285, align 8, !tbaa !65
  %286 = load i32, ptr %10, align 4, !tbaa !13
  %287 = load ptr, ptr %15, align 8, !tbaa !65
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [2 x i16], ptr %287, i64 %288
  store ptr %289, ptr %15, align 8, !tbaa !65
  br label %290

290:                                              ; preds = %276
  %291 = load i32, ptr %17, align 4, !tbaa !13
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %17, align 4, !tbaa !13
  br label %272, !llvm.loop !99

293:                                              ; preds = %275
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %16, align 4, !tbaa !13
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %16, align 4, !tbaa !13
  br label %267, !llvm.loop !100

297:                                              ; preds = %270
  %298 = load ptr, ptr %3, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %298, i32 0, i32 19
  %300 = load i32, ptr %299, align 4, !tbaa !20
  %301 = icmp eq i32 %300, 12
  br i1 %301, label %302, label %345

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %9, align 4, !tbaa !13
  %305 = add nsw i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %3, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %307, i32 0, i32 20
  %309 = load i32, ptr %308, align 8, !tbaa !57
  %310 = icmp ne i32 %309, 0
  %311 = xor i1 %310, true
  %312 = select i1 %311, i32 262144, i32 0
  %313 = call ptr @av_refstruct_pool_alloc(i64 noundef %306, i32 noundef %312)
  %314 = load ptr, ptr %4, align 8, !tbaa !73
  %315 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %314, i32 0, i32 0
  store ptr %313, ptr %315, align 8, !tbaa !101
  %316 = load ptr, ptr %4, align 8, !tbaa !73
  %317 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !101
  %319 = icmp ne ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %303
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %346

321:                                              ; preds = %303
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %3, align 8, !tbaa !18
  %325 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %324, i32 0, i32 20
  %326 = load i32, ptr %325, align 8, !tbaa !57
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %344, label %328

328:                                              ; preds = %323
  %329 = load i32, ptr %9, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = call noalias ptr @av_mallocz(i64 noundef %330)
  %332 = load ptr, ptr %3, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %332, i32 0, i32 57
  store ptr %331, ptr %333, align 8, !tbaa !102
  %334 = icmp ne ptr %331, null
  br i1 %334, label %335, label %342

335:                                              ; preds = %328
  %336 = load i32, ptr %9, align 4, !tbaa !13
  %337 = sext i32 %336 to i64
  %338 = call noalias ptr @av_mallocz(i64 noundef %337)
  %339 = load ptr, ptr %3, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %339, i32 0, i32 58
  store ptr %338, ptr %340, align 8, !tbaa !103
  %341 = icmp ne ptr %338, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %335, %328
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %346

343:                                              ; preds = %335
  br label %344

344:                                              ; preds = %343, %323
  br label %345

345:                                              ; preds = %344, %297
  store i32 0, ptr %14, align 4
  br label %346

346:                                              ; preds = %345, %342, %320, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %347 = load i32, ptr %14, align 4
  switch i32 %347, label %591 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %241
  %350 = load ptr, ptr %3, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %350, i32 0, i32 131
  %352 = load i32, ptr %351, align 4, !tbaa !61
  %353 = icmp uge i32 %352, 3
  br i1 %353, label %354, label %377

354:                                              ; preds = %349
  %355 = load i32, ptr %5, align 4, !tbaa !13
  %356 = sext i32 %355 to i64
  %357 = call noalias ptr @av_mallocz(i64 noundef %356)
  %358 = load ptr, ptr %3, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %358, i32 0, i32 50
  store ptr %357, ptr %359, align 8, !tbaa !104
  %360 = load ptr, ptr %3, align 8, !tbaa !18
  %361 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %360, i32 0, i32 50
  %362 = load ptr, ptr %361, align 8, !tbaa !104
  %363 = icmp ne ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %354
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %591

365:                                              ; preds = %354
  %366 = load ptr, ptr %3, align 8, !tbaa !18
  %367 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %366, i32 0, i32 50
  %368 = load ptr, ptr %367, align 8, !tbaa !104
  %369 = load ptr, ptr %3, align 8, !tbaa !18
  %370 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %369, i32 0, i32 28
  %371 = load i32, ptr %370, align 8, !tbaa !62
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %368, i64 %372
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  %375 = load ptr, ptr %3, align 8, !tbaa !18
  %376 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %375, i32 0, i32 51
  store ptr %374, ptr %376, align 8, !tbaa !105
  br label %377

377:                                              ; preds = %365, %349
  %378 = load ptr, ptr %3, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %378, i32 0, i32 15
  %380 = load i32, ptr %379, align 4, !tbaa !106
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %392, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %3, align 8, !tbaa !18
  %384 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %383, i32 0, i32 17
  %385 = load i32, ptr %384, align 4, !tbaa !107
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %3, align 8, !tbaa !18
  %389 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %388, i32 0, i32 20
  %390 = load i32, ptr %389, align 8, !tbaa !57
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %453, label %392

392:                                              ; preds = %387, %382, %377
  %393 = load i32, ptr %7, align 4, !tbaa !13
  %394 = sext i32 %393 to i64
  %395 = call noalias ptr @av_calloc(i64 noundef %394, i64 noundef 2)
  %396 = load ptr, ptr %3, align 8, !tbaa !18
  %397 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %396, i32 0, i32 45
  store ptr %395, ptr %397, align 8, !tbaa !108
  %398 = icmp ne ptr %395, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %392
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %591

400:                                              ; preds = %392
  %401 = load ptr, ptr %3, align 8, !tbaa !18
  %402 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %401, i32 0, i32 45
  %403 = load ptr, ptr %402, align 8, !tbaa !108
  %404 = load ptr, ptr %3, align 8, !tbaa !18
  %405 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %404, i32 0, i32 28
  %406 = load i32, ptr %405, align 8, !tbaa !62
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %403, i64 %407
  %409 = getelementptr inbounds i16, ptr %408, i64 1
  %410 = load ptr, ptr %3, align 8, !tbaa !18
  %411 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %410, i32 0, i32 46
  %412 = getelementptr inbounds [3 x ptr], ptr %411, i64 0, i64 0
  store ptr %409, ptr %412, align 8, !tbaa !65
  %413 = load ptr, ptr %3, align 8, !tbaa !18
  %414 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %413, i32 0, i32 45
  %415 = load ptr, ptr %414, align 8, !tbaa !108
  %416 = load i32, ptr %5, align 4, !tbaa !13
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %415, i64 %417
  %419 = load ptr, ptr %3, align 8, !tbaa !18
  %420 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %419, i32 0, i32 27
  %421 = load i32, ptr %420, align 4, !tbaa !63
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %418, i64 %422
  %424 = getelementptr inbounds i16, ptr %423, i64 1
  %425 = load ptr, ptr %3, align 8, !tbaa !18
  %426 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %425, i32 0, i32 46
  %427 = getelementptr inbounds [3 x ptr], ptr %426, i64 0, i64 1
  store ptr %424, ptr %427, align 8, !tbaa !65
  %428 = load ptr, ptr %3, align 8, !tbaa !18
  %429 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %428, i32 0, i32 46
  %430 = getelementptr inbounds [3 x ptr], ptr %429, i64 0, i64 1
  %431 = load ptr, ptr %430, align 8, !tbaa !65
  %432 = load i32, ptr %6, align 4, !tbaa !13
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %431, i64 %433
  %435 = load ptr, ptr %3, align 8, !tbaa !18
  %436 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %435, i32 0, i32 46
  %437 = getelementptr inbounds [3 x ptr], ptr %436, i64 0, i64 2
  store ptr %434, ptr %437, align 8, !tbaa !65
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %438

438:                                              ; preds = %449, %400
  %439 = load i32, ptr %8, align 4, !tbaa !13
  %440 = load i32, ptr %7, align 4, !tbaa !13
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %452

442:                                              ; preds = %438
  %443 = load ptr, ptr %3, align 8, !tbaa !18
  %444 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %443, i32 0, i32 45
  %445 = load ptr, ptr %444, align 8, !tbaa !108
  %446 = load i32, ptr %8, align 4, !tbaa !13
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i16, ptr %445, i64 %447
  store i16 1024, ptr %448, align 2, !tbaa !109
  br label %449

449:                                              ; preds = %442
  %450 = load i32, ptr %8, align 4, !tbaa !13
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %8, align 4, !tbaa !13
  br label %438, !llvm.loop !110

452:                                              ; preds = %438
  br label %453

453:                                              ; preds = %452, %387
  %454 = load i32, ptr %9, align 4, !tbaa !13
  %455 = add nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = call noalias ptr @av_mallocz(i64 noundef %456)
  %458 = load ptr, ptr %3, align 8, !tbaa !18
  %459 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %458, i32 0, i32 55
  store ptr %457, ptr %459, align 8, !tbaa !111
  %460 = icmp ne ptr %457, null
  br i1 %460, label %461, label %468

461:                                              ; preds = %453
  %462 = load i32, ptr %9, align 4, !tbaa !13
  %463 = sext i32 %462 to i64
  %464 = call noalias ptr @av_malloc(i64 noundef %463)
  %465 = load ptr, ptr %3, align 8, !tbaa !18
  %466 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %465, i32 0, i32 56
  store ptr %464, ptr %466, align 8, !tbaa !112
  %467 = icmp ne ptr %464, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %461, %453
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %591

469:                                              ; preds = %461
  %470 = load ptr, ptr %3, align 8, !tbaa !18
  %471 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %470, i32 0, i32 56
  %472 = load ptr, ptr %471, align 8, !tbaa !112
  %473 = load i32, ptr %9, align 4, !tbaa !13
  %474 = sext i32 %473 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %472, i8 1, i64 %474, i1 false)
  br label %475

475:                                              ; preds = %469
  %476 = load i32, ptr %10, align 4, !tbaa !13
  %477 = sext i32 %476 to i64
  %478 = call ptr @av_refstruct_pool_alloc(i64 noundef %477, i32 noundef 0)
  %479 = load ptr, ptr %4, align 8, !tbaa !73
  %480 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %479, i32 0, i32 1
  store ptr %478, ptr %480, align 8, !tbaa !113
  %481 = load ptr, ptr %4, align 8, !tbaa !73
  %482 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !113
  %484 = icmp ne ptr %483, null
  br i1 %484, label %486, label %485

485:                                              ; preds = %475
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %591

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %10, align 4, !tbaa !13
  %491 = sext i32 %490 to i64
  %492 = mul i64 %491, 4
  %493 = call ptr @av_refstruct_pool_alloc(i64 noundef %492, i32 noundef 0)
  %494 = load ptr, ptr %4, align 8, !tbaa !73
  %495 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %494, i32 0, i32 2
  store ptr %493, ptr %495, align 8, !tbaa !114
  %496 = load ptr, ptr %4, align 8, !tbaa !73
  %497 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !114
  %499 = icmp ne ptr %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %489
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %591

501:                                              ; preds = %489
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %3, align 8, !tbaa !18
  %505 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %504, i32 0, i32 14
  %506 = load i32, ptr %505, align 8, !tbaa !60
  %507 = icmp eq i32 %506, 2
  br i1 %507, label %521, label %508

508:                                              ; preds = %503
  %509 = load ptr, ptr %3, align 8, !tbaa !18
  %510 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %509, i32 0, i32 20
  %511 = load i32, ptr %510, align 8, !tbaa !57
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %521, label %513

513:                                              ; preds = %508
  %514 = load ptr, ptr %3, align 8, !tbaa !18
  %515 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %514, i32 0, i32 10
  %516 = load ptr, ptr %515, align 8, !tbaa !48
  %517 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %516, i32 0, i32 140
  %518 = load i32, ptr %517, align 4, !tbaa !115
  %519 = and i32 %518, 1
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %567

521:                                              ; preds = %513, %508, %503
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %522 = load ptr, ptr %3, align 8, !tbaa !18
  %523 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %522, i32 0, i32 28
  %524 = load i32, ptr %523, align 8, !tbaa !62
  %525 = load i32, ptr %13, align 4, !tbaa !13
  %526 = mul nsw i32 %524, %525
  %527 = mul nsw i32 %526, 2
  store i32 %527, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %528 = load i32, ptr %18, align 4, !tbaa !13
  %529 = add nsw i32 %528, 4
  %530 = mul nsw i32 2, %529
  %531 = sext i32 %530 to i64
  %532 = mul i64 %531, 2
  %533 = trunc i64 %532 to i32
  store i32 %533, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %534 = load i32, ptr %9, align 4, !tbaa !13
  %535 = mul nsw i32 4, %534
  store i32 %535, ptr %20, align 4, !tbaa !13
  br label %536

536:                                              ; preds = %521
  %537 = load i32, ptr %19, align 4, !tbaa !13
  %538 = sext i32 %537 to i64
  %539 = call ptr @av_refstruct_pool_alloc(i64 noundef %538, i32 noundef 262144)
  %540 = load ptr, ptr %4, align 8, !tbaa !73
  %541 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %540, i32 0, i32 3
  store ptr %539, ptr %541, align 8, !tbaa !116
  %542 = load ptr, ptr %4, align 8, !tbaa !73
  %543 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %543, align 8, !tbaa !116
  %545 = icmp ne ptr %544, null
  br i1 %545, label %547, label %546

546:                                              ; preds = %536
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %564

547:                                              ; preds = %536
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %20, align 4, !tbaa !13
  %552 = sext i32 %551 to i64
  %553 = call ptr @av_refstruct_pool_alloc(i64 noundef %552, i32 noundef 0)
  %554 = load ptr, ptr %4, align 8, !tbaa !73
  %555 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %554, i32 0, i32 4
  store ptr %553, ptr %555, align 8, !tbaa !117
  %556 = load ptr, ptr %4, align 8, !tbaa !73
  %557 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %556, i32 0, i32 4
  %558 = load ptr, ptr %557, align 8, !tbaa !117
  %559 = icmp ne ptr %558, null
  br i1 %559, label %561, label %560

560:                                              ; preds = %550
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %564

561:                                              ; preds = %550
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  store i32 0, ptr %14, align 4
  br label %564

564:                                              ; preds = %563, %560, %546
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %565 = load i32, ptr %14, align 4
  switch i32 %565, label %591 [
    i32 0, label %566
  ]

566:                                              ; preds = %564
  br label %567

567:                                              ; preds = %566, %513
  %568 = load ptr, ptr %3, align 8, !tbaa !18
  %569 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %568, i32 0, i32 25
  %570 = load i32, ptr %569, align 4, !tbaa !77
  %571 = load ptr, ptr %4, align 8, !tbaa !73
  %572 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %571, i32 0, i32 5
  store i32 %570, ptr %572, align 8, !tbaa !118
  %573 = load i32, ptr %13, align 4, !tbaa !13
  %574 = load ptr, ptr %4, align 8, !tbaa !73
  %575 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %574, i32 0, i32 6
  store i32 %573, ptr %575, align 4, !tbaa !119
  %576 = load ptr, ptr %3, align 8, !tbaa !18
  %577 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %576, i32 0, i32 27
  %578 = load i32, ptr %577, align 4, !tbaa !63
  %579 = load ptr, ptr %4, align 8, !tbaa !73
  %580 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %579, i32 0, i32 7
  store i32 %578, ptr %580, align 8, !tbaa !120
  %581 = load ptr, ptr %3, align 8, !tbaa !18
  %582 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %581, i32 0, i32 20
  %583 = load i32, ptr %582, align 8, !tbaa !57
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %567
  br label %589

586:                                              ; preds = %567
  %587 = load ptr, ptr %3, align 8, !tbaa !18
  %588 = call i32 @ff_mpeg_er_init(ptr noundef %587)
  br label %589

589:                                              ; preds = %586, %585
  %590 = phi i32 [ 0, %585 ], [ %588, %586 ]
  store i32 %590, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %591

591:                                              ; preds = %589, %564, %500, %485, %468, %399, %364, %346, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %592 = load i32, ptr %2, align 4
  ret i32 %592
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @av_refstruct_pool_alloc(i64 noundef, i32 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_mpeg_er_init(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mpv_common_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 118
  %12 = load i32, ptr %11, align 8, !tbaa !121
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 116
  %20 = load i32, ptr %19, align 8, !tbaa !122
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %20, %15 ], [ 1, %21 ]
  store i32 %23, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 68
  %33 = load i32, ptr %32, align 4, !tbaa !123
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 68
  %40 = load i32, ptr %39, align 4, !tbaa !123
  store i32 %40, ptr %4, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %35, %28, %22
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 8, !tbaa !124
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.1)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

52:                                               ; preds = %41
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !76
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !76
  %66 = load ptr, ptr %3, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !75
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = call i32 @av_image_check_size(i32 noundef %65, i32 noundef %68, i32 noundef 0, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

75:                                               ; preds = %62, %57
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  call void @dsp_init(ptr noundef %76) #8
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 8, !tbaa !124
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 148
  %84 = load ptr, ptr %3, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 149
  %86 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %81, ptr noundef %83, ptr noundef %85)
  store i32 %86, ptr %5, align 4, !tbaa !13
  %87 = load i32, ptr %5, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %75
  %90 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

91:                                               ; preds = %75
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  %93 = call i32 @ff_mpv_init_context_frame(ptr noundef %92) #8
  store i32 %93, ptr %5, align 4, !tbaa !13
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %154

96:                                               ; preds = %91
  %97 = load i32, ptr %4, align 4, !tbaa !13
  %98 = icmp sgt i32 %97, 32
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4, !tbaa !13
  %101 = load ptr, ptr %3, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 26
  %103 = load i32, ptr %102, align 8, !tbaa !53
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %135

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %106, i32 0, i32 26
  %108 = load i32, ptr %107, align 8, !tbaa !53
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %135

110:                                              ; preds = %105, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %111 = load ptr, ptr %3, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 26
  %113 = load i32, ptr %112, align 8, !tbaa !53
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 26
  %118 = load i32, ptr %117, align 8, !tbaa !53
  %119 = icmp sgt i32 32, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 26
  %123 = load i32, ptr %122, align 8, !tbaa !53
  br label %125

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i32 [ %123, %120 ], [ 32, %124 ]
  store i32 %126, ptr %7, align 4, !tbaa !13
  br label %128

127:                                              ; preds = %110
  store i32 32, ptr %7, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %132 = load i32, ptr %4, align 4, !tbaa !13
  %133 = load i32, ptr %7, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 24, ptr noundef @.str.2, i32 noundef %132, i32 noundef %133)
  %134 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %134, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %135

135:                                              ; preds = %128, %105, %99
  %136 = load ptr, ptr %3, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %136, i32 0, i32 23
  store i32 1, ptr %137, align 4, !tbaa !125
  %138 = load ptr, ptr %3, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 38
  %140 = getelementptr inbounds [32 x ptr], ptr %139, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 256, i1 false)
  %141 = load ptr, ptr %3, align 8, !tbaa !18
  %142 = load ptr, ptr %3, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 38
  %144 = getelementptr inbounds [32 x ptr], ptr %143, i64 0, i64 0
  store ptr %141, ptr %144, align 8, !tbaa !15
  %145 = load i32, ptr %4, align 4, !tbaa !13
  %146 = load ptr, ptr %3, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %146, i32 0, i32 39
  store i32 %145, ptr %147, align 8, !tbaa !50
  %148 = load ptr, ptr %3, align 8, !tbaa !18
  %149 = call i32 @ff_mpv_init_duplicate_contexts(ptr noundef %148) #8
  store i32 %149, ptr %5, align 4, !tbaa !13
  %150 = load i32, ptr %5, align 4, !tbaa !13
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %135
  br label %154

153:                                              ; preds = %135
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

154:                                              ; preds = %152, %95
  %155 = load ptr, ptr %3, align 8, !tbaa !18
  call void @ff_mpv_common_end(ptr noundef %155)
  %156 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %156, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

157:                                              ; preds = %154, %153, %89, %74, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %158 = load i32, ptr %2, align 4
  ret i32 %158
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %4, i32 0, i32 66
  call void @ff_blockdsp_init(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %6, i32 0, i32 68
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !84
  call void @ff_hpeldsp_init(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 71
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 115
  %19 = load i32, ptr %18, align 4, !tbaa !126
  call void @ff_videodsp_init(ptr noundef %14, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 103
  %24 = load i32, ptr %23, align 4, !tbaa !127
  %25 = and i32 %24, 16777216
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %74, %27
  %29 = load i32, ptr %3, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %77

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 68
  %34 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x [4 x ptr]], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %37
  store ptr @gray16, ptr %38, align 8, !tbaa !128
  %39 = load ptr, ptr %2, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 68
  %41 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [4 x [4 x ptr]], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %3, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %44
  store ptr @gray16, ptr %45, align 8, !tbaa !128
  %46 = load ptr, ptr %2, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 68
  %48 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [4 x [4 x ptr]], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %3, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %51
  store ptr @gray16, ptr %52, align 8, !tbaa !128
  %53 = load ptr, ptr %2, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 68
  %55 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [4 x [4 x ptr]], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %3, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %58
  store ptr @gray8, ptr %59, align 8, !tbaa !128
  %60 = load ptr, ptr %2, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 68
  %62 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x [4 x ptr]], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %3, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 %65
  store ptr @gray8, ptr %66, align 8, !tbaa !128
  %67 = load ptr, ptr %2, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 68
  %69 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [4 x [4 x ptr]], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %3, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %72
  store ptr @gray8, ptr %73, align 8, !tbaa !128
  br label %74

74:                                               ; preds = %31
  %75 = load i32, ptr %3, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !13
  br label %28, !llvm.loop !129

77:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %78

78:                                               ; preds = %77, %1
  ret void
}

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpv_common_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @ff_mpv_free_context_frame(ptr noundef %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %4, i32 0, i32 39
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 39
  store i32 1, ptr %10, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 40
  call void @ff_mpv_unref_picture(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 42
  call void @ff_mpv_unref_picture(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 41
  call void @ff_mpv_unref_picture(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 23
  store i32 0, ptr %19, align 4, !tbaa !125
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 159
  store i32 0, ptr %21, align 8, !tbaa !130
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 33
  store i64 0, ptr %23, align 8, !tbaa !131
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 32
  store i64 0, ptr %25, align 8, !tbaa !66
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpv_free_context_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free_duplicate_contexts(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %7, i32 0, i32 35
  call void @free_buffer_pools(ptr noundef %8) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 73
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %33, %1
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %36

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 74
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [2 x ptr]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %27
  store ptr null, ptr %28, align 8, !tbaa !65
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !13
  br label %16, !llvm.loop !132

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !13
  br label %11, !llvm.loop !133

36:                                               ; preds = %14
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 45
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 50
  call void @av_freep(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 56
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 57
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 58
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 55
  call void @av_freep(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 161
  %51 = getelementptr inbounds nuw %struct.ERContext, ptr %50, i32 0, i32 11
  call void @av_freep(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 161
  %54 = getelementptr inbounds nuw %struct.ERContext, ptr %53, i32 0, i32 12
  call void @av_freep(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 89
  call void @av_freep(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 33
  store i64 0, ptr %58, align 8, !tbaa !131
  %59 = load ptr, ptr %2, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 32
  store i64 0, ptr %60, align 8, !tbaa !66
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @free_duplicate_contexts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %6, i32 0, i32 39
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %26

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free_duplicate_context(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 38
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x ptr], ptr %19, i64 0, i64 %21
  call void @av_freep(ptr noundef %22)
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !13
  br label %4, !llvm.loop !134

26:                                               ; preds = %10
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free_duplicate_context(ptr noundef %27) #8
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @free_buffer_pools(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %3, i32 0, i32 0
  call void @av_refstruct_pool_uninit(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %5, i32 0, i32 1
  call void @av_refstruct_pool_uninit(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %7, i32 0, i32 2
  call void @av_refstruct_pool_uninit(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %9, i32 0, i32 3
  call void @av_refstruct_pool_uninit(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %11, i32 0, i32 4
  call void @av_refstruct_pool_uninit(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %13, i32 0, i32 7
  store i32 0, ptr %14, align 8, !tbaa !120
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8, !tbaa !118
  %17 = load ptr, ptr %2, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %17, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !119
  ret void
}

declare void @av_freep(ptr noundef) #2

declare void @ff_mpv_unref_picture(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_clean_intra_table_entries(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 28
  %7 = load i32, ptr %6, align 8, !tbaa !62
  store i32 %7, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 86
  %10 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %11, ptr %4, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 46
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %15, i64 %20
  store i16 1024, ptr %21, align 2, !tbaa !109
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 46
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  store i16 1024, ptr %30, align 2, !tbaa !109
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 46
  %33 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  store i16 1024, ptr %38, align 2, !tbaa !109
  %39 = load ptr, ptr %2, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 46
  %41 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load i32, ptr %4, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 1024, ptr %45, align 2, !tbaa !109
  %46 = load ptr, ptr %2, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 53
  %48 = getelementptr inbounds [3 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i16], ptr %49, i64 %51
  %53 = getelementptr inbounds [16 x i16], ptr %52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %53, i8 0, i64 64, i1 false)
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 53
  %56 = getelementptr inbounds [3 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = load i32, ptr %4, align 4, !tbaa !13
  %59 = load i32, ptr %3, align 4, !tbaa !13
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i16], ptr %57, i64 %61
  %63 = getelementptr inbounds [16 x i16], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %63, i8 0, i64 64, i1 false)
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %65, align 4, !tbaa !63
  store i32 %66, ptr %3, align 4, !tbaa !13
  %67 = load ptr, ptr %2, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 82
  %69 = load i32, ptr %68, align 4, !tbaa !135
  %70 = load ptr, ptr %2, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 83
  %72 = load i32, ptr %71, align 8, !tbaa !136
  %73 = load i32, ptr %3, align 4, !tbaa !13
  %74 = mul nsw i32 %72, %73
  %75 = add nsw i32 %69, %74
  store i32 %75, ptr %4, align 4, !tbaa !13
  %76 = load ptr, ptr %2, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 46
  %78 = getelementptr inbounds [3 x ptr], ptr %77, i64 0, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = load i32, ptr %4, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  store i16 1024, ptr %82, align 2, !tbaa !109
  %83 = load ptr, ptr %2, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 46
  %85 = getelementptr inbounds [3 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = load i32, ptr %4, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  store i16 1024, ptr %89, align 2, !tbaa !109
  %90 = load ptr, ptr %2, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 53
  %92 = getelementptr inbounds [3 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = load i32, ptr %4, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i16], ptr %93, i64 %95
  %97 = getelementptr inbounds [16 x i16], ptr %96, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %97, i8 0, i64 32, i1 false)
  %98 = load ptr, ptr %2, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 53
  %100 = getelementptr inbounds [3 x ptr], ptr %99, i64 0, i64 2
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = load i32, ptr %4, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i16], ptr %101, i64 %103
  %105 = getelementptr inbounds [16 x i16], ptr %104, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %105, i8 0, i64 32, i1 false)
  %106 = load ptr, ptr %2, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %106, i32 0, i32 56
  %108 = load ptr, ptr %107, align 8, !tbaa !112
  %109 = load i32, ptr %4, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_init_block_index(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %7, i32 0, i32 42
  %9 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 42
  %15 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 115
  %23 = load i32, ptr %22, align 4, !tbaa !126
  %24 = icmp sgt i32 %23, 8
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 4, %25
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 130
  %31 = load i32, ptr %30, align 4, !tbaa !137
  %32 = sub nsw i32 %26, %31
  store i32 %32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 130
  %37 = load i32, ptr %36, align 4, !tbaa !137
  %38 = sub nsw i32 4, %37
  store i32 %38, ptr %6, align 4, !tbaa !13
  %39 = load ptr, ptr %2, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 28
  %41 = load i32, ptr %40, align 8, !tbaa !62
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 83
  %44 = load i32, ptr %43, align 8, !tbaa !136
  %45 = mul nsw i32 %44, 2
  %46 = mul nsw i32 %41, %45
  %47 = sub nsw i32 %46, 2
  %48 = load ptr, ptr %2, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 82
  %50 = load i32, ptr %49, align 4, !tbaa !135
  %51 = mul nsw i32 %50, 2
  %52 = add nsw i32 %47, %51
  %53 = load ptr, ptr %2, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 86
  %55 = getelementptr inbounds [6 x i32], ptr %54, i64 0, i64 0
  store i32 %52, ptr %55, align 4, !tbaa !13
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 28
  %58 = load i32, ptr %57, align 8, !tbaa !62
  %59 = load ptr, ptr %2, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 83
  %61 = load i32, ptr %60, align 8, !tbaa !136
  %62 = mul nsw i32 %61, 2
  %63 = mul nsw i32 %58, %62
  %64 = sub nsw i32 %63, 1
  %65 = load ptr, ptr %2, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 82
  %67 = load i32, ptr %66, align 4, !tbaa !135
  %68 = mul nsw i32 %67, 2
  %69 = add nsw i32 %64, %68
  %70 = load ptr, ptr %2, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 86
  %72 = getelementptr inbounds [6 x i32], ptr %71, i64 0, i64 1
  store i32 %69, ptr %72, align 4, !tbaa !13
  %73 = load ptr, ptr %2, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 28
  %75 = load i32, ptr %74, align 8, !tbaa !62
  %76 = load ptr, ptr %2, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 83
  %78 = load i32, ptr %77, align 8, !tbaa !136
  %79 = mul nsw i32 %78, 2
  %80 = add nsw i32 %79, 1
  %81 = mul nsw i32 %75, %80
  %82 = sub nsw i32 %81, 2
  %83 = load ptr, ptr %2, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 82
  %85 = load i32, ptr %84, align 4, !tbaa !135
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 %82, %86
  %88 = load ptr, ptr %2, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 86
  %90 = getelementptr inbounds [6 x i32], ptr %89, i64 0, i64 2
  store i32 %87, ptr %90, align 4, !tbaa !13
  %91 = load ptr, ptr %2, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 28
  %93 = load i32, ptr %92, align 8, !tbaa !62
  %94 = load ptr, ptr %2, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 83
  %96 = load i32, ptr %95, align 8, !tbaa !136
  %97 = mul nsw i32 %96, 2
  %98 = add nsw i32 %97, 1
  %99 = mul nsw i32 %93, %98
  %100 = sub nsw i32 %99, 1
  %101 = load ptr, ptr %2, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 82
  %103 = load i32, ptr %102, align 4, !tbaa !135
  %104 = mul nsw i32 %103, 2
  %105 = add nsw i32 %100, %104
  %106 = load ptr, ptr %2, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %106, i32 0, i32 86
  %108 = getelementptr inbounds [6 x i32], ptr %107, i64 0, i64 3
  store i32 %105, ptr %108, align 4, !tbaa !13
  %109 = load ptr, ptr %2, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 27
  %111 = load i32, ptr %110, align 4, !tbaa !63
  %112 = load ptr, ptr %2, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %112, i32 0, i32 83
  %114 = load i32, ptr %113, align 8, !tbaa !136
  %115 = add nsw i32 %114, 1
  %116 = mul nsw i32 %111, %115
  %117 = load ptr, ptr %2, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %117, i32 0, i32 28
  %119 = load i32, ptr %118, align 8, !tbaa !62
  %120 = load ptr, ptr %2, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 26
  %122 = load i32, ptr %121, align 8, !tbaa !53
  %123 = mul nsw i32 %119, %122
  %124 = mul nsw i32 %123, 2
  %125 = add nsw i32 %116, %124
  %126 = load ptr, ptr %2, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 82
  %128 = load i32, ptr %127, align 4, !tbaa !135
  %129 = add nsw i32 %125, %128
  %130 = sub nsw i32 %129, 1
  %131 = load ptr, ptr %2, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %131, i32 0, i32 86
  %133 = getelementptr inbounds [6 x i32], ptr %132, i64 0, i64 4
  store i32 %130, ptr %133, align 4, !tbaa !13
  %134 = load ptr, ptr %2, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 27
  %136 = load i32, ptr %135, align 4, !tbaa !63
  %137 = load ptr, ptr %2, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %137, i32 0, i32 83
  %139 = load i32, ptr %138, align 8, !tbaa !136
  %140 = load ptr, ptr %2, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %140, i32 0, i32 26
  %142 = load i32, ptr %141, align 8, !tbaa !53
  %143 = add nsw i32 %139, %142
  %144 = add nsw i32 %143, 2
  %145 = mul nsw i32 %136, %144
  %146 = load ptr, ptr %2, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %146, i32 0, i32 28
  %148 = load i32, ptr %147, align 8, !tbaa !62
  %149 = load ptr, ptr %2, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %149, i32 0, i32 26
  %151 = load i32, ptr %150, align 8, !tbaa !53
  %152 = mul nsw i32 %148, %151
  %153 = mul nsw i32 %152, 2
  %154 = add nsw i32 %145, %153
  %155 = load ptr, ptr %2, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 82
  %157 = load i32, ptr %156, align 4, !tbaa !135
  %158 = add nsw i32 %154, %157
  %159 = sub nsw i32 %158, 1
  %160 = load ptr, ptr %2, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 86
  %162 = getelementptr inbounds [6 x i32], ptr %161, i64 0, i64 5
  store i32 %159, ptr %162, align 4, !tbaa !13
  %163 = load ptr, ptr %2, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %163, i32 0, i32 42
  %165 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [3 x ptr], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = load ptr, ptr %2, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %168, i32 0, i32 82
  %170 = load i32, ptr %169, align 4, !tbaa !135
  %171 = sub i32 %170, 1
  %172 = load i32, ptr %5, align 4, !tbaa !13
  %173 = shl i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %167, i64 %174
  %176 = load ptr, ptr %2, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 88
  %178 = getelementptr inbounds [3 x ptr], ptr %177, i64 0, i64 0
  store ptr %175, ptr %178, align 8, !tbaa !4
  %179 = load ptr, ptr %2, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %179, i32 0, i32 42
  %181 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [3 x ptr], ptr %181, i64 0, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = load ptr, ptr %2, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %184, i32 0, i32 82
  %186 = load i32, ptr %185, align 4, !tbaa !135
  %187 = sub i32 %186, 1
  %188 = load i32, ptr %5, align 4, !tbaa !13
  %189 = load ptr, ptr %2, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %189, i32 0, i32 148
  %191 = load i32, ptr %190, align 8, !tbaa !138
  %192 = sub nsw i32 %188, %191
  %193 = shl i32 %187, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %183, i64 %194
  %196 = load ptr, ptr %2, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %196, i32 0, i32 88
  %198 = getelementptr inbounds [3 x ptr], ptr %197, i64 0, i64 1
  store ptr %195, ptr %198, align 8, !tbaa !4
  %199 = load ptr, ptr %2, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %199, i32 0, i32 42
  %201 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [3 x ptr], ptr %201, i64 0, i64 2
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = load ptr, ptr %2, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %204, i32 0, i32 82
  %206 = load i32, ptr %205, align 4, !tbaa !135
  %207 = sub i32 %206, 1
  %208 = load i32, ptr %5, align 4, !tbaa !13
  %209 = load ptr, ptr %2, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %209, i32 0, i32 148
  %211 = load i32, ptr %210, align 8, !tbaa !138
  %212 = sub nsw i32 %208, %211
  %213 = shl i32 %207, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %203, i64 %214
  %216 = load ptr, ptr %2, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %216, i32 0, i32 88
  %218 = getelementptr inbounds [3 x ptr], ptr %217, i64 0, i64 2
  store ptr %215, ptr %218, align 8, !tbaa !4
  %219 = load ptr, ptr %2, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %219, i32 0, i32 137
  %221 = load i32, ptr %220, align 4, !tbaa !71
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %271

223:                                              ; preds = %1
  %224 = load ptr, ptr %2, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %224, i32 0, i32 83
  %226 = load i32, ptr %225, align 8, !tbaa !136
  %227 = load i32, ptr %3, align 4, !tbaa !13
  %228 = mul nsw i32 %226, %227
  %229 = load i32, ptr %6, align 4, !tbaa !13
  %230 = shl i32 %228, %229
  %231 = load ptr, ptr %2, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %231, i32 0, i32 88
  %233 = getelementptr inbounds [3 x ptr], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = sext i32 %230 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %233, align 8, !tbaa !4
  %237 = load ptr, ptr %2, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %237, i32 0, i32 83
  %239 = load i32, ptr %238, align 8, !tbaa !136
  %240 = load i32, ptr %4, align 4, !tbaa !13
  %241 = mul nsw i32 %239, %240
  %242 = load i32, ptr %6, align 4, !tbaa !13
  %243 = load ptr, ptr %2, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %243, i32 0, i32 149
  %245 = load i32, ptr %244, align 4, !tbaa !139
  %246 = sub nsw i32 %242, %245
  %247 = shl i32 %241, %246
  %248 = load ptr, ptr %2, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %248, i32 0, i32 88
  %250 = getelementptr inbounds [3 x ptr], ptr %249, i64 0, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = sext i32 %247 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %250, align 8, !tbaa !4
  %254 = load ptr, ptr %2, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %254, i32 0, i32 83
  %256 = load i32, ptr %255, align 8, !tbaa !136
  %257 = load i32, ptr %4, align 4, !tbaa !13
  %258 = mul nsw i32 %256, %257
  %259 = load i32, ptr %6, align 4, !tbaa !13
  %260 = load ptr, ptr %2, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %260, i32 0, i32 149
  %262 = load i32, ptr %261, align 4, !tbaa !139
  %263 = sub nsw i32 %259, %262
  %264 = shl i32 %258, %263
  %265 = load ptr, ptr %2, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %265, i32 0, i32 88
  %267 = getelementptr inbounds [3 x ptr], ptr %266, i64 0, i64 2
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = sext i32 %264 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  store ptr %270, ptr %267, align 8, !tbaa !4
  br label %322

271:                                              ; preds = %1
  %272 = load ptr, ptr %2, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %272, i32 0, i32 83
  %274 = load i32, ptr %273, align 8, !tbaa !136
  %275 = ashr i32 %274, 1
  %276 = load i32, ptr %3, align 4, !tbaa !13
  %277 = mul nsw i32 %275, %276
  %278 = load i32, ptr %6, align 4, !tbaa !13
  %279 = shl i32 %277, %278
  %280 = load ptr, ptr %2, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %280, i32 0, i32 88
  %282 = getelementptr inbounds [3 x ptr], ptr %281, i64 0, i64 0
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  %284 = sext i32 %279 to i64
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  store ptr %285, ptr %282, align 8, !tbaa !4
  %286 = load ptr, ptr %2, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %286, i32 0, i32 83
  %288 = load i32, ptr %287, align 8, !tbaa !136
  %289 = ashr i32 %288, 1
  %290 = load i32, ptr %4, align 4, !tbaa !13
  %291 = mul nsw i32 %289, %290
  %292 = load i32, ptr %6, align 4, !tbaa !13
  %293 = load ptr, ptr %2, align 8, !tbaa !18
  %294 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %293, i32 0, i32 149
  %295 = load i32, ptr %294, align 4, !tbaa !139
  %296 = sub nsw i32 %292, %295
  %297 = shl i32 %291, %296
  %298 = load ptr, ptr %2, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %298, i32 0, i32 88
  %300 = getelementptr inbounds [3 x ptr], ptr %299, i64 0, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  %302 = sext i32 %297 to i64
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  store ptr %303, ptr %300, align 8, !tbaa !4
  %304 = load ptr, ptr %2, align 8, !tbaa !18
  %305 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %304, i32 0, i32 83
  %306 = load i32, ptr %305, align 8, !tbaa !136
  %307 = ashr i32 %306, 1
  %308 = load i32, ptr %4, align 4, !tbaa !13
  %309 = mul nsw i32 %307, %308
  %310 = load i32, ptr %6, align 4, !tbaa !13
  %311 = load ptr, ptr %2, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %311, i32 0, i32 149
  %313 = load i32, ptr %312, align 4, !tbaa !139
  %314 = sub nsw i32 %310, %313
  %315 = shl i32 %309, %314
  %316 = load ptr, ptr %2, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %316, i32 0, i32 88
  %318 = getelementptr inbounds [3 x ptr], ptr %317, i64 0, i64 2
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = sext i32 %315 to i64
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  store ptr %321, ptr %318, align 8, !tbaa !4
  br label %322

322:                                              ; preds = %271, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_set_qscale(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 31
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 31, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 60
  store i32 %14, ptr %16, align 8, !tbaa !140
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 49
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 61
  store i32 %24, ptr %26, align 4, !tbaa !141
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !143
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 48
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 61
  %42 = load i32, ptr %41, align 4, !tbaa !141
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !145
  ret void
}

declare void @ff_blockdsp_init(ptr noundef) #2

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) #2

declare void @ff_videodsp_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gray16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %13, %4
  %10 = load i32, ptr %8, align 4, !tbaa !13
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %8, align 4, !tbaa !13
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %7, align 8, !tbaa !52
  %18 = mul nsw i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 -128, i64 16, i1 false)
  br label %9, !llvm.loop !146

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gray8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %13, %4
  %10 = load i32, ptr %8, align 4, !tbaa !13
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %8, align 4, !tbaa !13
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %7, align 8, !tbaa !52
  %18 = mul nsw i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 -128, i64 8, i1 false)
  br label %9, !llvm.loop !147

20:                                               ; preds = %9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @free_duplicate_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %7, i32 0, i32 59
  %9 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %8, i32 0, i32 0
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 59
  %12 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %11, i32 0, i32 2
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 59
  %15 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !148
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 59
  %18 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !149
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 155
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 52
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 154
  store ptr null, ptr %24, align 8, !tbaa !59
  br label %25

25:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_refstruct_pool_uninit(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @av_refstruct_unref(ptr noundef %3)
  ret void
}

declare void @av_refstruct_unref(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9ScanTable", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"ScanTable", !5, i64 0, !7, i64 8, !7, i64 72}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!20 = !{!21, !14, i64 516}
!21 = !{!"MpegEncContext", !22, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20, !14, i64 68, !12, i64 72, !12, i64 208, !7, i64 344, !7, i64 408, !23, i64 472, !6, i64 480, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536, !14, i64 540, !14, i64 544, !14, i64 548, !14, i64 552, !14, i64 556, !14, i64 560, !14, i64 564, !24, i64 568, !24, i64 576, !25, i64 584, !26, i64 592, !14, i64 648, !14, i64 652, !7, i64 656, !14, i64 912, !27, i64 920, !27, i64 1040, !27, i64 1160, !14, i64 1280, !7, i64 1284, !30, i64 1296, !7, i64 1304, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !30, i64 1368, !7, i64 1376, !14, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !31, i64 1440, !14, i64 1472, !14, i64 1476, !14, i64 1480, !14, i64 1484, !14, i64 1488, !14, i64 1492, !32, i64 1496, !33, i64 1528, !34, i64 1592, !35, i64 2008, !36, i64 2128, !37, i64 2896, !38, i64 2912, !30, i64 2928, !7, i64 2936, !14, i64 2968, !14, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !14, i64 3344, !14, i64 3348, !14, i64 3352, !14, i64 3356, !14, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !29, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !14, i64 3960, !14, i64 3964, !39, i64 3968, !14, i64 4000, !14, i64 4004, !14, i64 4008, !14, i64 4012, !14, i64 4016, !14, i64 4020, !14, i64 4024, !14, i64 4028, !14, i64 4032, !14, i64 4036, !14, i64 4040, !14, i64 4044, !14, i64 4048, !14, i64 4052, !14, i64 4056, !24, i64 4064, !24, i64 4072, !40, i64 4080, !40, i64 4082, !40, i64 4084, !40, i64 4086, !14, i64 4088, !14, i64 4092, !14, i64 4096, !14, i64 4100, !14, i64 4104, !14, i64 4108, !14, i64 4112, !14, i64 4116, !14, i64 4120, !7, i64 4124, !14, i64 4136, !14, i64 4140, !14, i64 4144, !14, i64 4148, !14, i64 4152, !14, i64 4156, !39, i64 4160, !14, i64 4192, !7, i64 4196, !14, i64 4212, !14, i64 4216, !14, i64 4220, !14, i64 4224, !14, i64 4228, !14, i64 4232, !14, i64 4236, !14, i64 4240, !14, i64 4244, !14, i64 4248, !14, i64 4252, !14, i64 4256, !14, i64 4260, !14, i64 4264, !7, i64 4268, !14, i64 4276, !14, i64 4280, !30, i64 4288, !30, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !14, i64 4328, !14, i64 4332, !41, i64 4336}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!26 = !{!"BufferPoolContext", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !14, i64 40, !14, i64 44, !14, i64 48}
!27 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !28, i64 48, !5, i64 56, !7, i64 64, !29, i64 80, !5, i64 88, !7, i64 96, !14, i64 112}
!28 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p1 short", !6, i64 0}
!31 = !{!"ScratchpadContext", !5, i64 0, !5, i64 8, !7, i64 16, !14, i64 24}
!32 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!33 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!34 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!35 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !14, i64 112, !14, i64 116}
!36 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!37 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!38 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!39 = !{!"GetBitContext", !5, i64 0, !5, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!40 = !{!"short", !7, i64 0}
!41 = !{!"ERContext", !23, i64 0, !6, i64 8, !14, i64 16, !29, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !24, i64 48, !24, i64 56, !7, i64 64, !14, i64 68, !5, i64 72, !5, i64 80, !7, i64 88, !5, i64 112, !5, i64 120, !7, i64 128, !42, i64 192, !42, i64 264, !42, i64 336, !7, i64 408, !7, i64 424, !40, i64 440, !40, i64 442, !14, i64 444, !14, i64 448, !6, i64 456, !6, i64 464}
!42 = !{!"ERPicture", !43, i64 0, !44, i64 8, !45, i64 16, !7, i64 24, !7, i64 40, !29, i64 56, !14, i64 64}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!45 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!46 = !{!21, !14, i64 4044}
!47 = !{!21, !14, i64 2124}
!48 = !{!21, !23, i64 472}
!49 = !{!21, !14, i64 4240}
!50 = !{!21, !14, i64 912}
!51 = !{!21, !14, i64 4332}
!52 = !{!24, !24, i64 0}
!53 = !{!21, !14, i64 544}
!54 = !{!21, !14, i64 648}
!55 = !{!21, !14, i64 652}
!56 = distinct !{!56, !17}
!57 = !{!21, !14, i64 520}
!58 = !{!21, !30, i64 4296}
!59 = !{!21, !30, i64 4288}
!60 = !{!21, !14, i64 496}
!61 = !{!21, !14, i64 4148}
!62 = !{!21, !14, i64 552}
!63 = !{!21, !14, i64 548}
!64 = !{!21, !30, i64 1368}
!65 = !{!30, !30, i64 0}
!66 = !{!21, !24, i64 568}
!67 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !15, i64 24, i64 4, !13}
!68 = !{!21, !5, i64 1344}
!69 = !{!21, !14, i64 4264}
!70 = !{!21, !14, i64 4192}
!71 = !{!21, !14, i64 4212}
!72 = !{!21, !14, i64 536}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS17BufferPoolContext", !6, i64 0}
!75 = !{!21, !14, i64 492}
!76 = !{!21, !14, i64 488}
!77 = !{!21, !14, i64 540}
!78 = !{!21, !14, i64 556}
!79 = !{!21, !14, i64 560}
!80 = !{!21, !14, i64 564}
!81 = !{!21, !29, i64 3440}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = !{!85, !14, i64 64}
!85 = !{!"AVCodecContext", !22, i64 0, !14, i64 8, !14, i64 12, !86, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !87, i64 40, !6, i64 48, !24, i64 56, !14, i64 64, !14, i64 68, !5, i64 72, !14, i64 80, !88, i64 84, !88, i64 92, !88, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !88, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !89, i64 204, !89, i64 208, !89, i64 212, !89, i64 216, !89, i64 220, !89, i64 224, !89, i64 228, !89, i64 232, !89, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !30, i64 288, !30, i64 296, !30, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !90, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !89, i64 428, !89, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !91, i64 456, !24, i64 464, !24, i64 472, !89, i64 480, !89, i64 484, !14, i64 488, !14, i64 492, !5, i64 496, !5, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !92, i64 536, !6, i64 544, !93, i64 552, !93, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !94, i64 728, !5, i64 736, !14, i64 744, !14, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !95, i64 776, !14, i64 784, !14, i64 788, !24, i64 792, !14, i64 800, !14, i64 804, !24, i64 808, !6, i64 816, !24, i64 824, !29, i64 832, !14, i64 840, !96, i64 848, !14, i64 856}
!86 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!87 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!88 = !{!"AVRational", !14, i64 0, !14, i64 4}
!89 = !{!"float", !7, i64 0}
!90 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!91 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!92 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!93 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!94 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!95 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!96 = !{!"p2 _ZTS15AVFrameSideData", !97, i64 0}
!97 = !{!"any p2 pointer", !6, i64 0}
!98 = !{!21, !30, i64 2928}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = !{!26, !25, i64 0}
!102 = !{!21, !5, i64 1424}
!103 = !{!21, !5, i64 1432}
!104 = !{!21, !5, i64 1352}
!105 = !{!21, !5, i64 1360}
!106 = !{!21, !14, i64 500}
!107 = !{!21, !14, i64 508}
!108 = !{!21, !30, i64 1296}
!109 = !{!40, !40, i64 0}
!110 = distinct !{!110, !17}
!111 = !{!21, !5, i64 1408}
!112 = !{!21, !5, i64 1416}
!113 = !{!26, !25, i64 8}
!114 = !{!26, !25, i64 16}
!115 = !{!85, !14, i64 788}
!116 = !{!26, !25, i64 24}
!117 = !{!26, !25, i64 32}
!118 = !{!26, !14, i64 40}
!119 = !{!26, !14, i64 44}
!120 = !{!26, !14, i64 48}
!121 = !{!85, !14, i64 664}
!122 = !{!85, !14, i64 656}
!123 = !{!85, !14, i64 340}
!124 = !{!85, !14, i64 136}
!125 = !{!21, !14, i64 532}
!126 = !{!85, !14, i64 652}
!127 = !{!85, !14, i64 524}
!128 = !{!6, !6, i64 0}
!129 = distinct !{!129, !17}
!130 = !{!21, !14, i64 4328}
!131 = !{!21, !24, i64 576}
!132 = distinct !{!132, !17}
!133 = distinct !{!133, !17}
!134 = distinct !{!134, !17}
!135 = !{!21, !14, i64 3348}
!136 = !{!21, !14, i64 3352}
!137 = !{!85, !14, i64 724}
!138 = !{!21, !14, i64 4256}
!139 = !{!21, !14, i64 4260}
!140 = !{!21, !14, i64 1472}
!141 = !{!21, !14, i64 1476}
!142 = !{!21, !5, i64 1328}
!143 = !{!21, !14, i64 8}
!144 = !{!21, !5, i64 1336}
!145 = !{!21, !14, i64 12}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = !{!21, !5, i64 1448}
!149 = !{!21, !14, i64 1464}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTS15AVRefStructPool", !97, i64 0}
