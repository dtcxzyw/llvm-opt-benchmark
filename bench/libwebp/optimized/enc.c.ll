; ModuleID = 'bench/libwebp/original/enc.c.ll'
source_filename = "bench/libwebp/original/enc.c.ll"
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
define hidden void @VP8SetHistogramData(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %.01217 = phi i32 [ 1, %2 ], [ %.1, %3 ]
  %.01316 = phi i32 [ 0, %2 ], [ %.2, %3 ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 %.01316)
  %.2 = select i1 %6, i32 %spec.select, i32 %.01316
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %6, i32 %7, i32 %.01217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !4

8:                                                ; preds = %3
  store i32 %.2, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.1, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8EncDspInit() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VP8EncDspInit.VP8EncDspInit_body_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %23

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @VP8EncDspInit.VP8EncDspInit_body_last_cpuinfo_used, align 8
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %VP8EncDspInit_body.exit, label %5

5:                                                ; preds = %2
  tail call void @VP8DspInit() #12
  %6 = load volatile i32, ptr @tables_ok, align 4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %InitTables.exit.i

.preheader.i.i:                                   ; preds = %5, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ -255, %5 ]
  %7 = trunc nsw i64 %indvars.iv.i.i to i32
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 255)
  %10 = trunc nuw i32 %9 to i8
  %11 = add nsw i64 %indvars.iv.i.i, 255
  %12 = getelementptr inbounds [766 x i8], ptr @clip1, i64 0, i64 %11
  store i8 %10, ptr %12, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 511
  br i1 %exitcond.not.i.i, label %13, label %.preheader.i.i, !llvm.loop !6

13:                                               ; preds = %.preheader.i.i
  store volatile i32 1, ptr @tables_ok, align 4
  br label %InitTables.exit.i

InitTables.exit.i:                                ; preds = %13, %5
  store ptr @ITransform_C, ptr @VP8ITransform, align 8
  store ptr @FTransform_C, ptr @VP8FTransform, align 8
  store ptr @FTransformWHT_C, ptr @VP8FTransformWHT, align 8
  store ptr @Disto4x4_C, ptr @VP8TDisto4x4, align 8
  store ptr @Disto16x16_C, ptr @VP8TDisto16x16, align 8
  store ptr @CollectHistogram_C, ptr @VP8CollectHistogram, align 8
  store ptr @SSE16x16_C, ptr @VP8SSE16x16, align 8
  store ptr @SSE16x8_C, ptr @VP8SSE16x8, align 8
  store ptr @SSE8x8_C, ptr @VP8SSE8x8, align 8
  store ptr @SSE4x4_C, ptr @VP8SSE4x4, align 8
  store ptr @QuantizeBlock_C, ptr @VP8EncQuantizeBlock, align 8
  store ptr @Quantize2Blocks_C, ptr @VP8EncQuantize2Blocks, align 8
  store ptr @FTransform2_C, ptr @VP8FTransform2, align 8
  store ptr @Intra4Preds_C, ptr @VP8EncPredLuma4, align 8
  store ptr @Intra16Preds_C, ptr @VP8EncPredLuma16, align 8
  store ptr @IntraChromaPreds_C, ptr @VP8EncPredChroma8, align 8
  store ptr @Mean16x4_C, ptr @VP8Mean16x4, align 8
  store ptr @QuantizeBlock_C, ptr @VP8EncQuantizeBlockWHT, align 8
  store ptr @Copy4x4_C, ptr @VP8Copy4x4, align 8
  store ptr @Copy16x8_C, ptr @VP8Copy16x8, align 8
  %14 = load ptr, ptr @VP8GetCPUInfo, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %VP8EncDspInit_body.exit, label %15

15:                                               ; preds = %InitTables.exit.i
  %16 = tail call i32 %14(i32 noundef 0) #12
  %.not1.i = icmp eq i32 %16, 0
  br i1 %.not1.i, label %VP8EncDspInit_body.exit, label %17

17:                                               ; preds = %15
  tail call void @VP8EncDspInitSSE2() #12
  %18 = load ptr, ptr @VP8GetCPUInfo, align 8
  %19 = tail call i32 %18(i32 noundef 3) #12
  %.not2.i = icmp eq i32 %19, 0
  br i1 %.not2.i, label %VP8EncDspInit_body.exit, label %20

20:                                               ; preds = %17
  tail call void @VP8EncDspInitSSE41() #12
  br label %VP8EncDspInit_body.exit

VP8EncDspInit_body.exit:                          ; preds = %20, %17, %15, %InitTables.exit.i, %2
  %21 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %21, ptr @VP8EncDspInit.VP8EncDspInit_body_last_cpuinfo_used, align 8
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @VP8EncDspInit.VP8EncDspInit_body_lock) #12
  br label %23

23:                                               ; preds = %0, %VP8EncDspInit_body.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @VP8DspInit() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ITransform_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) #4 {
  tail call fastcc void @ITransformOne(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  tail call fastcc void @ITransformOne(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @FTransform_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #4 {
  %4 = alloca [16 x i32], align 16
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %.064 = phi ptr [ %0, %3 ], [ %57, %5 ]
  %.05863 = phi ptr [ %1, %3 ], [ %58, %5 ]
  %6 = load i8, ptr %.064, align 1
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %.05863, align 1
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds i8, ptr %.064, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.05863, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = getelementptr inbounds i8, ptr %.064, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %.05863, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %20, %23
  %25 = getelementptr inbounds i8, ptr %.064, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %.05863, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %27, %30
  %32 = add nsw i32 %31, %10
  %33 = add nsw i32 %24, %17
  %34 = sub nsw i32 %17, %24
  %35 = sub nsw i32 %10, %31
  %36 = add nsw i32 %32, %33
  %37 = shl nsw i32 %36, 3
  %38 = shl nuw nsw i64 %indvars.iv, 2
  %39 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %38
  store i32 %37, ptr %39, align 16
  %40 = mul nsw i32 %34, 2217
  %41 = mul nsw i32 %35, 5352
  %42 = add nsw i32 %40, 1812
  %43 = add nsw i32 %42, %41
  %44 = ashr i32 %43, 9
  %45 = or disjoint i64 %38, 1
  %46 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %45
  store i32 %44, ptr %46, align 4
  %47 = sub nsw i32 %32, %33
  %48 = shl nsw i32 %47, 3
  %49 = or disjoint i64 %38, 2
  %50 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %49
  store i32 %48, ptr %50, align 8
  %51 = mul nsw i32 %35, 2217
  %.neg60 = mul nsw i32 %34, -5352
  %52 = add nsw i32 %.neg60, 937
  %53 = add nsw i32 %52, %51
  %54 = ashr i32 %53, 9
  %55 = or disjoint i64 %38, 3
  %56 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %55
  store i32 %54, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds i8, ptr %.064, i64 32
  %58 = getelementptr inbounds i8, ptr %.05863, i64 32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !7

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.preheader ], [ 0, %5 ]
  %59 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv67
  %60 = load i32, ptr %59, align 4
  %61 = or disjoint i64 %indvars.iv67, 12
  %62 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %60
  %65 = or disjoint i64 %indvars.iv67, 4
  %66 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = or disjoint i64 %indvars.iv67, 8
  %69 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %67
  %72 = sub nsw i32 %67, %70
  %73 = sub nsw i32 %60, %63
  %74 = add i32 %64, 7
  %75 = add i32 %74, %71
  %76 = lshr i32 %75, 4
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv67
  store i16 %77, ptr %78, align 2
  %79 = mul nsw i32 %72, 2217
  %80 = mul nsw i32 %73, 5352
  %81 = add i32 %80, 12000
  %82 = add i32 %81, %79
  %83 = lshr i32 %82, 16
  %84 = icmp ne i32 %60, %63
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %83, %85
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds i16, ptr %2, i64 %65
  store i16 %87, ptr %88, align 2
  %89 = sub i32 %74, %71
  %90 = lshr i32 %89, 4
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds i16, ptr %2, i64 %68
  store i16 %91, ptr %92, align 2
  %93 = mul nsw i32 %73, 2217
  %.neg = mul i32 %72, -5352
  %94 = add i32 %93, 51000
  %95 = add i32 %94, %.neg
  %96 = lshr i32 %95, 16
  %97 = trunc nuw i32 %96 to i16
  %98 = getelementptr inbounds i16, ptr %2, i64 %61
  store i16 %97, ptr %98, align 2
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 4
  br i1 %exitcond70.not, label %99, label %.preheader, !llvm.loop !8

99:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @FTransformWHT_C(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #4 {
  %3 = alloca [16 x i32], align 16
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.054 = phi ptr [ %0, %2 ], [ %32, %4 ]
  %5 = load i16, ptr %.054, align 2
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds i8, ptr %.054, i64 64
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, %6
  %11 = getelementptr inbounds i8, ptr %.054, i64 32
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.054, i64 96
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %16, %13
  %18 = sub nsw i32 %13, %16
  %19 = sub nsw i32 %6, %9
  %20 = add nsw i32 %17, %10
  %21 = shl nuw nsw i64 %indvars.iv, 2
  %22 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %21
  store i32 %20, ptr %22, align 16
  %23 = add nsw i32 %18, %19
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %24
  store i32 %23, ptr %25, align 4
  %26 = sub nsw i32 %19, %18
  %27 = or disjoint i64 %21, 2
  %28 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %27
  store i32 %26, ptr %28, align 8
  %29 = sub nsw i32 %10, %17
  %30 = or disjoint i64 %21, 3
  %31 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %30
  store i32 %29, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds i8, ptr %.054, i64 128
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !9

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.preheader ], [ 0, %4 ]
  %33 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %indvars.iv57
  %34 = load i32, ptr %33, align 4
  %35 = or disjoint i64 %indvars.iv57, 8
  %36 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %34
  %39 = or disjoint i64 %indvars.iv57, 4
  %40 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or disjoint i64 %indvars.iv57, 12
  %43 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %41
  %46 = sub nsw i32 %41, %44
  %47 = sub nsw i32 %34, %37
  %48 = add nsw i32 %45, %38
  %49 = add nsw i32 %46, %47
  %50 = sub nsw i32 %47, %46
  %51 = sub nsw i32 %38, %45
  %52 = lshr i32 %48, 1
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv57
  store i16 %53, ptr %54, align 2
  %55 = lshr i32 %49, 1
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds i16, ptr %1, i64 %39
  store i16 %56, ptr %57, align 2
  %58 = lshr i32 %50, 1
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds i16, ptr %1, i64 %35
  store i16 %59, ptr %60, align 2
  %61 = lshr i32 %51, 1
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds i16, ptr %1, i64 %42
  store i16 %62, ptr %63, align 2
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 4
  br i1 %exitcond60.not, label %64, label %.preheader, !llvm.loop !10

64:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 67108864) i32 @Disto4x4_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #5 {
  %4 = tail call fastcc i32 @TTransform(ptr noundef %0, ptr noundef %2)
  %5 = tail call fastcc i32 @TTransform(ptr noundef %1, ptr noundef %2)
  %6 = sub nsw i32 %5, %4
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = lshr i32 %7, 5
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @Disto16x16_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #5 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  br label %.preheader

.preheader:                                       ; preds = %3, %128
  %indvars.iv35 = phi i64 [ 0, %3 ], [ %indvars.iv.next36, %128 ]
  %.01330 = phi i32 [ 0, %3 ], [ %126, %128 ]
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 %indvars.iv35
  %invariant.gep26 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv35
  br label %6

6:                                                ; preds = %.preheader, %TTransform.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %TTransform.exit ]
  %.128 = phi i32 [ %.01330, %.preheader ], [ %126, %TTransform.exit ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br label %7

7:                                                ; preds = %7, %6
  %indvars.iv.i14 = phi i64 [ 0, %6 ], [ %indvars.iv.next.i16, %7 ]
  %.058.i15 = phi ptr [ %gep, %6 ], [ %21, %7 ]
  %8 = shl nuw nsw i64 %indvars.iv.i14, 2
  %9 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %8
  %10 = load <4 x i8>, ptr %.058.i15, align 1
  %11 = zext <4 x i8> %10 to <4 x i16>
  %12 = shufflevector <4 x i16> %11, <4 x i16> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %13 = add nuw nsw <4 x i16> %12, %11
  %14 = sub nsw <4 x i16> %12, %11
  %15 = shufflevector <4 x i16> %13, <4 x i16> %14, <4 x i32> <i32 1, i32 7, i32 6, i32 0>
  %16 = shufflevector <4 x i16> %15, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %17 = add nsw <4 x i16> %15, %16
  %18 = sub nsw <4 x i16> %15, %16
  %19 = shufflevector <4 x i16> %17, <4 x i16> %18, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %20 = sext <4 x i16> %19 to <4 x i32>
  store <4 x i32> %20, ptr %9, align 16
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %21 = getelementptr inbounds i8, ptr %.058.i15, i64 32
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 4
  br i1 %exitcond.not.i17, label %.preheader.i18, label %7, !llvm.loop !11

.preheader.i18:                                   ; preds = %7, %.preheader.i18
  %indvars.iv63.i19 = phi i64 [ %indvars.iv.next64.i22, %.preheader.i18 ], [ 0, %7 ]
  %.05461.i20 = phi ptr [ %64, %.preheader.i18 ], [ %2, %7 ]
  %.05560.i21 = phi i32 [ %63, %.preheader.i18 ], [ 0, %7 ]
  %22 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv63.i19
  %23 = load i32, ptr %22, align 4
  %24 = or disjoint i64 %indvars.iv63.i19, 8
  %25 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %23
  %28 = or disjoint i64 %indvars.iv63.i19, 4
  %29 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = or disjoint i64 %indvars.iv63.i19, 12
  %32 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %30
  %35 = sub nsw i32 %30, %33
  %36 = sub nsw i32 %23, %26
  %37 = add nsw i32 %34, %27
  %38 = add nsw i32 %35, %36
  %39 = sub nsw i32 %36, %35
  %40 = sub nsw i32 %27, %34
  %41 = load i16, ptr %.05461.i20, align 2
  %42 = zext i16 %41 to i32
  %43 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %44 = mul nuw nsw i32 %43, %42
  %45 = add nuw nsw i32 %44, %.05560.i21
  %46 = getelementptr inbounds i8, ptr %.05461.i20, i64 8
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %50 = mul nuw nsw i32 %49, %48
  %51 = add nuw nsw i32 %45, %50
  %52 = getelementptr inbounds i8, ptr %.05461.i20, i64 16
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %56 = mul nuw nsw i32 %55, %54
  %57 = add nuw nsw i32 %51, %56
  %58 = getelementptr inbounds i8, ptr %.05461.i20, i64 24
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %62 = mul nuw nsw i32 %61, %60
  %63 = add nuw nsw i32 %57, %62
  %indvars.iv.next64.i22 = add nuw nsw i64 %indvars.iv63.i19, 1
  %64 = getelementptr inbounds i8, ptr %.05461.i20, i64 2
  %exitcond66.not.i23 = icmp eq i64 %indvars.iv.next64.i22, 4
  br i1 %exitcond66.not.i23, label %TTransform.exit24, label %.preheader.i18, !llvm.loop !12

TTransform.exit24:                                ; preds = %.preheader.i18
  %gep27 = getelementptr inbounds i8, ptr %invariant.gep26, i64 %indvars.iv
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %65

65:                                               ; preds = %65, %TTransform.exit24
  %indvars.iv.i = phi i64 [ 0, %TTransform.exit24 ], [ %indvars.iv.next.i, %65 ]
  %.058.i = phi ptr [ %gep27, %TTransform.exit24 ], [ %79, %65 ]
  %66 = shl nuw nsw i64 %indvars.iv.i, 2
  %67 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %66
  %68 = load <4 x i8>, ptr %.058.i, align 1
  %69 = zext <4 x i8> %68 to <4 x i16>
  %70 = shufflevector <4 x i16> %69, <4 x i16> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %71 = add nuw nsw <4 x i16> %70, %69
  %72 = sub nsw <4 x i16> %70, %69
  %73 = shufflevector <4 x i16> %71, <4 x i16> %72, <4 x i32> <i32 1, i32 7, i32 6, i32 0>
  %74 = shufflevector <4 x i16> %73, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = add nsw <4 x i16> %73, %74
  %76 = sub nsw <4 x i16> %73, %74
  %77 = shufflevector <4 x i16> %75, <4 x i16> %76, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %78 = sext <4 x i16> %77 to <4 x i32>
  store <4 x i32> %78, ptr %67, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = getelementptr inbounds i8, ptr %.058.i, i64 32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %65, !llvm.loop !11

.preheader.i:                                     ; preds = %65, %.preheader.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.preheader.i ], [ 0, %65 ]
  %.05461.i = phi ptr [ %122, %.preheader.i ], [ %2, %65 ]
  %.05560.i = phi i32 [ %121, %.preheader.i ], [ 0, %65 ]
  %80 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %indvars.iv63.i
  %81 = load i32, ptr %80, align 4
  %82 = or disjoint i64 %indvars.iv63.i, 8
  %83 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %81
  %86 = or disjoint i64 %indvars.iv63.i, 4
  %87 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = or disjoint i64 %indvars.iv63.i, 12
  %90 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %88
  %93 = sub nsw i32 %88, %91
  %94 = sub nsw i32 %81, %84
  %95 = add nsw i32 %92, %85
  %96 = add nsw i32 %93, %94
  %97 = sub nsw i32 %94, %93
  %98 = sub nsw i32 %85, %92
  %99 = load i16, ptr %.05461.i, align 2
  %100 = zext i16 %99 to i32
  %101 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %102 = mul nuw nsw i32 %101, %100
  %103 = add nuw nsw i32 %102, %.05560.i
  %104 = getelementptr inbounds i8, ptr %.05461.i, i64 8
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %108 = mul nuw nsw i32 %107, %106
  %109 = add nuw nsw i32 %103, %108
  %110 = getelementptr inbounds i8, ptr %.05461.i, i64 16
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %114 = mul nuw nsw i32 %113, %112
  %115 = add nuw nsw i32 %109, %114
  %116 = getelementptr inbounds i8, ptr %.05461.i, i64 24
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %120 = mul nuw nsw i32 %119, %118
  %121 = add nuw nsw i32 %115, %120
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %122 = getelementptr inbounds i8, ptr %.05461.i, i64 2
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond66.not.i, label %TTransform.exit, label %.preheader.i, !llvm.loop !12

TTransform.exit:                                  ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %123 = sub nsw i32 %121, %63
  %124 = tail call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = lshr i32 %124, 5
  %126 = add nsw i32 %125, %.128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %127 = icmp ult i64 %indvars.iv, 12
  br i1 %127, label %6, label %128, !llvm.loop !13

128:                                              ; preds = %TTransform.exit
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 128
  %129 = icmp ult i64 %indvars.iv35, 384
  br i1 %129, label %.preheader, label %130, !llvm.loop !14

130:                                              ; preds = %128
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal void @CollectHistogram_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #1 {
  %6 = alloca [32 x i32], align 16
  %7 = alloca [16 x i16], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %8 = icmp slt i32 %2, %3
  br i1 %8, label %.lr.ph.preheader, label %.preheader.preheader

.lr.ph.preheader:                                 ; preds = %5
  %9 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv17 = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next18, %26 ]
  %10 = load ptr, ptr @VP8FTransform, align 8
  %11 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %indvars.iv17
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds i8, ptr %1, i64 %13
  call void %10(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %7) #12
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = call i16 @llvm.abs.i16(i16 %18, i1 false)
  %20 = lshr i16 %19, 3
  %21 = call i16 @llvm.umin.i16(i16 %20, i16 31)
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %26, label %16, !llvm.loop !15

26:                                               ; preds = %16
  %indvars.iv.next18 = add nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count
  br i1 %exitcond20.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !16

.preheader.preheader:                             ; preds = %26, %5
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %.preheader.preheader ]
  %.01217.i = phi i32 [ %.1.i, %.preheader ], [ 1, %.preheader.preheader ]
  %.01316.i = phi i32 [ %.2.i, %.preheader ], [ 0, %.preheader.preheader ]
  %27 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  %spec.select.i = call i32 @llvm.smax.i32(i32 %28, i32 %.01316.i)
  %.2.i = select i1 %29, i32 %spec.select.i, i32 %.01316.i
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1.i = select i1 %29, i32 %30, i32 %.01217.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %VP8SetHistogramData.exit, label %.preheader, !llvm.loop !4

VP8SetHistogramData.exit:                         ; preds = %.preheader
  store i32 %.2.i, ptr %4, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.1.i, ptr %31, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @SSE16x16_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %2
  %.024.us.i = phi ptr [ %13, %._crit_edge.us.i ], [ %0, %2 ]
  %.01623.us.i = phi i32 [ %15, %._crit_edge.us.i ], [ 0, %2 ]
  %.01722.us.i = phi i32 [ %12, %._crit_edge.us.i ], [ 0, %2 ]
  %.01821.us.i = phi ptr [ %14, %._crit_edge.us.i ], [ %1, %2 ]
  br label %3

3:                                                ; preds = %3, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %3 ]
  %.119.us.i = phi i32 [ %.01722.us.i, %.preheader.us.i ], [ %12, %3 ]
  %4 = getelementptr inbounds i8, ptr %.024.us.i, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %.01821.us.i, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %6, %9
  %11 = mul nsw i32 %10, %10
  %12 = add nsw i32 %11, %.119.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %3, !llvm.loop !17

._crit_edge.us.i:                                 ; preds = %3
  %13 = getelementptr inbounds i8, ptr %.024.us.i, i64 32
  %14 = getelementptr inbounds i8, ptr %.01821.us.i, i64 32
  %15 = add nuw nsw i32 %.01623.us.i, 1
  %exitcond29.not.i = icmp eq i32 %15, 16
  br i1 %exitcond29.not.i, label %GetSSE.exit, label %.preheader.us.i, !llvm.loop !18

GetSSE.exit:                                      ; preds = %._crit_edge.us.i
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @SSE16x8_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %2
  %.024.us.i = phi ptr [ %13, %._crit_edge.us.i ], [ %0, %2 ]
  %.01623.us.i = phi i32 [ %15, %._crit_edge.us.i ], [ 0, %2 ]
  %.01722.us.i = phi i32 [ %12, %._crit_edge.us.i ], [ 0, %2 ]
  %.01821.us.i = phi ptr [ %14, %._crit_edge.us.i ], [ %1, %2 ]
  br label %3

3:                                                ; preds = %3, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %3 ]
  %.119.us.i = phi i32 [ %.01722.us.i, %.preheader.us.i ], [ %12, %3 ]
  %4 = getelementptr inbounds i8, ptr %.024.us.i, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %.01821.us.i, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %6, %9
  %11 = mul nsw i32 %10, %10
  %12 = add nsw i32 %11, %.119.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %3, !llvm.loop !17

._crit_edge.us.i:                                 ; preds = %3
  %13 = getelementptr inbounds i8, ptr %.024.us.i, i64 32
  %14 = getelementptr inbounds i8, ptr %.01821.us.i, i64 32
  %15 = add nuw nsw i32 %.01623.us.i, 1
  %exitcond29.not.i = icmp eq i32 %15, 8
  br i1 %exitcond29.not.i, label %GetSSE.exit, label %.preheader.us.i, !llvm.loop !18

GetSSE.exit:                                      ; preds = %._crit_edge.us.i
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @SSE8x8_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %2
  %.024.us.i = phi ptr [ %13, %._crit_edge.us.i ], [ %0, %2 ]
  %.01623.us.i = phi i32 [ %15, %._crit_edge.us.i ], [ 0, %2 ]
  %.01722.us.i = phi i32 [ %12, %._crit_edge.us.i ], [ 0, %2 ]
  %.01821.us.i = phi ptr [ %14, %._crit_edge.us.i ], [ %1, %2 ]
  br label %3

3:                                                ; preds = %3, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %3 ]
  %.119.us.i = phi i32 [ %.01722.us.i, %.preheader.us.i ], [ %12, %3 ]
  %4 = getelementptr inbounds i8, ptr %.024.us.i, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %.01821.us.i, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %6, %9
  %11 = mul nsw i32 %10, %10
  %12 = add nsw i32 %11, %.119.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %3, !llvm.loop !17

._crit_edge.us.i:                                 ; preds = %3
  %13 = getelementptr inbounds i8, ptr %.024.us.i, i64 32
  %14 = getelementptr inbounds i8, ptr %.01821.us.i, i64 32
  %15 = add nuw nsw i32 %.01623.us.i, 1
  %exitcond29.not.i = icmp eq i32 %15, 8
  br i1 %exitcond29.not.i, label %GetSSE.exit, label %.preheader.us.i, !llvm.loop !18

GetSSE.exit:                                      ; preds = %._crit_edge.us.i
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @SSE4x4_C(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %2
  %.024.us.i = phi ptr [ %13, %._crit_edge.us.i ], [ %0, %2 ]
  %.01623.us.i = phi i32 [ %15, %._crit_edge.us.i ], [ 0, %2 ]
  %.01722.us.i = phi i32 [ %12, %._crit_edge.us.i ], [ 0, %2 ]
  %.01821.us.i = phi ptr [ %14, %._crit_edge.us.i ], [ %1, %2 ]
  br label %3

3:                                                ; preds = %3, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %3 ]
  %.119.us.i = phi i32 [ %.01722.us.i, %.preheader.us.i ], [ %12, %3 ]
  %4 = getelementptr inbounds i8, ptr %.024.us.i, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %.01821.us.i, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %6, %9
  %11 = mul nsw i32 %10, %10
  %12 = add nsw i32 %11, %.119.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %3, !llvm.loop !17

._crit_edge.us.i:                                 ; preds = %3
  %13 = getelementptr inbounds i8, ptr %.024.us.i, i64 32
  %14 = getelementptr inbounds i8, ptr %.01821.us.i, i64 32
  %15 = add nuw nsw i32 %.01623.us.i, 1
  %exitcond29.not.i = icmp eq i32 %15, 4
  br i1 %exitcond29.not.i, label %GetSSE.exit, label %.preheader.us.i, !llvm.loop !18

GetSSE.exit:                                      ; preds = %._crit_edge.us.i
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @QuantizeBlock_C(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = getelementptr inbounds i8, ptr %2, i64 128
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = getelementptr inbounds i8, ptr %2, i64 64
  br label %8

8:                                                ; preds = %3, %42
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %42 ]
  %.04047 = phi i32 [ -1, %3 ], [ %.1, %42 ]
  %9 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds i16, ptr %0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = tail call i16 @llvm.abs.i16(i16 %13, i1 false)
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds [16 x i16], ptr %4, i64 0, i64 %11
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %15, %18
  %20 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %11
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %8
  %24 = icmp slt i16 %13, 0
  %25 = getelementptr inbounds [16 x i16], ptr %2, i64 0, i64 %11
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %11
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %11
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %19, %29
  %33 = add i32 %32, %31
  %34 = lshr i32 %33, 17
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %34, i32 2047)
  %35 = sub nsw i32 0, %spec.store.select
  %spec.select = select i1 %24, i32 %35, i32 %spec.store.select
  %36 = trunc nsw i32 %spec.select to i16
  %37 = mul i16 %26, %36
  store i16 %37, ptr %12, align 2
  %38 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  store i16 %36, ptr %38, align 2
  %.not = icmp eq i32 %spec.select, 0
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select45 = select i1 %.not, i32 %.04047, i32 %39
  br label %42

40:                                               ; preds = %8
  %41 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  store i16 0, ptr %41, align 2
  store i16 0, ptr %12, align 2
  br label %42

42:                                               ; preds = %23, %40
  %.1 = phi i32 [ %.04047, %40 ], [ %spec.select45, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %43, label %8, !llvm.loop !19

43:                                               ; preds = %42
  %44 = icmp sgt i32 %.1, -1
  %45 = zext i1 %44 to i32
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @Quantize2Blocks_C(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr @VP8EncQuantizeBlock, align 8
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  %6 = load ptr, ptr @VP8EncQuantizeBlock, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = tail call i32 %6(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2) #12
  %10 = shl i32 %9, 1
  %11 = or i32 %10, %5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @FTransform2_C(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr @VP8FTransform, align 8
  tail call void %4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  %5 = load ptr, ptr @VP8FTransform, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void %5(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Intra4Preds_C(ptr noundef writeonly %0, ptr nocapture noundef readonly %1) #6 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %.089.i = phi i32 [ 4, %2 ], [ %11, %3 ]
  %4 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr i8, ptr %4, i64 -5
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %.089.i, %6
  %11 = add i32 %10, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %12, label %3, !llvm.loop !20

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 1536
  %14 = lshr i32 %11, 3
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %16, %12
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = shl nsw i64 %indvars.iv.i.i, 5
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %18, i8 %15, i64 4, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %DC4.exit, label %16, !llvm.loop !21

DC4.exit:                                         ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 1540
  %20 = getelementptr inbounds i8, ptr %1, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @clip1, i64 255), i64 %23
  br label %25

25:                                               ; preds = %38, %DC4.exit
  %indvars.iv19.i = phi i64 [ 0, %DC4.exit ], [ %indvars.iv.next20.i, %38 ]
  %.01416.i = phi ptr [ %19, %DC4.exit ], [ %39, %38 ]
  %26 = sub nuw nsw i64 -2, %indvars.iv19.i
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  br label %31

31:                                               ; preds = %31, %25
  %indvars.iv.i20 = phi i64 [ 0, %25 ], [ %indvars.iv.next.i21, %31 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i20
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %.01416.i, i64 %indvars.iv.i20
  store i8 %36, ptr %37, align 1
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 4
  br i1 %exitcond.not.i22, label %38, label %31, !llvm.loop !22

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %.01416.i, i64 32
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 4
  br i1 %exitcond22.not.i, label %TM4.exit, label %25, !llvm.loop !23

TM4.exit:                                         ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 1544
  %41 = load i8, ptr %20, align 1
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = load <4 x i8>, ptr %1, align 1
  %45 = zext <4 x i8> %44 to <4 x i16>
  %46 = shl nuw nsw <4 x i16> %45, <i16 1, i16 1, i16 1, i16 1>
  %47 = zext i8 %41 to i16
  %48 = insertelement <4 x i16> poison, i16 %47, i64 0
  %49 = shufflevector <4 x i16> %48, <4 x i16> %45, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %50 = shufflevector <4 x i16> %45, <4 x i16> poison, <2 x i32> <i32 1, i32 2>
  %51 = add nuw nsw <2 x i16> %50, <i16 2, i16 2>
  %52 = shufflevector <2 x i16> %51, <2 x i16> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %53 = shufflevector <4 x i16> %49, <4 x i16> %52, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %54 = add nuw nsw <4 x i16> %46, %53
  %55 = shufflevector <4 x i16> %53, <4 x i16> %45, <4 x i32> <i32 2, i32 3, i32 7, i32 poison>
  %56 = zext i8 %43 to i16
  %57 = insertelement <4 x i16> %55, i16 %56, i64 3
  %58 = add <4 x i16> %54, %57
  %59 = lshr <4 x i16> %58, <i16 2, i16 2, i16 2, i16 2>
  %60 = trunc <4 x i16> %59 to <4 x i8>
  br label %61

61:                                               ; preds = %61, %TM4.exit
  %indvars.iv.i23 = phi i64 [ 0, %TM4.exit ], [ %indvars.iv.next.i24, %61 ]
  %62 = shl nuw nsw i64 %indvars.iv.i23, 5
  %63 = getelementptr inbounds i8, ptr %40, i64 %62
  store <4 x i8> %60, ptr %63, align 1
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 4
  br i1 %exitcond.not.i25, label %VE4.exit, label %61, !llvm.loop !24

VE4.exit:                                         ; preds = %61
  %64 = getelementptr inbounds i8, ptr %1, i64 3
  %65 = getelementptr inbounds i8, ptr %1, i64 2
  %66 = getelementptr inbounds i8, ptr %1, i64 1
  %67 = getelementptr inbounds i8, ptr %0, i64 1548
  %68 = load i8, ptr %20, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds i8, ptr %1, i64 -2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %1, i64 -3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %1, i64 -4
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds i8, ptr %1, i64 -5
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %72, 1
  %83 = add nuw nsw i32 %75, 2
  %84 = add nuw nsw i32 %82, %69
  %85 = add nuw nsw i32 %84, %83
  %86 = lshr i32 %85, 2
  %87 = mul nuw i32 %86, 16843009
  store i32 %87, ptr %67, align 1
  %88 = getelementptr inbounds i8, ptr %0, i64 1580
  %89 = shl nuw nsw i32 %75, 1
  %90 = add nuw nsw i32 %78, 2
  %91 = add nuw nsw i32 %89, %72
  %92 = add nuw nsw i32 %91, %90
  %93 = lshr i32 %92, 2
  %94 = mul nuw i32 %93, 16843009
  store i32 %94, ptr %88, align 1
  %95 = getelementptr inbounds i8, ptr %0, i64 1612
  %96 = shl nuw nsw i32 %78, 1
  %97 = add nuw nsw i32 %96, %83
  %98 = add nuw nsw i32 %97, %81
  %99 = lshr i32 %98, 2
  %100 = mul nuw i32 %99, 16843009
  store i32 %100, ptr %95, align 1
  %101 = getelementptr inbounds i8, ptr %0, i64 1644
  %102 = shl nuw nsw i32 %81, 1
  %103 = add nuw nsw i32 %90, %81
  %104 = add nuw nsw i32 %103, %102
  %105 = lshr i32 %104, 2
  %106 = mul nuw i32 %105, 16843009
  store i32 %106, ptr %101, align 1
  %107 = getelementptr inbounds i8, ptr %0, i64 1552
  %108 = load i8, ptr %20, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %70, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %73, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %76, align 1
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %79, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %1, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %66, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %65, align 1
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %64, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %115, 1
  %127 = add nuw nsw i32 %113, 2
  %128 = add nuw nsw i32 %127, %126
  %129 = add nuw nsw i32 %128, %117
  %130 = lshr i32 %129, 2
  %131 = trunc nuw i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %0, i64 1648
  store i8 %131, ptr %132, align 1
  %133 = shl nuw nsw i32 %113, 1
  %134 = add nuw nsw i32 %111, 2
  %135 = add nuw nsw i32 %133, %134
  %136 = add nuw nsw i32 %135, %115
  %137 = lshr i32 %136, 2
  %138 = trunc nuw i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %0, i64 1649
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %0, i64 1616
  store i8 %138, ptr %140, align 1
  %141 = shl nuw nsw i32 %111, 1
  %142 = add nuw nsw i32 %109, 2
  %143 = add nuw nsw i32 %141, %142
  %144 = add nuw nsw i32 %143, %113
  %145 = lshr i32 %144, 2
  %146 = trunc nuw i32 %145 to i8
  %147 = getelementptr inbounds i8, ptr %0, i64 1650
  store i8 %146, ptr %147, align 1
  %148 = getelementptr inbounds i8, ptr %0, i64 1617
  store i8 %146, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %0, i64 1584
  store i8 %146, ptr %149, align 1
  %150 = shl nuw nsw i32 %109, 1
  %151 = add nuw nsw i32 %134, %150
  %152 = add nuw nsw i32 %151, %119
  %153 = lshr i32 %152, 2
  %154 = trunc nuw i32 %153 to i8
  %155 = getelementptr inbounds i8, ptr %0, i64 1651
  store i8 %154, ptr %155, align 1
  %156 = getelementptr inbounds i8, ptr %0, i64 1618
  store i8 %154, ptr %156, align 1
  %157 = getelementptr inbounds i8, ptr %0, i64 1585
  store i8 %154, ptr %157, align 1
  store i8 %154, ptr %107, align 1
  %158 = shl nuw nsw i32 %119, 1
  %159 = add nuw nsw i32 %142, %121
  %160 = add nuw nsw i32 %159, %158
  %161 = lshr i32 %160, 2
  %162 = trunc nuw i32 %161 to i8
  %163 = getelementptr inbounds i8, ptr %0, i64 1619
  store i8 %162, ptr %163, align 1
  %164 = getelementptr inbounds i8, ptr %0, i64 1586
  store i8 %162, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %0, i64 1553
  store i8 %162, ptr %165, align 1
  %166 = shl nuw nsw i32 %121, 1
  %167 = add nuw nsw i32 %119, 2
  %168 = add nuw nsw i32 %167, %123
  %169 = add nuw nsw i32 %168, %166
  %170 = lshr i32 %169, 2
  %171 = trunc nuw i32 %170 to i8
  %172 = getelementptr inbounds i8, ptr %0, i64 1587
  store i8 %171, ptr %172, align 1
  %173 = getelementptr inbounds i8, ptr %0, i64 1554
  store i8 %171, ptr %173, align 1
  %174 = shl nuw nsw i32 %123, 1
  %175 = add nuw nsw i32 %121, 2
  %176 = add nuw nsw i32 %175, %125
  %177 = add nuw nsw i32 %176, %174
  %178 = lshr i32 %177, 2
  %179 = trunc nuw i32 %178 to i8
  %180 = getelementptr inbounds i8, ptr %0, i64 1555
  store i8 %179, ptr %180, align 1
  %181 = getelementptr inbounds i8, ptr %0, i64 1556
  %182 = load i8, ptr %20, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %70, align 1
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %73, align 1
  %187 = zext i8 %186 to i32
  %188 = load i8, ptr %76, align 1
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %1, align 1
  %191 = zext i8 %190 to i32
  %192 = load i8, ptr %66, align 1
  %193 = zext i8 %192 to i32
  %194 = load i8, ptr %65, align 1
  %195 = zext i8 %194 to i32
  %196 = load i8, ptr %64, align 1
  %197 = zext i8 %196 to i32
  %198 = add nuw nsw i32 %191, 1
  %199 = add nuw nsw i32 %198, %183
  %200 = lshr i32 %199, 1
  %201 = trunc nuw i32 %200 to i8
  %202 = getelementptr inbounds i8, ptr %0, i64 1621
  store i8 %201, ptr %202, align 1
  store i8 %201, ptr %181, align 1
  %203 = add nuw nsw i32 %198, %193
  %204 = lshr i32 %203, 1
  %205 = trunc nuw i32 %204 to i8
  %206 = getelementptr inbounds i8, ptr %0, i64 1622
  store i8 %205, ptr %206, align 1
  %207 = getelementptr inbounds i8, ptr %0, i64 1557
  store i8 %205, ptr %207, align 1
  %208 = add nuw nsw i32 %195, 1
  %209 = add nuw nsw i32 %208, %193
  %210 = lshr i32 %209, 1
  %211 = trunc nuw i32 %210 to i8
  %212 = getelementptr inbounds i8, ptr %0, i64 1623
  store i8 %211, ptr %212, align 1
  %213 = getelementptr inbounds i8, ptr %0, i64 1558
  store i8 %211, ptr %213, align 1
  %214 = add nuw nsw i32 %208, %197
  %215 = lshr i32 %214, 1
  %216 = trunc nuw i32 %215 to i8
  %217 = getelementptr inbounds i8, ptr %0, i64 1559
  store i8 %216, ptr %217, align 1
  %218 = shl nuw nsw i32 %187, 1
  %219 = add nuw nsw i32 %185, 2
  %220 = add nuw nsw i32 %219, %189
  %221 = add nuw nsw i32 %220, %218
  %222 = lshr i32 %221, 2
  %223 = trunc nuw i32 %222 to i8
  %224 = getelementptr inbounds i8, ptr %0, i64 1652
  store i8 %223, ptr %224, align 1
  %225 = shl nuw nsw i32 %185, 1
  %226 = add nuw nsw i32 %183, 2
  %227 = add nuw nsw i32 %226, %187
  %228 = add nuw nsw i32 %227, %225
  %229 = lshr i32 %228, 2
  %230 = trunc nuw i32 %229 to i8
  %231 = getelementptr inbounds i8, ptr %0, i64 1620
  store i8 %230, ptr %231, align 1
  %232 = shl nuw nsw i32 %183, 1
  %233 = add nuw nsw i32 %219, %232
  %234 = add nuw nsw i32 %233, %191
  %235 = lshr i32 %234, 2
  %236 = trunc nuw i32 %235 to i8
  %237 = getelementptr inbounds i8, ptr %0, i64 1653
  store i8 %236, ptr %237, align 1
  %238 = getelementptr inbounds i8, ptr %0, i64 1588
  store i8 %236, ptr %238, align 1
  %239 = shl nuw nsw i32 %191, 1
  %240 = add nuw nsw i32 %239, %226
  %241 = add nuw nsw i32 %240, %193
  %242 = lshr i32 %241, 2
  %243 = trunc nuw i32 %242 to i8
  %244 = getelementptr inbounds i8, ptr %0, i64 1654
  store i8 %243, ptr %244, align 1
  %245 = getelementptr inbounds i8, ptr %0, i64 1589
  store i8 %243, ptr %245, align 1
  %246 = shl nuw nsw i32 %193, 1
  %247 = add nuw nsw i32 %191, 2
  %248 = add nuw nsw i32 %247, %246
  %249 = add nuw nsw i32 %248, %195
  %250 = lshr i32 %249, 2
  %251 = trunc nuw i32 %250 to i8
  %252 = getelementptr inbounds i8, ptr %0, i64 1655
  store i8 %251, ptr %252, align 1
  %253 = getelementptr inbounds i8, ptr %0, i64 1590
  store i8 %251, ptr %253, align 1
  %254 = shl nuw nsw i32 %195, 1
  %255 = add nuw nsw i32 %193, 2
  %256 = add nuw nsw i32 %255, %254
  %257 = add nuw nsw i32 %256, %197
  %258 = lshr i32 %257, 2
  %259 = trunc nuw i32 %258 to i8
  %260 = getelementptr inbounds i8, ptr %0, i64 1591
  store i8 %259, ptr %260, align 1
  %261 = getelementptr inbounds i8, ptr %0, i64 1560
  %262 = load i8, ptr %1, align 1
  %263 = zext i8 %262 to i32
  %264 = load i8, ptr %66, align 1
  %265 = zext i8 %264 to i32
  %266 = load i8, ptr %65, align 1
  %267 = zext i8 %266 to i32
  %268 = load i8, ptr %64, align 1
  %269 = zext i8 %268 to i32
  %270 = load i8, ptr %42, align 1
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds i8, ptr %1, i64 5
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = getelementptr inbounds i8, ptr %1, i64 6
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = getelementptr inbounds i8, ptr %1, i64 7
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %265, 1
  %282 = add nuw nsw i32 %267, 2
  %283 = add nuw nsw i32 %281, %263
  %284 = add nuw nsw i32 %283, %282
  %285 = lshr i32 %284, 2
  %286 = trunc nuw i32 %285 to i8
  store i8 %286, ptr %261, align 1
  %287 = shl nuw nsw i32 %267, 1
  %288 = add nuw nsw i32 %269, 2
  %289 = add nuw nsw i32 %287, %265
  %290 = add nuw nsw i32 %289, %288
  %291 = lshr i32 %290, 2
  %292 = trunc nuw i32 %291 to i8
  %293 = getelementptr inbounds i8, ptr %0, i64 1592
  store i8 %292, ptr %293, align 1
  %294 = getelementptr inbounds i8, ptr %0, i64 1561
  store i8 %292, ptr %294, align 1
  %295 = shl nuw nsw i32 %269, 1
  %296 = add nuw nsw i32 %295, %282
  %297 = add nuw nsw i32 %296, %271
  %298 = lshr i32 %297, 2
  %299 = trunc nuw i32 %298 to i8
  %300 = getelementptr inbounds i8, ptr %0, i64 1624
  store i8 %299, ptr %300, align 1
  %301 = getelementptr inbounds i8, ptr %0, i64 1593
  store i8 %299, ptr %301, align 1
  %302 = getelementptr inbounds i8, ptr %0, i64 1562
  store i8 %299, ptr %302, align 1
  %303 = shl nuw nsw i32 %271, 1
  %304 = add nuw nsw i32 %303, %288
  %305 = add nuw nsw i32 %304, %274
  %306 = lshr i32 %305, 2
  %307 = trunc nuw i32 %306 to i8
  %308 = getelementptr inbounds i8, ptr %0, i64 1656
  store i8 %307, ptr %308, align 1
  %309 = getelementptr inbounds i8, ptr %0, i64 1625
  store i8 %307, ptr %309, align 1
  %310 = getelementptr inbounds i8, ptr %0, i64 1594
  store i8 %307, ptr %310, align 1
  %311 = getelementptr inbounds i8, ptr %0, i64 1563
  store i8 %307, ptr %311, align 1
  %312 = shl nuw nsw i32 %274, 1
  %313 = add nuw nsw i32 %277, 2
  %314 = add nuw nsw i32 %313, %271
  %315 = add nuw nsw i32 %314, %312
  %316 = lshr i32 %315, 2
  %317 = trunc nuw i32 %316 to i8
  %318 = getelementptr inbounds i8, ptr %0, i64 1657
  store i8 %317, ptr %318, align 1
  %319 = getelementptr inbounds i8, ptr %0, i64 1626
  store i8 %317, ptr %319, align 1
  %320 = getelementptr inbounds i8, ptr %0, i64 1595
  store i8 %317, ptr %320, align 1
  %321 = shl nuw nsw i32 %277, 1
  %322 = add nuw nsw i32 %280, 2
  %323 = add nuw nsw i32 %322, %274
  %324 = add nuw nsw i32 %323, %321
  %325 = lshr i32 %324, 2
  %326 = trunc nuw i32 %325 to i8
  %327 = getelementptr inbounds i8, ptr %0, i64 1658
  store i8 %326, ptr %327, align 1
  %328 = getelementptr inbounds i8, ptr %0, i64 1627
  store i8 %326, ptr %328, align 1
  %329 = shl nuw nsw i32 %280, 1
  %330 = add nuw nsw i32 %313, %280
  %331 = add nuw nsw i32 %330, %329
  %332 = lshr i32 %331, 2
  %333 = trunc nuw i32 %332 to i8
  %334 = getelementptr inbounds i8, ptr %0, i64 1659
  store i8 %333, ptr %334, align 1
  %335 = getelementptr inbounds i8, ptr %0, i64 1564
  %336 = load i8, ptr %1, align 1
  %337 = zext i8 %336 to i32
  %338 = load i8, ptr %66, align 1
  %339 = zext i8 %338 to i32
  %340 = load i8, ptr %65, align 1
  %341 = zext i8 %340 to i32
  %342 = load i8, ptr %64, align 1
  %343 = zext i8 %342 to i32
  %344 = load i8, ptr %42, align 1
  %345 = zext i8 %344 to i32
  %346 = load i8, ptr %272, align 1
  %347 = zext i8 %346 to i32
  %348 = load i8, ptr %275, align 1
  %349 = zext i8 %348 to i32
  %350 = load i8, ptr %278, align 1
  %351 = zext i8 %350 to i32
  %352 = add nuw nsw i32 %339, 1
  %353 = add nuw nsw i32 %352, %337
  %354 = lshr i32 %353, 1
  %355 = trunc nuw i32 %354 to i8
  store i8 %355, ptr %335, align 1
  %356 = add nuw nsw i32 %352, %341
  %357 = lshr i32 %356, 1
  %358 = trunc nuw i32 %357 to i8
  %359 = getelementptr inbounds i8, ptr %0, i64 1628
  store i8 %358, ptr %359, align 1
  %360 = getelementptr inbounds i8, ptr %0, i64 1565
  store i8 %358, ptr %360, align 1
  %361 = add nuw nsw i32 %343, 1
  %362 = add nuw nsw i32 %361, %341
  %363 = lshr i32 %362, 1
  %364 = trunc nuw i32 %363 to i8
  %365 = getelementptr inbounds i8, ptr %0, i64 1629
  store i8 %364, ptr %365, align 1
  %366 = getelementptr inbounds i8, ptr %0, i64 1566
  store i8 %364, ptr %366, align 1
  %367 = add nuw nsw i32 %361, %345
  %368 = lshr i32 %367, 1
  %369 = trunc nuw i32 %368 to i8
  %370 = getelementptr inbounds i8, ptr %0, i64 1630
  store i8 %369, ptr %370, align 1
  %371 = getelementptr inbounds i8, ptr %0, i64 1567
  store i8 %369, ptr %371, align 1
  %372 = shl nuw nsw i32 %339, 1
  %373 = add nuw nsw i32 %341, 2
  %374 = add nuw nsw i32 %372, %337
  %375 = add nuw nsw i32 %374, %373
  %376 = lshr i32 %375, 2
  %377 = trunc nuw i32 %376 to i8
  %378 = getelementptr inbounds i8, ptr %0, i64 1596
  store i8 %377, ptr %378, align 1
  %379 = shl nuw nsw i32 %341, 1
  %380 = add nuw nsw i32 %343, 2
  %381 = add nuw nsw i32 %379, %339
  %382 = add nuw nsw i32 %381, %380
  %383 = lshr i32 %382, 2
  %384 = trunc nuw i32 %383 to i8
  %385 = getelementptr inbounds i8, ptr %0, i64 1660
  store i8 %384, ptr %385, align 1
  %386 = getelementptr inbounds i8, ptr %0, i64 1597
  store i8 %384, ptr %386, align 1
  %387 = shl nuw nsw i32 %343, 1
  %388 = add nuw nsw i32 %387, %373
  %389 = add nuw nsw i32 %388, %345
  %390 = lshr i32 %389, 2
  %391 = trunc nuw i32 %390 to i8
  %392 = getelementptr inbounds i8, ptr %0, i64 1661
  store i8 %391, ptr %392, align 1
  %393 = getelementptr inbounds i8, ptr %0, i64 1598
  store i8 %391, ptr %393, align 1
  %394 = shl nuw nsw i32 %345, 1
  %395 = add nuw nsw i32 %394, %380
  %396 = add nuw nsw i32 %395, %347
  %397 = lshr i32 %396, 2
  %398 = trunc nuw i32 %397 to i8
  %399 = getelementptr inbounds i8, ptr %0, i64 1662
  store i8 %398, ptr %399, align 1
  %400 = getelementptr inbounds i8, ptr %0, i64 1599
  store i8 %398, ptr %400, align 1
  %401 = shl nuw nsw i32 %347, 1
  %402 = add nuw nsw i32 %345, 2
  %403 = add nuw nsw i32 %402, %401
  %404 = add nuw nsw i32 %403, %349
  %405 = lshr i32 %404, 2
  %406 = trunc nuw i32 %405 to i8
  %407 = getelementptr inbounds i8, ptr %0, i64 1631
  store i8 %406, ptr %407, align 1
  %408 = shl nuw nsw i32 %349, 1
  %409 = add nuw nsw i32 %347, 2
  %410 = add nuw nsw i32 %409, %408
  %411 = add nuw nsw i32 %410, %351
  %412 = lshr i32 %411, 2
  %413 = trunc nuw i32 %412 to i8
  %414 = getelementptr inbounds i8, ptr %0, i64 1663
  store i8 %413, ptr %414, align 1
  %415 = getelementptr inbounds i8, ptr %0, i64 1664
  %416 = load i8, ptr %20, align 1
  %417 = zext i8 %416 to i32
  %418 = load i8, ptr %70, align 1
  %419 = zext i8 %418 to i32
  %420 = load i8, ptr %73, align 1
  %421 = zext i8 %420 to i32
  %422 = load i8, ptr %76, align 1
  %423 = zext i8 %422 to i32
  %424 = load i8, ptr %79, align 1
  %425 = zext i8 %424 to i32
  %426 = load i8, ptr %1, align 1
  %427 = zext i8 %426 to i32
  %428 = load i8, ptr %66, align 1
  %429 = zext i8 %428 to i32
  %430 = load i8, ptr %65, align 1
  %431 = zext i8 %430 to i32
  %432 = add nuw nsw i32 %419, 1
  %433 = add nuw nsw i32 %432, %417
  %434 = lshr i32 %433, 1
  %435 = trunc nuw i32 %434 to i8
  %436 = getelementptr inbounds i8, ptr %0, i64 1698
  store i8 %435, ptr %436, align 1
  store i8 %435, ptr %415, align 1
  %437 = add nuw nsw i32 %432, %421
  %438 = lshr i32 %437, 1
  %439 = trunc nuw i32 %438 to i8
  %440 = getelementptr inbounds i8, ptr %0, i64 1730
  store i8 %439, ptr %440, align 1
  %441 = getelementptr inbounds i8, ptr %0, i64 1696
  store i8 %439, ptr %441, align 1
  %442 = add nuw nsw i32 %423, 1
  %443 = add nuw nsw i32 %442, %421
  %444 = lshr i32 %443, 1
  %445 = trunc nuw i32 %444 to i8
  %446 = getelementptr inbounds i8, ptr %0, i64 1762
  store i8 %445, ptr %446, align 1
  %447 = getelementptr inbounds i8, ptr %0, i64 1728
  store i8 %445, ptr %447, align 1
  %448 = add nuw nsw i32 %442, %425
  %449 = lshr i32 %448, 1
  %450 = trunc nuw i32 %449 to i8
  %451 = getelementptr inbounds i8, ptr %0, i64 1760
  store i8 %450, ptr %451, align 1
  %452 = shl nuw nsw i32 %429, 1
  %453 = add nuw nsw i32 %427, 2
  %454 = add nuw nsw i32 %453, %452
  %455 = add nuw nsw i32 %454, %431
  %456 = lshr i32 %455, 2
  %457 = trunc nuw i32 %456 to i8
  %458 = getelementptr inbounds i8, ptr %0, i64 1667
  store i8 %457, ptr %458, align 1
  %459 = shl nuw nsw i32 %427, 1
  %460 = add nuw nsw i32 %417, 2
  %461 = add nuw nsw i32 %459, %460
  %462 = add nuw nsw i32 %461, %429
  %463 = lshr i32 %462, 2
  %464 = trunc nuw i32 %463 to i8
  %465 = getelementptr inbounds i8, ptr %0, i64 1666
  store i8 %464, ptr %465, align 1
  %466 = shl nuw nsw i32 %417, 1
  %467 = add nuw nsw i32 %419, 2
  %468 = add nuw nsw i32 %467, %466
  %469 = add nuw nsw i32 %468, %427
  %470 = lshr i32 %469, 2
  %471 = trunc nuw i32 %470 to i8
  %472 = getelementptr inbounds i8, ptr %0, i64 1699
  store i8 %471, ptr %472, align 1
  %473 = getelementptr inbounds i8, ptr %0, i64 1665
  store i8 %471, ptr %473, align 1
  %474 = shl nuw nsw i32 %419, 1
  %475 = add nuw nsw i32 %460, %421
  %476 = add nuw nsw i32 %475, %474
  %477 = lshr i32 %476, 2
  %478 = trunc nuw i32 %477 to i8
  %479 = getelementptr inbounds i8, ptr %0, i64 1731
  store i8 %478, ptr %479, align 1
  %480 = getelementptr inbounds i8, ptr %0, i64 1697
  store i8 %478, ptr %480, align 1
  %481 = shl nuw nsw i32 %421, 1
  %482 = add nuw nsw i32 %467, %423
  %483 = add nuw nsw i32 %482, %481
  %484 = lshr i32 %483, 2
  %485 = trunc nuw i32 %484 to i8
  %486 = getelementptr inbounds i8, ptr %0, i64 1763
  store i8 %485, ptr %486, align 1
  %487 = getelementptr inbounds i8, ptr %0, i64 1729
  store i8 %485, ptr %487, align 1
  %488 = shl nuw nsw i32 %423, 1
  %489 = add nuw nsw i32 %421, 2
  %490 = add nuw nsw i32 %489, %425
  %491 = add nuw nsw i32 %490, %488
  %492 = lshr i32 %491, 2
  %493 = trunc nuw i32 %492 to i8
  %494 = getelementptr inbounds i8, ptr %0, i64 1761
  store i8 %493, ptr %494, align 1
  %495 = getelementptr inbounds i8, ptr %0, i64 1668
  %496 = load i8, ptr %70, align 1
  %497 = zext i8 %496 to i32
  %498 = load i8, ptr %73, align 1
  %499 = zext i8 %498 to i32
  %500 = load i8, ptr %76, align 1
  %501 = zext i8 %500 to i32
  %502 = load i8, ptr %79, align 1
  %503 = zext i8 %502 to i32
  %504 = add nuw nsw i32 %499, 1
  %505 = add nuw nsw i32 %504, %497
  %506 = lshr i32 %505, 1
  %507 = trunc nuw i32 %506 to i8
  store i8 %507, ptr %495, align 1
  %508 = add nuw nsw i32 %504, %501
  %509 = lshr i32 %508, 1
  %510 = trunc nuw i32 %509 to i8
  %511 = getelementptr inbounds i8, ptr %0, i64 1700
  store i8 %510, ptr %511, align 1
  %512 = getelementptr inbounds i8, ptr %0, i64 1670
  store i8 %510, ptr %512, align 1
  %513 = add nuw nsw i32 %501, 1
  %514 = add nuw nsw i32 %513, %503
  %515 = lshr i32 %514, 1
  %516 = trunc nuw i32 %515 to i8
  %517 = getelementptr inbounds i8, ptr %0, i64 1732
  store i8 %516, ptr %517, align 1
  %518 = getelementptr inbounds i8, ptr %0, i64 1702
  store i8 %516, ptr %518, align 1
  %519 = shl nuw nsw i32 %499, 1
  %520 = add nuw nsw i32 %501, 2
  %521 = add nuw nsw i32 %519, %497
  %522 = add nuw nsw i32 %521, %520
  %523 = lshr i32 %522, 2
  %524 = trunc nuw i32 %523 to i8
  %525 = getelementptr inbounds i8, ptr %0, i64 1669
  store i8 %524, ptr %525, align 1
  %526 = shl nuw nsw i32 %501, 1
  %527 = add nuw nsw i32 %499, 2
  %528 = add nuw nsw i32 %527, %503
  %529 = add nuw nsw i32 %528, %526
  %530 = lshr i32 %529, 2
  %531 = trunc nuw i32 %530 to i8
  %532 = getelementptr inbounds i8, ptr %0, i64 1701
  store i8 %531, ptr %532, align 1
  %533 = getelementptr inbounds i8, ptr %0, i64 1671
  store i8 %531, ptr %533, align 1
  %534 = shl nuw nsw i32 %503, 1
  %535 = add nuw nsw i32 %520, %503
  %536 = add nuw nsw i32 %535, %534
  %537 = lshr i32 %536, 2
  %538 = trunc nuw i32 %537 to i8
  %539 = getelementptr inbounds i8, ptr %0, i64 1733
  store i8 %538, ptr %539, align 1
  %540 = getelementptr inbounds i8, ptr %0, i64 1703
  store i8 %538, ptr %540, align 1
  %541 = getelementptr inbounds i8, ptr %0, i64 1764
  %542 = insertelement <4 x i8> poison, i8 %502, i64 0
  %543 = shufflevector <4 x i8> %542, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %543, ptr %541, align 1
  %544 = getelementptr inbounds i8, ptr %0, i64 1734
  store i8 %502, ptr %544, align 1
  %545 = getelementptr inbounds i8, ptr %0, i64 1735
  store i8 %502, ptr %545, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Intra16Preds_C(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, ptr noundef readonly %2) #6 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %16, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %3 ]
  %.03344.i = phi i32 [ %7, %.lr.ph.i ], [ 0, %3 ]
  %4 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %.03344.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not41.i = icmp eq ptr %1, null
  br i1 %.not41.i, label %12, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %._crit_edge.i, %.lr.ph48.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.lr.ph48.i ], [ 0, %._crit_edge.i ]
  %.13446.i = phi i32 [ %11, %.lr.ph48.i ], [ %7, %._crit_edge.i ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv58.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %.13446.i, %10
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, 16
  br i1 %exitcond62.not.i, label %.loopexit.i, label %.lr.ph48.i, !llvm.loop !26

12:                                               ; preds = %._crit_edge.i
  %13 = shl nuw nsw i32 %7, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph48.i, %12
  %.235.i = phi i32 [ %13, %12 ], [ %11, %.lr.ph48.i ]
  %14 = add nsw i32 %.235.i, 16
  %15 = ashr i32 %14, 5
  br label %24

16:                                               ; preds = %3
  %.not40.i = icmp eq ptr %1, null
  br i1 %.not40.i, label %24, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %16, %.lr.ph52.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.lr.ph52.i ], [ 0, %16 ]
  %.350.i = phi i32 [ %20, %.lr.ph52.i ], [ 0, %16 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv63.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %.350.i, %19
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, 16
  br i1 %exitcond67.not.i, label %._crit_edge53.loopexit.i, label %.lr.ph52.i, !llvm.loop !27

._crit_edge53.loopexit.i:                         ; preds = %.lr.ph52.i
  %21 = shl nuw nsw i32 %20, 1
  %22 = add nuw nsw i32 %21, 16
  %23 = lshr i32 %22, 5
  br label %24

24:                                               ; preds = %._crit_edge53.loopexit.i, %16, %.loopexit.i
  %.4.i = phi i32 [ %15, %.loopexit.i ], [ %23, %._crit_edge53.loopexit.i ], [ 128, %16 ]
  %25 = trunc i32 %.4.i to i8
  br label %26

26:                                               ; preds = %26, %24
  %indvars.iv.i.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i.i, %26 ]
  %27 = shl nsw i64 %indvars.iv.i.i, 5
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %28, i8 %25, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %DCMode.exit, label %26, !llvm.loop !21

DCMode.exit:                                      ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 512
  br i1 %.not.i, label %.preheader39, label %.preheader.i11

.preheader.i11:                                   ; preds = %DCMode.exit, %.preheader.i11
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %.preheader.i11 ], [ 0, %DCMode.exit ]
  %30 = shl nsw i64 %indvars.iv.i13, 5
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %31, ptr noundef nonnull readonly align 1 dereferenceable(16) %2, i64 16, i1 false)
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 16
  br i1 %exitcond.not.i15, label %VerticalPred.exit, label %.preheader.i11, !llvm.loop !28

.preheader39:                                     ; preds = %DCMode.exit, %.preheader39
  %indvars.iv.i.i16 = phi i64 [ %indvars.iv.next.i.i17, %.preheader39 ], [ 0, %DCMode.exit ]
  %32 = shl nsw i64 %indvars.iv.i.i16, 5
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %33, i8 127, i64 16, i1 false)
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 16
  br i1 %exitcond.not.i.i18, label %VerticalPred.exit, label %.preheader39, !llvm.loop !21

VerticalPred.exit:                                ; preds = %.preheader.i11, %.preheader39
  %34 = getelementptr inbounds i8, ptr %0, i64 528
  %.not.i19 = icmp eq ptr %1, null
  br i1 %.not.i19, label %.preheader38, label %.preheader.i20

.preheader.i20:                                   ; preds = %VerticalPred.exit, %.preheader.i20
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i23, %.preheader.i20 ], [ 0, %VerticalPred.exit ]
  %35 = shl nsw i64 %indvars.iv.i22, 5
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i22
  %38 = load i8, ptr %37, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %36, i8 %38, i64 16, i1 false)
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 16
  br i1 %exitcond.not.i24, label %HorizontalPred.exit.thread, label %.preheader.i20, !llvm.loop !29

HorizontalPred.exit.thread:                       ; preds = %.preheader.i20
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not.i, label %.preheader.i.i, label %43

.preheader38:                                     ; preds = %VerticalPred.exit, %.preheader38
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %.preheader38 ], [ 0, %VerticalPred.exit ]
  %40 = shl nsw i64 %indvars.iv.i.i25, 5
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, i8 -127, i64 16, i1 false)
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 16
  br i1 %exitcond.not.i.i27, label %HorizontalPred.exit, label %.preheader38, !llvm.loop !21

HorizontalPred.exit:                              ; preds = %.preheader38
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not.i, label %.preheader, label %.preheader.i34.i

43:                                               ; preds = %HorizontalPred.exit.thread
  %44 = getelementptr inbounds i8, ptr %1, i64 -1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @clip1, i64 255), i64 %47
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %43
  %indvars.iv59.i = phi i64 [ 0, %43 ], [ %indvars.iv.next60.i, %._crit_edge.us.i ]
  %.02751.us.i = phi ptr [ %39, %43 ], [ %60, %._crit_edge.us.i ]
  %49 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv59.i
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  br label %53

53:                                               ; preds = %53, %.lr.ph.us.i
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i30, %53 ]
  %54 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i29
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %.02751.us.i, i64 %indvars.iv.i29
  store i8 %58, ptr %59, align 1
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 16
  br i1 %exitcond.not.i31, label %._crit_edge.us.i, label %53, !llvm.loop !30

._crit_edge.us.i:                                 ; preds = %53
  %60 = getelementptr inbounds i8, ptr %.02751.us.i, i64 32
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, 16
  br i1 %exitcond63.not.i, label %TrueMotion.exit, label %.lr.ph.us.i, !llvm.loop !31

.preheader.i.i:                                   ; preds = %HorizontalPred.exit.thread, %.preheader.i.i
  %indvars.iv.i.i32 = phi i64 [ %indvars.iv.next.i.i33, %.preheader.i.i ], [ 0, %HorizontalPred.exit.thread ]
  %61 = shl nsw i64 %indvars.iv.i.i32, 5
  %62 = getelementptr inbounds i8, ptr %39, i64 %61
  %63 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i.i32
  %64 = load i8, ptr %63, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, i8 %64, i64 16, i1 false)
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 16
  br i1 %exitcond.not.i.i34, label %TrueMotion.exit, label %.preheader.i.i, !llvm.loop !29

.preheader.i34.i:                                 ; preds = %HorizontalPred.exit, %.preheader.i34.i
  %indvars.iv.i36.i = phi i64 [ %indvars.iv.next.i37.i, %.preheader.i34.i ], [ 0, %HorizontalPred.exit ]
  %65 = shl nsw i64 %indvars.iv.i36.i, 5
  %66 = getelementptr inbounds i8, ptr %42, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %66, ptr noundef nonnull readonly align 1 dereferenceable(16) %2, i64 16, i1 false)
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, 16
  br i1 %exitcond.not.i38.i, label %TrueMotion.exit, label %.preheader.i34.i, !llvm.loop !28

.preheader:                                       ; preds = %HorizontalPred.exit, %.preheader
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %.preheader ], [ 0, %HorizontalPred.exit ]
  %67 = shl nsw i64 %indvars.iv.i44.i, 5
  %68 = getelementptr inbounds i8, ptr %42, i64 %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %68, i8 -127, i64 16, i1 false)
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, 16
  br i1 %exitcond.not.i46.i, label %TrueMotion.exit, label %.preheader, !llvm.loop !21

TrueMotion.exit:                                  ; preds = %._crit_edge.us.i, %.preheader.i.i, %.preheader.i34.i, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @IntraChromaPreds_C(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, ptr noundef readonly %2) #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1024
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %17, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %3 ]
  %.03344.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %3 ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.03344.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not41.i = icmp eq ptr %1, null
  br i1 %.not41.i, label %13, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %._crit_edge.i, %.lr.ph48.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.lr.ph48.i ], [ 0, %._crit_edge.i ]
  %.13446.i = phi i32 [ %12, %.lr.ph48.i ], [ %8, %._crit_edge.i ]
  %9 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv58.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.13446.i, %11
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, 8
  br i1 %exitcond62.not.i, label %.loopexit.i, label %.lr.ph48.i, !llvm.loop !26

13:                                               ; preds = %._crit_edge.i
  %14 = shl nuw nsw i32 %8, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph48.i, %13
  %.235.i = phi i32 [ %14, %13 ], [ %12, %.lr.ph48.i ]
  %15 = add nsw i32 %.235.i, 8
  %16 = ashr i32 %15, 4
  br label %25

17:                                               ; preds = %3
  %.not40.i = icmp eq ptr %1, null
  br i1 %.not40.i, label %25, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %17, %.lr.ph52.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.lr.ph52.i ], [ 0, %17 ]
  %.350.i = phi i32 [ %21, %.lr.ph52.i ], [ 0, %17 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv63.i
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %.350.i, %20
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, 8
  br i1 %exitcond67.not.i, label %._crit_edge53.loopexit.i, label %.lr.ph52.i, !llvm.loop !27

._crit_edge53.loopexit.i:                         ; preds = %.lr.ph52.i
  %22 = shl nuw nsw i32 %21, 1
  %23 = add nuw nsw i32 %22, 8
  %24 = lshr i32 %23, 4
  br label %25

25:                                               ; preds = %._crit_edge53.loopexit.i, %17, %.loopexit.i
  %.4.i = phi i32 [ %16, %.loopexit.i ], [ %24, %._crit_edge53.loopexit.i ], [ 128, %17 ]
  %26 = trunc i32 %.4.i to i8
  br label %27

27:                                               ; preds = %27, %25
  %indvars.iv.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i, %27 ]
  %28 = shl nsw i64 %indvars.iv.i.i, 5
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %29, i8 %26, i64 8, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %DCMode.exit, label %27, !llvm.loop !21

DCMode.exit:                                      ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 1280
  br i1 %.not.i, label %.preheader145, label %.preheader.i31

.preheader.i31:                                   ; preds = %DCMode.exit, %.preheader.i31
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.preheader.i31 ], [ 0, %DCMode.exit ]
  %31 = shl nsw i64 %indvars.iv.i33, 5
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i64, ptr %2, align 1
  store i64 %33, ptr %32, align 1
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 8
  br i1 %exitcond.not.i35, label %VerticalPred.exit, label %.preheader.i31, !llvm.loop !28

.preheader145:                                    ; preds = %DCMode.exit, %.preheader145
  %indvars.iv.i.i36 = phi i64 [ %indvars.iv.next.i.i37, %.preheader145 ], [ 0, %DCMode.exit ]
  %34 = shl nsw i64 %indvars.iv.i.i36, 5
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store i64 9187201950435737471, ptr %35, align 1
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, 8
  br i1 %exitcond.not.i.i38, label %VerticalPred.exit, label %.preheader145, !llvm.loop !21

VerticalPred.exit:                                ; preds = %.preheader.i31, %.preheader145
  %36 = getelementptr inbounds i8, ptr %0, i64 1296
  %.not.i39 = icmp eq ptr %1, null
  br i1 %.not.i39, label %.preheader144, label %.preheader.i40

.preheader.i40:                                   ; preds = %VerticalPred.exit, %.preheader.i40
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %.preheader.i40 ], [ 0, %VerticalPred.exit ]
  %37 = shl nsw i64 %indvars.iv.i42, 5
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i42
  %40 = load i8, ptr %39, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %38, i8 %40, i64 8, i1 false)
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 8
  br i1 %exitcond.not.i44, label %HorizontalPred.exit.thread, label %.preheader.i40, !llvm.loop !29

HorizontalPred.exit.thread:                       ; preds = %.preheader.i40
  %41 = getelementptr inbounds i8, ptr %0, i64 1040
  br i1 %.not.i, label %.preheader.i.i, label %45

.preheader144:                                    ; preds = %VerticalPred.exit, %.preheader144
  %indvars.iv.i.i45 = phi i64 [ %indvars.iv.next.i.i46, %.preheader144 ], [ 0, %VerticalPred.exit ]
  %42 = shl nsw i64 %indvars.iv.i.i45, 5
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  store i64 -9114861777597660799, ptr %43, align 1
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, 8
  br i1 %exitcond.not.i.i47, label %HorizontalPred.exit, label %.preheader144, !llvm.loop !21

HorizontalPred.exit:                              ; preds = %.preheader144
  %44 = getelementptr inbounds i8, ptr %0, i64 1040
  br i1 %.not.i, label %.preheader141, label %.preheader.i34.i

45:                                               ; preds = %HorizontalPred.exit.thread
  %46 = getelementptr inbounds i8, ptr %1, i64 -1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @clip1, i64 255), i64 %49
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %45
  %indvars.iv59.i = phi i64 [ 0, %45 ], [ %indvars.iv.next60.i, %._crit_edge.us.i ]
  %.02751.us.i = phi ptr [ %41, %45 ], [ %62, %._crit_edge.us.i ]
  %51 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv59.i
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  br label %55

55:                                               ; preds = %55, %.lr.ph.us.i
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i50, %55 ]
  %56 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i49
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %.02751.us.i, i64 %indvars.iv.i49
  store i8 %60, ptr %61, align 1
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 8
  br i1 %exitcond.not.i51, label %._crit_edge.us.i, label %55, !llvm.loop !30

._crit_edge.us.i:                                 ; preds = %55
  %62 = getelementptr inbounds i8, ptr %.02751.us.i, i64 32
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, 8
  br i1 %exitcond63.not.i, label %TrueMotion.exit.thread, label %.lr.ph.us.i, !llvm.loop !31

.preheader.i.i:                                   ; preds = %HorizontalPred.exit.thread, %.preheader.i.i
  %indvars.iv.i.i52 = phi i64 [ %indvars.iv.next.i.i53, %.preheader.i.i ], [ 0, %HorizontalPred.exit.thread ]
  %63 = shl nsw i64 %indvars.iv.i.i52, 5
  %64 = getelementptr inbounds i8, ptr %41, i64 %63
  %65 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i.i52
  %66 = load i8, ptr %65, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %64, i8 %66, i64 8, i1 false)
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, 8
  br i1 %exitcond.not.i.i54, label %TrueMotion.exit, label %.preheader.i.i, !llvm.loop !29

.preheader.i34.i:                                 ; preds = %HorizontalPred.exit, %.preheader.i34.i
  %indvars.iv.i36.i = phi i64 [ %indvars.iv.next.i37.i, %.preheader.i34.i ], [ 0, %HorizontalPred.exit ]
  %67 = shl nsw i64 %indvars.iv.i36.i, 5
  %68 = getelementptr inbounds i8, ptr %44, i64 %67
  %69 = load i64, ptr %2, align 1
  store i64 %69, ptr %68, align 1
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, 8
  br i1 %exitcond.not.i38.i, label %TrueMotion.exit.thread, label %.preheader.i34.i, !llvm.loop !28

.preheader141:                                    ; preds = %HorizontalPred.exit, %.preheader141
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i45.i, %.preheader141 ], [ 0, %HorizontalPred.exit ]
  %70 = shl nsw i64 %indvars.iv.i44.i, 5
  %71 = getelementptr inbounds i8, ptr %44, i64 %70
  store i64 -9114861777597660799, ptr %71, align 1
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, 8
  br i1 %exitcond.not.i46.i, label %TrueMotion.exit, label %.preheader141, !llvm.loop !21

TrueMotion.exit.thread:                           ; preds = %._crit_edge.us.i, %.preheader.i34.i
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select128 = select i1 %.not.i, ptr null, ptr %72
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %.025129 = select i1 %.not.i39, ptr null, ptr %73
  %74 = getelementptr inbounds i8, ptr %0, i64 1032
  br label %.preheader43.i56

TrueMotion.exit:                                  ; preds = %.preheader.i.i, %.preheader141
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select = select i1 %.not.i, ptr null, ptr %75
  %76 = getelementptr inbounds i8, ptr %1, i64 16
  %.025 = select i1 %.not.i39, ptr null, ptr %76
  %77 = getelementptr inbounds i8, ptr %0, i64 1032
  br i1 %.not.i, label %91, label %.preheader43.i56

.preheader43.i56:                                 ; preds = %TrueMotion.exit.thread, %TrueMotion.exit
  %78 = phi ptr [ %74, %TrueMotion.exit.thread ], [ %77, %TrueMotion.exit ]
  %.025132 = phi ptr [ %.025129, %TrueMotion.exit.thread ], [ %.025, %TrueMotion.exit ]
  %spec.select130 = phi ptr [ %spec.select128, %TrueMotion.exit.thread ], [ %75, %TrueMotion.exit ]
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.preheader43.i56
  %indvars.iv.i58 = phi i64 [ 0, %.preheader43.i56 ], [ %indvars.iv.next.i60, %.lr.ph.i57 ]
  %.03344.i59 = phi i32 [ 0, %.preheader43.i56 ], [ %82, %.lr.ph.i57 ]
  %79 = getelementptr inbounds i8, ptr %spec.select130, i64 %indvars.iv.i58
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %.03344.i59, %81
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 8
  br i1 %exitcond.not.i61, label %._crit_edge.i62, label %.lr.ph.i57, !llvm.loop !25

._crit_edge.i62:                                  ; preds = %.lr.ph.i57
  br i1 %.not.i39, label %87, label %.lr.ph48.i65

.lr.ph48.i65:                                     ; preds = %._crit_edge.i62, %.lr.ph48.i65
  %indvars.iv58.i66 = phi i64 [ %indvars.iv.next59.i68, %.lr.ph48.i65 ], [ 0, %._crit_edge.i62 ]
  %.13446.i67 = phi i32 [ %86, %.lr.ph48.i65 ], [ %82, %._crit_edge.i62 ]
  %83 = getelementptr inbounds i8, ptr %.025132, i64 %indvars.iv58.i66
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %.13446.i67, %85
  %indvars.iv.next59.i68 = add nuw nsw i64 %indvars.iv58.i66, 1
  %exitcond62.not.i69 = icmp eq i64 %indvars.iv.next59.i68, 8
  br i1 %exitcond62.not.i69, label %.loopexit.i70, label %.lr.ph48.i65, !llvm.loop !26

87:                                               ; preds = %._crit_edge.i62
  %88 = shl nuw nsw i32 %82, 1
  br label %.loopexit.i70

.loopexit.i70:                                    ; preds = %.lr.ph48.i65, %87
  %.235.i71 = phi i32 [ %88, %87 ], [ %86, %.lr.ph48.i65 ]
  %89 = add nsw i32 %.235.i71, 8
  %90 = ashr i32 %89, 4
  br label %99

91:                                               ; preds = %TrueMotion.exit
  br i1 %.not.i39, label %99, label %.lr.ph52.i78

.lr.ph52.i78:                                     ; preds = %91, %.lr.ph52.i78
  %indvars.iv63.i79 = phi i64 [ %indvars.iv.next64.i81, %.lr.ph52.i78 ], [ 0, %91 ]
  %.350.i80 = phi i32 [ %95, %.lr.ph52.i78 ], [ 0, %91 ]
  %92 = getelementptr inbounds i8, ptr %.025, i64 %indvars.iv63.i79
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %.350.i80, %94
  %indvars.iv.next64.i81 = add nuw nsw i64 %indvars.iv63.i79, 1
  %exitcond67.not.i82 = icmp eq i64 %indvars.iv.next64.i81, 8
  br i1 %exitcond67.not.i82, label %._crit_edge53.loopexit.i83, label %.lr.ph52.i78, !llvm.loop !27

._crit_edge53.loopexit.i83:                       ; preds = %.lr.ph52.i78
  %96 = shl nuw nsw i32 %95, 1
  %97 = add nuw nsw i32 %96, 8
  %98 = lshr i32 %97, 4
  br label %99

99:                                               ; preds = %._crit_edge53.loopexit.i83, %91, %.loopexit.i70
  %100 = phi ptr [ %78, %.loopexit.i70 ], [ %77, %._crit_edge53.loopexit.i83 ], [ %77, %91 ]
  %.025133 = phi ptr [ %.025132, %.loopexit.i70 ], [ %76, %._crit_edge53.loopexit.i83 ], [ null, %91 ]
  %spec.select131 = phi ptr [ %spec.select130, %.loopexit.i70 ], [ %spec.select, %._crit_edge53.loopexit.i83 ], [ null, %91 ]
  %.4.i72 = phi i32 [ %90, %.loopexit.i70 ], [ %98, %._crit_edge53.loopexit.i83 ], [ 128, %91 ]
  %101 = trunc i32 %.4.i72 to i8
  br label %102

102:                                              ; preds = %102, %99
  %indvars.iv.i.i73 = phi i64 [ 0, %99 ], [ %indvars.iv.next.i.i74, %102 ]
  %103 = shl nsw i64 %indvars.iv.i.i73, 5
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %104, i8 %101, i64 8, i1 false)
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, 8
  br i1 %exitcond.not.i.i75, label %DCMode.exit84, label %102, !llvm.loop !21

DCMode.exit84:                                    ; preds = %102
  %105 = getelementptr inbounds i8, ptr %0, i64 1288
  br i1 %.not.i, label %.preheader139, label %.preheader.i86

.preheader.i86:                                   ; preds = %DCMode.exit84, %.preheader.i86
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i89, %.preheader.i86 ], [ 0, %DCMode.exit84 ]
  %106 = shl nsw i64 %indvars.iv.i88, 5
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = load i64, ptr %spec.select131, align 1
  store i64 %108, ptr %107, align 1
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 8
  br i1 %exitcond.not.i90, label %VerticalPred.exit94, label %.preheader.i86, !llvm.loop !28

.preheader139:                                    ; preds = %DCMode.exit84, %.preheader139
  %indvars.iv.i.i91 = phi i64 [ %indvars.iv.next.i.i92, %.preheader139 ], [ 0, %DCMode.exit84 ]
  %109 = shl nsw i64 %indvars.iv.i.i91, 5
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  store i64 9187201950435737471, ptr %110, align 1
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, 8
  br i1 %exitcond.not.i.i93, label %VerticalPred.exit94, label %.preheader139, !llvm.loop !21

VerticalPred.exit94:                              ; preds = %.preheader.i86, %.preheader139
  %111 = getelementptr inbounds i8, ptr %0, i64 1304
  br i1 %.not.i39, label %.preheader137, label %.preheader.i96

.preheader.i96:                                   ; preds = %VerticalPred.exit94, %.preheader.i96
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i99, %.preheader.i96 ], [ 0, %VerticalPred.exit94 ]
  %112 = shl nsw i64 %indvars.iv.i98, 5
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %.025133, i64 %indvars.iv.i98
  %115 = load i8, ptr %114, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %113, i8 %115, i64 8, i1 false)
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 8
  br i1 %exitcond.not.i100, label %HorizontalPred.exit104, label %.preheader.i96, !llvm.loop !29

.preheader137:                                    ; preds = %VerticalPred.exit94, %.preheader137
  %indvars.iv.i.i101 = phi i64 [ %indvars.iv.next.i.i102, %.preheader137 ], [ 0, %VerticalPred.exit94 ]
  %116 = shl nsw i64 %indvars.iv.i.i101, 5
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  store i64 -9114861777597660799, ptr %117, align 1
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, 8
  br i1 %exitcond.not.i.i103, label %HorizontalPred.exit104, label %.preheader137, !llvm.loop !21

HorizontalPred.exit104:                           ; preds = %.preheader.i96, %.preheader137
  %118 = getelementptr inbounds i8, ptr %0, i64 1048
  br i1 %.not.i39, label %142, label %119

119:                                              ; preds = %HorizontalPred.exit104
  br i1 %.not.i, label %.preheader.i.i116, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.025133, i64 -1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @clip1, i64 255), i64 %124
  br label %.lr.ph.us.i107

.lr.ph.us.i107:                                   ; preds = %._crit_edge.us.i113, %120
  %indvars.iv59.i108 = phi i64 [ 0, %120 ], [ %indvars.iv.next60.i114, %._crit_edge.us.i113 ]
  %.02751.us.i109 = phi ptr [ %118, %120 ], [ %137, %._crit_edge.us.i113 ]
  %126 = getelementptr inbounds i8, ptr %.025133, i64 %indvars.iv59.i108
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  br label %130

130:                                              ; preds = %130, %.lr.ph.us.i107
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.us.i107 ], [ %indvars.iv.next.i111, %130 ]
  %131 = getelementptr inbounds i8, ptr %spec.select131, i64 %indvars.iv.i110
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %.02751.us.i109, i64 %indvars.iv.i110
  store i8 %135, ptr %136, align 1
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 8
  br i1 %exitcond.not.i112, label %._crit_edge.us.i113, label %130, !llvm.loop !30

._crit_edge.us.i113:                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %.02751.us.i109, i64 32
  %indvars.iv.next60.i114 = add nuw nsw i64 %indvars.iv59.i108, 1
  %exitcond63.not.i115 = icmp eq i64 %indvars.iv.next60.i114, 8
  br i1 %exitcond63.not.i115, label %TrueMotion.exit127, label %.lr.ph.us.i107, !llvm.loop !31

.preheader.i.i116:                                ; preds = %119, %.preheader.i.i116
  %indvars.iv.i.i117 = phi i64 [ %indvars.iv.next.i.i118, %.preheader.i.i116 ], [ 0, %119 ]
  %138 = shl nsw i64 %indvars.iv.i.i117, 5
  %139 = getelementptr inbounds i8, ptr %118, i64 %138
  %140 = getelementptr inbounds i8, ptr %.025133, i64 %indvars.iv.i.i117
  %141 = load i8, ptr %140, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %139, i8 %141, i64 8, i1 false)
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i117, 1
  %exitcond.not.i.i119 = icmp eq i64 %indvars.iv.next.i.i118, 8
  br i1 %exitcond.not.i.i119, label %TrueMotion.exit127, label %.preheader.i.i116, !llvm.loop !29

142:                                              ; preds = %HorizontalPred.exit104
  br i1 %.not.i, label %.preheader, label %.preheader.i34.i120

.preheader.i34.i120:                              ; preds = %142, %.preheader.i34.i120
  %indvars.iv.i36.i121 = phi i64 [ %indvars.iv.next.i37.i122, %.preheader.i34.i120 ], [ 0, %142 ]
  %143 = shl nsw i64 %indvars.iv.i36.i121, 5
  %144 = getelementptr inbounds i8, ptr %118, i64 %143
  %145 = load i64, ptr %spec.select131, align 1
  store i64 %145, ptr %144, align 1
  %indvars.iv.next.i37.i122 = add nuw nsw i64 %indvars.iv.i36.i121, 1
  %exitcond.not.i38.i123 = icmp eq i64 %indvars.iv.next.i37.i122, 8
  br i1 %exitcond.not.i38.i123, label %TrueMotion.exit127, label %.preheader.i34.i120, !llvm.loop !28

.preheader:                                       ; preds = %142, %.preheader
  %indvars.iv.i44.i124 = phi i64 [ %indvars.iv.next.i45.i125, %.preheader ], [ 0, %142 ]
  %146 = shl nsw i64 %indvars.iv.i44.i124, 5
  %147 = getelementptr inbounds i8, ptr %118, i64 %146
  store i64 -9114861777597660799, ptr %147, align 1
  %indvars.iv.next.i45.i125 = add nuw nsw i64 %indvars.iv.i44.i124, 1
  %exitcond.not.i46.i126 = icmp eq i64 %indvars.iv.next.i45.i125, 8
  br i1 %exitcond.not.i46.i126, label %TrueMotion.exit127, label %.preheader, !llvm.loop !21

TrueMotion.exit127:                               ; preds = %._crit_edge.us.i113, %.preheader.i.i116, %.preheader.i34.i120, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @Mean16x4_C(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #4 {
  br label %.preheader17

.preheader17:                                     ; preds = %2, %11
  %indvars.iv29 = phi i64 [ 0, %2 ], [ %indvars.iv.next30, %11 ]
  %.01622 = phi ptr [ %0, %2 ], [ %13, %11 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader17, %10
  %indvars.iv25 = phi i64 [ 0, %.preheader17 ], [ %indvars.iv.next26, %10 ]
  %.021 = phi i32 [ 0, %.preheader17 ], [ %9, %10 ]
  %3 = shl nuw nsw i64 %indvars.iv25, 5
  br label %4

4:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %.119 = phi i32 [ %.021, %.preheader ], [ %9, %4 ]
  %5 = add nuw nsw i64 %indvars.iv, %3
  %6 = getelementptr inbounds i8, ptr %.01622, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add i32 %.119, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !32

10:                                               ; preds = %4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 4
  br i1 %exitcond28.not, label %11, label %.preheader, !llvm.loop !33

11:                                               ; preds = %10
  %12 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv29
  store i32 %9, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %.01622, i64 4
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 4
  br i1 %exitcond32.not, label %14, label %.preheader17, !llvm.loop !34

14:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Copy4x4_C(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 {
  br label %3

3:                                                ; preds = %3, %2
  %.011.i = phi i32 [ 0, %2 ], [ %7, %3 ]
  %.0710.i = phi ptr [ %0, %2 ], [ %5, %3 ]
  %.089.i = phi ptr [ %1, %2 ], [ %6, %3 ]
  %4 = load i32, ptr %.0710.i, align 1
  store i32 %4, ptr %.089.i, align 1
  %5 = getelementptr inbounds i8, ptr %.0710.i, i64 32
  %6 = getelementptr inbounds i8, ptr %.089.i, i64 32
  %7 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %7, 4
  br i1 %exitcond.not.i, label %Copy.exit, label %3, !llvm.loop !35

Copy.exit:                                        ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @Copy16x8_C(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 {
  br label %3

3:                                                ; preds = %3, %2
  %.011.i = phi i32 [ 0, %2 ], [ %6, %3 ]
  %.0710.i = phi ptr [ %0, %2 ], [ %4, %3 ]
  %.089.i = phi ptr [ %1, %2 ], [ %5, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.089.i, ptr noundef nonnull align 1 dereferenceable(16) %.0710.i, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %.0710.i, i64 32
  %5 = getelementptr inbounds i8, ptr %.089.i, i64 32
  %6 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %6, 8
  br i1 %exitcond.not.i, label %Copy.exit, label %3, !llvm.loop !35

Copy.exit:                                        ; preds = %3
  ret void
}

declare void @VP8EncDspInitSSE2() local_unnamed_addr #3

declare void @VP8EncDspInitSSE41() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ITransformOne(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #4 {
  %4 = alloca [16 x i32], align 16
  br label %5

5:                                                ; preds = %3, %5
  %.073 = phi ptr [ %1, %3 ], [ %39, %5 ]
  %.06372 = phi ptr [ %4, %3 ], [ %38, %5 ]
  %.06471 = phi i32 [ 0, %3 ], [ %40, %5 ]
  %6 = load i16, ptr %.073, align 2
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds i8, ptr %.073, i64 16
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, %7
  %12 = sub nsw i32 %7, %10
  %13 = getelementptr inbounds i8, ptr %.073, i64 8
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, 35468
  %17 = ashr i32 %16, 16
  %18 = getelementptr inbounds i8, ptr %.073, i64 24
  %19 = load i16, ptr %18, align 2
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
  store i32 %31, ptr %.06372, align 4
  %32 = add nsw i32 %24, %12
  %33 = getelementptr inbounds i8, ptr %.06372, i64 4
  store i32 %32, ptr %33, align 4
  %34 = sub nsw i32 %12, %24
  %35 = getelementptr inbounds i8, ptr %.06372, i64 8
  store i32 %34, ptr %35, align 4
  %36 = sub nsw i32 %11, %30
  %37 = getelementptr inbounds i8, ptr %.06372, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %.06372, i64 16
  %39 = getelementptr inbounds i8, ptr %.073, i64 2
  %40 = add nuw nsw i32 %.06471, 1
  %exitcond.not = icmp eq i32 %40, 4
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !36

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %5 ]
  %.175 = phi ptr [ %107, %.preheader ], [ %4, %5 ]
  %41 = load i32, ptr %.175, align 4
  %42 = add nsw i32 %41, 4
  %43 = getelementptr inbounds i8, ptr %.175, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = sub nsw i32 %42, %44
  %47 = getelementptr inbounds i8, ptr %.175, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, 35468
  %50 = ashr i32 %49, 16
  %51 = getelementptr inbounds i8, ptr %.175, i64 48
  %52 = load i32, ptr %51, align 4
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
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %62, %45
  %68 = ashr i32 %67, 3
  %69 = add nsw i32 %68, %66
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = getelementptr inbounds i8, ptr %2, i64 %63
  store i8 %72, ptr %73, align 1
  %74 = or disjoint i64 %63, 1
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %56, %46
  %79 = ashr i32 %78, 3
  %80 = add nsw i32 %79, %77
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 255)
  %83 = trunc nuw i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %2, i64 %74
  store i8 %83, ptr %84, align 1
  %85 = or disjoint i64 %63, 2
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %46, %56
  %90 = ashr i32 %89, 3
  %91 = add nsw i32 %90, %88
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 255)
  %94 = trunc nuw i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %2, i64 %85
  store i8 %94, ptr %95, align 1
  %96 = or disjoint i64 %63, 3
  %97 = getelementptr inbounds i8, ptr %0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %45, %62
  %101 = ashr i32 %100, 3
  %102 = add nsw i32 %101, %99
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 255)
  %105 = trunc nuw i32 %104 to i8
  %106 = getelementptr inbounds i8, ptr %2, i64 %96
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %.175, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond77.not, label %108, label %.preheader, !llvm.loop !37

108:                                              ; preds = %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, -2147483648) i32 @TTransform(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %3 = alloca [16 x i32], align 16
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.058 = phi ptr [ %0, %2 ], [ %18, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 2
  %6 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %5
  %7 = load <4 x i8>, ptr %.058, align 1
  %8 = zext <4 x i8> %7 to <4 x i16>
  %9 = shufflevector <4 x i16> %8, <4 x i16> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %10 = add nuw nsw <4 x i16> %9, %8
  %11 = sub nsw <4 x i16> %9, %8
  %12 = shufflevector <4 x i16> %10, <4 x i16> %11, <4 x i32> <i32 1, i32 7, i32 6, i32 0>
  %13 = shufflevector <4 x i16> %12, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %14 = add nsw <4 x i16> %12, %13
  %15 = sub nsw <4 x i16> %12, %13
  %16 = shufflevector <4 x i16> %14, <4 x i16> %15, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %17 = sext <4 x i16> %16 to <4 x i32>
  store <4 x i32> %17, ptr %6, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds i8, ptr %.058, i64 32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !11

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.preheader ], [ 0, %4 ]
  %.05461 = phi ptr [ %61, %.preheader ], [ %1, %4 ]
  %.05560 = phi i32 [ %60, %.preheader ], [ 0, %4 ]
  %19 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %indvars.iv63
  %20 = load i32, ptr %19, align 4
  %21 = or disjoint i64 %indvars.iv63, 8
  %22 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %20
  %25 = or disjoint i64 %indvars.iv63, 4
  %26 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = or disjoint i64 %indvars.iv63, 12
  %29 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %27
  %32 = sub nsw i32 %27, %30
  %33 = sub nsw i32 %20, %23
  %34 = add nsw i32 %31, %24
  %35 = add nsw i32 %32, %33
  %36 = sub nsw i32 %33, %32
  %37 = sub nsw i32 %24, %31
  %38 = load i16, ptr %.05461, align 2
  %39 = zext i16 %38 to i32
  %40 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %41 = mul nuw nsw i32 %40, %39
  %42 = add nuw nsw i32 %41, %.05560
  %43 = getelementptr inbounds i8, ptr %.05461, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %47 = mul nuw nsw i32 %46, %45
  %48 = add nuw nsw i32 %42, %47
  %49 = getelementptr inbounds i8, ptr %.05461, i64 16
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %53 = mul nuw nsw i32 %52, %51
  %54 = add nuw nsw i32 %48, %53
  %55 = getelementptr inbounds i8, ptr %.05461, i64 24
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %59 = mul nuw nsw i32 %58, %57
  %60 = add nuw nsw i32 %54, %59
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %61 = getelementptr inbounds i8, ptr %.05461, i64 2
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 4
  br i1 %exitcond66.not, label %62, label %.preheader, !llvm.loop !12

62:                                               ; preds = %.preheader
  ret i32 %60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
