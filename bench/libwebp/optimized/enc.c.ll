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
define hidden void @VP8SetHistogramData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %.018 = phi i32 [ 0, %2 ], [ %.2, %3 ]
  %.01316 = phi i32 [ 1, %2 ], [ %.114, %3 ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 %.018)
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %.114 = select i1 %6, i32 %7, i32 %.01316
  %.2 = select i1 %6, i32 %spec.select, i32 %.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !4

8:                                                ; preds = %3
  store i32 %.2, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.114, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8EncDspInit() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VP8EncDspInit.VP8EncDspInit_body_lock) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %23

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @VP8EncDspInit.VP8EncDspInit_body_last_cpuinfo_used, align 8
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %VP8EncDspInit_body.exit, label %5

5:                                                ; preds = %2
  tail call void @VP8DspInit() #11
  %6 = load volatile i32, ptr @tables_ok, align 4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %InitTables.exit.i

.preheader.i.i:                                   ; preds = %5, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ -255, %5 ]
  %7 = trunc nsw i64 %indvars.iv.i.i to i32
  %8 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 268435711) %7, i32 0)
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
  %16 = tail call i32 %14(i32 noundef 0) #11
  %.not1.i = icmp eq i32 %16, 0
  br i1 %.not1.i, label %VP8EncDspInit_body.exit, label %17

17:                                               ; preds = %15
  tail call void @VP8EncDspInitSSE2() #11
  %18 = load ptr, ptr @VP8GetCPUInfo, align 8
  %19 = tail call i32 %18(i32 noundef 3) #11
  %.not2.i = icmp eq i32 %19, 0
  br i1 %.not2.i, label %VP8EncDspInit_body.exit, label %20

20:                                               ; preds = %17
  tail call void @VP8EncDspInitSSE41() #11
  br label %VP8EncDspInit_body.exit

VP8EncDspInit_body.exit:                          ; preds = %20, %17, %15, %InitTables.exit.i, %2
  %21 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %21, ptr @VP8EncDspInit.VP8EncDspInit_body_last_cpuinfo_used, align 8
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @VP8EncDspInit.VP8EncDspInit_body_lock) #11
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
define internal void @ITransform_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 {
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
define internal void @FTransform_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %.064, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.05863, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %.064, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.05863, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %.064, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.05863, i64 3
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
  %39 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %38
  store i32 %37, ptr %39, align 16
  %40 = mul nsw i32 %34, 2217
  %41 = mul nsw i32 %35, 5352
  %42 = add nsw i32 %40, 1812
  %43 = add nsw i32 %42, %41
  %44 = ashr i32 %43, 9
  %45 = or disjoint i64 %38, 1
  %46 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %45
  store i32 %44, ptr %46, align 4
  %47 = sub nsw i32 %32, %33
  %48 = shl nsw i32 %47, 3
  %49 = or disjoint i64 %38, 2
  %50 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %49
  store i32 %48, ptr %50, align 8
  %51 = mul nsw i32 %35, 2217
  %.neg60 = mul nsw i32 %34, -5352
  %52 = add nsw i32 %.neg60, 937
  %53 = add nsw i32 %52, %51
  %54 = ashr i32 %53, 9
  %55 = or disjoint i64 %38, 3
  %56 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %55
  store i32 %54, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw i8, ptr %.064, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.05863, i64 32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !7

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.preheader ], [ 0, %5 ]
  %59 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv67
  %60 = load i32, ptr %59, align 4
  %61 = or disjoint i64 %indvars.iv67, 12
  %62 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %60
  %65 = or disjoint i64 %indvars.iv67, 4
  %66 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = or disjoint i64 %indvars.iv67, 8
  %69 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %67
  %72 = sub nsw i32 %67, %70
  %73 = sub nsw i32 %60, %63
  %74 = add i32 %64, 7
  %75 = add i32 %74, %71
  %76 = lshr i32 %75, 4
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv67
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
  %88 = getelementptr inbounds nuw i16, ptr %2, i64 %65
  store i16 %87, ptr %88, align 2
  %89 = sub i32 %74, %71
  %90 = lshr i32 %89, 4
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds nuw i16, ptr %2, i64 %68
  store i16 %91, ptr %92, align 2
  %93 = mul nsw i32 %73, 2217
  %.neg = mul i32 %72, -5352
  %94 = add i32 %93, 51000
  %95 = add i32 %94, %.neg
  %96 = lshr i32 %95, 16
  %97 = trunc nuw i32 %96 to i16
  %98 = getelementptr inbounds nuw i16, ptr %2, i64 %61
  store i16 %97, ptr %98, align 2
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 4
  br i1 %exitcond70.not, label %99, label %.preheader, !llvm.loop !8

99:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @FTransformWHT_C(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [16 x i32], align 16
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.054 = phi ptr [ %0, %2 ], [ %32, %4 ]
  %5 = load i16, ptr %.054, align 2
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.054, i64 64
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.054, i64 96
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %16, %13
  %18 = sub nsw i32 %13, %16
  %19 = sub nsw i32 %6, %9
  %20 = add nsw i32 %17, %10
  %21 = shl nuw nsw i64 %indvars.iv, 2
  %22 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %21
  store i32 %20, ptr %22, align 16
  %23 = add nsw i32 %18, %19
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %24
  store i32 %23, ptr %25, align 4
  %26 = sub nsw i32 %19, %18
  %27 = or disjoint i64 %21, 2
  %28 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %27
  store i32 %26, ptr %28, align 8
  %29 = sub nsw i32 %10, %17
  %30 = or disjoint i64 %21, 3
  %31 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %30
  store i32 %29, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw i8, ptr %.054, i64 128
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !9

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.preheader ], [ 0, %4 ]
  %33 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv57
  %34 = load i32, ptr %33, align 4
  %35 = or disjoint i64 %indvars.iv57, 8
  %36 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %34
  %39 = or disjoint i64 %indvars.iv57, 4
  %40 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or disjoint i64 %indvars.iv57, 12
  %43 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %42
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
  %54 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv57
  store i16 %53, ptr %54, align 2
  %55 = lshr i32 %49, 1
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i16, ptr %1, i64 %39
  store i16 %56, ptr %57, align 2
  %58 = lshr i32 %50, 1
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds nuw i16, ptr %1, i64 %35
  store i16 %59, ptr %60, align 2
  %61 = lshr i32 %51, 1
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw i16, ptr %1, i64 %42
  store i16 %62, ptr %63, align 2
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 4
  br i1 %exitcond60.not, label %64, label %.preheader, !llvm.loop !10

64:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 67108864) i32 @Disto4x4_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = tail call fastcc i32 @TTransform(ptr noundef %0, ptr noundef %2)
  %5 = tail call fastcc i32 @TTransform(ptr noundef %1, ptr noundef %2)
  %6 = sub nsw i32 %5, %4
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = lshr i32 %7, 5
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @Disto16x16_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  br label %.preheader

.preheader:                                       ; preds = %3, %156
  %indvars.iv35 = phi i64 [ 0, %3 ], [ %indvars.iv.next36, %156 ]
  %.01330 = phi i32 [ 0, %3 ], [ %154, %156 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv35
  %invariant.gep26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv35
  br label %6

6:                                                ; preds = %.preheader, %TTransform.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %TTransform.exit ]
  %.128 = phi i32 [ %.01330, %.preheader ], [ %154, %TTransform.exit ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br label %7

7:                                                ; preds = %7, %6
  %indvars.iv.i14 = phi i64 [ 0, %6 ], [ %indvars.iv.next.i16, %7 ]
  %.058.i15 = phi ptr [ %gep, %6 ], [ %35, %7 ]
  %8 = load i8, ptr %.058.i15, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.058.i15, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %.058.i15, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.058.i15, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, %16
  %21 = sub nsw i32 %16, %19
  %22 = sub nsw i32 %9, %12
  %23 = add nuw nsw i32 %20, %13
  %24 = shl nuw nsw i64 %indvars.iv.i14, 2
  %25 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %24
  store i32 %23, ptr %25, align 16
  %26 = add nsw i32 %21, %22
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %27
  store i32 %26, ptr %28, align 4
  %29 = sub nsw i32 %22, %21
  %30 = or disjoint i64 %24, 2
  %31 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %30
  store i32 %29, ptr %31, align 8
  %32 = sub nsw i32 %13, %20
  %33 = or disjoint i64 %24, 3
  %34 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %33
  store i32 %32, ptr %34, align 4
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %35 = getelementptr inbounds nuw i8, ptr %.058.i15, i64 32
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 4
  br i1 %exitcond.not.i17, label %.preheader.i18, label %7, !llvm.loop !11

.preheader.i18:                                   ; preds = %7, %.preheader.i18
  %indvars.iv63.i19 = phi i64 [ %indvars.iv.next64.i22, %.preheader.i18 ], [ 0, %7 ]
  %.05461.i20 = phi ptr [ %78, %.preheader.i18 ], [ %2, %7 ]
  %.05560.i21 = phi i32 [ %77, %.preheader.i18 ], [ 0, %7 ]
  %36 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv63.i19
  %37 = load i32, ptr %36, align 4
  %38 = or disjoint i64 %indvars.iv63.i19, 8
  %39 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %37
  %42 = or disjoint i64 %indvars.iv63.i19, 4
  %43 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or disjoint i64 %indvars.iv63.i19, 12
  %46 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %44
  %49 = sub nsw i32 %44, %47
  %50 = sub nsw i32 %37, %40
  %51 = add nsw i32 %48, %41
  %52 = add nsw i32 %49, %50
  %53 = sub nsw i32 %50, %49
  %54 = sub nsw i32 %41, %48
  %55 = load i16, ptr %.05461.i20, align 2
  %56 = zext i16 %55 to i32
  %57 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %58 = mul nuw nsw i32 %57, %56
  %59 = add nuw nsw i32 %58, %.05560.i21
  %60 = getelementptr inbounds nuw i8, ptr %.05461.i20, i64 8
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %64 = mul nuw nsw i32 %63, %62
  %65 = add nuw nsw i32 %59, %64
  %66 = getelementptr inbounds nuw i8, ptr %.05461.i20, i64 16
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %70 = mul nuw nsw i32 %69, %68
  %71 = add nuw nsw i32 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %.05461.i20, i64 24
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %76 = mul nuw nsw i32 %75, %74
  %77 = add nuw nsw i32 %71, %76
  %indvars.iv.next64.i22 = add nuw nsw i64 %indvars.iv63.i19, 1
  %78 = getelementptr inbounds nuw i8, ptr %.05461.i20, i64 2
  %exitcond66.not.i23 = icmp eq i64 %indvars.iv.next64.i22, 4
  br i1 %exitcond66.not.i23, label %TTransform.exit24, label %.preheader.i18, !llvm.loop !12

TTransform.exit24:                                ; preds = %.preheader.i18
  %gep27 = getelementptr inbounds nuw i8, ptr %invariant.gep26, i64 %indvars.iv
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %79

79:                                               ; preds = %79, %TTransform.exit24
  %indvars.iv.i = phi i64 [ 0, %TTransform.exit24 ], [ %indvars.iv.next.i, %79 ]
  %.058.i = phi ptr [ %gep27, %TTransform.exit24 ], [ %107, %79 ]
  %80 = load i8, ptr %.058.i, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.058.i, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %.058.i, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.058.i, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, %88
  %93 = sub nsw i32 %88, %91
  %94 = sub nsw i32 %81, %84
  %95 = add nuw nsw i32 %92, %85
  %96 = shl nuw nsw i64 %indvars.iv.i, 2
  %97 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %96
  store i32 %95, ptr %97, align 16
  %98 = add nsw i32 %93, %94
  %99 = or disjoint i64 %96, 1
  %100 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %99
  store i32 %98, ptr %100, align 4
  %101 = sub nsw i32 %94, %93
  %102 = or disjoint i64 %96, 2
  %103 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %102
  store i32 %101, ptr %103, align 8
  %104 = sub nsw i32 %85, %92
  %105 = or disjoint i64 %96, 3
  %106 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %105
  store i32 %104, ptr %106, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.058.i, i64 32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %79, !llvm.loop !11

.preheader.i:                                     ; preds = %79, %.preheader.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.preheader.i ], [ 0, %79 ]
  %.05461.i = phi ptr [ %150, %.preheader.i ], [ %2, %79 ]
  %.05560.i = phi i32 [ %149, %.preheader.i ], [ 0, %79 ]
  %108 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv63.i
  %109 = load i32, ptr %108, align 4
  %110 = or disjoint i64 %indvars.iv63.i, 8
  %111 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %109
  %114 = or disjoint i64 %indvars.iv63.i, 4
  %115 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = or disjoint i64 %indvars.iv63.i, 12
  %118 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, %116
  %121 = sub nsw i32 %116, %119
  %122 = sub nsw i32 %109, %112
  %123 = add nsw i32 %120, %113
  %124 = add nsw i32 %121, %122
  %125 = sub nsw i32 %122, %121
  %126 = sub nsw i32 %113, %120
  %127 = load i16, ptr %.05461.i, align 2
  %128 = zext i16 %127 to i32
  %129 = tail call i32 @llvm.abs.i32(i32 %123, i1 true)
  %130 = mul nuw nsw i32 %129, %128
  %131 = add nuw nsw i32 %130, %.05560.i
  %132 = getelementptr inbounds nuw i8, ptr %.05461.i, i64 8
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %136 = mul nuw nsw i32 %135, %134
  %137 = add nuw nsw i32 %131, %136
  %138 = getelementptr inbounds nuw i8, ptr %.05461.i, i64 16
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = tail call i32 @llvm.abs.i32(i32 %125, i1 true)
  %142 = mul nuw nsw i32 %141, %140
  %143 = add nuw nsw i32 %137, %142
  %144 = getelementptr inbounds nuw i8, ptr %.05461.i, i64 24
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = tail call i32 @llvm.abs.i32(i32 %126, i1 true)
  %148 = mul nuw nsw i32 %147, %146
  %149 = add nuw nsw i32 %143, %148
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %150 = getelementptr inbounds nuw i8, ptr %.05461.i, i64 2
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond66.not.i, label %TTransform.exit, label %.preheader.i, !llvm.loop !12

TTransform.exit:                                  ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %151 = sub nsw i32 %149, %77
  %152 = tail call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = lshr i32 %152, 5
  %154 = add nsw i32 %153, %.128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %155 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %155, label %6, label %156, !llvm.loop !13

156:                                              ; preds = %TTransform.exit
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 128
  %157 = icmp samesign ult i64 %indvars.iv35, 384
  br i1 %157, label %.preheader, label %158, !llvm.loop !14

158:                                              ; preds = %156
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal void @CollectHistogram_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #1 {
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
  call void %10(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %7) #11
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = call i16 @llvm.abs.i16(i16 %18, i1 false)
  %20 = lshr i16 %19, 3
  %21 = call i16 @llvm.umin.i16(i16 %20, i16 31)
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %22
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
  %.018.i = phi i32 [ %.2.i, %.preheader ], [ 0, %.preheader.preheader ]
  %.01316.i = phi i32 [ %.114.i, %.preheader ], [ 1, %.preheader.preheader ]
  %27 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  %spec.select.i = call i32 @llvm.smax.i32(i32 %28, i32 %.018.i)
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.114.i = select i1 %29, i32 %30, i32 %.01316.i
  %.2.i = select i1 %29, i32 %spec.select.i, i32 %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %VP8SetHistogramData.exit, label %.preheader, !llvm.loop !4

VP8SetHistogramData.exit:                         ; preds = %.preheader
  store i32 %.2.i, ptr %4, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.114.i, ptr %31, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @SSE16x16_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %6, %9
  %11 = mul nsw i32 %10, %10
  %12 = add nsw i32 %11, %.119.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %13, label %3, !llvm.loop !17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 32
  %16 = add nuw nsw i32 %.01623.i, 1
  %exitcond26.not.i = icmp eq i32 %16, 16
  br i1 %exitcond26.not.i, label %GetSSE.exit, label %.preheader.i, !llvm.loop !18

GetSSE.exit:                                      ; preds = %13
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @SSE16x8_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %6, %9
  %11 = mul nsw i32 %10, %10
  %12 = add nsw i32 %11, %.119.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %13, label %3, !llvm.loop !17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 32
  %16 = add nuw nsw i32 %.01623.i, 1
  %exitcond26.not.i = icmp eq i32 %16, 8
  br i1 %exitcond26.not.i, label %GetSSE.exit, label %.preheader.i, !llvm.loop !18

GetSSE.exit:                                      ; preds = %13
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @SSE8x8_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %6, %9
  %11 = mul nsw i32 %10, %10
  %12 = add nsw i32 %11, %.119.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %13, label %3, !llvm.loop !17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 32
  %16 = add nuw nsw i32 %.01623.i, 1
  %exitcond26.not.i = icmp eq i32 %16, 8
  br i1 %exitcond26.not.i, label %GetSSE.exit, label %.preheader.i, !llvm.loop !18

GetSSE.exit:                                      ; preds = %13
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @SSE4x4_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %6, %9
  %11 = mul nsw i32 %10, %10
  %12 = add nsw i32 %11, %.119.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %13, label %3, !llvm.loop !17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 32
  %16 = add nuw nsw i32 %.01623.i, 1
  %exitcond26.not.i = icmp eq i32 %16, 4
  br i1 %exitcond26.not.i, label %GetSSE.exit, label %.preheader.i, !llvm.loop !18

GetSSE.exit:                                      ; preds = %13
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @QuantizeBlock_C(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %8

8:                                                ; preds = %3, %42
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %42 ]
  %.04047 = phi i32 [ -1, %3 ], [ %.1, %42 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr @kZigzag, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i16, ptr %0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = tail call i16 @llvm.abs.i16(i16 %13, i1 false)
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %11
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %15, %18
  %20 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %11
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %8
  %24 = icmp slt i16 %13, 0
  %25 = getelementptr inbounds nuw [16 x i16], ptr %2, i64 0, i64 %11
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %11
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %11
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
  %38 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %36, ptr %38, align 2
  %.not = icmp eq i32 %spec.select, 0
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select45 = select i1 %.not, i32 %.04047, i32 %39
  br label %42

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
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
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %6 = load ptr, ptr @VP8EncQuantizeBlock, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = tail call i32 %6(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2) #11
  %10 = shl i32 %9, 1
  %11 = or i32 %10, %5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @FTransform2_C(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr @VP8FTransform, align 8
  tail call void %4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %5 = load ptr, ptr @VP8FTransform, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void %5(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @Intra4Preds_C(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1) #5 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %.089.i = phi i32 [ 4, %2 ], [ %11, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %14 = lshr i32 %11, 3
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %16, %12
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = shl nsw i64 %indvars.iv.i.i, 5
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %18, i8 %15, i64 4, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %DC4.exit, label %16, !llvm.loop !21

DC4.exit:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %20 = getelementptr inbounds i8, ptr %1, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @clip1, i64 255), i64 %23
  br label %25

25:                                               ; preds = %38, %DC4.exit
  %indvars.iv19.i = phi i64 [ 0, %DC4.exit ], [ %indvars.iv.next20.i, %38 ]
  %.017.i = phi ptr [ %19, %DC4.exit ], [ %39, %38 ]
  %26 = sub nuw nsw i64 -2, %indvars.iv19.i
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  br label %31

31:                                               ; preds = %31, %25
  %indvars.iv.i20 = phi i64 [ 0, %25 ], [ %indvars.iv.next.i21, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i20
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %indvars.iv.i20
  store i8 %36, ptr %37, align 1
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 4
  br i1 %exitcond.not.i22, label %38, label %31, !llvm.loop !22

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 4
  br i1 %exitcond22.not.i, label %TM4.exit, label %25, !llvm.loop !23

TM4.exit:                                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %41 = load i8, ptr %20, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %1, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 2
  %50 = add nuw nsw i32 %45, %42
  %51 = add nuw nsw i32 %50, %49
  %52 = lshr i32 %51, 2
  %53 = trunc nuw i32 %52 to i8
  %54 = shl nuw nsw i32 %48, 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 2
  %59 = add nuw nsw i32 %54, %44
  %60 = add nuw nsw i32 %59, %58
  %61 = lshr i32 %60, 2
  %62 = trunc nuw i32 %61 to i8
  %63 = shl nuw nsw i32 %57, 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %63, %49
  %68 = add nuw nsw i32 %67, %66
  %69 = lshr i32 %68, 2
  %70 = trunc nuw i32 %69 to i8
  %71 = shl nuw nsw i32 %66, 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %71, %58
  %76 = add nuw nsw i32 %75, %74
  %77 = lshr i32 %76, 2
  %78 = trunc nuw i32 %77 to i8
  br label %79

79:                                               ; preds = %79, %TM4.exit
  %indvars.iv.i23 = phi i64 [ 0, %TM4.exit ], [ %indvars.iv.next.i24, %79 ]
  %80 = shl nuw nsw i64 %indvars.iv.i23, 5
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 %80
  store i8 %53, ptr %81, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 1
  store i8 %62, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 2
  store i8 %70, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 3
  store i8 %78, ptr %.sroa.4.0..sroa_idx.i, align 1
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 4
  br i1 %exitcond.not.i25, label %VE4.exit, label %79, !llvm.loop !24

VE4.exit:                                         ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %83 = load i8, ptr %20, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds i8, ptr %1, i64 -2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %1, i64 -3
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds i8, ptr %1, i64 -4
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds i8, ptr %1, i64 -5
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %87, 1
  %98 = add nuw nsw i32 %90, 2
  %99 = add nuw nsw i32 %97, %84
  %100 = add nuw nsw i32 %99, %98
  %101 = lshr i32 %100, 2
  %102 = mul nuw i32 %101, 16843009
  store i32 %102, ptr %82, align 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %104 = shl nuw nsw i32 %90, 1
  %105 = add nuw nsw i32 %93, 2
  %106 = add nuw nsw i32 %104, %87
  %107 = add nuw nsw i32 %106, %105
  %108 = lshr i32 %107, 2
  %109 = mul nuw i32 %108, 16843009
  store i32 %109, ptr %103, align 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %111 = shl nuw nsw i32 %93, 1
  %112 = add nuw nsw i32 %111, %98
  %113 = add nuw nsw i32 %112, %96
  %114 = lshr i32 %113, 2
  %115 = mul nuw i32 %114, 16843009
  store i32 %115, ptr %110, align 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %117 = shl nuw nsw i32 %96, 1
  %118 = add nuw nsw i32 %105, %96
  %119 = add nuw nsw i32 %118, %117
  %120 = lshr i32 %119, 2
  %121 = mul nuw i32 %120, 16843009
  store i32 %121, ptr %116, align 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %123 = load i8, ptr %20, align 1
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %85, align 1
  %126 = zext i8 %125 to i32
  %127 = load i8, ptr %88, align 1
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %91, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %94, align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %1, align 1
  %134 = zext i8 %133 to i32
  %135 = load i8, ptr %46, align 1
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %55, align 1
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %64, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %130, 1
  %142 = add nuw nsw i32 %128, 2
  %143 = add nuw nsw i32 %142, %141
  %144 = add nuw nsw i32 %143, %132
  %145 = lshr i32 %144, 2
  %146 = trunc nuw i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i8 %146, ptr %147, align 1
  %148 = shl nuw nsw i32 %128, 1
  %149 = add nuw nsw i32 %126, 2
  %150 = add nuw nsw i32 %148, %149
  %151 = add nuw nsw i32 %150, %130
  %152 = lshr i32 %151, 2
  %153 = trunc nuw i32 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1649
  store i8 %153, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i8 %153, ptr %155, align 1
  %156 = shl nuw nsw i32 %126, 1
  %157 = add nuw nsw i32 %124, 2
  %158 = add nuw nsw i32 %156, %157
  %159 = add nuw nsw i32 %158, %128
  %160 = lshr i32 %159, 2
  %161 = trunc nuw i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1650
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1617
  store i8 %161, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i8 %161, ptr %164, align 1
  %165 = shl nuw nsw i32 %124, 1
  %166 = add nuw nsw i32 %149, %165
  %167 = add nuw nsw i32 %166, %134
  %168 = lshr i32 %167, 2
  %169 = trunc nuw i32 %168 to i8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1651
  store i8 %169, ptr %170, align 1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1618
  store i8 %169, ptr %171, align 1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1585
  store i8 %169, ptr %172, align 1
  store i8 %169, ptr %122, align 1
  %173 = shl nuw nsw i32 %134, 1
  %174 = add nuw nsw i32 %157, %136
  %175 = add nuw nsw i32 %174, %173
  %176 = lshr i32 %175, 2
  %177 = trunc nuw i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1619
  store i8 %177, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1586
  store i8 %177, ptr %179, align 1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1553
  store i8 %177, ptr %180, align 1
  %181 = shl nuw nsw i32 %136, 1
  %182 = add nuw nsw i32 %134, 2
  %183 = add nuw nsw i32 %182, %138
  %184 = add nuw nsw i32 %183, %181
  %185 = lshr i32 %184, 2
  %186 = trunc nuw i32 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1587
  store i8 %186, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1554
  store i8 %186, ptr %188, align 1
  %189 = shl nuw nsw i32 %138, 1
  %190 = add nuw nsw i32 %136, 2
  %191 = add nuw nsw i32 %190, %140
  %192 = add nuw nsw i32 %191, %189
  %193 = lshr i32 %192, 2
  %194 = trunc nuw i32 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1555
  store i8 %194, ptr %195, align 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %197 = load i8, ptr %20, align 1
  %198 = zext i8 %197 to i32
  %199 = load i8, ptr %85, align 1
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %88, align 1
  %202 = zext i8 %201 to i32
  %203 = load i8, ptr %91, align 1
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %1, align 1
  %206 = zext i8 %205 to i32
  %207 = load i8, ptr %46, align 1
  %208 = zext i8 %207 to i32
  %209 = load i8, ptr %55, align 1
  %210 = zext i8 %209 to i32
  %211 = load i8, ptr %64, align 1
  %212 = zext i8 %211 to i32
  %213 = add nuw nsw i32 %206, 1
  %214 = add nuw nsw i32 %213, %198
  %215 = lshr i32 %214, 1
  %216 = trunc nuw i32 %215 to i8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1621
  store i8 %216, ptr %217, align 1
  store i8 %216, ptr %196, align 1
  %218 = add nuw nsw i32 %213, %208
  %219 = lshr i32 %218, 1
  %220 = trunc nuw i32 %219 to i8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1622
  store i8 %220, ptr %221, align 1
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1557
  store i8 %220, ptr %222, align 1
  %223 = add nuw nsw i32 %210, 1
  %224 = add nuw nsw i32 %223, %208
  %225 = lshr i32 %224, 1
  %226 = trunc nuw i32 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1623
  store i8 %226, ptr %227, align 1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1558
  store i8 %226, ptr %228, align 1
  %229 = add nuw nsw i32 %223, %212
  %230 = lshr i32 %229, 1
  %231 = trunc nuw i32 %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1559
  store i8 %231, ptr %232, align 1
  %233 = shl nuw nsw i32 %202, 1
  %234 = add nuw nsw i32 %200, 2
  %235 = add nuw nsw i32 %234, %204
  %236 = add nuw nsw i32 %235, %233
  %237 = lshr i32 %236, 2
  %238 = trunc nuw i32 %237 to i8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i8 %238, ptr %239, align 1
  %240 = shl nuw nsw i32 %200, 1
  %241 = add nuw nsw i32 %198, 2
  %242 = add nuw nsw i32 %241, %202
  %243 = add nuw nsw i32 %242, %240
  %244 = lshr i32 %243, 2
  %245 = trunc nuw i32 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  store i8 %245, ptr %246, align 1
  %247 = shl nuw nsw i32 %198, 1
  %248 = add nuw nsw i32 %234, %247
  %249 = add nuw nsw i32 %248, %206
  %250 = lshr i32 %249, 2
  %251 = trunc nuw i32 %250 to i8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1653
  store i8 %251, ptr %252, align 1
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  store i8 %251, ptr %253, align 1
  %254 = shl nuw nsw i32 %206, 1
  %255 = add nuw nsw i32 %254, %241
  %256 = add nuw nsw i32 %255, %208
  %257 = lshr i32 %256, 2
  %258 = trunc nuw i32 %257 to i8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1654
  store i8 %258, ptr %259, align 1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1589
  store i8 %258, ptr %260, align 1
  %261 = shl nuw nsw i32 %208, 1
  %262 = add nuw nsw i32 %206, 2
  %263 = add nuw nsw i32 %262, %261
  %264 = add nuw nsw i32 %263, %210
  %265 = lshr i32 %264, 2
  %266 = trunc nuw i32 %265 to i8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1655
  store i8 %266, ptr %267, align 1
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1590
  store i8 %266, ptr %268, align 1
  %269 = shl nuw nsw i32 %210, 1
  %270 = add nuw nsw i32 %208, 2
  %271 = add nuw nsw i32 %270, %269
  %272 = add nuw nsw i32 %271, %212
  %273 = lshr i32 %272, 2
  %274 = trunc nuw i32 %273 to i8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1591
  store i8 %274, ptr %275, align 1
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %277 = load i8, ptr %1, align 1
  %278 = zext i8 %277 to i32
  %279 = load i8, ptr %46, align 1
  %280 = zext i8 %279 to i32
  %281 = load i8, ptr %55, align 1
  %282 = zext i8 %281 to i32
  %283 = load i8, ptr %64, align 1
  %284 = zext i8 %283 to i32
  %285 = load i8, ptr %72, align 1
  %286 = zext i8 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = shl nuw nsw i32 %280, 1
  %297 = add nuw nsw i32 %282, 2
  %298 = add nuw nsw i32 %296, %278
  %299 = add nuw nsw i32 %298, %297
  %300 = lshr i32 %299, 2
  %301 = trunc nuw i32 %300 to i8
  store i8 %301, ptr %276, align 1
  %302 = shl nuw nsw i32 %282, 1
  %303 = add nuw nsw i32 %284, 2
  %304 = add nuw nsw i32 %302, %280
  %305 = add nuw nsw i32 %304, %303
  %306 = lshr i32 %305, 2
  %307 = trunc nuw i32 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i8 %307, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1561
  store i8 %307, ptr %309, align 1
  %310 = shl nuw nsw i32 %284, 1
  %311 = add nuw nsw i32 %310, %297
  %312 = add nuw nsw i32 %311, %286
  %313 = lshr i32 %312, 2
  %314 = trunc nuw i32 %313 to i8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i8 %314, ptr %315, align 1
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1593
  store i8 %314, ptr %316, align 1
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1562
  store i8 %314, ptr %317, align 1
  %318 = shl nuw nsw i32 %286, 1
  %319 = add nuw nsw i32 %318, %303
  %320 = add nuw nsw i32 %319, %289
  %321 = lshr i32 %320, 2
  %322 = trunc nuw i32 %321 to i8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i8 %322, ptr %323, align 1
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1625
  store i8 %322, ptr %324, align 1
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1594
  store i8 %322, ptr %325, align 1
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1563
  store i8 %322, ptr %326, align 1
  %327 = shl nuw nsw i32 %289, 1
  %328 = add nuw nsw i32 %292, 2
  %329 = add nuw nsw i32 %328, %286
  %330 = add nuw nsw i32 %329, %327
  %331 = lshr i32 %330, 2
  %332 = trunc nuw i32 %331 to i8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1657
  store i8 %332, ptr %333, align 1
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1626
  store i8 %332, ptr %334, align 1
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1595
  store i8 %332, ptr %335, align 1
  %336 = shl nuw nsw i32 %292, 1
  %337 = add nuw nsw i32 %295, 2
  %338 = add nuw nsw i32 %337, %289
  %339 = add nuw nsw i32 %338, %336
  %340 = lshr i32 %339, 2
  %341 = trunc nuw i32 %340 to i8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1658
  store i8 %341, ptr %342, align 1
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1627
  store i8 %341, ptr %343, align 1
  %344 = shl nuw nsw i32 %295, 1
  %345 = add nuw nsw i32 %328, %295
  %346 = add nuw nsw i32 %345, %344
  %347 = lshr i32 %346, 2
  %348 = trunc nuw i32 %347 to i8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1659
  store i8 %348, ptr %349, align 1
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %351 = load i8, ptr %1, align 1
  %352 = zext i8 %351 to i32
  %353 = load i8, ptr %46, align 1
  %354 = zext i8 %353 to i32
  %355 = load i8, ptr %55, align 1
  %356 = zext i8 %355 to i32
  %357 = load i8, ptr %64, align 1
  %358 = zext i8 %357 to i32
  %359 = load i8, ptr %72, align 1
  %360 = zext i8 %359 to i32
  %361 = load i8, ptr %287, align 1
  %362 = zext i8 %361 to i32
  %363 = load i8, ptr %290, align 1
  %364 = zext i8 %363 to i32
  %365 = load i8, ptr %293, align 1
  %366 = zext i8 %365 to i32
  %367 = add nuw nsw i32 %354, 1
  %368 = add nuw nsw i32 %367, %352
  %369 = lshr i32 %368, 1
  %370 = trunc nuw i32 %369 to i8
  store i8 %370, ptr %350, align 1
  %371 = add nuw nsw i32 %367, %356
  %372 = lshr i32 %371, 1
  %373 = trunc nuw i32 %372 to i8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  store i8 %373, ptr %374, align 1
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1565
  store i8 %373, ptr %375, align 1
  %376 = add nuw nsw i32 %358, 1
  %377 = add nuw nsw i32 %376, %356
  %378 = lshr i32 %377, 1
  %379 = trunc nuw i32 %378 to i8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1629
  store i8 %379, ptr %380, align 1
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1566
  store i8 %379, ptr %381, align 1
  %382 = add nuw nsw i32 %376, %360
  %383 = lshr i32 %382, 1
  %384 = trunc nuw i32 %383 to i8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1630
  store i8 %384, ptr %385, align 1
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1567
  store i8 %384, ptr %386, align 1
  %387 = shl nuw nsw i32 %354, 1
  %388 = add nuw nsw i32 %356, 2
  %389 = add nuw nsw i32 %387, %352
  %390 = add nuw nsw i32 %389, %388
  %391 = lshr i32 %390, 2
  %392 = trunc nuw i32 %391 to i8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  store i8 %392, ptr %393, align 1
  %394 = shl nuw nsw i32 %356, 1
  %395 = add nuw nsw i32 %358, 2
  %396 = add nuw nsw i32 %394, %354
  %397 = add nuw nsw i32 %396, %395
  %398 = lshr i32 %397, 2
  %399 = trunc nuw i32 %398 to i8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i8 %399, ptr %400, align 1
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1597
  store i8 %399, ptr %401, align 1
  %402 = shl nuw nsw i32 %358, 1
  %403 = add nuw nsw i32 %402, %388
  %404 = add nuw nsw i32 %403, %360
  %405 = lshr i32 %404, 2
  %406 = trunc nuw i32 %405 to i8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1661
  store i8 %406, ptr %407, align 1
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1598
  store i8 %406, ptr %408, align 1
  %409 = shl nuw nsw i32 %360, 1
  %410 = add nuw nsw i32 %409, %395
  %411 = add nuw nsw i32 %410, %362
  %412 = lshr i32 %411, 2
  %413 = trunc nuw i32 %412 to i8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1662
  store i8 %413, ptr %414, align 1
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1599
  store i8 %413, ptr %415, align 1
  %416 = shl nuw nsw i32 %362, 1
  %417 = add nuw nsw i32 %360, 2
  %418 = add nuw nsw i32 %417, %416
  %419 = add nuw nsw i32 %418, %364
  %420 = lshr i32 %419, 2
  %421 = trunc nuw i32 %420 to i8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1631
  store i8 %421, ptr %422, align 1
  %423 = shl nuw nsw i32 %364, 1
  %424 = add nuw nsw i32 %362, 2
  %425 = add nuw nsw i32 %424, %423
  %426 = add nuw nsw i32 %425, %366
  %427 = lshr i32 %426, 2
  %428 = trunc nuw i32 %427 to i8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1663
  store i8 %428, ptr %429, align 1
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %431 = load i8, ptr %20, align 1
  %432 = zext i8 %431 to i32
  %433 = load i8, ptr %85, align 1
  %434 = zext i8 %433 to i32
  %435 = load i8, ptr %88, align 1
  %436 = zext i8 %435 to i32
  %437 = load i8, ptr %91, align 1
  %438 = zext i8 %437 to i32
  %439 = load i8, ptr %94, align 1
  %440 = zext i8 %439 to i32
  %441 = load i8, ptr %1, align 1
  %442 = zext i8 %441 to i32
  %443 = load i8, ptr %46, align 1
  %444 = zext i8 %443 to i32
  %445 = load i8, ptr %55, align 1
  %446 = zext i8 %445 to i32
  %447 = add nuw nsw i32 %434, 1
  %448 = add nuw nsw i32 %447, %432
  %449 = lshr i32 %448, 1
  %450 = trunc nuw i32 %449 to i8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1698
  store i8 %450, ptr %451, align 1
  store i8 %450, ptr %430, align 1
  %452 = add nuw nsw i32 %447, %436
  %453 = lshr i32 %452, 1
  %454 = trunc nuw i32 %453 to i8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1730
  store i8 %454, ptr %455, align 1
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i8 %454, ptr %456, align 1
  %457 = add nuw nsw i32 %438, 1
  %458 = add nuw nsw i32 %457, %436
  %459 = lshr i32 %458, 1
  %460 = trunc nuw i32 %459 to i8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1762
  store i8 %460, ptr %461, align 1
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i8 %460, ptr %462, align 1
  %463 = add nuw nsw i32 %457, %440
  %464 = lshr i32 %463, 1
  %465 = trunc nuw i32 %464 to i8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i8 %465, ptr %466, align 1
  %467 = shl nuw nsw i32 %444, 1
  %468 = add nuw nsw i32 %442, 2
  %469 = add nuw nsw i32 %468, %467
  %470 = add nuw nsw i32 %469, %446
  %471 = lshr i32 %470, 2
  %472 = trunc nuw i32 %471 to i8
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1667
  store i8 %472, ptr %473, align 1
  %474 = shl nuw nsw i32 %442, 1
  %475 = add nuw nsw i32 %432, 2
  %476 = add nuw nsw i32 %474, %475
  %477 = add nuw nsw i32 %476, %444
  %478 = lshr i32 %477, 2
  %479 = trunc nuw i32 %478 to i8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 1666
  store i8 %479, ptr %480, align 1
  %481 = shl nuw nsw i32 %432, 1
  %482 = add nuw nsw i32 %434, 2
  %483 = add nuw nsw i32 %482, %481
  %484 = add nuw nsw i32 %483, %442
  %485 = lshr i32 %484, 2
  %486 = trunc nuw i32 %485 to i8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1699
  store i8 %486, ptr %487, align 1
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 1665
  store i8 %486, ptr %488, align 1
  %489 = shl nuw nsw i32 %434, 1
  %490 = add nuw nsw i32 %475, %436
  %491 = add nuw nsw i32 %490, %489
  %492 = lshr i32 %491, 2
  %493 = trunc nuw i32 %492 to i8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 1731
  store i8 %493, ptr %494, align 1
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1697
  store i8 %493, ptr %495, align 1
  %496 = shl nuw nsw i32 %436, 1
  %497 = add nuw nsw i32 %482, %438
  %498 = add nuw nsw i32 %497, %496
  %499 = lshr i32 %498, 2
  %500 = trunc nuw i32 %499 to i8
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  store i8 %500, ptr %501, align 1
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 1729
  store i8 %500, ptr %502, align 1
  %503 = shl nuw nsw i32 %438, 1
  %504 = add nuw nsw i32 %436, 2
  %505 = add nuw nsw i32 %504, %440
  %506 = add nuw nsw i32 %505, %503
  %507 = lshr i32 %506, 2
  %508 = trunc nuw i32 %507 to i8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1761
  store i8 %508, ptr %509, align 1
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %511 = load i8, ptr %85, align 1
  %512 = zext i8 %511 to i32
  %513 = load i8, ptr %88, align 1
  %514 = zext i8 %513 to i32
  %515 = load i8, ptr %91, align 1
  %516 = zext i8 %515 to i32
  %517 = load i8, ptr %94, align 1
  %518 = zext i8 %517 to i32
  %519 = add nuw nsw i32 %514, 1
  %520 = add nuw nsw i32 %519, %512
  %521 = lshr i32 %520, 1
  %522 = trunc nuw i32 %521 to i8
  store i8 %522, ptr %510, align 1
  %523 = add nuw nsw i32 %519, %516
  %524 = lshr i32 %523, 1
  %525 = trunc nuw i32 %524 to i8
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  store i8 %525, ptr %526, align 1
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  store i8 %525, ptr %527, align 1
  %528 = add nuw nsw i32 %516, 1
  %529 = add nuw nsw i32 %528, %518
  %530 = lshr i32 %529, 1
  %531 = trunc nuw i32 %530 to i8
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i8 %531, ptr %532, align 1
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 1702
  store i8 %531, ptr %533, align 1
  %534 = shl nuw nsw i32 %514, 1
  %535 = add nuw nsw i32 %516, 2
  %536 = add nuw nsw i32 %534, %512
  %537 = add nuw nsw i32 %536, %535
  %538 = lshr i32 %537, 2
  %539 = trunc nuw i32 %538 to i8
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  store i8 %539, ptr %540, align 1
  %541 = shl nuw nsw i32 %516, 1
  %542 = add nuw nsw i32 %514, 2
  %543 = add nuw nsw i32 %542, %518
  %544 = add nuw nsw i32 %543, %541
  %545 = lshr i32 %544, 2
  %546 = trunc nuw i32 %545 to i8
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 1701
  store i8 %546, ptr %547, align 1
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  store i8 %546, ptr %548, align 1
  %549 = shl nuw nsw i32 %518, 1
  %550 = add nuw nsw i32 %535, %518
  %551 = add nuw nsw i32 %550, %549
  %552 = lshr i32 %551, 2
  %553 = trunc nuw i32 %552 to i8
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 1733
  store i8 %553, ptr %554, align 1
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 1703
  store i8 %553, ptr %555, align 1
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 1767
  store i8 %517, ptr %556, align 1
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 1766
  store i8 %517, ptr %557, align 1
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 1765
  store i8 %517, ptr %558, align 1
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i8 %517, ptr %559, align 1
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 1734
  store i8 %517, ptr %560, align 1
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 1735
  store i8 %517, ptr %561, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @Intra16Preds_C(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) #5 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %17, label %.preheader43.i

.preheader43.i:                                   ; preds = %3, %.preheader43.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader43.i ], [ 0, %3 ]
  %.03344.i = phi i32 [ %7, %.preheader43.i ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %.03344.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %8, label %.preheader43.i, !llvm.loop !25

8:                                                ; preds = %.preheader43.i
  %.not41.i = icmp eq ptr %1, null
  br i1 %.not41.i, label %13, label %.preheader42.i

.preheader42.i:                                   ; preds = %8, %.preheader42.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.preheader42.i ], [ 0, %8 ]
  %.13446.i = phi i32 [ %12, %.preheader42.i ], [ %7, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv53.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.13446.i, %11
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, 16
  br i1 %exitcond57.not.i, label %.loopexit.i, label %.preheader42.i, !llvm.loop !26

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
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %.448.i, %20
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, 16
  br i1 %exitcond62.not.i, label %22, label %.preheader.i, !llvm.loop !27

22:                                               ; preds = %.preheader.i
  %23 = shl nuw nsw i32 %21, 1
  %24 = add nuw nsw i32 %23, 16
  %25 = lshr i32 %24, 5
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %17, %.loopexit.i
  %.3.i = phi i32 [ %25, %22 ], [ %16, %.loopexit.i ], [ 128, %17 ]
  %26 = trunc i32 %.3.i to i8
  br label %27

27:                                               ; preds = %27, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = shl nsw i64 %indvars.iv.i.i, 5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %29, i8 %26, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %DCMode.exit, label %27, !llvm.loop !21

DCMode.exit:                                      ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br i1 %.not.i, label %.preheader37, label %.preheader.i11

.preheader.i11:                                   ; preds = %DCMode.exit, %.preheader.i11
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %.preheader.i11 ], [ 0, %DCMode.exit ]
  %31 = shl nsw i64 %indvars.iv.i12, 5
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %32, ptr noundef nonnull readonly align 1 dereferenceable(16) %2, i64 16, i1 false)
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 16
  br i1 %exitcond.not.i14, label %VerticalPred.exit, label %.preheader.i11, !llvm.loop !28

.preheader37:                                     ; preds = %DCMode.exit, %.preheader37
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i16, %.preheader37 ], [ 0, %DCMode.exit ]
  %33 = shl nsw i64 %indvars.iv.i.i15, 5
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %34, i8 127, i64 16, i1 false)
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 16
  br i1 %exitcond.not.i.i17, label %VerticalPred.exit, label %.preheader37, !llvm.loop !21

VerticalPred.exit:                                ; preds = %.preheader.i11, %.preheader37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.not.i18 = icmp eq ptr %1, null
  br i1 %.not.i18, label %.preheader34, label %.preheader.i19

.preheader.i19:                                   ; preds = %VerticalPred.exit, %.preheader.i19
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i21, %.preheader.i19 ], [ 0, %VerticalPred.exit ]
  %36 = shl nsw i64 %indvars.iv.i20, 5
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i20
  %39 = load i8, ptr %38, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %37, i8 %39, i64 16, i1 false)
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 16
  br i1 %exitcond.not.i22, label %HorizontalPred.exit.thread, label %.preheader.i19, !llvm.loop !29

HorizontalPred.exit.thread:                       ; preds = %.preheader.i19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i, label %.preheader.i.i, label %44

.preheader34:                                     ; preds = %VerticalPred.exit, %.preheader34
  %indvars.iv.i.i23 = phi i64 [ %indvars.iv.next.i.i24, %.preheader34 ], [ 0, %VerticalPred.exit ]
  %41 = shl nsw i64 %indvars.iv.i.i23, 5
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %42, i8 -127, i64 16, i1 false)
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 16
  br i1 %exitcond.not.i.i25, label %HorizontalPred.exit, label %.preheader34, !llvm.loop !21

HorizontalPred.exit:                              ; preds = %.preheader34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i, label %.preheader, label %.preheader.i34.i

44:                                               ; preds = %HorizontalPred.exit.thread
  %45 = getelementptr inbounds i8, ptr %1, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @clip1, i64 255), i64 %48
  br label %50

50:                                               ; preds = %62, %44
  %indvars.iv54.i = phi i64 [ 0, %44 ], [ %indvars.iv.next55.i, %62 ]
  %.02649.i = phi ptr [ %40, %44 ], [ %63, %62 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv54.i
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  br label %55

55:                                               ; preds = %55, %50
  %indvars.iv.i27 = phi i64 [ 0, %50 ], [ %indvars.iv.next.i28, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i27
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.02649.i, i64 %indvars.iv.i27
  store i8 %60, ptr %61, align 1
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 16
  br i1 %exitcond.not.i29, label %62, label %55, !llvm.loop !30

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.02649.i, i64 32
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, 16
  br i1 %exitcond58.not.i, label %TrueMotion.exit, label %50, !llvm.loop !31

.preheader.i.i:                                   ; preds = %HorizontalPred.exit.thread, %.preheader.i.i
  %indvars.iv.i.i30 = phi i64 [ %indvars.iv.next.i.i31, %.preheader.i.i ], [ 0, %HorizontalPred.exit.thread ]
  %64 = shl nsw i64 %indvars.iv.i.i30, 5
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i30
  %67 = load i8, ptr %66, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %65, i8 %67, i64 16, i1 false)
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, 16
  br i1 %exitcond.not.i.i32, label %TrueMotion.exit, label %.preheader.i.i, !llvm.loop !29

.preheader.i34.i:                                 ; preds = %HorizontalPred.exit, %.preheader.i34.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %.preheader.i34.i ], [ 0, %HorizontalPred.exit ]
  %68 = shl nsw i64 %indvars.iv.i35.i, 5
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %69, ptr noundef nonnull readonly align 1 dereferenceable(16) %2, i64 16, i1 false)
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, 16
  br i1 %exitcond.not.i37.i, label %TrueMotion.exit, label %.preheader.i34.i, !llvm.loop !28

.preheader:                                       ; preds = %HorizontalPred.exit, %.preheader
  %indvars.iv.i41.i = phi i64 [ %indvars.iv.next.i42.i, %.preheader ], [ 0, %HorizontalPred.exit ]
  %70 = shl nsw i64 %indvars.iv.i41.i, 5
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %71, i8 -127, i64 16, i1 false)
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 16
  br i1 %exitcond.not.i43.i, label %TrueMotion.exit, label %.preheader, !llvm.loop !21

TrueMotion.exit:                                  ; preds = %62, %.preheader.i.i, %.preheader.i34.i, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @IntraChromaPreds_C(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %18, label %.preheader43.i

.preheader43.i:                                   ; preds = %3, %.preheader43.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader43.i ], [ 0, %3 ]
  %.03344.i = phi i32 [ %8, %.preheader43.i ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.03344.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %9, label %.preheader43.i, !llvm.loop !25

9:                                                ; preds = %.preheader43.i
  %.not41.i = icmp eq ptr %1, null
  br i1 %.not41.i, label %14, label %.preheader42.i

.preheader42.i:                                   ; preds = %9, %.preheader42.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.preheader42.i ], [ 0, %9 ]
  %.13446.i = phi i32 [ %13, %.preheader42.i ], [ %8, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv53.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.13446.i, %12
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, 8
  br i1 %exitcond57.not.i, label %.loopexit.i, label %.preheader42.i, !llvm.loop !26

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
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %.448.i, %21
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, 8
  br i1 %exitcond62.not.i, label %23, label %.preheader.i, !llvm.loop !27

23:                                               ; preds = %.preheader.i
  %24 = shl nuw nsw i32 %22, 1
  %25 = add nuw nsw i32 %24, 8
  %26 = lshr i32 %25, 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23, %18, %.loopexit.i
  %.3.i = phi i32 [ %26, %23 ], [ %17, %.loopexit.i ], [ 128, %18 ]
  %27 = trunc i32 %.3.i to i8
  br label %28

28:                                               ; preds = %28, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = shl nsw i64 %indvars.iv.i.i, 5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %30, i8 %27, i64 8, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %DCMode.exit, label %28, !llvm.loop !21

DCMode.exit:                                      ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br i1 %.not.i, label %.preheader136, label %.preheader.i31

.preheader.i31:                                   ; preds = %DCMode.exit, %.preheader.i31
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %.preheader.i31 ], [ 0, %DCMode.exit ]
  %32 = shl nsw i64 %indvars.iv.i32, 5
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i64, ptr %2, align 1
  store i64 %34, ptr %33, align 1
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 8
  br i1 %exitcond.not.i34, label %VerticalPred.exit, label %.preheader.i31, !llvm.loop !28

.preheader136:                                    ; preds = %DCMode.exit, %.preheader136
  %indvars.iv.i.i35 = phi i64 [ %indvars.iv.next.i.i36, %.preheader136 ], [ 0, %DCMode.exit ]
  %35 = shl nsw i64 %indvars.iv.i.i35, 5
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  store i64 9187201950435737471, ptr %36, align 1
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, 8
  br i1 %exitcond.not.i.i37, label %VerticalPred.exit, label %.preheader136, !llvm.loop !21

VerticalPred.exit:                                ; preds = %.preheader.i31, %.preheader136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %.not.i38 = icmp eq ptr %1, null
  br i1 %.not.i38, label %.preheader133, label %.preheader.i39

.preheader.i39:                                   ; preds = %VerticalPred.exit, %.preheader.i39
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i41, %.preheader.i39 ], [ 0, %VerticalPred.exit ]
  %38 = shl nsw i64 %indvars.iv.i40, 5
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i40
  %41 = load i8, ptr %40, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %39, i8 %41, i64 8, i1 false)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 8
  br i1 %exitcond.not.i42, label %HorizontalPred.exit.thread, label %.preheader.i39, !llvm.loop !29

HorizontalPred.exit.thread:                       ; preds = %.preheader.i39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br i1 %.not.i, label %.preheader.i.i, label %46

.preheader133:                                    ; preds = %VerticalPred.exit, %.preheader133
  %indvars.iv.i.i43 = phi i64 [ %indvars.iv.next.i.i44, %.preheader133 ], [ 0, %VerticalPred.exit ]
  %43 = shl nsw i64 %indvars.iv.i.i43, 5
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  store i64 -9114861777597660799, ptr %44, align 1
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 8
  br i1 %exitcond.not.i.i45, label %HorizontalPred.exit, label %.preheader133, !llvm.loop !21

HorizontalPred.exit:                              ; preds = %.preheader133
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br i1 %.not.i, label %.preheader132, label %.preheader.i34.i

46:                                               ; preds = %HorizontalPred.exit.thread
  %47 = getelementptr inbounds i8, ptr %1, i64 -1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @clip1, i64 255), i64 %50
  br label %52

52:                                               ; preds = %64, %46
  %indvars.iv54.i = phi i64 [ 0, %46 ], [ %indvars.iv.next55.i, %64 ]
  %.02649.i = phi ptr [ %42, %46 ], [ %65, %64 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv54.i
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  br label %57

57:                                               ; preds = %57, %52
  %indvars.iv.i47 = phi i64 [ 0, %52 ], [ %indvars.iv.next.i48, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i47
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.02649.i, i64 %indvars.iv.i47
  store i8 %62, ptr %63, align 1
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 8
  br i1 %exitcond.not.i49, label %64, label %57, !llvm.loop !30

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %.02649.i, i64 32
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, 8
  br i1 %exitcond58.not.i, label %TrueMotion.exit.thread, label %52, !llvm.loop !31

.preheader.i.i:                                   ; preds = %HorizontalPred.exit.thread, %.preheader.i.i
  %indvars.iv.i.i50 = phi i64 [ %indvars.iv.next.i.i51, %.preheader.i.i ], [ 0, %HorizontalPred.exit.thread ]
  %66 = shl nsw i64 %indvars.iv.i.i50, 5
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i50
  %69 = load i8, ptr %68, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %67, i8 %69, i64 8, i1 false)
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, 8
  br i1 %exitcond.not.i.i52, label %TrueMotion.exit, label %.preheader.i.i, !llvm.loop !29

.preheader.i34.i:                                 ; preds = %HorizontalPred.exit, %.preheader.i34.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %.preheader.i34.i ], [ 0, %HorizontalPred.exit ]
  %70 = shl nsw i64 %indvars.iv.i35.i, 5
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %70
  %72 = load i64, ptr %2, align 1
  store i64 %72, ptr %71, align 1
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, 8
  br i1 %exitcond.not.i37.i, label %TrueMotion.exit.thread, label %.preheader.i34.i, !llvm.loop !28

.preheader132:                                    ; preds = %HorizontalPred.exit, %.preheader132
  %indvars.iv.i41.i = phi i64 [ %indvars.iv.next.i42.i, %.preheader132 ], [ 0, %HorizontalPred.exit ]
  %73 = shl nsw i64 %indvars.iv.i41.i, 5
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 %73
  store i64 -9114861777597660799, ptr %74, align 1
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 8
  br i1 %exitcond.not.i43.i, label %TrueMotion.exit, label %.preheader132, !llvm.loop !21

TrueMotion.exit.thread:                           ; preds = %64, %.preheader.i34.i
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select119 = select i1 %.not.i, ptr null, ptr %75
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.025120 = select i1 %.not.i38, ptr null, ptr %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br label %.preheader43.preheader.i54

TrueMotion.exit:                                  ; preds = %.preheader.i.i, %.preheader132
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %.not.i, ptr null, ptr %78
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.025 = select i1 %.not.i38, ptr null, ptr %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br i1 %.not.i, label %95, label %.preheader43.preheader.i54

.preheader43.preheader.i54:                       ; preds = %TrueMotion.exit.thread, %TrueMotion.exit
  %81 = phi ptr [ %77, %TrueMotion.exit.thread ], [ %80, %TrueMotion.exit ]
  %.025123 = phi ptr [ %.025120, %TrueMotion.exit.thread ], [ %.025, %TrueMotion.exit ]
  %spec.select121 = phi ptr [ %spec.select119, %TrueMotion.exit.thread ], [ %78, %TrueMotion.exit ]
  br label %.preheader43.i55

.preheader43.i55:                                 ; preds = %.preheader43.i55, %.preheader43.preheader.i54
  %indvars.iv.i56 = phi i64 [ 0, %.preheader43.preheader.i54 ], [ %indvars.iv.next.i58, %.preheader43.i55 ]
  %.03344.i57 = phi i32 [ 0, %.preheader43.preheader.i54 ], [ %85, %.preheader43.i55 ]
  %82 = getelementptr inbounds nuw i8, ptr %spec.select121, i64 %indvars.iv.i56
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %.03344.i57, %84
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 8
  br i1 %exitcond.not.i59, label %86, label %.preheader43.i55, !llvm.loop !25

86:                                               ; preds = %.preheader43.i55
  br i1 %.not.i38, label %91, label %.preheader42.i61

.preheader42.i61:                                 ; preds = %86, %.preheader42.i61
  %indvars.iv53.i62 = phi i64 [ %indvars.iv.next54.i64, %.preheader42.i61 ], [ 0, %86 ]
  %.13446.i63 = phi i32 [ %90, %.preheader42.i61 ], [ %85, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.025123, i64 %indvars.iv53.i62
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %.13446.i63, %89
  %indvars.iv.next54.i64 = add nuw nsw i64 %indvars.iv53.i62, 1
  %exitcond57.not.i65 = icmp eq i64 %indvars.iv.next54.i64, 8
  br i1 %exitcond57.not.i65, label %.loopexit.i66, label %.preheader42.i61, !llvm.loop !26

91:                                               ; preds = %86
  %92 = shl nuw nsw i32 %85, 1
  br label %.loopexit.i66

.loopexit.i66:                                    ; preds = %.preheader42.i61, %91
  %.235.i67 = phi i32 [ %92, %91 ], [ %90, %.preheader42.i61 ]
  %93 = add nsw i32 %.235.i67, 8
  %94 = ashr i32 %93, 4
  br label %._crit_edge.i68

95:                                               ; preds = %TrueMotion.exit
  br i1 %.not.i38, label %._crit_edge.i68, label %.preheader.i74

.preheader.i74:                                   ; preds = %95, %.preheader.i74
  %indvars.iv58.i75 = phi i64 [ %indvars.iv.next59.i77, %.preheader.i74 ], [ 0, %95 ]
  %.448.i76 = phi i32 [ %99, %.preheader.i74 ], [ 0, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.025, i64 %indvars.iv58.i75
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %.448.i76, %98
  %indvars.iv.next59.i77 = add nuw nsw i64 %indvars.iv58.i75, 1
  %exitcond62.not.i78 = icmp eq i64 %indvars.iv.next59.i77, 8
  br i1 %exitcond62.not.i78, label %100, label %.preheader.i74, !llvm.loop !27

100:                                              ; preds = %.preheader.i74
  %101 = shl nuw nsw i32 %99, 1
  %102 = add nuw nsw i32 %101, 8
  %103 = lshr i32 %102, 4
  br label %._crit_edge.i68

._crit_edge.i68:                                  ; preds = %100, %95, %.loopexit.i66
  %104 = phi ptr [ %80, %100 ], [ %81, %.loopexit.i66 ], [ %80, %95 ]
  %.025124 = phi ptr [ %79, %100 ], [ %.025123, %.loopexit.i66 ], [ null, %95 ]
  %spec.select122 = phi ptr [ %spec.select, %100 ], [ %spec.select121, %.loopexit.i66 ], [ null, %95 ]
  %.3.i69 = phi i32 [ %103, %100 ], [ %94, %.loopexit.i66 ], [ 128, %95 ]
  %105 = trunc i32 %.3.i69 to i8
  br label %106

106:                                              ; preds = %106, %._crit_edge.i68
  %indvars.iv.i.i70 = phi i64 [ 0, %._crit_edge.i68 ], [ %indvars.iv.next.i.i71, %106 ]
  %107 = shl nsw i64 %indvars.iv.i.i70, 5
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %108, i8 %105, i64 8, i1 false)
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, 8
  br i1 %exitcond.not.i.i72, label %DCMode.exit79, label %106, !llvm.loop !21

DCMode.exit79:                                    ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br i1 %.not.i, label %.preheader130, label %.preheader.i81

.preheader.i81:                                   ; preds = %DCMode.exit79, %.preheader.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.preheader.i81 ], [ 0, %DCMode.exit79 ]
  %110 = shl nsw i64 %indvars.iv.i82, 5
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i64, ptr %spec.select122, align 1
  store i64 %112, ptr %111, align 1
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 8
  br i1 %exitcond.not.i84, label %VerticalPred.exit88, label %.preheader.i81, !llvm.loop !28

.preheader130:                                    ; preds = %DCMode.exit79, %.preheader130
  %indvars.iv.i.i85 = phi i64 [ %indvars.iv.next.i.i86, %.preheader130 ], [ 0, %DCMode.exit79 ]
  %113 = shl nsw i64 %indvars.iv.i.i85, 5
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %113
  store i64 9187201950435737471, ptr %114, align 1
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, 8
  br i1 %exitcond.not.i.i87, label %VerticalPred.exit88, label %.preheader130, !llvm.loop !21

VerticalPred.exit88:                              ; preds = %.preheader.i81, %.preheader130
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  br i1 %.not.i38, label %.preheader128, label %.preheader.i90

.preheader.i90:                                   ; preds = %VerticalPred.exit88, %.preheader.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.preheader.i90 ], [ 0, %VerticalPred.exit88 ]
  %116 = shl nsw i64 %indvars.iv.i91, 5
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %.025124, i64 %indvars.iv.i91
  %119 = load i8, ptr %118, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %117, i8 %119, i64 8, i1 false)
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 8
  br i1 %exitcond.not.i93, label %HorizontalPred.exit97, label %.preheader.i90, !llvm.loop !29

.preheader128:                                    ; preds = %VerticalPred.exit88, %.preheader128
  %indvars.iv.i.i94 = phi i64 [ %indvars.iv.next.i.i95, %.preheader128 ], [ 0, %VerticalPred.exit88 ]
  %120 = shl nsw i64 %indvars.iv.i.i94, 5
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  store i64 -9114861777597660799, ptr %121, align 1
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, 8
  br i1 %exitcond.not.i.i96, label %HorizontalPred.exit97, label %.preheader128, !llvm.loop !21

HorizontalPred.exit97:                            ; preds = %.preheader.i90, %.preheader128
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %.not.i38, label %148, label %123

123:                                              ; preds = %HorizontalPred.exit97
  br i1 %.not.i, label %.preheader.i.i107, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %.025124, i64 -1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @clip1, i64 255), i64 %128
  br label %130

130:                                              ; preds = %142, %124
  %indvars.iv54.i100 = phi i64 [ 0, %124 ], [ %indvars.iv.next55.i105, %142 ]
  %.02649.i101 = phi ptr [ %122, %124 ], [ %143, %142 ]
  %131 = getelementptr inbounds nuw i8, ptr %.025124, i64 %indvars.iv54.i100
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 %133
  br label %135

135:                                              ; preds = %135, %130
  %indvars.iv.i102 = phi i64 [ 0, %130 ], [ %indvars.iv.next.i103, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %spec.select122, i64 %indvars.iv.i102
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.02649.i101, i64 %indvars.iv.i102
  store i8 %140, ptr %141, align 1
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 8
  br i1 %exitcond.not.i104, label %142, label %135, !llvm.loop !30

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %.02649.i101, i64 32
  %indvars.iv.next55.i105 = add nuw nsw i64 %indvars.iv54.i100, 1
  %exitcond58.not.i106 = icmp eq i64 %indvars.iv.next55.i105, 8
  br i1 %exitcond58.not.i106, label %TrueMotion.exit118, label %130, !llvm.loop !31

.preheader.i.i107:                                ; preds = %123, %.preheader.i.i107
  %indvars.iv.i.i108 = phi i64 [ %indvars.iv.next.i.i109, %.preheader.i.i107 ], [ 0, %123 ]
  %144 = shl nsw i64 %indvars.iv.i.i108, 5
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %.025124, i64 %indvars.iv.i.i108
  %147 = load i8, ptr %146, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %145, i8 %147, i64 8, i1 false)
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, 8
  br i1 %exitcond.not.i.i110, label %TrueMotion.exit118, label %.preheader.i.i107, !llvm.loop !29

148:                                              ; preds = %HorizontalPred.exit97
  br i1 %.not.i, label %.preheader, label %.preheader.i34.i111

.preheader.i34.i111:                              ; preds = %148, %.preheader.i34.i111
  %indvars.iv.i35.i112 = phi i64 [ %indvars.iv.next.i36.i113, %.preheader.i34.i111 ], [ 0, %148 ]
  %149 = shl nsw i64 %indvars.iv.i35.i112, 5
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 %149
  %151 = load i64, ptr %spec.select122, align 1
  store i64 %151, ptr %150, align 1
  %indvars.iv.next.i36.i113 = add nuw nsw i64 %indvars.iv.i35.i112, 1
  %exitcond.not.i37.i114 = icmp eq i64 %indvars.iv.next.i36.i113, 8
  br i1 %exitcond.not.i37.i114, label %TrueMotion.exit118, label %.preheader.i34.i111, !llvm.loop !28

.preheader:                                       ; preds = %148, %.preheader
  %indvars.iv.i41.i115 = phi i64 [ %indvars.iv.next.i42.i116, %.preheader ], [ 0, %148 ]
  %152 = shl nsw i64 %indvars.iv.i41.i115, 5
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 %152
  store i64 -9114861777597660799, ptr %153, align 1
  %indvars.iv.next.i42.i116 = add nuw nsw i64 %indvars.iv.i41.i115, 1
  %exitcond.not.i43.i117 = icmp eq i64 %indvars.iv.next.i42.i116, 8
  br i1 %exitcond.not.i43.i117, label %TrueMotion.exit118, label %.preheader, !llvm.loop !21

TrueMotion.exit118:                               ; preds = %142, %.preheader.i.i107, %.preheader.i34.i111, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Mean16x4_C(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
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
  %5 = load i8, ptr %gep, align 1
  %6 = zext i8 %5 to i32
  %7 = add i32 %.119, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !32

8:                                                ; preds = %4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 4
  br i1 %exitcond28.not, label %9, label %.preheader, !llvm.loop !33

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv29
  store i32 %7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.01622, i64 4
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 4
  br i1 %exitcond32.not, label %12, label %.preheader17, !llvm.loop !34

12:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Copy4x4_C(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  br label %3

3:                                                ; preds = %3, %2
  %.011.i = phi i32 [ 0, %2 ], [ %7, %3 ]
  %.0710.i = phi ptr [ %0, %2 ], [ %5, %3 ]
  %.089.i = phi ptr [ %1, %2 ], [ %6, %3 ]
  %4 = load i32, ptr %.0710.i, align 1
  store i32 %4, ptr %.089.i, align 1
  %5 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.089.i, i64 32
  %7 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %7, 4
  br i1 %exitcond.not.i, label %Copy.exit, label %3, !llvm.loop !35

Copy.exit:                                        ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Copy16x8_C(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  br label %3

3:                                                ; preds = %3, %2
  %.011.i = phi i32 [ 0, %2 ], [ %6, %3 ]
  %.0710.i = phi ptr [ %0, %2 ], [ %4, %3 ]
  %.089.i = phi ptr [ %1, %2 ], [ %5, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.089.i, ptr noundef nonnull align 1 dereferenceable(16) %.0710.i, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.089.i, i64 32
  %6 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %6, 8
  br i1 %exitcond.not.i, label %Copy.exit, label %3, !llvm.loop !35

Copy.exit:                                        ; preds = %3
  ret void
}

declare void @VP8EncDspInitSSE2() local_unnamed_addr #3

declare void @VP8EncDspInitSSE41() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ITransformOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  br label %5

5:                                                ; preds = %3, %5
  %.073 = phi ptr [ %1, %3 ], [ %39, %5 ]
  %.06372 = phi ptr [ %4, %3 ], [ %38, %5 ]
  %.06471 = phi i32 [ 0, %3 ], [ %40, %5 ]
  %6 = load i16, ptr %.073, align 2
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, %7
  %12 = sub nsw i32 %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, 35468
  %17 = ashr i32 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %.073, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %.06372, i64 4
  store i32 %32, ptr %33, align 4
  %34 = sub nsw i32 %12, %24
  %35 = getelementptr inbounds nuw i8, ptr %.06372, i64 8
  store i32 %34, ptr %35, align 4
  %36 = sub nsw i32 %11, %30
  %37 = getelementptr inbounds nuw i8, ptr %.06372, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06372, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  %40 = add nuw nsw i32 %.06471, 1
  %exitcond.not = icmp eq i32 %40, 4
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !36

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %5 ]
  %.175 = phi ptr [ %107, %.preheader ], [ %4, %5 ]
  %41 = load i32, ptr %.175, align 4
  %42 = add nsw i32 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %.175, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = sub nsw i32 %42, %44
  %47 = getelementptr inbounds nuw i8, ptr %.175, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, 35468
  %50 = ashr i32 %49, 16
  %51 = getelementptr inbounds nuw i8, ptr %.175, i64 48
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %62, %45
  %68 = ashr i32 %67, 3
  %69 = add nsw i32 %68, %66
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 268435711) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  store i8 %72, ptr %73, align 1
  %74 = or disjoint i64 %63, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %56, %46
  %79 = ashr i32 %78, 3
  %80 = add nsw i32 %79, %77
  %81 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 268435711) %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 255)
  %83 = trunc nuw i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 %74
  store i8 %83, ptr %84, align 1
  %85 = or disjoint i64 %63, 2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %46, %56
  %90 = ashr i32 %89, 3
  %91 = add nsw i32 %90, %88
  %92 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 268435711) %91, i32 0)
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 255)
  %94 = trunc nuw i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %85
  store i8 %94, ptr %95, align 1
  %96 = or disjoint i64 %63, 3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %45, %62
  %101 = ashr i32 %100, 3
  %102 = add nsw i32 %101, %99
  %103 = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 268435711) %102, i32 0)
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 255)
  %105 = trunc nuw i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 %96
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.175, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond77.not, label %108, label %.preheader, !llvm.loop !37

108:                                              ; preds = %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, -2147483648) i32 @TTransform(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = alloca [16 x i32], align 16
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.058 = phi ptr [ %0, %2 ], [ %32, %4 ]
  %5 = load i8, ptr %.058, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.058, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nuw nsw i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.058, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %16, %13
  %18 = sub nsw i32 %13, %16
  %19 = sub nsw i32 %6, %9
  %20 = add nuw nsw i32 %17, %10
  %21 = shl nuw nsw i64 %indvars.iv, 2
  %22 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %21
  store i32 %20, ptr %22, align 16
  %23 = add nsw i32 %18, %19
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %24
  store i32 %23, ptr %25, align 4
  %26 = sub nsw i32 %19, %18
  %27 = or disjoint i64 %21, 2
  %28 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %27
  store i32 %26, ptr %28, align 8
  %29 = sub nsw i32 %10, %17
  %30 = or disjoint i64 %21, 3
  %31 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %30
  store i32 %29, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw i8, ptr %.058, i64 32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !11

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.preheader ], [ 0, %4 ]
  %.05461 = phi ptr [ %75, %.preheader ], [ %1, %4 ]
  %.05560 = phi i32 [ %74, %.preheader ], [ 0, %4 ]
  %33 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv63
  %34 = load i32, ptr %33, align 4
  %35 = or disjoint i64 %indvars.iv63, 8
  %36 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %34
  %39 = or disjoint i64 %indvars.iv63, 4
  %40 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or disjoint i64 %indvars.iv63, 12
  %43 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %41
  %46 = sub nsw i32 %41, %44
  %47 = sub nsw i32 %34, %37
  %48 = add nsw i32 %45, %38
  %49 = add nsw i32 %46, %47
  %50 = sub nsw i32 %47, %46
  %51 = sub nsw i32 %38, %45
  %52 = load i16, ptr %.05461, align 2
  %53 = zext i16 %52 to i32
  %54 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %55 = mul nuw nsw i32 %54, %53
  %56 = add nuw nsw i32 %55, %.05560
  %57 = getelementptr inbounds nuw i8, ptr %.05461, i64 8
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %61 = mul nuw nsw i32 %60, %59
  %62 = add nuw nsw i32 %56, %61
  %63 = getelementptr inbounds nuw i8, ptr %.05461, i64 16
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %67 = mul nuw nsw i32 %66, %65
  %68 = add nuw nsw i32 %62, %67
  %69 = getelementptr inbounds nuw i8, ptr %.05461, i64 24
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %73 = mul nuw nsw i32 %72, %71
  %74 = add nuw nsw i32 %68, %73
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %75 = getelementptr inbounds nuw i8, ptr %.05461, i64 2
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 4
  br i1 %exitcond66.not, label %76, label %.preheader, !llvm.loop !12

76:                                               ; preds = %.preheader
  ret i32 %74
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
