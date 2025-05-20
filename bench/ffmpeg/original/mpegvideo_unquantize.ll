target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPVUnquantDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
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

@ff_mpeg2_non_linear_qscale = external hidden constant [32 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpv_unquantize_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.MPVUnquantDSPContext, ptr %5, i32 0, i32 4
  store ptr @dct_unquantize_h263_intra_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.MPVUnquantDSPContext, ptr %7, i32 0, i32 5
  store ptr @dct_unquantize_h263_inter_c, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MPVUnquantDSPContext, ptr %9, i32 0, i32 0
  store ptr @dct_unquantize_mpeg1_intra_c, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MPVUnquantDSPContext, ptr %11, i32 0, i32 1
  store ptr @dct_unquantize_mpeg1_inter_c, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MPVUnquantDSPContext, ptr %13, i32 0, i32 2
  store ptr @dct_unquantize_mpeg2_intra_c, ptr %14, align 8, !tbaa !16
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MPVUnquantDSPContext, ptr %18, i32 0, i32 2
  store ptr @dct_unquantize_mpeg2_intra_bitexact, ptr %19, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MPVUnquantDSPContext, ptr %21, i32 0, i32 3
  store ptr @dct_unquantize_mpeg2_inter_c, ptr %22, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dct_unquantize_h263_intra_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = shl i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !49
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !50
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  %35 = load i16, ptr %34, align 2, !tbaa !51
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %36, %32
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 2, !tbaa !51
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = sub nsw i32 %39, 1
  %41 = or i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !9
  br label %43

42:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %42, %31
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 63, ptr %13, align 4, !tbaa !9
  br label %63

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.ScanTable, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !53
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %13, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %49, %48
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %100, %63
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !20
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !51
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %10, align 4, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %68
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  store i32 %85, ptr %10, align 4, !tbaa !9
  br label %92

86:                                               ; preds = %77
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %10, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %86, %80
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %6, align 8, !tbaa !20
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  store i16 %94, ptr %98, align 2, !tbaa !51
  br label %99

99:                                               ; preds = %92, %68
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !9
  br label %64, !llvm.loop !54

103:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dct_unquantize_h263_inter_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = sub nsw i32 %14, 1
  %16 = or i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = shl i32 %17, 1
  store i32 %18, ptr %11, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.ScanTable, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !53
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %68, %4
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !51
  %42 = sext i16 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %10, align 4, !tbaa !9
  br label %60

54:                                               ; preds = %45
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %10, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %54, %48
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  store i16 %62, ptr %66, align 2, !tbaa !51
  br label %67

67:                                               ; preds = %60, %36
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !9
  br label %32, !llvm.loop !56

71:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dct_unquantize_mpeg1_intra_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %19, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !49
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !50
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %29, %26 ]
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds i16, ptr %32, i64 0
  %34 = load i16, ptr %33, align 2, !tbaa !51
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, %31
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 2, !tbaa !51
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 90
  %40 = getelementptr inbounds [64 x i16], ptr %39, i64 0, i64 0
  store ptr %40, ptr %12, align 8, !tbaa !20
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %107, %30
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %110

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.ScanTable, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !53
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %13, align 4, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !51
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %45
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = sub nsw i32 0, %66
  store i32 %67, ptr %10, align 4, !tbaa !9
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = mul nsw i32 %68, %69
  %71 = load ptr, ptr %12, align 8, !tbaa !20
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !51
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %70, %76
  %78 = ashr i32 %77, 3
  store i32 %78, ptr %10, align 4, !tbaa !9
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = sub nsw i32 %79, 1
  %81 = or i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !9
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = sub nsw i32 0, %82
  store i32 %83, ptr %10, align 4, !tbaa !9
  br label %99

84:                                               ; preds = %62
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = mul nsw i32 %85, %86
  %88 = load ptr, ptr %12, align 8, !tbaa !20
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !51
  %93 = zext i16 %92 to i32
  %94 = mul nsw i32 %87, %93
  %95 = ashr i32 %94, 3
  store i32 %95, ptr %10, align 4, !tbaa !9
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = sub nsw i32 %96, 1
  %98 = or i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %84, %65
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %6, align 8, !tbaa !20
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 %101, ptr %105, align 2, !tbaa !51
  br label %106

106:                                              ; preds = %99, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !9
  br label %41, !llvm.loop !57

110:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dct_unquantize_mpeg1_inter_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %19, ptr %11, align 4, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 92
  %22 = getelementptr inbounds [64 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %12, align 8, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %93, %4
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %96

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.ScanTable, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !53
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !51
  %41 = sext i16 %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %27
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = sub nsw i32 0, %48
  store i32 %49, ptr %10, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = shl i32 %50, 1
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = mul nsw i32 %52, %53
  %55 = load ptr, ptr %12, align 8, !tbaa !20
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !51
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %54, %60
  %62 = ashr i32 %61, 4
  store i32 %62, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = sub nsw i32 %63, 1
  %65 = or i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = sub nsw i32 0, %66
  store i32 %67, ptr %10, align 4, !tbaa !9
  br label %85

68:                                               ; preds = %44
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = shl i32 %69, 1
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = mul nsw i32 %71, %72
  %74 = load ptr, ptr %12, align 8, !tbaa !20
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !51
  %79 = zext i16 %78 to i32
  %80 = mul nsw i32 %73, %79
  %81 = ashr i32 %80, 4
  store i32 %81, ptr %10, align 4, !tbaa !9
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = sub nsw i32 %82, 1
  %84 = or i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %68, %47
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %6, align 8, !tbaa !20
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store i16 %87, ptr %91, align 2, !tbaa !51
  br label %92

92:                                               ; preds = %85, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !9
  br label %23, !llvm.loop !58

96:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dct_unquantize_mpeg2_intra_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 142
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !53
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !9
  br label %27

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = shl i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %33, ptr %11, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !49
  br label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !50
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !51
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, %45
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 2, !tbaa !51
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 90
  %54 = getelementptr inbounds [64 x i16], ptr %53, i64 0, i64 0
  store ptr %54, ptr %12, align 8, !tbaa !20
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %115, %44
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.ScanTable, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !53
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %13, align 4, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !20
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !51
  %73 = sext i16 %72 to i32
  store i32 %73, ptr %10, align 4, !tbaa !9
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %59
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = sub nsw i32 0, %80
  store i32 %81, ptr %10, align 4, !tbaa !9
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = mul nsw i32 %82, %83
  %85 = load ptr, ptr %12, align 8, !tbaa !20
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !51
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %84, %90
  %92 = ashr i32 %91, 4
  store i32 %92, ptr %10, align 4, !tbaa !9
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = sub nsw i32 0, %93
  store i32 %94, ptr %10, align 4, !tbaa !9
  br label %107

95:                                               ; preds = %76
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = mul nsw i32 %96, %97
  %99 = load ptr, ptr %12, align 8, !tbaa !20
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !51
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %98, %104
  %106 = ashr i32 %105, 4
  store i32 %106, ptr %10, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %95, %79
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %6, align 8, !tbaa !20
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 %109, ptr %113, align 2, !tbaa !51
  br label %114

114:                                              ; preds = %107, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !9
  br label %55, !llvm.loop !60

118:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dct_unquantize_mpeg2_intra_bitexact(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 142
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !9
  br label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = shl i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %34, ptr %11, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !49
  br label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !50
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  %49 = load i16, ptr %48, align 2, !tbaa !51
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, %46
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 2, !tbaa !51
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !51
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %13, align 4, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 90
  %61 = getelementptr inbounds [64 x i16], ptr %60, i64 0, i64 0
  store ptr %61, ptr %12, align 8, !tbaa !20
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %125, %45
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %128

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.ScanTable, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !53
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %14, align 4, !tbaa !9
  %75 = load ptr, ptr %6, align 8, !tbaa !20
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !51
  %80 = sext i16 %79 to i32
  store i32 %80, ptr %10, align 4, !tbaa !9
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %124

83:                                               ; preds = %66
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = sub nsw i32 0, %87
  store i32 %88, ptr %10, align 4, !tbaa !9
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = mul nsw i32 %89, %90
  %92 = load ptr, ptr %12, align 8, !tbaa !20
  %93 = load i32, ptr %14, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !51
  %97 = zext i16 %96 to i32
  %98 = mul nsw i32 %91, %97
  %99 = ashr i32 %98, 4
  store i32 %99, ptr %10, align 4, !tbaa !9
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = sub nsw i32 0, %100
  store i32 %101, ptr %10, align 4, !tbaa !9
  br label %114

102:                                              ; preds = %83
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = mul nsw i32 %103, %104
  %106 = load ptr, ptr %12, align 8, !tbaa !20
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !51
  %111 = zext i16 %110 to i32
  %112 = mul nsw i32 %105, %111
  %113 = ashr i32 %112, 4
  store i32 %113, ptr %10, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %102, %86
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %6, align 8, !tbaa !20
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  store i16 %116, ptr %120, align 2, !tbaa !51
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = load i32, ptr %13, align 4, !tbaa !9
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %13, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %114, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !9
  br label %62, !llvm.loop !61

128:                                              ; preds = %62
  %129 = load i32, ptr %13, align 4, !tbaa !9
  %130 = and i32 %129, 1
  %131 = load ptr, ptr %6, align 8, !tbaa !20
  %132 = getelementptr inbounds i16, ptr %131, i64 63
  %133 = load i16, ptr %132, align 2, !tbaa !51
  %134 = sext i16 %133 to i32
  %135 = xor i32 %134, %130
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %132, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dct_unquantize_mpeg2_inter_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 142
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !9
  br label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = shl i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %34, ptr %11, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 92
  %37 = getelementptr inbounds [64 x i16], ptr %36, i64 0, i64 0
  store ptr %37, ptr %12, align 8, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %105, %28
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %108

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.ScanTable, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !53
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %14, align 4, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !51
  %56 = sext i16 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !9
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %104

59:                                               ; preds = %42
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = sub nsw i32 0, %63
  store i32 %64, ptr %10, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = shl i32 %65, 1
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = load ptr, ptr %12, align 8, !tbaa !20
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !51
  %75 = zext i16 %74 to i32
  %76 = mul nsw i32 %69, %75
  %77 = ashr i32 %76, 5
  store i32 %77, ptr %10, align 4, !tbaa !9
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %10, align 4, !tbaa !9
  br label %94

80:                                               ; preds = %59
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = shl i32 %81, 1
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %12, align 8, !tbaa !20
  %87 = load i32, ptr %14, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !51
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %85, %91
  %93 = ashr i32 %92, 5
  store i32 %93, ptr %10, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %80, %62
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %6, align 8, !tbaa !20
  %98 = load i32, ptr %14, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %96, ptr %100, align 2, !tbaa !51
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = load i32, ptr %13, align 4, !tbaa !9
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %13, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %94, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !9
  br label %38, !llvm.loop !62

108:                                              ; preds = %38
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = and i32 %109, 1
  %111 = load ptr, ptr %6, align 8, !tbaa !20
  %112 = getelementptr inbounds i16, ptr %111, i64 63
  %113 = load i16, ptr %112, align 2, !tbaa !51
  %114 = sext i16 %113 to i32
  %115 = xor i32 %114, %110
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %112, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20MPVUnquantDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"MPVUnquantDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!13 = !{!12, !6, i64 40}
!14 = !{!12, !6, i64 0}
!15 = !{!12, !6, i64 8}
!16 = !{!12, !6, i64 16}
!17 = !{!12, !6, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!23, !10, i64 68}
!23 = !{!"MpegEncContext", !24, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 68, !25, i64 72, !25, i64 208, !7, i64 344, !7, i64 408, !27, i64 472, !6, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !28, i64 568, !28, i64 576, !29, i64 584, !30, i64 592, !10, i64 648, !10, i64 652, !7, i64 656, !10, i64 912, !31, i64 920, !31, i64 1040, !31, i64 1160, !10, i64 1280, !7, i64 1284, !21, i64 1296, !7, i64 1304, !26, i64 1328, !26, i64 1336, !26, i64 1344, !26, i64 1352, !26, i64 1360, !21, i64 1368, !7, i64 1376, !10, i64 1400, !26, i64 1408, !26, i64 1416, !26, i64 1424, !26, i64 1432, !34, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !35, i64 1496, !36, i64 1528, !37, i64 1592, !38, i64 2008, !39, i64 2128, !40, i64 2896, !41, i64 2912, !21, i64 2928, !7, i64 2936, !10, i64 2968, !10, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !33, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !10, i64 3960, !10, i64 3964, !42, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !28, i64 4064, !28, i64 4072, !43, i64 4080, !43, i64 4082, !43, i64 4084, !43, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !7, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !42, i64 4160, !10, i64 4192, !7, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !7, i64 4268, !10, i64 4276, !10, i64 4280, !21, i64 4288, !21, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !10, i64 4328, !10, i64 4332, !44, i64 4336}
!24 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!25 = !{!"ScanTable", !26, i64 0, !7, i64 8, !7, i64 72}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!30 = !{!"BufferPoolContext", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!31 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !32, i64 48, !26, i64 56, !7, i64 64, !33, i64 80, !26, i64 88, !7, i64 96, !10, i64 112}
!32 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"ScratchpadContext", !26, i64 0, !26, i64 8, !7, i64 16, !10, i64 24}
!35 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!36 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!37 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!38 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !10, i64 112, !10, i64 116}
!39 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!40 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!41 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!42 = !{!"GetBitContext", !26, i64 0, !26, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!43 = !{!"short", !7, i64 0}
!44 = !{!"ERContext", !27, i64 0, !6, i64 8, !10, i64 16, !33, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !28, i64 48, !28, i64 56, !7, i64 64, !10, i64 68, !26, i64 72, !26, i64 80, !7, i64 88, !26, i64 112, !26, i64 120, !7, i64 128, !45, i64 192, !45, i64 264, !45, i64 336, !7, i64 408, !7, i64 424, !43, i64 440, !43, i64 442, !10, i64 444, !10, i64 448, !6, i64 456, !6, i64 464}
!45 = !{!"ERPicture", !46, i64 0, !47, i64 8, !48, i64 16, !7, i64 24, !7, i64 40, !33, i64 56, !10, i64 64}
!46 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!47 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!48 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!49 = !{!23, !10, i64 8}
!50 = !{!23, !10, i64 12}
!51 = !{!43, !43, i64 0}
!52 = !{!23, !10, i64 16}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = !{!23, !10, i64 4232}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
