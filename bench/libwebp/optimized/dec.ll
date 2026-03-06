; ModuleID = 'bench/libwebp/original/dec.ll'
source_filename = "bench/libwebp/original/dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@VP8DspInit.VP8DspInit_body_last_cpuinfo_used = internal global ptr @VP8DspInit.VP8DspInit_body_last_cpuinfo_used, align 8
@VP8DspInit.VP8DspInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
@VP8TransformWHT = hidden local_unnamed_addr global ptr null, align 8
@VP8PredLuma16 = hidden local_unnamed_addr global [7 x ptr] zeroinitializer, align 16
@VP8PredLuma4 = hidden local_unnamed_addr global [10 x ptr] zeroinitializer, align 16
@VP8PredChroma8 = hidden local_unnamed_addr global [7 x ptr] zeroinitializer, align 16
@VP8Transform = hidden local_unnamed_addr global ptr null, align 8
@VP8TransformAC3 = hidden local_unnamed_addr global ptr null, align 8
@VP8TransformUV = hidden local_unnamed_addr global ptr null, align 8
@VP8TransformDC = hidden local_unnamed_addr global ptr null, align 8
@VP8TransformDCUV = hidden local_unnamed_addr global ptr null, align 8
@VP8VFilter16 = hidden local_unnamed_addr global ptr null, align 8
@VP8HFilter16 = hidden local_unnamed_addr global ptr null, align 8
@VP8VFilter8 = hidden local_unnamed_addr global ptr null, align 8
@VP8HFilter8 = hidden local_unnamed_addr global ptr null, align 8
@VP8VFilter16i = hidden local_unnamed_addr global ptr null, align 8
@VP8HFilter16i = hidden local_unnamed_addr global ptr null, align 8
@VP8VFilter8i = hidden local_unnamed_addr global ptr null, align 8
@VP8HFilter8i = hidden local_unnamed_addr global ptr null, align 8
@VP8SimpleVFilter16 = hidden local_unnamed_addr global ptr null, align 8
@VP8SimpleHFilter16 = hidden local_unnamed_addr global ptr null, align 8
@VP8SimpleVFilter16i = hidden local_unnamed_addr global ptr null, align 8
@VP8SimpleHFilter16i = hidden local_unnamed_addr global ptr null, align 8
@VP8DitherCombine8x8 = hidden local_unnamed_addr global ptr null, align 8
@VP8kabs0 = external local_unnamed_addr constant ptr, align 8
@VP8ksclip1 = external local_unnamed_addr constant ptr, align 8
@VP8ksclip2 = external local_unnamed_addr constant ptr, align 8
@VP8kclip1 = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8DspInit() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VP8DspInit.VP8DspInit_body_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @VP8DspInit.VP8DspInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %VP8DspInit_body.exit, label %5

5:                                                ; preds = %2
  tail call void @VP8InitClipTables() #12
  store ptr @TransformWHT_C, ptr @VP8TransformWHT, align 8, !tbaa !3
  store ptr @TransformTwo_C, ptr @VP8Transform, align 8, !tbaa !3
  store ptr @TransformDC_C, ptr @VP8TransformDC, align 8, !tbaa !3
  store ptr @TransformAC3_C, ptr @VP8TransformAC3, align 8, !tbaa !3
  store ptr @TransformUV_C, ptr @VP8TransformUV, align 8, !tbaa !3
  store ptr @TransformDCUV_C, ptr @VP8TransformDCUV, align 8, !tbaa !3
  store ptr @VFilter16_C, ptr @VP8VFilter16, align 8, !tbaa !3
  store ptr @VFilter16i_C, ptr @VP8VFilter16i, align 8, !tbaa !3
  store ptr @HFilter16_C, ptr @VP8HFilter16, align 8, !tbaa !3
  store ptr @VFilter8_C, ptr @VP8VFilter8, align 8, !tbaa !3
  store ptr @VFilter8i_C, ptr @VP8VFilter8i, align 8, !tbaa !3
  store ptr @SimpleVFilter16_C, ptr @VP8SimpleVFilter16, align 8, !tbaa !3
  store ptr @SimpleHFilter16_C, ptr @VP8SimpleHFilter16, align 8, !tbaa !3
  store ptr @SimpleVFilter16i_C, ptr @VP8SimpleVFilter16i, align 8, !tbaa !3
  store ptr @SimpleHFilter16i_C, ptr @VP8SimpleHFilter16i, align 8, !tbaa !3
  store ptr @HFilter16i_C, ptr @VP8HFilter16i, align 8, !tbaa !3
  store ptr @HFilter8_C, ptr @VP8HFilter8, align 8, !tbaa !3
  store ptr @HFilter8i_C, ptr @VP8HFilter8i, align 8, !tbaa !3
  store ptr @DC4_C, ptr @VP8PredLuma4, align 16, !tbaa !3
  store ptr @TM4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 8), align 8, !tbaa !3
  store ptr @VE4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 16), align 16, !tbaa !3
  store ptr @RD4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 32), align 16, !tbaa !3
  store ptr @LD4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 48), align 16, !tbaa !3
  store ptr @HE4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 24), align 8, !tbaa !3
  store ptr @VR4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 40), align 8, !tbaa !3
  store ptr @VL4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 56), align 8, !tbaa !3
  store ptr @HD4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 64), align 16, !tbaa !3
  store ptr @HU4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 72), align 8, !tbaa !3
  store ptr @DC16_C, ptr @VP8PredLuma16, align 16, !tbaa !3
  store ptr @TM16_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 8), align 8, !tbaa !3
  store ptr @VE16_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 16), align 16, !tbaa !3
  store ptr @HE16_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 24), align 8, !tbaa !3
  store ptr @DC16NoTop_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 32), align 16, !tbaa !3
  store ptr @DC16NoLeft_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 40), align 8, !tbaa !3
  store ptr @DC16NoTopLeft_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 48), align 16, !tbaa !3
  store ptr @DC8uv_C, ptr @VP8PredChroma8, align 16, !tbaa !3
  store ptr @TM8uv_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 8), align 8, !tbaa !3
  store ptr @VE8uv_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 16), align 16, !tbaa !3
  store ptr @HE8uv_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 24), align 8, !tbaa !3
  store ptr @DC8uvNoTop_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 32), align 16, !tbaa !3
  store ptr @DC8uvNoLeft_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 40), align 8, !tbaa !3
  store ptr @DC8uvNoTopLeft_C, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 48), align 16, !tbaa !3
  store ptr @DitherCombine8x8_C, ptr @VP8DitherCombine8x8, align 8, !tbaa !3
  %6 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %VP8DspInit_body.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 %6(i32 noundef 0) #12
  %.not1.i = icmp eq i32 %8, 0
  br i1 %.not1.i, label %VP8DspInit_body.exit, label %9

9:                                                ; preds = %7
  tail call void @VP8DspInitSSE2() #12
  %10 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %11 = tail call i32 %10(i32 noundef 3) #12
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %VP8DspInit_body.exit, label %12

12:                                               ; preds = %9
  tail call void @VP8DspInitSSE41() #12
  br label %VP8DspInit_body.exit

VP8DspInit_body.exit:                             ; preds = %12, %9, %7, %5, %2
  %13 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  store volatile ptr %13, ptr @VP8DspInit.VP8DspInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @VP8DspInit.VP8DspInit_body_lock) #12
  br label %15

15:                                               ; preds = %0, %VP8DspInit_body.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @VP8InitClipTables() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @TransformWHT_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1) #3 {
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !7
  %7 = sext i16 %6 to i32
  %8 = or disjoint i64 %indvars.iv, 12
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %11, %7
  %13 = or disjoint i64 %indvars.iv, 4
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !7
  %16 = sext i16 %15 to i32
  %17 = or disjoint i64 %indvars.iv, 8
  %18 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !7
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %20, %16
  %22 = sub nsw i32 %16, %20
  %23 = sub nsw i32 %7, %11
  %24 = add nsw i32 %21, %12
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !9
  %26 = sub nsw i32 %12, %21
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %17
  store i32 %26, ptr %27, align 4, !tbaa !9
  %28 = add nsw i32 %22, %23
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %13
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = sub nsw i32 %23, %22
  %31 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %8
  store i32 %30, ptr %31, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !11

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader ], [ 0, %4 ]
  %.056 = phi ptr [ %60, %.preheader ], [ %1, %4 ]
  %.idx = shl nuw nsw i64 %indvars.iv58, 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %33 = load i32, ptr %32, align 16, !tbaa !9
  %34 = add nsw i32 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = add nsw i32 %41, %39
  %43 = sub nsw i32 %39, %41
  %44 = sub nsw i32 %34, %36
  %45 = add nsw i32 %42, %37
  %46 = lshr i32 %45, 3
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %.056, align 2, !tbaa !7
  %48 = add nsw i32 %43, %44
  %49 = lshr i32 %48, 3
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  store i16 %50, ptr %51, align 2, !tbaa !7
  %52 = sub nsw i32 %37, %42
  %53 = lshr i32 %52, 3
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %.056, i64 64
  store i16 %54, ptr %55, align 2, !tbaa !7
  %56 = sub nsw i32 %44, %43
  %57 = lshr i32 %56, 3
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds nuw i8, ptr %.056, i64 96
  store i16 %58, ptr %59, align 2, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %.056, i64 128
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 4
  br i1 %exitcond61.not, label %61, label %.preheader, !llvm.loop !13

61:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @TransformTwo_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2) #3 {
  tail call fastcc void @TransformOne_C(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call fastcc void @TransformOne_C(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @TransformDC_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1) #3 {
  %3 = load i16, ptr %0, align 2, !tbaa !7
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, 4
  %6 = ashr i32 %5, 3
  br label %.preheader

.preheader:                                       ; preds = %2, %15
  %indvars.iv15 = phi i64 [ 0, %2 ], [ %indvars.iv.next16, %15 ]
  %7 = shl nuw nsw i64 %indvars.iv15, 5
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 %7
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %8 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %9 = load i8, ptr %gep, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %11, i32 0)
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 255)
  %14 = trunc nuw i32 %13 to i8
  store i8 %14, ptr %gep, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %8, !llvm.loop !15

15:                                               ; preds = %8
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 4
  br i1 %exitcond18.not, label %16, label %.preheader, !llvm.loop !16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @TransformAC3_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1) #4 {
  %3 = load i16, ptr %0, align 2, !tbaa !7
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = sext i16 %7 to i32
  %9 = mul nsw i32 %8, 35468
  %10 = ashr i32 %9, 16
  %11 = mul nsw i32 %8, 20091
  %12 = ashr i32 %11, 16
  %13 = add nsw i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !7
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %16, 35468
  %18 = ashr i32 %17, 16
  %19 = mul nsw i32 %16, 20091
  %20 = ashr i32 %19, 16
  %21 = add nsw i32 %20, %16
  %22 = add nsw i32 %13, %5
  %23 = load i8, ptr %1, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %22, %21
  %26 = ashr i32 %25, 3
  %27 = add nsw i32 %26, %24
  %28 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 255)
  %30 = trunc nuw i32 %29 to i8
  store i8 %30, ptr %1, align 1, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %22, %18
  %35 = ashr i32 %34, 3
  %36 = add nsw i32 %35, %33
  %37 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 255)
  %39 = trunc nuw i32 %38 to i8
  store i8 %39, ptr %31, align 1, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %22, %18
  %44 = ashr i32 %43, 3
  %45 = add nsw i32 %44, %42
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 255)
  %48 = trunc nuw i32 %47 to i8
  store i8 %48, ptr %40, align 1, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %22, %21
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, %51
  %55 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 255)
  %57 = trunc nuw i32 %56 to i8
  store i8 %57, ptr %49, align 1, !tbaa !14
  %58 = add nsw i32 %10, %5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %21, %58
  %63 = ashr i32 %62, 3
  %64 = add nsw i32 %63, %61
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 255)
  %67 = trunc nuw i32 %66 to i8
  store i8 %67, ptr %59, align 1, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %58, %18
  %72 = ashr i32 %71, 3
  %73 = add nsw i32 %72, %70
  %74 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %73, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 255)
  %76 = trunc nuw i32 %75 to i8
  store i8 %76, ptr %68, align 1, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %58, %18
  %81 = ashr i32 %80, 3
  %82 = add nsw i32 %81, %79
  %83 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 255)
  %85 = trunc nuw i32 %84 to i8
  store i8 %85, ptr %77, align 1, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %58, %21
  %90 = ashr i32 %89, 3
  %91 = add nsw i32 %90, %88
  %92 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %91, i32 0)
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 255)
  %94 = trunc nuw i32 %93 to i8
  store i8 %94, ptr %86, align 1, !tbaa !14
  %95 = sub nsw i32 %5, %10
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %21, %95
  %100 = ashr i32 %99, 3
  %101 = add nsw i32 %100, %98
  %102 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %101, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 255)
  %104 = trunc nuw i32 %103 to i8
  store i8 %104, ptr %96, align 1, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %95, %18
  %109 = ashr i32 %108, 3
  %110 = add nsw i32 %109, %107
  %111 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %110, i32 0)
  %112 = tail call i32 @llvm.umin.i32(i32 %111, i32 255)
  %113 = trunc nuw i32 %112 to i8
  store i8 %113, ptr %105, align 1, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %95, %18
  %118 = ashr i32 %117, 3
  %119 = add nsw i32 %118, %116
  %120 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 255)
  %122 = trunc nuw i32 %121 to i8
  store i8 %122, ptr %114, align 1, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %124 = load i8, ptr %123, align 1, !tbaa !14
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 %95, %21
  %127 = ashr i32 %126, 3
  %128 = add nsw i32 %127, %125
  %129 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %128, i32 0)
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 255)
  %131 = trunc nuw i32 %130 to i8
  store i8 %131, ptr %123, align 1, !tbaa !14
  %132 = sub nsw i32 %5, %13
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %134 = load i8, ptr %133, align 1, !tbaa !14
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %132, %21
  %137 = ashr i32 %136, 3
  %138 = add nsw i32 %137, %135
  %139 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %138, i32 0)
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 255)
  %141 = trunc nuw i32 %140 to i8
  store i8 %141, ptr %133, align 1, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %132, %18
  %146 = ashr i32 %145, 3
  %147 = add nsw i32 %146, %144
  %148 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %147, i32 0)
  %149 = tail call i32 @llvm.umin.i32(i32 %148, i32 255)
  %150 = trunc nuw i32 %149 to i8
  store i8 %150, ptr %142, align 1, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %132, %18
  %155 = ashr i32 %154, 3
  %156 = add nsw i32 %155, %153
  %157 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %156, i32 0)
  %158 = tail call i32 @llvm.umin.i32(i32 %157, i32 255)
  %159 = trunc nuw i32 %158 to i8
  store i8 %159, ptr %151, align 1, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %161 = load i8, ptr %160, align 1, !tbaa !14
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 %132, %21
  %164 = ashr i32 %163, 3
  %165 = add nsw i32 %164, %162
  %166 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %165, i32 0)
  %167 = tail call i32 @llvm.umin.i32(i32 %166, i32 255)
  %168 = trunc nuw i32 %167 to i8
  store i8 %168, ptr %160, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformUV_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = load ptr, ptr @VP8Transform, align 8, !tbaa !3
  tail call void %3(ptr noundef %0, ptr noundef %1, i32 noundef 1) #12
  %4 = load ptr, ptr @VP8Transform, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void %4(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformDCUV_C(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = load i16, ptr %0, align 2, !tbaa !7
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @VP8TransformDC, align 8, !tbaa !3
  tail call void %5(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i16, ptr %7, align 2, !tbaa !7
  %.not12 = icmp eq i16 %8, 0
  br i1 %.not12, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @VP8TransformDC, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void %10(ptr noundef nonnull %7, ptr noundef nonnull %11) #12
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i16, ptr %13, align 2, !tbaa !7
  %.not13 = icmp eq i16 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @VP8TransformDC, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void %16(ptr noundef nonnull %13, ptr noundef nonnull %17) #12
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %.not14 = icmp eq i16 %20, 0
  br i1 %.not14, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @VP8TransformDC, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 132
  tail call void %22(ptr noundef nonnull %19, ptr noundef nonnull %23) #12
  br label %24

24:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @VFilter16_C(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  tail call fastcc void @FilterLoop26_C(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 16, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @VFilter16i_C(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = shl nsw i32 %1, 2
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %8
  %.010 = phi i32 [ 3, %5 ], [ %10, %8 ]
  %.089 = phi ptr [ %0, %5 ], [ %9, %8 ]
  %9 = getelementptr inbounds i8, ptr %.089, i64 %7
  tail call fastcc void @FilterLoop24_C(ptr noundef %9, i32 noundef %1, i32 noundef 1, i32 noundef 16, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %10 = add nsw i32 %.010, -1
  %11 = icmp samesign ugt i32 %.010, 1
  br i1 %11, label %8, label %12, !llvm.loop !17

12:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @HFilter16_C(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  tail call fastcc void @FilterLoop26_C(ptr noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef 16, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @VFilter8_C(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  tail call fastcc void @FilterLoop26_C(ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 8, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call fastcc void @FilterLoop26_C(ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 8, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @VFilter8i_C(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = shl nsw i32 %2, 2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @FilterLoop24_C(ptr noundef %9, i32 noundef %2, i32 noundef 1, i32 noundef 8, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %10 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call fastcc void @FilterLoop24_C(ptr noundef %10, i32 noundef %2, i32 noundef 1, i32 noundef 8, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @SimpleVFilter16_C(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = shl nsw i32 %2, 1
  %5 = or disjoint i32 %4, 1
  %6 = mul nsw i32 %1, -2
  %7 = sext i32 %6 to i64
  %8 = sub nsw i32 0, %1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr @VP8kabs0, align 8, !tbaa !18
  %12 = load ptr, ptr @VP8ksclip1, align 8
  %13 = load ptr, ptr @VP8ksclip2, align 8
  %14 = load ptr, ptr @VP8kclip1, align 8
  br label %15

15:                                               ; preds = %3, %67
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %67 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %17 = getelementptr inbounds i8, ptr %16, i64 %7
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %9
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i64
  %23 = load i8, ptr %16, align 1, !tbaa !14
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds i8, ptr %16, i64 %10
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = zext i8 %26 to i64
  %28 = sub nsw i64 %22, %24
  %29 = getelementptr inbounds i8, ptr %11, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 2
  %33 = sub nsw i64 %19, %27
  %34 = getelementptr inbounds i8, ptr %11, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %.not9 = icmp sgt i32 %37, %5
  br i1 %.not9, label %67, label %38

38:                                               ; preds = %15
  %39 = zext i8 %21 to i32
  %40 = zext i8 %23 to i32
  %41 = sub nsw i32 %40, %39
  %42 = mul nsw i32 %41, 3
  %43 = getelementptr inbounds i8, ptr %12, i64 %33
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = add nsw i32 %46, 4
  %48 = ashr i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %13, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %46, 3
  %54 = ashr i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %13, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, %39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %14, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  store i8 %62, ptr %20, align 1, !tbaa !14
  %63 = sub nsw i32 %40, %52
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %14, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !14
  store i8 %66, ptr %16, align 1, !tbaa !14
  br label %67

67:                                               ; preds = %15, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %68, label %15, !llvm.loop !20

68:                                               ; preds = %67
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @SimpleHFilter16_C(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = shl nsw i32 %2, 1
  %5 = or disjoint i32 %4, 1
  %6 = load ptr, ptr @VP8kabs0, align 8, !tbaa !18
  %7 = load ptr, ptr @VP8ksclip1, align 8
  %8 = load ptr, ptr @VP8ksclip2, align 8
  %9 = load ptr, ptr @VP8kclip1, align 8
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %3, %64
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %64 ]
  %12 = mul nsw i64 %indvars.iv, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -2
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i64
  %20 = load i8, ptr %13, align 1, !tbaa !14
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i64
  %25 = sub nsw i64 %19, %21
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 2
  %30 = sub nsw i64 %16, %24
  %31 = getelementptr inbounds i8, ptr %6, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %.not9 = icmp sgt i32 %34, %5
  br i1 %.not9, label %64, label %35

35:                                               ; preds = %11
  %36 = zext i8 %18 to i32
  %37 = zext i8 %20 to i32
  %38 = sub nsw i32 %37, %36
  %39 = mul nsw i32 %38, 3
  %40 = getelementptr inbounds i8, ptr %7, i64 %30
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = add nsw i32 %43, 4
  %45 = ashr i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %8, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %43, 3
  %51 = ashr i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %8, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, %36
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %9, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !14
  store i8 %59, ptr %17, align 1, !tbaa !14
  %60 = sub nsw i32 %37, %49
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %9, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !14
  store i8 %63, ptr %13, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %11, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %65, label %11, !llvm.loop !21

65:                                               ; preds = %64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @SimpleVFilter16i_C(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = shl nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = shl nsw i32 %2, 1
  %7 = or disjoint i32 %6, 1
  %8 = mul nsw i32 %1, -2
  %9 = sext i32 %8 to i64
  %10 = sub nsw i32 0, %1
  %11 = sext i32 %10 to i64
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr @VP8kabs0, align 8, !tbaa !18
  %14 = load ptr, ptr @VP8ksclip1, align 8
  %15 = load ptr, ptr @VP8ksclip2, align 8
  %16 = load ptr, ptr @VP8kclip1, align 8
  br label %17

17:                                               ; preds = %3, %SimpleVFilter16_C.exit
  %.08 = phi i32 [ 3, %3 ], [ %72, %SimpleVFilter16_C.exit ]
  %.067 = phi ptr [ %0, %3 ], [ %18, %SimpleVFilter16_C.exit ]
  %18 = getelementptr inbounds i8, ptr %.067, i64 %5
  br label %19

19:                                               ; preds = %71, %17
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %71 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  %21 = getelementptr inbounds i8, ptr %20, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %11
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i64
  %27 = load i8, ptr %20, align 1, !tbaa !14
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i8, ptr %20, i64 %12
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i64
  %32 = sub nsw i64 %26, %28
  %33 = getelementptr inbounds i8, ptr %13, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 2
  %37 = sub nsw i64 %23, %31
  %38 = getelementptr inbounds i8, ptr %13, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %36, %40
  %.not9.i = icmp sgt i32 %41, %7
  br i1 %.not9.i, label %71, label %42

42:                                               ; preds = %19
  %43 = zext i8 %25 to i32
  %44 = zext i8 %27 to i32
  %45 = sub nsw i32 %44, %43
  %46 = mul nsw i32 %45, 3
  %47 = getelementptr inbounds i8, ptr %14, i64 %37
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = add nsw i32 %50, 4
  %52 = ashr i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %15, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %50, 3
  %58 = ashr i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %15, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, %43
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %16, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !14
  store i8 %66, ptr %24, align 1, !tbaa !14
  %67 = sub nsw i32 %44, %56
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %16, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !14
  store i8 %70, ptr %20, align 1, !tbaa !14
  br label %71

71:                                               ; preds = %42, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %SimpleVFilter16_C.exit, label %19, !llvm.loop !20

SimpleVFilter16_C.exit:                           ; preds = %71
  %72 = add nsw i32 %.08, -1
  %73 = icmp samesign ugt i32 %.08, 1
  br i1 %73, label %17, label %74, !llvm.loop !22

74:                                               ; preds = %SimpleVFilter16_C.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @SimpleHFilter16i_C(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = shl nsw i32 %2, 1
  %5 = or disjoint i32 %4, 1
  %6 = load ptr, ptr @VP8kabs0, align 8, !tbaa !18
  %7 = load ptr, ptr @VP8ksclip1, align 8
  %8 = load ptr, ptr @VP8ksclip2, align 8
  %9 = load ptr, ptr @VP8kclip1, align 8
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %3, %SimpleHFilter16_C.exit
  %.07 = phi i32 [ 3, %3 ], [ %67, %SimpleHFilter16_C.exit ]
  %.056 = phi ptr [ %0, %3 ], [ %12, %SimpleHFilter16_C.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  br label %13

13:                                               ; preds = %66, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %66 ]
  %14 = mul nsw i64 %indvars.iv.i, %10
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i64
  %22 = load i8, ptr %15, align 1, !tbaa !14
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i64
  %27 = sub nsw i64 %21, %23
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 2
  %32 = sub nsw i64 %18, %26
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %31, %35
  %.not9.i = icmp sgt i32 %36, %5
  br i1 %.not9.i, label %66, label %37

37:                                               ; preds = %13
  %38 = zext i8 %20 to i32
  %39 = zext i8 %22 to i32
  %40 = sub nsw i32 %39, %38
  %41 = mul nsw i32 %40, 3
  %42 = getelementptr inbounds i8, ptr %7, i64 %32
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = add nsw i32 %45, 4
  %47 = ashr i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %8, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %45, 3
  %53 = ashr i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, %38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %9, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  store i8 %61, ptr %19, align 1, !tbaa !14
  %62 = sub nsw i32 %39, %51
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %9, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !14
  store i8 %65, ptr %15, align 1, !tbaa !14
  br label %66

66:                                               ; preds = %37, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %SimpleHFilter16_C.exit, label %13, !llvm.loop !21

SimpleHFilter16_C.exit:                           ; preds = %66
  %67 = add nsw i32 %.07, -1
  %68 = icmp samesign ugt i32 %.07, 1
  br i1 %68, label %11, label %69, !llvm.loop !23

69:                                               ; preds = %SimpleHFilter16_C.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @HFilter16i_C(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  br label %6

6:                                                ; preds = %5, %6
  %.09 = phi i32 [ 3, %5 ], [ %8, %6 ]
  %.078 = phi ptr [ %0, %5 ], [ %7, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  tail call fastcc void @FilterLoop24_C(ptr noundef nonnull %7, i32 noundef 1, i32 noundef %1, i32 noundef 16, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %8 = add nsw i32 %.09, -1
  %9 = icmp samesign ugt i32 %.09, 1
  br i1 %9, label %6, label %10, !llvm.loop !24

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @HFilter8_C(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  tail call fastcc void @FilterLoop26_C(ptr noundef %0, i32 noundef 1, i32 noundef %2, i32 noundef 8, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call fastcc void @FilterLoop26_C(ptr noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef 8, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @HFilter8i_C(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call fastcc void @FilterLoop24_C(ptr noundef nonnull %7, i32 noundef 1, i32 noundef %2, i32 noundef 8, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call fastcc void @FilterLoop24_C(ptr noundef nonnull %8, i32 noundef 1, i32 noundef %2, i32 noundef 8, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC4_C(ptr noundef captures(none) %0) #3 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.01213 = phi i32 [ 4, %1 ], [ %13, %2 ]
  %3 = getelementptr i8, ptr %0, i64 %indvars.iv
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i64 %indvars.iv, 5
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = add i32 %.01213, %6
  %13 = add i32 %12, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %2, !llvm.loop !25

14:                                               ; preds = %2
  %15 = lshr i32 %13, 3
  %16 = trunc i32 %15 to i8
  br label %17

17:                                               ; preds = %14, %17
  %indvars.iv17 = phi i64 [ 0, %14 ], [ %indvars.iv.next18, %17 ]
  %18 = shl nuw nsw i64 %indvars.iv17, 5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %19, i8 %16, i64 4, i1 false)
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 4
  br i1 %exitcond20.not, label %20, label %17, !llvm.loop !26

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @TM4_C(ptr noundef captures(none) %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr @VP8kclip1, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %0, i64 -33
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  br label %9

9:                                                ; preds = %21, %1
  %.01520.i = phi ptr [ %0, %1 ], [ %22, %21 ]
  %.01619.i = phi i32 [ 0, %1 ], [ %23, %21 ]
  %10 = getelementptr inbounds i8, ptr %.01520.i, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  br label %14

14:                                               ; preds = %14, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 %indvars.iv.i
  store i8 %19, ptr %20, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %21, label %14, !llvm.loop !27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 32
  %23 = add nuw nsw i32 %.01619.i, 1
  %exitcond22.not.i = icmp eq i32 %23, 4
  br i1 %exitcond22.not.i, label %TrueMotion.exit, label %9, !llvm.loop !28

TrueMotion.exit:                                  ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VE4_C(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = getelementptr inbounds i8, ptr %0, i64 -33
  %4 = load i8, ptr %3, align 1, !tbaa !14
  %5 = zext i8 %4 to i32
  %6 = load i8, ptr %2, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 -31
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 2
  %13 = add nuw nsw i32 %12, %5
  %14 = add nuw nsw i32 %13, %8
  %15 = lshr i32 %14, 2
  %16 = trunc nuw i32 %15 to i8
  %17 = shl nuw nsw i32 %11, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 -30
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 2
  %22 = add nuw nsw i32 %21, %7
  %23 = add nuw nsw i32 %22, %17
  %24 = lshr i32 %23, 2
  %25 = trunc nuw i32 %24 to i8
  %26 = shl nuw nsw i32 %20, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 -29
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %12, %26
  %31 = add nuw nsw i32 %30, %29
  %32 = lshr i32 %31, 2
  %33 = trunc nuw i32 %32 to i8
  %34 = shl nuw nsw i32 %29, 1
  %35 = getelementptr inbounds i8, ptr %0, i64 -28
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %21, %34
  %39 = add nuw nsw i32 %38, %37
  %40 = lshr i32 %39, 2
  %41 = trunc nuw i32 %40 to i8
  br label %42

42:                                               ; preds = %1, %42
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %42 ]
  %43 = shl nuw nsw i64 %indvars.iv, 5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  store i8 %16, ptr %44, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 %25, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i8 %33, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 3
  store i8 %41, ptr %.sroa.6.0..sroa_idx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %45, label %42, !llvm.loop !29

45:                                               ; preds = %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @RD4_C(ptr noundef captures(none) initializes((0, 4), (32, 36), (64, 68), (96, 100)) %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 -33
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 -32
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 -31
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 -30
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 -29
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %10, 1
  %30 = add nuw nsw i32 %7, 2
  %31 = add nuw nsw i32 %30, %29
  %32 = add nuw nsw i32 %31, %13
  %33 = lshr i32 %32, 2
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %34, ptr %35, align 1, !tbaa !14
  %36 = shl nuw nsw i32 %7, 1
  %37 = add nuw nsw i32 %4, 2
  %38 = add nuw nsw i32 %37, %36
  %39 = add nuw nsw i32 %38, %10
  %40 = lshr i32 %39, 2
  %41 = trunc nuw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %41, ptr %42, align 1, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %41, ptr %43, align 1, !tbaa !14
  %44 = shl nuw nsw i32 %4, 1
  %45 = add nuw nsw i32 %30, %44
  %46 = add nuw nsw i32 %45, %16
  %47 = lshr i32 %46, 2
  %48 = trunc nuw i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %48, ptr %49, align 1, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %48, ptr %50, align 1, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %48, ptr %51, align 1, !tbaa !14
  %52 = shl nuw nsw i32 %16, 1
  %53 = add nuw nsw i32 %37, %19
  %54 = add nuw nsw i32 %53, %52
  %55 = lshr i32 %54, 2
  %56 = trunc nuw i32 %55 to i8
  store i8 %56, ptr %0, align 1, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %56, ptr %57, align 1, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %56, ptr %58, align 1, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %56, ptr %59, align 1, !tbaa !14
  %60 = shl nuw nsw i32 %19, 1
  %61 = add nuw nsw i32 %16, 2
  %62 = add nuw nsw i32 %61, %22
  %63 = add nuw nsw i32 %62, %60
  %64 = lshr i32 %63, 2
  %65 = trunc nuw i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %65, ptr %66, align 1, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %65, ptr %67, align 1, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %65, ptr %68, align 1, !tbaa !14
  %69 = shl nuw nsw i32 %22, 1
  %70 = add nuw nsw i32 %19, 2
  %71 = add nuw nsw i32 %70, %25
  %72 = add nuw nsw i32 %71, %69
  %73 = lshr i32 %72, 2
  %74 = trunc nuw i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %74, ptr %75, align 1, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %74, ptr %76, align 1, !tbaa !14
  %77 = shl nuw nsw i32 %25, 1
  %78 = add nuw nsw i32 %22, 2
  %79 = add nuw nsw i32 %78, %28
  %80 = add nuw nsw i32 %79, %77
  %81 = lshr i32 %80, 2
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %82, ptr %83, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @LD4_C(ptr noundef captures(none) initializes((0, 4), (32, 36), (64, 68), (96, 100)) %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 -31
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 -30
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 -29
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 -28
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 -27
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 -26
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 -25
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %7, 1
  %27 = add nuw nsw i32 %10, 2
  %28 = add nuw nsw i32 %27, %4
  %29 = add nuw nsw i32 %28, %26
  %30 = lshr i32 %29, 2
  %31 = trunc nuw i32 %30 to i8
  store i8 %31, ptr %0, align 1, !tbaa !14
  %32 = shl nuw nsw i32 %10, 1
  %33 = add nuw nsw i32 %13, 2
  %34 = add nuw nsw i32 %33, %7
  %35 = add nuw nsw i32 %34, %32
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %37, ptr %38, align 1, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %37, ptr %39, align 1, !tbaa !14
  %40 = shl nuw nsw i32 %13, 1
  %41 = add nuw nsw i32 %27, %40
  %42 = add nuw nsw i32 %41, %16
  %43 = lshr i32 %42, 2
  %44 = trunc nuw i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %44, ptr %45, align 1, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %44, ptr %46, align 1, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %44, ptr %47, align 1, !tbaa !14
  %48 = shl nuw nsw i32 %16, 1
  %49 = add nuw nsw i32 %33, %48
  %50 = add nuw nsw i32 %49, %19
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %52, ptr %53, align 1, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %52, ptr %54, align 1, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %52, ptr %55, align 1, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %52, ptr %56, align 1, !tbaa !14
  %57 = shl nuw nsw i32 %19, 1
  %58 = add nuw nsw i32 %16, 2
  %59 = add nuw nsw i32 %58, %57
  %60 = add nuw nsw i32 %59, %22
  %61 = lshr i32 %60, 2
  %62 = trunc nuw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %62, ptr %63, align 1, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %62, ptr %64, align 1, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %62, ptr %65, align 1, !tbaa !14
  %66 = shl nuw nsw i32 %22, 1
  %67 = add nuw nsw i32 %19, 2
  %68 = add nuw nsw i32 %67, %66
  %69 = add nuw nsw i32 %68, %25
  %70 = lshr i32 %69, 2
  %71 = trunc nuw i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %71, ptr %72, align 1, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %71, ptr %73, align 1, !tbaa !14
  %74 = shl nuw nsw i32 %25, 1
  %75 = add nuw nsw i32 %22, 2
  %76 = add nuw nsw i32 %75, %25
  %77 = add nuw nsw i32 %76, %74
  %78 = lshr i32 %77, 2
  %79 = trunc nuw i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %79, ptr %80, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @HE4_C(ptr noundef captures(none) initializes((0, 4), (32, 36), (64, 68), (96, 100)) %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -33
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %7, 1
  %18 = add nuw nsw i32 %10, 2
  %19 = add nuw nsw i32 %18, %4
  %20 = add nuw nsw i32 %19, %17
  %21 = lshr i32 %20, 2
  %22 = mul nuw i32 %21, 16843009
  store i32 %22, ptr %0, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = shl nuw nsw i32 %10, 1
  %25 = add nuw nsw i32 %13, 2
  %26 = add nuw nsw i32 %25, %7
  %27 = add nuw nsw i32 %26, %24
  %28 = lshr i32 %27, 2
  %29 = mul nuw i32 %28, 16843009
  store i32 %29, ptr %23, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = shl nuw nsw i32 %13, 1
  %32 = add nuw nsw i32 %18, %31
  %33 = add nuw nsw i32 %32, %16
  %34 = lshr i32 %33, 2
  %35 = mul nuw i32 %34, 16843009
  store i32 %35, ptr %30, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = shl nuw nsw i32 %16, 1
  %38 = add nuw nsw i32 %25, %16
  %39 = add nuw nsw i32 %38, %37
  %40 = lshr i32 %39, 2
  %41 = mul nuw i32 %40, 16843009
  store i32 %41, ptr %36, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @VR4_C(ptr noundef captures(none) initializes((0, 4), (32, 36), (64, 68), (96, 100)) %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 -33
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 -31
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 -30
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 -29
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %16, 1
  %27 = add nuw nsw i32 %26, %13
  %28 = lshr i32 %27, 1
  %29 = trunc nuw i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %29, ptr %30, align 1, !tbaa !14
  store i8 %29, ptr %0, align 1, !tbaa !14
  %31 = add nuw nsw i32 %26, %19
  %32 = lshr i32 %31, 1
  %33 = trunc nuw i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %33, ptr %34, align 1, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %33, ptr %35, align 1, !tbaa !14
  %36 = add nuw nsw i32 %19, 1
  %37 = add nuw nsw i32 %36, %22
  %38 = lshr i32 %37, 1
  %39 = trunc nuw i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %39, ptr %40, align 1, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %39, ptr %41, align 1, !tbaa !14
  %42 = add nuw nsw i32 %22, 1
  %43 = add nuw nsw i32 %42, %25
  %44 = lshr i32 %43, 1
  %45 = trunc nuw i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %45, ptr %46, align 1, !tbaa !14
  %47 = shl nuw nsw i32 %7, 1
  %48 = add nuw nsw i32 %4, 2
  %49 = add nuw nsw i32 %48, %10
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %52, ptr %53, align 1, !tbaa !14
  %54 = shl nuw nsw i32 %4, 1
  %55 = add nuw nsw i32 %13, 2
  %56 = add nuw nsw i32 %55, %7
  %57 = add nuw nsw i32 %56, %54
  %58 = lshr i32 %57, 2
  %59 = trunc nuw i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %59, ptr %60, align 1, !tbaa !14
  %61 = shl nuw nsw i32 %13, 1
  %62 = add nuw nsw i32 %48, %61
  %63 = add nuw nsw i32 %62, %16
  %64 = lshr i32 %63, 2
  %65 = trunc nuw i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %65, ptr %66, align 1, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %65, ptr %67, align 1, !tbaa !14
  %68 = shl nuw nsw i32 %16, 1
  %69 = add nuw nsw i32 %55, %68
  %70 = add nuw nsw i32 %69, %19
  %71 = lshr i32 %70, 2
  %72 = trunc nuw i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %72, ptr %73, align 1, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %72, ptr %74, align 1, !tbaa !14
  %75 = shl nuw nsw i32 %19, 1
  %76 = add nuw nsw i32 %16, 2
  %77 = add nuw nsw i32 %76, %75
  %78 = add nuw nsw i32 %77, %22
  %79 = lshr i32 %78, 2
  %80 = trunc nuw i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %80, ptr %81, align 1, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %80, ptr %82, align 1, !tbaa !14
  %83 = shl nuw nsw i32 %22, 1
  %84 = add nuw nsw i32 %19, 2
  %85 = add nuw nsw i32 %84, %83
  %86 = add nuw nsw i32 %85, %25
  %87 = lshr i32 %86, 2
  %88 = trunc nuw i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %88, ptr %89, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @VL4_C(ptr noundef captures(none) initializes((0, 4), (32, 36), (64, 68), (96, 100)) %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 -31
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 -30
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 -29
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 -28
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 -27
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 -26
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 -25
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %7, 1
  %27 = add nuw nsw i32 %26, %4
  %28 = lshr i32 %27, 1
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %0, align 1, !tbaa !14
  %30 = add nuw nsw i32 %26, %10
  %31 = lshr i32 %30, 1
  %32 = trunc nuw i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %32, ptr %33, align 1, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %32, ptr %34, align 1, !tbaa !14
  %35 = add nuw nsw i32 %10, 1
  %36 = add nuw nsw i32 %35, %13
  %37 = lshr i32 %36, 1
  %38 = trunc nuw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %38, ptr %39, align 1, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %38, ptr %40, align 1, !tbaa !14
  %41 = add nuw nsw i32 %13, 1
  %42 = add nuw nsw i32 %41, %16
  %43 = lshr i32 %42, 1
  %44 = trunc nuw i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %44, ptr %45, align 1, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %44, ptr %46, align 1, !tbaa !14
  %47 = shl nuw nsw i32 %7, 1
  %48 = add nuw nsw i32 %10, 2
  %49 = add nuw nsw i32 %48, %4
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %52, ptr %53, align 1, !tbaa !14
  %54 = shl nuw nsw i32 %10, 1
  %55 = add nuw nsw i32 %13, 2
  %56 = add nuw nsw i32 %55, %7
  %57 = add nuw nsw i32 %56, %54
  %58 = lshr i32 %57, 2
  %59 = trunc nuw i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %59, ptr %60, align 1, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %59, ptr %61, align 1, !tbaa !14
  %62 = shl nuw nsw i32 %13, 1
  %63 = add nuw nsw i32 %48, %62
  %64 = add nuw nsw i32 %63, %16
  %65 = lshr i32 %64, 2
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %66, ptr %67, align 1, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %66, ptr %68, align 1, !tbaa !14
  %69 = shl nuw nsw i32 %16, 1
  %70 = add nuw nsw i32 %55, %69
  %71 = add nuw nsw i32 %70, %19
  %72 = lshr i32 %71, 2
  %73 = trunc nuw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %73, ptr %74, align 1, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %73, ptr %75, align 1, !tbaa !14
  %76 = shl nuw nsw i32 %19, 1
  %77 = add nuw nsw i32 %16, 2
  %78 = add nuw nsw i32 %77, %76
  %79 = add nuw nsw i32 %78, %22
  %80 = lshr i32 %79, 2
  %81 = trunc nuw i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %81, ptr %82, align 1, !tbaa !14
  %83 = shl nuw nsw i32 %22, 1
  %84 = add nuw nsw i32 %19, 2
  %85 = add nuw nsw i32 %84, %83
  %86 = add nuw nsw i32 %85, %25
  %87 = lshr i32 %86, 2
  %88 = trunc nuw i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %88, ptr %89, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @HD4_C(ptr noundef captures(none) initializes((0, 4), (32, 36), (64, 68), (96, 100)) %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 -33
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 -32
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 -31
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 -30
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %4, 1
  %27 = add nuw nsw i32 %26, %16
  %28 = lshr i32 %27, 1
  %29 = trunc nuw i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %29, ptr %30, align 1, !tbaa !14
  store i8 %29, ptr %0, align 1, !tbaa !14
  %31 = add nuw nsw i32 %26, %7
  %32 = lshr i32 %31, 1
  %33 = trunc nuw i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %33, ptr %34, align 1, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %33, ptr %35, align 1, !tbaa !14
  %36 = add nuw nsw i32 %7, 1
  %37 = add nuw nsw i32 %36, %10
  %38 = lshr i32 %37, 1
  %39 = trunc nuw i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %39, ptr %40, align 1, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %39, ptr %41, align 1, !tbaa !14
  %42 = add nuw nsw i32 %10, 1
  %43 = add nuw nsw i32 %42, %13
  %44 = lshr i32 %43, 1
  %45 = trunc nuw i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %45, ptr %46, align 1, !tbaa !14
  %47 = shl nuw nsw i32 %22, 1
  %48 = add nuw nsw i32 %19, 2
  %49 = add nuw nsw i32 %48, %47
  %50 = add nuw nsw i32 %49, %25
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %52, ptr %53, align 1, !tbaa !14
  %54 = shl nuw nsw i32 %19, 1
  %55 = add nuw nsw i32 %16, 2
  %56 = add nuw nsw i32 %55, %54
  %57 = add nuw nsw i32 %56, %22
  %58 = lshr i32 %57, 2
  %59 = trunc nuw i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %59, ptr %60, align 1, !tbaa !14
  %61 = shl nuw nsw i32 %16, 1
  %62 = add nuw nsw i32 %4, 2
  %63 = add nuw nsw i32 %62, %61
  %64 = add nuw nsw i32 %63, %19
  %65 = lshr i32 %64, 2
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %66, ptr %67, align 1, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %66, ptr %68, align 1, !tbaa !14
  %69 = shl nuw nsw i32 %4, 1
  %70 = add nuw nsw i32 %7, 2
  %71 = add nuw nsw i32 %70, %69
  %72 = add nuw nsw i32 %71, %16
  %73 = lshr i32 %72, 2
  %74 = trunc nuw i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %74, ptr %75, align 1, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %74, ptr %76, align 1, !tbaa !14
  %77 = shl nuw nsw i32 %7, 1
  %78 = add nuw nsw i32 %62, %10
  %79 = add nuw nsw i32 %78, %77
  %80 = lshr i32 %79, 2
  %81 = trunc nuw i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %81, ptr %82, align 1, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %81, ptr %83, align 1, !tbaa !14
  %84 = shl nuw nsw i32 %10, 1
  %85 = add nuw nsw i32 %70, %13
  %86 = add nuw nsw i32 %85, %84
  %87 = lshr i32 %86, 2
  %88 = trunc nuw i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %88, ptr %89, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @HU4_C(ptr noundef captures(none) initializes((0, 4), (32, 36), (64, 68), (96, 100)) %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %7, 1
  %15 = add nuw nsw i32 %14, %4
  %16 = lshr i32 %15, 1
  %17 = trunc nuw i32 %16 to i8
  store i8 %17, ptr %0, align 1, !tbaa !14
  %18 = add nuw nsw i32 %14, %10
  %19 = lshr i32 %18, 1
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %20, ptr %21, align 1, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %20, ptr %22, align 1, !tbaa !14
  %23 = add nuw nsw i32 %10, 1
  %24 = add nuw nsw i32 %23, %13
  %25 = lshr i32 %24, 1
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %26, ptr %27, align 1, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %26, ptr %28, align 1, !tbaa !14
  %29 = shl nuw nsw i32 %7, 1
  %30 = add nuw nsw i32 %10, 2
  %31 = add nuw nsw i32 %30, %4
  %32 = add nuw nsw i32 %31, %29
  %33 = lshr i32 %32, 2
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !14
  %36 = shl nuw nsw i32 %10, 1
  %37 = add nuw nsw i32 %13, 2
  %38 = add nuw nsw i32 %37, %7
  %39 = add nuw nsw i32 %38, %36
  %40 = lshr i32 %39, 2
  %41 = trunc nuw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %41, ptr %42, align 1, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %41, ptr %43, align 1, !tbaa !14
  %44 = shl nuw nsw i32 %13, 1
  %45 = add nuw nsw i32 %30, %13
  %46 = add nuw nsw i32 %45, %44
  %47 = lshr i32 %46, 2
  %48 = trunc nuw i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %48, ptr %49, align 1, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %48, ptr %50, align 1, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %12, ptr %51, align 1, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %12, ptr %52, align 1, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %12, ptr %53, align 1, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %12, ptr %54, align 1, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %12, ptr %55, align 1, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %12, ptr %56, align 1, !tbaa !14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC16_C(ptr noundef captures(none) %0) #3 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.089 = phi i32 [ 16, %1 ], [ %13, %2 ]
  %3 = shl nuw nsw i64 %indvars.iv, 5
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = getelementptr i8, ptr %0, i64 %indvars.iv
  %9 = getelementptr i8, ptr %8, i64 -32
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.089, %7
  %13 = add nuw nsw i32 %12, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %14, label %2, !llvm.loop !30

14:                                               ; preds = %2
  %15 = lshr i32 %13, 5
  %16 = trunc i32 %15 to i8
  br label %17

17:                                               ; preds = %17, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %17 ]
  %18 = shl nuw nsw i64 %indvars.iv.i, 5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, i8 %16, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Put16.exit, label %17, !llvm.loop !31

Put16.exit:                                       ; preds = %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @TM16_C(ptr noundef captures(none) %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr @VP8kclip1, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %0, i64 -33
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  br label %9

9:                                                ; preds = %21, %1
  %.01520.i = phi ptr [ %0, %1 ], [ %22, %21 ]
  %.01619.i = phi i32 [ 0, %1 ], [ %23, %21 ]
  %10 = getelementptr inbounds i8, ptr %.01520.i, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  br label %14

14:                                               ; preds = %14, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 %indvars.iv.i
  store i8 %19, ptr %20, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %21, label %14, !llvm.loop !27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 32
  %23 = add nuw nsw i32 %.01619.i, 1
  %exitcond22.not.i = icmp eq i32 %23, 16
  br i1 %exitcond22.not.i, label %TrueMotion.exit, label %9, !llvm.loop !28

TrueMotion.exit:                                  ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VE16_C(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = shl nuw nsw i64 %indvars.iv, 5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !32

6:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HE16_C(ptr noundef captures(none) %0) #3 {
  br label %2

2:                                                ; preds = %1, %2
  %.06 = phi i32 [ 16, %1 ], [ %6, %2 ]
  %.045 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %3 = getelementptr inbounds i8, ptr %.045, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.045, i8 %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %6 = add nsw i32 %.06, -1
  %7 = icmp samesign ugt i32 %.06, 1
  br i1 %7, label %2, label %8, !llvm.loop !33

8:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC16NoTop_C(ptr noundef captures(none) %0) #3 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.067 = phi i32 [ 8, %1 ], [ %8, %2 ]
  %3 = shl nuw nsw i64 %indvars.iv, 5
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.067, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !34

9:                                                ; preds = %2
  %10 = lshr i32 %8, 4
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %12 ]
  %13 = shl nuw nsw i64 %indvars.iv.i, 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %14, i8 %11, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Put16.exit, label %12, !llvm.loop !31

Put16.exit:                                       ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC16NoLeft_C(ptr noundef captures(none) %0) #3 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.067 = phi i32 [ 8, %1 ], [ %7, %2 ]
  %3 = getelementptr i8, ptr %0, i64 %indvars.iv
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %.067, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %8, label %2, !llvm.loop !35

8:                                                ; preds = %2
  %9 = lshr i32 %7, 4
  %10 = trunc i32 %9 to i8
  br label %11

11:                                               ; preds = %11, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %11 ]
  %12 = shl nuw nsw i64 %indvars.iv.i, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, i8 %10, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Put16.exit, label %11, !llvm.loop !31

Put16.exit:                                       ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @DC16NoTopLeft_C(ptr noundef writeonly captures(none) %0) #6 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %2 ]
  %3 = shl nuw nsw i64 %indvars.iv.i, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, i8 -128, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Put16.exit, label %2, !llvm.loop !31

Put16.exit:                                       ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC8uv_C(ptr noundef captures(none) %0) #3 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.089 = phi i32 [ 8, %1 ], [ %13, %2 ]
  %3 = getelementptr i8, ptr %0, i64 %indvars.iv
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i64 %indvars.iv, 5
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.089, %6
  %13 = add nuw nsw i32 %12, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %2, !llvm.loop !36

14:                                               ; preds = %2
  %15 = lshr i32 %13, 4
  %16 = trunc i32 %15 to i8
  br label %17

17:                                               ; preds = %17, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %17 ]
  %18 = shl nuw nsw i64 %indvars.iv.i, 5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %19, i8 %16, i64 8, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Put8x8uv.exit, label %17, !llvm.loop !37

Put8x8uv.exit:                                    ; preds = %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @TM8uv_C(ptr noundef captures(none) %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr @VP8kclip1, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %0, i64 -33
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  br label %9

9:                                                ; preds = %21, %1
  %.01520.i = phi ptr [ %0, %1 ], [ %22, %21 ]
  %.01619.i = phi i32 [ 0, %1 ], [ %23, %21 ]
  %10 = getelementptr inbounds i8, ptr %.01520.i, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  br label %14

14:                                               ; preds = %14, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 %indvars.iv.i
  store i8 %19, ptr %20, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %21, label %14, !llvm.loop !27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 32
  %23 = add nuw nsw i32 %.01619.i, 1
  %exitcond22.not.i = icmp eq i32 %23, 8
  br i1 %exitcond22.not.i, label %TrueMotion.exit, label %9, !llvm.loop !28

TrueMotion.exit:                                  ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VE8uv_C(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i64, ptr %2, align 1
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  store i64 %3, ptr %6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !38

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HE8uv_C(ptr noundef captures(none) %0) #3 {
  br label %2

2:                                                ; preds = %1, %2
  %.06 = phi i32 [ 0, %1 ], [ %6, %2 ]
  %.045 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %3 = getelementptr inbounds i8, ptr %.045, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.045, i8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %6 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %6, 8
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !39

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC8uvNoTop_C(ptr noundef captures(none) %0) #3 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.067 = phi i32 [ 4, %1 ], [ %8, %2 ]
  %3 = shl nuw nsw i64 %indvars.iv, 5
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.067, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !40

9:                                                ; preds = %2
  %10 = lshr i32 %8, 3
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %12, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %12 ]
  %13 = shl nuw nsw i64 %indvars.iv.i, 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %14, i8 %11, i64 8, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Put8x8uv.exit, label %12, !llvm.loop !37

Put8x8uv.exit:                                    ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC8uvNoLeft_C(ptr noundef captures(none) %0) #3 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.067 = phi i32 [ 4, %1 ], [ %7, %2 ]
  %3 = getelementptr i8, ptr %0, i64 %indvars.iv
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %.067, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %8, label %2, !llvm.loop !41

8:                                                ; preds = %2
  %9 = lshr i32 %7, 3
  %10 = trunc i32 %9 to i8
  br label %11

11:                                               ; preds = %11, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %11 ]
  %12 = shl nuw nsw i64 %indvars.iv.i, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %13, i8 %10, i64 8, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Put8x8uv.exit, label %11, !llvm.loop !37

Put8x8uv.exit:                                    ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @DC8uvNoTopLeft_C(ptr noundef writeonly captures(none) %0) #6 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %2 ]
  %3 = shl nuw nsw i64 %indvars.iv.i, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  store i64 -9187201950435737472, ptr %4, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Put8x8uv.exit, label %2, !llvm.loop !37

Put8x8uv.exit:                                    ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DitherCombine8x8_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2) #3 {
  %4 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %3, %18
  %.020 = phi ptr [ %0, %3 ], [ %20, %18 ]
  %.01419 = phi ptr [ %1, %3 ], [ %19, %18 ]
  %.01518 = phi i32 [ 0, %3 ], [ %21, %18 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.020, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -120
  %10 = ashr i32 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %.01419, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %14, i32 0)
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 255)
  %17 = trunc nuw i32 %16 to i8
  store i8 %17, ptr %11, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %5, !llvm.loop !42

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %.01419, i64 %4
  %20 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %21 = add nuw nsw i32 %.01518, 1
  %exitcond22.not = icmp eq i32 %21, 8
  br i1 %exitcond22.not, label %22, label %.preheader, !llvm.loop !43

22:                                               ; preds = %18
  ret void
}

declare void @VP8DspInitSSE2() local_unnamed_addr #2

declare void @VP8DspInitSSE41() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @TransformOne_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1) unnamed_addr #3 {
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %4
  %.067 = phi ptr [ %0, %2 ], [ %38, %4 ]
  %.05766 = phi ptr [ %3, %2 ], [ %37, %4 ]
  %.05865 = phi i32 [ 0, %2 ], [ %39, %4 ]
  %5 = load i16, ptr %.067, align 2, !tbaa !7
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %8 = load i16, ptr %7, align 2, !tbaa !7
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, %6
  %11 = sub nsw i32 %6, %9
  %12 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %13 = load i16, ptr %12, align 2, !tbaa !7
  %14 = sext i16 %13 to i32
  %15 = mul nsw i32 %14, 35468
  %16 = ashr i32 %15, 16
  %17 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %18 = load i16, ptr %17, align 2, !tbaa !7
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %19, 20091
  %21 = ashr i32 %20, 16
  %22 = add nsw i32 %21, %19
  %23 = sub nsw i32 %16, %22
  %24 = mul nsw i32 %14, 20091
  %25 = ashr i32 %24, 16
  %26 = add nsw i32 %25, %14
  %27 = mul nsw i32 %19, 35468
  %28 = ashr i32 %27, 16
  %29 = add nsw i32 %26, %28
  %30 = add nsw i32 %29, %10
  store i32 %30, ptr %.05766, align 4, !tbaa !9
  %31 = add nsw i32 %23, %11
  %32 = getelementptr inbounds nuw i8, ptr %.05766, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !9
  %33 = sub nsw i32 %11, %23
  %34 = getelementptr inbounds nuw i8, ptr %.05766, i64 8
  store i32 %33, ptr %34, align 4, !tbaa !9
  %35 = sub nsw i32 %10, %29
  %36 = getelementptr inbounds nuw i8, ptr %.05766, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.05766, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.067, i64 2
  %39 = add nuw nsw i32 %.05865, 1
  %exitcond.not = icmp eq i32 %39, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !44

.preheader:                                       ; preds = %4, %.preheader
  %.05670 = phi ptr [ %98, %.preheader ], [ %1, %4 ]
  %.169 = phi ptr [ %97, %.preheader ], [ %3, %4 ]
  %.15968 = phi i32 [ %99, %.preheader ], [ 0, %4 ]
  %40 = load i32, ptr %.169, align 4, !tbaa !9
  %41 = add nsw i32 %40, 4
  %42 = getelementptr inbounds nuw i8, ptr %.169, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %41, %43
  %46 = getelementptr inbounds nuw i8, ptr %.169, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = mul nsw i32 %47, 35468
  %49 = ashr i32 %48, 16
  %50 = getelementptr inbounds nuw i8, ptr %.169, i64 48
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = mul nsw i32 %51, 20091
  %53 = ashr i32 %52, 16
  %54 = add i32 %51, %53
  %55 = sub i32 %49, %54
  %56 = mul nsw i32 %47, 20091
  %57 = ashr i32 %56, 16
  %58 = add nsw i32 %57, %47
  %59 = mul nsw i32 %51, 35468
  %60 = ashr i32 %59, 16
  %61 = add nsw i32 %58, %60
  %62 = load i8, ptr %.05670, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %61, %44
  %65 = ashr i32 %64, 3
  %66 = add nsw i32 %65, %63
  %67 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %.05670, align 1, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %.05670, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %55, %45
  %74 = ashr i32 %73, 3
  %75 = add nsw i32 %74, %72
  %76 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %75, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 255)
  %78 = trunc nuw i32 %77 to i8
  store i8 %78, ptr %70, align 1, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %.05670, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %45, %55
  %83 = ashr i32 %82, 3
  %84 = add nsw i32 %83, %81
  %85 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 255)
  %87 = trunc nuw i32 %86 to i8
  store i8 %87, ptr %79, align 1, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %.05670, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %44, %61
  %92 = ashr i32 %91, 3
  %93 = add nsw i32 %92, %90
  %94 = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435711) %93, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 255)
  %96 = trunc nuw i32 %95 to i8
  store i8 %96, ptr %88, align 1, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %.169, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.05670, i64 32
  %99 = add nuw nsw i32 %.15968, 1
  %exitcond71.not = icmp eq i32 %99, 4
  br i1 %exitcond71.not, label %100, label %.preheader, !llvm.loop !45

100:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @FilterLoop26_C(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 8, 17) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #7 {
  %8 = shl nsw i32 %4, 1
  %9 = or disjoint i32 %8, 1
  %10 = mul nsw i32 %1, -3
  %11 = sext i32 %10 to i64
  %12 = mul nsw i32 %1, -2
  %13 = sext i32 %12 to i64
  %14 = sub nsw i32 0, %1
  %15 = sext i32 %14 to i64
  %16 = sext i32 %1 to i64
  %17 = shl nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = mul nsw i32 %1, 3
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr @VP8kabs0, align 8, !tbaa !18
  %22 = sext i32 %2 to i64
  %23 = mul nsw i32 %1, -4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr @VP8ksclip1, align 8
  %26 = load ptr, ptr @VP8kclip1, align 8
  %27 = load ptr, ptr @VP8ksclip2, align 8
  br label %28

28:                                               ; preds = %7, %NeedsFilter2_C.exit.thread
  %.in = phi i32 [ %3, %7 ], [ %29, %NeedsFilter2_C.exit.thread ]
  %.020 = phi ptr [ %0, %7 ], [ %185, %NeedsFilter2_C.exit.thread ]
  %29 = add nsw i32 %.in, -1
  %30 = getelementptr inbounds i8, ptr %.020, i64 %11
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %.020, i64 %13
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %.020, i64 %15
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %.020, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds i8, ptr %.020, i64 %16
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %.020, i64 %18
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %.020, i64 %20
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %38, %40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %21, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 2
  %56 = sub nsw i32 %35, %43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %21, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %55, %60
  %62 = icmp sgt i32 %61, %9
  br i1 %62, label %NeedsFilter2_C.exit.thread, label %63

63:                                               ; preds = %28
  %64 = getelementptr inbounds i8, ptr %.020, i64 %24
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, %32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %21, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %.not.i = icmp slt i32 %5, %71
  br i1 %.not.i, label %NeedsFilter2_C.exit.thread, label %72

72:                                               ; preds = %63
  %73 = sub nsw i32 %32, %35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %21, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = zext i8 %76 to i32
  %.not39.i = icmp samesign ult i32 %5, %77
  br i1 %.not39.i, label %NeedsFilter2_C.exit.thread, label %78

78:                                               ; preds = %72
  %79 = sub nsw i32 %35, %38
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %21, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %.not40.i = icmp samesign ult i32 %5, %83
  br i1 %.not40.i, label %NeedsFilter2_C.exit.thread, label %84

84:                                               ; preds = %78
  %85 = sub nsw i32 %49, %46
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %21, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = zext i8 %88 to i32
  %.not41.i = icmp samesign ult i32 %5, %89
  br i1 %.not41.i, label %NeedsFilter2_C.exit.thread, label %90

90:                                               ; preds = %84
  %91 = sub nsw i32 %46, %43
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %21, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %.not42.i = icmp samesign ult i32 %5, %95
  br i1 %.not42.i, label %NeedsFilter2_C.exit.thread, label %NeedsFilter2_C.exit

NeedsFilter2_C.exit:                              ; preds = %90
  %96 = sub nsw i32 %43, %40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %21, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  %.not19 = icmp samesign ult i32 %5, %100
  br i1 %.not19, label %NeedsFilter2_C.exit.thread, label %101

101:                                              ; preds = %NeedsFilter2_C.exit
  %102 = zext i8 %34 to i64
  %103 = zext i8 %37 to i64
  %104 = sub nsw i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %21, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = icmp slt i32 %6, %107
  %.pre = zext i8 %42 to i64
  br i1 %108, label %Hev.exit.thread, label %Hev.exit

Hev.exit:                                         ; preds = %101
  %109 = zext i8 %39 to i64
  %110 = sub nsw i64 %.pre, %109
  %111 = getelementptr inbounds i8, ptr %21, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %.not = icmp samesign ult i32 %6, %113
  br i1 %.not, label %Hev.exit.thread, label %141

Hev.exit.thread:                                  ; preds = %101, %Hev.exit
  %114 = sub nsw i32 %40, %38
  %115 = mul nsw i32 %114, 3
  %116 = sub nsw i64 %102, %.pre
  %117 = getelementptr inbounds i8, ptr %25, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !14
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %115, %119
  %121 = add nsw i32 %120, 4
  %122 = ashr i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %27, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !14
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %120, 3
  %128 = ashr i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %27, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, %38
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %26, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !14
  store i8 %136, ptr %36, align 1, !tbaa !14
  %137 = sub nsw i32 %40, %126
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %26, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !14
  store i8 %140, ptr %.020, align 1, !tbaa !14
  br label %NeedsFilter2_C.exit.thread

141:                                              ; preds = %Hev.exit
  %142 = sub nsw i32 %40, %38
  %143 = mul nsw i32 %142, 3
  %144 = getelementptr inbounds i8, ptr %25, i64 %57
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %25, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !14
  %151 = sext i8 %150 to i32
  %152 = mul nsw i32 %151, 27
  %153 = add nsw i32 %152, 63
  %154 = ashr i32 %153, 7
  %155 = mul nsw i32 %151, 18
  %156 = add nsw i32 %155, 62
  %157 = ashr i32 %156, 7
  %158 = mul nsw i32 %151, 9
  %159 = add nsw i32 %158, 63
  %160 = ashr i32 %159, 7
  %161 = add nsw i32 %160, %32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %26, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !14
  store i8 %164, ptr %30, align 1, !tbaa !14
  %165 = add nsw i32 %157, %35
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %26, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !14
  store i8 %168, ptr %33, align 1, !tbaa !14
  %169 = add nsw i32 %154, %38
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %26, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !14
  store i8 %172, ptr %36, align 1, !tbaa !14
  %173 = sub nsw i32 %40, %154
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %26, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !14
  store i8 %176, ptr %.020, align 1, !tbaa !14
  %177 = sub nsw i32 %43, %157
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %26, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !14
  store i8 %180, ptr %41, align 1, !tbaa !14
  %181 = sub nsw i32 %46, %160
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %26, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !14
  store i8 %184, ptr %44, align 1, !tbaa !14
  br label %NeedsFilter2_C.exit.thread

NeedsFilter2_C.exit.thread:                       ; preds = %63, %72, %78, %84, %90, %28, %Hev.exit.thread, %141, %NeedsFilter2_C.exit
  %185 = getelementptr inbounds i8, ptr %.020, i64 %22
  %186 = icmp samesign ugt i32 %.in, 1
  br i1 %186, label %28, label %187, !llvm.loop !46

187:                                              ; preds = %NeedsFilter2_C.exit.thread
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @FilterLoop24_C(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 8, 17) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #7 {
  %8 = shl nsw i32 %4, 1
  %9 = or disjoint i32 %8, 1
  %10 = mul nsw i32 %1, -3
  %11 = sext i32 %10 to i64
  %12 = mul nsw i32 %1, -2
  %13 = sext i32 %12 to i64
  %14 = sub nsw i32 0, %1
  %15 = sext i32 %14 to i64
  %16 = sext i32 %1 to i64
  %17 = shl nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = mul nsw i32 %1, 3
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr @VP8kabs0, align 8, !tbaa !18
  %22 = sext i32 %2 to i64
  %23 = mul nsw i32 %1, -4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr @VP8ksclip2, align 8
  %26 = load ptr, ptr @VP8kclip1, align 8
  %27 = load ptr, ptr @VP8ksclip1, align 8
  br label %28

28:                                               ; preds = %7, %NeedsFilter2_C.exit.thread
  %.in = phi i32 [ %3, %7 ], [ %29, %NeedsFilter2_C.exit.thread ]
  %.020 = phi ptr [ %0, %7 ], [ %174, %NeedsFilter2_C.exit.thread ]
  %29 = add nsw i32 %.in, -1
  %30 = getelementptr inbounds i8, ptr %.020, i64 %11
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %.020, i64 %13
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %.020, i64 %15
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %.020, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds i8, ptr %.020, i64 %16
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %.020, i64 %18
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %.020, i64 %20
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %38, %40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %21, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 2
  %56 = sub nsw i32 %35, %43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %21, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %55, %60
  %62 = icmp sgt i32 %61, %9
  br i1 %62, label %NeedsFilter2_C.exit.thread, label %63

63:                                               ; preds = %28
  %64 = getelementptr inbounds i8, ptr %.020, i64 %24
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, %32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %21, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %.not.i = icmp slt i32 %5, %71
  br i1 %.not.i, label %NeedsFilter2_C.exit.thread, label %72

72:                                               ; preds = %63
  %73 = sub nsw i32 %32, %35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %21, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = zext i8 %76 to i32
  %.not39.i = icmp samesign ult i32 %5, %77
  br i1 %.not39.i, label %NeedsFilter2_C.exit.thread, label %78

78:                                               ; preds = %72
  %79 = sub nsw i32 %35, %38
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %21, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %.not40.i = icmp samesign ult i32 %5, %83
  br i1 %.not40.i, label %NeedsFilter2_C.exit.thread, label %84

84:                                               ; preds = %78
  %85 = sub nsw i32 %49, %46
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %21, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = zext i8 %88 to i32
  %.not41.i = icmp samesign ult i32 %5, %89
  br i1 %.not41.i, label %NeedsFilter2_C.exit.thread, label %90

90:                                               ; preds = %84
  %91 = sub nsw i32 %46, %43
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %21, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %.not42.i = icmp samesign ult i32 %5, %95
  br i1 %.not42.i, label %NeedsFilter2_C.exit.thread, label %NeedsFilter2_C.exit

NeedsFilter2_C.exit:                              ; preds = %90
  %96 = sub nsw i32 %43, %40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %21, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  %.not19 = icmp samesign ult i32 %5, %100
  br i1 %.not19, label %NeedsFilter2_C.exit.thread, label %101

101:                                              ; preds = %NeedsFilter2_C.exit
  %102 = zext i8 %34 to i64
  %103 = zext i8 %37 to i64
  %104 = sub nsw i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %21, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = icmp slt i32 %6, %107
  %.pre = zext i8 %42 to i64
  br i1 %108, label %Hev.exit.thread, label %Hev.exit

Hev.exit:                                         ; preds = %101
  %109 = zext i8 %39 to i64
  %110 = sub nsw i64 %.pre, %109
  %111 = getelementptr inbounds i8, ptr %21, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %.not = icmp samesign ult i32 %6, %113
  br i1 %.not, label %Hev.exit.thread, label %141

Hev.exit.thread:                                  ; preds = %101, %Hev.exit
  %114 = sub nsw i32 %40, %38
  %115 = mul nsw i32 %114, 3
  %116 = sub nsw i64 %102, %.pre
  %117 = getelementptr inbounds i8, ptr %27, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !14
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %115, %119
  %121 = add nsw i32 %120, 4
  %122 = ashr i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %25, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !14
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %120, 3
  %128 = ashr i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %25, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, %38
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %26, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !14
  store i8 %136, ptr %36, align 1, !tbaa !14
  %137 = sub nsw i32 %40, %126
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %26, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !14
  store i8 %140, ptr %.020, align 1, !tbaa !14
  br label %NeedsFilter2_C.exit.thread

141:                                              ; preds = %Hev.exit
  %142 = sub nsw i32 %40, %38
  %143 = mul nsw i32 %142, 3
  %144 = add nsw i32 %143, 4
  %145 = ashr i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %25, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !14
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %143, 3
  %151 = ashr i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %25, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !14
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %149, 1
  %157 = ashr i32 %156, 1
  %158 = add nsw i32 %157, %35
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %26, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !14
  store i8 %161, ptr %33, align 1, !tbaa !14
  %162 = add nsw i32 %155, %38
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %26, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !14
  store i8 %165, ptr %36, align 1, !tbaa !14
  %166 = sub nsw i32 %40, %149
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %26, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !14
  store i8 %169, ptr %.020, align 1, !tbaa !14
  %170 = sub nsw i32 %43, %157
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %26, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !14
  store i8 %173, ptr %41, align 1, !tbaa !14
  br label %NeedsFilter2_C.exit.thread

NeedsFilter2_C.exit.thread:                       ; preds = %63, %72, %78, %84, %90, %28, %Hev.exit.thread, %141, %NeedsFilter2_C.exit
  %174 = getelementptr inbounds i8, ptr %.020, i64 %22
  %175 = icmp samesign ugt i32 %.in, 1
  br i1 %175, label %28, label %176, !llvm.loop !47

176:                                              ; preds = %NeedsFilter2_C.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
