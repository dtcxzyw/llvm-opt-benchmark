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
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@ff_h263_round_chroma.h263_chroma_roundtab = internal constant [16 x i8] c"\00\00\00\01\01\01\01\01\00\00\00\00\00\00\01\01", align 16
@qpel_motion.rtab = internal constant [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [44 x i8] c"MPEG motion vector out of boundary (%d %d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_mpv_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %14, align 8, !tbaa !13
  %19 = load i32, ptr %13, align 4, !tbaa !11
  call void @prefetch_motion(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %8
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = load ptr, ptr %14, align 8, !tbaa !13
  %31 = load ptr, ptr %15, align 8, !tbaa !16
  %32 = load ptr, ptr %16, align 8, !tbaa !16
  call void @mpv_motion_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 1)
  br label %42

33:                                               ; preds = %8
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  %40 = load ptr, ptr %15, align 8, !tbaa !16
  %41 = load ptr, ptr %16, align 8, !tbaa !16
  call void @mpv_motion_internal(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @prefetch_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 119
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 2, i32 1
  store i32 %15, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 77
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds [4 x [2 x i32]], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = ashr i32 %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 82
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = mul nsw i32 16, %28
  %30 = add nsw i32 %25, %29
  %31 = add nsw i32 %30, 8
  store i32 %31, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 77
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds [4 x [2 x i32]], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = ashr i32 %39, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 83
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = mul nsw i32 16, %44
  %46 = add nsw i32 %41, %45
  store i32 %46, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 82
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = and i32 %52, 3
  %54 = mul nsw i32 %53, 4
  %55 = add nsw i32 %49, %54
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 32
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = mul nsw i64 %56, %59
  %61 = add nsw i64 %48, %60
  %62 = add nsw i64 %61, 64
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %10, align 4, !tbaa !11
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 71
  %66 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 32
  %76 = load i64, ptr %75, align 8, !tbaa !47
  call void %67(ptr noundef %73, i64 noundef %76, i32 noundef 4)
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = ashr i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = ashr i32 %80, 1
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 82
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = and i32 %84, 7
  %86 = add nsw i32 %81, %85
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 33
  %90 = load i64, ptr %89, align 8, !tbaa !49
  %91 = mul nsw i64 %87, %90
  %92 = add nsw i64 %79, %91
  %93 = add nsw i64 %92, 64
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %10, align 4, !tbaa !11
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 71
  %97 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  call void %98(ptr noundef %104, i64 noundef %113, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mpv_motion_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !16
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 83
  %26 = load i32, ptr %25, align 8, !tbaa !46
  store i32 %26, ptr %20, align 4, !tbaa !11
  %27 = load i32, ptr %18, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %9
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 99
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 62
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = load ptr, ptr %13, align 8, !tbaa !9
  %44 = load ptr, ptr %15, align 8, !tbaa !13
  %45 = load ptr, ptr %16, align 8, !tbaa !16
  call void @apply_obmc(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 1, ptr %21, align 4
  br label %612

46:                                               ; preds = %34, %29, %9
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 76
  %49 = load i32, ptr %48, align 4, !tbaa !52
  switch i32 %49, label %610 [
    i32 0, label %50
    i32 1, label %159
    i32 3, label %172
    i32 2, label %361
    i32 4, label %477
  ]

50:                                               ; preds = %46
  %51 = load i32, ptr %18, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 118
  %56 = load i32, ptr %55, align 8, !tbaa !53
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = load ptr, ptr %15, align 8, !tbaa !13
  call void @ff_mpeg4_mcsel_motion(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %158

64:                                               ; preds = %53, %50
  %65 = load i32, ptr %18, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 119
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = load ptr, ptr %13, align 8, !tbaa !9
  %77 = load ptr, ptr %15, align 8, !tbaa !13
  %78 = load ptr, ptr %16, align 8, !tbaa !16
  %79 = load ptr, ptr %17, align 8, !tbaa !16
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %80, i32 0, i32 77
  %82 = load i32, ptr %14, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x [2 x i32]], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8, !tbaa !11
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 77
  %90 = load i32, ptr %14, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x [2 x i32]], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !11
  call void @qpel_motion(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %87, i32 noundef %95, i32 noundef 16)
  br label %157

96:                                               ; preds = %67, %64
  %97 = load i32, ptr %18, align 4, !tbaa !11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %132, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 133
  %102 = load i32, ptr %101, align 4, !tbaa !54
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 19
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = icmp eq i32 %107, 18
  br i1 %108, label %109, label %132

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = load ptr, ptr %11, align 8, !tbaa !9
  %112 = load ptr, ptr %12, align 8, !tbaa !9
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  %114 = load ptr, ptr %15, align 8, !tbaa !13
  %115 = load ptr, ptr %16, align 8, !tbaa !16
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 77
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds [4 x [2 x i32]], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8, !tbaa !11
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 77
  %126 = load i32, ptr %14, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds [4 x [2 x i32]], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !11
  call void @ff_mspel_motion(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %123, i32 noundef %131, i32 noundef 16)
  br label %156

132:                                              ; preds = %104, %99, %96
  %133 = load ptr, ptr %10, align 8, !tbaa !4
  %134 = load ptr, ptr %11, align 8, !tbaa !9
  %135 = load ptr, ptr %12, align 8, !tbaa !9
  %136 = load ptr, ptr %13, align 8, !tbaa !9
  %137 = load ptr, ptr %15, align 8, !tbaa !13
  %138 = load ptr, ptr %16, align 8, !tbaa !16
  %139 = load ptr, ptr %10, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 77
  %141 = load i32, ptr %14, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds [4 x [2 x i32]], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %145, align 8, !tbaa !11
  %147 = load ptr, ptr %10, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %147, i32 0, i32 77
  %149 = load i32, ptr %14, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds [4 x [2 x i32]], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds [2 x i32], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = load i32, ptr %20, align 4, !tbaa !11
  call void @mpeg_motion(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef 0, ptr noundef %137, ptr noundef %138, i32 noundef %146, i32 noundef %154, i32 noundef 16, i32 noundef 0, i32 noundef %155)
  br label %156

156:                                              ; preds = %132, %109
  br label %157

157:                                              ; preds = %156, %72
  br label %158

158:                                              ; preds = %157, %58
  br label %611

159:                                              ; preds = %46
  %160 = load i32, ptr %18, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !4
  %164 = load ptr, ptr %11, align 8, !tbaa !9
  %165 = load ptr, ptr %12, align 8, !tbaa !9
  %166 = load ptr, ptr %13, align 8, !tbaa !9
  %167 = load i32, ptr %14, align 4, !tbaa !11
  %168 = load ptr, ptr %15, align 8, !tbaa !13
  %169 = load ptr, ptr %17, align 8, !tbaa !16
  %170 = load ptr, ptr %16, align 8, !tbaa !16
  call void @apply_8x8(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %162, %159
  br label %611

172:                                              ; preds = %46
  %173 = load i32, ptr %18, align 4, !tbaa !11
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 137
  %178 = load i32, ptr %177, align 4, !tbaa !56
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %296

180:                                              ; preds = %175, %172
  %181 = load i32, ptr %18, align 4, !tbaa !11
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %234, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %184, i32 0, i32 119
  %186 = load i32, ptr %185, align 4, !tbaa !44
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %234

188:                                              ; preds = %183
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %189

189:                                              ; preds = %230, %188
  %190 = load i32, ptr %19, align 4, !tbaa !11
  %191 = icmp slt i32 %190, 2
  br i1 %191, label %192, label %233

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  %194 = load ptr, ptr %11, align 8, !tbaa !9
  %195 = load ptr, ptr %12, align 8, !tbaa !9
  %196 = load ptr, ptr %13, align 8, !tbaa !9
  %197 = load i32, ptr %19, align 4, !tbaa !11
  %198 = load ptr, ptr %10, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %198, i32 0, i32 78
  %200 = load i32, ptr %14, align 4, !tbaa !11
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x [2 x i32]], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %19, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = load ptr, ptr %15, align 8, !tbaa !13
  %208 = load ptr, ptr %16, align 8, !tbaa !16
  %209 = load ptr, ptr %17, align 8, !tbaa !16
  %210 = load ptr, ptr %10, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 77
  %212 = load i32, ptr %14, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %19, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x [2 x i32]], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %218, align 8, !tbaa !11
  %220 = load ptr, ptr %10, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %220, i32 0, i32 77
  %222 = load i32, ptr %14, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %19, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x [2 x i32]], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x i32], ptr %227, i64 0, i64 1
  %229 = load i32, ptr %228, align 4, !tbaa !11
  call void @qpel_motion(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef 1, i32 noundef %197, i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %219, i32 noundef %229, i32 noundef 8)
  br label %230

230:                                              ; preds = %192
  %231 = load i32, ptr %19, align 4, !tbaa !11
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %19, align 4, !tbaa !11
  br label %189, !llvm.loop !57

233:                                              ; preds = %189
  br label %295

234:                                              ; preds = %183, %180
  %235 = load ptr, ptr %10, align 8, !tbaa !4
  %236 = load ptr, ptr %11, align 8, !tbaa !9
  %237 = load ptr, ptr %12, align 8, !tbaa !9
  %238 = load ptr, ptr %13, align 8, !tbaa !9
  %239 = load ptr, ptr %10, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %239, i32 0, i32 78
  %241 = load i32, ptr %14, align 4, !tbaa !11
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x [2 x i32]], ptr %240, i64 0, i64 %242
  %244 = getelementptr inbounds [2 x i32], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %244, align 8, !tbaa !11
  %246 = load ptr, ptr %15, align 8, !tbaa !13
  %247 = load ptr, ptr %16, align 8, !tbaa !16
  %248 = load ptr, ptr %10, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %248, i32 0, i32 77
  %250 = load i32, ptr %14, align 4, !tbaa !11
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds [4 x [2 x i32]], ptr %252, i64 0, i64 0
  %254 = getelementptr inbounds [2 x i32], ptr %253, i64 0, i64 0
  %255 = load i32, ptr %254, align 8, !tbaa !11
  %256 = load ptr, ptr %10, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %256, i32 0, i32 77
  %258 = load i32, ptr %14, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %257, i64 0, i64 %259
  %261 = getelementptr inbounds [4 x [2 x i32]], ptr %260, i64 0, i64 0
  %262 = getelementptr inbounds [2 x i32], ptr %261, i64 0, i64 1
  %263 = load i32, ptr %262, align 4, !tbaa !11
  %264 = load i32, ptr %20, align 4, !tbaa !11
  call void @mpeg_motion_field(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef 0, i32 noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %255, i32 noundef %263, i32 noundef %264)
  %265 = load ptr, ptr %10, align 8, !tbaa !4
  %266 = load ptr, ptr %11, align 8, !tbaa !9
  %267 = load ptr, ptr %12, align 8, !tbaa !9
  %268 = load ptr, ptr %13, align 8, !tbaa !9
  %269 = load ptr, ptr %10, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %269, i32 0, i32 78
  %271 = load i32, ptr %14, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x [2 x i32]], ptr %270, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i32], ptr %273, i64 0, i64 1
  %275 = load i32, ptr %274, align 4, !tbaa !11
  %276 = load ptr, ptr %15, align 8, !tbaa !13
  %277 = load ptr, ptr %16, align 8, !tbaa !16
  %278 = load ptr, ptr %10, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %278, i32 0, i32 77
  %280 = load i32, ptr %14, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %279, i64 0, i64 %281
  %283 = getelementptr inbounds [4 x [2 x i32]], ptr %282, i64 0, i64 1
  %284 = getelementptr inbounds [2 x i32], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %284, align 8, !tbaa !11
  %286 = load ptr, ptr %10, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %286, i32 0, i32 77
  %288 = load i32, ptr %14, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %287, i64 0, i64 %289
  %291 = getelementptr inbounds [4 x [2 x i32]], ptr %290, i64 0, i64 1
  %292 = getelementptr inbounds [2 x i32], ptr %291, i64 0, i64 1
  %293 = load i32, ptr %292, align 4, !tbaa !11
  %294 = load i32, ptr %20, align 4, !tbaa !11
  call void @mpeg_motion_field(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef 1, i32 noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %285, i32 noundef %293, i32 noundef %294)
  br label %295

295:                                              ; preds = %234, %233
  br label %360

296:                                              ; preds = %175
  %297 = load ptr, ptr %10, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %297, i32 0, i32 137
  %299 = load i32, ptr %298, align 4, !tbaa !56
  %300 = load ptr, ptr %10, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %300, i32 0, i32 78
  %302 = load i32, ptr %14, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2 x [2 x i32]], ptr %301, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x i32], ptr %304, i64 0, i64 0
  %306 = load i32, ptr %305, align 8, !tbaa !11
  %307 = add nsw i32 %306, 1
  %308 = icmp ne i32 %299, %307
  br i1 %308, label %309, label %328

309:                                              ; preds = %296
  %310 = load ptr, ptr %10, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %310, i32 0, i32 62
  %312 = load i32, ptr %311, align 8, !tbaa !51
  %313 = icmp ne i32 %312, 3
  br i1 %313, label %314, label %328

314:                                              ; preds = %309
  %315 = load ptr, ptr %10, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %315, i32 0, i32 153
  %317 = load i32, ptr %316, align 8, !tbaa !59
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %10, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %320, i32 0, i32 42
  %322 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !60
  %324 = getelementptr inbounds nuw %struct.MPVPicture, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !61
  %326 = getelementptr inbounds nuw %struct.AVFrame, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds [8 x ptr], ptr %326, i64 0, i64 0
  store ptr %327, ptr %15, align 8, !tbaa !13
  br label %328

328:                                              ; preds = %319, %314, %309, %296
  %329 = load ptr, ptr %10, align 8, !tbaa !4
  %330 = load ptr, ptr %11, align 8, !tbaa !9
  %331 = load ptr, ptr %12, align 8, !tbaa !9
  %332 = load ptr, ptr %13, align 8, !tbaa !9
  %333 = load ptr, ptr %10, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %333, i32 0, i32 78
  %335 = load i32, ptr %14, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x [2 x i32]], ptr %334, i64 0, i64 %336
  %338 = getelementptr inbounds [2 x i32], ptr %337, i64 0, i64 0
  %339 = load i32, ptr %338, align 8, !tbaa !11
  %340 = load ptr, ptr %15, align 8, !tbaa !13
  %341 = load ptr, ptr %16, align 8, !tbaa !16
  %342 = load ptr, ptr %10, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %342, i32 0, i32 77
  %344 = load i32, ptr %14, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %343, i64 0, i64 %345
  %347 = getelementptr inbounds [4 x [2 x i32]], ptr %346, i64 0, i64 0
  %348 = getelementptr inbounds [2 x i32], ptr %347, i64 0, i64 0
  %349 = load i32, ptr %348, align 8, !tbaa !11
  %350 = load ptr, ptr %10, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %350, i32 0, i32 77
  %352 = load i32, ptr %14, align 4, !tbaa !11
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %351, i64 0, i64 %353
  %355 = getelementptr inbounds [4 x [2 x i32]], ptr %354, i64 0, i64 0
  %356 = getelementptr inbounds [2 x i32], ptr %355, i64 0, i64 1
  %357 = load i32, ptr %356, align 4, !tbaa !11
  %358 = load i32, ptr %20, align 4, !tbaa !11
  %359 = ashr i32 %358, 1
  call void @mpeg_motion(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef %349, i32 noundef %357, i32 noundef 16, i32 noundef 0, i32 noundef %359)
  br label %360

360:                                              ; preds = %328, %295
  br label %611

361:                                              ; preds = %46
  %362 = load i32, ptr %18, align 4, !tbaa !11
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %476

364:                                              ; preds = %361
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %365

365:                                              ; preds = %472, %364
  %366 = load i32, ptr %19, align 4, !tbaa !11
  %367 = icmp slt i32 %366, 2
  br i1 %367, label %368, label %475

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %369 = load ptr, ptr %10, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %369, i32 0, i32 137
  %371 = load i32, ptr %370, align 4, !tbaa !56
  %372 = load ptr, ptr %10, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %372, i32 0, i32 78
  %374 = load i32, ptr %14, align 4, !tbaa !11
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2 x [2 x i32]], ptr %373, i64 0, i64 %375
  %377 = load i32, ptr %19, align 4, !tbaa !11
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2 x i32], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !11
  %381 = add nsw i32 %380, 1
  %382 = icmp eq i32 %371, %381
  br i1 %382, label %393, label %383

383:                                              ; preds = %368
  %384 = load ptr, ptr %10, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %384, i32 0, i32 62
  %386 = load i32, ptr %385, align 8, !tbaa !51
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %393, label %388

388:                                              ; preds = %383
  %389 = load ptr, ptr %10, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %389, i32 0, i32 153
  %391 = load i32, ptr %390, align 8, !tbaa !59
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %388, %383, %368
  %394 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %394, ptr %22, align 8, !tbaa !13
  br label %404

395:                                              ; preds = %388
  %396 = load ptr, ptr %10, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %396, i32 0, i32 42
  %398 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !60
  %400 = getelementptr inbounds nuw %struct.MPVPicture, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !61
  %402 = getelementptr inbounds nuw %struct.AVFrame, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds [8 x ptr], ptr %402, i64 0, i64 0
  store ptr %403, ptr %22, align 8, !tbaa !13
  br label %404

404:                                              ; preds = %395, %393
  %405 = load ptr, ptr %10, align 8, !tbaa !4
  %406 = load ptr, ptr %11, align 8, !tbaa !9
  %407 = load ptr, ptr %12, align 8, !tbaa !9
  %408 = load ptr, ptr %13, align 8, !tbaa !9
  %409 = load ptr, ptr %10, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %409, i32 0, i32 78
  %411 = load i32, ptr %14, align 4, !tbaa !11
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x [2 x i32]], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %19, align 4, !tbaa !11
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2 x i32], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !11
  %418 = load ptr, ptr %22, align 8, !tbaa !13
  %419 = load ptr, ptr %16, align 8, !tbaa !16
  %420 = load ptr, ptr %10, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %420, i32 0, i32 77
  %422 = load i32, ptr %14, align 4, !tbaa !11
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %421, i64 0, i64 %423
  %425 = load i32, ptr %19, align 4, !tbaa !11
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x [2 x i32]], ptr %424, i64 0, i64 %426
  %428 = getelementptr inbounds [2 x i32], ptr %427, i64 0, i64 0
  %429 = load i32, ptr %428, align 8, !tbaa !11
  %430 = load ptr, ptr %10, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %430, i32 0, i32 77
  %432 = load i32, ptr %14, align 4, !tbaa !11
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %19, align 4, !tbaa !11
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4 x [2 x i32]], ptr %434, i64 0, i64 %436
  %438 = getelementptr inbounds [2 x i32], ptr %437, i64 0, i64 1
  %439 = load i32, ptr %438, align 4, !tbaa !11
  %440 = load i32, ptr %20, align 4, !tbaa !11
  %441 = and i32 %440, -2
  %442 = load i32, ptr %19, align 4, !tbaa !11
  %443 = add nsw i32 %441, %442
  call void @mpeg_motion(ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, i32 noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef %429, i32 noundef %439, i32 noundef 8, i32 noundef 1, i32 noundef %443)
  %444 = load ptr, ptr %10, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %444, i32 0, i32 32
  %446 = load i64, ptr %445, align 8, !tbaa !47
  %447 = mul nsw i64 16, %446
  %448 = load ptr, ptr %11, align 8, !tbaa !9
  %449 = getelementptr inbounds i8, ptr %448, i64 %447
  store ptr %449, ptr %11, align 8, !tbaa !9
  %450 = load ptr, ptr %10, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %450, i32 0, i32 149
  %452 = load i32, ptr %451, align 4, !tbaa !64
  %453 = ashr i32 16, %452
  %454 = sext i32 %453 to i64
  %455 = load ptr, ptr %10, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %455, i32 0, i32 33
  %457 = load i64, ptr %456, align 8, !tbaa !49
  %458 = mul nsw i64 %454, %457
  %459 = load ptr, ptr %12, align 8, !tbaa !9
  %460 = getelementptr inbounds i8, ptr %459, i64 %458
  store ptr %460, ptr %12, align 8, !tbaa !9
  %461 = load ptr, ptr %10, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %461, i32 0, i32 149
  %463 = load i32, ptr %462, align 4, !tbaa !64
  %464 = ashr i32 16, %463
  %465 = sext i32 %464 to i64
  %466 = load ptr, ptr %10, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %466, i32 0, i32 33
  %468 = load i64, ptr %467, align 8, !tbaa !49
  %469 = mul nsw i64 %465, %468
  %470 = load ptr, ptr %13, align 8, !tbaa !9
  %471 = getelementptr inbounds i8, ptr %470, i64 %469
  store ptr %471, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %472

472:                                              ; preds = %404
  %473 = load i32, ptr %19, align 4, !tbaa !11
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %19, align 4, !tbaa !11
  br label %365, !llvm.loop !65

475:                                              ; preds = %365
  br label %611

476:                                              ; preds = %361
  br label %477

477:                                              ; preds = %46, %476
  %478 = load i32, ptr %18, align 4, !tbaa !11
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %609

480:                                              ; preds = %477
  %481 = load ptr, ptr %10, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %481, i32 0, i32 137
  %483 = load i32, ptr %482, align 4, !tbaa !56
  %484 = icmp eq i32 %483, 3
  br i1 %484, label %485, label %544

485:                                              ; preds = %480
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %486

486:                                              ; preds = %540, %485
  %487 = load i32, ptr %19, align 4, !tbaa !11
  %488 = icmp slt i32 %487, 2
  br i1 %488, label %489, label %543

489:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %490

490:                                              ; preds = %532, %489
  %491 = load i32, ptr %23, align 4, !tbaa !11
  %492 = icmp slt i32 %491, 2
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  store i32 12, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %535

494:                                              ; preds = %490
  %495 = load ptr, ptr %10, align 8, !tbaa !4
  %496 = load ptr, ptr %11, align 8, !tbaa !9
  %497 = load ptr, ptr %12, align 8, !tbaa !9
  %498 = load ptr, ptr %13, align 8, !tbaa !9
  %499 = load i32, ptr %23, align 4, !tbaa !11
  %500 = load i32, ptr %23, align 4, !tbaa !11
  %501 = load i32, ptr %19, align 4, !tbaa !11
  %502 = xor i32 %500, %501
  %503 = load ptr, ptr %15, align 8, !tbaa !13
  %504 = load ptr, ptr %16, align 8, !tbaa !16
  %505 = load ptr, ptr %10, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %505, i32 0, i32 77
  %507 = load i32, ptr %14, align 4, !tbaa !11
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %506, i64 0, i64 %508
  %510 = load i32, ptr %19, align 4, !tbaa !11
  %511 = mul nsw i32 2, %510
  %512 = load i32, ptr %23, align 4, !tbaa !11
  %513 = add nsw i32 %511, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x [2 x i32]], ptr %509, i64 0, i64 %514
  %516 = getelementptr inbounds [2 x i32], ptr %515, i64 0, i64 0
  %517 = load i32, ptr %516, align 8, !tbaa !11
  %518 = load ptr, ptr %10, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %518, i32 0, i32 77
  %520 = load i32, ptr %14, align 4, !tbaa !11
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %519, i64 0, i64 %521
  %523 = load i32, ptr %19, align 4, !tbaa !11
  %524 = mul nsw i32 2, %523
  %525 = load i32, ptr %23, align 4, !tbaa !11
  %526 = add nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4 x [2 x i32]], ptr %522, i64 0, i64 %527
  %529 = getelementptr inbounds [2 x i32], ptr %528, i64 0, i64 1
  %530 = load i32, ptr %529, align 4, !tbaa !11
  %531 = load i32, ptr %20, align 4, !tbaa !11
  call void @mpeg_motion_field(ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef %502, ptr noundef %503, ptr noundef %504, i32 noundef %517, i32 noundef %530, i32 noundef %531)
  br label %532

532:                                              ; preds = %494
  %533 = load i32, ptr %23, align 4, !tbaa !11
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %23, align 4, !tbaa !11
  br label %490, !llvm.loop !66

535:                                              ; preds = %493
  %536 = load ptr, ptr %10, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %536, i32 0, i32 68
  %538 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds [4 x [4 x ptr]], ptr %538, i64 0, i64 0
  store ptr %539, ptr %16, align 8, !tbaa !16
  br label %540

540:                                              ; preds = %535
  %541 = load i32, ptr %19, align 4, !tbaa !11
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %19, align 4, !tbaa !11
  br label %486, !llvm.loop !67

543:                                              ; preds = %486
  br label %608

544:                                              ; preds = %480
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %545

545:                                              ; preds = %604, %544
  %546 = load i32, ptr %19, align 4, !tbaa !11
  %547 = icmp slt i32 %546, 2
  br i1 %547, label %548, label %607

548:                                              ; preds = %545
  %549 = load ptr, ptr %10, align 8, !tbaa !4
  %550 = load ptr, ptr %11, align 8, !tbaa !9
  %551 = load ptr, ptr %12, align 8, !tbaa !9
  %552 = load ptr, ptr %13, align 8, !tbaa !9
  %553 = load ptr, ptr %10, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %553, i32 0, i32 137
  %555 = load i32, ptr %554, align 4, !tbaa !56
  %556 = load i32, ptr %19, align 4, !tbaa !11
  %557 = add nsw i32 %556, 1
  %558 = icmp ne i32 %555, %557
  %559 = zext i1 %558 to i32
  %560 = load ptr, ptr %15, align 8, !tbaa !13
  %561 = load ptr, ptr %16, align 8, !tbaa !16
  %562 = load ptr, ptr %10, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %562, i32 0, i32 77
  %564 = load i32, ptr %14, align 4, !tbaa !11
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %563, i64 0, i64 %565
  %567 = load i32, ptr %19, align 4, !tbaa !11
  %568 = mul nsw i32 2, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [4 x [2 x i32]], ptr %566, i64 0, i64 %569
  %571 = getelementptr inbounds [2 x i32], ptr %570, i64 0, i64 0
  %572 = load i32, ptr %571, align 8, !tbaa !11
  %573 = load ptr, ptr %10, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %573, i32 0, i32 77
  %575 = load i32, ptr %14, align 4, !tbaa !11
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %574, i64 0, i64 %576
  %578 = load i32, ptr %19, align 4, !tbaa !11
  %579 = mul nsw i32 2, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4 x [2 x i32]], ptr %577, i64 0, i64 %580
  %582 = getelementptr inbounds [2 x i32], ptr %581, i64 0, i64 1
  %583 = load i32, ptr %582, align 4, !tbaa !11
  %584 = load i32, ptr %20, align 4, !tbaa !11
  %585 = ashr i32 %584, 1
  call void @mpeg_motion(ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, i32 noundef %559, ptr noundef %560, ptr noundef %561, i32 noundef %572, i32 noundef %583, i32 noundef 16, i32 noundef 0, i32 noundef %585)
  %586 = load ptr, ptr %10, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %586, i32 0, i32 68
  %588 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds [4 x [4 x ptr]], ptr %588, i64 0, i64 0
  store ptr %589, ptr %16, align 8, !tbaa !16
  %590 = load ptr, ptr %10, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %590, i32 0, i32 153
  %592 = load i32, ptr %591, align 8, !tbaa !59
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %603, label %594

594:                                              ; preds = %548
  %595 = load ptr, ptr %10, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %595, i32 0, i32 42
  %597 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %596, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8, !tbaa !60
  %599 = getelementptr inbounds nuw %struct.MPVPicture, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !61
  %601 = getelementptr inbounds nuw %struct.AVFrame, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds [8 x ptr], ptr %601, i64 0, i64 0
  store ptr %602, ptr %15, align 8, !tbaa !13
  br label %603

603:                                              ; preds = %594, %548
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %19, align 4, !tbaa !11
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %19, align 4, !tbaa !11
  br label %545, !llvm.loop !68

607:                                              ; preds = %545
  br label %608

608:                                              ; preds = %607, %543
  br label %611

609:                                              ; preds = %477
  br label %610

610:                                              ; preds = %46, %609
  br label %611

611:                                              ; preds = %610, %608, %475, %360, %171, %158
  store i32 0, ptr %21, align 4
  br label %612

612:                                              ; preds = %611, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %613 = load i32, ptr %21, align 4
  switch i32 %613, label %615 [
    i32 0, label %614
    i32 1, label %614
  ]

614:                                              ; preds = %612, %612
  ret void

615:                                              ; preds = %612
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_obmc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x [4 x [2 x i16]]], align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [5 x [2 x i16]], align 16
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %27 = getelementptr inbounds [4 x [4 x [2 x i16]]], ptr %13, i64 0, i64 0
  store ptr %27, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 42
  store ptr %29, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 82
  %32 = load i32, ptr %31, align 4, !tbaa !45
  store i32 %32, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 83
  %35 = load i32, ptr %34, align 8, !tbaa !46
  store i32 %35, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = load i32, ptr %17, align 4, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 27
  %40 = load i32, ptr %39, align 4, !tbaa !72
  %41 = mul nsw i32 %37, %40
  %42 = add nsw i32 %36, %41
  store i32 %42, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %44, align 8, !tbaa !73
  store i32 %45, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %46 = load i32, ptr %16, align 4, !tbaa !11
  %47 = mul nsw i32 %46, 2
  %48 = load i32, ptr %17, align 4, !tbaa !11
  %49 = mul nsw i32 %48, 2
  %50 = load i32, ptr %19, align 4, !tbaa !11
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %47, %51
  store i32 %52, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %53 = load ptr, ptr %15, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = load i32, ptr %20, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i16], ptr %56, i64 %58
  %60 = getelementptr inbounds [2 x i16], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !74
  %62 = load ptr, ptr %14, align 8, !tbaa !69
  %63 = getelementptr inbounds [4 x [2 x i16]], ptr %62, i64 1
  %64 = getelementptr inbounds [4 x [2 x i16]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [2 x i16], ptr %64, i64 0, i64 0
  store i32 %61, ptr %65, align 4, !tbaa !74
  %66 = load ptr, ptr %15, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = load i32, ptr %20, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i16], ptr %69, i64 %72
  %74 = getelementptr inbounds [2 x i16], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %76 = load ptr, ptr %14, align 8, !tbaa !69
  %77 = getelementptr inbounds [4 x [2 x i16]], ptr %76, i64 1
  %78 = getelementptr inbounds [4 x [2 x i16]], ptr %77, i64 0, i64 2
  %79 = getelementptr inbounds [2 x i16], ptr %78, i64 0, i64 0
  store i32 %75, ptr %79, align 4, !tbaa !74
  %80 = load ptr, ptr %15, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = load i32, ptr %20, align 4, !tbaa !11
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i16], ptr %83, i64 %87
  %89 = getelementptr inbounds [2 x i16], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !74
  %91 = load ptr, ptr %14, align 8, !tbaa !69
  %92 = getelementptr inbounds [4 x [2 x i16]], ptr %91, i64 2
  %93 = getelementptr inbounds [4 x [2 x i16]], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds [2 x i16], ptr %93, i64 0, i64 0
  store i32 %90, ptr %94, align 4, !tbaa !74
  %95 = load ptr, ptr %15, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = load i32, ptr %20, align 4, !tbaa !11
  %100 = load i32, ptr %19, align 4, !tbaa !11
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i16], ptr %98, i64 %103
  %105 = getelementptr inbounds [2 x i16], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !74
  %107 = load ptr, ptr %14, align 8, !tbaa !69
  %108 = getelementptr inbounds [4 x [2 x i16]], ptr %107, i64 2
  %109 = getelementptr inbounds [4 x [2 x i16]], ptr %108, i64 0, i64 2
  %110 = getelementptr inbounds [2 x i16], ptr %109, i64 0, i64 0
  store i32 %106, ptr %110, align 4, !tbaa !74
  %111 = load ptr, ptr %15, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = load i32, ptr %20, align 4, !tbaa !11
  %116 = load i32, ptr %19, align 4, !tbaa !11
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i16], ptr %114, i64 %118
  %120 = getelementptr inbounds [2 x i16], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !74
  %122 = load ptr, ptr %14, align 8, !tbaa !69
  %123 = getelementptr inbounds [4 x [2 x i16]], ptr %122, i64 3
  %124 = getelementptr inbounds [4 x [2 x i16]], ptr %123, i64 0, i64 1
  %125 = getelementptr inbounds [2 x i16], ptr %124, i64 0, i64 0
  store i32 %121, ptr %125, align 4, !tbaa !74
  %126 = load ptr, ptr %15, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [2 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %130 = load i32, ptr %20, align 4, !tbaa !11
  %131 = load i32, ptr %19, align 4, !tbaa !11
  %132 = add nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i16], ptr %129, i64 %134
  %136 = getelementptr inbounds [2 x i16], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %136, align 4, !tbaa !74
  %138 = load ptr, ptr %14, align 8, !tbaa !69
  %139 = getelementptr inbounds [4 x [2 x i16]], ptr %138, i64 3
  %140 = getelementptr inbounds [4 x [2 x i16]], ptr %139, i64 0, i64 2
  %141 = getelementptr inbounds [2 x i16], ptr %140, i64 0, i64 0
  store i32 %137, ptr %141, align 4, !tbaa !74
  %142 = load i32, ptr %17, align 4, !tbaa !11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %6
  %145 = load ptr, ptr %15, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !75
  %148 = load i32, ptr %18, align 4, !tbaa !11
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %149, i32 0, i32 27
  %151 = load i32, ptr %150, align 4, !tbaa !72
  %152 = sub nsw i32 %148, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %147, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = and i32 %155, 7
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %144, %6
  %159 = load ptr, ptr %14, align 8, !tbaa !69
  %160 = getelementptr inbounds [4 x [2 x i16]], ptr %159, i64 1
  %161 = getelementptr inbounds [4 x [2 x i16]], ptr %160, i64 0, i64 1
  %162 = getelementptr inbounds [2 x i16], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 4, !tbaa !74
  %164 = load ptr, ptr %14, align 8, !tbaa !69
  %165 = getelementptr inbounds [4 x [2 x i16]], ptr %164, i64 0
  %166 = getelementptr inbounds [4 x [2 x i16]], ptr %165, i64 0, i64 1
  %167 = getelementptr inbounds [2 x i16], ptr %166, i64 0, i64 0
  store i32 %163, ptr %167, align 4, !tbaa !74
  %168 = load ptr, ptr %14, align 8, !tbaa !69
  %169 = getelementptr inbounds [4 x [2 x i16]], ptr %168, i64 1
  %170 = getelementptr inbounds [4 x [2 x i16]], ptr %169, i64 0, i64 2
  %171 = getelementptr inbounds [2 x i16], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 4, !tbaa !74
  %173 = load ptr, ptr %14, align 8, !tbaa !69
  %174 = getelementptr inbounds [4 x [2 x i16]], ptr %173, i64 0
  %175 = getelementptr inbounds [4 x [2 x i16]], ptr %174, i64 0, i64 2
  %176 = getelementptr inbounds [2 x i16], ptr %175, i64 0, i64 0
  store i32 %172, ptr %176, align 4, !tbaa !74
  br label %209

177:                                              ; preds = %144
  %178 = load ptr, ptr %15, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [2 x ptr], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %180, align 8, !tbaa !69
  %182 = load i32, ptr %20, align 4, !tbaa !11
  %183 = load i32, ptr %19, align 4, !tbaa !11
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i16], ptr %181, i64 %185
  %187 = getelementptr inbounds [2 x i16], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %187, align 4, !tbaa !74
  %189 = load ptr, ptr %14, align 8, !tbaa !69
  %190 = getelementptr inbounds [4 x [2 x i16]], ptr %189, i64 0
  %191 = getelementptr inbounds [4 x [2 x i16]], ptr %190, i64 0, i64 1
  %192 = getelementptr inbounds [2 x i16], ptr %191, i64 0, i64 0
  store i32 %188, ptr %192, align 4, !tbaa !74
  %193 = load ptr, ptr %15, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !69
  %197 = load i32, ptr %20, align 4, !tbaa !11
  %198 = load i32, ptr %19, align 4, !tbaa !11
  %199 = sub nsw i32 %197, %198
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x i16], ptr %196, i64 %201
  %203 = getelementptr inbounds [2 x i16], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %203, align 4, !tbaa !74
  %205 = load ptr, ptr %14, align 8, !tbaa !69
  %206 = getelementptr inbounds [4 x [2 x i16]], ptr %205, i64 0
  %207 = getelementptr inbounds [4 x [2 x i16]], ptr %206, i64 0, i64 2
  %208 = getelementptr inbounds [2 x i16], ptr %207, i64 0, i64 0
  store i32 %204, ptr %208, align 4, !tbaa !74
  br label %209

209:                                              ; preds = %177, %158
  %210 = load i32, ptr %16, align 4, !tbaa !11
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %15, align 8, !tbaa !70
  %214 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !75
  %216 = load i32, ptr %18, align 4, !tbaa !11
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !11
  %221 = and i32 %220, 7
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %212, %209
  %224 = load ptr, ptr %14, align 8, !tbaa !69
  %225 = getelementptr inbounds [4 x [2 x i16]], ptr %224, i64 1
  %226 = getelementptr inbounds [4 x [2 x i16]], ptr %225, i64 0, i64 1
  %227 = getelementptr inbounds [2 x i16], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %227, align 4, !tbaa !74
  %229 = load ptr, ptr %14, align 8, !tbaa !69
  %230 = getelementptr inbounds [4 x [2 x i16]], ptr %229, i64 1
  %231 = getelementptr inbounds [4 x [2 x i16]], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds [2 x i16], ptr %231, i64 0, i64 0
  store i32 %228, ptr %232, align 4, !tbaa !74
  %233 = load ptr, ptr %14, align 8, !tbaa !69
  %234 = getelementptr inbounds [4 x [2 x i16]], ptr %233, i64 2
  %235 = getelementptr inbounds [4 x [2 x i16]], ptr %234, i64 0, i64 1
  %236 = getelementptr inbounds [2 x i16], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %236, align 4, !tbaa !74
  %238 = load ptr, ptr %14, align 8, !tbaa !69
  %239 = getelementptr inbounds [4 x [2 x i16]], ptr %238, i64 2
  %240 = getelementptr inbounds [4 x [2 x i16]], ptr %239, i64 0, i64 0
  %241 = getelementptr inbounds [2 x i16], ptr %240, i64 0, i64 0
  store i32 %237, ptr %241, align 4, !tbaa !74
  br label %273

242:                                              ; preds = %212
  %243 = load ptr, ptr %15, align 8, !tbaa !70
  %244 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds [2 x ptr], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %245, align 8, !tbaa !69
  %247 = load i32, ptr %20, align 4, !tbaa !11
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x i16], ptr %246, i64 %249
  %251 = getelementptr inbounds [2 x i16], ptr %250, i64 0, i64 0
  %252 = load i32, ptr %251, align 4, !tbaa !74
  %253 = load ptr, ptr %14, align 8, !tbaa !69
  %254 = getelementptr inbounds [4 x [2 x i16]], ptr %253, i64 1
  %255 = getelementptr inbounds [4 x [2 x i16]], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds [2 x i16], ptr %255, i64 0, i64 0
  store i32 %252, ptr %256, align 4, !tbaa !74
  %257 = load ptr, ptr %15, align 8, !tbaa !70
  %258 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds [2 x ptr], ptr %258, i64 0, i64 0
  %260 = load ptr, ptr %259, align 8, !tbaa !69
  %261 = load i32, ptr %20, align 4, !tbaa !11
  %262 = sub nsw i32 %261, 1
  %263 = load i32, ptr %19, align 4, !tbaa !11
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x i16], ptr %260, i64 %265
  %267 = getelementptr inbounds [2 x i16], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %267, align 4, !tbaa !74
  %269 = load ptr, ptr %14, align 8, !tbaa !69
  %270 = getelementptr inbounds [4 x [2 x i16]], ptr %269, i64 2
  %271 = getelementptr inbounds [4 x [2 x i16]], ptr %270, i64 0, i64 0
  %272 = getelementptr inbounds [2 x i16], ptr %271, i64 0, i64 0
  store i32 %268, ptr %272, align 4, !tbaa !74
  br label %273

273:                                              ; preds = %242, %223
  %274 = load i32, ptr %16, align 4, !tbaa !11
  %275 = add nsw i32 %274, 1
  %276 = load ptr, ptr %7, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %276, i32 0, i32 25
  %278 = load i32, ptr %277, align 4, !tbaa !76
  %279 = icmp sge i32 %275, %278
  br i1 %279, label %291, label %280

280:                                              ; preds = %273
  %281 = load ptr, ptr %15, align 8, !tbaa !70
  %282 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8, !tbaa !75
  %284 = load i32, ptr %18, align 4, !tbaa !11
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %289 = and i32 %288, 7
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %280, %273
  %292 = load ptr, ptr %14, align 8, !tbaa !69
  %293 = getelementptr inbounds [4 x [2 x i16]], ptr %292, i64 1
  %294 = getelementptr inbounds [4 x [2 x i16]], ptr %293, i64 0, i64 2
  %295 = getelementptr inbounds [2 x i16], ptr %294, i64 0, i64 0
  %296 = load i32, ptr %295, align 4, !tbaa !74
  %297 = load ptr, ptr %14, align 8, !tbaa !69
  %298 = getelementptr inbounds [4 x [2 x i16]], ptr %297, i64 1
  %299 = getelementptr inbounds [4 x [2 x i16]], ptr %298, i64 0, i64 3
  %300 = getelementptr inbounds [2 x i16], ptr %299, i64 0, i64 0
  store i32 %296, ptr %300, align 4, !tbaa !74
  %301 = load ptr, ptr %14, align 8, !tbaa !69
  %302 = getelementptr inbounds [4 x [2 x i16]], ptr %301, i64 2
  %303 = getelementptr inbounds [4 x [2 x i16]], ptr %302, i64 0, i64 2
  %304 = getelementptr inbounds [2 x i16], ptr %303, i64 0, i64 0
  %305 = load i32, ptr %304, align 4, !tbaa !74
  %306 = load ptr, ptr %14, align 8, !tbaa !69
  %307 = getelementptr inbounds [4 x [2 x i16]], ptr %306, i64 2
  %308 = getelementptr inbounds [4 x [2 x i16]], ptr %307, i64 0, i64 3
  %309 = getelementptr inbounds [2 x i16], ptr %308, i64 0, i64 0
  store i32 %305, ptr %309, align 4, !tbaa !74
  br label %341

310:                                              ; preds = %280
  %311 = load ptr, ptr %15, align 8, !tbaa !70
  %312 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %311, i32 0, i32 4
  %313 = getelementptr inbounds [2 x ptr], ptr %312, i64 0, i64 0
  %314 = load ptr, ptr %313, align 8, !tbaa !69
  %315 = load i32, ptr %20, align 4, !tbaa !11
  %316 = add nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2 x i16], ptr %314, i64 %317
  %319 = getelementptr inbounds [2 x i16], ptr %318, i64 0, i64 0
  %320 = load i32, ptr %319, align 4, !tbaa !74
  %321 = load ptr, ptr %14, align 8, !tbaa !69
  %322 = getelementptr inbounds [4 x [2 x i16]], ptr %321, i64 1
  %323 = getelementptr inbounds [4 x [2 x i16]], ptr %322, i64 0, i64 3
  %324 = getelementptr inbounds [2 x i16], ptr %323, i64 0, i64 0
  store i32 %320, ptr %324, align 4, !tbaa !74
  %325 = load ptr, ptr %15, align 8, !tbaa !70
  %326 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds [2 x ptr], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %327, align 8, !tbaa !69
  %329 = load i32, ptr %20, align 4, !tbaa !11
  %330 = add nsw i32 %329, 2
  %331 = load i32, ptr %19, align 4, !tbaa !11
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2 x i16], ptr %328, i64 %333
  %335 = getelementptr inbounds [2 x i16], ptr %334, i64 0, i64 0
  %336 = load i32, ptr %335, align 4, !tbaa !74
  %337 = load ptr, ptr %14, align 8, !tbaa !69
  %338 = getelementptr inbounds [4 x [2 x i16]], ptr %337, i64 2
  %339 = getelementptr inbounds [4 x [2 x i16]], ptr %338, i64 0, i64 3
  %340 = getelementptr inbounds [2 x i16], ptr %339, i64 0, i64 0
  store i32 %336, ptr %340, align 4, !tbaa !74
  br label %341

341:                                              ; preds = %310, %291
  store i32 0, ptr %21, align 4, !tbaa !11
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %342

342:                                              ; preds = %506, %341
  %343 = load i32, ptr %23, align 4, !tbaa !11
  %344 = icmp slt i32 %343, 4
  br i1 %344, label %345, label %509

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %346 = load i32, ptr %23, align 4, !tbaa !11
  %347 = and i32 %346, 1
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %349 = load i32, ptr %23, align 4, !tbaa !11
  %350 = ashr i32 %349, 1
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 20, ptr %26) #6
  %352 = load ptr, ptr %14, align 8, !tbaa !69
  %353 = load i32, ptr %25, align 4, !tbaa !11
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x [2 x i16]], ptr %352, i64 %354
  %356 = load i32, ptr %24, align 4, !tbaa !11
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x [2 x i16]], ptr %355, i64 0, i64 %357
  %359 = getelementptr inbounds [2 x i16], ptr %358, i64 0, i64 0
  %360 = load i16, ptr %359, align 2, !tbaa !77
  store i16 %360, ptr %26, align 2, !tbaa !77
  %361 = getelementptr inbounds i16, ptr %26, i64 1
  %362 = load ptr, ptr %14, align 8, !tbaa !69
  %363 = load i32, ptr %25, align 4, !tbaa !11
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x [2 x i16]], ptr %362, i64 %364
  %366 = load i32, ptr %24, align 4, !tbaa !11
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x [2 x i16]], ptr %365, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x i16], ptr %368, i64 0, i64 1
  %370 = load i16, ptr %369, align 2, !tbaa !77
  store i16 %370, ptr %361, align 2, !tbaa !77
  %371 = getelementptr inbounds [2 x i16], ptr %26, i64 1
  %372 = load ptr, ptr %14, align 8, !tbaa !69
  %373 = load i32, ptr %25, align 4, !tbaa !11
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x [2 x i16]], ptr %372, i64 %375
  %377 = load i32, ptr %24, align 4, !tbaa !11
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x [2 x i16]], ptr %376, i64 0, i64 %378
  %380 = getelementptr inbounds [2 x i16], ptr %379, i64 0, i64 0
  %381 = load i16, ptr %380, align 2, !tbaa !77
  store i16 %381, ptr %371, align 2, !tbaa !77
  %382 = getelementptr inbounds i16, ptr %371, i64 1
  %383 = load ptr, ptr %14, align 8, !tbaa !69
  %384 = load i32, ptr %25, align 4, !tbaa !11
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x [2 x i16]], ptr %383, i64 %386
  %388 = load i32, ptr %24, align 4, !tbaa !11
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x [2 x i16]], ptr %387, i64 0, i64 %389
  %391 = getelementptr inbounds [2 x i16], ptr %390, i64 0, i64 1
  %392 = load i16, ptr %391, align 2, !tbaa !77
  store i16 %392, ptr %382, align 2, !tbaa !77
  %393 = getelementptr inbounds [2 x i16], ptr %26, i64 2
  %394 = load ptr, ptr %14, align 8, !tbaa !69
  %395 = load i32, ptr %25, align 4, !tbaa !11
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x [2 x i16]], ptr %394, i64 %396
  %398 = load i32, ptr %24, align 4, !tbaa !11
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x [2 x i16]], ptr %397, i64 0, i64 %400
  %402 = getelementptr inbounds [2 x i16], ptr %401, i64 0, i64 0
  %403 = load i16, ptr %402, align 2, !tbaa !77
  store i16 %403, ptr %393, align 2, !tbaa !77
  %404 = getelementptr inbounds i16, ptr %393, i64 1
  %405 = load ptr, ptr %14, align 8, !tbaa !69
  %406 = load i32, ptr %25, align 4, !tbaa !11
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x [2 x i16]], ptr %405, i64 %407
  %409 = load i32, ptr %24, align 4, !tbaa !11
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x [2 x i16]], ptr %408, i64 0, i64 %411
  %413 = getelementptr inbounds [2 x i16], ptr %412, i64 0, i64 1
  %414 = load i16, ptr %413, align 2, !tbaa !77
  store i16 %414, ptr %404, align 2, !tbaa !77
  %415 = getelementptr inbounds [2 x i16], ptr %26, i64 3
  %416 = load ptr, ptr %14, align 8, !tbaa !69
  %417 = load i32, ptr %25, align 4, !tbaa !11
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x [2 x i16]], ptr %416, i64 %418
  %420 = load i32, ptr %24, align 4, !tbaa !11
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x [2 x i16]], ptr %419, i64 0, i64 %422
  %424 = getelementptr inbounds [2 x i16], ptr %423, i64 0, i64 0
  %425 = load i16, ptr %424, align 2, !tbaa !77
  store i16 %425, ptr %415, align 2, !tbaa !77
  %426 = getelementptr inbounds i16, ptr %415, i64 1
  %427 = load ptr, ptr %14, align 8, !tbaa !69
  %428 = load i32, ptr %25, align 4, !tbaa !11
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x [2 x i16]], ptr %427, i64 %429
  %431 = load i32, ptr %24, align 4, !tbaa !11
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x [2 x i16]], ptr %430, i64 0, i64 %433
  %435 = getelementptr inbounds [2 x i16], ptr %434, i64 0, i64 1
  %436 = load i16, ptr %435, align 2, !tbaa !77
  store i16 %436, ptr %426, align 2, !tbaa !77
  %437 = getelementptr inbounds [2 x i16], ptr %26, i64 4
  %438 = load ptr, ptr %14, align 8, !tbaa !69
  %439 = load i32, ptr %25, align 4, !tbaa !11
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x [2 x i16]], ptr %438, i64 %441
  %443 = load i32, ptr %24, align 4, !tbaa !11
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x [2 x i16]], ptr %442, i64 0, i64 %444
  %446 = getelementptr inbounds [2 x i16], ptr %445, i64 0, i64 0
  %447 = load i16, ptr %446, align 2, !tbaa !77
  store i16 %447, ptr %437, align 2, !tbaa !77
  %448 = getelementptr inbounds i16, ptr %437, i64 1
  %449 = load ptr, ptr %14, align 8, !tbaa !69
  %450 = load i32, ptr %25, align 4, !tbaa !11
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x [2 x i16]], ptr %449, i64 %452
  %454 = load i32, ptr %24, align 4, !tbaa !11
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x [2 x i16]], ptr %453, i64 0, i64 %455
  %457 = getelementptr inbounds [2 x i16], ptr %456, i64 0, i64 1
  %458 = load i16, ptr %457, align 2, !tbaa !77
  store i16 %458, ptr %448, align 2, !tbaa !77
  %459 = load ptr, ptr %7, align 8, !tbaa !4
  %460 = load ptr, ptr %8, align 8, !tbaa !9
  %461 = load i32, ptr %23, align 4, !tbaa !11
  %462 = and i32 %461, 1
  %463 = mul nsw i32 %462, 8
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %460, i64 %464
  %466 = load i32, ptr %23, align 4, !tbaa !11
  %467 = ashr i32 %466, 1
  %468 = mul nsw i32 %467, 8
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr %7, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %470, i32 0, i32 32
  %472 = load i64, ptr %471, align 8, !tbaa !47
  %473 = mul nsw i64 %469, %472
  %474 = getelementptr inbounds i8, ptr %465, i64 %473
  %475 = load ptr, ptr %11, align 8, !tbaa !13
  %476 = getelementptr inbounds ptr, ptr %475, i64 0
  %477 = load ptr, ptr %476, align 8, !tbaa !9
  %478 = load i32, ptr %16, align 4, !tbaa !11
  %479 = mul nsw i32 %478, 16
  %480 = load i32, ptr %23, align 4, !tbaa !11
  %481 = and i32 %480, 1
  %482 = mul nsw i32 %481, 8
  %483 = add nsw i32 %479, %482
  %484 = load i32, ptr %17, align 4, !tbaa !11
  %485 = mul nsw i32 %484, 16
  %486 = load i32, ptr %23, align 4, !tbaa !11
  %487 = ashr i32 %486, 1
  %488 = mul nsw i32 %487, 8
  %489 = add nsw i32 %485, %488
  %490 = load ptr, ptr %12, align 8, !tbaa !16
  %491 = getelementptr inbounds [4 x ptr], ptr %490, i64 1
  %492 = getelementptr inbounds [4 x ptr], ptr %491, i64 0, i64 0
  %493 = getelementptr inbounds [5 x [2 x i16]], ptr %26, i64 0, i64 0
  call void @obmc_motion(ptr noundef %459, ptr noundef %474, ptr noundef %477, i32 noundef %483, i32 noundef %489, ptr noundef %492, ptr noundef %493)
  %494 = getelementptr inbounds [5 x [2 x i16]], ptr %26, i64 0, i64 0
  %495 = getelementptr inbounds [2 x i16], ptr %494, i64 0, i64 0
  %496 = load i16, ptr %495, align 16, !tbaa !77
  %497 = sext i16 %496 to i32
  %498 = load i32, ptr %21, align 4, !tbaa !11
  %499 = add nsw i32 %498, %497
  store i32 %499, ptr %21, align 4, !tbaa !11
  %500 = getelementptr inbounds [5 x [2 x i16]], ptr %26, i64 0, i64 0
  %501 = getelementptr inbounds [2 x i16], ptr %500, i64 0, i64 1
  %502 = load i16, ptr %501, align 2, !tbaa !77
  %503 = sext i16 %502 to i32
  %504 = load i32, ptr %22, align 4, !tbaa !11
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 20, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %506

506:                                              ; preds = %345
  %507 = load i32, ptr %23, align 4, !tbaa !11
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %23, align 4, !tbaa !11
  br label %342, !llvm.loop !78

509:                                              ; preds = %342
  %510 = load ptr, ptr %7, align 8, !tbaa !4
  %511 = load ptr, ptr %9, align 8, !tbaa !9
  %512 = load ptr, ptr %10, align 8, !tbaa !9
  %513 = load ptr, ptr %11, align 8, !tbaa !13
  %514 = load ptr, ptr %12, align 8, !tbaa !16
  %515 = getelementptr inbounds [4 x ptr], ptr %514, i64 1
  %516 = getelementptr inbounds [4 x ptr], ptr %515, i64 0, i64 0
  %517 = load i32, ptr %21, align 4, !tbaa !11
  %518 = load i32, ptr %22, align 4, !tbaa !11
  call void @chroma_4mv_motion(ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %516, i32 noundef %517, i32 noundef %518)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  ret void
}

declare void @ff_mpeg4_mcsel_motion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @qpel_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !9
  store ptr %2, ptr %16, align 8, !tbaa !9
  store ptr %3, ptr %17, align 8, !tbaa !9
  store i32 %4, ptr %18, align 4, !tbaa !11
  store i32 %5, ptr %19, align 4, !tbaa !11
  store i32 %6, ptr %20, align 4, !tbaa !11
  store ptr %7, ptr %21, align 8, !tbaa !13
  store ptr %8, ptr %22, align 8, !tbaa !16
  store ptr %9, ptr %23, align 8, !tbaa !16
  store i32 %10, ptr %24, align 4, !tbaa !11
  store i32 %11, ptr %25, align 4, !tbaa !11
  store i32 %12, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %43 = load i32, ptr %25, align 4, !tbaa !11
  %44 = and i32 %43, 3
  %45 = shl i32 %44, 2
  %46 = load i32, ptr %24, align 4, !tbaa !11
  %47 = and i32 %46, 3
  %48 = or i32 %45, %47
  store i32 %48, ptr %30, align 4, !tbaa !11
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 82
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = mul nsw i32 %51, 16
  %53 = load i32, ptr %24, align 4, !tbaa !11
  %54 = ashr i32 %53, 2
  %55 = add nsw i32 %52, %54
  store i32 %55, ptr %34, align 4, !tbaa !11
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 83
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = load i32, ptr %18, align 4, !tbaa !11
  %60 = ashr i32 16, %59
  %61 = mul nsw i32 %58, %60
  %62 = load i32, ptr %25, align 4, !tbaa !11
  %63 = ashr i32 %62, 2
  %64 = add nsw i32 %61, %63
  store i32 %64, ptr %35, align 4, !tbaa !11
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 30
  %67 = load i32, ptr %66, align 8, !tbaa !79
  %68 = load i32, ptr %18, align 4, !tbaa !11
  %69 = ashr i32 %67, %68
  store i32 %69, ptr %38, align 4, !tbaa !11
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 32
  %72 = load i64, ptr %71, align 8, !tbaa !47
  %73 = load i32, ptr %18, align 4, !tbaa !11
  %74 = zext i32 %73 to i64
  %75 = shl i64 %72, %74
  store i64 %75, ptr %39, align 8, !tbaa !80
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 33
  %78 = load i64, ptr %77, align 8, !tbaa !49
  %79 = load i32, ptr %18, align 4, !tbaa !11
  %80 = zext i32 %79 to i64
  %81 = shl i64 %78, %80
  store i64 %81, ptr %40, align 8, !tbaa !80
  %82 = load i32, ptr %18, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %13
  %85 = load i32, ptr %24, align 4, !tbaa !11
  %86 = sdiv i32 %85, 2
  store i32 %86, ptr %32, align 4, !tbaa !11
  %87 = load i32, ptr %25, align 4, !tbaa !11
  %88 = ashr i32 %87, 1
  store i32 %88, ptr %33, align 4, !tbaa !11
  br label %136

89:                                               ; preds = %13
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 4, !tbaa !81
  %93 = and i32 %92, 256
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = load i32, ptr %24, align 4, !tbaa !11
  %97 = ashr i32 %96, 1
  %98 = load i32, ptr %24, align 4, !tbaa !11
  %99 = and i32 %98, 7
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr @qpel_motion.rtab, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = add nsw i32 %97, %102
  store i32 %103, ptr %32, align 4, !tbaa !11
  %104 = load i32, ptr %25, align 4, !tbaa !11
  %105 = ashr i32 %104, 1
  %106 = load i32, ptr %25, align 4, !tbaa !11
  %107 = and i32 %106, 7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], ptr @qpel_motion.rtab, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = add nsw i32 %105, %110
  store i32 %111, ptr %33, align 4, !tbaa !11
  br label %135

112:                                              ; preds = %89
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 21
  %115 = load i32, ptr %114, align 4, !tbaa !81
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %112
  %119 = load i32, ptr %24, align 4, !tbaa !11
  %120 = ashr i32 %119, 1
  %121 = load i32, ptr %24, align 4, !tbaa !11
  %122 = and i32 %121, 1
  %123 = or i32 %120, %122
  store i32 %123, ptr %32, align 4, !tbaa !11
  %124 = load i32, ptr %25, align 4, !tbaa !11
  %125 = ashr i32 %124, 1
  %126 = load i32, ptr %25, align 4, !tbaa !11
  %127 = and i32 %126, 1
  %128 = or i32 %125, %127
  store i32 %128, ptr %33, align 4, !tbaa !11
  br label %134

129:                                              ; preds = %112
  %130 = load i32, ptr %24, align 4, !tbaa !11
  %131 = sdiv i32 %130, 2
  store i32 %131, ptr %32, align 4, !tbaa !11
  %132 = load i32, ptr %25, align 4, !tbaa !11
  %133 = sdiv i32 %132, 2
  store i32 %133, ptr %33, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %129, %118
  br label %135

135:                                              ; preds = %134, %95
  br label %136

136:                                              ; preds = %135, %84
  %137 = load i32, ptr %32, align 4, !tbaa !11
  %138 = ashr i32 %137, 1
  %139 = load i32, ptr %32, align 4, !tbaa !11
  %140 = and i32 %139, 1
  %141 = or i32 %138, %140
  store i32 %141, ptr %32, align 4, !tbaa !11
  %142 = load i32, ptr %33, align 4, !tbaa !11
  %143 = ashr i32 %142, 1
  %144 = load i32, ptr %33, align 4, !tbaa !11
  %145 = and i32 %144, 1
  %146 = or i32 %143, %145
  store i32 %146, ptr %33, align 4, !tbaa !11
  %147 = load i32, ptr %32, align 4, !tbaa !11
  %148 = and i32 %147, 1
  %149 = load i32, ptr %33, align 4, !tbaa !11
  %150 = and i32 %149, 1
  %151 = shl i32 %150, 1
  %152 = or i32 %148, %151
  store i32 %152, ptr %31, align 4, !tbaa !11
  %153 = load i32, ptr %32, align 4, !tbaa !11
  %154 = ashr i32 %153, 1
  store i32 %154, ptr %32, align 4, !tbaa !11
  %155 = load i32, ptr %33, align 4, !tbaa !11
  %156 = ashr i32 %155, 1
  store i32 %156, ptr %33, align 4, !tbaa !11
  %157 = load ptr, ptr %14, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %157, i32 0, i32 82
  %159 = load i32, ptr %158, align 4, !tbaa !45
  %160 = mul nsw i32 %159, 8
  %161 = load i32, ptr %32, align 4, !tbaa !11
  %162 = add nsw i32 %160, %161
  store i32 %162, ptr %36, align 4, !tbaa !11
  %163 = load ptr, ptr %14, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %163, i32 0, i32 83
  %165 = load i32, ptr %164, align 8, !tbaa !46
  %166 = load i32, ptr %18, align 4, !tbaa !11
  %167 = ashr i32 8, %166
  %168 = mul nsw i32 %165, %167
  %169 = load i32, ptr %33, align 4, !tbaa !11
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %37, align 4, !tbaa !11
  %171 = load ptr, ptr %21, align 8, !tbaa !13
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = load i32, ptr %35, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %39, align 8, !tbaa !80
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load i32, ptr %34, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store ptr %181, ptr %27, align 8, !tbaa !9
  %182 = load ptr, ptr %21, align 8, !tbaa !13
  %183 = getelementptr inbounds ptr, ptr %182, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = load i32, ptr %37, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %40, align 8, !tbaa !80
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = load i32, ptr %36, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store ptr %192, ptr %28, align 8, !tbaa !9
  %193 = load ptr, ptr %21, align 8, !tbaa !13
  %194 = getelementptr inbounds ptr, ptr %193, i64 2
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = load i32, ptr %37, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr %40, align 8, !tbaa !80
  %199 = mul nsw i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = load i32, ptr %36, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store ptr %203, ptr %29, align 8, !tbaa !9
  %204 = load i32, ptr %34, align 4, !tbaa !11
  %205 = load ptr, ptr %14, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %205, i32 0, i32 29
  %207 = load i32, ptr %206, align 4, !tbaa !82
  %208 = load i32, ptr %24, align 4, !tbaa !11
  %209 = and i32 %208, 3
  %210 = sub nsw i32 %207, %209
  %211 = sub nsw i32 %210, 15
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %136
  %214 = load ptr, ptr %14, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %214, i32 0, i32 29
  %216 = load i32, ptr %215, align 4, !tbaa !82
  %217 = load i32, ptr %24, align 4, !tbaa !11
  %218 = and i32 %217, 3
  %219 = sub nsw i32 %216, %218
  %220 = sub nsw i32 %219, 15
  br label %222

221:                                              ; preds = %136
  br label %222

222:                                              ; preds = %221, %213
  %223 = phi i32 [ %220, %213 ], [ 0, %221 ]
  %224 = icmp uge i32 %204, %223
  br i1 %224, label %247, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %35, align 4, !tbaa !11
  %227 = load i32, ptr %38, align 4, !tbaa !11
  %228 = load i32, ptr %25, align 4, !tbaa !11
  %229 = and i32 %228, 3
  %230 = sub nsw i32 %227, %229
  %231 = load i32, ptr %26, align 4, !tbaa !11
  %232 = sub nsw i32 %230, %231
  %233 = add nsw i32 %232, 1
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %225
  %236 = load i32, ptr %38, align 4, !tbaa !11
  %237 = load i32, ptr %25, align 4, !tbaa !11
  %238 = and i32 %237, 3
  %239 = sub nsw i32 %236, %238
  %240 = load i32, ptr %26, align 4, !tbaa !11
  %241 = sub nsw i32 %239, %240
  %242 = add nsw i32 %241, 1
  br label %244

243:                                              ; preds = %225
  br label %244

244:                                              ; preds = %243, %235
  %245 = phi i32 [ %242, %235 ], [ 0, %243 ]
  %246 = icmp uge i32 %226, %245
  br i1 %246, label %247, label %364

247:                                              ; preds = %244, %222
  %248 = load ptr, ptr %14, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %248, i32 0, i32 71
  %250 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !83
  %252 = load ptr, ptr %14, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %252, i32 0, i32 59
  %254 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !84
  %256 = load ptr, ptr %27, align 8, !tbaa !9
  %257 = load ptr, ptr %14, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %257, i32 0, i32 32
  %259 = load i64, ptr %258, align 8, !tbaa !47
  %260 = load ptr, ptr %14, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %260, i32 0, i32 32
  %262 = load i64, ptr %261, align 8, !tbaa !47
  %263 = load i32, ptr %18, align 4, !tbaa !11
  %264 = add nsw i32 17, %263
  %265 = load i32, ptr %34, align 4, !tbaa !11
  %266 = load i32, ptr %35, align 4, !tbaa !11
  %267 = load i32, ptr %18, align 4, !tbaa !11
  %268 = shl i32 1, %267
  %269 = mul nsw i32 %266, %268
  %270 = load ptr, ptr %14, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %270, i32 0, i32 29
  %272 = load i32, ptr %271, align 4, !tbaa !82
  %273 = load ptr, ptr %14, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %273, i32 0, i32 30
  %275 = load i32, ptr %274, align 8, !tbaa !79
  call void %251(ptr noundef %255, ptr noundef %256, i64 noundef %259, i64 noundef %262, i32 noundef 17, i32 noundef %264, i32 noundef %265, i32 noundef %269, i32 noundef %272, i32 noundef %275)
  %276 = load ptr, ptr %14, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %276, i32 0, i32 59
  %278 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !84
  store ptr %279, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %280 = load ptr, ptr %14, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %280, i32 0, i32 59
  %282 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !84
  %284 = load ptr, ptr %14, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %284, i32 0, i32 32
  %286 = load i64, ptr %285, align 8, !tbaa !47
  %287 = mul nsw i64 18, %286
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  store ptr %288, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %289 = load ptr, ptr %41, align 8, !tbaa !9
  %290 = load ptr, ptr %14, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %290, i32 0, i32 33
  %292 = load i64, ptr %291, align 8, !tbaa !49
  %293 = mul nsw i64 10, %292
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  store ptr %294, ptr %42, align 8, !tbaa !9
  %295 = load ptr, ptr %14, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %295, i32 0, i32 21
  %297 = load i32, ptr %296, align 4, !tbaa !81
  %298 = and i32 %297, 32768
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %247
  %301 = load ptr, ptr %14, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %301, i32 0, i32 33
  %303 = load i64, ptr %302, align 8, !tbaa !49
  %304 = load ptr, ptr %42, align 8, !tbaa !9
  %305 = sub i64 0, %303
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store ptr %306, ptr %42, align 8, !tbaa !9
  br label %307

307:                                              ; preds = %300, %247
  %308 = load ptr, ptr %14, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %308, i32 0, i32 71
  %310 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !83
  %312 = load ptr, ptr %41, align 8, !tbaa !9
  %313 = load ptr, ptr %28, align 8, !tbaa !9
  %314 = load ptr, ptr %14, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %314, i32 0, i32 33
  %316 = load i64, ptr %315, align 8, !tbaa !49
  %317 = load ptr, ptr %14, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %317, i32 0, i32 33
  %319 = load i64, ptr %318, align 8, !tbaa !49
  %320 = load i32, ptr %18, align 4, !tbaa !11
  %321 = add nsw i32 9, %320
  %322 = load i32, ptr %36, align 4, !tbaa !11
  %323 = load i32, ptr %37, align 4, !tbaa !11
  %324 = load i32, ptr %18, align 4, !tbaa !11
  %325 = shl i32 1, %324
  %326 = mul nsw i32 %323, %325
  %327 = load ptr, ptr %14, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %327, i32 0, i32 29
  %329 = load i32, ptr %328, align 4, !tbaa !82
  %330 = ashr i32 %329, 1
  %331 = load ptr, ptr %14, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %331, i32 0, i32 30
  %333 = load i32, ptr %332, align 8, !tbaa !79
  %334 = ashr i32 %333, 1
  call void %311(ptr noundef %312, ptr noundef %313, i64 noundef %316, i64 noundef %319, i32 noundef 9, i32 noundef %321, i32 noundef %322, i32 noundef %326, i32 noundef %330, i32 noundef %334)
  %335 = load ptr, ptr %14, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %335, i32 0, i32 71
  %337 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !83
  %339 = load ptr, ptr %42, align 8, !tbaa !9
  %340 = load ptr, ptr %29, align 8, !tbaa !9
  %341 = load ptr, ptr %14, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %341, i32 0, i32 33
  %343 = load i64, ptr %342, align 8, !tbaa !49
  %344 = load ptr, ptr %14, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %344, i32 0, i32 33
  %346 = load i64, ptr %345, align 8, !tbaa !49
  %347 = load i32, ptr %18, align 4, !tbaa !11
  %348 = add nsw i32 9, %347
  %349 = load i32, ptr %36, align 4, !tbaa !11
  %350 = load i32, ptr %37, align 4, !tbaa !11
  %351 = load i32, ptr %18, align 4, !tbaa !11
  %352 = shl i32 1, %351
  %353 = mul nsw i32 %350, %352
  %354 = load ptr, ptr %14, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %354, i32 0, i32 29
  %356 = load i32, ptr %355, align 4, !tbaa !82
  %357 = ashr i32 %356, 1
  %358 = load ptr, ptr %14, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %358, i32 0, i32 30
  %360 = load i32, ptr %359, align 8, !tbaa !79
  %361 = ashr i32 %360, 1
  call void %338(ptr noundef %339, ptr noundef %340, i64 noundef %343, i64 noundef %346, i32 noundef 9, i32 noundef %348, i32 noundef %349, i32 noundef %353, i32 noundef %357, i32 noundef %361)
  %362 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %362, ptr %28, align 8, !tbaa !9
  %363 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %363, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %364

364:                                              ; preds = %307, %244
  %365 = load i32, ptr %18, align 4, !tbaa !11
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %377, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %23, align 8, !tbaa !16
  %369 = getelementptr inbounds [16 x ptr], ptr %368, i64 0
  %370 = load i32, ptr %30, align 4, !tbaa !11
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [16 x ptr], ptr %369, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !85
  %374 = load ptr, ptr %15, align 8, !tbaa !9
  %375 = load ptr, ptr %27, align 8, !tbaa !9
  %376 = load i64, ptr %39, align 8, !tbaa !80
  call void %373(ptr noundef %374, ptr noundef %375, i64 noundef %376)
  br label %436

377:                                              ; preds = %364
  %378 = load i32, ptr %19, align 4, !tbaa !11
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %396

380:                                              ; preds = %377
  %381 = load ptr, ptr %14, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %381, i32 0, i32 32
  %383 = load i64, ptr %382, align 8, !tbaa !47
  %384 = load ptr, ptr %15, align 8, !tbaa !9
  %385 = getelementptr inbounds i8, ptr %384, i64 %383
  store ptr %385, ptr %15, align 8, !tbaa !9
  %386 = load ptr, ptr %14, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %386, i32 0, i32 33
  %388 = load i64, ptr %387, align 8, !tbaa !49
  %389 = load ptr, ptr %16, align 8, !tbaa !9
  %390 = getelementptr inbounds i8, ptr %389, i64 %388
  store ptr %390, ptr %16, align 8, !tbaa !9
  %391 = load ptr, ptr %14, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %391, i32 0, i32 33
  %393 = load i64, ptr %392, align 8, !tbaa !49
  %394 = load ptr, ptr %17, align 8, !tbaa !9
  %395 = getelementptr inbounds i8, ptr %394, i64 %393
  store ptr %395, ptr %17, align 8, !tbaa !9
  br label %396

396:                                              ; preds = %380, %377
  %397 = load i32, ptr %20, align 4, !tbaa !11
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %415

399:                                              ; preds = %396
  %400 = load ptr, ptr %14, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %400, i32 0, i32 32
  %402 = load i64, ptr %401, align 8, !tbaa !47
  %403 = load ptr, ptr %27, align 8, !tbaa !9
  %404 = getelementptr inbounds i8, ptr %403, i64 %402
  store ptr %404, ptr %27, align 8, !tbaa !9
  %405 = load ptr, ptr %14, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %405, i32 0, i32 33
  %407 = load i64, ptr %406, align 8, !tbaa !49
  %408 = load ptr, ptr %28, align 8, !tbaa !9
  %409 = getelementptr inbounds i8, ptr %408, i64 %407
  store ptr %409, ptr %28, align 8, !tbaa !9
  %410 = load ptr, ptr %14, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %410, i32 0, i32 33
  %412 = load i64, ptr %411, align 8, !tbaa !49
  %413 = load ptr, ptr %29, align 8, !tbaa !9
  %414 = getelementptr inbounds i8, ptr %413, i64 %412
  store ptr %414, ptr %29, align 8, !tbaa !9
  br label %415

415:                                              ; preds = %399, %396
  %416 = load ptr, ptr %23, align 8, !tbaa !16
  %417 = getelementptr inbounds [16 x ptr], ptr %416, i64 1
  %418 = load i32, ptr %30, align 4, !tbaa !11
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [16 x ptr], ptr %417, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !85
  %422 = load ptr, ptr %15, align 8, !tbaa !9
  %423 = load ptr, ptr %27, align 8, !tbaa !9
  %424 = load i64, ptr %39, align 8, !tbaa !80
  call void %421(ptr noundef %422, ptr noundef %423, i64 noundef %424)
  %425 = load ptr, ptr %23, align 8, !tbaa !16
  %426 = getelementptr inbounds [16 x ptr], ptr %425, i64 1
  %427 = load i32, ptr %30, align 4, !tbaa !11
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [16 x ptr], ptr %426, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !85
  %431 = load ptr, ptr %15, align 8, !tbaa !9
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  %433 = load ptr, ptr %27, align 8, !tbaa !9
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  %435 = load i64, ptr %39, align 8, !tbaa !80
  call void %430(ptr noundef %432, ptr noundef %434, i64 noundef %435)
  br label %436

436:                                              ; preds = %415, %367
  %437 = load ptr, ptr %22, align 8, !tbaa !16
  %438 = getelementptr inbounds [4 x ptr], ptr %437, i64 1
  %439 = load i32, ptr %31, align 4, !tbaa !11
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4 x ptr], ptr %438, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !85
  %443 = load ptr, ptr %17, align 8, !tbaa !9
  %444 = load ptr, ptr %29, align 8, !tbaa !9
  %445 = load i64, ptr %40, align 8, !tbaa !80
  %446 = load i32, ptr %26, align 4, !tbaa !11
  %447 = ashr i32 %446, 1
  call void %442(ptr noundef %443, ptr noundef %444, i64 noundef %445, i32 noundef %447)
  %448 = load ptr, ptr %22, align 8, !tbaa !16
  %449 = getelementptr inbounds [4 x ptr], ptr %448, i64 1
  %450 = load i32, ptr %31, align 4, !tbaa !11
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x ptr], ptr %449, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !85
  %454 = load ptr, ptr %16, align 8, !tbaa !9
  %455 = load ptr, ptr %28, align 8, !tbaa !9
  %456 = load i64, ptr %40, align 8, !tbaa !80
  %457 = load i32, ptr %26, align 4, !tbaa !11
  %458 = ashr i32 %457, 1
  call void %453(ptr noundef %454, ptr noundef %455, i64 noundef %456, i32 noundef %458)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  ret void
}

declare void @ff_mspel_motion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mpeg_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !11
  store ptr %5, ptr %18, align 8, !tbaa !13
  store ptr %6, ptr %19, align 8, !tbaa !16
  store i32 %7, ptr %20, align 4, !tbaa !11
  store i32 %8, ptr %21, align 4, !tbaa !11
  store i32 %9, ptr %22, align 4, !tbaa !11
  store i32 %10, ptr %23, align 4, !tbaa !11
  store i32 %11, ptr %24, align 4, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %12
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !9
  %32 = load ptr, ptr %15, align 8, !tbaa !9
  %33 = load ptr, ptr %16, align 8, !tbaa !9
  %34 = load i32, ptr %17, align 4, !tbaa !11
  %35 = load ptr, ptr %18, align 8, !tbaa !13
  %36 = load ptr, ptr %19, align 8, !tbaa !16
  %37 = load i32, ptr %20, align 4, !tbaa !11
  %38 = load i32, ptr %21, align 4, !tbaa !11
  %39 = load i32, ptr %22, align 4, !tbaa !11
  %40 = load i32, ptr %23, align 4, !tbaa !11
  %41 = load i32, ptr %24, align 4, !tbaa !11
  call void @mpeg_motion_internal(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef %40, i32 noundef %41)
  br label %55

42:                                               ; preds = %12
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !9
  %45 = load ptr, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %16, align 8, !tbaa !9
  %47 = load i32, ptr %17, align 4, !tbaa !11
  %48 = load ptr, ptr %18, align 8, !tbaa !13
  %49 = load ptr, ptr %19, align 8, !tbaa !16
  %50 = load i32, ptr %20, align 4, !tbaa !11
  %51 = load i32, ptr %21, align 4, !tbaa !11
  %52 = load i32, ptr %22, align 4, !tbaa !11
  %53 = load i32, ptr %23, align 4, !tbaa !11
  %54 = load i32, ptr %24, align 4, !tbaa !11
  call void @mpeg_motion_internal(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %42, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_8x8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 82
  %31 = load i32, ptr %30, align 4, !tbaa !45
  store i32 %31, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 83
  %34 = load i32, ptr %33, align 8, !tbaa !46
  store i32 %34, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 119
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %257

39:                                               ; preds = %8
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %253, %39
  %41 = load i32, ptr %22, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %256

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 77
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %22, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x [2 x i32]], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !11
  store i32 %53, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 77
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %22, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [2 x i32]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !11
  store i32 %63, ptr %28, align 4, !tbaa !11
  %64 = load i32, ptr %28, align 4, !tbaa !11
  %65 = and i32 %64, 3
  %66 = shl i32 %65, 2
  %67 = load i32, ptr %27, align 4, !tbaa !11
  %68 = and i32 %67, 3
  %69 = or i32 %66, %68
  store i32 %69, ptr %17, align 4, !tbaa !11
  %70 = load i32, ptr %23, align 4, !tbaa !11
  %71 = mul nsw i32 %70, 16
  %72 = load i32, ptr %27, align 4, !tbaa !11
  %73 = ashr i32 %72, 2
  %74 = add nsw i32 %71, %73
  %75 = load i32, ptr %22, align 4, !tbaa !11
  %76 = and i32 %75, 1
  %77 = mul nsw i32 %76, 8
  %78 = add nsw i32 %74, %77
  store i32 %78, ptr %20, align 4, !tbaa !11
  %79 = load i32, ptr %24, align 4, !tbaa !11
  %80 = mul nsw i32 %79, 16
  %81 = load i32, ptr %28, align 4, !tbaa !11
  %82 = ashr i32 %81, 2
  %83 = add nsw i32 %80, %82
  %84 = load i32, ptr %22, align 4, !tbaa !11
  %85 = ashr i32 %84, 1
  %86 = mul nsw i32 %85, 8
  %87 = add nsw i32 %83, %86
  store i32 %87, ptr %21, align 4, !tbaa !11
  %88 = load i32, ptr %20, align 4, !tbaa !11
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8, !tbaa !86
  %92 = call i32 @av_clip_c(i32 noundef %88, i32 noundef -16, i32 noundef %91) #7
  store i32 %92, ptr %20, align 4, !tbaa !11
  %93 = load i32, ptr %20, align 4, !tbaa !11
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 8, !tbaa !86
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %43
  %99 = load i32, ptr %17, align 4, !tbaa !11
  %100 = and i32 %99, -4
  store i32 %100, ptr %17, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %98, %43
  %102 = load i32, ptr %21, align 4, !tbaa !11
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 4, !tbaa !87
  %106 = call i32 @av_clip_c(i32 noundef %102, i32 noundef -16, i32 noundef %105) #7
  store i32 %106, ptr %21, align 4, !tbaa !11
  %107 = load i32, ptr %21, align 4, !tbaa !11
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 4, !tbaa !87
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %101
  %113 = load i32, ptr %17, align 4, !tbaa !11
  %114 = and i32 %113, -13
  store i32 %114, ptr %17, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %112, %101
  %116 = load ptr, ptr %14, align 8, !tbaa !13
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = load i32, ptr %21, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 32
  %123 = load i64, ptr %122, align 8, !tbaa !47
  %124 = mul nsw i64 %120, %123
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  %126 = load i32, ptr %20, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store ptr %128, ptr %26, align 8, !tbaa !9
  %129 = load i32, ptr %20, align 4, !tbaa !11
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %130, i32 0, i32 29
  %132 = load i32, ptr %131, align 4, !tbaa !82
  %133 = load i32, ptr %27, align 4, !tbaa !11
  %134 = and i32 %133, 3
  %135 = sub nsw i32 %132, %134
  %136 = sub nsw i32 %135, 7
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %115
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 29
  %141 = load i32, ptr %140, align 4, !tbaa !82
  %142 = load i32, ptr %27, align 4, !tbaa !11
  %143 = and i32 %142, 3
  %144 = sub nsw i32 %141, %143
  %145 = sub nsw i32 %144, 7
  br label %147

146:                                              ; preds = %115
  br label %147

147:                                              ; preds = %146, %138
  %148 = phi i32 [ %145, %138 ], [ 0, %146 ]
  %149 = icmp uge i32 %129, %148
  br i1 %149, label %172, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %21, align 4, !tbaa !11
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %152, i32 0, i32 30
  %154 = load i32, ptr %153, align 8, !tbaa !79
  %155 = load i32, ptr %28, align 4, !tbaa !11
  %156 = and i32 %155, 3
  %157 = sub nsw i32 %154, %156
  %158 = sub nsw i32 %157, 7
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %150
  %161 = load ptr, ptr %9, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %161, i32 0, i32 30
  %163 = load i32, ptr %162, align 8, !tbaa !79
  %164 = load i32, ptr %28, align 4, !tbaa !11
  %165 = and i32 %164, 3
  %166 = sub nsw i32 %163, %165
  %167 = sub nsw i32 %166, 7
  br label %169

168:                                              ; preds = %150
  br label %169

169:                                              ; preds = %168, %160
  %170 = phi i32 [ %167, %160 ], [ 0, %168 ]
  %171 = icmp uge i32 %151, %170
  br i1 %171, label %172, label %200

172:                                              ; preds = %169, %147
  %173 = load ptr, ptr %9, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %173, i32 0, i32 71
  %175 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !83
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %177, i32 0, i32 59
  %179 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !84
  %181 = load ptr, ptr %26, align 8, !tbaa !9
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %182, i32 0, i32 32
  %184 = load i64, ptr %183, align 8, !tbaa !47
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %185, i32 0, i32 32
  %187 = load i64, ptr %186, align 8, !tbaa !47
  %188 = load i32, ptr %20, align 4, !tbaa !11
  %189 = load i32, ptr %21, align 4, !tbaa !11
  %190 = load ptr, ptr %9, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %190, i32 0, i32 29
  %192 = load i32, ptr %191, align 4, !tbaa !82
  %193 = load ptr, ptr %9, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 30
  %195 = load i32, ptr %194, align 8, !tbaa !79
  call void %176(ptr noundef %180, ptr noundef %181, i64 noundef %184, i64 noundef %187, i32 noundef 9, i32 noundef 9, i32 noundef %188, i32 noundef %189, i32 noundef %192, i32 noundef %195)
  %196 = load ptr, ptr %9, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %196, i32 0, i32 59
  %198 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !84
  store ptr %199, ptr %26, align 8, !tbaa !9
  br label %200

200:                                              ; preds = %172, %169
  %201 = load ptr, ptr %10, align 8, !tbaa !9
  %202 = load i32, ptr %22, align 4, !tbaa !11
  %203 = and i32 %202, 1
  %204 = mul nsw i32 %203, 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load i32, ptr %22, align 4, !tbaa !11
  %208 = ashr i32 %207, 1
  %209 = mul nsw i32 %208, 8
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %9, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %211, i32 0, i32 32
  %213 = load i64, ptr %212, align 8, !tbaa !47
  %214 = mul nsw i64 %210, %213
  %215 = getelementptr inbounds i8, ptr %206, i64 %214
  store ptr %215, ptr %25, align 8, !tbaa !9
  %216 = load ptr, ptr %15, align 8, !tbaa !16
  %217 = getelementptr inbounds [16 x ptr], ptr %216, i64 1
  %218 = load i32, ptr %17, align 4, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [16 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !85
  %222 = load ptr, ptr %25, align 8, !tbaa !9
  %223 = load ptr, ptr %26, align 8, !tbaa !9
  %224 = load ptr, ptr %9, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %224, i32 0, i32 32
  %226 = load i64, ptr %225, align 8, !tbaa !47
  call void %221(ptr noundef %222, ptr noundef %223, i64 noundef %226)
  %227 = load ptr, ptr %9, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %227, i32 0, i32 77
  %229 = load i32, ptr %13, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %22, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x [2 x i32]], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %235, align 8, !tbaa !11
  %237 = sdiv i32 %236, 2
  %238 = load i32, ptr %18, align 4, !tbaa !11
  %239 = add nsw i32 %238, %237
  store i32 %239, ptr %18, align 4, !tbaa !11
  %240 = load ptr, ptr %9, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %240, i32 0, i32 77
  %242 = load i32, ptr %13, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %22, align 4, !tbaa !11
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x [2 x i32]], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x i32], ptr %247, i64 0, i64 1
  %249 = load i32, ptr %248, align 4, !tbaa !11
  %250 = sdiv i32 %249, 2
  %251 = load i32, ptr %19, align 4, !tbaa !11
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %253

253:                                              ; preds = %200
  %254 = load i32, ptr %22, align 4, !tbaa !11
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %22, align 4, !tbaa !11
  br label %40, !llvm.loop !88

256:                                              ; preds = %40
  br label %345

257:                                              ; preds = %8
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %258

258:                                              ; preds = %341, %257
  %259 = load i32, ptr %22, align 4, !tbaa !11
  %260 = icmp slt i32 %259, 4
  br i1 %260, label %261, label %344

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8, !tbaa !4
  %263 = load ptr, ptr %10, align 8, !tbaa !9
  %264 = load i32, ptr %22, align 4, !tbaa !11
  %265 = and i32 %264, 1
  %266 = mul nsw i32 %265, 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %263, i64 %267
  %269 = load i32, ptr %22, align 4, !tbaa !11
  %270 = ashr i32 %269, 1
  %271 = mul nsw i32 %270, 8
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %9, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %273, i32 0, i32 32
  %275 = load i64, ptr %274, align 8, !tbaa !47
  %276 = mul nsw i64 %272, %275
  %277 = getelementptr inbounds i8, ptr %268, i64 %276
  %278 = load ptr, ptr %14, align 8, !tbaa !13
  %279 = getelementptr inbounds ptr, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = load i32, ptr %23, align 4, !tbaa !11
  %282 = mul nsw i32 %281, 16
  %283 = load i32, ptr %22, align 4, !tbaa !11
  %284 = and i32 %283, 1
  %285 = mul nsw i32 %284, 8
  %286 = add nsw i32 %282, %285
  %287 = load i32, ptr %24, align 4, !tbaa !11
  %288 = mul nsw i32 %287, 16
  %289 = load i32, ptr %22, align 4, !tbaa !11
  %290 = ashr i32 %289, 1
  %291 = mul nsw i32 %290, 8
  %292 = add nsw i32 %288, %291
  %293 = load ptr, ptr %16, align 8, !tbaa !16
  %294 = getelementptr inbounds [4 x ptr], ptr %293, i64 1
  %295 = getelementptr inbounds [4 x ptr], ptr %294, i64 0, i64 0
  %296 = load ptr, ptr %9, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %296, i32 0, i32 77
  %298 = load i32, ptr %13, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %22, align 4, !tbaa !11
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x [2 x i32]], ptr %300, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x i32], ptr %303, i64 0, i64 0
  %305 = load i32, ptr %304, align 8, !tbaa !11
  %306 = load ptr, ptr %9, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %306, i32 0, i32 77
  %308 = load i32, ptr %13, align 4, !tbaa !11
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %22, align 4, !tbaa !11
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x [2 x i32]], ptr %310, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x i32], ptr %313, i64 0, i64 1
  %315 = load i32, ptr %314, align 4, !tbaa !11
  %316 = call i32 @hpel_motion(ptr noundef %262, ptr noundef %277, ptr noundef %280, i32 noundef %286, i32 noundef %292, ptr noundef %295, i32 noundef %305, i32 noundef %315)
  %317 = load ptr, ptr %9, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %317, i32 0, i32 77
  %319 = load i32, ptr %13, align 4, !tbaa !11
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %22, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x [2 x i32]], ptr %321, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x i32], ptr %324, i64 0, i64 0
  %326 = load i32, ptr %325, align 8, !tbaa !11
  %327 = load i32, ptr %18, align 4, !tbaa !11
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %18, align 4, !tbaa !11
  %329 = load ptr, ptr %9, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %329, i32 0, i32 77
  %331 = load i32, ptr %13, align 4, !tbaa !11
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %330, i64 0, i64 %332
  %334 = load i32, ptr %22, align 4, !tbaa !11
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x [2 x i32]], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x i32], ptr %336, i64 0, i64 1
  %338 = load i32, ptr %337, align 4, !tbaa !11
  %339 = load i32, ptr %19, align 4, !tbaa !11
  %340 = add nsw i32 %339, %338
  store i32 %340, ptr %19, align 4, !tbaa !11
  br label %341

341:                                              ; preds = %261
  %342 = load i32, ptr %22, align 4, !tbaa !11
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %22, align 4, !tbaa !11
  br label %258, !llvm.loop !89

344:                                              ; preds = %258
  br label %345

345:                                              ; preds = %344, %256
  %346 = load ptr, ptr %9, align 8, !tbaa !4
  %347 = load ptr, ptr %11, align 8, !tbaa !9
  %348 = load ptr, ptr %12, align 8, !tbaa !9
  %349 = load ptr, ptr %14, align 8, !tbaa !13
  %350 = load ptr, ptr %16, align 8, !tbaa !16
  %351 = getelementptr inbounds [4 x ptr], ptr %350, i64 1
  %352 = getelementptr inbounds [4 x ptr], ptr %351, i64 0, i64 0
  %353 = load i32, ptr %18, align 4, !tbaa !11
  %354 = load i32, ptr %19, align 4, !tbaa !11
  call void @chroma_4mv_motion(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %352, i32 noundef %353, i32 noundef %354)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mpeg_motion_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !9
  store ptr %3, ptr %15, align 8, !tbaa !9
  store i32 %4, ptr %16, align 4, !tbaa !11
  store i32 %5, ptr %17, align 4, !tbaa !11
  store ptr %6, ptr %18, align 8, !tbaa !13
  store ptr %7, ptr %19, align 8, !tbaa !16
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %11
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  %30 = load ptr, ptr %14, align 8, !tbaa !9
  %31 = load ptr, ptr %15, align 8, !tbaa !9
  %32 = load i32, ptr %16, align 4, !tbaa !11
  %33 = load i32, ptr %17, align 4, !tbaa !11
  %34 = load ptr, ptr %18, align 8, !tbaa !13
  %35 = load ptr, ptr %19, align 8, !tbaa !16
  %36 = load i32, ptr %20, align 4, !tbaa !11
  %37 = load i32, ptr %21, align 4, !tbaa !11
  %38 = load i32, ptr %22, align 4, !tbaa !11
  call void @mpeg_motion_internal(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef %38)
  br label %51

39:                                               ; preds = %11
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !9
  %42 = load ptr, ptr %14, align 8, !tbaa !9
  %43 = load ptr, ptr %15, align 8, !tbaa !9
  %44 = load i32, ptr %16, align 4, !tbaa !11
  %45 = load i32, ptr %17, align 4, !tbaa !11
  %46 = load ptr, ptr %18, align 8, !tbaa !13
  %47 = load ptr, ptr %19, align 8, !tbaa !16
  %48 = load i32, ptr %20, align 4, !tbaa !11
  %49 = load i32, ptr %21, align 4, !tbaa !11
  %50 = load i32, ptr %22, align 4, !tbaa !11
  call void @mpeg_motion_internal(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %50)
  br label %51

51:                                               ; preds = %39, %27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @obmc_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [5 x ptr], align 16
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %104, %7
  %18 = load i32, ptr %15, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %107

20:                                               ; preds = %17
  %21 = load i32, ptr %15, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !69
  %25 = load i32, ptr %15, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i16], ptr %24, i64 %26
  %28 = getelementptr inbounds [2 x i16], ptr %27, i64 0, i64 0
  %29 = load i16, ptr %28, align 2, !tbaa !77
  %30 = sext i16 %29 to i32
  %31 = load ptr, ptr %14, align 8, !tbaa !69
  %32 = getelementptr inbounds [2 x i16], ptr %31, i64 0
  %33 = getelementptr inbounds [2 x i16], ptr %32, i64 0, i64 0
  %34 = load i16, ptr %33, align 2, !tbaa !77
  %35 = sext i16 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %23
  %38 = load ptr, ptr %14, align 8, !tbaa !69
  %39 = load i32, ptr %15, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i16], ptr %38, i64 %40
  %42 = getelementptr inbounds [2 x i16], ptr %41, i64 0, i64 1
  %43 = load i16, ptr %42, align 2, !tbaa !77
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %14, align 8, !tbaa !69
  %46 = getelementptr inbounds [2 x i16], ptr %45, i64 0
  %47 = getelementptr inbounds [2 x i16], ptr %46, i64 0, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !77
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %37
  %52 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 0
  %53 = load ptr, ptr %52, align 16, !tbaa !9
  %54 = load i32, ptr %15, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !9
  br label %103

57:                                               ; preds = %37, %23, %20
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 59
  %60 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = load i32, ptr %15, align 4, !tbaa !11
  %63 = and i32 %62, 1
  %64 = mul nsw i32 8, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 32
  %69 = load i64, ptr %68, align 8, !tbaa !47
  %70 = mul nsw i64 %69, 8
  %71 = load i32, ptr %15, align 4, !tbaa !11
  %72 = ashr i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = getelementptr inbounds i8, ptr %66, i64 %74
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !9
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = load i32, ptr %15, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = load ptr, ptr %13, align 8, !tbaa !16
  %88 = load ptr, ptr %14, align 8, !tbaa !69
  %89 = load i32, ptr %15, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i16], ptr %88, i64 %90
  %92 = getelementptr inbounds [2 x i16], ptr %91, i64 0, i64 0
  %93 = load i16, ptr %92, align 2, !tbaa !77
  %94 = sext i16 %93 to i32
  %95 = load ptr, ptr %14, align 8, !tbaa !69
  %96 = load i32, ptr %15, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i16], ptr %95, i64 %97
  %99 = getelementptr inbounds [2 x i16], ptr %98, i64 0, i64 1
  %100 = load i16, ptr %99, align 2, !tbaa !77
  %101 = sext i16 %100 to i32
  %102 = call i32 @hpel_motion(ptr noundef %79, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %94, i32 noundef %101)
  br label %103

103:                                              ; preds = %57, %51
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %15, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !11
  br label %17, !llvm.loop !91

107:                                              ; preds = %17
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 0
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 32
  %112 = load i64, ptr %111, align 8, !tbaa !47
  %113 = trunc i64 %112 to i32
  call void @put_obmc(ptr noundef %108, ptr noundef %109, i32 noundef %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chroma_4mv_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = call i32 @ff_h263_round_chroma(i32 noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !11
  %23 = load i32, ptr %14, align 4, !tbaa !11
  %24 = call i32 @ff_h263_round_chroma(i32 noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !11
  %25 = load i32, ptr %14, align 4, !tbaa !11
  %26 = and i32 %25, 1
  %27 = shl i32 %26, 1
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = and i32 %28, 1
  %30 = or i32 %27, %29
  store i32 %30, ptr %18, align 4, !tbaa !11
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = ashr i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !11
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %14, align 4, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 82
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = mul nsw i32 %37, 8
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %16, align 4, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 83
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = mul nsw i32 %43, 8
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %17, align 4, !tbaa !11
  %47 = load i32, ptr %16, align 4, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8, !tbaa !86
  %51 = ashr i32 %50, 1
  %52 = call i32 @av_clip_c(i32 noundef %47, i32 noundef -8, i32 noundef %51) #7
  store i32 %52, ptr %16, align 4, !tbaa !11
  %53 = load i32, ptr %16, align 4, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !86
  %57 = ashr i32 %56, 1
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %7
  %60 = load i32, ptr %18, align 4, !tbaa !11
  %61 = and i32 %60, -2
  store i32 %61, ptr %18, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %59, %7
  %63 = load i32, ptr %17, align 4, !tbaa !11
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 4, !tbaa !87
  %67 = ashr i32 %66, 1
  %68 = call i32 @av_clip_c(i32 noundef %63, i32 noundef -8, i32 noundef %67) #7
  store i32 %68, ptr %17, align 4, !tbaa !11
  %69 = load i32, ptr %17, align 4, !tbaa !11
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4, !tbaa !87
  %73 = ashr i32 %72, 1
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %62
  %76 = load i32, ptr %18, align 4, !tbaa !11
  %77 = and i32 %76, -3
  store i32 %77, ptr %18, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %75, %62
  %79 = load i32, ptr %17, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 33
  %83 = load i64, ptr %82, align 8, !tbaa !49
  %84 = mul nsw i64 %80, %83
  %85 = load i32, ptr %16, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %84, %86
  store i64 %87, ptr %20, align 8, !tbaa !80
  %88 = load ptr, ptr %11, align 8, !tbaa !13
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = load i64, ptr %20, align 8, !tbaa !80
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %15, align 8, !tbaa !9
  %93 = load i32, ptr %16, align 4, !tbaa !11
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 29
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %97 = ashr i32 %96, 1
  %98 = load i32, ptr %18, align 4, !tbaa !11
  %99 = and i32 %98, 1
  %100 = sub nsw i32 %97, %99
  %101 = sub nsw i32 %100, 7
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %78
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 29
  %106 = load i32, ptr %105, align 4, !tbaa !82
  %107 = ashr i32 %106, 1
  %108 = load i32, ptr %18, align 4, !tbaa !11
  %109 = and i32 %108, 1
  %110 = sub nsw i32 %107, %109
  %111 = sub nsw i32 %110, 7
  br label %113

112:                                              ; preds = %78
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ %111, %103 ], [ 0, %112 ]
  %115 = icmp uge i32 %93, %114
  br i1 %115, label %140, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %17, align 4, !tbaa !11
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 30
  %120 = load i32, ptr %119, align 8, !tbaa !79
  %121 = ashr i32 %120, 1
  %122 = load i32, ptr %18, align 4, !tbaa !11
  %123 = ashr i32 %122, 1
  %124 = sub nsw i32 %121, %123
  %125 = sub nsw i32 %124, 7
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %116
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %128, i32 0, i32 30
  %130 = load i32, ptr %129, align 8, !tbaa !79
  %131 = ashr i32 %130, 1
  %132 = load i32, ptr %18, align 4, !tbaa !11
  %133 = ashr i32 %132, 1
  %134 = sub nsw i32 %131, %133
  %135 = sub nsw i32 %134, 7
  br label %137

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136, %127
  %138 = phi i32 [ %135, %127 ], [ 0, %136 ]
  %139 = icmp uge i32 %117, %138
  br i1 %139, label %140, label %170

140:                                              ; preds = %137, %113
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %141, i32 0, i32 71
  %143 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !83
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %145, i32 0, i32 59
  %147 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !84
  %149 = load ptr, ptr %15, align 8, !tbaa !9
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 33
  %152 = load i64, ptr %151, align 8, !tbaa !49
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %153, i32 0, i32 33
  %155 = load i64, ptr %154, align 8, !tbaa !49
  %156 = load i32, ptr %16, align 4, !tbaa !11
  %157 = load i32, ptr %17, align 4, !tbaa !11
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %158, i32 0, i32 29
  %160 = load i32, ptr %159, align 4, !tbaa !82
  %161 = ashr i32 %160, 1
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 30
  %164 = load i32, ptr %163, align 8, !tbaa !79
  %165 = ashr i32 %164, 1
  call void %144(ptr noundef %148, ptr noundef %149, i64 noundef %152, i64 noundef %155, i32 noundef 9, i32 noundef 9, i32 noundef %156, i32 noundef %157, i32 noundef %161, i32 noundef %165)
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %166, i32 0, i32 59
  %168 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  store ptr %169, ptr %15, align 8, !tbaa !9
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %140, %137
  %171 = load ptr, ptr %12, align 8, !tbaa !16
  %172 = load i32, ptr %18, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !85
  %176 = load ptr, ptr %9, align 8, !tbaa !9
  %177 = load ptr, ptr %15, align 8, !tbaa !9
  %178 = load ptr, ptr %8, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %178, i32 0, i32 33
  %180 = load i64, ptr %179, align 8, !tbaa !49
  call void %175(ptr noundef %176, ptr noundef %177, i64 noundef %180, i32 noundef 8)
  %181 = load ptr, ptr %11, align 8, !tbaa !13
  %182 = getelementptr inbounds ptr, ptr %181, i64 2
  %183 = load ptr, ptr %182, align 8, !tbaa !9
  %184 = load i64, ptr %20, align 8, !tbaa !80
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %15, align 8, !tbaa !9
  %186 = load i32, ptr %19, align 4, !tbaa !11
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %218

188:                                              ; preds = %170
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %189, i32 0, i32 71
  %191 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !83
  %193 = load ptr, ptr %8, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 59
  %195 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !84
  %197 = load ptr, ptr %15, align 8, !tbaa !9
  %198 = load ptr, ptr %8, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %198, i32 0, i32 33
  %200 = load i64, ptr %199, align 8, !tbaa !49
  %201 = load ptr, ptr %8, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %201, i32 0, i32 33
  %203 = load i64, ptr %202, align 8, !tbaa !49
  %204 = load i32, ptr %16, align 4, !tbaa !11
  %205 = load i32, ptr %17, align 4, !tbaa !11
  %206 = load ptr, ptr %8, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %206, i32 0, i32 29
  %208 = load i32, ptr %207, align 4, !tbaa !82
  %209 = ashr i32 %208, 1
  %210 = load ptr, ptr %8, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 30
  %212 = load i32, ptr %211, align 8, !tbaa !79
  %213 = ashr i32 %212, 1
  call void %192(ptr noundef %196, ptr noundef %197, i64 noundef %200, i64 noundef %203, i32 noundef 9, i32 noundef 9, i32 noundef %204, i32 noundef %205, i32 noundef %209, i32 noundef %213)
  %214 = load ptr, ptr %8, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %214, i32 0, i32 59
  %216 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !84
  store ptr %217, ptr %15, align 8, !tbaa !9
  br label %218

218:                                              ; preds = %188, %170
  %219 = load ptr, ptr %12, align 8, !tbaa !16
  %220 = load i32, ptr %18, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !85
  %224 = load ptr, ptr %10, align 8, !tbaa !9
  %225 = load ptr, ptr %15, align 8, !tbaa !9
  %226 = load ptr, ptr %8, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %226, i32 0, i32 33
  %228 = load i64, ptr %227, align 8, !tbaa !49
  call void %223(ptr noundef %224, ptr noundef %225, i64 noundef %228, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hpel_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !11
  %19 = load i32, ptr %15, align 4, !tbaa !11
  %20 = ashr i32 %19, 1
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %12, align 4, !tbaa !11
  %23 = load i32, ptr %16, align 4, !tbaa !11
  %24 = ashr i32 %23, 1
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %13, align 4, !tbaa !11
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !86
  %31 = call i32 @av_clip_c(i32 noundef %27, i32 noundef -16, i32 noundef %30) #7
  store i32 %31, ptr %12, align 4, !tbaa !11
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !86
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %8
  %38 = load i32, ptr %15, align 4, !tbaa !11
  %39 = and i32 %38, 1
  %40 = load i32, ptr %17, align 4, !tbaa !11
  %41 = or i32 %40, %39
  store i32 %41, ptr %17, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %37, %8
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4, !tbaa !87
  %47 = call i32 @av_clip_c(i32 noundef %43, i32 noundef -16, i32 noundef %46) #7
  store i32 %47, ptr %13, align 4, !tbaa !11
  %48 = load i32, ptr %13, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4, !tbaa !87
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = and i32 %54, 1
  %56 = shl i32 %55, 1
  %57 = load i32, ptr %17, align 4, !tbaa !11
  %58 = or i32 %57, %56
  store i32 %58, ptr %17, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %53, %42
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 32
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %65 = mul nsw i64 %61, %64
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %65, %67
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %11, align 8, !tbaa !9
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 29
  %74 = load i32, ptr %73, align 4, !tbaa !82
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = and i32 %75, 1
  %77 = sub nsw i32 %74, %76
  %78 = sub nsw i32 %77, 7
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %59
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 29
  %83 = load i32, ptr %82, align 4, !tbaa !82
  %84 = load i32, ptr %15, align 4, !tbaa !11
  %85 = and i32 %84, 1
  %86 = sub nsw i32 %83, %85
  %87 = sub nsw i32 %86, 7
  br label %89

88:                                               ; preds = %59
  br label %89

89:                                               ; preds = %88, %80
  %90 = phi i32 [ %87, %80 ], [ 0, %88 ]
  %91 = icmp uge i32 %71, %90
  br i1 %91, label %114, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %13, align 4, !tbaa !11
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 30
  %96 = load i32, ptr %95, align 8, !tbaa !79
  %97 = load i32, ptr %16, align 4, !tbaa !11
  %98 = and i32 %97, 1
  %99 = sub nsw i32 %96, %98
  %100 = sub nsw i32 %99, 7
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %92
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %103, i32 0, i32 30
  %105 = load i32, ptr %104, align 8, !tbaa !79
  %106 = load i32, ptr %16, align 4, !tbaa !11
  %107 = and i32 %106, 1
  %108 = sub nsw i32 %105, %107
  %109 = sub nsw i32 %108, 7
  br label %111

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110, %102
  %112 = phi i32 [ %109, %102 ], [ 0, %110 ]
  %113 = icmp uge i32 %93, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %111, %89
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %115, i32 0, i32 71
  %117 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 59
  %121 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  %123 = load ptr, ptr %11, align 8, !tbaa !9
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 32
  %126 = load i64, ptr %125, align 8, !tbaa !47
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %127, i32 0, i32 32
  %129 = load i64, ptr %128, align 8, !tbaa !47
  %130 = load i32, ptr %12, align 4, !tbaa !11
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 29
  %134 = load i32, ptr %133, align 4, !tbaa !82
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %135, i32 0, i32 30
  %137 = load i32, ptr %136, align 8, !tbaa !79
  call void %118(ptr noundef %122, ptr noundef %123, i64 noundef %126, i64 noundef %129, i32 noundef 9, i32 noundef 9, i32 noundef %130, i32 noundef %131, i32 noundef %134, i32 noundef %137)
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 59
  %140 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !84
  store ptr %141, ptr %11, align 8, !tbaa !9
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %114, %111
  %143 = load ptr, ptr %14, align 8, !tbaa !16
  %144 = load i32, ptr %17, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !85
  %148 = load ptr, ptr %10, align 8, !tbaa !9
  %149 = load ptr, ptr %11, align 8, !tbaa !9
  %150 = load ptr, ptr %9, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 32
  %152 = load i64, ptr %151, align 8, !tbaa !47
  call void %147(ptr noundef %148, ptr noundef %149, i64 noundef %152, i32 noundef 8)
  %153 = load i32, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret i32 %153
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_obmc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !74
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 2, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !74
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %34, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !74
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 4, %48
  %50 = add nsw i32 %42, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !74
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 0, %56
  %58 = add nsw i32 %50, %57
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !74
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 0, %64
  %66 = add nsw i32 %58, %65
  %67 = add nsw i32 %66, 4
  %68 = ashr i32 %67, 3
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !74
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !74
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 2, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !74
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 1, %88
  %90 = add nsw i32 %81, %89
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !74
  %97 = zext i8 %96 to i32
  %98 = mul nsw i32 5, %97
  %99 = add nsw i32 %90, %98
  %100 = load ptr, ptr %11, align 8, !tbaa !9
  %101 = load i32, ptr %7, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !74
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 0, %106
  %108 = add nsw i32 %99, %107
  %109 = load ptr, ptr %12, align 8, !tbaa !9
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !74
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 0, %115
  %117 = add nsw i32 %108, %116
  %118 = add nsw i32 %117, 4
  %119 = ashr i32 %118, 3
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = load i32, ptr %7, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  store i8 %120, ptr %125, align 1, !tbaa !74
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !74
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 2, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !9
  %135 = load i32, ptr %7, align 4, !tbaa !11
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !74
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 1, %140
  %142 = add nsw i32 %133, %141
  %143 = load ptr, ptr %10, align 8, !tbaa !9
  %144 = load i32, ptr %7, align 4, !tbaa !11
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !74
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 5, %149
  %151 = add nsw i32 %142, %150
  %152 = load ptr, ptr %11, align 8, !tbaa !9
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !74
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 0, %158
  %160 = add nsw i32 %151, %159
  %161 = load ptr, ptr %12, align 8, !tbaa !9
  %162 = load i32, ptr %7, align 4, !tbaa !11
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !74
  %167 = zext i8 %166 to i32
  %168 = mul nsw i32 0, %167
  %169 = add nsw i32 %160, %168
  %170 = add nsw i32 %169, 4
  %171 = ashr i32 %170, 3
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %4, align 8, !tbaa !9
  %174 = load i32, ptr %7, align 4, !tbaa !11
  %175 = add nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store i8 %172, ptr %177, align 1, !tbaa !74
  %178 = load ptr, ptr %8, align 8, !tbaa !9
  %179 = load i32, ptr %7, align 4, !tbaa !11
  %180 = add nsw i32 %179, 2
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !74
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 2, %185
  %187 = load ptr, ptr %9, align 8, !tbaa !9
  %188 = load i32, ptr %7, align 4, !tbaa !11
  %189 = add nsw i32 %188, 2
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !74
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 1, %194
  %196 = add nsw i32 %186, %195
  %197 = load ptr, ptr %10, align 8, !tbaa !9
  %198 = load i32, ptr %7, align 4, !tbaa !11
  %199 = add nsw i32 %198, 2
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !74
  %204 = zext i8 %203 to i32
  %205 = mul nsw i32 5, %204
  %206 = add nsw i32 %196, %205
  %207 = load ptr, ptr %11, align 8, !tbaa !9
  %208 = load i32, ptr %7, align 4, !tbaa !11
  %209 = add nsw i32 %208, 2
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !74
  %214 = zext i8 %213 to i32
  %215 = mul nsw i32 0, %214
  %216 = add nsw i32 %206, %215
  %217 = load ptr, ptr %12, align 8, !tbaa !9
  %218 = load i32, ptr %7, align 4, !tbaa !11
  %219 = add nsw i32 %218, 2
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !74
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 0, %224
  %226 = add nsw i32 %216, %225
  %227 = add nsw i32 %226, 4
  %228 = ashr i32 %227, 3
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %4, align 8, !tbaa !9
  %231 = load i32, ptr %7, align 4, !tbaa !11
  %232 = add nsw i32 %231, 2
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  store i8 %229, ptr %235, align 1, !tbaa !74
  %236 = load ptr, ptr %8, align 8, !tbaa !9
  %237 = load i32, ptr %7, align 4, !tbaa !11
  %238 = add nsw i32 %237, 2
  %239 = load i32, ptr %6, align 4, !tbaa !11
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !74
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 2, %244
  %246 = load ptr, ptr %9, align 8, !tbaa !9
  %247 = load i32, ptr %7, align 4, !tbaa !11
  %248 = add nsw i32 %247, 2
  %249 = load i32, ptr %6, align 4, !tbaa !11
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !74
  %254 = zext i8 %253 to i32
  %255 = mul nsw i32 1, %254
  %256 = add nsw i32 %245, %255
  %257 = load ptr, ptr %10, align 8, !tbaa !9
  %258 = load i32, ptr %7, align 4, !tbaa !11
  %259 = add nsw i32 %258, 2
  %260 = load i32, ptr %6, align 4, !tbaa !11
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %257, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !74
  %265 = zext i8 %264 to i32
  %266 = mul nsw i32 5, %265
  %267 = add nsw i32 %256, %266
  %268 = load ptr, ptr %11, align 8, !tbaa !9
  %269 = load i32, ptr %7, align 4, !tbaa !11
  %270 = add nsw i32 %269, 2
  %271 = load i32, ptr %6, align 4, !tbaa !11
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %268, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !74
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 0, %276
  %278 = add nsw i32 %267, %277
  %279 = load ptr, ptr %12, align 8, !tbaa !9
  %280 = load i32, ptr %7, align 4, !tbaa !11
  %281 = add nsw i32 %280, 2
  %282 = load i32, ptr %6, align 4, !tbaa !11
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %279, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !74
  %287 = zext i8 %286 to i32
  %288 = mul nsw i32 0, %287
  %289 = add nsw i32 %278, %288
  %290 = add nsw i32 %289, 4
  %291 = ashr i32 %290, 3
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %4, align 8, !tbaa !9
  %294 = load i32, ptr %7, align 4, !tbaa !11
  %295 = add nsw i32 %294, 2
  %296 = load i32, ptr %6, align 4, !tbaa !11
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %293, i64 %298
  store i8 %292, ptr %299, align 1, !tbaa !74
  %300 = load ptr, ptr %8, align 8, !tbaa !9
  %301 = load i32, ptr %7, align 4, !tbaa !11
  %302 = add nsw i32 %301, 2
  %303 = add nsw i32 %302, 1
  %304 = load i32, ptr %6, align 4, !tbaa !11
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %300, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !74
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 2, %309
  %311 = load ptr, ptr %9, align 8, !tbaa !9
  %312 = load i32, ptr %7, align 4, !tbaa !11
  %313 = add nsw i32 %312, 2
  %314 = add nsw i32 %313, 1
  %315 = load i32, ptr %6, align 4, !tbaa !11
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %311, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !74
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 1, %320
  %322 = add nsw i32 %310, %321
  %323 = load ptr, ptr %10, align 8, !tbaa !9
  %324 = load i32, ptr %7, align 4, !tbaa !11
  %325 = add nsw i32 %324, 2
  %326 = add nsw i32 %325, 1
  %327 = load i32, ptr %6, align 4, !tbaa !11
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %323, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !74
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 5, %332
  %334 = add nsw i32 %322, %333
  %335 = load ptr, ptr %11, align 8, !tbaa !9
  %336 = load i32, ptr %7, align 4, !tbaa !11
  %337 = add nsw i32 %336, 2
  %338 = add nsw i32 %337, 1
  %339 = load i32, ptr %6, align 4, !tbaa !11
  %340 = add nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %335, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !74
  %344 = zext i8 %343 to i32
  %345 = mul nsw i32 0, %344
  %346 = add nsw i32 %334, %345
  %347 = load ptr, ptr %12, align 8, !tbaa !9
  %348 = load i32, ptr %7, align 4, !tbaa !11
  %349 = add nsw i32 %348, 2
  %350 = add nsw i32 %349, 1
  %351 = load i32, ptr %6, align 4, !tbaa !11
  %352 = add nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %347, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !74
  %356 = zext i8 %355 to i32
  %357 = mul nsw i32 0, %356
  %358 = add nsw i32 %346, %357
  %359 = add nsw i32 %358, 4
  %360 = ashr i32 %359, 3
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %4, align 8, !tbaa !9
  %363 = load i32, ptr %7, align 4, !tbaa !11
  %364 = add nsw i32 %363, 2
  %365 = add nsw i32 %364, 1
  %366 = load i32, ptr %6, align 4, !tbaa !11
  %367 = add nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %362, i64 %368
  store i8 %361, ptr %369, align 1, !tbaa !74
  %370 = load ptr, ptr %8, align 8, !tbaa !9
  %371 = load i32, ptr %7, align 4, !tbaa !11
  %372 = add nsw i32 %371, 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !74
  %376 = zext i8 %375 to i32
  %377 = mul nsw i32 2, %376
  %378 = load ptr, ptr %9, align 8, !tbaa !9
  %379 = load i32, ptr %7, align 4, !tbaa !11
  %380 = add nsw i32 %379, 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !74
  %384 = zext i8 %383 to i32
  %385 = mul nsw i32 0, %384
  %386 = add nsw i32 %377, %385
  %387 = load ptr, ptr %10, align 8, !tbaa !9
  %388 = load i32, ptr %7, align 4, !tbaa !11
  %389 = add nsw i32 %388, 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !74
  %393 = zext i8 %392 to i32
  %394 = mul nsw i32 5, %393
  %395 = add nsw i32 %386, %394
  %396 = load ptr, ptr %11, align 8, !tbaa !9
  %397 = load i32, ptr %7, align 4, !tbaa !11
  %398 = add nsw i32 %397, 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !74
  %402 = zext i8 %401 to i32
  %403 = mul nsw i32 1, %402
  %404 = add nsw i32 %395, %403
  %405 = load ptr, ptr %12, align 8, !tbaa !9
  %406 = load i32, ptr %7, align 4, !tbaa !11
  %407 = add nsw i32 %406, 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %405, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !74
  %411 = zext i8 %410 to i32
  %412 = mul nsw i32 0, %411
  %413 = add nsw i32 %404, %412
  %414 = add nsw i32 %413, 4
  %415 = ashr i32 %414, 3
  %416 = trunc i32 %415 to i8
  %417 = load ptr, ptr %4, align 8, !tbaa !9
  %418 = load i32, ptr %7, align 4, !tbaa !11
  %419 = add nsw i32 %418, 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  store i8 %416, ptr %421, align 1, !tbaa !74
  %422 = load ptr, ptr %8, align 8, !tbaa !9
  %423 = load i32, ptr %7, align 4, !tbaa !11
  %424 = add nsw i32 %423, 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %422, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !74
  %429 = zext i8 %428 to i32
  %430 = mul nsw i32 2, %429
  %431 = load ptr, ptr %9, align 8, !tbaa !9
  %432 = load i32, ptr %7, align 4, !tbaa !11
  %433 = add nsw i32 %432, 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %431, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !74
  %438 = zext i8 %437 to i32
  %439 = mul nsw i32 0, %438
  %440 = add nsw i32 %430, %439
  %441 = load ptr, ptr %10, align 8, !tbaa !9
  %442 = load i32, ptr %7, align 4, !tbaa !11
  %443 = add nsw i32 %442, 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %441, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !74
  %448 = zext i8 %447 to i32
  %449 = mul nsw i32 5, %448
  %450 = add nsw i32 %440, %449
  %451 = load ptr, ptr %11, align 8, !tbaa !9
  %452 = load i32, ptr %7, align 4, !tbaa !11
  %453 = add nsw i32 %452, 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %451, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !74
  %458 = zext i8 %457 to i32
  %459 = mul nsw i32 1, %458
  %460 = add nsw i32 %450, %459
  %461 = load ptr, ptr %12, align 8, !tbaa !9
  %462 = load i32, ptr %7, align 4, !tbaa !11
  %463 = add nsw i32 %462, 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %461, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !74
  %468 = zext i8 %467 to i32
  %469 = mul nsw i32 0, %468
  %470 = add nsw i32 %460, %469
  %471 = add nsw i32 %470, 4
  %472 = ashr i32 %471, 3
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %4, align 8, !tbaa !9
  %475 = load i32, ptr %7, align 4, !tbaa !11
  %476 = add nsw i32 %475, 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  store i8 %473, ptr %479, align 1, !tbaa !74
  %480 = load ptr, ptr %8, align 8, !tbaa !9
  %481 = load i32, ptr %7, align 4, !tbaa !11
  %482 = add nsw i32 %481, 4
  %483 = load i32, ptr %6, align 4, !tbaa !11
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %480, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !74
  %488 = zext i8 %487 to i32
  %489 = mul nsw i32 2, %488
  %490 = load ptr, ptr %9, align 8, !tbaa !9
  %491 = load i32, ptr %7, align 4, !tbaa !11
  %492 = add nsw i32 %491, 4
  %493 = load i32, ptr %6, align 4, !tbaa !11
  %494 = add nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %490, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !74
  %498 = zext i8 %497 to i32
  %499 = mul nsw i32 0, %498
  %500 = add nsw i32 %489, %499
  %501 = load ptr, ptr %10, align 8, !tbaa !9
  %502 = load i32, ptr %7, align 4, !tbaa !11
  %503 = add nsw i32 %502, 4
  %504 = load i32, ptr %6, align 4, !tbaa !11
  %505 = add nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %501, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !74
  %509 = zext i8 %508 to i32
  %510 = mul nsw i32 5, %509
  %511 = add nsw i32 %500, %510
  %512 = load ptr, ptr %11, align 8, !tbaa !9
  %513 = load i32, ptr %7, align 4, !tbaa !11
  %514 = add nsw i32 %513, 4
  %515 = load i32, ptr %6, align 4, !tbaa !11
  %516 = add nsw i32 %514, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %512, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !74
  %520 = zext i8 %519 to i32
  %521 = mul nsw i32 1, %520
  %522 = add nsw i32 %511, %521
  %523 = load ptr, ptr %12, align 8, !tbaa !9
  %524 = load i32, ptr %7, align 4, !tbaa !11
  %525 = add nsw i32 %524, 4
  %526 = load i32, ptr %6, align 4, !tbaa !11
  %527 = add nsw i32 %525, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %523, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !74
  %531 = zext i8 %530 to i32
  %532 = mul nsw i32 0, %531
  %533 = add nsw i32 %522, %532
  %534 = add nsw i32 %533, 4
  %535 = ashr i32 %534, 3
  %536 = trunc i32 %535 to i8
  %537 = load ptr, ptr %4, align 8, !tbaa !9
  %538 = load i32, ptr %7, align 4, !tbaa !11
  %539 = add nsw i32 %538, 4
  %540 = load i32, ptr %6, align 4, !tbaa !11
  %541 = add nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %537, i64 %542
  store i8 %536, ptr %543, align 1, !tbaa !74
  %544 = load ptr, ptr %8, align 8, !tbaa !9
  %545 = load i32, ptr %7, align 4, !tbaa !11
  %546 = add nsw i32 %545, 4
  %547 = add nsw i32 %546, 1
  %548 = load i32, ptr %6, align 4, !tbaa !11
  %549 = add nsw i32 %547, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %544, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !74
  %553 = zext i8 %552 to i32
  %554 = mul nsw i32 2, %553
  %555 = load ptr, ptr %9, align 8, !tbaa !9
  %556 = load i32, ptr %7, align 4, !tbaa !11
  %557 = add nsw i32 %556, 4
  %558 = add nsw i32 %557, 1
  %559 = load i32, ptr %6, align 4, !tbaa !11
  %560 = add nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %555, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !74
  %564 = zext i8 %563 to i32
  %565 = mul nsw i32 0, %564
  %566 = add nsw i32 %554, %565
  %567 = load ptr, ptr %10, align 8, !tbaa !9
  %568 = load i32, ptr %7, align 4, !tbaa !11
  %569 = add nsw i32 %568, 4
  %570 = add nsw i32 %569, 1
  %571 = load i32, ptr %6, align 4, !tbaa !11
  %572 = add nsw i32 %570, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %567, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !74
  %576 = zext i8 %575 to i32
  %577 = mul nsw i32 5, %576
  %578 = add nsw i32 %566, %577
  %579 = load ptr, ptr %11, align 8, !tbaa !9
  %580 = load i32, ptr %7, align 4, !tbaa !11
  %581 = add nsw i32 %580, 4
  %582 = add nsw i32 %581, 1
  %583 = load i32, ptr %6, align 4, !tbaa !11
  %584 = add nsw i32 %582, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %579, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !74
  %588 = zext i8 %587 to i32
  %589 = mul nsw i32 1, %588
  %590 = add nsw i32 %578, %589
  %591 = load ptr, ptr %12, align 8, !tbaa !9
  %592 = load i32, ptr %7, align 4, !tbaa !11
  %593 = add nsw i32 %592, 4
  %594 = add nsw i32 %593, 1
  %595 = load i32, ptr %6, align 4, !tbaa !11
  %596 = add nsw i32 %594, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %591, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !74
  %600 = zext i8 %599 to i32
  %601 = mul nsw i32 0, %600
  %602 = add nsw i32 %590, %601
  %603 = add nsw i32 %602, 4
  %604 = ashr i32 %603, 3
  %605 = trunc i32 %604 to i8
  %606 = load ptr, ptr %4, align 8, !tbaa !9
  %607 = load i32, ptr %7, align 4, !tbaa !11
  %608 = add nsw i32 %607, 4
  %609 = add nsw i32 %608, 1
  %610 = load i32, ptr %6, align 4, !tbaa !11
  %611 = add nsw i32 %609, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %606, i64 %612
  store i8 %605, ptr %613, align 1, !tbaa !74
  %614 = load ptr, ptr %8, align 8, !tbaa !9
  %615 = load i32, ptr %7, align 4, !tbaa !11
  %616 = add nsw i32 %615, 6
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %614, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !74
  %620 = zext i8 %619 to i32
  %621 = mul nsw i32 2, %620
  %622 = load ptr, ptr %9, align 8, !tbaa !9
  %623 = load i32, ptr %7, align 4, !tbaa !11
  %624 = add nsw i32 %623, 6
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %622, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !74
  %628 = zext i8 %627 to i32
  %629 = mul nsw i32 0, %628
  %630 = add nsw i32 %621, %629
  %631 = load ptr, ptr %10, align 8, !tbaa !9
  %632 = load i32, ptr %7, align 4, !tbaa !11
  %633 = add nsw i32 %632, 6
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %631, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !74
  %637 = zext i8 %636 to i32
  %638 = mul nsw i32 5, %637
  %639 = add nsw i32 %630, %638
  %640 = load ptr, ptr %11, align 8, !tbaa !9
  %641 = load i32, ptr %7, align 4, !tbaa !11
  %642 = add nsw i32 %641, 6
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %640, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !74
  %646 = zext i8 %645 to i32
  %647 = mul nsw i32 1, %646
  %648 = add nsw i32 %639, %647
  %649 = load ptr, ptr %12, align 8, !tbaa !9
  %650 = load i32, ptr %7, align 4, !tbaa !11
  %651 = add nsw i32 %650, 6
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %649, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !74
  %655 = zext i8 %654 to i32
  %656 = mul nsw i32 0, %655
  %657 = add nsw i32 %648, %656
  %658 = add nsw i32 %657, 4
  %659 = ashr i32 %658, 3
  %660 = trunc i32 %659 to i8
  %661 = load ptr, ptr %4, align 8, !tbaa !9
  %662 = load i32, ptr %7, align 4, !tbaa !11
  %663 = add nsw i32 %662, 6
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %661, i64 %664
  store i8 %660, ptr %665, align 1, !tbaa !74
  %666 = load ptr, ptr %8, align 8, !tbaa !9
  %667 = load i32, ptr %7, align 4, !tbaa !11
  %668 = add nsw i32 %667, 7
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %666, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !74
  %672 = zext i8 %671 to i32
  %673 = mul nsw i32 2, %672
  %674 = load ptr, ptr %9, align 8, !tbaa !9
  %675 = load i32, ptr %7, align 4, !tbaa !11
  %676 = add nsw i32 %675, 7
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %674, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !74
  %680 = zext i8 %679 to i32
  %681 = mul nsw i32 0, %680
  %682 = add nsw i32 %673, %681
  %683 = load ptr, ptr %10, align 8, !tbaa !9
  %684 = load i32, ptr %7, align 4, !tbaa !11
  %685 = add nsw i32 %684, 7
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %683, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !74
  %689 = zext i8 %688 to i32
  %690 = mul nsw i32 4, %689
  %691 = add nsw i32 %682, %690
  %692 = load ptr, ptr %11, align 8, !tbaa !9
  %693 = load i32, ptr %7, align 4, !tbaa !11
  %694 = add nsw i32 %693, 7
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %692, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !74
  %698 = zext i8 %697 to i32
  %699 = mul nsw i32 2, %698
  %700 = add nsw i32 %691, %699
  %701 = load ptr, ptr %12, align 8, !tbaa !9
  %702 = load i32, ptr %7, align 4, !tbaa !11
  %703 = add nsw i32 %702, 7
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %701, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !74
  %707 = zext i8 %706 to i32
  %708 = mul nsw i32 0, %707
  %709 = add nsw i32 %700, %708
  %710 = add nsw i32 %709, 4
  %711 = ashr i32 %710, 3
  %712 = trunc i32 %711 to i8
  %713 = load ptr, ptr %4, align 8, !tbaa !9
  %714 = load i32, ptr %7, align 4, !tbaa !11
  %715 = add nsw i32 %714, 7
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %713, i64 %716
  store i8 %712, ptr %717, align 1, !tbaa !74
  %718 = load i32, ptr %6, align 4, !tbaa !11
  %719 = load i32, ptr %7, align 4, !tbaa !11
  %720 = add nsw i32 %719, %718
  store i32 %720, ptr %7, align 4, !tbaa !11
  %721 = load ptr, ptr %8, align 8, !tbaa !9
  %722 = load i32, ptr %7, align 4, !tbaa !11
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %721, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !74
  %726 = zext i8 %725 to i32
  %727 = mul nsw i32 1, %726
  %728 = load ptr, ptr %9, align 8, !tbaa !9
  %729 = load i32, ptr %7, align 4, !tbaa !11
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %728, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !74
  %733 = zext i8 %732 to i32
  %734 = mul nsw i32 2, %733
  %735 = add nsw i32 %727, %734
  %736 = load ptr, ptr %10, align 8, !tbaa !9
  %737 = load i32, ptr %7, align 4, !tbaa !11
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %736, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !74
  %741 = zext i8 %740 to i32
  %742 = mul nsw i32 5, %741
  %743 = add nsw i32 %735, %742
  %744 = load ptr, ptr %11, align 8, !tbaa !9
  %745 = load i32, ptr %7, align 4, !tbaa !11
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %744, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !74
  %749 = zext i8 %748 to i32
  %750 = mul nsw i32 0, %749
  %751 = add nsw i32 %743, %750
  %752 = load ptr, ptr %12, align 8, !tbaa !9
  %753 = load i32, ptr %7, align 4, !tbaa !11
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, ptr %752, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !74
  %757 = zext i8 %756 to i32
  %758 = mul nsw i32 0, %757
  %759 = add nsw i32 %751, %758
  %760 = add nsw i32 %759, 4
  %761 = ashr i32 %760, 3
  %762 = trunc i32 %761 to i8
  %763 = load ptr, ptr %4, align 8, !tbaa !9
  %764 = load i32, ptr %7, align 4, !tbaa !11
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %763, i64 %765
  store i8 %762, ptr %766, align 1, !tbaa !74
  %767 = load ptr, ptr %8, align 8, !tbaa !9
  %768 = load i32, ptr %7, align 4, !tbaa !11
  %769 = add nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %767, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !74
  %773 = zext i8 %772 to i32
  %774 = mul nsw i32 1, %773
  %775 = load ptr, ptr %9, align 8, !tbaa !9
  %776 = load i32, ptr %7, align 4, !tbaa !11
  %777 = add nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %775, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !74
  %781 = zext i8 %780 to i32
  %782 = mul nsw i32 2, %781
  %783 = add nsw i32 %774, %782
  %784 = load ptr, ptr %10, align 8, !tbaa !9
  %785 = load i32, ptr %7, align 4, !tbaa !11
  %786 = add nsw i32 %785, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %784, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !74
  %790 = zext i8 %789 to i32
  %791 = mul nsw i32 5, %790
  %792 = add nsw i32 %783, %791
  %793 = load ptr, ptr %11, align 8, !tbaa !9
  %794 = load i32, ptr %7, align 4, !tbaa !11
  %795 = add nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr %793, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !74
  %799 = zext i8 %798 to i32
  %800 = mul nsw i32 0, %799
  %801 = add nsw i32 %792, %800
  %802 = load ptr, ptr %12, align 8, !tbaa !9
  %803 = load i32, ptr %7, align 4, !tbaa !11
  %804 = add nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %802, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !74
  %808 = zext i8 %807 to i32
  %809 = mul nsw i32 0, %808
  %810 = add nsw i32 %801, %809
  %811 = add nsw i32 %810, 4
  %812 = ashr i32 %811, 3
  %813 = trunc i32 %812 to i8
  %814 = load ptr, ptr %4, align 8, !tbaa !9
  %815 = load i32, ptr %7, align 4, !tbaa !11
  %816 = add nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %814, i64 %817
  store i8 %813, ptr %818, align 1, !tbaa !74
  %819 = load ptr, ptr %8, align 8, !tbaa !9
  %820 = load i32, ptr %7, align 4, !tbaa !11
  %821 = add nsw i32 %820, 6
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8, ptr %819, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !74
  %825 = zext i8 %824 to i32
  %826 = mul nsw i32 1, %825
  %827 = load ptr, ptr %9, align 8, !tbaa !9
  %828 = load i32, ptr %7, align 4, !tbaa !11
  %829 = add nsw i32 %828, 6
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8, ptr %827, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !74
  %833 = zext i8 %832 to i32
  %834 = mul nsw i32 0, %833
  %835 = add nsw i32 %826, %834
  %836 = load ptr, ptr %10, align 8, !tbaa !9
  %837 = load i32, ptr %7, align 4, !tbaa !11
  %838 = add nsw i32 %837, 6
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i8, ptr %836, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !74
  %842 = zext i8 %841 to i32
  %843 = mul nsw i32 5, %842
  %844 = add nsw i32 %835, %843
  %845 = load ptr, ptr %11, align 8, !tbaa !9
  %846 = load i32, ptr %7, align 4, !tbaa !11
  %847 = add nsw i32 %846, 6
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %845, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !74
  %851 = zext i8 %850 to i32
  %852 = mul nsw i32 2, %851
  %853 = add nsw i32 %844, %852
  %854 = load ptr, ptr %12, align 8, !tbaa !9
  %855 = load i32, ptr %7, align 4, !tbaa !11
  %856 = add nsw i32 %855, 6
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %854, i64 %857
  %859 = load i8, ptr %858, align 1, !tbaa !74
  %860 = zext i8 %859 to i32
  %861 = mul nsw i32 0, %860
  %862 = add nsw i32 %853, %861
  %863 = add nsw i32 %862, 4
  %864 = ashr i32 %863, 3
  %865 = trunc i32 %864 to i8
  %866 = load ptr, ptr %4, align 8, !tbaa !9
  %867 = load i32, ptr %7, align 4, !tbaa !11
  %868 = add nsw i32 %867, 6
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, ptr %866, i64 %869
  store i8 %865, ptr %870, align 1, !tbaa !74
  %871 = load ptr, ptr %8, align 8, !tbaa !9
  %872 = load i32, ptr %7, align 4, !tbaa !11
  %873 = add nsw i32 %872, 7
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i8, ptr %871, i64 %874
  %876 = load i8, ptr %875, align 1, !tbaa !74
  %877 = zext i8 %876 to i32
  %878 = mul nsw i32 1, %877
  %879 = load ptr, ptr %9, align 8, !tbaa !9
  %880 = load i32, ptr %7, align 4, !tbaa !11
  %881 = add nsw i32 %880, 7
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i8, ptr %879, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !74
  %885 = zext i8 %884 to i32
  %886 = mul nsw i32 0, %885
  %887 = add nsw i32 %878, %886
  %888 = load ptr, ptr %10, align 8, !tbaa !9
  %889 = load i32, ptr %7, align 4, !tbaa !11
  %890 = add nsw i32 %889, 7
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i8, ptr %888, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !74
  %894 = zext i8 %893 to i32
  %895 = mul nsw i32 5, %894
  %896 = add nsw i32 %887, %895
  %897 = load ptr, ptr %11, align 8, !tbaa !9
  %898 = load i32, ptr %7, align 4, !tbaa !11
  %899 = add nsw i32 %898, 7
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i8, ptr %897, i64 %900
  %902 = load i8, ptr %901, align 1, !tbaa !74
  %903 = zext i8 %902 to i32
  %904 = mul nsw i32 2, %903
  %905 = add nsw i32 %896, %904
  %906 = load ptr, ptr %12, align 8, !tbaa !9
  %907 = load i32, ptr %7, align 4, !tbaa !11
  %908 = add nsw i32 %907, 7
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i8, ptr %906, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !74
  %912 = zext i8 %911 to i32
  %913 = mul nsw i32 0, %912
  %914 = add nsw i32 %905, %913
  %915 = add nsw i32 %914, 4
  %916 = ashr i32 %915, 3
  %917 = trunc i32 %916 to i8
  %918 = load ptr, ptr %4, align 8, !tbaa !9
  %919 = load i32, ptr %7, align 4, !tbaa !11
  %920 = add nsw i32 %919, 7
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i8, ptr %918, i64 %921
  store i8 %917, ptr %922, align 1, !tbaa !74
  %923 = load i32, ptr %6, align 4, !tbaa !11
  %924 = load i32, ptr %7, align 4, !tbaa !11
  %925 = add nsw i32 %924, %923
  store i32 %925, ptr %7, align 4, !tbaa !11
  %926 = load ptr, ptr %8, align 8, !tbaa !9
  %927 = load i32, ptr %7, align 4, !tbaa !11
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i8, ptr %926, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !74
  %931 = zext i8 %930 to i32
  %932 = mul nsw i32 1, %931
  %933 = load ptr, ptr %9, align 8, !tbaa !9
  %934 = load i32, ptr %7, align 4, !tbaa !11
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i8, ptr %933, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !74
  %938 = zext i8 %937 to i32
  %939 = mul nsw i32 2, %938
  %940 = add nsw i32 %932, %939
  %941 = load ptr, ptr %10, align 8, !tbaa !9
  %942 = load i32, ptr %7, align 4, !tbaa !11
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i8, ptr %941, i64 %943
  %945 = load i8, ptr %944, align 1, !tbaa !74
  %946 = zext i8 %945 to i32
  %947 = mul nsw i32 5, %946
  %948 = add nsw i32 %940, %947
  %949 = load ptr, ptr %11, align 8, !tbaa !9
  %950 = load i32, ptr %7, align 4, !tbaa !11
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i8, ptr %949, i64 %951
  %953 = load i8, ptr %952, align 1, !tbaa !74
  %954 = zext i8 %953 to i32
  %955 = mul nsw i32 0, %954
  %956 = add nsw i32 %948, %955
  %957 = load ptr, ptr %12, align 8, !tbaa !9
  %958 = load i32, ptr %7, align 4, !tbaa !11
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %957, i64 %959
  %961 = load i8, ptr %960, align 1, !tbaa !74
  %962 = zext i8 %961 to i32
  %963 = mul nsw i32 0, %962
  %964 = add nsw i32 %956, %963
  %965 = add nsw i32 %964, 4
  %966 = ashr i32 %965, 3
  %967 = trunc i32 %966 to i8
  %968 = load ptr, ptr %4, align 8, !tbaa !9
  %969 = load i32, ptr %7, align 4, !tbaa !11
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i8, ptr %968, i64 %970
  store i8 %967, ptr %971, align 1, !tbaa !74
  %972 = load ptr, ptr %8, align 8, !tbaa !9
  %973 = load i32, ptr %7, align 4, !tbaa !11
  %974 = add nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i8, ptr %972, i64 %975
  %977 = load i8, ptr %976, align 1, !tbaa !74
  %978 = zext i8 %977 to i32
  %979 = mul nsw i32 1, %978
  %980 = load ptr, ptr %9, align 8, !tbaa !9
  %981 = load i32, ptr %7, align 4, !tbaa !11
  %982 = add nsw i32 %981, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %980, i64 %983
  %985 = load i8, ptr %984, align 1, !tbaa !74
  %986 = zext i8 %985 to i32
  %987 = mul nsw i32 2, %986
  %988 = add nsw i32 %979, %987
  %989 = load ptr, ptr %10, align 8, !tbaa !9
  %990 = load i32, ptr %7, align 4, !tbaa !11
  %991 = add nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i8, ptr %989, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !74
  %995 = zext i8 %994 to i32
  %996 = mul nsw i32 5, %995
  %997 = add nsw i32 %988, %996
  %998 = load ptr, ptr %11, align 8, !tbaa !9
  %999 = load i32, ptr %7, align 4, !tbaa !11
  %1000 = add nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i8, ptr %998, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !74
  %1004 = zext i8 %1003 to i32
  %1005 = mul nsw i32 0, %1004
  %1006 = add nsw i32 %997, %1005
  %1007 = load ptr, ptr %12, align 8, !tbaa !9
  %1008 = load i32, ptr %7, align 4, !tbaa !11
  %1009 = add nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, ptr %1007, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !74
  %1013 = zext i8 %1012 to i32
  %1014 = mul nsw i32 0, %1013
  %1015 = add nsw i32 %1006, %1014
  %1016 = add nsw i32 %1015, 4
  %1017 = ashr i32 %1016, 3
  %1018 = trunc i32 %1017 to i8
  %1019 = load ptr, ptr %4, align 8, !tbaa !9
  %1020 = load i32, ptr %7, align 4, !tbaa !11
  %1021 = add nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1019, i64 %1022
  store i8 %1018, ptr %1023, align 1, !tbaa !74
  %1024 = load ptr, ptr %8, align 8, !tbaa !9
  %1025 = load i32, ptr %7, align 4, !tbaa !11
  %1026 = load i32, ptr %6, align 4, !tbaa !11
  %1027 = add nsw i32 %1025, %1026
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i8, ptr %1024, i64 %1028
  %1030 = load i8, ptr %1029, align 1, !tbaa !74
  %1031 = zext i8 %1030 to i32
  %1032 = mul nsw i32 1, %1031
  %1033 = load ptr, ptr %9, align 8, !tbaa !9
  %1034 = load i32, ptr %7, align 4, !tbaa !11
  %1035 = load i32, ptr %6, align 4, !tbaa !11
  %1036 = add nsw i32 %1034, %1035
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %1033, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !74
  %1040 = zext i8 %1039 to i32
  %1041 = mul nsw i32 2, %1040
  %1042 = add nsw i32 %1032, %1041
  %1043 = load ptr, ptr %10, align 8, !tbaa !9
  %1044 = load i32, ptr %7, align 4, !tbaa !11
  %1045 = load i32, ptr %6, align 4, !tbaa !11
  %1046 = add nsw i32 %1044, %1045
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i8, ptr %1043, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !74
  %1050 = zext i8 %1049 to i32
  %1051 = mul nsw i32 5, %1050
  %1052 = add nsw i32 %1042, %1051
  %1053 = load ptr, ptr %11, align 8, !tbaa !9
  %1054 = load i32, ptr %7, align 4, !tbaa !11
  %1055 = load i32, ptr %6, align 4, !tbaa !11
  %1056 = add nsw i32 %1054, %1055
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i8, ptr %1053, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !74
  %1060 = zext i8 %1059 to i32
  %1061 = mul nsw i32 0, %1060
  %1062 = add nsw i32 %1052, %1061
  %1063 = load ptr, ptr %12, align 8, !tbaa !9
  %1064 = load i32, ptr %7, align 4, !tbaa !11
  %1065 = load i32, ptr %6, align 4, !tbaa !11
  %1066 = add nsw i32 %1064, %1065
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, ptr %1063, i64 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !74
  %1070 = zext i8 %1069 to i32
  %1071 = mul nsw i32 0, %1070
  %1072 = add nsw i32 %1062, %1071
  %1073 = add nsw i32 %1072, 4
  %1074 = ashr i32 %1073, 3
  %1075 = trunc i32 %1074 to i8
  %1076 = load ptr, ptr %4, align 8, !tbaa !9
  %1077 = load i32, ptr %7, align 4, !tbaa !11
  %1078 = load i32, ptr %6, align 4, !tbaa !11
  %1079 = add nsw i32 %1077, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr %1076, i64 %1080
  store i8 %1075, ptr %1081, align 1, !tbaa !74
  %1082 = load ptr, ptr %8, align 8, !tbaa !9
  %1083 = load i32, ptr %7, align 4, !tbaa !11
  %1084 = add nsw i32 %1083, 1
  %1085 = load i32, ptr %6, align 4, !tbaa !11
  %1086 = add nsw i32 %1084, %1085
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i8, ptr %1082, i64 %1087
  %1089 = load i8, ptr %1088, align 1, !tbaa !74
  %1090 = zext i8 %1089 to i32
  %1091 = mul nsw i32 1, %1090
  %1092 = load ptr, ptr %9, align 8, !tbaa !9
  %1093 = load i32, ptr %7, align 4, !tbaa !11
  %1094 = add nsw i32 %1093, 1
  %1095 = load i32, ptr %6, align 4, !tbaa !11
  %1096 = add nsw i32 %1094, %1095
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i8, ptr %1092, i64 %1097
  %1099 = load i8, ptr %1098, align 1, !tbaa !74
  %1100 = zext i8 %1099 to i32
  %1101 = mul nsw i32 2, %1100
  %1102 = add nsw i32 %1091, %1101
  %1103 = load ptr, ptr %10, align 8, !tbaa !9
  %1104 = load i32, ptr %7, align 4, !tbaa !11
  %1105 = add nsw i32 %1104, 1
  %1106 = load i32, ptr %6, align 4, !tbaa !11
  %1107 = add nsw i32 %1105, %1106
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %1103, i64 %1108
  %1110 = load i8, ptr %1109, align 1, !tbaa !74
  %1111 = zext i8 %1110 to i32
  %1112 = mul nsw i32 5, %1111
  %1113 = add nsw i32 %1102, %1112
  %1114 = load ptr, ptr %11, align 8, !tbaa !9
  %1115 = load i32, ptr %7, align 4, !tbaa !11
  %1116 = add nsw i32 %1115, 1
  %1117 = load i32, ptr %6, align 4, !tbaa !11
  %1118 = add nsw i32 %1116, %1117
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i8, ptr %1114, i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !74
  %1122 = zext i8 %1121 to i32
  %1123 = mul nsw i32 0, %1122
  %1124 = add nsw i32 %1113, %1123
  %1125 = load ptr, ptr %12, align 8, !tbaa !9
  %1126 = load i32, ptr %7, align 4, !tbaa !11
  %1127 = add nsw i32 %1126, 1
  %1128 = load i32, ptr %6, align 4, !tbaa !11
  %1129 = add nsw i32 %1127, %1128
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i8, ptr %1125, i64 %1130
  %1132 = load i8, ptr %1131, align 1, !tbaa !74
  %1133 = zext i8 %1132 to i32
  %1134 = mul nsw i32 0, %1133
  %1135 = add nsw i32 %1124, %1134
  %1136 = add nsw i32 %1135, 4
  %1137 = ashr i32 %1136, 3
  %1138 = trunc i32 %1137 to i8
  %1139 = load ptr, ptr %4, align 8, !tbaa !9
  %1140 = load i32, ptr %7, align 4, !tbaa !11
  %1141 = add nsw i32 %1140, 1
  %1142 = load i32, ptr %6, align 4, !tbaa !11
  %1143 = add nsw i32 %1141, %1142
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i8, ptr %1139, i64 %1144
  store i8 %1138, ptr %1145, align 1, !tbaa !74
  %1146 = load ptr, ptr %8, align 8, !tbaa !9
  %1147 = load i32, ptr %7, align 4, !tbaa !11
  %1148 = add nsw i32 %1147, 2
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i8, ptr %1146, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !74
  %1152 = zext i8 %1151 to i32
  %1153 = mul nsw i32 1, %1152
  %1154 = load ptr, ptr %9, align 8, !tbaa !9
  %1155 = load i32, ptr %7, align 4, !tbaa !11
  %1156 = add nsw i32 %1155, 2
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i8, ptr %1154, i64 %1157
  %1159 = load i8, ptr %1158, align 1, !tbaa !74
  %1160 = zext i8 %1159 to i32
  %1161 = mul nsw i32 1, %1160
  %1162 = add nsw i32 %1153, %1161
  %1163 = load ptr, ptr %10, align 8, !tbaa !9
  %1164 = load i32, ptr %7, align 4, !tbaa !11
  %1165 = add nsw i32 %1164, 2
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i8, ptr %1163, i64 %1166
  %1168 = load i8, ptr %1167, align 1, !tbaa !74
  %1169 = zext i8 %1168 to i32
  %1170 = mul nsw i32 6, %1169
  %1171 = add nsw i32 %1162, %1170
  %1172 = load ptr, ptr %11, align 8, !tbaa !9
  %1173 = load i32, ptr %7, align 4, !tbaa !11
  %1174 = add nsw i32 %1173, 2
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr %1172, i64 %1175
  %1177 = load i8, ptr %1176, align 1, !tbaa !74
  %1178 = zext i8 %1177 to i32
  %1179 = mul nsw i32 0, %1178
  %1180 = add nsw i32 %1171, %1179
  %1181 = load ptr, ptr %12, align 8, !tbaa !9
  %1182 = load i32, ptr %7, align 4, !tbaa !11
  %1183 = add nsw i32 %1182, 2
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i8, ptr %1181, i64 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !74
  %1187 = zext i8 %1186 to i32
  %1188 = mul nsw i32 0, %1187
  %1189 = add nsw i32 %1180, %1188
  %1190 = add nsw i32 %1189, 4
  %1191 = ashr i32 %1190, 3
  %1192 = trunc i32 %1191 to i8
  %1193 = load ptr, ptr %4, align 8, !tbaa !9
  %1194 = load i32, ptr %7, align 4, !tbaa !11
  %1195 = add nsw i32 %1194, 2
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i8, ptr %1193, i64 %1196
  store i8 %1192, ptr %1197, align 1, !tbaa !74
  %1198 = load ptr, ptr %8, align 8, !tbaa !9
  %1199 = load i32, ptr %7, align 4, !tbaa !11
  %1200 = add nsw i32 %1199, 2
  %1201 = add nsw i32 %1200, 1
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i8, ptr %1198, i64 %1202
  %1204 = load i8, ptr %1203, align 1, !tbaa !74
  %1205 = zext i8 %1204 to i32
  %1206 = mul nsw i32 1, %1205
  %1207 = load ptr, ptr %9, align 8, !tbaa !9
  %1208 = load i32, ptr %7, align 4, !tbaa !11
  %1209 = add nsw i32 %1208, 2
  %1210 = add nsw i32 %1209, 1
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i8, ptr %1207, i64 %1211
  %1213 = load i8, ptr %1212, align 1, !tbaa !74
  %1214 = zext i8 %1213 to i32
  %1215 = mul nsw i32 1, %1214
  %1216 = add nsw i32 %1206, %1215
  %1217 = load ptr, ptr %10, align 8, !tbaa !9
  %1218 = load i32, ptr %7, align 4, !tbaa !11
  %1219 = add nsw i32 %1218, 2
  %1220 = add nsw i32 %1219, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i8, ptr %1217, i64 %1221
  %1223 = load i8, ptr %1222, align 1, !tbaa !74
  %1224 = zext i8 %1223 to i32
  %1225 = mul nsw i32 6, %1224
  %1226 = add nsw i32 %1216, %1225
  %1227 = load ptr, ptr %11, align 8, !tbaa !9
  %1228 = load i32, ptr %7, align 4, !tbaa !11
  %1229 = add nsw i32 %1228, 2
  %1230 = add nsw i32 %1229, 1
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i8, ptr %1227, i64 %1231
  %1233 = load i8, ptr %1232, align 1, !tbaa !74
  %1234 = zext i8 %1233 to i32
  %1235 = mul nsw i32 0, %1234
  %1236 = add nsw i32 %1226, %1235
  %1237 = load ptr, ptr %12, align 8, !tbaa !9
  %1238 = load i32, ptr %7, align 4, !tbaa !11
  %1239 = add nsw i32 %1238, 2
  %1240 = add nsw i32 %1239, 1
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i8, ptr %1237, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !74
  %1244 = zext i8 %1243 to i32
  %1245 = mul nsw i32 0, %1244
  %1246 = add nsw i32 %1236, %1245
  %1247 = add nsw i32 %1246, 4
  %1248 = ashr i32 %1247, 3
  %1249 = trunc i32 %1248 to i8
  %1250 = load ptr, ptr %4, align 8, !tbaa !9
  %1251 = load i32, ptr %7, align 4, !tbaa !11
  %1252 = add nsw i32 %1251, 2
  %1253 = add nsw i32 %1252, 1
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i8, ptr %1250, i64 %1254
  store i8 %1249, ptr %1255, align 1, !tbaa !74
  %1256 = load ptr, ptr %8, align 8, !tbaa !9
  %1257 = load i32, ptr %7, align 4, !tbaa !11
  %1258 = add nsw i32 %1257, 2
  %1259 = load i32, ptr %6, align 4, !tbaa !11
  %1260 = add nsw i32 %1258, %1259
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i8, ptr %1256, i64 %1261
  %1263 = load i8, ptr %1262, align 1, !tbaa !74
  %1264 = zext i8 %1263 to i32
  %1265 = mul nsw i32 1, %1264
  %1266 = load ptr, ptr %9, align 8, !tbaa !9
  %1267 = load i32, ptr %7, align 4, !tbaa !11
  %1268 = add nsw i32 %1267, 2
  %1269 = load i32, ptr %6, align 4, !tbaa !11
  %1270 = add nsw i32 %1268, %1269
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %1266, i64 %1271
  %1273 = load i8, ptr %1272, align 1, !tbaa !74
  %1274 = zext i8 %1273 to i32
  %1275 = mul nsw i32 1, %1274
  %1276 = add nsw i32 %1265, %1275
  %1277 = load ptr, ptr %10, align 8, !tbaa !9
  %1278 = load i32, ptr %7, align 4, !tbaa !11
  %1279 = add nsw i32 %1278, 2
  %1280 = load i32, ptr %6, align 4, !tbaa !11
  %1281 = add nsw i32 %1279, %1280
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i8, ptr %1277, i64 %1282
  %1284 = load i8, ptr %1283, align 1, !tbaa !74
  %1285 = zext i8 %1284 to i32
  %1286 = mul nsw i32 6, %1285
  %1287 = add nsw i32 %1276, %1286
  %1288 = load ptr, ptr %11, align 8, !tbaa !9
  %1289 = load i32, ptr %7, align 4, !tbaa !11
  %1290 = add nsw i32 %1289, 2
  %1291 = load i32, ptr %6, align 4, !tbaa !11
  %1292 = add nsw i32 %1290, %1291
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds i8, ptr %1288, i64 %1293
  %1295 = load i8, ptr %1294, align 1, !tbaa !74
  %1296 = zext i8 %1295 to i32
  %1297 = mul nsw i32 0, %1296
  %1298 = add nsw i32 %1287, %1297
  %1299 = load ptr, ptr %12, align 8, !tbaa !9
  %1300 = load i32, ptr %7, align 4, !tbaa !11
  %1301 = add nsw i32 %1300, 2
  %1302 = load i32, ptr %6, align 4, !tbaa !11
  %1303 = add nsw i32 %1301, %1302
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i8, ptr %1299, i64 %1304
  %1306 = load i8, ptr %1305, align 1, !tbaa !74
  %1307 = zext i8 %1306 to i32
  %1308 = mul nsw i32 0, %1307
  %1309 = add nsw i32 %1298, %1308
  %1310 = add nsw i32 %1309, 4
  %1311 = ashr i32 %1310, 3
  %1312 = trunc i32 %1311 to i8
  %1313 = load ptr, ptr %4, align 8, !tbaa !9
  %1314 = load i32, ptr %7, align 4, !tbaa !11
  %1315 = add nsw i32 %1314, 2
  %1316 = load i32, ptr %6, align 4, !tbaa !11
  %1317 = add nsw i32 %1315, %1316
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds i8, ptr %1313, i64 %1318
  store i8 %1312, ptr %1319, align 1, !tbaa !74
  %1320 = load ptr, ptr %8, align 8, !tbaa !9
  %1321 = load i32, ptr %7, align 4, !tbaa !11
  %1322 = add nsw i32 %1321, 2
  %1323 = add nsw i32 %1322, 1
  %1324 = load i32, ptr %6, align 4, !tbaa !11
  %1325 = add nsw i32 %1323, %1324
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds i8, ptr %1320, i64 %1326
  %1328 = load i8, ptr %1327, align 1, !tbaa !74
  %1329 = zext i8 %1328 to i32
  %1330 = mul nsw i32 1, %1329
  %1331 = load ptr, ptr %9, align 8, !tbaa !9
  %1332 = load i32, ptr %7, align 4, !tbaa !11
  %1333 = add nsw i32 %1332, 2
  %1334 = add nsw i32 %1333, 1
  %1335 = load i32, ptr %6, align 4, !tbaa !11
  %1336 = add nsw i32 %1334, %1335
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds i8, ptr %1331, i64 %1337
  %1339 = load i8, ptr %1338, align 1, !tbaa !74
  %1340 = zext i8 %1339 to i32
  %1341 = mul nsw i32 1, %1340
  %1342 = add nsw i32 %1330, %1341
  %1343 = load ptr, ptr %10, align 8, !tbaa !9
  %1344 = load i32, ptr %7, align 4, !tbaa !11
  %1345 = add nsw i32 %1344, 2
  %1346 = add nsw i32 %1345, 1
  %1347 = load i32, ptr %6, align 4, !tbaa !11
  %1348 = add nsw i32 %1346, %1347
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i8, ptr %1343, i64 %1349
  %1351 = load i8, ptr %1350, align 1, !tbaa !74
  %1352 = zext i8 %1351 to i32
  %1353 = mul nsw i32 6, %1352
  %1354 = add nsw i32 %1342, %1353
  %1355 = load ptr, ptr %11, align 8, !tbaa !9
  %1356 = load i32, ptr %7, align 4, !tbaa !11
  %1357 = add nsw i32 %1356, 2
  %1358 = add nsw i32 %1357, 1
  %1359 = load i32, ptr %6, align 4, !tbaa !11
  %1360 = add nsw i32 %1358, %1359
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i8, ptr %1355, i64 %1361
  %1363 = load i8, ptr %1362, align 1, !tbaa !74
  %1364 = zext i8 %1363 to i32
  %1365 = mul nsw i32 0, %1364
  %1366 = add nsw i32 %1354, %1365
  %1367 = load ptr, ptr %12, align 8, !tbaa !9
  %1368 = load i32, ptr %7, align 4, !tbaa !11
  %1369 = add nsw i32 %1368, 2
  %1370 = add nsw i32 %1369, 1
  %1371 = load i32, ptr %6, align 4, !tbaa !11
  %1372 = add nsw i32 %1370, %1371
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, ptr %1367, i64 %1373
  %1375 = load i8, ptr %1374, align 1, !tbaa !74
  %1376 = zext i8 %1375 to i32
  %1377 = mul nsw i32 0, %1376
  %1378 = add nsw i32 %1366, %1377
  %1379 = add nsw i32 %1378, 4
  %1380 = ashr i32 %1379, 3
  %1381 = trunc i32 %1380 to i8
  %1382 = load ptr, ptr %4, align 8, !tbaa !9
  %1383 = load i32, ptr %7, align 4, !tbaa !11
  %1384 = add nsw i32 %1383, 2
  %1385 = add nsw i32 %1384, 1
  %1386 = load i32, ptr %6, align 4, !tbaa !11
  %1387 = add nsw i32 %1385, %1386
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i8, ptr %1382, i64 %1388
  store i8 %1381, ptr %1389, align 1, !tbaa !74
  %1390 = load ptr, ptr %8, align 8, !tbaa !9
  %1391 = load i32, ptr %7, align 4, !tbaa !11
  %1392 = add nsw i32 %1391, 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds i8, ptr %1390, i64 %1393
  %1395 = load i8, ptr %1394, align 1, !tbaa !74
  %1396 = zext i8 %1395 to i32
  %1397 = mul nsw i32 1, %1396
  %1398 = load ptr, ptr %9, align 8, !tbaa !9
  %1399 = load i32, ptr %7, align 4, !tbaa !11
  %1400 = add nsw i32 %1399, 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i8, ptr %1398, i64 %1401
  %1403 = load i8, ptr %1402, align 1, !tbaa !74
  %1404 = zext i8 %1403 to i32
  %1405 = mul nsw i32 0, %1404
  %1406 = add nsw i32 %1397, %1405
  %1407 = load ptr, ptr %10, align 8, !tbaa !9
  %1408 = load i32, ptr %7, align 4, !tbaa !11
  %1409 = add nsw i32 %1408, 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i8, ptr %1407, i64 %1410
  %1412 = load i8, ptr %1411, align 1, !tbaa !74
  %1413 = zext i8 %1412 to i32
  %1414 = mul nsw i32 6, %1413
  %1415 = add nsw i32 %1406, %1414
  %1416 = load ptr, ptr %11, align 8, !tbaa !9
  %1417 = load i32, ptr %7, align 4, !tbaa !11
  %1418 = add nsw i32 %1417, 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i8, ptr %1416, i64 %1419
  %1421 = load i8, ptr %1420, align 1, !tbaa !74
  %1422 = zext i8 %1421 to i32
  %1423 = mul nsw i32 1, %1422
  %1424 = add nsw i32 %1415, %1423
  %1425 = load ptr, ptr %12, align 8, !tbaa !9
  %1426 = load i32, ptr %7, align 4, !tbaa !11
  %1427 = add nsw i32 %1426, 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds i8, ptr %1425, i64 %1428
  %1430 = load i8, ptr %1429, align 1, !tbaa !74
  %1431 = zext i8 %1430 to i32
  %1432 = mul nsw i32 0, %1431
  %1433 = add nsw i32 %1424, %1432
  %1434 = add nsw i32 %1433, 4
  %1435 = ashr i32 %1434, 3
  %1436 = trunc i32 %1435 to i8
  %1437 = load ptr, ptr %4, align 8, !tbaa !9
  %1438 = load i32, ptr %7, align 4, !tbaa !11
  %1439 = add nsw i32 %1438, 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i8, ptr %1437, i64 %1440
  store i8 %1436, ptr %1441, align 1, !tbaa !74
  %1442 = load ptr, ptr %8, align 8, !tbaa !9
  %1443 = load i32, ptr %7, align 4, !tbaa !11
  %1444 = add nsw i32 %1443, 4
  %1445 = add nsw i32 %1444, 1
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i8, ptr %1442, i64 %1446
  %1448 = load i8, ptr %1447, align 1, !tbaa !74
  %1449 = zext i8 %1448 to i32
  %1450 = mul nsw i32 1, %1449
  %1451 = load ptr, ptr %9, align 8, !tbaa !9
  %1452 = load i32, ptr %7, align 4, !tbaa !11
  %1453 = add nsw i32 %1452, 4
  %1454 = add nsw i32 %1453, 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i8, ptr %1451, i64 %1455
  %1457 = load i8, ptr %1456, align 1, !tbaa !74
  %1458 = zext i8 %1457 to i32
  %1459 = mul nsw i32 0, %1458
  %1460 = add nsw i32 %1450, %1459
  %1461 = load ptr, ptr %10, align 8, !tbaa !9
  %1462 = load i32, ptr %7, align 4, !tbaa !11
  %1463 = add nsw i32 %1462, 4
  %1464 = add nsw i32 %1463, 1
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i8, ptr %1461, i64 %1465
  %1467 = load i8, ptr %1466, align 1, !tbaa !74
  %1468 = zext i8 %1467 to i32
  %1469 = mul nsw i32 6, %1468
  %1470 = add nsw i32 %1460, %1469
  %1471 = load ptr, ptr %11, align 8, !tbaa !9
  %1472 = load i32, ptr %7, align 4, !tbaa !11
  %1473 = add nsw i32 %1472, 4
  %1474 = add nsw i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i8, ptr %1471, i64 %1475
  %1477 = load i8, ptr %1476, align 1, !tbaa !74
  %1478 = zext i8 %1477 to i32
  %1479 = mul nsw i32 1, %1478
  %1480 = add nsw i32 %1470, %1479
  %1481 = load ptr, ptr %12, align 8, !tbaa !9
  %1482 = load i32, ptr %7, align 4, !tbaa !11
  %1483 = add nsw i32 %1482, 4
  %1484 = add nsw i32 %1483, 1
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i8, ptr %1481, i64 %1485
  %1487 = load i8, ptr %1486, align 1, !tbaa !74
  %1488 = zext i8 %1487 to i32
  %1489 = mul nsw i32 0, %1488
  %1490 = add nsw i32 %1480, %1489
  %1491 = add nsw i32 %1490, 4
  %1492 = ashr i32 %1491, 3
  %1493 = trunc i32 %1492 to i8
  %1494 = load ptr, ptr %4, align 8, !tbaa !9
  %1495 = load i32, ptr %7, align 4, !tbaa !11
  %1496 = add nsw i32 %1495, 4
  %1497 = add nsw i32 %1496, 1
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i8, ptr %1494, i64 %1498
  store i8 %1493, ptr %1499, align 1, !tbaa !74
  %1500 = load ptr, ptr %8, align 8, !tbaa !9
  %1501 = load i32, ptr %7, align 4, !tbaa !11
  %1502 = add nsw i32 %1501, 4
  %1503 = load i32, ptr %6, align 4, !tbaa !11
  %1504 = add nsw i32 %1502, %1503
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i8, ptr %1500, i64 %1505
  %1507 = load i8, ptr %1506, align 1, !tbaa !74
  %1508 = zext i8 %1507 to i32
  %1509 = mul nsw i32 1, %1508
  %1510 = load ptr, ptr %9, align 8, !tbaa !9
  %1511 = load i32, ptr %7, align 4, !tbaa !11
  %1512 = add nsw i32 %1511, 4
  %1513 = load i32, ptr %6, align 4, !tbaa !11
  %1514 = add nsw i32 %1512, %1513
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds i8, ptr %1510, i64 %1515
  %1517 = load i8, ptr %1516, align 1, !tbaa !74
  %1518 = zext i8 %1517 to i32
  %1519 = mul nsw i32 0, %1518
  %1520 = add nsw i32 %1509, %1519
  %1521 = load ptr, ptr %10, align 8, !tbaa !9
  %1522 = load i32, ptr %7, align 4, !tbaa !11
  %1523 = add nsw i32 %1522, 4
  %1524 = load i32, ptr %6, align 4, !tbaa !11
  %1525 = add nsw i32 %1523, %1524
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds i8, ptr %1521, i64 %1526
  %1528 = load i8, ptr %1527, align 1, !tbaa !74
  %1529 = zext i8 %1528 to i32
  %1530 = mul nsw i32 6, %1529
  %1531 = add nsw i32 %1520, %1530
  %1532 = load ptr, ptr %11, align 8, !tbaa !9
  %1533 = load i32, ptr %7, align 4, !tbaa !11
  %1534 = add nsw i32 %1533, 4
  %1535 = load i32, ptr %6, align 4, !tbaa !11
  %1536 = add nsw i32 %1534, %1535
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds i8, ptr %1532, i64 %1537
  %1539 = load i8, ptr %1538, align 1, !tbaa !74
  %1540 = zext i8 %1539 to i32
  %1541 = mul nsw i32 1, %1540
  %1542 = add nsw i32 %1531, %1541
  %1543 = load ptr, ptr %12, align 8, !tbaa !9
  %1544 = load i32, ptr %7, align 4, !tbaa !11
  %1545 = add nsw i32 %1544, 4
  %1546 = load i32, ptr %6, align 4, !tbaa !11
  %1547 = add nsw i32 %1545, %1546
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds i8, ptr %1543, i64 %1548
  %1550 = load i8, ptr %1549, align 1, !tbaa !74
  %1551 = zext i8 %1550 to i32
  %1552 = mul nsw i32 0, %1551
  %1553 = add nsw i32 %1542, %1552
  %1554 = add nsw i32 %1553, 4
  %1555 = ashr i32 %1554, 3
  %1556 = trunc i32 %1555 to i8
  %1557 = load ptr, ptr %4, align 8, !tbaa !9
  %1558 = load i32, ptr %7, align 4, !tbaa !11
  %1559 = add nsw i32 %1558, 4
  %1560 = load i32, ptr %6, align 4, !tbaa !11
  %1561 = add nsw i32 %1559, %1560
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i8, ptr %1557, i64 %1562
  store i8 %1556, ptr %1563, align 1, !tbaa !74
  %1564 = load ptr, ptr %8, align 8, !tbaa !9
  %1565 = load i32, ptr %7, align 4, !tbaa !11
  %1566 = add nsw i32 %1565, 4
  %1567 = add nsw i32 %1566, 1
  %1568 = load i32, ptr %6, align 4, !tbaa !11
  %1569 = add nsw i32 %1567, %1568
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i8, ptr %1564, i64 %1570
  %1572 = load i8, ptr %1571, align 1, !tbaa !74
  %1573 = zext i8 %1572 to i32
  %1574 = mul nsw i32 1, %1573
  %1575 = load ptr, ptr %9, align 8, !tbaa !9
  %1576 = load i32, ptr %7, align 4, !tbaa !11
  %1577 = add nsw i32 %1576, 4
  %1578 = add nsw i32 %1577, 1
  %1579 = load i32, ptr %6, align 4, !tbaa !11
  %1580 = add nsw i32 %1578, %1579
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds i8, ptr %1575, i64 %1581
  %1583 = load i8, ptr %1582, align 1, !tbaa !74
  %1584 = zext i8 %1583 to i32
  %1585 = mul nsw i32 0, %1584
  %1586 = add nsw i32 %1574, %1585
  %1587 = load ptr, ptr %10, align 8, !tbaa !9
  %1588 = load i32, ptr %7, align 4, !tbaa !11
  %1589 = add nsw i32 %1588, 4
  %1590 = add nsw i32 %1589, 1
  %1591 = load i32, ptr %6, align 4, !tbaa !11
  %1592 = add nsw i32 %1590, %1591
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds i8, ptr %1587, i64 %1593
  %1595 = load i8, ptr %1594, align 1, !tbaa !74
  %1596 = zext i8 %1595 to i32
  %1597 = mul nsw i32 6, %1596
  %1598 = add nsw i32 %1586, %1597
  %1599 = load ptr, ptr %11, align 8, !tbaa !9
  %1600 = load i32, ptr %7, align 4, !tbaa !11
  %1601 = add nsw i32 %1600, 4
  %1602 = add nsw i32 %1601, 1
  %1603 = load i32, ptr %6, align 4, !tbaa !11
  %1604 = add nsw i32 %1602, %1603
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds i8, ptr %1599, i64 %1605
  %1607 = load i8, ptr %1606, align 1, !tbaa !74
  %1608 = zext i8 %1607 to i32
  %1609 = mul nsw i32 1, %1608
  %1610 = add nsw i32 %1598, %1609
  %1611 = load ptr, ptr %12, align 8, !tbaa !9
  %1612 = load i32, ptr %7, align 4, !tbaa !11
  %1613 = add nsw i32 %1612, 4
  %1614 = add nsw i32 %1613, 1
  %1615 = load i32, ptr %6, align 4, !tbaa !11
  %1616 = add nsw i32 %1614, %1615
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds i8, ptr %1611, i64 %1617
  %1619 = load i8, ptr %1618, align 1, !tbaa !74
  %1620 = zext i8 %1619 to i32
  %1621 = mul nsw i32 0, %1620
  %1622 = add nsw i32 %1610, %1621
  %1623 = add nsw i32 %1622, 4
  %1624 = ashr i32 %1623, 3
  %1625 = trunc i32 %1624 to i8
  %1626 = load ptr, ptr %4, align 8, !tbaa !9
  %1627 = load i32, ptr %7, align 4, !tbaa !11
  %1628 = add nsw i32 %1627, 4
  %1629 = add nsw i32 %1628, 1
  %1630 = load i32, ptr %6, align 4, !tbaa !11
  %1631 = add nsw i32 %1629, %1630
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds i8, ptr %1626, i64 %1632
  store i8 %1625, ptr %1633, align 1, !tbaa !74
  %1634 = load ptr, ptr %8, align 8, !tbaa !9
  %1635 = load i32, ptr %7, align 4, !tbaa !11
  %1636 = add nsw i32 %1635, 6
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds i8, ptr %1634, i64 %1637
  %1639 = load i8, ptr %1638, align 1, !tbaa !74
  %1640 = zext i8 %1639 to i32
  %1641 = mul nsw i32 1, %1640
  %1642 = load ptr, ptr %9, align 8, !tbaa !9
  %1643 = load i32, ptr %7, align 4, !tbaa !11
  %1644 = add nsw i32 %1643, 6
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds i8, ptr %1642, i64 %1645
  %1647 = load i8, ptr %1646, align 1, !tbaa !74
  %1648 = zext i8 %1647 to i32
  %1649 = mul nsw i32 0, %1648
  %1650 = add nsw i32 %1641, %1649
  %1651 = load ptr, ptr %10, align 8, !tbaa !9
  %1652 = load i32, ptr %7, align 4, !tbaa !11
  %1653 = add nsw i32 %1652, 6
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i8, ptr %1651, i64 %1654
  %1656 = load i8, ptr %1655, align 1, !tbaa !74
  %1657 = zext i8 %1656 to i32
  %1658 = mul nsw i32 5, %1657
  %1659 = add nsw i32 %1650, %1658
  %1660 = load ptr, ptr %11, align 8, !tbaa !9
  %1661 = load i32, ptr %7, align 4, !tbaa !11
  %1662 = add nsw i32 %1661, 6
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i8, ptr %1660, i64 %1663
  %1665 = load i8, ptr %1664, align 1, !tbaa !74
  %1666 = zext i8 %1665 to i32
  %1667 = mul nsw i32 2, %1666
  %1668 = add nsw i32 %1659, %1667
  %1669 = load ptr, ptr %12, align 8, !tbaa !9
  %1670 = load i32, ptr %7, align 4, !tbaa !11
  %1671 = add nsw i32 %1670, 6
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i8, ptr %1669, i64 %1672
  %1674 = load i8, ptr %1673, align 1, !tbaa !74
  %1675 = zext i8 %1674 to i32
  %1676 = mul nsw i32 0, %1675
  %1677 = add nsw i32 %1668, %1676
  %1678 = add nsw i32 %1677, 4
  %1679 = ashr i32 %1678, 3
  %1680 = trunc i32 %1679 to i8
  %1681 = load ptr, ptr %4, align 8, !tbaa !9
  %1682 = load i32, ptr %7, align 4, !tbaa !11
  %1683 = add nsw i32 %1682, 6
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds i8, ptr %1681, i64 %1684
  store i8 %1680, ptr %1685, align 1, !tbaa !74
  %1686 = load ptr, ptr %8, align 8, !tbaa !9
  %1687 = load i32, ptr %7, align 4, !tbaa !11
  %1688 = add nsw i32 %1687, 6
  %1689 = add nsw i32 %1688, 1
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds i8, ptr %1686, i64 %1690
  %1692 = load i8, ptr %1691, align 1, !tbaa !74
  %1693 = zext i8 %1692 to i32
  %1694 = mul nsw i32 1, %1693
  %1695 = load ptr, ptr %9, align 8, !tbaa !9
  %1696 = load i32, ptr %7, align 4, !tbaa !11
  %1697 = add nsw i32 %1696, 6
  %1698 = add nsw i32 %1697, 1
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds i8, ptr %1695, i64 %1699
  %1701 = load i8, ptr %1700, align 1, !tbaa !74
  %1702 = zext i8 %1701 to i32
  %1703 = mul nsw i32 0, %1702
  %1704 = add nsw i32 %1694, %1703
  %1705 = load ptr, ptr %10, align 8, !tbaa !9
  %1706 = load i32, ptr %7, align 4, !tbaa !11
  %1707 = add nsw i32 %1706, 6
  %1708 = add nsw i32 %1707, 1
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds i8, ptr %1705, i64 %1709
  %1711 = load i8, ptr %1710, align 1, !tbaa !74
  %1712 = zext i8 %1711 to i32
  %1713 = mul nsw i32 5, %1712
  %1714 = add nsw i32 %1704, %1713
  %1715 = load ptr, ptr %11, align 8, !tbaa !9
  %1716 = load i32, ptr %7, align 4, !tbaa !11
  %1717 = add nsw i32 %1716, 6
  %1718 = add nsw i32 %1717, 1
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds i8, ptr %1715, i64 %1719
  %1721 = load i8, ptr %1720, align 1, !tbaa !74
  %1722 = zext i8 %1721 to i32
  %1723 = mul nsw i32 2, %1722
  %1724 = add nsw i32 %1714, %1723
  %1725 = load ptr, ptr %12, align 8, !tbaa !9
  %1726 = load i32, ptr %7, align 4, !tbaa !11
  %1727 = add nsw i32 %1726, 6
  %1728 = add nsw i32 %1727, 1
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds i8, ptr %1725, i64 %1729
  %1731 = load i8, ptr %1730, align 1, !tbaa !74
  %1732 = zext i8 %1731 to i32
  %1733 = mul nsw i32 0, %1732
  %1734 = add nsw i32 %1724, %1733
  %1735 = add nsw i32 %1734, 4
  %1736 = ashr i32 %1735, 3
  %1737 = trunc i32 %1736 to i8
  %1738 = load ptr, ptr %4, align 8, !tbaa !9
  %1739 = load i32, ptr %7, align 4, !tbaa !11
  %1740 = add nsw i32 %1739, 6
  %1741 = add nsw i32 %1740, 1
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds i8, ptr %1738, i64 %1742
  store i8 %1737, ptr %1743, align 1, !tbaa !74
  %1744 = load ptr, ptr %8, align 8, !tbaa !9
  %1745 = load i32, ptr %7, align 4, !tbaa !11
  %1746 = add nsw i32 %1745, 6
  %1747 = load i32, ptr %6, align 4, !tbaa !11
  %1748 = add nsw i32 %1746, %1747
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i8, ptr %1744, i64 %1749
  %1751 = load i8, ptr %1750, align 1, !tbaa !74
  %1752 = zext i8 %1751 to i32
  %1753 = mul nsw i32 1, %1752
  %1754 = load ptr, ptr %9, align 8, !tbaa !9
  %1755 = load i32, ptr %7, align 4, !tbaa !11
  %1756 = add nsw i32 %1755, 6
  %1757 = load i32, ptr %6, align 4, !tbaa !11
  %1758 = add nsw i32 %1756, %1757
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds i8, ptr %1754, i64 %1759
  %1761 = load i8, ptr %1760, align 1, !tbaa !74
  %1762 = zext i8 %1761 to i32
  %1763 = mul nsw i32 0, %1762
  %1764 = add nsw i32 %1753, %1763
  %1765 = load ptr, ptr %10, align 8, !tbaa !9
  %1766 = load i32, ptr %7, align 4, !tbaa !11
  %1767 = add nsw i32 %1766, 6
  %1768 = load i32, ptr %6, align 4, !tbaa !11
  %1769 = add nsw i32 %1767, %1768
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds i8, ptr %1765, i64 %1770
  %1772 = load i8, ptr %1771, align 1, !tbaa !74
  %1773 = zext i8 %1772 to i32
  %1774 = mul nsw i32 5, %1773
  %1775 = add nsw i32 %1764, %1774
  %1776 = load ptr, ptr %11, align 8, !tbaa !9
  %1777 = load i32, ptr %7, align 4, !tbaa !11
  %1778 = add nsw i32 %1777, 6
  %1779 = load i32, ptr %6, align 4, !tbaa !11
  %1780 = add nsw i32 %1778, %1779
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds i8, ptr %1776, i64 %1781
  %1783 = load i8, ptr %1782, align 1, !tbaa !74
  %1784 = zext i8 %1783 to i32
  %1785 = mul nsw i32 2, %1784
  %1786 = add nsw i32 %1775, %1785
  %1787 = load ptr, ptr %12, align 8, !tbaa !9
  %1788 = load i32, ptr %7, align 4, !tbaa !11
  %1789 = add nsw i32 %1788, 6
  %1790 = load i32, ptr %6, align 4, !tbaa !11
  %1791 = add nsw i32 %1789, %1790
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds i8, ptr %1787, i64 %1792
  %1794 = load i8, ptr %1793, align 1, !tbaa !74
  %1795 = zext i8 %1794 to i32
  %1796 = mul nsw i32 0, %1795
  %1797 = add nsw i32 %1786, %1796
  %1798 = add nsw i32 %1797, 4
  %1799 = ashr i32 %1798, 3
  %1800 = trunc i32 %1799 to i8
  %1801 = load ptr, ptr %4, align 8, !tbaa !9
  %1802 = load i32, ptr %7, align 4, !tbaa !11
  %1803 = add nsw i32 %1802, 6
  %1804 = load i32, ptr %6, align 4, !tbaa !11
  %1805 = add nsw i32 %1803, %1804
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds i8, ptr %1801, i64 %1806
  store i8 %1800, ptr %1807, align 1, !tbaa !74
  %1808 = load ptr, ptr %8, align 8, !tbaa !9
  %1809 = load i32, ptr %7, align 4, !tbaa !11
  %1810 = add nsw i32 %1809, 6
  %1811 = add nsw i32 %1810, 1
  %1812 = load i32, ptr %6, align 4, !tbaa !11
  %1813 = add nsw i32 %1811, %1812
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds i8, ptr %1808, i64 %1814
  %1816 = load i8, ptr %1815, align 1, !tbaa !74
  %1817 = zext i8 %1816 to i32
  %1818 = mul nsw i32 1, %1817
  %1819 = load ptr, ptr %9, align 8, !tbaa !9
  %1820 = load i32, ptr %7, align 4, !tbaa !11
  %1821 = add nsw i32 %1820, 6
  %1822 = add nsw i32 %1821, 1
  %1823 = load i32, ptr %6, align 4, !tbaa !11
  %1824 = add nsw i32 %1822, %1823
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds i8, ptr %1819, i64 %1825
  %1827 = load i8, ptr %1826, align 1, !tbaa !74
  %1828 = zext i8 %1827 to i32
  %1829 = mul nsw i32 0, %1828
  %1830 = add nsw i32 %1818, %1829
  %1831 = load ptr, ptr %10, align 8, !tbaa !9
  %1832 = load i32, ptr %7, align 4, !tbaa !11
  %1833 = add nsw i32 %1832, 6
  %1834 = add nsw i32 %1833, 1
  %1835 = load i32, ptr %6, align 4, !tbaa !11
  %1836 = add nsw i32 %1834, %1835
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds i8, ptr %1831, i64 %1837
  %1839 = load i8, ptr %1838, align 1, !tbaa !74
  %1840 = zext i8 %1839 to i32
  %1841 = mul nsw i32 5, %1840
  %1842 = add nsw i32 %1830, %1841
  %1843 = load ptr, ptr %11, align 8, !tbaa !9
  %1844 = load i32, ptr %7, align 4, !tbaa !11
  %1845 = add nsw i32 %1844, 6
  %1846 = add nsw i32 %1845, 1
  %1847 = load i32, ptr %6, align 4, !tbaa !11
  %1848 = add nsw i32 %1846, %1847
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds i8, ptr %1843, i64 %1849
  %1851 = load i8, ptr %1850, align 1, !tbaa !74
  %1852 = zext i8 %1851 to i32
  %1853 = mul nsw i32 2, %1852
  %1854 = add nsw i32 %1842, %1853
  %1855 = load ptr, ptr %12, align 8, !tbaa !9
  %1856 = load i32, ptr %7, align 4, !tbaa !11
  %1857 = add nsw i32 %1856, 6
  %1858 = add nsw i32 %1857, 1
  %1859 = load i32, ptr %6, align 4, !tbaa !11
  %1860 = add nsw i32 %1858, %1859
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds i8, ptr %1855, i64 %1861
  %1863 = load i8, ptr %1862, align 1, !tbaa !74
  %1864 = zext i8 %1863 to i32
  %1865 = mul nsw i32 0, %1864
  %1866 = add nsw i32 %1854, %1865
  %1867 = add nsw i32 %1866, 4
  %1868 = ashr i32 %1867, 3
  %1869 = trunc i32 %1868 to i8
  %1870 = load ptr, ptr %4, align 8, !tbaa !9
  %1871 = load i32, ptr %7, align 4, !tbaa !11
  %1872 = add nsw i32 %1871, 6
  %1873 = add nsw i32 %1872, 1
  %1874 = load i32, ptr %6, align 4, !tbaa !11
  %1875 = add nsw i32 %1873, %1874
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds i8, ptr %1870, i64 %1876
  store i8 %1869, ptr %1877, align 1, !tbaa !74
  %1878 = load i32, ptr %6, align 4, !tbaa !11
  %1879 = mul nsw i32 2, %1878
  %1880 = load i32, ptr %7, align 4, !tbaa !11
  %1881 = add nsw i32 %1880, %1879
  store i32 %1881, ptr %7, align 4, !tbaa !11
  %1882 = load ptr, ptr %8, align 8, !tbaa !9
  %1883 = load i32, ptr %7, align 4, !tbaa !11
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds i8, ptr %1882, i64 %1884
  %1886 = load i8, ptr %1885, align 1, !tbaa !74
  %1887 = zext i8 %1886 to i32
  %1888 = mul nsw i32 0, %1887
  %1889 = load ptr, ptr %9, align 8, !tbaa !9
  %1890 = load i32, ptr %7, align 4, !tbaa !11
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds i8, ptr %1889, i64 %1891
  %1893 = load i8, ptr %1892, align 1, !tbaa !74
  %1894 = zext i8 %1893 to i32
  %1895 = mul nsw i32 2, %1894
  %1896 = add nsw i32 %1888, %1895
  %1897 = load ptr, ptr %10, align 8, !tbaa !9
  %1898 = load i32, ptr %7, align 4, !tbaa !11
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds i8, ptr %1897, i64 %1899
  %1901 = load i8, ptr %1900, align 1, !tbaa !74
  %1902 = zext i8 %1901 to i32
  %1903 = mul nsw i32 5, %1902
  %1904 = add nsw i32 %1896, %1903
  %1905 = load ptr, ptr %11, align 8, !tbaa !9
  %1906 = load i32, ptr %7, align 4, !tbaa !11
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds i8, ptr %1905, i64 %1907
  %1909 = load i8, ptr %1908, align 1, !tbaa !74
  %1910 = zext i8 %1909 to i32
  %1911 = mul nsw i32 0, %1910
  %1912 = add nsw i32 %1904, %1911
  %1913 = load ptr, ptr %12, align 8, !tbaa !9
  %1914 = load i32, ptr %7, align 4, !tbaa !11
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds i8, ptr %1913, i64 %1915
  %1917 = load i8, ptr %1916, align 1, !tbaa !74
  %1918 = zext i8 %1917 to i32
  %1919 = mul nsw i32 1, %1918
  %1920 = add nsw i32 %1912, %1919
  %1921 = add nsw i32 %1920, 4
  %1922 = ashr i32 %1921, 3
  %1923 = trunc i32 %1922 to i8
  %1924 = load ptr, ptr %4, align 8, !tbaa !9
  %1925 = load i32, ptr %7, align 4, !tbaa !11
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds i8, ptr %1924, i64 %1926
  store i8 %1923, ptr %1927, align 1, !tbaa !74
  %1928 = load ptr, ptr %8, align 8, !tbaa !9
  %1929 = load i32, ptr %7, align 4, !tbaa !11
  %1930 = add nsw i32 %1929, 1
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds i8, ptr %1928, i64 %1931
  %1933 = load i8, ptr %1932, align 1, !tbaa !74
  %1934 = zext i8 %1933 to i32
  %1935 = mul nsw i32 0, %1934
  %1936 = load ptr, ptr %9, align 8, !tbaa !9
  %1937 = load i32, ptr %7, align 4, !tbaa !11
  %1938 = add nsw i32 %1937, 1
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds i8, ptr %1936, i64 %1939
  %1941 = load i8, ptr %1940, align 1, !tbaa !74
  %1942 = zext i8 %1941 to i32
  %1943 = mul nsw i32 2, %1942
  %1944 = add nsw i32 %1935, %1943
  %1945 = load ptr, ptr %10, align 8, !tbaa !9
  %1946 = load i32, ptr %7, align 4, !tbaa !11
  %1947 = add nsw i32 %1946, 1
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds i8, ptr %1945, i64 %1948
  %1950 = load i8, ptr %1949, align 1, !tbaa !74
  %1951 = zext i8 %1950 to i32
  %1952 = mul nsw i32 5, %1951
  %1953 = add nsw i32 %1944, %1952
  %1954 = load ptr, ptr %11, align 8, !tbaa !9
  %1955 = load i32, ptr %7, align 4, !tbaa !11
  %1956 = add nsw i32 %1955, 1
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds i8, ptr %1954, i64 %1957
  %1959 = load i8, ptr %1958, align 1, !tbaa !74
  %1960 = zext i8 %1959 to i32
  %1961 = mul nsw i32 0, %1960
  %1962 = add nsw i32 %1953, %1961
  %1963 = load ptr, ptr %12, align 8, !tbaa !9
  %1964 = load i32, ptr %7, align 4, !tbaa !11
  %1965 = add nsw i32 %1964, 1
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds i8, ptr %1963, i64 %1966
  %1968 = load i8, ptr %1967, align 1, !tbaa !74
  %1969 = zext i8 %1968 to i32
  %1970 = mul nsw i32 1, %1969
  %1971 = add nsw i32 %1962, %1970
  %1972 = add nsw i32 %1971, 4
  %1973 = ashr i32 %1972, 3
  %1974 = trunc i32 %1973 to i8
  %1975 = load ptr, ptr %4, align 8, !tbaa !9
  %1976 = load i32, ptr %7, align 4, !tbaa !11
  %1977 = add nsw i32 %1976, 1
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds i8, ptr %1975, i64 %1978
  store i8 %1974, ptr %1979, align 1, !tbaa !74
  %1980 = load ptr, ptr %8, align 8, !tbaa !9
  %1981 = load i32, ptr %7, align 4, !tbaa !11
  %1982 = load i32, ptr %6, align 4, !tbaa !11
  %1983 = add nsw i32 %1981, %1982
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds i8, ptr %1980, i64 %1984
  %1986 = load i8, ptr %1985, align 1, !tbaa !74
  %1987 = zext i8 %1986 to i32
  %1988 = mul nsw i32 0, %1987
  %1989 = load ptr, ptr %9, align 8, !tbaa !9
  %1990 = load i32, ptr %7, align 4, !tbaa !11
  %1991 = load i32, ptr %6, align 4, !tbaa !11
  %1992 = add nsw i32 %1990, %1991
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds i8, ptr %1989, i64 %1993
  %1995 = load i8, ptr %1994, align 1, !tbaa !74
  %1996 = zext i8 %1995 to i32
  %1997 = mul nsw i32 2, %1996
  %1998 = add nsw i32 %1988, %1997
  %1999 = load ptr, ptr %10, align 8, !tbaa !9
  %2000 = load i32, ptr %7, align 4, !tbaa !11
  %2001 = load i32, ptr %6, align 4, !tbaa !11
  %2002 = add nsw i32 %2000, %2001
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds i8, ptr %1999, i64 %2003
  %2005 = load i8, ptr %2004, align 1, !tbaa !74
  %2006 = zext i8 %2005 to i32
  %2007 = mul nsw i32 5, %2006
  %2008 = add nsw i32 %1998, %2007
  %2009 = load ptr, ptr %11, align 8, !tbaa !9
  %2010 = load i32, ptr %7, align 4, !tbaa !11
  %2011 = load i32, ptr %6, align 4, !tbaa !11
  %2012 = add nsw i32 %2010, %2011
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds i8, ptr %2009, i64 %2013
  %2015 = load i8, ptr %2014, align 1, !tbaa !74
  %2016 = zext i8 %2015 to i32
  %2017 = mul nsw i32 0, %2016
  %2018 = add nsw i32 %2008, %2017
  %2019 = load ptr, ptr %12, align 8, !tbaa !9
  %2020 = load i32, ptr %7, align 4, !tbaa !11
  %2021 = load i32, ptr %6, align 4, !tbaa !11
  %2022 = add nsw i32 %2020, %2021
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds i8, ptr %2019, i64 %2023
  %2025 = load i8, ptr %2024, align 1, !tbaa !74
  %2026 = zext i8 %2025 to i32
  %2027 = mul nsw i32 1, %2026
  %2028 = add nsw i32 %2018, %2027
  %2029 = add nsw i32 %2028, 4
  %2030 = ashr i32 %2029, 3
  %2031 = trunc i32 %2030 to i8
  %2032 = load ptr, ptr %4, align 8, !tbaa !9
  %2033 = load i32, ptr %7, align 4, !tbaa !11
  %2034 = load i32, ptr %6, align 4, !tbaa !11
  %2035 = add nsw i32 %2033, %2034
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds i8, ptr %2032, i64 %2036
  store i8 %2031, ptr %2037, align 1, !tbaa !74
  %2038 = load ptr, ptr %8, align 8, !tbaa !9
  %2039 = load i32, ptr %7, align 4, !tbaa !11
  %2040 = add nsw i32 %2039, 1
  %2041 = load i32, ptr %6, align 4, !tbaa !11
  %2042 = add nsw i32 %2040, %2041
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds i8, ptr %2038, i64 %2043
  %2045 = load i8, ptr %2044, align 1, !tbaa !74
  %2046 = zext i8 %2045 to i32
  %2047 = mul nsw i32 0, %2046
  %2048 = load ptr, ptr %9, align 8, !tbaa !9
  %2049 = load i32, ptr %7, align 4, !tbaa !11
  %2050 = add nsw i32 %2049, 1
  %2051 = load i32, ptr %6, align 4, !tbaa !11
  %2052 = add nsw i32 %2050, %2051
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds i8, ptr %2048, i64 %2053
  %2055 = load i8, ptr %2054, align 1, !tbaa !74
  %2056 = zext i8 %2055 to i32
  %2057 = mul nsw i32 2, %2056
  %2058 = add nsw i32 %2047, %2057
  %2059 = load ptr, ptr %10, align 8, !tbaa !9
  %2060 = load i32, ptr %7, align 4, !tbaa !11
  %2061 = add nsw i32 %2060, 1
  %2062 = load i32, ptr %6, align 4, !tbaa !11
  %2063 = add nsw i32 %2061, %2062
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds i8, ptr %2059, i64 %2064
  %2066 = load i8, ptr %2065, align 1, !tbaa !74
  %2067 = zext i8 %2066 to i32
  %2068 = mul nsw i32 5, %2067
  %2069 = add nsw i32 %2058, %2068
  %2070 = load ptr, ptr %11, align 8, !tbaa !9
  %2071 = load i32, ptr %7, align 4, !tbaa !11
  %2072 = add nsw i32 %2071, 1
  %2073 = load i32, ptr %6, align 4, !tbaa !11
  %2074 = add nsw i32 %2072, %2073
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds i8, ptr %2070, i64 %2075
  %2077 = load i8, ptr %2076, align 1, !tbaa !74
  %2078 = zext i8 %2077 to i32
  %2079 = mul nsw i32 0, %2078
  %2080 = add nsw i32 %2069, %2079
  %2081 = load ptr, ptr %12, align 8, !tbaa !9
  %2082 = load i32, ptr %7, align 4, !tbaa !11
  %2083 = add nsw i32 %2082, 1
  %2084 = load i32, ptr %6, align 4, !tbaa !11
  %2085 = add nsw i32 %2083, %2084
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds i8, ptr %2081, i64 %2086
  %2088 = load i8, ptr %2087, align 1, !tbaa !74
  %2089 = zext i8 %2088 to i32
  %2090 = mul nsw i32 1, %2089
  %2091 = add nsw i32 %2080, %2090
  %2092 = add nsw i32 %2091, 4
  %2093 = ashr i32 %2092, 3
  %2094 = trunc i32 %2093 to i8
  %2095 = load ptr, ptr %4, align 8, !tbaa !9
  %2096 = load i32, ptr %7, align 4, !tbaa !11
  %2097 = add nsw i32 %2096, 1
  %2098 = load i32, ptr %6, align 4, !tbaa !11
  %2099 = add nsw i32 %2097, %2098
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds i8, ptr %2095, i64 %2100
  store i8 %2094, ptr %2101, align 1, !tbaa !74
  %2102 = load ptr, ptr %8, align 8, !tbaa !9
  %2103 = load i32, ptr %7, align 4, !tbaa !11
  %2104 = add nsw i32 %2103, 2
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds i8, ptr %2102, i64 %2105
  %2107 = load i8, ptr %2106, align 1, !tbaa !74
  %2108 = zext i8 %2107 to i32
  %2109 = mul nsw i32 0, %2108
  %2110 = load ptr, ptr %9, align 8, !tbaa !9
  %2111 = load i32, ptr %7, align 4, !tbaa !11
  %2112 = add nsw i32 %2111, 2
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds i8, ptr %2110, i64 %2113
  %2115 = load i8, ptr %2114, align 1, !tbaa !74
  %2116 = zext i8 %2115 to i32
  %2117 = mul nsw i32 1, %2116
  %2118 = add nsw i32 %2109, %2117
  %2119 = load ptr, ptr %10, align 8, !tbaa !9
  %2120 = load i32, ptr %7, align 4, !tbaa !11
  %2121 = add nsw i32 %2120, 2
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds i8, ptr %2119, i64 %2122
  %2124 = load i8, ptr %2123, align 1, !tbaa !74
  %2125 = zext i8 %2124 to i32
  %2126 = mul nsw i32 6, %2125
  %2127 = add nsw i32 %2118, %2126
  %2128 = load ptr, ptr %11, align 8, !tbaa !9
  %2129 = load i32, ptr %7, align 4, !tbaa !11
  %2130 = add nsw i32 %2129, 2
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds i8, ptr %2128, i64 %2131
  %2133 = load i8, ptr %2132, align 1, !tbaa !74
  %2134 = zext i8 %2133 to i32
  %2135 = mul nsw i32 0, %2134
  %2136 = add nsw i32 %2127, %2135
  %2137 = load ptr, ptr %12, align 8, !tbaa !9
  %2138 = load i32, ptr %7, align 4, !tbaa !11
  %2139 = add nsw i32 %2138, 2
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds i8, ptr %2137, i64 %2140
  %2142 = load i8, ptr %2141, align 1, !tbaa !74
  %2143 = zext i8 %2142 to i32
  %2144 = mul nsw i32 1, %2143
  %2145 = add nsw i32 %2136, %2144
  %2146 = add nsw i32 %2145, 4
  %2147 = ashr i32 %2146, 3
  %2148 = trunc i32 %2147 to i8
  %2149 = load ptr, ptr %4, align 8, !tbaa !9
  %2150 = load i32, ptr %7, align 4, !tbaa !11
  %2151 = add nsw i32 %2150, 2
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, ptr %2149, i64 %2152
  store i8 %2148, ptr %2153, align 1, !tbaa !74
  %2154 = load ptr, ptr %8, align 8, !tbaa !9
  %2155 = load i32, ptr %7, align 4, !tbaa !11
  %2156 = add nsw i32 %2155, 2
  %2157 = add nsw i32 %2156, 1
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds i8, ptr %2154, i64 %2158
  %2160 = load i8, ptr %2159, align 1, !tbaa !74
  %2161 = zext i8 %2160 to i32
  %2162 = mul nsw i32 0, %2161
  %2163 = load ptr, ptr %9, align 8, !tbaa !9
  %2164 = load i32, ptr %7, align 4, !tbaa !11
  %2165 = add nsw i32 %2164, 2
  %2166 = add nsw i32 %2165, 1
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds i8, ptr %2163, i64 %2167
  %2169 = load i8, ptr %2168, align 1, !tbaa !74
  %2170 = zext i8 %2169 to i32
  %2171 = mul nsw i32 1, %2170
  %2172 = add nsw i32 %2162, %2171
  %2173 = load ptr, ptr %10, align 8, !tbaa !9
  %2174 = load i32, ptr %7, align 4, !tbaa !11
  %2175 = add nsw i32 %2174, 2
  %2176 = add nsw i32 %2175, 1
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds i8, ptr %2173, i64 %2177
  %2179 = load i8, ptr %2178, align 1, !tbaa !74
  %2180 = zext i8 %2179 to i32
  %2181 = mul nsw i32 6, %2180
  %2182 = add nsw i32 %2172, %2181
  %2183 = load ptr, ptr %11, align 8, !tbaa !9
  %2184 = load i32, ptr %7, align 4, !tbaa !11
  %2185 = add nsw i32 %2184, 2
  %2186 = add nsw i32 %2185, 1
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds i8, ptr %2183, i64 %2187
  %2189 = load i8, ptr %2188, align 1, !tbaa !74
  %2190 = zext i8 %2189 to i32
  %2191 = mul nsw i32 0, %2190
  %2192 = add nsw i32 %2182, %2191
  %2193 = load ptr, ptr %12, align 8, !tbaa !9
  %2194 = load i32, ptr %7, align 4, !tbaa !11
  %2195 = add nsw i32 %2194, 2
  %2196 = add nsw i32 %2195, 1
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds i8, ptr %2193, i64 %2197
  %2199 = load i8, ptr %2198, align 1, !tbaa !74
  %2200 = zext i8 %2199 to i32
  %2201 = mul nsw i32 1, %2200
  %2202 = add nsw i32 %2192, %2201
  %2203 = add nsw i32 %2202, 4
  %2204 = ashr i32 %2203, 3
  %2205 = trunc i32 %2204 to i8
  %2206 = load ptr, ptr %4, align 8, !tbaa !9
  %2207 = load i32, ptr %7, align 4, !tbaa !11
  %2208 = add nsw i32 %2207, 2
  %2209 = add nsw i32 %2208, 1
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds i8, ptr %2206, i64 %2210
  store i8 %2205, ptr %2211, align 1, !tbaa !74
  %2212 = load ptr, ptr %8, align 8, !tbaa !9
  %2213 = load i32, ptr %7, align 4, !tbaa !11
  %2214 = add nsw i32 %2213, 2
  %2215 = load i32, ptr %6, align 4, !tbaa !11
  %2216 = add nsw i32 %2214, %2215
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds i8, ptr %2212, i64 %2217
  %2219 = load i8, ptr %2218, align 1, !tbaa !74
  %2220 = zext i8 %2219 to i32
  %2221 = mul nsw i32 0, %2220
  %2222 = load ptr, ptr %9, align 8, !tbaa !9
  %2223 = load i32, ptr %7, align 4, !tbaa !11
  %2224 = add nsw i32 %2223, 2
  %2225 = load i32, ptr %6, align 4, !tbaa !11
  %2226 = add nsw i32 %2224, %2225
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds i8, ptr %2222, i64 %2227
  %2229 = load i8, ptr %2228, align 1, !tbaa !74
  %2230 = zext i8 %2229 to i32
  %2231 = mul nsw i32 1, %2230
  %2232 = add nsw i32 %2221, %2231
  %2233 = load ptr, ptr %10, align 8, !tbaa !9
  %2234 = load i32, ptr %7, align 4, !tbaa !11
  %2235 = add nsw i32 %2234, 2
  %2236 = load i32, ptr %6, align 4, !tbaa !11
  %2237 = add nsw i32 %2235, %2236
  %2238 = sext i32 %2237 to i64
  %2239 = getelementptr inbounds i8, ptr %2233, i64 %2238
  %2240 = load i8, ptr %2239, align 1, !tbaa !74
  %2241 = zext i8 %2240 to i32
  %2242 = mul nsw i32 6, %2241
  %2243 = add nsw i32 %2232, %2242
  %2244 = load ptr, ptr %11, align 8, !tbaa !9
  %2245 = load i32, ptr %7, align 4, !tbaa !11
  %2246 = add nsw i32 %2245, 2
  %2247 = load i32, ptr %6, align 4, !tbaa !11
  %2248 = add nsw i32 %2246, %2247
  %2249 = sext i32 %2248 to i64
  %2250 = getelementptr inbounds i8, ptr %2244, i64 %2249
  %2251 = load i8, ptr %2250, align 1, !tbaa !74
  %2252 = zext i8 %2251 to i32
  %2253 = mul nsw i32 0, %2252
  %2254 = add nsw i32 %2243, %2253
  %2255 = load ptr, ptr %12, align 8, !tbaa !9
  %2256 = load i32, ptr %7, align 4, !tbaa !11
  %2257 = add nsw i32 %2256, 2
  %2258 = load i32, ptr %6, align 4, !tbaa !11
  %2259 = add nsw i32 %2257, %2258
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds i8, ptr %2255, i64 %2260
  %2262 = load i8, ptr %2261, align 1, !tbaa !74
  %2263 = zext i8 %2262 to i32
  %2264 = mul nsw i32 1, %2263
  %2265 = add nsw i32 %2254, %2264
  %2266 = add nsw i32 %2265, 4
  %2267 = ashr i32 %2266, 3
  %2268 = trunc i32 %2267 to i8
  %2269 = load ptr, ptr %4, align 8, !tbaa !9
  %2270 = load i32, ptr %7, align 4, !tbaa !11
  %2271 = add nsw i32 %2270, 2
  %2272 = load i32, ptr %6, align 4, !tbaa !11
  %2273 = add nsw i32 %2271, %2272
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds i8, ptr %2269, i64 %2274
  store i8 %2268, ptr %2275, align 1, !tbaa !74
  %2276 = load ptr, ptr %8, align 8, !tbaa !9
  %2277 = load i32, ptr %7, align 4, !tbaa !11
  %2278 = add nsw i32 %2277, 2
  %2279 = add nsw i32 %2278, 1
  %2280 = load i32, ptr %6, align 4, !tbaa !11
  %2281 = add nsw i32 %2279, %2280
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds i8, ptr %2276, i64 %2282
  %2284 = load i8, ptr %2283, align 1, !tbaa !74
  %2285 = zext i8 %2284 to i32
  %2286 = mul nsw i32 0, %2285
  %2287 = load ptr, ptr %9, align 8, !tbaa !9
  %2288 = load i32, ptr %7, align 4, !tbaa !11
  %2289 = add nsw i32 %2288, 2
  %2290 = add nsw i32 %2289, 1
  %2291 = load i32, ptr %6, align 4, !tbaa !11
  %2292 = add nsw i32 %2290, %2291
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr inbounds i8, ptr %2287, i64 %2293
  %2295 = load i8, ptr %2294, align 1, !tbaa !74
  %2296 = zext i8 %2295 to i32
  %2297 = mul nsw i32 1, %2296
  %2298 = add nsw i32 %2286, %2297
  %2299 = load ptr, ptr %10, align 8, !tbaa !9
  %2300 = load i32, ptr %7, align 4, !tbaa !11
  %2301 = add nsw i32 %2300, 2
  %2302 = add nsw i32 %2301, 1
  %2303 = load i32, ptr %6, align 4, !tbaa !11
  %2304 = add nsw i32 %2302, %2303
  %2305 = sext i32 %2304 to i64
  %2306 = getelementptr inbounds i8, ptr %2299, i64 %2305
  %2307 = load i8, ptr %2306, align 1, !tbaa !74
  %2308 = zext i8 %2307 to i32
  %2309 = mul nsw i32 6, %2308
  %2310 = add nsw i32 %2298, %2309
  %2311 = load ptr, ptr %11, align 8, !tbaa !9
  %2312 = load i32, ptr %7, align 4, !tbaa !11
  %2313 = add nsw i32 %2312, 2
  %2314 = add nsw i32 %2313, 1
  %2315 = load i32, ptr %6, align 4, !tbaa !11
  %2316 = add nsw i32 %2314, %2315
  %2317 = sext i32 %2316 to i64
  %2318 = getelementptr inbounds i8, ptr %2311, i64 %2317
  %2319 = load i8, ptr %2318, align 1, !tbaa !74
  %2320 = zext i8 %2319 to i32
  %2321 = mul nsw i32 0, %2320
  %2322 = add nsw i32 %2310, %2321
  %2323 = load ptr, ptr %12, align 8, !tbaa !9
  %2324 = load i32, ptr %7, align 4, !tbaa !11
  %2325 = add nsw i32 %2324, 2
  %2326 = add nsw i32 %2325, 1
  %2327 = load i32, ptr %6, align 4, !tbaa !11
  %2328 = add nsw i32 %2326, %2327
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds i8, ptr %2323, i64 %2329
  %2331 = load i8, ptr %2330, align 1, !tbaa !74
  %2332 = zext i8 %2331 to i32
  %2333 = mul nsw i32 1, %2332
  %2334 = add nsw i32 %2322, %2333
  %2335 = add nsw i32 %2334, 4
  %2336 = ashr i32 %2335, 3
  %2337 = trunc i32 %2336 to i8
  %2338 = load ptr, ptr %4, align 8, !tbaa !9
  %2339 = load i32, ptr %7, align 4, !tbaa !11
  %2340 = add nsw i32 %2339, 2
  %2341 = add nsw i32 %2340, 1
  %2342 = load i32, ptr %6, align 4, !tbaa !11
  %2343 = add nsw i32 %2341, %2342
  %2344 = sext i32 %2343 to i64
  %2345 = getelementptr inbounds i8, ptr %2338, i64 %2344
  store i8 %2337, ptr %2345, align 1, !tbaa !74
  %2346 = load ptr, ptr %8, align 8, !tbaa !9
  %2347 = load i32, ptr %7, align 4, !tbaa !11
  %2348 = add nsw i32 %2347, 4
  %2349 = sext i32 %2348 to i64
  %2350 = getelementptr inbounds i8, ptr %2346, i64 %2349
  %2351 = load i8, ptr %2350, align 1, !tbaa !74
  %2352 = zext i8 %2351 to i32
  %2353 = mul nsw i32 0, %2352
  %2354 = load ptr, ptr %9, align 8, !tbaa !9
  %2355 = load i32, ptr %7, align 4, !tbaa !11
  %2356 = add nsw i32 %2355, 4
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds i8, ptr %2354, i64 %2357
  %2359 = load i8, ptr %2358, align 1, !tbaa !74
  %2360 = zext i8 %2359 to i32
  %2361 = mul nsw i32 0, %2360
  %2362 = add nsw i32 %2353, %2361
  %2363 = load ptr, ptr %10, align 8, !tbaa !9
  %2364 = load i32, ptr %7, align 4, !tbaa !11
  %2365 = add nsw i32 %2364, 4
  %2366 = sext i32 %2365 to i64
  %2367 = getelementptr inbounds i8, ptr %2363, i64 %2366
  %2368 = load i8, ptr %2367, align 1, !tbaa !74
  %2369 = zext i8 %2368 to i32
  %2370 = mul nsw i32 6, %2369
  %2371 = add nsw i32 %2362, %2370
  %2372 = load ptr, ptr %11, align 8, !tbaa !9
  %2373 = load i32, ptr %7, align 4, !tbaa !11
  %2374 = add nsw i32 %2373, 4
  %2375 = sext i32 %2374 to i64
  %2376 = getelementptr inbounds i8, ptr %2372, i64 %2375
  %2377 = load i8, ptr %2376, align 1, !tbaa !74
  %2378 = zext i8 %2377 to i32
  %2379 = mul nsw i32 1, %2378
  %2380 = add nsw i32 %2371, %2379
  %2381 = load ptr, ptr %12, align 8, !tbaa !9
  %2382 = load i32, ptr %7, align 4, !tbaa !11
  %2383 = add nsw i32 %2382, 4
  %2384 = sext i32 %2383 to i64
  %2385 = getelementptr inbounds i8, ptr %2381, i64 %2384
  %2386 = load i8, ptr %2385, align 1, !tbaa !74
  %2387 = zext i8 %2386 to i32
  %2388 = mul nsw i32 1, %2387
  %2389 = add nsw i32 %2380, %2388
  %2390 = add nsw i32 %2389, 4
  %2391 = ashr i32 %2390, 3
  %2392 = trunc i32 %2391 to i8
  %2393 = load ptr, ptr %4, align 8, !tbaa !9
  %2394 = load i32, ptr %7, align 4, !tbaa !11
  %2395 = add nsw i32 %2394, 4
  %2396 = sext i32 %2395 to i64
  %2397 = getelementptr inbounds i8, ptr %2393, i64 %2396
  store i8 %2392, ptr %2397, align 1, !tbaa !74
  %2398 = load ptr, ptr %8, align 8, !tbaa !9
  %2399 = load i32, ptr %7, align 4, !tbaa !11
  %2400 = add nsw i32 %2399, 4
  %2401 = add nsw i32 %2400, 1
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds i8, ptr %2398, i64 %2402
  %2404 = load i8, ptr %2403, align 1, !tbaa !74
  %2405 = zext i8 %2404 to i32
  %2406 = mul nsw i32 0, %2405
  %2407 = load ptr, ptr %9, align 8, !tbaa !9
  %2408 = load i32, ptr %7, align 4, !tbaa !11
  %2409 = add nsw i32 %2408, 4
  %2410 = add nsw i32 %2409, 1
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds i8, ptr %2407, i64 %2411
  %2413 = load i8, ptr %2412, align 1, !tbaa !74
  %2414 = zext i8 %2413 to i32
  %2415 = mul nsw i32 0, %2414
  %2416 = add nsw i32 %2406, %2415
  %2417 = load ptr, ptr %10, align 8, !tbaa !9
  %2418 = load i32, ptr %7, align 4, !tbaa !11
  %2419 = add nsw i32 %2418, 4
  %2420 = add nsw i32 %2419, 1
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds i8, ptr %2417, i64 %2421
  %2423 = load i8, ptr %2422, align 1, !tbaa !74
  %2424 = zext i8 %2423 to i32
  %2425 = mul nsw i32 6, %2424
  %2426 = add nsw i32 %2416, %2425
  %2427 = load ptr, ptr %11, align 8, !tbaa !9
  %2428 = load i32, ptr %7, align 4, !tbaa !11
  %2429 = add nsw i32 %2428, 4
  %2430 = add nsw i32 %2429, 1
  %2431 = sext i32 %2430 to i64
  %2432 = getelementptr inbounds i8, ptr %2427, i64 %2431
  %2433 = load i8, ptr %2432, align 1, !tbaa !74
  %2434 = zext i8 %2433 to i32
  %2435 = mul nsw i32 1, %2434
  %2436 = add nsw i32 %2426, %2435
  %2437 = load ptr, ptr %12, align 8, !tbaa !9
  %2438 = load i32, ptr %7, align 4, !tbaa !11
  %2439 = add nsw i32 %2438, 4
  %2440 = add nsw i32 %2439, 1
  %2441 = sext i32 %2440 to i64
  %2442 = getelementptr inbounds i8, ptr %2437, i64 %2441
  %2443 = load i8, ptr %2442, align 1, !tbaa !74
  %2444 = zext i8 %2443 to i32
  %2445 = mul nsw i32 1, %2444
  %2446 = add nsw i32 %2436, %2445
  %2447 = add nsw i32 %2446, 4
  %2448 = ashr i32 %2447, 3
  %2449 = trunc i32 %2448 to i8
  %2450 = load ptr, ptr %4, align 8, !tbaa !9
  %2451 = load i32, ptr %7, align 4, !tbaa !11
  %2452 = add nsw i32 %2451, 4
  %2453 = add nsw i32 %2452, 1
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds i8, ptr %2450, i64 %2454
  store i8 %2449, ptr %2455, align 1, !tbaa !74
  %2456 = load ptr, ptr %8, align 8, !tbaa !9
  %2457 = load i32, ptr %7, align 4, !tbaa !11
  %2458 = add nsw i32 %2457, 4
  %2459 = load i32, ptr %6, align 4, !tbaa !11
  %2460 = add nsw i32 %2458, %2459
  %2461 = sext i32 %2460 to i64
  %2462 = getelementptr inbounds i8, ptr %2456, i64 %2461
  %2463 = load i8, ptr %2462, align 1, !tbaa !74
  %2464 = zext i8 %2463 to i32
  %2465 = mul nsw i32 0, %2464
  %2466 = load ptr, ptr %9, align 8, !tbaa !9
  %2467 = load i32, ptr %7, align 4, !tbaa !11
  %2468 = add nsw i32 %2467, 4
  %2469 = load i32, ptr %6, align 4, !tbaa !11
  %2470 = add nsw i32 %2468, %2469
  %2471 = sext i32 %2470 to i64
  %2472 = getelementptr inbounds i8, ptr %2466, i64 %2471
  %2473 = load i8, ptr %2472, align 1, !tbaa !74
  %2474 = zext i8 %2473 to i32
  %2475 = mul nsw i32 0, %2474
  %2476 = add nsw i32 %2465, %2475
  %2477 = load ptr, ptr %10, align 8, !tbaa !9
  %2478 = load i32, ptr %7, align 4, !tbaa !11
  %2479 = add nsw i32 %2478, 4
  %2480 = load i32, ptr %6, align 4, !tbaa !11
  %2481 = add nsw i32 %2479, %2480
  %2482 = sext i32 %2481 to i64
  %2483 = getelementptr inbounds i8, ptr %2477, i64 %2482
  %2484 = load i8, ptr %2483, align 1, !tbaa !74
  %2485 = zext i8 %2484 to i32
  %2486 = mul nsw i32 6, %2485
  %2487 = add nsw i32 %2476, %2486
  %2488 = load ptr, ptr %11, align 8, !tbaa !9
  %2489 = load i32, ptr %7, align 4, !tbaa !11
  %2490 = add nsw i32 %2489, 4
  %2491 = load i32, ptr %6, align 4, !tbaa !11
  %2492 = add nsw i32 %2490, %2491
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds i8, ptr %2488, i64 %2493
  %2495 = load i8, ptr %2494, align 1, !tbaa !74
  %2496 = zext i8 %2495 to i32
  %2497 = mul nsw i32 1, %2496
  %2498 = add nsw i32 %2487, %2497
  %2499 = load ptr, ptr %12, align 8, !tbaa !9
  %2500 = load i32, ptr %7, align 4, !tbaa !11
  %2501 = add nsw i32 %2500, 4
  %2502 = load i32, ptr %6, align 4, !tbaa !11
  %2503 = add nsw i32 %2501, %2502
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds i8, ptr %2499, i64 %2504
  %2506 = load i8, ptr %2505, align 1, !tbaa !74
  %2507 = zext i8 %2506 to i32
  %2508 = mul nsw i32 1, %2507
  %2509 = add nsw i32 %2498, %2508
  %2510 = add nsw i32 %2509, 4
  %2511 = ashr i32 %2510, 3
  %2512 = trunc i32 %2511 to i8
  %2513 = load ptr, ptr %4, align 8, !tbaa !9
  %2514 = load i32, ptr %7, align 4, !tbaa !11
  %2515 = add nsw i32 %2514, 4
  %2516 = load i32, ptr %6, align 4, !tbaa !11
  %2517 = add nsw i32 %2515, %2516
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds i8, ptr %2513, i64 %2518
  store i8 %2512, ptr %2519, align 1, !tbaa !74
  %2520 = load ptr, ptr %8, align 8, !tbaa !9
  %2521 = load i32, ptr %7, align 4, !tbaa !11
  %2522 = add nsw i32 %2521, 4
  %2523 = add nsw i32 %2522, 1
  %2524 = load i32, ptr %6, align 4, !tbaa !11
  %2525 = add nsw i32 %2523, %2524
  %2526 = sext i32 %2525 to i64
  %2527 = getelementptr inbounds i8, ptr %2520, i64 %2526
  %2528 = load i8, ptr %2527, align 1, !tbaa !74
  %2529 = zext i8 %2528 to i32
  %2530 = mul nsw i32 0, %2529
  %2531 = load ptr, ptr %9, align 8, !tbaa !9
  %2532 = load i32, ptr %7, align 4, !tbaa !11
  %2533 = add nsw i32 %2532, 4
  %2534 = add nsw i32 %2533, 1
  %2535 = load i32, ptr %6, align 4, !tbaa !11
  %2536 = add nsw i32 %2534, %2535
  %2537 = sext i32 %2536 to i64
  %2538 = getelementptr inbounds i8, ptr %2531, i64 %2537
  %2539 = load i8, ptr %2538, align 1, !tbaa !74
  %2540 = zext i8 %2539 to i32
  %2541 = mul nsw i32 0, %2540
  %2542 = add nsw i32 %2530, %2541
  %2543 = load ptr, ptr %10, align 8, !tbaa !9
  %2544 = load i32, ptr %7, align 4, !tbaa !11
  %2545 = add nsw i32 %2544, 4
  %2546 = add nsw i32 %2545, 1
  %2547 = load i32, ptr %6, align 4, !tbaa !11
  %2548 = add nsw i32 %2546, %2547
  %2549 = sext i32 %2548 to i64
  %2550 = getelementptr inbounds i8, ptr %2543, i64 %2549
  %2551 = load i8, ptr %2550, align 1, !tbaa !74
  %2552 = zext i8 %2551 to i32
  %2553 = mul nsw i32 6, %2552
  %2554 = add nsw i32 %2542, %2553
  %2555 = load ptr, ptr %11, align 8, !tbaa !9
  %2556 = load i32, ptr %7, align 4, !tbaa !11
  %2557 = add nsw i32 %2556, 4
  %2558 = add nsw i32 %2557, 1
  %2559 = load i32, ptr %6, align 4, !tbaa !11
  %2560 = add nsw i32 %2558, %2559
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr inbounds i8, ptr %2555, i64 %2561
  %2563 = load i8, ptr %2562, align 1, !tbaa !74
  %2564 = zext i8 %2563 to i32
  %2565 = mul nsw i32 1, %2564
  %2566 = add nsw i32 %2554, %2565
  %2567 = load ptr, ptr %12, align 8, !tbaa !9
  %2568 = load i32, ptr %7, align 4, !tbaa !11
  %2569 = add nsw i32 %2568, 4
  %2570 = add nsw i32 %2569, 1
  %2571 = load i32, ptr %6, align 4, !tbaa !11
  %2572 = add nsw i32 %2570, %2571
  %2573 = sext i32 %2572 to i64
  %2574 = getelementptr inbounds i8, ptr %2567, i64 %2573
  %2575 = load i8, ptr %2574, align 1, !tbaa !74
  %2576 = zext i8 %2575 to i32
  %2577 = mul nsw i32 1, %2576
  %2578 = add nsw i32 %2566, %2577
  %2579 = add nsw i32 %2578, 4
  %2580 = ashr i32 %2579, 3
  %2581 = trunc i32 %2580 to i8
  %2582 = load ptr, ptr %4, align 8, !tbaa !9
  %2583 = load i32, ptr %7, align 4, !tbaa !11
  %2584 = add nsw i32 %2583, 4
  %2585 = add nsw i32 %2584, 1
  %2586 = load i32, ptr %6, align 4, !tbaa !11
  %2587 = add nsw i32 %2585, %2586
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds i8, ptr %2582, i64 %2588
  store i8 %2581, ptr %2589, align 1, !tbaa !74
  %2590 = load ptr, ptr %8, align 8, !tbaa !9
  %2591 = load i32, ptr %7, align 4, !tbaa !11
  %2592 = add nsw i32 %2591, 6
  %2593 = sext i32 %2592 to i64
  %2594 = getelementptr inbounds i8, ptr %2590, i64 %2593
  %2595 = load i8, ptr %2594, align 1, !tbaa !74
  %2596 = zext i8 %2595 to i32
  %2597 = mul nsw i32 0, %2596
  %2598 = load ptr, ptr %9, align 8, !tbaa !9
  %2599 = load i32, ptr %7, align 4, !tbaa !11
  %2600 = add nsw i32 %2599, 6
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds i8, ptr %2598, i64 %2601
  %2603 = load i8, ptr %2602, align 1, !tbaa !74
  %2604 = zext i8 %2603 to i32
  %2605 = mul nsw i32 0, %2604
  %2606 = add nsw i32 %2597, %2605
  %2607 = load ptr, ptr %10, align 8, !tbaa !9
  %2608 = load i32, ptr %7, align 4, !tbaa !11
  %2609 = add nsw i32 %2608, 6
  %2610 = sext i32 %2609 to i64
  %2611 = getelementptr inbounds i8, ptr %2607, i64 %2610
  %2612 = load i8, ptr %2611, align 1, !tbaa !74
  %2613 = zext i8 %2612 to i32
  %2614 = mul nsw i32 5, %2613
  %2615 = add nsw i32 %2606, %2614
  %2616 = load ptr, ptr %11, align 8, !tbaa !9
  %2617 = load i32, ptr %7, align 4, !tbaa !11
  %2618 = add nsw i32 %2617, 6
  %2619 = sext i32 %2618 to i64
  %2620 = getelementptr inbounds i8, ptr %2616, i64 %2619
  %2621 = load i8, ptr %2620, align 1, !tbaa !74
  %2622 = zext i8 %2621 to i32
  %2623 = mul nsw i32 2, %2622
  %2624 = add nsw i32 %2615, %2623
  %2625 = load ptr, ptr %12, align 8, !tbaa !9
  %2626 = load i32, ptr %7, align 4, !tbaa !11
  %2627 = add nsw i32 %2626, 6
  %2628 = sext i32 %2627 to i64
  %2629 = getelementptr inbounds i8, ptr %2625, i64 %2628
  %2630 = load i8, ptr %2629, align 1, !tbaa !74
  %2631 = zext i8 %2630 to i32
  %2632 = mul nsw i32 1, %2631
  %2633 = add nsw i32 %2624, %2632
  %2634 = add nsw i32 %2633, 4
  %2635 = ashr i32 %2634, 3
  %2636 = trunc i32 %2635 to i8
  %2637 = load ptr, ptr %4, align 8, !tbaa !9
  %2638 = load i32, ptr %7, align 4, !tbaa !11
  %2639 = add nsw i32 %2638, 6
  %2640 = sext i32 %2639 to i64
  %2641 = getelementptr inbounds i8, ptr %2637, i64 %2640
  store i8 %2636, ptr %2641, align 1, !tbaa !74
  %2642 = load ptr, ptr %8, align 8, !tbaa !9
  %2643 = load i32, ptr %7, align 4, !tbaa !11
  %2644 = add nsw i32 %2643, 6
  %2645 = add nsw i32 %2644, 1
  %2646 = sext i32 %2645 to i64
  %2647 = getelementptr inbounds i8, ptr %2642, i64 %2646
  %2648 = load i8, ptr %2647, align 1, !tbaa !74
  %2649 = zext i8 %2648 to i32
  %2650 = mul nsw i32 0, %2649
  %2651 = load ptr, ptr %9, align 8, !tbaa !9
  %2652 = load i32, ptr %7, align 4, !tbaa !11
  %2653 = add nsw i32 %2652, 6
  %2654 = add nsw i32 %2653, 1
  %2655 = sext i32 %2654 to i64
  %2656 = getelementptr inbounds i8, ptr %2651, i64 %2655
  %2657 = load i8, ptr %2656, align 1, !tbaa !74
  %2658 = zext i8 %2657 to i32
  %2659 = mul nsw i32 0, %2658
  %2660 = add nsw i32 %2650, %2659
  %2661 = load ptr, ptr %10, align 8, !tbaa !9
  %2662 = load i32, ptr %7, align 4, !tbaa !11
  %2663 = add nsw i32 %2662, 6
  %2664 = add nsw i32 %2663, 1
  %2665 = sext i32 %2664 to i64
  %2666 = getelementptr inbounds i8, ptr %2661, i64 %2665
  %2667 = load i8, ptr %2666, align 1, !tbaa !74
  %2668 = zext i8 %2667 to i32
  %2669 = mul nsw i32 5, %2668
  %2670 = add nsw i32 %2660, %2669
  %2671 = load ptr, ptr %11, align 8, !tbaa !9
  %2672 = load i32, ptr %7, align 4, !tbaa !11
  %2673 = add nsw i32 %2672, 6
  %2674 = add nsw i32 %2673, 1
  %2675 = sext i32 %2674 to i64
  %2676 = getelementptr inbounds i8, ptr %2671, i64 %2675
  %2677 = load i8, ptr %2676, align 1, !tbaa !74
  %2678 = zext i8 %2677 to i32
  %2679 = mul nsw i32 2, %2678
  %2680 = add nsw i32 %2670, %2679
  %2681 = load ptr, ptr %12, align 8, !tbaa !9
  %2682 = load i32, ptr %7, align 4, !tbaa !11
  %2683 = add nsw i32 %2682, 6
  %2684 = add nsw i32 %2683, 1
  %2685 = sext i32 %2684 to i64
  %2686 = getelementptr inbounds i8, ptr %2681, i64 %2685
  %2687 = load i8, ptr %2686, align 1, !tbaa !74
  %2688 = zext i8 %2687 to i32
  %2689 = mul nsw i32 1, %2688
  %2690 = add nsw i32 %2680, %2689
  %2691 = add nsw i32 %2690, 4
  %2692 = ashr i32 %2691, 3
  %2693 = trunc i32 %2692 to i8
  %2694 = load ptr, ptr %4, align 8, !tbaa !9
  %2695 = load i32, ptr %7, align 4, !tbaa !11
  %2696 = add nsw i32 %2695, 6
  %2697 = add nsw i32 %2696, 1
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr inbounds i8, ptr %2694, i64 %2698
  store i8 %2693, ptr %2699, align 1, !tbaa !74
  %2700 = load ptr, ptr %8, align 8, !tbaa !9
  %2701 = load i32, ptr %7, align 4, !tbaa !11
  %2702 = add nsw i32 %2701, 6
  %2703 = load i32, ptr %6, align 4, !tbaa !11
  %2704 = add nsw i32 %2702, %2703
  %2705 = sext i32 %2704 to i64
  %2706 = getelementptr inbounds i8, ptr %2700, i64 %2705
  %2707 = load i8, ptr %2706, align 1, !tbaa !74
  %2708 = zext i8 %2707 to i32
  %2709 = mul nsw i32 0, %2708
  %2710 = load ptr, ptr %9, align 8, !tbaa !9
  %2711 = load i32, ptr %7, align 4, !tbaa !11
  %2712 = add nsw i32 %2711, 6
  %2713 = load i32, ptr %6, align 4, !tbaa !11
  %2714 = add nsw i32 %2712, %2713
  %2715 = sext i32 %2714 to i64
  %2716 = getelementptr inbounds i8, ptr %2710, i64 %2715
  %2717 = load i8, ptr %2716, align 1, !tbaa !74
  %2718 = zext i8 %2717 to i32
  %2719 = mul nsw i32 0, %2718
  %2720 = add nsw i32 %2709, %2719
  %2721 = load ptr, ptr %10, align 8, !tbaa !9
  %2722 = load i32, ptr %7, align 4, !tbaa !11
  %2723 = add nsw i32 %2722, 6
  %2724 = load i32, ptr %6, align 4, !tbaa !11
  %2725 = add nsw i32 %2723, %2724
  %2726 = sext i32 %2725 to i64
  %2727 = getelementptr inbounds i8, ptr %2721, i64 %2726
  %2728 = load i8, ptr %2727, align 1, !tbaa !74
  %2729 = zext i8 %2728 to i32
  %2730 = mul nsw i32 5, %2729
  %2731 = add nsw i32 %2720, %2730
  %2732 = load ptr, ptr %11, align 8, !tbaa !9
  %2733 = load i32, ptr %7, align 4, !tbaa !11
  %2734 = add nsw i32 %2733, 6
  %2735 = load i32, ptr %6, align 4, !tbaa !11
  %2736 = add nsw i32 %2734, %2735
  %2737 = sext i32 %2736 to i64
  %2738 = getelementptr inbounds i8, ptr %2732, i64 %2737
  %2739 = load i8, ptr %2738, align 1, !tbaa !74
  %2740 = zext i8 %2739 to i32
  %2741 = mul nsw i32 2, %2740
  %2742 = add nsw i32 %2731, %2741
  %2743 = load ptr, ptr %12, align 8, !tbaa !9
  %2744 = load i32, ptr %7, align 4, !tbaa !11
  %2745 = add nsw i32 %2744, 6
  %2746 = load i32, ptr %6, align 4, !tbaa !11
  %2747 = add nsw i32 %2745, %2746
  %2748 = sext i32 %2747 to i64
  %2749 = getelementptr inbounds i8, ptr %2743, i64 %2748
  %2750 = load i8, ptr %2749, align 1, !tbaa !74
  %2751 = zext i8 %2750 to i32
  %2752 = mul nsw i32 1, %2751
  %2753 = add nsw i32 %2742, %2752
  %2754 = add nsw i32 %2753, 4
  %2755 = ashr i32 %2754, 3
  %2756 = trunc i32 %2755 to i8
  %2757 = load ptr, ptr %4, align 8, !tbaa !9
  %2758 = load i32, ptr %7, align 4, !tbaa !11
  %2759 = add nsw i32 %2758, 6
  %2760 = load i32, ptr %6, align 4, !tbaa !11
  %2761 = add nsw i32 %2759, %2760
  %2762 = sext i32 %2761 to i64
  %2763 = getelementptr inbounds i8, ptr %2757, i64 %2762
  store i8 %2756, ptr %2763, align 1, !tbaa !74
  %2764 = load ptr, ptr %8, align 8, !tbaa !9
  %2765 = load i32, ptr %7, align 4, !tbaa !11
  %2766 = add nsw i32 %2765, 6
  %2767 = add nsw i32 %2766, 1
  %2768 = load i32, ptr %6, align 4, !tbaa !11
  %2769 = add nsw i32 %2767, %2768
  %2770 = sext i32 %2769 to i64
  %2771 = getelementptr inbounds i8, ptr %2764, i64 %2770
  %2772 = load i8, ptr %2771, align 1, !tbaa !74
  %2773 = zext i8 %2772 to i32
  %2774 = mul nsw i32 0, %2773
  %2775 = load ptr, ptr %9, align 8, !tbaa !9
  %2776 = load i32, ptr %7, align 4, !tbaa !11
  %2777 = add nsw i32 %2776, 6
  %2778 = add nsw i32 %2777, 1
  %2779 = load i32, ptr %6, align 4, !tbaa !11
  %2780 = add nsw i32 %2778, %2779
  %2781 = sext i32 %2780 to i64
  %2782 = getelementptr inbounds i8, ptr %2775, i64 %2781
  %2783 = load i8, ptr %2782, align 1, !tbaa !74
  %2784 = zext i8 %2783 to i32
  %2785 = mul nsw i32 0, %2784
  %2786 = add nsw i32 %2774, %2785
  %2787 = load ptr, ptr %10, align 8, !tbaa !9
  %2788 = load i32, ptr %7, align 4, !tbaa !11
  %2789 = add nsw i32 %2788, 6
  %2790 = add nsw i32 %2789, 1
  %2791 = load i32, ptr %6, align 4, !tbaa !11
  %2792 = add nsw i32 %2790, %2791
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds i8, ptr %2787, i64 %2793
  %2795 = load i8, ptr %2794, align 1, !tbaa !74
  %2796 = zext i8 %2795 to i32
  %2797 = mul nsw i32 5, %2796
  %2798 = add nsw i32 %2786, %2797
  %2799 = load ptr, ptr %11, align 8, !tbaa !9
  %2800 = load i32, ptr %7, align 4, !tbaa !11
  %2801 = add nsw i32 %2800, 6
  %2802 = add nsw i32 %2801, 1
  %2803 = load i32, ptr %6, align 4, !tbaa !11
  %2804 = add nsw i32 %2802, %2803
  %2805 = sext i32 %2804 to i64
  %2806 = getelementptr inbounds i8, ptr %2799, i64 %2805
  %2807 = load i8, ptr %2806, align 1, !tbaa !74
  %2808 = zext i8 %2807 to i32
  %2809 = mul nsw i32 2, %2808
  %2810 = add nsw i32 %2798, %2809
  %2811 = load ptr, ptr %12, align 8, !tbaa !9
  %2812 = load i32, ptr %7, align 4, !tbaa !11
  %2813 = add nsw i32 %2812, 6
  %2814 = add nsw i32 %2813, 1
  %2815 = load i32, ptr %6, align 4, !tbaa !11
  %2816 = add nsw i32 %2814, %2815
  %2817 = sext i32 %2816 to i64
  %2818 = getelementptr inbounds i8, ptr %2811, i64 %2817
  %2819 = load i8, ptr %2818, align 1, !tbaa !74
  %2820 = zext i8 %2819 to i32
  %2821 = mul nsw i32 1, %2820
  %2822 = add nsw i32 %2810, %2821
  %2823 = add nsw i32 %2822, 4
  %2824 = ashr i32 %2823, 3
  %2825 = trunc i32 %2824 to i8
  %2826 = load ptr, ptr %4, align 8, !tbaa !9
  %2827 = load i32, ptr %7, align 4, !tbaa !11
  %2828 = add nsw i32 %2827, 6
  %2829 = add nsw i32 %2828, 1
  %2830 = load i32, ptr %6, align 4, !tbaa !11
  %2831 = add nsw i32 %2829, %2830
  %2832 = sext i32 %2831 to i64
  %2833 = getelementptr inbounds i8, ptr %2826, i64 %2832
  store i8 %2825, ptr %2833, align 1, !tbaa !74
  %2834 = load i32, ptr %6, align 4, !tbaa !11
  %2835 = mul nsw i32 2, %2834
  %2836 = load i32, ptr %7, align 4, !tbaa !11
  %2837 = add nsw i32 %2836, %2835
  store i32 %2837, ptr %7, align 4, !tbaa !11
  %2838 = load ptr, ptr %8, align 8, !tbaa !9
  %2839 = load i32, ptr %7, align 4, !tbaa !11
  %2840 = sext i32 %2839 to i64
  %2841 = getelementptr inbounds i8, ptr %2838, i64 %2840
  %2842 = load i8, ptr %2841, align 1, !tbaa !74
  %2843 = zext i8 %2842 to i32
  %2844 = mul nsw i32 0, %2843
  %2845 = load ptr, ptr %9, align 8, !tbaa !9
  %2846 = load i32, ptr %7, align 4, !tbaa !11
  %2847 = sext i32 %2846 to i64
  %2848 = getelementptr inbounds i8, ptr %2845, i64 %2847
  %2849 = load i8, ptr %2848, align 1, !tbaa !74
  %2850 = zext i8 %2849 to i32
  %2851 = mul nsw i32 2, %2850
  %2852 = add nsw i32 %2844, %2851
  %2853 = load ptr, ptr %10, align 8, !tbaa !9
  %2854 = load i32, ptr %7, align 4, !tbaa !11
  %2855 = sext i32 %2854 to i64
  %2856 = getelementptr inbounds i8, ptr %2853, i64 %2855
  %2857 = load i8, ptr %2856, align 1, !tbaa !74
  %2858 = zext i8 %2857 to i32
  %2859 = mul nsw i32 5, %2858
  %2860 = add nsw i32 %2852, %2859
  %2861 = load ptr, ptr %11, align 8, !tbaa !9
  %2862 = load i32, ptr %7, align 4, !tbaa !11
  %2863 = sext i32 %2862 to i64
  %2864 = getelementptr inbounds i8, ptr %2861, i64 %2863
  %2865 = load i8, ptr %2864, align 1, !tbaa !74
  %2866 = zext i8 %2865 to i32
  %2867 = mul nsw i32 0, %2866
  %2868 = add nsw i32 %2860, %2867
  %2869 = load ptr, ptr %12, align 8, !tbaa !9
  %2870 = load i32, ptr %7, align 4, !tbaa !11
  %2871 = sext i32 %2870 to i64
  %2872 = getelementptr inbounds i8, ptr %2869, i64 %2871
  %2873 = load i8, ptr %2872, align 1, !tbaa !74
  %2874 = zext i8 %2873 to i32
  %2875 = mul nsw i32 1, %2874
  %2876 = add nsw i32 %2868, %2875
  %2877 = add nsw i32 %2876, 4
  %2878 = ashr i32 %2877, 3
  %2879 = trunc i32 %2878 to i8
  %2880 = load ptr, ptr %4, align 8, !tbaa !9
  %2881 = load i32, ptr %7, align 4, !tbaa !11
  %2882 = sext i32 %2881 to i64
  %2883 = getelementptr inbounds i8, ptr %2880, i64 %2882
  store i8 %2879, ptr %2883, align 1, !tbaa !74
  %2884 = load ptr, ptr %8, align 8, !tbaa !9
  %2885 = load i32, ptr %7, align 4, !tbaa !11
  %2886 = add nsw i32 %2885, 1
  %2887 = sext i32 %2886 to i64
  %2888 = getelementptr inbounds i8, ptr %2884, i64 %2887
  %2889 = load i8, ptr %2888, align 1, !tbaa !74
  %2890 = zext i8 %2889 to i32
  %2891 = mul nsw i32 0, %2890
  %2892 = load ptr, ptr %9, align 8, !tbaa !9
  %2893 = load i32, ptr %7, align 4, !tbaa !11
  %2894 = add nsw i32 %2893, 1
  %2895 = sext i32 %2894 to i64
  %2896 = getelementptr inbounds i8, ptr %2892, i64 %2895
  %2897 = load i8, ptr %2896, align 1, !tbaa !74
  %2898 = zext i8 %2897 to i32
  %2899 = mul nsw i32 2, %2898
  %2900 = add nsw i32 %2891, %2899
  %2901 = load ptr, ptr %10, align 8, !tbaa !9
  %2902 = load i32, ptr %7, align 4, !tbaa !11
  %2903 = add nsw i32 %2902, 1
  %2904 = sext i32 %2903 to i64
  %2905 = getelementptr inbounds i8, ptr %2901, i64 %2904
  %2906 = load i8, ptr %2905, align 1, !tbaa !74
  %2907 = zext i8 %2906 to i32
  %2908 = mul nsw i32 5, %2907
  %2909 = add nsw i32 %2900, %2908
  %2910 = load ptr, ptr %11, align 8, !tbaa !9
  %2911 = load i32, ptr %7, align 4, !tbaa !11
  %2912 = add nsw i32 %2911, 1
  %2913 = sext i32 %2912 to i64
  %2914 = getelementptr inbounds i8, ptr %2910, i64 %2913
  %2915 = load i8, ptr %2914, align 1, !tbaa !74
  %2916 = zext i8 %2915 to i32
  %2917 = mul nsw i32 0, %2916
  %2918 = add nsw i32 %2909, %2917
  %2919 = load ptr, ptr %12, align 8, !tbaa !9
  %2920 = load i32, ptr %7, align 4, !tbaa !11
  %2921 = add nsw i32 %2920, 1
  %2922 = sext i32 %2921 to i64
  %2923 = getelementptr inbounds i8, ptr %2919, i64 %2922
  %2924 = load i8, ptr %2923, align 1, !tbaa !74
  %2925 = zext i8 %2924 to i32
  %2926 = mul nsw i32 1, %2925
  %2927 = add nsw i32 %2918, %2926
  %2928 = add nsw i32 %2927, 4
  %2929 = ashr i32 %2928, 3
  %2930 = trunc i32 %2929 to i8
  %2931 = load ptr, ptr %4, align 8, !tbaa !9
  %2932 = load i32, ptr %7, align 4, !tbaa !11
  %2933 = add nsw i32 %2932, 1
  %2934 = sext i32 %2933 to i64
  %2935 = getelementptr inbounds i8, ptr %2931, i64 %2934
  store i8 %2930, ptr %2935, align 1, !tbaa !74
  %2936 = load ptr, ptr %8, align 8, !tbaa !9
  %2937 = load i32, ptr %7, align 4, !tbaa !11
  %2938 = add nsw i32 %2937, 2
  %2939 = sext i32 %2938 to i64
  %2940 = getelementptr inbounds i8, ptr %2936, i64 %2939
  %2941 = load i8, ptr %2940, align 1, !tbaa !74
  %2942 = zext i8 %2941 to i32
  %2943 = mul nsw i32 0, %2942
  %2944 = load ptr, ptr %9, align 8, !tbaa !9
  %2945 = load i32, ptr %7, align 4, !tbaa !11
  %2946 = add nsw i32 %2945, 2
  %2947 = sext i32 %2946 to i64
  %2948 = getelementptr inbounds i8, ptr %2944, i64 %2947
  %2949 = load i8, ptr %2948, align 1, !tbaa !74
  %2950 = zext i8 %2949 to i32
  %2951 = mul nsw i32 1, %2950
  %2952 = add nsw i32 %2943, %2951
  %2953 = load ptr, ptr %10, align 8, !tbaa !9
  %2954 = load i32, ptr %7, align 4, !tbaa !11
  %2955 = add nsw i32 %2954, 2
  %2956 = sext i32 %2955 to i64
  %2957 = getelementptr inbounds i8, ptr %2953, i64 %2956
  %2958 = load i8, ptr %2957, align 1, !tbaa !74
  %2959 = zext i8 %2958 to i32
  %2960 = mul nsw i32 5, %2959
  %2961 = add nsw i32 %2952, %2960
  %2962 = load ptr, ptr %11, align 8, !tbaa !9
  %2963 = load i32, ptr %7, align 4, !tbaa !11
  %2964 = add nsw i32 %2963, 2
  %2965 = sext i32 %2964 to i64
  %2966 = getelementptr inbounds i8, ptr %2962, i64 %2965
  %2967 = load i8, ptr %2966, align 1, !tbaa !74
  %2968 = zext i8 %2967 to i32
  %2969 = mul nsw i32 0, %2968
  %2970 = add nsw i32 %2961, %2969
  %2971 = load ptr, ptr %12, align 8, !tbaa !9
  %2972 = load i32, ptr %7, align 4, !tbaa !11
  %2973 = add nsw i32 %2972, 2
  %2974 = sext i32 %2973 to i64
  %2975 = getelementptr inbounds i8, ptr %2971, i64 %2974
  %2976 = load i8, ptr %2975, align 1, !tbaa !74
  %2977 = zext i8 %2976 to i32
  %2978 = mul nsw i32 2, %2977
  %2979 = add nsw i32 %2970, %2978
  %2980 = add nsw i32 %2979, 4
  %2981 = ashr i32 %2980, 3
  %2982 = trunc i32 %2981 to i8
  %2983 = load ptr, ptr %4, align 8, !tbaa !9
  %2984 = load i32, ptr %7, align 4, !tbaa !11
  %2985 = add nsw i32 %2984, 2
  %2986 = sext i32 %2985 to i64
  %2987 = getelementptr inbounds i8, ptr %2983, i64 %2986
  store i8 %2982, ptr %2987, align 1, !tbaa !74
  %2988 = load ptr, ptr %8, align 8, !tbaa !9
  %2989 = load i32, ptr %7, align 4, !tbaa !11
  %2990 = add nsw i32 %2989, 2
  %2991 = add nsw i32 %2990, 1
  %2992 = sext i32 %2991 to i64
  %2993 = getelementptr inbounds i8, ptr %2988, i64 %2992
  %2994 = load i8, ptr %2993, align 1, !tbaa !74
  %2995 = zext i8 %2994 to i32
  %2996 = mul nsw i32 0, %2995
  %2997 = load ptr, ptr %9, align 8, !tbaa !9
  %2998 = load i32, ptr %7, align 4, !tbaa !11
  %2999 = add nsw i32 %2998, 2
  %3000 = add nsw i32 %2999, 1
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr inbounds i8, ptr %2997, i64 %3001
  %3003 = load i8, ptr %3002, align 1, !tbaa !74
  %3004 = zext i8 %3003 to i32
  %3005 = mul nsw i32 1, %3004
  %3006 = add nsw i32 %2996, %3005
  %3007 = load ptr, ptr %10, align 8, !tbaa !9
  %3008 = load i32, ptr %7, align 4, !tbaa !11
  %3009 = add nsw i32 %3008, 2
  %3010 = add nsw i32 %3009, 1
  %3011 = sext i32 %3010 to i64
  %3012 = getelementptr inbounds i8, ptr %3007, i64 %3011
  %3013 = load i8, ptr %3012, align 1, !tbaa !74
  %3014 = zext i8 %3013 to i32
  %3015 = mul nsw i32 5, %3014
  %3016 = add nsw i32 %3006, %3015
  %3017 = load ptr, ptr %11, align 8, !tbaa !9
  %3018 = load i32, ptr %7, align 4, !tbaa !11
  %3019 = add nsw i32 %3018, 2
  %3020 = add nsw i32 %3019, 1
  %3021 = sext i32 %3020 to i64
  %3022 = getelementptr inbounds i8, ptr %3017, i64 %3021
  %3023 = load i8, ptr %3022, align 1, !tbaa !74
  %3024 = zext i8 %3023 to i32
  %3025 = mul nsw i32 0, %3024
  %3026 = add nsw i32 %3016, %3025
  %3027 = load ptr, ptr %12, align 8, !tbaa !9
  %3028 = load i32, ptr %7, align 4, !tbaa !11
  %3029 = add nsw i32 %3028, 2
  %3030 = add nsw i32 %3029, 1
  %3031 = sext i32 %3030 to i64
  %3032 = getelementptr inbounds i8, ptr %3027, i64 %3031
  %3033 = load i8, ptr %3032, align 1, !tbaa !74
  %3034 = zext i8 %3033 to i32
  %3035 = mul nsw i32 2, %3034
  %3036 = add nsw i32 %3026, %3035
  %3037 = add nsw i32 %3036, 4
  %3038 = ashr i32 %3037, 3
  %3039 = trunc i32 %3038 to i8
  %3040 = load ptr, ptr %4, align 8, !tbaa !9
  %3041 = load i32, ptr %7, align 4, !tbaa !11
  %3042 = add nsw i32 %3041, 2
  %3043 = add nsw i32 %3042, 1
  %3044 = sext i32 %3043 to i64
  %3045 = getelementptr inbounds i8, ptr %3040, i64 %3044
  store i8 %3039, ptr %3045, align 1, !tbaa !74
  %3046 = load ptr, ptr %8, align 8, !tbaa !9
  %3047 = load i32, ptr %7, align 4, !tbaa !11
  %3048 = add nsw i32 %3047, 2
  %3049 = load i32, ptr %6, align 4, !tbaa !11
  %3050 = add nsw i32 %3048, %3049
  %3051 = sext i32 %3050 to i64
  %3052 = getelementptr inbounds i8, ptr %3046, i64 %3051
  %3053 = load i8, ptr %3052, align 1, !tbaa !74
  %3054 = zext i8 %3053 to i32
  %3055 = mul nsw i32 0, %3054
  %3056 = load ptr, ptr %9, align 8, !tbaa !9
  %3057 = load i32, ptr %7, align 4, !tbaa !11
  %3058 = add nsw i32 %3057, 2
  %3059 = load i32, ptr %6, align 4, !tbaa !11
  %3060 = add nsw i32 %3058, %3059
  %3061 = sext i32 %3060 to i64
  %3062 = getelementptr inbounds i8, ptr %3056, i64 %3061
  %3063 = load i8, ptr %3062, align 1, !tbaa !74
  %3064 = zext i8 %3063 to i32
  %3065 = mul nsw i32 1, %3064
  %3066 = add nsw i32 %3055, %3065
  %3067 = load ptr, ptr %10, align 8, !tbaa !9
  %3068 = load i32, ptr %7, align 4, !tbaa !11
  %3069 = add nsw i32 %3068, 2
  %3070 = load i32, ptr %6, align 4, !tbaa !11
  %3071 = add nsw i32 %3069, %3070
  %3072 = sext i32 %3071 to i64
  %3073 = getelementptr inbounds i8, ptr %3067, i64 %3072
  %3074 = load i8, ptr %3073, align 1, !tbaa !74
  %3075 = zext i8 %3074 to i32
  %3076 = mul nsw i32 5, %3075
  %3077 = add nsw i32 %3066, %3076
  %3078 = load ptr, ptr %11, align 8, !tbaa !9
  %3079 = load i32, ptr %7, align 4, !tbaa !11
  %3080 = add nsw i32 %3079, 2
  %3081 = load i32, ptr %6, align 4, !tbaa !11
  %3082 = add nsw i32 %3080, %3081
  %3083 = sext i32 %3082 to i64
  %3084 = getelementptr inbounds i8, ptr %3078, i64 %3083
  %3085 = load i8, ptr %3084, align 1, !tbaa !74
  %3086 = zext i8 %3085 to i32
  %3087 = mul nsw i32 0, %3086
  %3088 = add nsw i32 %3077, %3087
  %3089 = load ptr, ptr %12, align 8, !tbaa !9
  %3090 = load i32, ptr %7, align 4, !tbaa !11
  %3091 = add nsw i32 %3090, 2
  %3092 = load i32, ptr %6, align 4, !tbaa !11
  %3093 = add nsw i32 %3091, %3092
  %3094 = sext i32 %3093 to i64
  %3095 = getelementptr inbounds i8, ptr %3089, i64 %3094
  %3096 = load i8, ptr %3095, align 1, !tbaa !74
  %3097 = zext i8 %3096 to i32
  %3098 = mul nsw i32 2, %3097
  %3099 = add nsw i32 %3088, %3098
  %3100 = add nsw i32 %3099, 4
  %3101 = ashr i32 %3100, 3
  %3102 = trunc i32 %3101 to i8
  %3103 = load ptr, ptr %4, align 8, !tbaa !9
  %3104 = load i32, ptr %7, align 4, !tbaa !11
  %3105 = add nsw i32 %3104, 2
  %3106 = load i32, ptr %6, align 4, !tbaa !11
  %3107 = add nsw i32 %3105, %3106
  %3108 = sext i32 %3107 to i64
  %3109 = getelementptr inbounds i8, ptr %3103, i64 %3108
  store i8 %3102, ptr %3109, align 1, !tbaa !74
  %3110 = load ptr, ptr %8, align 8, !tbaa !9
  %3111 = load i32, ptr %7, align 4, !tbaa !11
  %3112 = add nsw i32 %3111, 2
  %3113 = add nsw i32 %3112, 1
  %3114 = load i32, ptr %6, align 4, !tbaa !11
  %3115 = add nsw i32 %3113, %3114
  %3116 = sext i32 %3115 to i64
  %3117 = getelementptr inbounds i8, ptr %3110, i64 %3116
  %3118 = load i8, ptr %3117, align 1, !tbaa !74
  %3119 = zext i8 %3118 to i32
  %3120 = mul nsw i32 0, %3119
  %3121 = load ptr, ptr %9, align 8, !tbaa !9
  %3122 = load i32, ptr %7, align 4, !tbaa !11
  %3123 = add nsw i32 %3122, 2
  %3124 = add nsw i32 %3123, 1
  %3125 = load i32, ptr %6, align 4, !tbaa !11
  %3126 = add nsw i32 %3124, %3125
  %3127 = sext i32 %3126 to i64
  %3128 = getelementptr inbounds i8, ptr %3121, i64 %3127
  %3129 = load i8, ptr %3128, align 1, !tbaa !74
  %3130 = zext i8 %3129 to i32
  %3131 = mul nsw i32 1, %3130
  %3132 = add nsw i32 %3120, %3131
  %3133 = load ptr, ptr %10, align 8, !tbaa !9
  %3134 = load i32, ptr %7, align 4, !tbaa !11
  %3135 = add nsw i32 %3134, 2
  %3136 = add nsw i32 %3135, 1
  %3137 = load i32, ptr %6, align 4, !tbaa !11
  %3138 = add nsw i32 %3136, %3137
  %3139 = sext i32 %3138 to i64
  %3140 = getelementptr inbounds i8, ptr %3133, i64 %3139
  %3141 = load i8, ptr %3140, align 1, !tbaa !74
  %3142 = zext i8 %3141 to i32
  %3143 = mul nsw i32 5, %3142
  %3144 = add nsw i32 %3132, %3143
  %3145 = load ptr, ptr %11, align 8, !tbaa !9
  %3146 = load i32, ptr %7, align 4, !tbaa !11
  %3147 = add nsw i32 %3146, 2
  %3148 = add nsw i32 %3147, 1
  %3149 = load i32, ptr %6, align 4, !tbaa !11
  %3150 = add nsw i32 %3148, %3149
  %3151 = sext i32 %3150 to i64
  %3152 = getelementptr inbounds i8, ptr %3145, i64 %3151
  %3153 = load i8, ptr %3152, align 1, !tbaa !74
  %3154 = zext i8 %3153 to i32
  %3155 = mul nsw i32 0, %3154
  %3156 = add nsw i32 %3144, %3155
  %3157 = load ptr, ptr %12, align 8, !tbaa !9
  %3158 = load i32, ptr %7, align 4, !tbaa !11
  %3159 = add nsw i32 %3158, 2
  %3160 = add nsw i32 %3159, 1
  %3161 = load i32, ptr %6, align 4, !tbaa !11
  %3162 = add nsw i32 %3160, %3161
  %3163 = sext i32 %3162 to i64
  %3164 = getelementptr inbounds i8, ptr %3157, i64 %3163
  %3165 = load i8, ptr %3164, align 1, !tbaa !74
  %3166 = zext i8 %3165 to i32
  %3167 = mul nsw i32 2, %3166
  %3168 = add nsw i32 %3156, %3167
  %3169 = add nsw i32 %3168, 4
  %3170 = ashr i32 %3169, 3
  %3171 = trunc i32 %3170 to i8
  %3172 = load ptr, ptr %4, align 8, !tbaa !9
  %3173 = load i32, ptr %7, align 4, !tbaa !11
  %3174 = add nsw i32 %3173, 2
  %3175 = add nsw i32 %3174, 1
  %3176 = load i32, ptr %6, align 4, !tbaa !11
  %3177 = add nsw i32 %3175, %3176
  %3178 = sext i32 %3177 to i64
  %3179 = getelementptr inbounds i8, ptr %3172, i64 %3178
  store i8 %3171, ptr %3179, align 1, !tbaa !74
  %3180 = load ptr, ptr %8, align 8, !tbaa !9
  %3181 = load i32, ptr %7, align 4, !tbaa !11
  %3182 = add nsw i32 %3181, 4
  %3183 = sext i32 %3182 to i64
  %3184 = getelementptr inbounds i8, ptr %3180, i64 %3183
  %3185 = load i8, ptr %3184, align 1, !tbaa !74
  %3186 = zext i8 %3185 to i32
  %3187 = mul nsw i32 0, %3186
  %3188 = load ptr, ptr %9, align 8, !tbaa !9
  %3189 = load i32, ptr %7, align 4, !tbaa !11
  %3190 = add nsw i32 %3189, 4
  %3191 = sext i32 %3190 to i64
  %3192 = getelementptr inbounds i8, ptr %3188, i64 %3191
  %3193 = load i8, ptr %3192, align 1, !tbaa !74
  %3194 = zext i8 %3193 to i32
  %3195 = mul nsw i32 0, %3194
  %3196 = add nsw i32 %3187, %3195
  %3197 = load ptr, ptr %10, align 8, !tbaa !9
  %3198 = load i32, ptr %7, align 4, !tbaa !11
  %3199 = add nsw i32 %3198, 4
  %3200 = sext i32 %3199 to i64
  %3201 = getelementptr inbounds i8, ptr %3197, i64 %3200
  %3202 = load i8, ptr %3201, align 1, !tbaa !74
  %3203 = zext i8 %3202 to i32
  %3204 = mul nsw i32 5, %3203
  %3205 = add nsw i32 %3196, %3204
  %3206 = load ptr, ptr %11, align 8, !tbaa !9
  %3207 = load i32, ptr %7, align 4, !tbaa !11
  %3208 = add nsw i32 %3207, 4
  %3209 = sext i32 %3208 to i64
  %3210 = getelementptr inbounds i8, ptr %3206, i64 %3209
  %3211 = load i8, ptr %3210, align 1, !tbaa !74
  %3212 = zext i8 %3211 to i32
  %3213 = mul nsw i32 1, %3212
  %3214 = add nsw i32 %3205, %3213
  %3215 = load ptr, ptr %12, align 8, !tbaa !9
  %3216 = load i32, ptr %7, align 4, !tbaa !11
  %3217 = add nsw i32 %3216, 4
  %3218 = sext i32 %3217 to i64
  %3219 = getelementptr inbounds i8, ptr %3215, i64 %3218
  %3220 = load i8, ptr %3219, align 1, !tbaa !74
  %3221 = zext i8 %3220 to i32
  %3222 = mul nsw i32 2, %3221
  %3223 = add nsw i32 %3214, %3222
  %3224 = add nsw i32 %3223, 4
  %3225 = ashr i32 %3224, 3
  %3226 = trunc i32 %3225 to i8
  %3227 = load ptr, ptr %4, align 8, !tbaa !9
  %3228 = load i32, ptr %7, align 4, !tbaa !11
  %3229 = add nsw i32 %3228, 4
  %3230 = sext i32 %3229 to i64
  %3231 = getelementptr inbounds i8, ptr %3227, i64 %3230
  store i8 %3226, ptr %3231, align 1, !tbaa !74
  %3232 = load ptr, ptr %8, align 8, !tbaa !9
  %3233 = load i32, ptr %7, align 4, !tbaa !11
  %3234 = add nsw i32 %3233, 4
  %3235 = add nsw i32 %3234, 1
  %3236 = sext i32 %3235 to i64
  %3237 = getelementptr inbounds i8, ptr %3232, i64 %3236
  %3238 = load i8, ptr %3237, align 1, !tbaa !74
  %3239 = zext i8 %3238 to i32
  %3240 = mul nsw i32 0, %3239
  %3241 = load ptr, ptr %9, align 8, !tbaa !9
  %3242 = load i32, ptr %7, align 4, !tbaa !11
  %3243 = add nsw i32 %3242, 4
  %3244 = add nsw i32 %3243, 1
  %3245 = sext i32 %3244 to i64
  %3246 = getelementptr inbounds i8, ptr %3241, i64 %3245
  %3247 = load i8, ptr %3246, align 1, !tbaa !74
  %3248 = zext i8 %3247 to i32
  %3249 = mul nsw i32 0, %3248
  %3250 = add nsw i32 %3240, %3249
  %3251 = load ptr, ptr %10, align 8, !tbaa !9
  %3252 = load i32, ptr %7, align 4, !tbaa !11
  %3253 = add nsw i32 %3252, 4
  %3254 = add nsw i32 %3253, 1
  %3255 = sext i32 %3254 to i64
  %3256 = getelementptr inbounds i8, ptr %3251, i64 %3255
  %3257 = load i8, ptr %3256, align 1, !tbaa !74
  %3258 = zext i8 %3257 to i32
  %3259 = mul nsw i32 5, %3258
  %3260 = add nsw i32 %3250, %3259
  %3261 = load ptr, ptr %11, align 8, !tbaa !9
  %3262 = load i32, ptr %7, align 4, !tbaa !11
  %3263 = add nsw i32 %3262, 4
  %3264 = add nsw i32 %3263, 1
  %3265 = sext i32 %3264 to i64
  %3266 = getelementptr inbounds i8, ptr %3261, i64 %3265
  %3267 = load i8, ptr %3266, align 1, !tbaa !74
  %3268 = zext i8 %3267 to i32
  %3269 = mul nsw i32 1, %3268
  %3270 = add nsw i32 %3260, %3269
  %3271 = load ptr, ptr %12, align 8, !tbaa !9
  %3272 = load i32, ptr %7, align 4, !tbaa !11
  %3273 = add nsw i32 %3272, 4
  %3274 = add nsw i32 %3273, 1
  %3275 = sext i32 %3274 to i64
  %3276 = getelementptr inbounds i8, ptr %3271, i64 %3275
  %3277 = load i8, ptr %3276, align 1, !tbaa !74
  %3278 = zext i8 %3277 to i32
  %3279 = mul nsw i32 2, %3278
  %3280 = add nsw i32 %3270, %3279
  %3281 = add nsw i32 %3280, 4
  %3282 = ashr i32 %3281, 3
  %3283 = trunc i32 %3282 to i8
  %3284 = load ptr, ptr %4, align 8, !tbaa !9
  %3285 = load i32, ptr %7, align 4, !tbaa !11
  %3286 = add nsw i32 %3285, 4
  %3287 = add nsw i32 %3286, 1
  %3288 = sext i32 %3287 to i64
  %3289 = getelementptr inbounds i8, ptr %3284, i64 %3288
  store i8 %3283, ptr %3289, align 1, !tbaa !74
  %3290 = load ptr, ptr %8, align 8, !tbaa !9
  %3291 = load i32, ptr %7, align 4, !tbaa !11
  %3292 = add nsw i32 %3291, 4
  %3293 = load i32, ptr %6, align 4, !tbaa !11
  %3294 = add nsw i32 %3292, %3293
  %3295 = sext i32 %3294 to i64
  %3296 = getelementptr inbounds i8, ptr %3290, i64 %3295
  %3297 = load i8, ptr %3296, align 1, !tbaa !74
  %3298 = zext i8 %3297 to i32
  %3299 = mul nsw i32 0, %3298
  %3300 = load ptr, ptr %9, align 8, !tbaa !9
  %3301 = load i32, ptr %7, align 4, !tbaa !11
  %3302 = add nsw i32 %3301, 4
  %3303 = load i32, ptr %6, align 4, !tbaa !11
  %3304 = add nsw i32 %3302, %3303
  %3305 = sext i32 %3304 to i64
  %3306 = getelementptr inbounds i8, ptr %3300, i64 %3305
  %3307 = load i8, ptr %3306, align 1, !tbaa !74
  %3308 = zext i8 %3307 to i32
  %3309 = mul nsw i32 0, %3308
  %3310 = add nsw i32 %3299, %3309
  %3311 = load ptr, ptr %10, align 8, !tbaa !9
  %3312 = load i32, ptr %7, align 4, !tbaa !11
  %3313 = add nsw i32 %3312, 4
  %3314 = load i32, ptr %6, align 4, !tbaa !11
  %3315 = add nsw i32 %3313, %3314
  %3316 = sext i32 %3315 to i64
  %3317 = getelementptr inbounds i8, ptr %3311, i64 %3316
  %3318 = load i8, ptr %3317, align 1, !tbaa !74
  %3319 = zext i8 %3318 to i32
  %3320 = mul nsw i32 5, %3319
  %3321 = add nsw i32 %3310, %3320
  %3322 = load ptr, ptr %11, align 8, !tbaa !9
  %3323 = load i32, ptr %7, align 4, !tbaa !11
  %3324 = add nsw i32 %3323, 4
  %3325 = load i32, ptr %6, align 4, !tbaa !11
  %3326 = add nsw i32 %3324, %3325
  %3327 = sext i32 %3326 to i64
  %3328 = getelementptr inbounds i8, ptr %3322, i64 %3327
  %3329 = load i8, ptr %3328, align 1, !tbaa !74
  %3330 = zext i8 %3329 to i32
  %3331 = mul nsw i32 1, %3330
  %3332 = add nsw i32 %3321, %3331
  %3333 = load ptr, ptr %12, align 8, !tbaa !9
  %3334 = load i32, ptr %7, align 4, !tbaa !11
  %3335 = add nsw i32 %3334, 4
  %3336 = load i32, ptr %6, align 4, !tbaa !11
  %3337 = add nsw i32 %3335, %3336
  %3338 = sext i32 %3337 to i64
  %3339 = getelementptr inbounds i8, ptr %3333, i64 %3338
  %3340 = load i8, ptr %3339, align 1, !tbaa !74
  %3341 = zext i8 %3340 to i32
  %3342 = mul nsw i32 2, %3341
  %3343 = add nsw i32 %3332, %3342
  %3344 = add nsw i32 %3343, 4
  %3345 = ashr i32 %3344, 3
  %3346 = trunc i32 %3345 to i8
  %3347 = load ptr, ptr %4, align 8, !tbaa !9
  %3348 = load i32, ptr %7, align 4, !tbaa !11
  %3349 = add nsw i32 %3348, 4
  %3350 = load i32, ptr %6, align 4, !tbaa !11
  %3351 = add nsw i32 %3349, %3350
  %3352 = sext i32 %3351 to i64
  %3353 = getelementptr inbounds i8, ptr %3347, i64 %3352
  store i8 %3346, ptr %3353, align 1, !tbaa !74
  %3354 = load ptr, ptr %8, align 8, !tbaa !9
  %3355 = load i32, ptr %7, align 4, !tbaa !11
  %3356 = add nsw i32 %3355, 4
  %3357 = add nsw i32 %3356, 1
  %3358 = load i32, ptr %6, align 4, !tbaa !11
  %3359 = add nsw i32 %3357, %3358
  %3360 = sext i32 %3359 to i64
  %3361 = getelementptr inbounds i8, ptr %3354, i64 %3360
  %3362 = load i8, ptr %3361, align 1, !tbaa !74
  %3363 = zext i8 %3362 to i32
  %3364 = mul nsw i32 0, %3363
  %3365 = load ptr, ptr %9, align 8, !tbaa !9
  %3366 = load i32, ptr %7, align 4, !tbaa !11
  %3367 = add nsw i32 %3366, 4
  %3368 = add nsw i32 %3367, 1
  %3369 = load i32, ptr %6, align 4, !tbaa !11
  %3370 = add nsw i32 %3368, %3369
  %3371 = sext i32 %3370 to i64
  %3372 = getelementptr inbounds i8, ptr %3365, i64 %3371
  %3373 = load i8, ptr %3372, align 1, !tbaa !74
  %3374 = zext i8 %3373 to i32
  %3375 = mul nsw i32 0, %3374
  %3376 = add nsw i32 %3364, %3375
  %3377 = load ptr, ptr %10, align 8, !tbaa !9
  %3378 = load i32, ptr %7, align 4, !tbaa !11
  %3379 = add nsw i32 %3378, 4
  %3380 = add nsw i32 %3379, 1
  %3381 = load i32, ptr %6, align 4, !tbaa !11
  %3382 = add nsw i32 %3380, %3381
  %3383 = sext i32 %3382 to i64
  %3384 = getelementptr inbounds i8, ptr %3377, i64 %3383
  %3385 = load i8, ptr %3384, align 1, !tbaa !74
  %3386 = zext i8 %3385 to i32
  %3387 = mul nsw i32 5, %3386
  %3388 = add nsw i32 %3376, %3387
  %3389 = load ptr, ptr %11, align 8, !tbaa !9
  %3390 = load i32, ptr %7, align 4, !tbaa !11
  %3391 = add nsw i32 %3390, 4
  %3392 = add nsw i32 %3391, 1
  %3393 = load i32, ptr %6, align 4, !tbaa !11
  %3394 = add nsw i32 %3392, %3393
  %3395 = sext i32 %3394 to i64
  %3396 = getelementptr inbounds i8, ptr %3389, i64 %3395
  %3397 = load i8, ptr %3396, align 1, !tbaa !74
  %3398 = zext i8 %3397 to i32
  %3399 = mul nsw i32 1, %3398
  %3400 = add nsw i32 %3388, %3399
  %3401 = load ptr, ptr %12, align 8, !tbaa !9
  %3402 = load i32, ptr %7, align 4, !tbaa !11
  %3403 = add nsw i32 %3402, 4
  %3404 = add nsw i32 %3403, 1
  %3405 = load i32, ptr %6, align 4, !tbaa !11
  %3406 = add nsw i32 %3404, %3405
  %3407 = sext i32 %3406 to i64
  %3408 = getelementptr inbounds i8, ptr %3401, i64 %3407
  %3409 = load i8, ptr %3408, align 1, !tbaa !74
  %3410 = zext i8 %3409 to i32
  %3411 = mul nsw i32 2, %3410
  %3412 = add nsw i32 %3400, %3411
  %3413 = add nsw i32 %3412, 4
  %3414 = ashr i32 %3413, 3
  %3415 = trunc i32 %3414 to i8
  %3416 = load ptr, ptr %4, align 8, !tbaa !9
  %3417 = load i32, ptr %7, align 4, !tbaa !11
  %3418 = add nsw i32 %3417, 4
  %3419 = add nsw i32 %3418, 1
  %3420 = load i32, ptr %6, align 4, !tbaa !11
  %3421 = add nsw i32 %3419, %3420
  %3422 = sext i32 %3421 to i64
  %3423 = getelementptr inbounds i8, ptr %3416, i64 %3422
  store i8 %3415, ptr %3423, align 1, !tbaa !74
  %3424 = load ptr, ptr %8, align 8, !tbaa !9
  %3425 = load i32, ptr %7, align 4, !tbaa !11
  %3426 = add nsw i32 %3425, 6
  %3427 = sext i32 %3426 to i64
  %3428 = getelementptr inbounds i8, ptr %3424, i64 %3427
  %3429 = load i8, ptr %3428, align 1, !tbaa !74
  %3430 = zext i8 %3429 to i32
  %3431 = mul nsw i32 0, %3430
  %3432 = load ptr, ptr %9, align 8, !tbaa !9
  %3433 = load i32, ptr %7, align 4, !tbaa !11
  %3434 = add nsw i32 %3433, 6
  %3435 = sext i32 %3434 to i64
  %3436 = getelementptr inbounds i8, ptr %3432, i64 %3435
  %3437 = load i8, ptr %3436, align 1, !tbaa !74
  %3438 = zext i8 %3437 to i32
  %3439 = mul nsw i32 0, %3438
  %3440 = add nsw i32 %3431, %3439
  %3441 = load ptr, ptr %10, align 8, !tbaa !9
  %3442 = load i32, ptr %7, align 4, !tbaa !11
  %3443 = add nsw i32 %3442, 6
  %3444 = sext i32 %3443 to i64
  %3445 = getelementptr inbounds i8, ptr %3441, i64 %3444
  %3446 = load i8, ptr %3445, align 1, !tbaa !74
  %3447 = zext i8 %3446 to i32
  %3448 = mul nsw i32 5, %3447
  %3449 = add nsw i32 %3440, %3448
  %3450 = load ptr, ptr %11, align 8, !tbaa !9
  %3451 = load i32, ptr %7, align 4, !tbaa !11
  %3452 = add nsw i32 %3451, 6
  %3453 = sext i32 %3452 to i64
  %3454 = getelementptr inbounds i8, ptr %3450, i64 %3453
  %3455 = load i8, ptr %3454, align 1, !tbaa !74
  %3456 = zext i8 %3455 to i32
  %3457 = mul nsw i32 2, %3456
  %3458 = add nsw i32 %3449, %3457
  %3459 = load ptr, ptr %12, align 8, !tbaa !9
  %3460 = load i32, ptr %7, align 4, !tbaa !11
  %3461 = add nsw i32 %3460, 6
  %3462 = sext i32 %3461 to i64
  %3463 = getelementptr inbounds i8, ptr %3459, i64 %3462
  %3464 = load i8, ptr %3463, align 1, !tbaa !74
  %3465 = zext i8 %3464 to i32
  %3466 = mul nsw i32 1, %3465
  %3467 = add nsw i32 %3458, %3466
  %3468 = add nsw i32 %3467, 4
  %3469 = ashr i32 %3468, 3
  %3470 = trunc i32 %3469 to i8
  %3471 = load ptr, ptr %4, align 8, !tbaa !9
  %3472 = load i32, ptr %7, align 4, !tbaa !11
  %3473 = add nsw i32 %3472, 6
  %3474 = sext i32 %3473 to i64
  %3475 = getelementptr inbounds i8, ptr %3471, i64 %3474
  store i8 %3470, ptr %3475, align 1, !tbaa !74
  %3476 = load ptr, ptr %8, align 8, !tbaa !9
  %3477 = load i32, ptr %7, align 4, !tbaa !11
  %3478 = add nsw i32 %3477, 7
  %3479 = sext i32 %3478 to i64
  %3480 = getelementptr inbounds i8, ptr %3476, i64 %3479
  %3481 = load i8, ptr %3480, align 1, !tbaa !74
  %3482 = zext i8 %3481 to i32
  %3483 = mul nsw i32 0, %3482
  %3484 = load ptr, ptr %9, align 8, !tbaa !9
  %3485 = load i32, ptr %7, align 4, !tbaa !11
  %3486 = add nsw i32 %3485, 7
  %3487 = sext i32 %3486 to i64
  %3488 = getelementptr inbounds i8, ptr %3484, i64 %3487
  %3489 = load i8, ptr %3488, align 1, !tbaa !74
  %3490 = zext i8 %3489 to i32
  %3491 = mul nsw i32 0, %3490
  %3492 = add nsw i32 %3483, %3491
  %3493 = load ptr, ptr %10, align 8, !tbaa !9
  %3494 = load i32, ptr %7, align 4, !tbaa !11
  %3495 = add nsw i32 %3494, 7
  %3496 = sext i32 %3495 to i64
  %3497 = getelementptr inbounds i8, ptr %3493, i64 %3496
  %3498 = load i8, ptr %3497, align 1, !tbaa !74
  %3499 = zext i8 %3498 to i32
  %3500 = mul nsw i32 5, %3499
  %3501 = add nsw i32 %3492, %3500
  %3502 = load ptr, ptr %11, align 8, !tbaa !9
  %3503 = load i32, ptr %7, align 4, !tbaa !11
  %3504 = add nsw i32 %3503, 7
  %3505 = sext i32 %3504 to i64
  %3506 = getelementptr inbounds i8, ptr %3502, i64 %3505
  %3507 = load i8, ptr %3506, align 1, !tbaa !74
  %3508 = zext i8 %3507 to i32
  %3509 = mul nsw i32 2, %3508
  %3510 = add nsw i32 %3501, %3509
  %3511 = load ptr, ptr %12, align 8, !tbaa !9
  %3512 = load i32, ptr %7, align 4, !tbaa !11
  %3513 = add nsw i32 %3512, 7
  %3514 = sext i32 %3513 to i64
  %3515 = getelementptr inbounds i8, ptr %3511, i64 %3514
  %3516 = load i8, ptr %3515, align 1, !tbaa !74
  %3517 = zext i8 %3516 to i32
  %3518 = mul nsw i32 1, %3517
  %3519 = add nsw i32 %3510, %3518
  %3520 = add nsw i32 %3519, 4
  %3521 = ashr i32 %3520, 3
  %3522 = trunc i32 %3521 to i8
  %3523 = load ptr, ptr %4, align 8, !tbaa !9
  %3524 = load i32, ptr %7, align 4, !tbaa !11
  %3525 = add nsw i32 %3524, 7
  %3526 = sext i32 %3525 to i64
  %3527 = getelementptr inbounds i8, ptr %3523, i64 %3526
  store i8 %3522, ptr %3527, align 1, !tbaa !74
  %3528 = load i32, ptr %6, align 4, !tbaa !11
  %3529 = load i32, ptr %7, align 4, !tbaa !11
  %3530 = add nsw i32 %3529, %3528
  store i32 %3530, ptr %7, align 4, !tbaa !11
  %3531 = load ptr, ptr %8, align 8, !tbaa !9
  %3532 = load i32, ptr %7, align 4, !tbaa !11
  %3533 = sext i32 %3532 to i64
  %3534 = getelementptr inbounds i8, ptr %3531, i64 %3533
  %3535 = load i8, ptr %3534, align 1, !tbaa !74
  %3536 = zext i8 %3535 to i32
  %3537 = mul nsw i32 0, %3536
  %3538 = load ptr, ptr %9, align 8, !tbaa !9
  %3539 = load i32, ptr %7, align 4, !tbaa !11
  %3540 = sext i32 %3539 to i64
  %3541 = getelementptr inbounds i8, ptr %3538, i64 %3540
  %3542 = load i8, ptr %3541, align 1, !tbaa !74
  %3543 = zext i8 %3542 to i32
  %3544 = mul nsw i32 2, %3543
  %3545 = add nsw i32 %3537, %3544
  %3546 = load ptr, ptr %10, align 8, !tbaa !9
  %3547 = load i32, ptr %7, align 4, !tbaa !11
  %3548 = sext i32 %3547 to i64
  %3549 = getelementptr inbounds i8, ptr %3546, i64 %3548
  %3550 = load i8, ptr %3549, align 1, !tbaa !74
  %3551 = zext i8 %3550 to i32
  %3552 = mul nsw i32 4, %3551
  %3553 = add nsw i32 %3545, %3552
  %3554 = load ptr, ptr %11, align 8, !tbaa !9
  %3555 = load i32, ptr %7, align 4, !tbaa !11
  %3556 = sext i32 %3555 to i64
  %3557 = getelementptr inbounds i8, ptr %3554, i64 %3556
  %3558 = load i8, ptr %3557, align 1, !tbaa !74
  %3559 = zext i8 %3558 to i32
  %3560 = mul nsw i32 0, %3559
  %3561 = add nsw i32 %3553, %3560
  %3562 = load ptr, ptr %12, align 8, !tbaa !9
  %3563 = load i32, ptr %7, align 4, !tbaa !11
  %3564 = sext i32 %3563 to i64
  %3565 = getelementptr inbounds i8, ptr %3562, i64 %3564
  %3566 = load i8, ptr %3565, align 1, !tbaa !74
  %3567 = zext i8 %3566 to i32
  %3568 = mul nsw i32 2, %3567
  %3569 = add nsw i32 %3561, %3568
  %3570 = add nsw i32 %3569, 4
  %3571 = ashr i32 %3570, 3
  %3572 = trunc i32 %3571 to i8
  %3573 = load ptr, ptr %4, align 8, !tbaa !9
  %3574 = load i32, ptr %7, align 4, !tbaa !11
  %3575 = sext i32 %3574 to i64
  %3576 = getelementptr inbounds i8, ptr %3573, i64 %3575
  store i8 %3572, ptr %3576, align 1, !tbaa !74
  %3577 = load ptr, ptr %8, align 8, !tbaa !9
  %3578 = load i32, ptr %7, align 4, !tbaa !11
  %3579 = add nsw i32 %3578, 1
  %3580 = sext i32 %3579 to i64
  %3581 = getelementptr inbounds i8, ptr %3577, i64 %3580
  %3582 = load i8, ptr %3581, align 1, !tbaa !74
  %3583 = zext i8 %3582 to i32
  %3584 = mul nsw i32 0, %3583
  %3585 = load ptr, ptr %9, align 8, !tbaa !9
  %3586 = load i32, ptr %7, align 4, !tbaa !11
  %3587 = add nsw i32 %3586, 1
  %3588 = sext i32 %3587 to i64
  %3589 = getelementptr inbounds i8, ptr %3585, i64 %3588
  %3590 = load i8, ptr %3589, align 1, !tbaa !74
  %3591 = zext i8 %3590 to i32
  %3592 = mul nsw i32 1, %3591
  %3593 = add nsw i32 %3584, %3592
  %3594 = load ptr, ptr %10, align 8, !tbaa !9
  %3595 = load i32, ptr %7, align 4, !tbaa !11
  %3596 = add nsw i32 %3595, 1
  %3597 = sext i32 %3596 to i64
  %3598 = getelementptr inbounds i8, ptr %3594, i64 %3597
  %3599 = load i8, ptr %3598, align 1, !tbaa !74
  %3600 = zext i8 %3599 to i32
  %3601 = mul nsw i32 5, %3600
  %3602 = add nsw i32 %3593, %3601
  %3603 = load ptr, ptr %11, align 8, !tbaa !9
  %3604 = load i32, ptr %7, align 4, !tbaa !11
  %3605 = add nsw i32 %3604, 1
  %3606 = sext i32 %3605 to i64
  %3607 = getelementptr inbounds i8, ptr %3603, i64 %3606
  %3608 = load i8, ptr %3607, align 1, !tbaa !74
  %3609 = zext i8 %3608 to i32
  %3610 = mul nsw i32 0, %3609
  %3611 = add nsw i32 %3602, %3610
  %3612 = load ptr, ptr %12, align 8, !tbaa !9
  %3613 = load i32, ptr %7, align 4, !tbaa !11
  %3614 = add nsw i32 %3613, 1
  %3615 = sext i32 %3614 to i64
  %3616 = getelementptr inbounds i8, ptr %3612, i64 %3615
  %3617 = load i8, ptr %3616, align 1, !tbaa !74
  %3618 = zext i8 %3617 to i32
  %3619 = mul nsw i32 2, %3618
  %3620 = add nsw i32 %3611, %3619
  %3621 = add nsw i32 %3620, 4
  %3622 = ashr i32 %3621, 3
  %3623 = trunc i32 %3622 to i8
  %3624 = load ptr, ptr %4, align 8, !tbaa !9
  %3625 = load i32, ptr %7, align 4, !tbaa !11
  %3626 = add nsw i32 %3625, 1
  %3627 = sext i32 %3626 to i64
  %3628 = getelementptr inbounds i8, ptr %3624, i64 %3627
  store i8 %3623, ptr %3628, align 1, !tbaa !74
  %3629 = load ptr, ptr %8, align 8, !tbaa !9
  %3630 = load i32, ptr %7, align 4, !tbaa !11
  %3631 = add nsw i32 %3630, 6
  %3632 = sext i32 %3631 to i64
  %3633 = getelementptr inbounds i8, ptr %3629, i64 %3632
  %3634 = load i8, ptr %3633, align 1, !tbaa !74
  %3635 = zext i8 %3634 to i32
  %3636 = mul nsw i32 0, %3635
  %3637 = load ptr, ptr %9, align 8, !tbaa !9
  %3638 = load i32, ptr %7, align 4, !tbaa !11
  %3639 = add nsw i32 %3638, 6
  %3640 = sext i32 %3639 to i64
  %3641 = getelementptr inbounds i8, ptr %3637, i64 %3640
  %3642 = load i8, ptr %3641, align 1, !tbaa !74
  %3643 = zext i8 %3642 to i32
  %3644 = mul nsw i32 0, %3643
  %3645 = add nsw i32 %3636, %3644
  %3646 = load ptr, ptr %10, align 8, !tbaa !9
  %3647 = load i32, ptr %7, align 4, !tbaa !11
  %3648 = add nsw i32 %3647, 6
  %3649 = sext i32 %3648 to i64
  %3650 = getelementptr inbounds i8, ptr %3646, i64 %3649
  %3651 = load i8, ptr %3650, align 1, !tbaa !74
  %3652 = zext i8 %3651 to i32
  %3653 = mul nsw i32 5, %3652
  %3654 = add nsw i32 %3645, %3653
  %3655 = load ptr, ptr %11, align 8, !tbaa !9
  %3656 = load i32, ptr %7, align 4, !tbaa !11
  %3657 = add nsw i32 %3656, 6
  %3658 = sext i32 %3657 to i64
  %3659 = getelementptr inbounds i8, ptr %3655, i64 %3658
  %3660 = load i8, ptr %3659, align 1, !tbaa !74
  %3661 = zext i8 %3660 to i32
  %3662 = mul nsw i32 1, %3661
  %3663 = add nsw i32 %3654, %3662
  %3664 = load ptr, ptr %12, align 8, !tbaa !9
  %3665 = load i32, ptr %7, align 4, !tbaa !11
  %3666 = add nsw i32 %3665, 6
  %3667 = sext i32 %3666 to i64
  %3668 = getelementptr inbounds i8, ptr %3664, i64 %3667
  %3669 = load i8, ptr %3668, align 1, !tbaa !74
  %3670 = zext i8 %3669 to i32
  %3671 = mul nsw i32 2, %3670
  %3672 = add nsw i32 %3663, %3671
  %3673 = add nsw i32 %3672, 4
  %3674 = ashr i32 %3673, 3
  %3675 = trunc i32 %3674 to i8
  %3676 = load ptr, ptr %4, align 8, !tbaa !9
  %3677 = load i32, ptr %7, align 4, !tbaa !11
  %3678 = add nsw i32 %3677, 6
  %3679 = sext i32 %3678 to i64
  %3680 = getelementptr inbounds i8, ptr %3676, i64 %3679
  store i8 %3675, ptr %3680, align 1, !tbaa !74
  %3681 = load ptr, ptr %8, align 8, !tbaa !9
  %3682 = load i32, ptr %7, align 4, !tbaa !11
  %3683 = add nsw i32 %3682, 7
  %3684 = sext i32 %3683 to i64
  %3685 = getelementptr inbounds i8, ptr %3681, i64 %3684
  %3686 = load i8, ptr %3685, align 1, !tbaa !74
  %3687 = zext i8 %3686 to i32
  %3688 = mul nsw i32 0, %3687
  %3689 = load ptr, ptr %9, align 8, !tbaa !9
  %3690 = load i32, ptr %7, align 4, !tbaa !11
  %3691 = add nsw i32 %3690, 7
  %3692 = sext i32 %3691 to i64
  %3693 = getelementptr inbounds i8, ptr %3689, i64 %3692
  %3694 = load i8, ptr %3693, align 1, !tbaa !74
  %3695 = zext i8 %3694 to i32
  %3696 = mul nsw i32 0, %3695
  %3697 = add nsw i32 %3688, %3696
  %3698 = load ptr, ptr %10, align 8, !tbaa !9
  %3699 = load i32, ptr %7, align 4, !tbaa !11
  %3700 = add nsw i32 %3699, 7
  %3701 = sext i32 %3700 to i64
  %3702 = getelementptr inbounds i8, ptr %3698, i64 %3701
  %3703 = load i8, ptr %3702, align 1, !tbaa !74
  %3704 = zext i8 %3703 to i32
  %3705 = mul nsw i32 4, %3704
  %3706 = add nsw i32 %3697, %3705
  %3707 = load ptr, ptr %11, align 8, !tbaa !9
  %3708 = load i32, ptr %7, align 4, !tbaa !11
  %3709 = add nsw i32 %3708, 7
  %3710 = sext i32 %3709 to i64
  %3711 = getelementptr inbounds i8, ptr %3707, i64 %3710
  %3712 = load i8, ptr %3711, align 1, !tbaa !74
  %3713 = zext i8 %3712 to i32
  %3714 = mul nsw i32 2, %3713
  %3715 = add nsw i32 %3706, %3714
  %3716 = load ptr, ptr %12, align 8, !tbaa !9
  %3717 = load i32, ptr %7, align 4, !tbaa !11
  %3718 = add nsw i32 %3717, 7
  %3719 = sext i32 %3718 to i64
  %3720 = getelementptr inbounds i8, ptr %3716, i64 %3719
  %3721 = load i8, ptr %3720, align 1, !tbaa !74
  %3722 = zext i8 %3721 to i32
  %3723 = mul nsw i32 2, %3722
  %3724 = add nsw i32 %3715, %3723
  %3725 = add nsw i32 %3724, 4
  %3726 = ashr i32 %3725, 3
  %3727 = trunc i32 %3726 to i8
  %3728 = load ptr, ptr %4, align 8, !tbaa !9
  %3729 = load i32, ptr %7, align 4, !tbaa !11
  %3730 = add nsw i32 %3729, 7
  %3731 = sext i32 %3730 to i64
  %3732 = getelementptr inbounds i8, ptr %3728, i64 %3731
  store i8 %3727, ptr %3732, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_h263_round_chroma(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, 15
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x i8], ptr @ff_h263_round_chroma.h263_chroma_roundtab, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !74
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = ashr i32 %9, 3
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mpeg_motion_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #2 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !9
  store ptr %2, ptr %18, align 8, !tbaa !9
  store ptr %3, ptr %19, align 8, !tbaa !9
  store i32 %4, ptr %20, align 4, !tbaa !11
  store i32 %5, ptr %21, align 4, !tbaa !11
  store i32 %6, ptr %22, align 4, !tbaa !11
  store ptr %7, ptr %23, align 8, !tbaa !13
  store ptr %8, ptr %24, align 8, !tbaa !16
  store i32 %9, ptr %25, align 4, !tbaa !11
  store i32 %10, ptr %26, align 4, !tbaa !11
  store i32 %11, ptr %27, align 4, !tbaa !11
  store i32 %12, ptr %28, align 4, !tbaa !11
  store i32 %13, ptr %29, align 4, !tbaa !11
  store i32 %14, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 30
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = load i32, ptr %20, align 4, !tbaa !11
  %53 = ashr i32 %51, %52
  store i32 %53, ptr %42, align 4, !tbaa !11
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 42
  %56 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [3 x i64], ptr %56, i64 0, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !80
  %59 = load i32, ptr %20, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  store i64 %61, ptr %45, align 8, !tbaa !80
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 42
  %64 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [3 x i64], ptr %64, i64 0, i64 1
  %66 = load i64, ptr %65, align 8, !tbaa !80
  %67 = load i32, ptr %20, align 4, !tbaa !11
  %68 = zext i32 %67 to i64
  %69 = shl i64 %66, %68
  store i64 %69, ptr %44, align 8, !tbaa !80
  %70 = load i32, ptr %20, align 4, !tbaa !11
  %71 = load i32, ptr %29, align 4, !tbaa !11
  %72 = or i32 %70, %71
  store i32 %72, ptr %43, align 4, !tbaa !11
  %73 = load i32, ptr %26, align 4, !tbaa !11
  %74 = and i32 %73, 1
  %75 = shl i32 %74, 1
  %76 = load i32, ptr %25, align 4, !tbaa !11
  %77 = and i32 %76, 1
  %78 = or i32 %75, %77
  store i32 %78, ptr %34, align 4, !tbaa !11
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 82
  %81 = load i32, ptr %80, align 4, !tbaa !45
  %82 = mul nsw i32 %81, 16
  %83 = load i32, ptr %25, align 4, !tbaa !11
  %84 = ashr i32 %83, 1
  %85 = add nsw i32 %82, %84
  store i32 %85, ptr %38, align 4, !tbaa !11
  %86 = load i32, ptr %30, align 4, !tbaa !11
  %87 = load i32, ptr %43, align 4, !tbaa !11
  %88 = sub nsw i32 4, %87
  %89 = shl i32 %86, %88
  %90 = load i32, ptr %26, align 4, !tbaa !11
  %91 = ashr i32 %90, 1
  %92 = add nsw i32 %89, %91
  store i32 %92, ptr %39, align 4, !tbaa !11
  %93 = load i32, ptr %28, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %151, label %95

95:                                               ; preds = %15
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 8, !tbaa !17
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %151

100:                                              ; preds = %95
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 21
  %103 = load i32, ptr %102, align 4, !tbaa !81
  %104 = and i32 %103, 2048
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %137

106:                                              ; preds = %100
  %107 = load i32, ptr %20, align 4, !tbaa !11
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  %110 = load i32, ptr %25, align 4, !tbaa !11
  %111 = ashr i32 %110, 1
  %112 = load i32, ptr %25, align 4, !tbaa !11
  %113 = and i32 %112, 1
  %114 = or i32 %111, %113
  store i32 %114, ptr %36, align 4, !tbaa !11
  %115 = load i32, ptr %26, align 4, !tbaa !11
  %116 = ashr i32 %115, 1
  store i32 %116, ptr %37, align 4, !tbaa !11
  %117 = load i32, ptr %37, align 4, !tbaa !11
  %118 = and i32 %117, 1
  %119 = shl i32 %118, 1
  %120 = load i32, ptr %36, align 4, !tbaa !11
  %121 = and i32 %120, 1
  %122 = or i32 %119, %121
  store i32 %122, ptr %35, align 4, !tbaa !11
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %123, i32 0, i32 82
  %125 = load i32, ptr %124, align 4, !tbaa !45
  %126 = mul nsw i32 %125, 8
  %127 = load i32, ptr %36, align 4, !tbaa !11
  %128 = ashr i32 %127, 1
  %129 = add nsw i32 %126, %128
  store i32 %129, ptr %40, align 4, !tbaa !11
  %130 = load i32, ptr %30, align 4, !tbaa !11
  %131 = load i32, ptr %43, align 4, !tbaa !11
  %132 = sub nsw i32 3, %131
  %133 = shl i32 %130, %132
  %134 = load i32, ptr %37, align 4, !tbaa !11
  %135 = ashr i32 %134, 1
  %136 = add nsw i32 %133, %135
  store i32 %136, ptr %41, align 4, !tbaa !11
  br label %150

137:                                              ; preds = %106, %100
  %138 = load i32, ptr %34, align 4, !tbaa !11
  %139 = load i32, ptr %26, align 4, !tbaa !11
  %140 = and i32 %139, 2
  %141 = or i32 %138, %140
  %142 = load i32, ptr %25, align 4, !tbaa !11
  %143 = and i32 %142, 2
  %144 = ashr i32 %143, 1
  %145 = or i32 %141, %144
  store i32 %145, ptr %35, align 4, !tbaa !11
  %146 = load i32, ptr %38, align 4, !tbaa !11
  %147 = ashr i32 %146, 1
  store i32 %147, ptr %40, align 4, !tbaa !11
  %148 = load i32, ptr %39, align 4, !tbaa !11
  %149 = ashr i32 %148, 1
  store i32 %149, ptr %41, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %137, %109
  br label %228

151:                                              ; preds = %95, %15
  %152 = load i32, ptr %28, align 4, !tbaa !11
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %25, align 4, !tbaa !11
  %156 = sdiv i32 %155, 4
  store i32 %156, ptr %36, align 4, !tbaa !11
  %157 = load i32, ptr %26, align 4, !tbaa !11
  %158 = sdiv i32 %157, 4
  store i32 %158, ptr %37, align 4, !tbaa !11
  store i32 0, ptr %35, align 4, !tbaa !11
  %159 = load ptr, ptr %16, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %159, i32 0, i32 82
  %161 = load i32, ptr %160, align 4, !tbaa !45
  %162 = mul nsw i32 %161, 8
  %163 = load i32, ptr %36, align 4, !tbaa !11
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %40, align 4, !tbaa !11
  %165 = load i32, ptr %30, align 4, !tbaa !11
  %166 = mul nsw i32 %165, 8
  %167 = load i32, ptr %37, align 4, !tbaa !11
  %168 = add nsw i32 %166, %167
  store i32 %168, ptr %41, align 4, !tbaa !11
  br label %227

169:                                              ; preds = %151
  %170 = load ptr, ptr %16, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %170, i32 0, i32 149
  %172 = load i32, ptr %171, align 4, !tbaa !64
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %199

174:                                              ; preds = %169
  %175 = load i32, ptr %25, align 4, !tbaa !11
  %176 = sdiv i32 %175, 2
  store i32 %176, ptr %36, align 4, !tbaa !11
  %177 = load i32, ptr %26, align 4, !tbaa !11
  %178 = sdiv i32 %177, 2
  store i32 %178, ptr %37, align 4, !tbaa !11
  %179 = load i32, ptr %37, align 4, !tbaa !11
  %180 = and i32 %179, 1
  %181 = shl i32 %180, 1
  %182 = load i32, ptr %36, align 4, !tbaa !11
  %183 = and i32 %182, 1
  %184 = or i32 %181, %183
  store i32 %184, ptr %35, align 4, !tbaa !11
  %185 = load ptr, ptr %16, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %185, i32 0, i32 82
  %187 = load i32, ptr %186, align 4, !tbaa !45
  %188 = mul nsw i32 %187, 8
  %189 = load i32, ptr %36, align 4, !tbaa !11
  %190 = ashr i32 %189, 1
  %191 = add nsw i32 %188, %190
  store i32 %191, ptr %40, align 4, !tbaa !11
  %192 = load i32, ptr %30, align 4, !tbaa !11
  %193 = load i32, ptr %43, align 4, !tbaa !11
  %194 = sub nsw i32 3, %193
  %195 = shl i32 %192, %194
  %196 = load i32, ptr %37, align 4, !tbaa !11
  %197 = ashr i32 %196, 1
  %198 = add nsw i32 %195, %197
  store i32 %198, ptr %41, align 4, !tbaa !11
  br label %226

199:                                              ; preds = %169
  %200 = load ptr, ptr %16, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %200, i32 0, i32 148
  %202 = load i32, ptr %201, align 8, !tbaa !92
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %221

204:                                              ; preds = %199
  %205 = load i32, ptr %25, align 4, !tbaa !11
  %206 = sdiv i32 %205, 2
  store i32 %206, ptr %36, align 4, !tbaa !11
  %207 = load i32, ptr %26, align 4, !tbaa !11
  %208 = and i32 %207, 1
  %209 = shl i32 %208, 1
  %210 = load i32, ptr %36, align 4, !tbaa !11
  %211 = and i32 %210, 1
  %212 = or i32 %209, %211
  store i32 %212, ptr %35, align 4, !tbaa !11
  %213 = load ptr, ptr %16, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 82
  %215 = load i32, ptr %214, align 4, !tbaa !45
  %216 = mul nsw i32 %215, 8
  %217 = load i32, ptr %36, align 4, !tbaa !11
  %218 = ashr i32 %217, 1
  %219 = add nsw i32 %216, %218
  store i32 %219, ptr %40, align 4, !tbaa !11
  %220 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %220, ptr %41, align 4, !tbaa !11
  br label %225

221:                                              ; preds = %199
  %222 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %222, ptr %35, align 4, !tbaa !11
  %223 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %223, ptr %40, align 4, !tbaa !11
  %224 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %224, ptr %41, align 4, !tbaa !11
  br label %225

225:                                              ; preds = %221, %204
  br label %226

226:                                              ; preds = %225, %174
  br label %227

227:                                              ; preds = %226, %154
  br label %228

228:                                              ; preds = %227, %150
  %229 = load ptr, ptr %23, align 8, !tbaa !13
  %230 = getelementptr inbounds ptr, ptr %229, i64 0
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %232 = load i32, ptr %39, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = load i64, ptr %45, align 8, !tbaa !80
  %235 = mul nsw i64 %233, %234
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load i32, ptr %38, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  store ptr %239, ptr %31, align 8, !tbaa !9
  %240 = load ptr, ptr %23, align 8, !tbaa !13
  %241 = getelementptr inbounds ptr, ptr %240, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !9
  %243 = load i32, ptr %41, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = load i64, ptr %44, align 8, !tbaa !80
  %246 = mul nsw i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = load i32, ptr %40, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  store ptr %250, ptr %32, align 8, !tbaa !9
  %251 = load ptr, ptr %23, align 8, !tbaa !13
  %252 = getelementptr inbounds ptr, ptr %251, i64 2
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = load i32, ptr %41, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %44, align 8, !tbaa !80
  %257 = mul nsw i64 %255, %256
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  %259 = load i32, ptr %40, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  store ptr %261, ptr %33, align 8, !tbaa !9
  %262 = load i32, ptr %38, align 4, !tbaa !11
  %263 = load ptr, ptr %16, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %263, i32 0, i32 29
  %265 = load i32, ptr %264, align 4, !tbaa !82
  %266 = load i32, ptr %25, align 4, !tbaa !11
  %267 = and i32 %266, 1
  %268 = sub nsw i32 %265, %267
  %269 = sub nsw i32 %268, 15
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %279

271:                                              ; preds = %228
  %272 = load ptr, ptr %16, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %272, i32 0, i32 29
  %274 = load i32, ptr %273, align 4, !tbaa !82
  %275 = load i32, ptr %25, align 4, !tbaa !11
  %276 = and i32 %275, 1
  %277 = sub nsw i32 %274, %276
  %278 = sub nsw i32 %277, 15
  br label %280

279:                                              ; preds = %228
  br label %280

280:                                              ; preds = %279, %271
  %281 = phi i32 [ %278, %271 ], [ 0, %279 ]
  %282 = icmp uge i32 %262, %281
  br i1 %282, label %305, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %39, align 4, !tbaa !11
  %285 = load i32, ptr %42, align 4, !tbaa !11
  %286 = load i32, ptr %26, align 4, !tbaa !11
  %287 = and i32 %286, 1
  %288 = sub nsw i32 %285, %287
  %289 = load i32, ptr %27, align 4, !tbaa !11
  %290 = sub nsw i32 %288, %289
  %291 = add nsw i32 %290, 1
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %283
  %294 = load i32, ptr %42, align 4, !tbaa !11
  %295 = load i32, ptr %26, align 4, !tbaa !11
  %296 = and i32 %295, 1
  %297 = sub nsw i32 %294, %296
  %298 = load i32, ptr %27, align 4, !tbaa !11
  %299 = sub nsw i32 %297, %298
  %300 = add nsw i32 %299, 1
  br label %302

301:                                              ; preds = %283
  br label %302

302:                                              ; preds = %301, %293
  %303 = phi i32 [ %300, %293 ], [ 0, %301 ]
  %304 = icmp uge i32 %284, %303
  br i1 %304, label %305, label %428

305:                                              ; preds = %302, %280
  %306 = load i32, ptr %28, align 4, !tbaa !11
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load ptr, ptr %16, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %309, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8, !tbaa !93
  %312 = load i32, ptr %38, align 4, !tbaa !11
  %313 = load i32, ptr %39, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %311, i32 noundef 48, ptr noundef @.str, i32 noundef %312, i32 noundef %313)
  store i32 1, ptr %46, align 4
  br label %523

314:                                              ; preds = %305
  %315 = load i32, ptr %39, align 4, !tbaa !11
  %316 = load i32, ptr %20, align 4, !tbaa !11
  %317 = shl i32 %315, %316
  store i32 %317, ptr %39, align 4, !tbaa !11
  %318 = load ptr, ptr %16, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %318, i32 0, i32 71
  %320 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !83
  %322 = load ptr, ptr %16, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %322, i32 0, i32 59
  %324 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !84
  %326 = load ptr, ptr %31, align 8, !tbaa !9
  %327 = load ptr, ptr %16, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %327, i32 0, i32 32
  %329 = load i64, ptr %328, align 8, !tbaa !47
  %330 = load ptr, ptr %16, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %330, i32 0, i32 32
  %332 = load i64, ptr %331, align 8, !tbaa !47
  %333 = load i32, ptr %20, align 4, !tbaa !11
  %334 = add nsw i32 17, %333
  %335 = load i32, ptr %38, align 4, !tbaa !11
  %336 = load i32, ptr %39, align 4, !tbaa !11
  %337 = load ptr, ptr %16, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %337, i32 0, i32 29
  %339 = load i32, ptr %338, align 4, !tbaa !82
  %340 = load ptr, ptr %16, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %340, i32 0, i32 30
  %342 = load i32, ptr %341, align 8, !tbaa !79
  call void %321(ptr noundef %325, ptr noundef %326, i64 noundef %329, i64 noundef %332, i32 noundef 17, i32 noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef %339, i32 noundef %342)
  %343 = load ptr, ptr %16, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %343, i32 0, i32 59
  %345 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !84
  store ptr %346, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %347 = load ptr, ptr %16, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %347, i32 0, i32 59
  %349 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !84
  %351 = load ptr, ptr %16, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %351, i32 0, i32 32
  %353 = load i64, ptr %352, align 8, !tbaa !47
  %354 = mul nsw i64 18, %353
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  store ptr %355, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %356 = load ptr, ptr %47, align 8, !tbaa !9
  %357 = load ptr, ptr %16, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %357, i32 0, i32 33
  %359 = load i64, ptr %358, align 8, !tbaa !49
  %360 = mul nsw i64 10, %359
  %361 = getelementptr inbounds i8, ptr %356, i64 %360
  store ptr %361, ptr %48, align 8, !tbaa !9
  %362 = load ptr, ptr %16, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %362, i32 0, i32 21
  %364 = load i32, ptr %363, align 4, !tbaa !81
  %365 = and i32 %364, 32768
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %314
  %368 = load ptr, ptr %16, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %368, i32 0, i32 33
  %370 = load i64, ptr %369, align 8, !tbaa !49
  %371 = load ptr, ptr %48, align 8, !tbaa !9
  %372 = sub i64 0, %370
  %373 = getelementptr inbounds i8, ptr %371, i64 %372
  store ptr %373, ptr %48, align 8, !tbaa !9
  br label %374

374:                                              ; preds = %367, %314
  %375 = load i32, ptr %41, align 4, !tbaa !11
  %376 = load i32, ptr %20, align 4, !tbaa !11
  %377 = shl i32 %375, %376
  store i32 %377, ptr %41, align 4, !tbaa !11
  %378 = load ptr, ptr %16, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %378, i32 0, i32 71
  %380 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !83
  %382 = load ptr, ptr %47, align 8, !tbaa !9
  %383 = load ptr, ptr %32, align 8, !tbaa !9
  %384 = load ptr, ptr %16, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %384, i32 0, i32 33
  %386 = load i64, ptr %385, align 8, !tbaa !49
  %387 = load ptr, ptr %16, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %387, i32 0, i32 33
  %389 = load i64, ptr %388, align 8, !tbaa !49
  %390 = load i32, ptr %20, align 4, !tbaa !11
  %391 = add nsw i32 9, %390
  %392 = load i32, ptr %40, align 4, !tbaa !11
  %393 = load i32, ptr %41, align 4, !tbaa !11
  %394 = load ptr, ptr %16, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %394, i32 0, i32 29
  %396 = load i32, ptr %395, align 4, !tbaa !82
  %397 = ashr i32 %396, 1
  %398 = load ptr, ptr %16, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %398, i32 0, i32 30
  %400 = load i32, ptr %399, align 8, !tbaa !79
  %401 = ashr i32 %400, 1
  call void %381(ptr noundef %382, ptr noundef %383, i64 noundef %386, i64 noundef %389, i32 noundef 9, i32 noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef %397, i32 noundef %401)
  %402 = load ptr, ptr %16, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %402, i32 0, i32 71
  %404 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !83
  %406 = load ptr, ptr %48, align 8, !tbaa !9
  %407 = load ptr, ptr %33, align 8, !tbaa !9
  %408 = load ptr, ptr %16, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %408, i32 0, i32 33
  %410 = load i64, ptr %409, align 8, !tbaa !49
  %411 = load ptr, ptr %16, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %411, i32 0, i32 33
  %413 = load i64, ptr %412, align 8, !tbaa !49
  %414 = load i32, ptr %20, align 4, !tbaa !11
  %415 = add nsw i32 9, %414
  %416 = load i32, ptr %40, align 4, !tbaa !11
  %417 = load i32, ptr %41, align 4, !tbaa !11
  %418 = load ptr, ptr %16, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %418, i32 0, i32 29
  %420 = load i32, ptr %419, align 4, !tbaa !82
  %421 = ashr i32 %420, 1
  %422 = load ptr, ptr %16, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %422, i32 0, i32 30
  %424 = load i32, ptr %423, align 8, !tbaa !79
  %425 = ashr i32 %424, 1
  call void %405(ptr noundef %406, ptr noundef %407, i64 noundef %410, i64 noundef %413, i32 noundef 9, i32 noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef %421, i32 noundef %425)
  %426 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %426, ptr %32, align 8, !tbaa !9
  %427 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %427, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  br label %428

428:                                              ; preds = %374, %302
  %429 = load i32, ptr %21, align 4, !tbaa !11
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %447

431:                                              ; preds = %428
  %432 = load ptr, ptr %16, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %432, i32 0, i32 32
  %434 = load i64, ptr %433, align 8, !tbaa !47
  %435 = load ptr, ptr %17, align 8, !tbaa !9
  %436 = getelementptr inbounds i8, ptr %435, i64 %434
  store ptr %436, ptr %17, align 8, !tbaa !9
  %437 = load ptr, ptr %16, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %437, i32 0, i32 33
  %439 = load i64, ptr %438, align 8, !tbaa !49
  %440 = load ptr, ptr %18, align 8, !tbaa !9
  %441 = getelementptr inbounds i8, ptr %440, i64 %439
  store ptr %441, ptr %18, align 8, !tbaa !9
  %442 = load ptr, ptr %16, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %442, i32 0, i32 33
  %444 = load i64, ptr %443, align 8, !tbaa !49
  %445 = load ptr, ptr %19, align 8, !tbaa !9
  %446 = getelementptr inbounds i8, ptr %445, i64 %444
  store ptr %446, ptr %19, align 8, !tbaa !9
  br label %447

447:                                              ; preds = %431, %428
  %448 = load i32, ptr %22, align 4, !tbaa !11
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %466

450:                                              ; preds = %447
  %451 = load ptr, ptr %16, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %451, i32 0, i32 32
  %453 = load i64, ptr %452, align 8, !tbaa !47
  %454 = load ptr, ptr %31, align 8, !tbaa !9
  %455 = getelementptr inbounds i8, ptr %454, i64 %453
  store ptr %455, ptr %31, align 8, !tbaa !9
  %456 = load ptr, ptr %16, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %456, i32 0, i32 33
  %458 = load i64, ptr %457, align 8, !tbaa !49
  %459 = load ptr, ptr %32, align 8, !tbaa !9
  %460 = getelementptr inbounds i8, ptr %459, i64 %458
  store ptr %460, ptr %32, align 8, !tbaa !9
  %461 = load ptr, ptr %16, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %461, i32 0, i32 33
  %463 = load i64, ptr %462, align 8, !tbaa !49
  %464 = load ptr, ptr %33, align 8, !tbaa !9
  %465 = getelementptr inbounds i8, ptr %464, i64 %463
  store ptr %465, ptr %33, align 8, !tbaa !9
  br label %466

466:                                              ; preds = %450, %447
  %467 = load ptr, ptr %24, align 8, !tbaa !16
  %468 = getelementptr inbounds [4 x ptr], ptr %467, i64 0
  %469 = load i32, ptr %34, align 4, !tbaa !11
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x ptr], ptr %468, i64 0, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !85
  %473 = load ptr, ptr %17, align 8, !tbaa !9
  %474 = load ptr, ptr %31, align 8, !tbaa !9
  %475 = load i64, ptr %45, align 8, !tbaa !80
  %476 = load i32, ptr %27, align 4, !tbaa !11
  call void %472(ptr noundef %473, ptr noundef %474, i64 noundef %475, i32 noundef %476)
  %477 = load ptr, ptr %24, align 8, !tbaa !16
  %478 = load ptr, ptr %16, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %478, i32 0, i32 148
  %480 = load i32, ptr %479, align 8, !tbaa !92
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x ptr], ptr %477, i64 %481
  %483 = load i32, ptr %35, align 4, !tbaa !11
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x ptr], ptr %482, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !85
  %487 = load ptr, ptr %18, align 8, !tbaa !9
  %488 = load ptr, ptr %32, align 8, !tbaa !9
  %489 = load i64, ptr %44, align 8, !tbaa !80
  %490 = load i32, ptr %27, align 4, !tbaa !11
  %491 = load ptr, ptr %16, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %491, i32 0, i32 149
  %493 = load i32, ptr %492, align 4, !tbaa !64
  %494 = ashr i32 %490, %493
  call void %486(ptr noundef %487, ptr noundef %488, i64 noundef %489, i32 noundef %494)
  %495 = load ptr, ptr %24, align 8, !tbaa !16
  %496 = load ptr, ptr %16, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %496, i32 0, i32 148
  %498 = load i32, ptr %497, align 8, !tbaa !92
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x ptr], ptr %495, i64 %499
  %501 = load i32, ptr %35, align 4, !tbaa !11
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x ptr], ptr %500, i64 0, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !85
  %505 = load ptr, ptr %19, align 8, !tbaa !9
  %506 = load ptr, ptr %33, align 8, !tbaa !9
  %507 = load i64, ptr %44, align 8, !tbaa !80
  %508 = load i32, ptr %27, align 4, !tbaa !11
  %509 = load ptr, ptr %16, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %509, i32 0, i32 149
  %511 = load i32, ptr %510, align 4, !tbaa !64
  %512 = ashr i32 %508, %511
  call void %504(ptr noundef %505, ptr noundef %506, i64 noundef %507, i32 noundef %512)
  %513 = load i32, ptr %28, align 4, !tbaa !11
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %522, label %515

515:                                              ; preds = %466
  %516 = load ptr, ptr %16, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %516, i32 0, i32 14
  %518 = load i32, ptr %517, align 8, !tbaa !17
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = load ptr, ptr %16, align 8, !tbaa !4
  call void @ff_h261_loop_filter(ptr noundef %521)
  br label %522

522:                                              ; preds = %520, %515, %466
  store i32 0, ptr %46, align 4
  br label %523

523:                                              ; preds = %522, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  %524 = load i32, ptr %46, align 4
  switch i32 %524, label %526 [
    i32 0, label %525
    i32 1, label %525
  ]

525:                                              ; preds = %523, %523
  ret void

526:                                              ; preds = %523
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @ff_h261_loop_filter(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !12, i64 496}
!18 = !{!"MpegEncContext", !19, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !20, i64 72, !20, i64 208, !7, i64 344, !7, i64 408, !21, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !22, i64 568, !22, i64 576, !23, i64 584, !24, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !25, i64 920, !25, i64 1040, !25, i64 1160, !12, i64 1280, !7, i64 1284, !28, i64 1296, !7, i64 1304, !10, i64 1328, !10, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !28, i64 1368, !7, i64 1376, !12, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !10, i64 1432, !29, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !30, i64 1496, !31, i64 1528, !32, i64 1592, !33, i64 2008, !34, i64 2128, !35, i64 2896, !36, i64 2912, !28, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !27, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !37, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !22, i64 4064, !22, i64 4072, !38, i64 4080, !38, i64 4082, !38, i64 4084, !38, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !37, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !28, i64 4288, !28, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !39, i64 4336}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"ScanTable", !10, i64 0, !7, i64 8, !7, i64 72}
!21 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!24 = !{!"BufferPoolContext", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!25 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !26, i64 48, !10, i64 56, !7, i64 64, !27, i64 80, !10, i64 88, !7, i64 96, !12, i64 112}
!26 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p1 short", !6, i64 0}
!29 = !{!"ScratchpadContext", !10, i64 0, !10, i64 8, !7, i64 16, !12, i64 24}
!30 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!31 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!32 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!33 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!34 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!35 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!36 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!37 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!38 = !{!"short", !7, i64 0}
!39 = !{!"ERContext", !21, i64 0, !6, i64 8, !12, i64 16, !27, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !22, i64 48, !22, i64 56, !7, i64 64, !12, i64 68, !10, i64 72, !10, i64 80, !7, i64 88, !10, i64 112, !10, i64 120, !7, i64 128, !40, i64 192, !40, i64 264, !40, i64 336, !7, i64 408, !7, i64 424, !38, i64 440, !38, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!40 = !{!"ERPicture", !41, i64 0, !42, i64 8, !43, i64 16, !7, i64 24, !7, i64 40, !27, i64 56, !12, i64 64}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!43 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!44 = !{!18, !12, i64 4092}
!45 = !{!18, !12, i64 3348}
!46 = !{!18, !12, i64 3352}
!47 = !{!18, !22, i64 568}
!48 = !{!18, !6, i64 2904}
!49 = !{!18, !22, i64 576}
!50 = !{!18, !12, i64 4008}
!51 = !{!18, !12, i64 1480}
!52 = !{!18, !12, i64 2972}
!53 = !{!18, !12, i64 4088}
!54 = !{!18, !12, i64 4156}
!55 = !{!18, !12, i64 516}
!56 = !{!18, !12, i64 4212}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!18, !12, i64 4280}
!60 = !{!18, !26, i64 1208}
!61 = !{!62, !41, i64 0}
!62 = !{!"MPVPicture", !41, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 40, !27, i64 56, !27, i64 64, !10, i64 72, !7, i64 80, !6, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !63, i64 144}
!63 = !{!"ThreadProgress", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 48}
!64 = !{!18, !12, i64 4260}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = !{!28, !28, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14MPVWorkPicture", !6, i64 0}
!72 = !{!18, !12, i64 548}
!73 = !{!18, !12, i64 552}
!74 = !{!7, !7, i64 0}
!75 = !{!25, !27, i64 80}
!76 = !{!18, !12, i64 540}
!77 = !{!38, !38, i64 0}
!78 = distinct !{!78, !58}
!79 = !{!18, !12, i64 560}
!80 = !{!22, !22, i64 0}
!81 = !{!18, !12, i64 524}
!82 = !{!18, !12, i64 556}
!83 = !{!18, !6, i64 2896}
!84 = !{!18, !10, i64 1440}
!85 = !{!6, !6, i64 0}
!86 = !{!18, !12, i64 488}
!87 = !{!18, !12, i64 492}
!88 = distinct !{!88, !58}
!89 = distinct !{!89, !58}
!90 = !{!18, !10, i64 1448}
!91 = distinct !{!91, !58}
!92 = !{!18, !12, i64 4256}
!93 = !{!18, !21, i64 472}
