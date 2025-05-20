target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon.1 = type { ptr }
%struct.MPVMainEncContext = type { %struct.MPVEncContext, i32, i32, i32, i32, i32, i32, [17 x ptr], [17 x ptr], i64, i64, i64, [18 x ptr], i32, i32, i32, i32, i32, float, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, [5 x i32], i32, i32, %struct.RateControlContext, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.MPVEncContext = type { %struct.MpegEncContext, %struct.PutBitContext, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.FDCTDSPContext, %struct.MpegvideoEncDSPContext, %struct.PixblockDSPContext, %struct.MotionEstContext, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x [2 x ptr]]], [2 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [3 x i64], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.PutBitContext, %struct.PutBitContext, i32, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, i32 }
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
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.MpegvideoEncDSPContext = type { ptr, ptr, ptr, ptr, [4 x ptr], ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }
%struct.MotionEstContext = type { ptr, i32, i32, [4 x [2 x i32]], [4 x [2 x i32]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x [4 x ptr]], [4 x [4 x ptr]], i32, i32, i64, i64, i32, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i32], [64 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.RateControlContext = type { i32, ptr, double, [5 x %struct.Predictor], double, double, double, double, double, [5 x double], i64, i64, [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i32], i32, float, float, i32, float, float, ptr, ptr, ptr, ptr }
%struct.Predictor = type { double, double, double }

@.str = private unnamed_addr constant [46 x i8] c"Encoding frames with %d (>= 4096) macroblocks\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rv10\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"RealVideo 1.0\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpv_enc_class = external constant %struct.AVClass, align 8
@ff_rv10_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.2, i32 0, i32 5, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8120, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_rv10_encode_picture_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %9, i32 0, i32 1
  call void @align_put_bits(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %11, i32 0, i32 1
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 62
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp eq i32 %18, 2
  %20 = zext i1 %19 to i32
  call void @put_bits(ptr noundef %14, i32 noundef 1, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %21, i32 0, i32 1
  call void @put_bits(ptr noundef %22, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 60
  %28 = load i32, ptr %27, align 8, !tbaa !49
  call void @put_bits(ptr noundef %24, i32 noundef 5, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 62
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %1
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %79, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 26
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = mul nsw i32 %42, %46
  %48 = icmp uge i32 %47, 4096
  br i1 %48, label %49, label %63

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 26
  %61 = load i32, ptr %60, align 8, !tbaa !51
  %62 = mul nsw i32 %57, %61
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %53, ptr noundef @.str, i32 noundef %62)
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

63:                                               ; preds = %38
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %64, i32 0, i32 1
  call void @put_bits(ptr noundef %65, i32 noundef 6, i32 noundef 0)
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %66, i32 0, i32 1
  call void @put_bits(ptr noundef %67, i32 noundef 6, i32 noundef 0)
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 25
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 26
  %77 = load i32, ptr %76, align 8, !tbaa !51
  %78 = mul nsw i32 %73, %77
  call void @put_bits(ptr noundef %69, i32 noundef 12, i32 noundef %78)
  br label %79

79:                                               ; preds = %63, %35
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %80, i32 0, i32 1
  call void @put_bits(ptr noundef %81, i32 noundef 3, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

82:                                               ; preds = %79, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @align_put_bits(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = and i32 %6, 7
  call void @put_bits(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_mpv_encode_init(ptr noundef) #3

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_mpv_encode_end(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !56
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !11
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = call i32 @av_bswap32(i32 noundef %49) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  store i32 %50, ptr %53, align 1, !tbaa !59
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !58
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %64, ptr %7, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !56
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17MPVMainEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 1480}
!14 = !{!"MPVEncContext", !15, i64 0, !42, i64 4808, !12, i64 4840, !12, i64 4844, !25, i64 4848, !12, i64 4856, !12, i64 4860, !12, i64 4864, !12, i64 4868, !12, i64 4872, !12, i64 4876, !12, i64 4880, !12, i64 4884, !39, i64 4888, !5, i64 4896, !43, i64 4904, !44, i64 4920, !45, i64 4992, !46, i64 5024, !12, i64 6304, !12, i64 6308, !26, i64 6312, !26, i64 6320, !26, i64 6328, !26, i64 6336, !26, i64 6344, !26, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !26, i64 6472, !26, i64 6480, !26, i64 6488, !18, i64 6496, !7, i64 6504, !12, i64 6528, !12, i64 6532, !12, i64 6536, !12, i64 6540, !12, i64 6544, !18, i64 6552, !18, i64 6560, !18, i64 6568, !18, i64 6576, !18, i64 6584, !18, i64 6592, !18, i64 6600, !7, i64 6608, !25, i64 6656, !25, i64 6664, !25, i64 6672, !26, i64 6680, !26, i64 6688, !26, i64 6696, !6, i64 6704, !25, i64 6712, !7, i64 6720, !26, i64 6728, !12, i64 6736, !12, i64 6740, !12, i64 6744, !12, i64 6748, !12, i64 6752, !12, i64 6756, !12, i64 6760, !12, i64 6764, !12, i64 6768, !12, i64 6772, !18, i64 6776, !48, i64 6784, !12, i64 6792, !12, i64 6796, !42, i64 6800, !42, i64 6832, !12, i64 6864, !12, i64 6868, !12, i64 6872, !12, i64 6876, !18, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !12, i64 6976}
!15 = !{!"MpegEncContext", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !17, i64 72, !17, i64 208, !7, i64 344, !7, i64 408, !19, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !20, i64 568, !20, i64 576, !21, i64 584, !22, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !23, i64 920, !23, i64 1040, !23, i64 1160, !12, i64 1280, !7, i64 1284, !26, i64 1296, !7, i64 1304, !18, i64 1328, !18, i64 1336, !18, i64 1344, !18, i64 1352, !18, i64 1360, !26, i64 1368, !7, i64 1376, !12, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !18, i64 1432, !27, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !28, i64 1496, !29, i64 1528, !30, i64 1592, !31, i64 2008, !32, i64 2128, !33, i64 2896, !34, i64 2912, !26, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !25, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !35, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !20, i64 4064, !20, i64 4072, !36, i64 4080, !36, i64 4082, !36, i64 4084, !36, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !35, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !26, i64 4288, !26, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !37, i64 4336}
!16 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!17 = !{!"ScanTable", !18, i64 0, !7, i64 8, !7, i64 72}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!22 = !{!"BufferPoolContext", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!23 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !24, i64 48, !18, i64 56, !7, i64 64, !25, i64 80, !18, i64 88, !7, i64 96, !12, i64 112}
!24 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!"ScratchpadContext", !18, i64 0, !18, i64 8, !7, i64 16, !12, i64 24}
!28 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!29 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!30 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!31 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!32 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!33 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"GetBitContext", !18, i64 0, !18, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!36 = !{!"short", !7, i64 0}
!37 = !{!"ERContext", !19, i64 0, !6, i64 8, !12, i64 16, !25, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !20, i64 48, !20, i64 56, !7, i64 64, !12, i64 68, !18, i64 72, !18, i64 80, !7, i64 88, !18, i64 112, !18, i64 120, !7, i64 128, !38, i64 192, !38, i64 264, !38, i64 336, !7, i64 408, !7, i64 424, !36, i64 440, !36, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!38 = !{!"ERPicture", !39, i64 0, !40, i64 8, !41, i64 16, !7, i64 24, !7, i64 40, !25, i64 56, !12, i64 64}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!41 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!42 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !18, i64 8, !18, i64 16, !18, i64 24}
!43 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!44 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!45 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!46 = !{!"MotionEstContext", !19, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 48, !18, i64 80, !18, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !7, i64 160, !7, i64 288, !12, i64 416, !12, i64 420, !20, i64 424, !20, i64 432, !12, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !47, i64 712, !47, i64 720, !47, i64 728, !47, i64 736, !18, i64 744, !18, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!49 = !{!14, !12, i64 1472}
!50 = !{!14, !12, i64 540}
!51 = !{!14, !12, i64 544}
!52 = !{!14, !19, i64 472}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!55 = !{!42, !12, i64 4}
!56 = !{!42, !12, i64 0}
!57 = !{!42, !18, i64 24}
!58 = !{!42, !18, i64 16}
!59 = !{!7, !7, i64 0}
