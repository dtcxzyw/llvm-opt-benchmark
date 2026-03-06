; ModuleID = 'bench/libwebp/original/enc.ll'
source_filename = "bench/libwebp/original/enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@VP8DspScan = hidden local_unnamed_addr constant [24 x i32] [i32 0, i32 4, i32 8, i32 12, i32 128, i32 132, i32 136, i32 140, i32 256, i32 260, i32 264, i32 268, i32 384, i32 388, i32 392, i32 396, i32 0, i32 4, i32 128, i32 132, i32 8, i32 12, i32 136, i32 140], align 16
@VP8EncDspInit.VP8EncDspInit_body_last_cpuinfo_used = internal global ptr @VP8EncDspInit.VP8EncDspInit_body_last_cpuinfo_used, align 8
@VP8EncDspInit.VP8EncDspInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
@VP8CollectHistogram = hidden local_unnamed_addr global ptr null, align 8
@VP8ITransform = hidden local_unnamed_addr global ptr null, align 8
@VP8FTransform = hidden local_unnamed_addr global ptr null, align 8
@VP8FTransform2 = hidden local_unnamed_addr global ptr null, align 8
@VP8FTransformWHT = hidden local_unnamed_addr global ptr null, align 8
@VP8EncPredLuma4 = hidden local_unnamed_addr global ptr null, align 8
@VP8EncPredLuma16 = hidden local_unnamed_addr global ptr null, align 8
@VP8EncPredChroma8 = hidden local_unnamed_addr global ptr null, align 8
@VP8SSE16x16 = hidden local_unnamed_addr global ptr null, align 8
@VP8SSE8x8 = hidden local_unnamed_addr global ptr null, align 8
@VP8SSE16x8 = hidden local_unnamed_addr global ptr null, align 8
@VP8SSE4x4 = hidden local_unnamed_addr global ptr null, align 8
@VP8TDisto4x4 = hidden local_unnamed_addr global ptr null, align 8
@VP8TDisto16x16 = hidden local_unnamed_addr global ptr null, align 8
@VP8Mean16x4 = hidden local_unnamed_addr global ptr null, align 8
@VP8EncQuantizeBlock = hidden local_unnamed_addr global ptr null, align 8
@VP8EncQuantize2Blocks = hidden local_unnamed_addr global ptr null, align 8
@VP8EncQuantizeBlockWHT = hidden local_unnamed_addr global ptr null, align 8
@VP8Copy4x4 = hidden local_unnamed_addr global ptr null, align 8
@VP8Copy16x8 = hidden local_unnamed_addr global ptr null, align 8
@tables_ok = internal global i32 0, align 4
@clip1 = internal unnamed_addr global [766 x i8] zeroinitializer, align 16
@kZigzag = internal unnamed_addr constant [16 x i8] c"\00\01\04\08\05\02\03\06\09\0C\0D\0A\07\0B\0E\0F", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8SetHistogramData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %.018 = phi i32 [ 0, %2 ], [ %.1, %3 ]
  %.01316 = phi i32 [ 1, %2 ], [ %.114, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 %.018)
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %.114 = select i1 %6, i32 %7, i32 %.01316
  %.1 = select i1 %6, i32 %spec.select, i32 %.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  store i32 %.1, ptr %1, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.114, ptr %9, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8EncDspInit() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VP8EncDspInit.VP8EncDspInit_body_lock) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %23

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @VP8EncDspInit.VP8EncDspInit_body_last_cpuinfo_used, align 8, !tbaa !12
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !12
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %VP8EncDspInit_body.exit, label %5

5:                                                ; preds = %2
  tail call void @VP8DspInit() #15
  %6 = load volatile i32, ptr @tables_ok, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %InitTables.exit.i

.preheader.i.i:                                   ; preds = %5, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ -255, %5 ]
  %7 = trunc nsw i64 %indvars.iv.i.i to i32
  %8 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 268435711) %7, i32 0)
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 255)
  %10 = trunc nuw i32 %9 to i8
  %11 = getelementptr i8, ptr @clip1, i64 %indvars.iv.i.i
  %12 = getelementptr i8, ptr %11, i64 255
  store i8 %10, ptr %12, align 1, !tbaa !14
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 511
  br i1 %exitcond.not.i.i, label %13, label %.preheader.i.i, !llvm.loop !15

13:                                               ; preds = %.preheader.i.i
  store volatile i32 1, ptr @tables_ok, align 4, !tbaa !3
  br label %InitTables.exit.i

InitTables.exit.i:                                ; preds = %13, %5
  store ptr @ITransform_C, ptr @VP8ITransform, align 8, !tbaa !12
  store ptr @FTransform_C, ptr @VP8FTransform, align 8, !tbaa !12
  store ptr @FTransformWHT_C, ptr @VP8FTransformWHT, align 8, !tbaa !12
  store ptr @Disto4x4_C, ptr @VP8TDisto4x4, align 8, !tbaa !12
  store ptr @Disto16x16_C, ptr @VP8TDisto16x16, align 8, !tbaa !12
  store ptr @CollectHistogram_C, ptr @VP8CollectHistogram, align 8, !tbaa !12
  store ptr @SSE16x16_C, ptr @VP8SSE16x16, align 8, !tbaa !12
  store ptr @SSE16x8_C, ptr @VP8SSE16x8, align 8, !tbaa !12
  store ptr @SSE8x8_C, ptr @VP8SSE8x8, align 8, !tbaa !12
  store ptr @SSE4x4_C, ptr @VP8SSE4x4, align 8, !tbaa !12
  store ptr @QuantizeBlock_C, ptr @VP8EncQuantizeBlock, align 8, !tbaa !12
  store ptr @Quantize2Blocks_C, ptr @VP8EncQuantize2Blocks, align 8, !tbaa !12
  store ptr @QuantizeBlock_C, ptr @VP8EncQuantizeBlockWHT, align 8, !tbaa !12
  store ptr @Intra4Preds_C, ptr @VP8EncPredLuma4, align 8, !tbaa !12
  store ptr @Intra16Preds_C, ptr @VP8EncPredLuma16, align 8, !tbaa !12
  store ptr @FTransform2_C, ptr @VP8FTransform2, align 8, !tbaa !12
  store ptr @IntraChromaPreds_C, ptr @VP8EncPredChroma8, align 8, !tbaa !12
  store ptr @Mean16x4_C, ptr @VP8Mean16x4, align 8, !tbaa !12
  store ptr @Copy4x4_C, ptr @VP8Copy4x4, align 8, !tbaa !12
  store ptr @Copy16x8_C, ptr @VP8Copy16x8, align 8, !tbaa !12
  %14 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %VP8EncDspInit_body.exit, label %15

15:                                               ; preds = %InitTables.exit.i
  %16 = tail call i32 %14(i32 noundef 0) #15
  %.not1.i = icmp eq i32 %16, 0
  br i1 %.not1.i, label %VP8EncDspInit_body.exit, label %17

17:                                               ; preds = %15
  tail call void @VP8EncDspInitSSE2() #15
  %18 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !12
  %19 = tail call i32 %18(i32 noundef 3) #15
  %.not2.i = icmp eq i32 %19, 0
  br i1 %.not2.i, label %VP8EncDspInit_body.exit, label %20

20:                                               ; preds = %17
  tail call void @VP8EncDspInitSSE41() #15
  br label %VP8EncDspInit_body.exit

VP8EncDspInit_body.exit:                          ; preds = %20, %17, %15, %InitTables.exit.i, %2
  %21 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !12
  store volatile ptr %21, ptr @VP8EncDspInit.VP8EncDspInit_body_last_cpuinfo_used, align 8, !tbaa !12
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @VP8EncDspInit.VP8EncDspInit_body_lock) #15
  br label %23

23:                                               ; preds = %0, %VP8EncDspInit_body.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @VP8DspInit() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ITransform_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, i32 noundef %3) #0 {
  tail call fastcc void @ITransformOne(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call fastcc void @ITransformOne(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @FTransform_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2) #0 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %.064 = phi ptr [ %0, %3 ], [ %53, %5 ]
  %.05863 = phi ptr [ %1, %3 ], [ %54, %5 ]
  %6 = load i8, ptr %.064, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %.05863, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %.064, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.05863, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %.064, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.05863, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %.064, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.05863, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %27, %30
  %32 = add nsw i32 %31, %10
  %33 = add nsw i32 %24, %17
  %34 = sub nsw i32 %17, %24
  %35 = sub nsw i32 %10, %31
  %36 = add nsw i32 %32, %33
  %37 = shl nsw i32 %36, 3
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  store i32 %37, ptr %38, align 16, !tbaa !3
  %39 = mul nsw i32 %34, 2217
  %40 = mul nsw i32 %35, 5352
  %41 = add nsw i32 %39, 1812
  %42 = add nsw i32 %41, %40
  %43 = ashr i32 %42, 9
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !3
  %45 = sub nsw i32 %32, %33
  %46 = shl nsw i32 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !3
  %48 = mul nsw i32 %35, 2217
  %.neg60 = mul nsw i32 %34, -5352
  %49 = add nsw i32 %.neg60, 937
  %50 = add nsw i32 %49, %48
  %51 = ashr i32 %50, 9
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %51, ptr %52, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw i8, ptr %.064, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.05863, i64 32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !16

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.preheader ], [ 0, %5 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv67
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = or disjoint i64 %indvars.iv67, 12
  %58 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = add nsw i32 %59, %56
  %61 = or disjoint i64 %indvars.iv67, 4
  %62 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = or disjoint i64 %indvars.iv67, 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = add nsw i32 %66, %63
  %68 = sub nsw i32 %63, %66
  %69 = sub nsw i32 %56, %59
  %70 = add i32 %60, 7
  %71 = add i32 %70, %67
  %72 = lshr i32 %71, 4
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv67
  store i16 %73, ptr %74, align 2, !tbaa !17
  %75 = mul nsw i32 %68, 2217
  %76 = mul nsw i32 %69, 5352
  %77 = add i32 %76, 12000
  %78 = add i32 %77, %75
  %79 = lshr i32 %78, 16
  %80 = icmp ne i32 %56, %59
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %61
  store i16 %83, ptr %84, align 2, !tbaa !17
  %85 = sub i32 %70, %67
  %86 = lshr i32 %85, 4
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %64
  store i16 %87, ptr %88, align 2, !tbaa !17
  %89 = mul nsw i32 %69, 2217
  %.neg = mul i32 %68, -5352
  %90 = add i32 %89, 51000
  %91 = add i32 %90, %.neg
  %92 = lshr i32 %91, 16
  %93 = trunc nuw i32 %92 to i16
  %94 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %57
  store i16 %93, ptr %94, align 2, !tbaa !17
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 4
  br i1 %exitcond70.not, label %95, label %.preheader, !llvm.loop !19

95:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @FTransformWHT_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1) #0 {
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.054 = phi ptr [ %0, %2 ], [ %28, %4 ]
  %5 = load i16, ptr %.054, align 2, !tbaa !17
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.054, i64 64
  %8 = load i16, ptr %7, align 2, !tbaa !17
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.054, i64 96
  %15 = load i16, ptr %14, align 2, !tbaa !17
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %16, %13
  %18 = sub nsw i32 %13, %16
  %19 = sub nsw i32 %6, %9
  %20 = add nsw i32 %17, %10
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  store i32 %20, ptr %21, align 16, !tbaa !3
  %22 = add nsw i32 %18, %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !3
  %24 = sub nsw i32 %19, %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !3
  %26 = sub nsw i32 %10, %17
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.054, i64 128
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !20

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.preheader ], [ 0, %4 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv57
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = or disjoint i64 %indvars.iv57, 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = add nsw i32 %33, %30
  %35 = or disjoint i64 %indvars.iv57, 4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = or disjoint i64 %indvars.iv57, 12
  %39 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = add nsw i32 %40, %37
  %42 = sub nsw i32 %37, %40
  %43 = sub nsw i32 %30, %33
  %44 = add nsw i32 %41, %34
  %45 = add nsw i32 %42, %43
  %46 = sub nsw i32 %43, %42
  %47 = sub nsw i32 %34, %41
  %48 = lshr i32 %44, 1
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv57
  store i16 %49, ptr %50, align 2, !tbaa !17
  %51 = lshr i32 %45, 1
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %35
  store i16 %52, ptr %53, align 2, !tbaa !17
  %54 = lshr i32 %46, 1
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %31
  store i16 %55, ptr %56, align 2, !tbaa !17
  %57 = lshr i32 %47, 1
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %38
  store i16 %58, ptr %59, align 2, !tbaa !17
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 4
  br i1 %exitcond60.not, label %60, label %.preheader, !llvm.loop !21

60:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 67108864) i32 @Disto4x4_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2) #4 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !27
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %6 ]
  %.058.i = phi ptr [ %0, %3 ], [ %30, %6 ]
  %7 = load i8, ptr %.058.i, align 1, !tbaa !14, !alias.scope !22, !noalias !25
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %.058.i, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !14, !alias.scope !22, !noalias !25
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %.058.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !14, !alias.scope !22, !noalias !25
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.058.i, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !14, !alias.scope !22, !noalias !25
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, %15
  %20 = sub nsw i32 %15, %18
  %21 = sub nsw i32 %8, %11
  %22 = add nuw nsw i32 %19, %12
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  store i32 %22, ptr %23, align 16, !tbaa !3, !noalias !27
  %24 = add nsw i32 %20, %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !3, !noalias !27
  %26 = sub nsw i32 %21, %20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !3, !noalias !27
  %28 = sub nsw i32 %12, %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !3, !noalias !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.058.i, i64 32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !28

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.preheader.i ], [ 0, %6 ]
  %.05461.i = phi ptr [ %70, %.preheader.i ], [ %2, %6 ]
  %.05560.i = phi i32 [ %69, %.preheader.i ], [ 0, %6 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv63.i
  %32 = load i32, ptr %31, align 4, !tbaa !3, !noalias !27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !3, !noalias !27
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !3, !noalias !27
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %39 = load i32, ptr %38, align 4, !tbaa !3, !noalias !27
  %40 = add nsw i32 %39, %37
  %41 = sub nsw i32 %37, %39
  %42 = sub nsw i32 %32, %34
  %43 = add nsw i32 %40, %35
  %44 = add nsw i32 %41, %42
  %45 = sub nsw i32 %42, %41
  %46 = sub nsw i32 %35, %40
  %47 = load i16, ptr %.05461.i, align 2, !tbaa !17, !alias.scope !25, !noalias !22
  %48 = zext i16 %47 to i32
  %49 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %50 = mul nuw nsw i32 %49, %48
  %51 = add nuw nsw i32 %50, %.05560.i
  %52 = getelementptr inbounds nuw i8, ptr %.05461.i, i64 8
  %53 = load i16, ptr %52, align 2, !tbaa !17, !alias.scope !25, !noalias !22
  %54 = zext i16 %53 to i32
  %55 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %56 = mul nuw nsw i32 %55, %54
  %57 = add nuw nsw i32 %51, %56
  %58 = getelementptr inbounds nuw i8, ptr %.05461.i, i64 16
  %59 = load i16, ptr %58, align 2, !tbaa !17, !alias.scope !25, !noalias !22
  %60 = zext i16 %59 to i32
  %61 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %62 = mul nuw nsw i32 %61, %60
  %63 = add nuw nsw i32 %57, %62
  %64 = getelementptr inbounds nuw i8, ptr %.05461.i, i64 24
  %65 = load i16, ptr %64, align 2, !tbaa !17, !alias.scope !25, !noalias !22
  %66 = zext i16 %65 to i32
  %67 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %68 = mul nuw nsw i32 %67, %66
  %69 = add nuw nsw i32 %63, %68
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %70 = getelementptr inbounds nuw i8, ptr %.05461.i, i64 2
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond66.not.i, label %TTransform.exit, label %.preheader.i, !llvm.loop !29

TTransform.exit:                                  ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  br label %71

71:                                               ; preds = %71, %TTransform.exit
  %indvars.iv.i5 = phi i64 [ 0, %TTransform.exit ], [ %indvars.iv.next.i8, %71 ]
  %.058.i6 = phi ptr [ %1, %TTransform.exit ], [ %95, %71 ]
  %72 = load i8, ptr %.058.i6, align 1, !tbaa !14, !alias.scope !30, !noalias !33
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %.058.i6, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !14, !alias.scope !30, !noalias !33
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %.058.i6, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !14, !alias.scope !30, !noalias !33
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.058.i6, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !14, !alias.scope !30, !noalias !33
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %83, %80
  %85 = sub nsw i32 %80, %83
  %86 = sub nsw i32 %73, %76
  %87 = add nuw nsw i32 %84, %77
  %.idx.i7 = shl nuw nsw i64 %indvars.iv.i5, 4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i7
  store i32 %87, ptr %88, align 16, !tbaa !3, !noalias !35
  %89 = add nsw i32 %85, %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !3, !noalias !35
  %91 = sub nsw i32 %86, %85
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %91, ptr %92, align 8, !tbaa !3, !noalias !35
  %93 = sub nsw i32 %77, %84
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 %93, ptr %94, align 4, !tbaa !3, !noalias !35
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i5, 1
  %95 = getelementptr inbounds nuw i8, ptr %.058.i6, i64 32
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 4
  br i1 %exitcond.not.i9, label %.preheader.i10, label %71, !llvm.loop !28

.preheader.i10:                                   ; preds = %71, %.preheader.i10
  %indvars.iv63.i11 = phi i64 [ %indvars.iv.next64.i14, %.preheader.i10 ], [ 0, %71 ]
  %.05461.i12 = phi ptr [ %135, %.preheader.i10 ], [ %2, %71 ]
  %.05560.i13 = phi i32 [ %134, %.preheader.i10 ], [ 0, %71 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv63.i11
  %97 = load i32, ptr %96, align 4, !tbaa !3, !noalias !35
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load i32, ptr %98, align 4, !tbaa !3, !noalias !35
  %100 = add nsw i32 %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %102 = load i32, ptr %101, align 4, !tbaa !3, !noalias !35
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %104 = load i32, ptr %103, align 4, !tbaa !3, !noalias !35
  %105 = add nsw i32 %104, %102
  %106 = sub nsw i32 %102, %104
  %107 = sub nsw i32 %97, %99
  %108 = add nsw i32 %105, %100
  %109 = add nsw i32 %106, %107
  %110 = sub nsw i32 %107, %106
  %111 = sub nsw i32 %100, %105
  %112 = load i16, ptr %.05461.i12, align 2, !tbaa !17, !alias.scope !33, !noalias !30
  %113 = zext i16 %112 to i32
  %114 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %115 = mul nuw nsw i32 %114, %113
  %116 = add nuw nsw i32 %115, %.05560.i13
  %117 = getelementptr inbounds nuw i8, ptr %.05461.i12, i64 8
  %118 = load i16, ptr %117, align 2, !tbaa !17, !alias.scope !33, !noalias !30
  %119 = zext i16 %118 to i32
  %120 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %121 = mul nuw nsw i32 %120, %119
  %122 = add nuw nsw i32 %116, %121
  %123 = getelementptr inbounds nuw i8, ptr %.05461.i12, i64 16
  %124 = load i16, ptr %123, align 2, !tbaa !17, !alias.scope !33, !noalias !30
  %125 = zext i16 %124 to i32
  %126 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %127 = mul nuw nsw i32 %126, %125
  %128 = add nuw nsw i32 %122, %127
  %129 = getelementptr inbounds nuw i8, ptr %.05461.i12, i64 24
  %130 = load i16, ptr %129, align 2, !tbaa !17, !alias.scope !33, !noalias !30
  %131 = zext i16 %130 to i32
  %132 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %133 = mul nuw nsw i32 %132, %131
  %134 = add nuw nsw i32 %128, %133
  %indvars.iv.next64.i14 = add nuw nsw i64 %indvars.iv63.i11, 1
  %135 = getelementptr inbounds nuw i8, ptr %.05461.i12, i64 2
  %exitcond66.not.i15 = icmp eq i64 %indvars.iv.next64.i14, 4
  br i1 %exitcond66.not.i15, label %TTransform.exit16, label %.preheader.i10, !llvm.loop !29

TTransform.exit16:                                ; preds = %.preheader.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  %136 = sub nsw i32 %134, %69
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = lshr i32 %137, 5
  ret i32 %138
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define internal i32 @Disto16x16_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2) #4 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  br label %.preheader

.preheader:                                       ; preds = %3, %142
  %indvars.iv24 = phi i64 [ 0, %3 ], [ %indvars.iv.next25, %142 ]
  %.01319 = phi i32 [ 0, %3 ], [ %140, %142 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv24
  %invariant.gep15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv24
  br label %6

6:                                                ; preds = %.preheader, %Disto4x4_C.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %Disto4x4_C.exit ]
  %.117 = phi i32 [ %.01319, %.preheader ], [ %140, %Disto4x4_C.exit ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  br label %7

7:                                                ; preds = %7, %6
  %indvars.iv.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i, %7 ]
  %.058.i.i = phi ptr [ %gep, %6 ], [ %31, %7 ]
  %8 = load i8, ptr %.058.i.i, align 1, !tbaa !14, !alias.scope !49, !noalias !50
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !14, !alias.scope !49, !noalias !50
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !14, !alias.scope !49, !noalias !50
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !14, !alias.scope !49, !noalias !50
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, %16
  %21 = sub nsw i32 %16, %19
  %22 = sub nsw i32 %9, %12
  %23 = add nuw nsw i32 %20, %13
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  store i32 %23, ptr %24, align 16, !tbaa !3, !noalias !48
  %25 = add nsw i32 %21, %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !3, !noalias !48
  %27 = sub nsw i32 %22, %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !3, !noalias !48
  %29 = sub nsw i32 %13, %20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !3, !noalias !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 32
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %7, !llvm.loop !28

.preheader.i.i:                                   ; preds = %7, %.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %.preheader.i.i ], [ 0, %7 ]
  %.05461.i.i = phi ptr [ %71, %.preheader.i.i ], [ %2, %7 ]
  %.05560.i.i = phi i32 [ %70, %.preheader.i.i ], [ 0, %7 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv63.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !3, !noalias !48
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i32, ptr %34, align 4, !tbaa !3, !noalias !48
  %36 = add nsw i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !3, !noalias !48
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %40 = load i32, ptr %39, align 4, !tbaa !3, !noalias !48
  %41 = add nsw i32 %40, %38
  %42 = sub nsw i32 %38, %40
  %43 = sub nsw i32 %33, %35
  %44 = add nsw i32 %41, %36
  %45 = add nsw i32 %42, %43
  %46 = sub nsw i32 %43, %42
  %47 = sub nsw i32 %36, %41
  %48 = load i16, ptr %.05461.i.i, align 2, !tbaa !17, !alias.scope !51, !noalias !52
  %49 = zext i16 %48 to i32
  %50 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %51 = mul nuw nsw i32 %50, %49
  %52 = add nuw nsw i32 %51, %.05560.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05461.i.i, i64 8
  %54 = load i16, ptr %53, align 2, !tbaa !17, !alias.scope !51, !noalias !52
  %55 = zext i16 %54 to i32
  %56 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %57 = mul nuw nsw i32 %56, %55
  %58 = add nuw nsw i32 %52, %57
  %59 = getelementptr inbounds nuw i8, ptr %.05461.i.i, i64 16
  %60 = load i16, ptr %59, align 2, !tbaa !17, !alias.scope !51, !noalias !52
  %61 = zext i16 %60 to i32
  %62 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %63 = mul nuw nsw i32 %62, %61
  %64 = add nuw nsw i32 %58, %63
  %65 = getelementptr inbounds nuw i8, ptr %.05461.i.i, i64 24
  %66 = load i16, ptr %65, align 2, !tbaa !17, !alias.scope !51, !noalias !52
  %67 = zext i16 %66 to i32
  %68 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %69 = mul nuw nsw i32 %68, %67
  %70 = add nuw nsw i32 %64, %69
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %.05461.i.i, i64 2
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, 4
  br i1 %exitcond66.not.i.i, label %TTransform.exit.i, label %.preheader.i.i, !llvm.loop !29

TTransform.exit.i:                                ; preds = %.preheader.i.i
  %gep16 = getelementptr inbounds nuw i8, ptr %invariant.gep15, i64 %indvars.iv
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  br label %72

72:                                               ; preds = %72, %TTransform.exit.i
  %indvars.iv.i5.i = phi i64 [ 0, %TTransform.exit.i ], [ %indvars.iv.next.i8.i, %72 ]
  %.058.i6.i = phi ptr [ %gep16, %TTransform.exit.i ], [ %96, %72 ]
  %73 = load i8, ptr %.058.i6.i, align 1, !tbaa !14, !alias.scope !59, !noalias !60
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.058.i6.i, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !14, !alias.scope !59, !noalias !60
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %.058.i6.i, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !14, !alias.scope !59, !noalias !60
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.058.i6.i, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !14, !alias.scope !59, !noalias !60
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %81
  %86 = sub nsw i32 %81, %84
  %87 = sub nsw i32 %74, %77
  %88 = add nuw nsw i32 %85, %78
  %.idx.i7.i = shl nuw nsw i64 %indvars.iv.i5.i, 4
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i7.i
  store i32 %88, ptr %89, align 16, !tbaa !3, !noalias !58
  %90 = add nsw i32 %86, %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !3, !noalias !58
  %92 = sub nsw i32 %87, %86
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %92, ptr %93, align 8, !tbaa !3, !noalias !58
  %94 = sub nsw i32 %78, %85
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 %94, ptr %95, align 4, !tbaa !3, !noalias !58
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.058.i6.i, i64 32
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next.i8.i, 4
  br i1 %exitcond.not.i9.i, label %.preheader.i10.i, label %72, !llvm.loop !28

.preheader.i10.i:                                 ; preds = %72, %.preheader.i10.i
  %indvars.iv63.i11.i = phi i64 [ %indvars.iv.next64.i14.i, %.preheader.i10.i ], [ 0, %72 ]
  %.05461.i12.i = phi ptr [ %136, %.preheader.i10.i ], [ %2, %72 ]
  %.05560.i13.i = phi i32 [ %135, %.preheader.i10.i ], [ 0, %72 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv63.i11.i
  %98 = load i32, ptr %97, align 4, !tbaa !3, !noalias !58
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %100 = load i32, ptr %99, align 4, !tbaa !3, !noalias !58
  %101 = add nsw i32 %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !3, !noalias !58
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %105 = load i32, ptr %104, align 4, !tbaa !3, !noalias !58
  %106 = add nsw i32 %105, %103
  %107 = sub nsw i32 %103, %105
  %108 = sub nsw i32 %98, %100
  %109 = add nsw i32 %106, %101
  %110 = add nsw i32 %107, %108
  %111 = sub nsw i32 %108, %107
  %112 = sub nsw i32 %101, %106
  %113 = load i16, ptr %.05461.i12.i, align 2, !tbaa !17, !alias.scope !61, !noalias !62
  %114 = zext i16 %113 to i32
  %115 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %116 = mul nuw nsw i32 %115, %114
  %117 = add nuw nsw i32 %116, %.05560.i13.i
  %118 = getelementptr inbounds nuw i8, ptr %.05461.i12.i, i64 8
  %119 = load i16, ptr %118, align 2, !tbaa !17, !alias.scope !61, !noalias !62
  %120 = zext i16 %119 to i32
  %121 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %122 = mul nuw nsw i32 %121, %120
  %123 = add nuw nsw i32 %117, %122
  %124 = getelementptr inbounds nuw i8, ptr %.05461.i12.i, i64 16
  %125 = load i16, ptr %124, align 2, !tbaa !17, !alias.scope !61, !noalias !62
  %126 = zext i16 %125 to i32
  %127 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %128 = mul nuw nsw i32 %127, %126
  %129 = add nuw nsw i32 %123, %128
  %130 = getelementptr inbounds nuw i8, ptr %.05461.i12.i, i64 24
  %131 = load i16, ptr %130, align 2, !tbaa !17, !alias.scope !61, !noalias !62
  %132 = zext i16 %131 to i32
  %133 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %134 = mul nuw nsw i32 %133, %132
  %135 = add nuw nsw i32 %129, %134
  %indvars.iv.next64.i14.i = add nuw nsw i64 %indvars.iv63.i11.i, 1
  %136 = getelementptr inbounds nuw i8, ptr %.05461.i12.i, i64 2
  %exitcond66.not.i15.i = icmp eq i64 %indvars.iv.next64.i14.i, 4
  br i1 %exitcond66.not.i15.i, label %Disto4x4_C.exit, label %.preheader.i10.i, !llvm.loop !29

Disto4x4_C.exit:                                  ; preds = %.preheader.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  %137 = sub nsw i32 %135, %70
  %138 = tail call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = lshr i32 %138, 5
  %140 = add nsw i32 %139, %.117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %141 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %141, label %6, label %142, !llvm.loop !63

142:                                              ; preds = %Disto4x4_C.exit
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 128
  %143 = icmp samesign ult i64 %indvars.iv24, 384
  br i1 %143, label %.preheader, label %144, !llvm.loop !64

144:                                              ; preds = %142
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal void @CollectHistogram_C(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) %4) #1 {
  %6 = alloca [32 x i32], align 16
  %7 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %8 = icmp slt i32 %2, %3
  br i1 %8, label %.lr.ph.preheader, label %.preheader.preheader

.lr.ph.preheader:                                 ; preds = %5
  %9 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv17 = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next18, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr @VP8FTransform, align 8, !tbaa !12
  %11 = getelementptr inbounds [4 x i8], ptr @VP8DspScan, i64 %indvars.iv17
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds i8, ptr %1, i64 %13
  call void %10(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %7) #15
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !17
  %19 = call i16 @llvm.abs.i16(i16 %18, i1 false)
  %20 = lshr i16 %19, 3
  %21 = call i16 @llvm.umin.i16(i16 %20, i16 31)
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %26, label %16, !llvm.loop !65

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next18 = add nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count
  br i1 %exitcond20.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !66

.preheader.preheader:                             ; preds = %26, %5
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %.preheader.preheader ]
  %.018.i = phi i32 [ %.1.i, %.preheader ], [ 0, %.preheader.preheader ]
  %.01316.i = phi i32 [ %.114.i, %.preheader ], [ 1, %.preheader.preheader ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, 0
  %spec.select.i = call i32 @llvm.smax.i32(i32 %28, i32 %.018.i)
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.114.i = select i1 %29, i32 %30, i32 %.01316.i
  %.1.i = select i1 %29, i32 %spec.select.i, i32 %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %VP8SetHistogramData.exit, label %.preheader, !llvm.loop !7

VP8SetHistogramData.exit:                         ; preds = %.preheader
  store i32 %.1.i, ptr %4, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.114.i, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: read) uwtable
define internal i32 @SSE16x16_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %2
  %.024.i = phi ptr [ %0, %2 ], [ %14, %13 ]
  %.01623.i = phi i32 [ 0, %2 ], [ %16, %13 ]
  %.01722.i = phi i32 [ 0, %2 ], [ %12, %13 ]
  %.01821.i = phi ptr [ %1, %2 ], [ %15, %13 ]
  br label %3

3:                                                ; preds = %3, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %3 ]
  %.119.i = phi i32 [ %.01722.i, %.preheader.i ], [ %12, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.024.i, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1, !tbaa !14, !alias.scope !67, !noalias !70
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1, !tbaa !14, !alias.scope !70, !noalias !67
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %6, %9
  %11 = mul nsw i32 %10, %10
  %12 = add nsw i32 %11, %.119.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %13, label %3, !llvm.loop !72

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 32
  %16 = add nuw nsw i32 %.01623.i, 1
  %exitcond26.not.i = icmp eq i32 %16, 16
  br i1 %exitcond26.not.i, label %GetSSE.exit, label %.preheader.i, !llvm.loop !73

GetSSE.exit:                                      ; preds = %13
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: read) uwtable
define internal i32 @SSE16x8_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %2
  %.024.i = phi ptr [ %0, %2 ], [ %14, %13 ]
  %.01623.i = phi i32 [ 0, %2 ], [ %16, %13 ]
  %.01722.i = phi i32 [ 0, %2 ], [ %12, %13 ]
  %.01821.i = phi ptr [ %1, %2 ], [ %15, %13 ]
  br label %3

3:                                                ; preds = %3, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %3 ]
  %.119.i = phi i32 [ %.01722.i, %.preheader.i ], [ %12, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.024.i, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1, !tbaa !14, !alias.scope !74, !noalias !77
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1, !tbaa !14, !alias.scope !77, !noalias !74
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %6, %9
  %11 = mul nsw i32 %10, %10
  %12 = add nsw i32 %11, %.119.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %13, label %3, !llvm.loop !72

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 32
  %16 = add nuw nsw i32 %.01623.i, 1
  %exitcond26.not.i = icmp eq i32 %16, 8
  br i1 %exitcond26.not.i, label %GetSSE.exit, label %.preheader.i, !llvm.loop !73

GetSSE.exit:                                      ; preds = %13
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: read) uwtable
define internal i32 @SSE8x8_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %2
  %.024.i = phi ptr [ %0, %2 ], [ %14, %13 ]
  %.01623.i = phi i32 [ 0, %2 ], [ %16, %13 ]
  %.01722.i = phi i32 [ 0, %2 ], [ %12, %13 ]
  %.01821.i = phi ptr [ %1, %2 ], [ %15, %13 ]
  br label %3

3:                                                ; preds = %3, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %3 ]
  %.119.i = phi i32 [ %.01722.i, %.preheader.i ], [ %12, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.024.i, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1, !tbaa !14, !alias.scope !79, !noalias !82
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1, !tbaa !14, !alias.scope !82, !noalias !79
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %6, %9
  %11 = mul nsw i32 %10, %10
  %12 = add nsw i32 %11, %.119.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %13, label %3, !llvm.loop !72

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 32
  %16 = add nuw nsw i32 %.01623.i, 1
  %exitcond26.not.i = icmp eq i32 %16, 8
  br i1 %exitcond26.not.i, label %GetSSE.exit, label %.preheader.i, !llvm.loop !73

GetSSE.exit:                                      ; preds = %13
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: read) uwtable
define internal i32 @SSE4x4_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %2
  %.024.i = phi ptr [ %0, %2 ], [ %14, %13 ]
  %.01623.i = phi i32 [ 0, %2 ], [ %16, %13 ]
  %.01722.i = phi i32 [ 0, %2 ], [ %12, %13 ]
  %.01821.i = phi ptr [ %1, %2 ], [ %15, %13 ]
  br label %3

3:                                                ; preds = %3, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %3 ]
  %.119.i = phi i32 [ %.01722.i, %.preheader.i ], [ %12, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.024.i, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1, !tbaa !14, !alias.scope !84, !noalias !87
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1, !tbaa !14, !alias.scope !87, !noalias !84
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %6, %9
  %11 = mul nsw i32 %10, %10
  %12 = add nsw i32 %11, %.119.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %13, label %3, !llvm.loop !72

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 32
  %16 = add nuw nsw i32 %.01623.i, 1
  %exitcond26.not.i = icmp eq i32 %16, 4
  br i1 %exitcond26.not.i, label %GetSSE.exit, label %.preheader.i, !llvm.loop !73

GetSSE.exit:                                      ; preds = %13
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @QuantizeBlock_C(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noalias noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %8

8:                                                ; preds = %3, %42
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %42 ]
  %.04046 = phi i32 [ -1, %3 ], [ %.2, %42 ]
  %9 = getelementptr inbounds nuw i8, ptr @kZigzag, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !17
  %14 = tail call i16 @llvm.abs.i16(i16 %13, i1 false)
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %11
  %17 = load i16, ptr %16, align 2, !tbaa !17
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %15, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %8
  %24 = icmp slt i16 %13, 0
  %25 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %11
  %26 = load i16, ptr %25, align 2, !tbaa !17
  %27 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %11
  %28 = load i16, ptr %27, align 2, !tbaa !17
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %11
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = mul i32 %19, %29
  %33 = add i32 %32, %31
  %34 = lshr i32 %33, 17
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %34, i32 2047)
  %35 = sub nsw i32 0, %spec.store.select
  %spec.select = select i1 %24, i32 %35, i32 %spec.store.select
  %36 = trunc nsw i32 %spec.select to i16
  %37 = mul i16 %26, %36
  store i16 %37, ptr %12, align 2, !tbaa !17
  %38 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %36, ptr %38, align 2, !tbaa !17
  %.not = icmp eq i32 %spec.select, 0
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %.not, i32 %.04046, i32 %39
  br label %42

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 0, ptr %41, align 2, !tbaa !17
  store i16 0, ptr %12, align 2, !tbaa !17
  br label %42

42:                                               ; preds = %40, %23
  %.2 = phi i32 [ %.1, %23 ], [ %.04046, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %43, label %8, !llvm.loop !89

43:                                               ; preds = %42
  %44 = icmp sgt i32 %.2, -1
  %45 = zext i1 %44 to i32
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @Quantize2Blocks_C(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #1 {
  %4 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !tbaa !12
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %6 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = tail call i32 %6(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2) #15
  %10 = shl i32 %9, 1
  %11 = or i32 %10, %5
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @Intra4Preds_C(ptr noalias noundef writeonly %0, ptr noalias noundef readonly captures(none) %1) #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %.089.i = phi i32 [ 4, %2 ], [ %11, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1, !tbaa !14, !alias.scope !93, !noalias !90
  %6 = zext i8 %5 to i32
  %7 = getelementptr i8, ptr %4, i64 -5
  %8 = load i8, ptr %7, align 1, !tbaa !14, !alias.scope !93, !noalias !90
  %9 = zext i8 %8 to i32
  %10 = add i32 %.089.i, %6
  %11 = add i32 %10, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %12, label %3, !llvm.loop !95

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %14 = lshr i32 %11, 3
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %16, %12
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = shl nsw i64 %indvars.iv.i.i, 5
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %18, i8 %15, i64 4, i1 false), !alias.scope !90, !noalias !93
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %DC4.exit, label %16, !llvm.loop !96

DC4.exit:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %20 = getelementptr inbounds i8, ptr %1, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !14, !alias.scope !100, !noalias !97
  %22 = zext i8 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @clip1, i64 255), i64 %23
  br label %25

25:                                               ; preds = %38, %DC4.exit
  %indvars.iv19.i = phi i64 [ 0, %DC4.exit ], [ %indvars.iv.next20.i, %38 ]
  %.017.i = phi ptr [ %19, %DC4.exit ], [ %39, %38 ]
  %26 = sub nuw nsw i64 -2, %indvars.iv19.i
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14, !alias.scope !100, !noalias !97
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  br label %31

31:                                               ; preds = %31, %25
  %indvars.iv.i20 = phi i64 [ 0, %25 ], [ %indvars.iv.next.i21, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i20
  %33 = load i8, ptr %32, align 1, !tbaa !14, !alias.scope !100, !noalias !97
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14, !noalias !102
  %37 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %indvars.iv.i20
  store i8 %36, ptr %37, align 1, !tbaa !14, !alias.scope !97, !noalias !100
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 4
  br i1 %exitcond.not.i22, label %38, label %31, !llvm.loop !103

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 4
  br i1 %exitcond22.not.i, label %TM4.exit, label %25, !llvm.loop !104

TM4.exit:                                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %41 = zext i8 %21 to i32
  %42 = load i8, ptr %1, align 1, !tbaa !14, !alias.scope !108, !noalias !105
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !14, !alias.scope !108, !noalias !105
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 2
  %49 = add nuw nsw i32 %44, %41
  %50 = add nuw nsw i32 %49, %48
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i8
  %53 = shl nuw nsw i32 %47, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !14, !alias.scope !108, !noalias !105
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, 2
  %58 = add nuw nsw i32 %53, %43
  %59 = add nuw nsw i32 %58, %57
  %60 = lshr i32 %59, 2
  %61 = trunc nuw i32 %60 to i8
  %62 = shl nuw nsw i32 %56, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !14, !alias.scope !108, !noalias !105
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %62, %48
  %67 = add nuw nsw i32 %66, %65
  %68 = lshr i32 %67, 2
  %69 = trunc nuw i32 %68 to i8
  %70 = shl nuw nsw i32 %65, 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !14, !alias.scope !108, !noalias !105
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %70, %57
  %75 = add nuw nsw i32 %74, %73
  %76 = lshr i32 %75, 2
  %77 = trunc nuw i32 %76 to i8
  br label %78

78:                                               ; preds = %78, %TM4.exit
  %indvars.iv.i23 = phi i64 [ 0, %TM4.exit ], [ %indvars.iv.next.i24, %78 ]
  %79 = shl nuw nsw i64 %indvars.iv.i23, 5
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 %79
  store i8 %52, ptr %80, align 1, !alias.scope !105, !noalias !108
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 1
  store i8 %61, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !105, !noalias !108
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i8 %69, ptr %.sroa.5.0..sroa_idx.i, align 1, !alias.scope !105, !noalias !108
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 3
  store i8 %77, ptr %.sroa.6.0..sroa_idx.i, align 1, !alias.scope !105, !noalias !108
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 4
  br i1 %exitcond.not.i25, label %VE4.exit, label %78, !llvm.loop !110

VE4.exit:                                         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %82 = getelementptr inbounds i8, ptr %1, i64 -2
  %83 = load i8, ptr %82, align 1, !tbaa !14, !alias.scope !114, !noalias !111
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds i8, ptr %1, i64 -3
  %86 = load i8, ptr %85, align 1, !tbaa !14, !alias.scope !114, !noalias !111
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %1, i64 -4
  %89 = load i8, ptr %88, align 1, !tbaa !14, !alias.scope !114, !noalias !111
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds i8, ptr %1, i64 -5
  %92 = load i8, ptr %91, align 1, !tbaa !14, !alias.scope !114, !noalias !111
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %84, 1
  %95 = add nuw nsw i32 %87, 2
  %96 = add nuw nsw i32 %94, %41
  %97 = add nuw nsw i32 %96, %95
  %98 = lshr i32 %97, 2
  %99 = mul nuw i32 %98, 16843009
  store i32 %99, ptr %81, align 1, !alias.scope !111, !noalias !114
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %101 = shl nuw nsw i32 %87, 1
  %102 = add nuw nsw i32 %90, 2
  %103 = add nuw nsw i32 %101, %84
  %104 = add nuw nsw i32 %103, %102
  %105 = lshr i32 %104, 2
  %106 = mul nuw i32 %105, 16843009
  store i32 %106, ptr %100, align 1, !alias.scope !111, !noalias !114
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %108 = shl nuw nsw i32 %90, 1
  %109 = add nuw nsw i32 %108, %93
  %110 = add nuw nsw i32 %109, %95
  %111 = lshr i32 %110, 2
  %112 = mul nuw i32 %111, 16843009
  store i32 %112, ptr %107, align 1, !alias.scope !111, !noalias !114
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %114 = shl nuw nsw i32 %93, 1
  %115 = add nuw nsw i32 %102, %93
  %116 = add nuw nsw i32 %115, %114
  %117 = lshr i32 %116, 2
  %118 = mul nuw i32 %117, 16843009
  store i32 %118, ptr %113, align 1, !alias.scope !111, !noalias !114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %120 = trunc nuw i32 %111 to i8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i8 %120, ptr %121, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %122 = add nuw nsw i32 %84, 2
  %123 = add nuw nsw i32 %101, %122
  %124 = add nuw nsw i32 %123, %90
  %125 = lshr i32 %124, 2
  %126 = trunc nuw i32 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1649
  store i8 %126, ptr %127, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i8 %126, ptr %128, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %129 = add nuw nsw i32 %41, 2
  %130 = add nuw nsw i32 %94, %129
  %131 = add nuw nsw i32 %130, %87
  %132 = lshr i32 %131, 2
  %133 = trunc nuw i32 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1650
  store i8 %133, ptr %134, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1617
  store i8 %133, ptr %135, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i8 %133, ptr %136, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %137 = shl nuw nsw i32 %41, 1
  %138 = add nuw nsw i32 %137, %43
  %139 = add nuw nsw i32 %138, %122
  %140 = lshr i32 %139, 2
  %141 = trunc nuw i32 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1651
  store i8 %141, ptr %142, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1618
  store i8 %141, ptr %143, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1585
  store i8 %141, ptr %144, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  store i8 %141, ptr %119, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %145 = add nuw nsw i32 %129, %47
  %146 = add nuw nsw i32 %145, %44
  %147 = lshr i32 %146, 2
  %148 = trunc nuw i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1619
  store i8 %148, ptr %149, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1586
  store i8 %148, ptr %150, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1553
  store i8 %148, ptr %151, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %152 = add nuw nsw i32 %43, 2
  %153 = add nuw nsw i32 %152, %56
  %154 = add nuw nsw i32 %153, %53
  %155 = lshr i32 %154, 2
  %156 = trunc nuw i32 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1587
  store i8 %156, ptr %157, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1554
  store i8 %156, ptr %158, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %159 = add nuw nsw i32 %48, %65
  %160 = add nuw nsw i32 %159, %62
  %161 = lshr i32 %160, 2
  %162 = trunc nuw i32 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1555
  store i8 %162, ptr %163, align 1, !tbaa !14, !alias.scope !116, !noalias !119
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %165 = add nuw nsw i32 %43, 1
  %166 = add nuw nsw i32 %165, %41
  %167 = lshr i32 %166, 1
  %168 = trunc nuw i32 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1621
  store i8 %168, ptr %169, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  store i8 %168, ptr %164, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %170 = add nuw nsw i32 %165, %47
  %171 = lshr i32 %170, 1
  %172 = trunc nuw i32 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1622
  store i8 %172, ptr %173, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1557
  store i8 %172, ptr %174, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %175 = add nuw nsw i32 %47, 1
  %176 = add nuw nsw i32 %175, %56
  %177 = lshr i32 %176, 1
  %178 = trunc nuw i32 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1623
  store i8 %178, ptr %179, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1558
  store i8 %178, ptr %180, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %181 = add nuw nsw i32 %65, 1
  %182 = add nuw nsw i32 %181, %56
  %183 = lshr i32 %182, 1
  %184 = trunc nuw i32 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1559
  store i8 %184, ptr %185, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %186 = add nuw nsw i32 %122, %90
  %187 = add nuw nsw i32 %186, %101
  %188 = lshr i32 %187, 2
  %189 = trunc nuw i32 %188 to i8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i8 %189, ptr %190, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %191 = add nuw nsw i32 %129, %87
  %192 = add nuw nsw i32 %191, %94
  %193 = lshr i32 %192, 2
  %194 = trunc nuw i32 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  store i8 %194, ptr %195, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1653
  store i8 %141, ptr %196, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  store i8 %141, ptr %197, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %198 = add nuw nsw i32 %44, %129
  %199 = add nuw nsw i32 %198, %47
  %200 = lshr i32 %199, 2
  %201 = trunc nuw i32 %200 to i8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1654
  store i8 %201, ptr %202, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1589
  store i8 %201, ptr %203, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %204 = add nuw nsw i32 %53, %152
  %205 = add nuw nsw i32 %204, %56
  %206 = lshr i32 %205, 2
  %207 = trunc nuw i32 %206 to i8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1655
  store i8 %207, ptr %208, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1590
  store i8 %207, ptr %209, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1591
  store i8 %69, ptr %210, align 1, !tbaa !14, !alias.scope !121, !noalias !124
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %213 = load i8, ptr %212, align 1, !tbaa !14, !alias.scope !129, !noalias !126
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %216 = load i8, ptr %215, align 1, !tbaa !14, !alias.scope !129, !noalias !126
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %219 = load i8, ptr %218, align 1, !tbaa !14, !alias.scope !129, !noalias !126
  %220 = zext i8 %219 to i32
  store i8 %61, ptr %211, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %221 = add nuw nsw i32 %65, 2
  %222 = add nuw nsw i32 %62, %47
  %223 = add nuw nsw i32 %222, %221
  %224 = lshr i32 %223, 2
  %225 = trunc nuw i32 %224 to i8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i8 %225, ptr %226, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1561
  store i8 %225, ptr %227, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i8 %77, ptr %228, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1593
  store i8 %77, ptr %229, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1562
  store i8 %77, ptr %230, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %231 = shl nuw nsw i32 %73, 1
  %232 = add nuw nsw i32 %231, %221
  %233 = add nuw nsw i32 %232, %214
  %234 = lshr i32 %233, 2
  %235 = trunc nuw i32 %234 to i8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i8 %235, ptr %236, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1625
  store i8 %235, ptr %237, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1594
  store i8 %235, ptr %238, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1563
  store i8 %235, ptr %239, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %240 = shl nuw nsw i32 %214, 1
  %241 = add nuw nsw i32 %73, 2
  %242 = add nuw nsw i32 %241, %240
  %243 = add nuw nsw i32 %242, %217
  %244 = lshr i32 %243, 2
  %245 = trunc nuw i32 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1657
  store i8 %245, ptr %246, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1626
  store i8 %245, ptr %247, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1595
  store i8 %245, ptr %248, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %249 = shl nuw nsw i32 %217, 1
  %250 = add nuw nsw i32 %220, 2
  %251 = add nuw nsw i32 %250, %214
  %252 = add nuw nsw i32 %251, %249
  %253 = lshr i32 %252, 2
  %254 = trunc nuw i32 %253 to i8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 1658
  store i8 %254, ptr %255, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1627
  store i8 %254, ptr %256, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %257 = shl nuw nsw i32 %220, 1
  %258 = add nuw nsw i32 %217, 2
  %259 = add nuw nsw i32 %258, %220
  %260 = add nuw nsw i32 %259, %257
  %261 = lshr i32 %260, 2
  %262 = trunc nuw i32 %261 to i8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1659
  store i8 %262, ptr %263, align 1, !tbaa !14, !alias.scope !126, !noalias !129
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %265 = add nuw nsw i32 %175, %43
  %266 = lshr i32 %265, 1
  %267 = trunc nuw i32 %266 to i8
  store i8 %267, ptr %264, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  store i8 %178, ptr %268, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1565
  store i8 %178, ptr %269, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1629
  store i8 %184, ptr %270, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1566
  store i8 %184, ptr %271, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %272 = add nuw nsw i32 %181, %73
  %273 = lshr i32 %272, 1
  %274 = trunc nuw i32 %273 to i8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1630
  store i8 %274, ptr %275, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1567
  store i8 %274, ptr %276, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  store i8 %61, ptr %277, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i8 %225, ptr %278, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1597
  store i8 %225, ptr %279, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1661
  store i8 %77, ptr %280, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1598
  store i8 %77, ptr %281, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1662
  store i8 %235, ptr %282, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1599
  store i8 %235, ptr %283, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1631
  store i8 %245, ptr %284, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1663
  store i8 %254, ptr %285, align 1, !tbaa !14, !alias.scope !131, !noalias !134
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %287 = add nuw nsw i32 %84, 1
  %288 = add nuw nsw i32 %287, %41
  %289 = lshr i32 %288, 1
  %290 = trunc nuw i32 %289 to i8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1698
  store i8 %290, ptr %291, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  store i8 %290, ptr %286, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %292 = add nuw nsw i32 %287, %87
  %293 = lshr i32 %292, 1
  %294 = trunc nuw i32 %293 to i8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1730
  store i8 %294, ptr %295, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i8 %294, ptr %296, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %297 = add nuw nsw i32 %87, 1
  %298 = add nuw nsw i32 %297, %90
  %299 = lshr i32 %298, 1
  %300 = trunc nuw i32 %299 to i8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1762
  store i8 %300, ptr %301, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i8 %300, ptr %302, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %303 = add nuw nsw i32 %90, 1
  %304 = add nuw nsw i32 %303, %93
  %305 = lshr i32 %304, 1
  %306 = trunc nuw i32 %305 to i8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i8 %306, ptr %307, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1667
  store i8 %207, ptr %308, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1666
  store i8 %201, ptr %309, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1699
  store i8 %141, ptr %310, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1665
  store i8 %141, ptr %311, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1731
  store i8 %194, ptr %312, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1697
  store i8 %194, ptr %313, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  store i8 %189, ptr %314, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1729
  store i8 %189, ptr %315, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1761
  store i8 %120, ptr %316, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %318 = add nuw nsw i32 %297, %84
  %319 = lshr i32 %318, 1
  %320 = trunc nuw i32 %319 to i8
  store i8 %320, ptr %317, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  store i8 %300, ptr %321, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  store i8 %300, ptr %322, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i8 %306, ptr %323, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1702
  store i8 %306, ptr %324, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %325 = trunc nuw i32 %105 to i8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  store i8 %325, ptr %326, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %327 = add nuw nsw i32 %109, 2
  %328 = add nuw nsw i32 %327, %87
  %329 = lshr i32 %328, 2
  %330 = trunc nuw i32 %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1701
  store i8 %330, ptr %331, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  store i8 %330, ptr %332, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %333 = trunc nuw i32 %117 to i8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1733
  store i8 %333, ptr %334, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1703
  store i8 %333, ptr %335, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1767
  store i8 %92, ptr %336, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1766
  store i8 %92, ptr %337, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1765
  store i8 %92, ptr %338, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i8 %92, ptr %339, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1734
  store i8 %92, ptr %340, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1735
  store i8 %92, ptr %341, align 1, !tbaa !14, !alias.scope !141, !noalias !144
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @Intra16Preds_C(ptr noalias noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noalias noundef readonly captures(address_is_null) %2) #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %17, label %.preheader43.i

.preheader43.i:                                   ; preds = %3, %.preheader43.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader43.i ], [ 0, %3 ]
  %.03344.i = phi i32 [ %7, %.preheader43.i ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1, !tbaa !14, !alias.scope !151, !noalias !153
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %.03344.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %8, label %.preheader43.i, !llvm.loop !154

8:                                                ; preds = %.preheader43.i
  %.not41.i = icmp eq ptr %1, null
  br i1 %.not41.i, label %13, label %.preheader42.i

.preheader42.i:                                   ; preds = %8, %.preheader42.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.preheader42.i ], [ 0, %8 ]
  %.13446.i = phi i32 [ %12, %.preheader42.i ], [ %7, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv53.i
  %10 = load i8, ptr %9, align 1, !tbaa !14, !alias.scope !149, !noalias !155
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.13446.i, %11
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, 16
  br i1 %exitcond57.not.i, label %.loopexit.i, label %.preheader42.i, !llvm.loop !156

13:                                               ; preds = %8
  %14 = shl nuw nsw i32 %7, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader42.i, %13
  %.235.i = phi i32 [ %14, %13 ], [ %12, %.preheader42.i ]
  %15 = add nsw i32 %.235.i, 16
  %16 = ashr i32 %15, 5
  br label %._crit_edge.i

17:                                               ; preds = %3
  %.not40.i = icmp eq ptr %1, null
  br i1 %.not40.i, label %._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %17, %.preheader.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.preheader.i ], [ 0, %17 ]
  %.448.i = phi i32 [ %21, %.preheader.i ], [ 0, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv58.i
  %19 = load i8, ptr %18, align 1, !tbaa !14, !alias.scope !149, !noalias !155
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %.448.i, %20
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, 16
  br i1 %exitcond62.not.i, label %22, label %.preheader.i, !llvm.loop !157

22:                                               ; preds = %.preheader.i
  %23 = shl nuw nsw i32 %21, 1
  %24 = add nuw nsw i32 %23, 16
  %25 = lshr i32 %24, 5
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %17, %.loopexit.i
  %.3.i = phi i32 [ %16, %.loopexit.i ], [ %25, %22 ], [ 128, %17 ]
  %26 = trunc i32 %.3.i to i8
  br label %27

27:                                               ; preds = %27, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = shl nsw i64 %indvars.iv.i.i, 5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %29, i8 %26, i64 16, i1 false), !alias.scope !146, !noalias !158
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %DCMode.exit, label %27, !llvm.loop !96

DCMode.exit:                                      ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br i1 %.not.i, label %.preheader37, label %.preheader.i11

.preheader.i11:                                   ; preds = %DCMode.exit, %.preheader.i11
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %.preheader.i11 ], [ 0, %DCMode.exit ]
  %31 = shl nsw i64 %indvars.iv.i12, 5
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %32, ptr noundef nonnull readonly align 1 dereferenceable(16) %2, i64 16, i1 false), !alias.scope !162
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 16
  br i1 %exitcond.not.i14, label %VerticalPred.exit, label %.preheader.i11, !llvm.loop !164

.preheader37:                                     ; preds = %DCMode.exit, %.preheader37
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i16, %.preheader37 ], [ 0, %DCMode.exit ]
  %33 = shl nsw i64 %indvars.iv.i.i15, 5
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %34, i8 127, i64 16, i1 false), !alias.scope !165, !noalias !159
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 16
  br i1 %exitcond.not.i.i17, label %VerticalPred.exit, label %.preheader37, !llvm.loop !96

VerticalPred.exit:                                ; preds = %.preheader.i11, %.preheader37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %.not.i18 = icmp eq ptr %1, null
  br i1 %.not.i18, label %.preheader34, label %.preheader.i19

.preheader.i19:                                   ; preds = %VerticalPred.exit, %.preheader.i19
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i21, %.preheader.i19 ], [ 0, %VerticalPred.exit ]
  %36 = shl nsw i64 %indvars.iv.i20, 5
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i20
  %39 = load i8, ptr %38, align 1, !tbaa !14, !alias.scope !169, !noalias !166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %37, i8 %39, i64 16, i1 false), !alias.scope !166, !noalias !169
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 16
  br i1 %exitcond.not.i22, label %42, label %.preheader.i19, !llvm.loop !171

.preheader34:                                     ; preds = %VerticalPred.exit, %.preheader34
  %indvars.iv.i.i23 = phi i64 [ %indvars.iv.next.i.i24, %.preheader34 ], [ 0, %VerticalPred.exit ]
  %40 = shl nsw i64 %indvars.iv.i.i23, 5
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, i8 -127, i64 16, i1 false), !alias.scope !166, !noalias !169
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 16
  br i1 %exitcond.not.i.i25, label %69, label %.preheader34, !llvm.loop !96

42:                                               ; preds = %.preheader.i19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br i1 %.not.i, label %64, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %1, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !14, !alias.scope !175, !noalias !179
  %47 = zext i8 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @clip1, i64 255), i64 %48
  br label %50

50:                                               ; preds = %62, %44
  %indvars.iv54.i = phi i64 [ 0, %44 ], [ %indvars.iv.next55.i, %62 ]
  %.02649.i = phi ptr [ %43, %44 ], [ %63, %62 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv54.i
  %52 = load i8, ptr %51, align 1, !tbaa !14, !alias.scope !175, !noalias !179
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  br label %55

55:                                               ; preds = %55, %50
  %indvars.iv.i27 = phi i64 [ 0, %50 ], [ %indvars.iv.next.i28, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i27
  %57 = load i8, ptr %56, align 1, !tbaa !14, !alias.scope !177, !noalias !180
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !14, !noalias !181
  %61 = getelementptr inbounds nuw i8, ptr %.02649.i, i64 %indvars.iv.i27
  store i8 %60, ptr %61, align 1, !tbaa !14, !alias.scope !172, !noalias !182
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 16
  br i1 %exitcond.not.i29, label %62, label %55, !llvm.loop !183

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.02649.i, i64 32
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, 16
  br i1 %exitcond58.not.i, label %TrueMotion.exit, label %50, !llvm.loop !184

64:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %64
  %indvars.iv.i.i30 = phi i64 [ %indvars.iv.next.i.i31, %.preheader.i.i ], [ 0, %64 ]
  %65 = shl nsw i64 %indvars.iv.i.i30, 5
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i30
  %68 = load i8, ptr %67, align 1, !tbaa !14, !alias.scope !190, !noalias !191
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %66, i8 %68, i64 16, i1 false), !alias.scope !192, !noalias !193
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, 16
  br i1 %exitcond.not.i.i32, label %TrueMotion.exit, label %.preheader.i.i, !llvm.loop !171

69:                                               ; preds = %.preheader34
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i, label %.preheader, label %.preheader.i34.i

.preheader.i34.i:                                 ; preds = %69, %.preheader.i34.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %.preheader.i34.i ], [ 0, %69 ]
  %71 = shl nsw i64 %indvars.iv.i35.i, 5
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %72, ptr noundef nonnull readonly align 1 dereferenceable(16) %2, i64 16, i1 false), !alias.scope !194, !noalias !175
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, 16
  br i1 %exitcond.not.i37.i, label %TrueMotion.exit, label %.preheader.i34.i, !llvm.loop !164

.preheader:                                       ; preds = %69, %.preheader
  %indvars.iv.i41.i = phi i64 [ %indvars.iv.next.i42.i, %.preheader ], [ 0, %69 ]
  %73 = shl nsw i64 %indvars.iv.i41.i, 5
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %74, i8 -127, i64 16, i1 false), !alias.scope !172, !noalias !182
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 16
  br i1 %exitcond.not.i43.i, label %TrueMotion.exit, label %.preheader, !llvm.loop !96

TrueMotion.exit:                                  ; preds = %62, %.preheader.i.i, %.preheader.i34.i, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTransform2_C(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #1 {
  %4 = load ptr, ptr @VP8FTransform, align 8, !tbaa !12
  tail call void %4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %5 = load ptr, ptr @VP8FTransform, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void %5(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @IntraChromaPreds_C(ptr noalias noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noalias noundef readonly captures(address_is_null) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %18, label %.preheader43.i

.preheader43.i:                                   ; preds = %3, %.preheader43.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader43.i ], [ 0, %3 ]
  %.03344.i = phi i32 [ %8, %.preheader43.i ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1, !tbaa !14, !alias.scope !203, !noalias !205
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.03344.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %9, label %.preheader43.i, !llvm.loop !154

9:                                                ; preds = %.preheader43.i
  %.not41.i = icmp eq ptr %1, null
  br i1 %.not41.i, label %14, label %.preheader42.i

.preheader42.i:                                   ; preds = %9, %.preheader42.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.preheader42.i ], [ 0, %9 ]
  %.13446.i = phi i32 [ %13, %.preheader42.i ], [ %8, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv53.i
  %11 = load i8, ptr %10, align 1, !tbaa !14, !alias.scope !201, !noalias !206
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.13446.i, %12
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, 8
  br i1 %exitcond57.not.i, label %.loopexit.i, label %.preheader42.i, !llvm.loop !156

14:                                               ; preds = %9
  %15 = shl nuw nsw i32 %8, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader42.i, %14
  %.235.i = phi i32 [ %15, %14 ], [ %13, %.preheader42.i ]
  %16 = add nsw i32 %.235.i, 8
  %17 = ashr i32 %16, 4
  br label %._crit_edge.i

18:                                               ; preds = %3
  %.not40.i = icmp eq ptr %1, null
  br i1 %.not40.i, label %._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %18, %.preheader.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.preheader.i ], [ 0, %18 ]
  %.448.i = phi i32 [ %22, %.preheader.i ], [ 0, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv58.i
  %20 = load i8, ptr %19, align 1, !tbaa !14, !alias.scope !201, !noalias !206
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %.448.i, %21
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, 8
  br i1 %exitcond62.not.i, label %23, label %.preheader.i, !llvm.loop !157

23:                                               ; preds = %.preheader.i
  %24 = shl nuw nsw i32 %22, 1
  %25 = add nuw nsw i32 %24, 8
  %26 = lshr i32 %25, 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23, %18, %.loopexit.i
  %.3.i = phi i32 [ %17, %.loopexit.i ], [ %26, %23 ], [ 128, %18 ]
  %27 = trunc i32 %.3.i to i8
  br label %28

28:                                               ; preds = %28, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = shl nsw i64 %indvars.iv.i.i, 5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %30, i8 %27, i64 8, i1 false), !alias.scope !198, !noalias !207
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %DCMode.exit, label %28, !llvm.loop !96

DCMode.exit:                                      ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br i1 %.not.i, label %.preheader136, label %.preheader.i31.preheader

.preheader.i31.preheader:                         ; preds = %DCMode.exit
  %32 = load i64, ptr %2, align 1, !alias.scope !208
  br label %.preheader.i31

.preheader.i31:                                   ; preds = %.preheader.i31.preheader, %.preheader.i31
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %.preheader.i31 ], [ 0, %.preheader.i31.preheader ]
  %33 = shl nsw i64 %indvars.iv.i32, 5
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store i64 %32, ptr %34, align 1, !alias.scope !208
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 8
  br i1 %exitcond.not.i34, label %VerticalPred.exit, label %.preheader.i31, !llvm.loop !164

.preheader136:                                    ; preds = %DCMode.exit, %.preheader136
  %indvars.iv.i.i35 = phi i64 [ %indvars.iv.next.i.i36, %.preheader136 ], [ 0, %DCMode.exit ]
  %35 = shl nsw i64 %indvars.iv.i.i35, 5
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  store i64 9187201950435737471, ptr %36, align 1
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, 8
  br i1 %exitcond.not.i.i37, label %VerticalPred.exit, label %.preheader136, !llvm.loop !96

VerticalPred.exit:                                ; preds = %.preheader.i31, %.preheader136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %.not.i38 = icmp eq ptr %1, null
  br i1 %.not.i38, label %.preheader134, label %.preheader.i39

.preheader.i39:                                   ; preds = %VerticalPred.exit, %.preheader.i39
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i41, %.preheader.i39 ], [ 0, %VerticalPred.exit ]
  %38 = shl nsw i64 %indvars.iv.i40, 5
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i40
  %41 = load i8, ptr %40, align 1, !tbaa !14, !alias.scope !215, !noalias !212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %39, i8 %41, i64 8, i1 false), !alias.scope !212, !noalias !215
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 8
  br i1 %exitcond.not.i42, label %44, label %.preheader.i39, !llvm.loop !171

.preheader134:                                    ; preds = %VerticalPred.exit, %.preheader134
  %indvars.iv.i.i43 = phi i64 [ %indvars.iv.next.i.i44, %.preheader134 ], [ 0, %VerticalPred.exit ]
  %42 = shl nsw i64 %indvars.iv.i.i43, 5
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  store i64 -9114861777597660799, ptr %43, align 1
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 8
  br i1 %exitcond.not.i.i45, label %71, label %.preheader134, !llvm.loop !96

44:                                               ; preds = %.preheader.i39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br i1 %.not.i, label %66, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %1, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !14, !alias.scope !220, !noalias !224
  %49 = zext i8 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @clip1, i64 255), i64 %50
  br label %52

52:                                               ; preds = %64, %46
  %indvars.iv54.i = phi i64 [ 0, %46 ], [ %indvars.iv.next55.i, %64 ]
  %.02649.i = phi ptr [ %45, %46 ], [ %65, %64 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv54.i
  %54 = load i8, ptr %53, align 1, !tbaa !14, !alias.scope !220, !noalias !224
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  br label %57

57:                                               ; preds = %57, %52
  %indvars.iv.i47 = phi i64 [ 0, %52 ], [ %indvars.iv.next.i48, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i47
  %59 = load i8, ptr %58, align 1, !tbaa !14, !alias.scope !222, !noalias !225
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14, !noalias !226
  %63 = getelementptr inbounds nuw i8, ptr %.02649.i, i64 %indvars.iv.i47
  store i8 %62, ptr %63, align 1, !tbaa !14, !alias.scope !217, !noalias !227
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 8
  br i1 %exitcond.not.i49, label %64, label %57, !llvm.loop !183

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %.02649.i, i64 32
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, 8
  br i1 %exitcond58.not.i, label %.preheader43.preheader.i54, label %52, !llvm.loop !184

66:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %66
  %indvars.iv.i.i50 = phi i64 [ %indvars.iv.next.i.i51, %.preheader.i.i ], [ 0, %66 ]
  %67 = shl nsw i64 %indvars.iv.i.i50, 5
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i50
  %70 = load i8, ptr %69, align 1, !tbaa !14, !alias.scope !233, !noalias !234
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %68, i8 %70, i64 8, i1 false), !alias.scope !235, !noalias !236
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, 8
  br i1 %exitcond.not.i.i52, label %93, label %.preheader.i.i, !llvm.loop !171

71:                                               ; preds = %.preheader134
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br i1 %.not.i, label %.preheader133, label %.preheader.i34.i.preheader

.preheader.i34.i.preheader:                       ; preds = %71
  %73 = load i64, ptr %2, align 1, !alias.scope !237, !noalias !220
  br label %.preheader.i34.i

.preheader.i34.i:                                 ; preds = %.preheader.i34.i.preheader, %.preheader.i34.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %.preheader.i34.i ], [ 0, %.preheader.i34.i.preheader ]
  %74 = shl nsw i64 %indvars.iv.i35.i, 5
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  store i64 %73, ptr %75, align 1, !alias.scope !237, !noalias !220
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, 8
  br i1 %exitcond.not.i37.i, label %.preheader43.preheader.i54, label %.preheader.i34.i, !llvm.loop !164

.preheader133:                                    ; preds = %71, %.preheader133
  %indvars.iv.i41.i = phi i64 [ %indvars.iv.next.i42.i, %.preheader133 ], [ 0, %71 ]
  %76 = shl nsw i64 %indvars.iv.i41.i, 5
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  store i64 -9114861777597660799, ptr %77, align 1
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 8
  br i1 %exitcond.not.i43.i, label %._crit_edge.i68, label %.preheader133, !llvm.loop !96

.preheader43.preheader.i54:                       ; preds = %64, %.preheader.i34.i
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  br label %.preheader43.i55

.preheader43.i55:                                 ; preds = %.preheader43.i55, %.preheader43.preheader.i54
  %indvars.iv.i56 = phi i64 [ 0, %.preheader43.preheader.i54 ], [ %indvars.iv.next.i58, %.preheader43.i55 ]
  %.03344.i57 = phi i32 [ 0, %.preheader43.preheader.i54 ], [ %82, %.preheader43.i55 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i56
  %80 = load i8, ptr %79, align 1, !tbaa !14, !alias.scope !246, !noalias !248
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %.03344.i57, %81
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 8
  br i1 %exitcond.not.i59, label %83, label %.preheader43.i55, !llvm.loop !154

83:                                               ; preds = %.preheader43.i55
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.025 = select i1 %.not.i38, ptr null, ptr %84
  br i1 %.not.i38, label %89, label %.preheader42.i61

.preheader42.i61:                                 ; preds = %83, %.preheader42.i61
  %indvars.iv53.i62 = phi i64 [ %indvars.iv.next54.i64, %.preheader42.i61 ], [ 0, %83 ]
  %.13446.i63 = phi i32 [ %88, %.preheader42.i61 ], [ %82, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv53.i62
  %86 = load i8, ptr %85, align 1, !tbaa !14, !alias.scope !244, !noalias !249
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %.13446.i63, %87
  %indvars.iv.next54.i64 = add nuw nsw i64 %indvars.iv53.i62, 1
  %exitcond57.not.i65 = icmp eq i64 %indvars.iv.next54.i64, 8
  br i1 %exitcond57.not.i65, label %.loopexit.i66, label %.preheader42.i61, !llvm.loop !156

89:                                               ; preds = %83
  %90 = shl nuw nsw i32 %82, 1
  br label %.loopexit.i66

.loopexit.i66:                                    ; preds = %.preheader42.i61, %89
  %.235.i67 = phi i32 [ %90, %89 ], [ %88, %.preheader42.i61 ]
  %91 = add nsw i32 %.235.i67, 8
  %92 = ashr i32 %91, 4
  br label %._crit_edge.i68

93:                                               ; preds = %.preheader.i.i
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader.i74

.preheader.i74:                                   ; preds = %93, %.preheader.i74
  %indvars.iv58.i75 = phi i64 [ %indvars.iv.next59.i77, %.preheader.i74 ], [ 0, %93 ]
  %.448.i76 = phi i32 [ %98, %.preheader.i74 ], [ 0, %93 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv58.i75
  %96 = load i8, ptr %95, align 1, !tbaa !14, !alias.scope !244, !noalias !249
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %.448.i76, %97
  %indvars.iv.next59.i77 = add nuw nsw i64 %indvars.iv58.i75, 1
  %exitcond62.not.i78 = icmp eq i64 %indvars.iv.next59.i77, 8
  br i1 %exitcond62.not.i78, label %99, label %.preheader.i74, !llvm.loop !157

99:                                               ; preds = %.preheader.i74
  %100 = shl nuw nsw i32 %98, 1
  %101 = add nuw nsw i32 %100, 8
  %102 = lshr i32 %101, 4
  br label %._crit_edge.i68

._crit_edge.i68:                                  ; preds = %.preheader133, %99, %.loopexit.i66
  %.025124 = phi ptr [ %.025, %.loopexit.i66 ], [ %94, %99 ], [ null, %.preheader133 ]
  %spec.select121 = phi ptr [ %78, %.loopexit.i66 ], [ null, %99 ], [ null, %.preheader133 ]
  %.3.i69 = phi i32 [ %92, %.loopexit.i66 ], [ %102, %99 ], [ 128, %.preheader133 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %104 = trunc i32 %.3.i69 to i8
  br label %105

105:                                              ; preds = %105, %._crit_edge.i68
  %indvars.iv.i.i70 = phi i64 [ 0, %._crit_edge.i68 ], [ %indvars.iv.next.i.i71, %105 ]
  %106 = shl nsw i64 %indvars.iv.i.i70, 5
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %107, i8 %104, i64 8, i1 false), !alias.scope !241, !noalias !250
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, 8
  br i1 %exitcond.not.i.i72, label %DCMode.exit79, label %105, !llvm.loop !96

DCMode.exit79:                                    ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br i1 %.not.i, label %.preheader131, label %.preheader.i81.preheader

.preheader.i81.preheader:                         ; preds = %DCMode.exit79
  %109 = load i64, ptr %spec.select121, align 1, !alias.scope !251
  br label %.preheader.i81

.preheader.i81:                                   ; preds = %.preheader.i81.preheader, %.preheader.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.preheader.i81 ], [ 0, %.preheader.i81.preheader ]
  %110 = shl nsw i64 %indvars.iv.i82, 5
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store i64 %109, ptr %111, align 1, !alias.scope !251
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 8
  br i1 %exitcond.not.i84, label %VerticalPred.exit88, label %.preheader.i81, !llvm.loop !164

.preheader131:                                    ; preds = %DCMode.exit79, %.preheader131
  %indvars.iv.i.i85 = phi i64 [ %indvars.iv.next.i.i86, %.preheader131 ], [ 0, %DCMode.exit79 ]
  %112 = shl nsw i64 %indvars.iv.i.i85, 5
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  store i64 9187201950435737471, ptr %113, align 1
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, 8
  br i1 %exitcond.not.i.i87, label %VerticalPred.exit88, label %.preheader131, !llvm.loop !96

VerticalPred.exit88:                              ; preds = %.preheader.i81, %.preheader131
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  br i1 %.not.i38, label %.preheader128, label %.preheader.i90

.preheader.i90:                                   ; preds = %VerticalPred.exit88, %.preheader.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.preheader.i90 ], [ 0, %VerticalPred.exit88 ]
  %115 = shl nsw i64 %indvars.iv.i91, 5
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %.025124, i64 %indvars.iv.i91
  %118 = load i8, ptr %117, align 1, !tbaa !14, !alias.scope !258, !noalias !255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %116, i8 %118, i64 8, i1 false), !alias.scope !255, !noalias !258
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 8
  br i1 %exitcond.not.i93, label %121, label %.preheader.i90, !llvm.loop !171

.preheader128:                                    ; preds = %VerticalPred.exit88, %.preheader128
  %indvars.iv.i.i94 = phi i64 [ %indvars.iv.next.i.i95, %.preheader128 ], [ 0, %VerticalPred.exit88 ]
  %119 = shl nsw i64 %indvars.iv.i.i94, 5
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  store i64 -9114861777597660799, ptr %120, align 1
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, 8
  br i1 %exitcond.not.i.i96, label %148, label %.preheader128, !llvm.loop !96

121:                                              ; preds = %.preheader.i90
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  br i1 %.not.i, label %143, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %.025124, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !14, !alias.scope !263, !noalias !267
  %126 = zext i8 %125 to i64
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @clip1, i64 255), i64 %127
  br label %129

129:                                              ; preds = %141, %123
  %indvars.iv54.i100 = phi i64 [ 0, %123 ], [ %indvars.iv.next55.i105, %141 ]
  %.02649.i101 = phi ptr [ %122, %123 ], [ %142, %141 ]
  %130 = getelementptr inbounds nuw i8, ptr %.025124, i64 %indvars.iv54.i100
  %131 = load i8, ptr %130, align 1, !tbaa !14, !alias.scope !263, !noalias !267
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  br label %134

134:                                              ; preds = %134, %129
  %indvars.iv.i102 = phi i64 [ 0, %129 ], [ %indvars.iv.next.i103, %134 ]
  %135 = getelementptr inbounds nuw i8, ptr %spec.select121, i64 %indvars.iv.i102
  %136 = load i8, ptr %135, align 1, !tbaa !14, !alias.scope !265, !noalias !268
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !14, !noalias !269
  %140 = getelementptr inbounds nuw i8, ptr %.02649.i101, i64 %indvars.iv.i102
  store i8 %139, ptr %140, align 1, !tbaa !14, !alias.scope !260, !noalias !270
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 8
  br i1 %exitcond.not.i104, label %141, label %134, !llvm.loop !183

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %.02649.i101, i64 32
  %indvars.iv.next55.i105 = add nuw nsw i64 %indvars.iv54.i100, 1
  %exitcond58.not.i106 = icmp eq i64 %indvars.iv.next55.i105, 8
  br i1 %exitcond58.not.i106, label %TrueMotion.exit118, label %129, !llvm.loop !184

143:                                              ; preds = %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br label %.preheader.i.i107

.preheader.i.i107:                                ; preds = %.preheader.i.i107, %143
  %indvars.iv.i.i108 = phi i64 [ %indvars.iv.next.i.i109, %.preheader.i.i107 ], [ 0, %143 ]
  %144 = shl nsw i64 %indvars.iv.i.i108, 5
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %.025124, i64 %indvars.iv.i.i108
  %147 = load i8, ptr %146, align 1, !tbaa !14, !alias.scope !276, !noalias !277
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %145, i8 %147, i64 8, i1 false), !alias.scope !278, !noalias !279
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, 8
  br i1 %exitcond.not.i.i110, label %TrueMotion.exit118, label %.preheader.i.i107, !llvm.loop !171

148:                                              ; preds = %.preheader128
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %.not.i, label %.preheader, label %.preheader.i34.i111.preheader

.preheader.i34.i111.preheader:                    ; preds = %148
  %150 = load i64, ptr %spec.select121, align 1, !alias.scope !280, !noalias !263
  br label %.preheader.i34.i111

.preheader.i34.i111:                              ; preds = %.preheader.i34.i111.preheader, %.preheader.i34.i111
  %indvars.iv.i35.i112 = phi i64 [ %indvars.iv.next.i36.i113, %.preheader.i34.i111 ], [ 0, %.preheader.i34.i111.preheader ]
  %151 = shl nsw i64 %indvars.iv.i35.i112, 5
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  store i64 %150, ptr %152, align 1, !alias.scope !280, !noalias !263
  %indvars.iv.next.i36.i113 = add nuw nsw i64 %indvars.iv.i35.i112, 1
  %exitcond.not.i37.i114 = icmp eq i64 %indvars.iv.next.i36.i113, 8
  br i1 %exitcond.not.i37.i114, label %TrueMotion.exit118, label %.preheader.i34.i111, !llvm.loop !164

.preheader:                                       ; preds = %148, %.preheader
  %indvars.iv.i41.i115 = phi i64 [ %indvars.iv.next.i42.i116, %.preheader ], [ 0, %148 ]
  %153 = shl nsw i64 %indvars.iv.i41.i115, 5
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  store i64 -9114861777597660799, ptr %154, align 1
  %indvars.iv.next.i42.i116 = add nuw nsw i64 %indvars.iv.i41.i115, 1
  %exitcond.not.i43.i117 = icmp eq i64 %indvars.iv.next.i42.i116, 8
  br i1 %exitcond.not.i43.i117, label %TrueMotion.exit118, label %.preheader, !llvm.loop !96

TrueMotion.exit118:                               ; preds = %141, %.preheader.i.i107, %.preheader.i34.i111, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Mean16x4_C(ptr noalias noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  br label %.preheader17

.preheader17:                                     ; preds = %2, %9
  %indvars.iv29 = phi i64 [ 0, %2 ], [ %indvars.iv.next30, %9 ]
  %.01622 = phi ptr [ %0, %2 ], [ %11, %9 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader17, %8
  %indvars.iv25 = phi i64 [ 0, %.preheader17 ], [ %indvars.iv.next26, %8 ]
  %.021 = phi i32 [ 0, %.preheader17 ], [ %7, %8 ]
  %3 = shl nuw nsw i64 %indvars.iv25, 5
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.01622, i64 %3
  br label %4

4:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %.119 = phi i32 [ %.021, %.preheader ], [ %7, %4 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %5 = load i8, ptr %gep, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = add i32 %.119, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !284

8:                                                ; preds = %4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 4
  br i1 %exitcond28.not, label %9, label %.preheader, !llvm.loop !285

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv29
  store i32 %7, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.01622, i64 4
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 4
  br i1 %exitcond32.not, label %12, label %.preheader17, !llvm.loop !286

12:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Copy4x4_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1) #0 {
  br label %3

3:                                                ; preds = %3, %2
  %.011.i = phi i32 [ 0, %2 ], [ %7, %3 ]
  %.0710.i = phi ptr [ %0, %2 ], [ %5, %3 ]
  %.089.i = phi ptr [ %1, %2 ], [ %6, %3 ]
  %4 = load i32, ptr %.0710.i, align 1, !alias.scope !287
  store i32 %4, ptr %.089.i, align 1, !alias.scope !287
  %5 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.089.i, i64 32
  %7 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %7, 4
  br i1 %exitcond.not.i, label %Copy.exit, label %3, !llvm.loop !291

Copy.exit:                                        ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Copy16x8_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1) #0 {
  br label %3

3:                                                ; preds = %3, %2
  %.011.i = phi i32 [ 0, %2 ], [ %6, %3 ]
  %.0710.i = phi ptr [ %0, %2 ], [ %4, %3 ]
  %.089.i = phi ptr [ %1, %2 ], [ %5, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.089.i, ptr noundef nonnull align 1 dereferenceable(16) %.0710.i, i64 16, i1 false), !alias.scope !292
  %4 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.089.i, i64 32
  %6 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %6, 8
  br i1 %exitcond.not.i, label %Copy.exit, label %3, !llvm.loop !291

Copy.exit:                                        ; preds = %3
  ret void
}

declare void @VP8EncDspInitSSE2() local_unnamed_addr #3

declare void @VP8EncDspInitSSE41() local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ITransformOne(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2) unnamed_addr #7 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %3, %5
  %.073 = phi ptr [ %1, %3 ], [ %39, %5 ]
  %.06372 = phi ptr [ %4, %3 ], [ %38, %5 ]
  %.06471 = phi i32 [ 0, %3 ], [ %40, %5 ]
  %6 = load i16, ptr %.073, align 2, !tbaa !17
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %9 = load i16, ptr %8, align 2, !tbaa !17
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, %7
  %12 = sub nsw i32 %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, 35468
  %17 = ashr i32 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %19 = load i16, ptr %18, align 2, !tbaa !17
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, 20091
  %22 = ashr i32 %21, 16
  %23 = add nsw i32 %22, %20
  %24 = sub nsw i32 %17, %23
  %25 = mul nsw i32 %15, 20091
  %26 = ashr i32 %25, 16
  %27 = add nsw i32 %26, %15
  %28 = mul nsw i32 %20, 35468
  %29 = ashr i32 %28, 16
  %30 = add nsw i32 %27, %29
  %31 = add nsw i32 %30, %11
  store i32 %31, ptr %.06372, align 4, !tbaa !3
  %32 = add nsw i32 %24, %12
  %33 = getelementptr inbounds nuw i8, ptr %.06372, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !3
  %34 = sub nsw i32 %12, %24
  %35 = getelementptr inbounds nuw i8, ptr %.06372, i64 8
  store i32 %34, ptr %35, align 4, !tbaa !3
  %36 = sub nsw i32 %11, %30
  %37 = getelementptr inbounds nuw i8, ptr %.06372, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.06372, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  %40 = add nuw nsw i32 %.06471, 1
  %exitcond.not = icmp eq i32 %40, 4
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !296

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %5 ]
  %.175 = phi ptr [ %107, %.preheader ], [ %4, %5 ]
  %41 = load i32, ptr %.175, align 4, !tbaa !3
  %42 = add nsw i32 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %.175, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = add nsw i32 %42, %44
  %46 = sub nsw i32 %42, %44
  %47 = getelementptr inbounds nuw i8, ptr %.175, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = mul nsw i32 %48, 35468
  %50 = ashr i32 %49, 16
  %51 = getelementptr inbounds nuw i8, ptr %.175, i64 48
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = mul nsw i32 %52, 20091
  %54 = ashr i32 %53, 16
  %55 = add i32 %52, %54
  %56 = sub i32 %50, %55
  %57 = mul nsw i32 %48, 20091
  %58 = ashr i32 %57, 16
  %59 = add nsw i32 %58, %48
  %60 = mul nsw i32 %52, 35468
  %61 = ashr i32 %60, 16
  %62 = add nsw i32 %59, %61
  %63 = shl nuw nsw i64 %indvars.iv, 5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %62, %45
  %68 = ashr i32 %67, 3
  %69 = add nsw i32 %68, %66
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 268435711) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  store i8 %72, ptr %73, align 1, !tbaa !14
  %74 = or disjoint i64 %63, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %56, %46
  %79 = ashr i32 %78, 3
  %80 = add nsw i32 %79, %77
  %81 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 268435711) %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 255)
  %83 = trunc nuw i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 %74
  store i8 %83, ptr %84, align 1, !tbaa !14
  %85 = or disjoint i64 %63, 2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %46, %56
  %90 = ashr i32 %89, 3
  %91 = add nsw i32 %90, %88
  %92 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 268435711) %91, i32 0)
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 255)
  %94 = trunc nuw i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %85
  store i8 %94, ptr %95, align 1, !tbaa !14
  %96 = or disjoint i64 %63, 3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %45, %62
  %101 = ashr i32 %100, 3
  %102 = add nsw i32 %101, %99
  %103 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 268435711) %102, i32 0)
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 255)
  %105 = trunc nuw i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 %96
  store i8 %105, ptr %106, align 1, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %.175, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond77.not, label %108, label %.preheader, !llvm.loop !297

108:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !4, i64 0}
!10 = !{!"", !4, i64 0, !4, i64 4}
!11 = !{!10, !4, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"TTransform: argument 0"}
!24 = distinct !{!24, !"TTransform"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"TTransform: argument 1"}
!27 = !{!23, !26}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"TTransform: argument 0"}
!32 = distinct !{!32, !"TTransform"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"TTransform: argument 1"}
!35 = !{!31, !34}
!36 = !{!37}
!37 = distinct !{!37, !38, !"Disto4x4_C: argument 0"}
!38 = distinct !{!38, !"Disto4x4_C"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"Disto4x4_C: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"Disto4x4_C: argument 2"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"TTransform: argument 0"}
!45 = distinct !{!45, !"TTransform"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"TTransform: argument 1"}
!48 = !{!44, !47, !37, !40, !42}
!49 = !{!44, !37}
!50 = !{!47, !40, !42}
!51 = !{!47, !42}
!52 = !{!44, !37, !40}
!53 = !{!54}
!54 = distinct !{!54, !55, !"TTransform: argument 0"}
!55 = distinct !{!55, !"TTransform"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"TTransform: argument 1"}
!58 = !{!54, !57, !37, !40, !42}
!59 = !{!54, !40}
!60 = !{!57, !37, !42}
!61 = !{!57, !42}
!62 = !{!54, !37, !40}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"GetSSE: argument 0"}
!69 = distinct !{!69, !"GetSSE"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"GetSSE: argument 1"}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"GetSSE: argument 0"}
!76 = distinct !{!76, !"GetSSE"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"GetSSE: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"GetSSE: argument 0"}
!81 = distinct !{!81, !"GetSSE"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"GetSSE: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"GetSSE: argument 0"}
!86 = distinct !{!86, !"GetSSE"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"GetSSE: argument 1"}
!89 = distinct !{!89, !8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"DC4: argument 0"}
!92 = distinct !{!92, !"DC4"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"DC4: argument 1"}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"TM4: argument 0"}
!99 = distinct !{!99, !"TM4"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"TM4: argument 1"}
!102 = !{!98, !101}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"VE4: argument 0"}
!107 = distinct !{!107, !"VE4"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"VE4: argument 1"}
!110 = distinct !{!110, !8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"HE4: argument 0"}
!113 = distinct !{!113, !"HE4"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"HE4: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"RD4: argument 0"}
!118 = distinct !{!118, !"RD4"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"RD4: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"VR4: argument 0"}
!123 = distinct !{!123, !"VR4"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"VR4: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"LD4: argument 0"}
!128 = distinct !{!128, !"LD4"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"LD4: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"VL4: argument 0"}
!133 = distinct !{!133, !"VL4"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"VL4: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"HD4: argument 0"}
!138 = distinct !{!138, !"HD4"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"HD4: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"HU4: argument 0"}
!143 = distinct !{!143, !"HU4"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"HU4: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"DCMode: argument 0"}
!148 = distinct !{!148, !"DCMode"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"DCMode: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !148, !"DCMode: argument 2"}
!153 = !{!147, !150}
!154 = distinct !{!154, !8}
!155 = !{!147, !152}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = !{!150, !152}
!159 = !{!160}
!160 = distinct !{!160, !161, !"VerticalPred: argument 1"}
!161 = distinct !{!161, !"VerticalPred"}
!162 = !{!163, !160}
!163 = distinct !{!163, !161, !"VerticalPred: argument 0"}
!164 = distinct !{!164, !8}
!165 = !{!163}
!166 = !{!167}
!167 = distinct !{!167, !168, !"HorizontalPred: argument 0"}
!168 = distinct !{!168, !"HorizontalPred"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"HorizontalPred: argument 1"}
!171 = distinct !{!171, !8}
!172 = !{!173}
!173 = distinct !{!173, !174, !"TrueMotion: argument 0"}
!174 = distinct !{!174, !"TrueMotion"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"TrueMotion: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !174, !"TrueMotion: argument 2"}
!179 = !{!173, !178}
!180 = !{!173, !176}
!181 = !{!173, !176, !178}
!182 = !{!176, !178}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = !{!186}
!186 = distinct !{!186, !187, !"HorizontalPred: argument 0"}
!187 = distinct !{!187, !"HorizontalPred"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"HorizontalPred: argument 1"}
!190 = !{!189, !176}
!191 = !{!186, !173, !178}
!192 = !{!186, !173}
!193 = !{!189, !176, !178}
!194 = !{!195, !197, !173, !178}
!195 = distinct !{!195, !196, !"VerticalPred: argument 0"}
!196 = distinct !{!196, !"VerticalPred"}
!197 = distinct !{!197, !196, !"VerticalPred: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"DCMode: argument 0"}
!200 = distinct !{!200, !"DCMode"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"DCMode: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !200, !"DCMode: argument 2"}
!205 = !{!199, !202}
!206 = !{!199, !204}
!207 = !{!202, !204}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"VerticalPred: argument 0"}
!210 = distinct !{!210, !"VerticalPred"}
!211 = distinct !{!211, !210, !"VerticalPred: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"HorizontalPred: argument 0"}
!214 = distinct !{!214, !"HorizontalPred"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"HorizontalPred: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"TrueMotion: argument 0"}
!219 = distinct !{!219, !"TrueMotion"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"TrueMotion: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !219, !"TrueMotion: argument 2"}
!224 = !{!218, !223}
!225 = !{!218, !221}
!226 = !{!218, !221, !223}
!227 = !{!221, !223}
!228 = !{!229}
!229 = distinct !{!229, !230, !"HorizontalPred: argument 0"}
!230 = distinct !{!230, !"HorizontalPred"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"HorizontalPred: argument 1"}
!233 = !{!232, !221}
!234 = !{!229, !218, !223}
!235 = !{!229, !218}
!236 = !{!232, !221, !223}
!237 = !{!238, !240, !218, !223}
!238 = distinct !{!238, !239, !"VerticalPred: argument 0"}
!239 = distinct !{!239, !"VerticalPred"}
!240 = distinct !{!240, !239, !"VerticalPred: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"DCMode: argument 0"}
!243 = distinct !{!243, !"DCMode"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"DCMode: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !243, !"DCMode: argument 2"}
!248 = !{!242, !245}
!249 = !{!242, !247}
!250 = !{!245, !247}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"VerticalPred: argument 0"}
!253 = distinct !{!253, !"VerticalPred"}
!254 = distinct !{!254, !253, !"VerticalPred: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"HorizontalPred: argument 0"}
!257 = distinct !{!257, !"HorizontalPred"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"HorizontalPred: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"TrueMotion: argument 0"}
!262 = distinct !{!262, !"TrueMotion"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"TrueMotion: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !262, !"TrueMotion: argument 2"}
!267 = !{!261, !266}
!268 = !{!261, !264}
!269 = !{!261, !264, !266}
!270 = !{!264, !266}
!271 = !{!272}
!272 = distinct !{!272, !273, !"HorizontalPred: argument 0"}
!273 = distinct !{!273, !"HorizontalPred"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"HorizontalPred: argument 1"}
!276 = !{!275, !264}
!277 = !{!272, !261, !266}
!278 = !{!272, !261}
!279 = !{!275, !264, !266}
!280 = !{!281, !283, !261, !266}
!281 = distinct !{!281, !282, !"VerticalPred: argument 0"}
!282 = distinct !{!282, !"VerticalPred"}
!283 = distinct !{!283, !282, !"VerticalPred: argument 1"}
!284 = distinct !{!284, !8}
!285 = distinct !{!285, !8}
!286 = distinct !{!286, !8}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"Copy: argument 0"}
!289 = distinct !{!289, !"Copy"}
!290 = distinct !{!290, !289, !"Copy: argument 1"}
!291 = distinct !{!291, !8}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"Copy: argument 0"}
!294 = distinct !{!294, !"Copy"}
!295 = distinct !{!295, !294, !"Copy: argument 1"}
!296 = distinct !{!296, !8}
!297 = distinct !{!297, !8}
