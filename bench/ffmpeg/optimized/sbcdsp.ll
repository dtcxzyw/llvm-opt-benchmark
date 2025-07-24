; ModuleID = 'bench/ffmpeg/original/sbcdsp.ll'
source_filename = "bench/ffmpeg/original/sbcdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sbcdsp_analysis_consts_fixed4_simd_odd = internal constant [56 x i16] [i16 234, i16 46, i16 -164, i16 0, i16 275, i16 782, i16 333, i16 262, i16 2755, i16 1749, i16 -3174, i16 0, i16 1854, i16 9715, i16 525, i16 6644, i16 24116, i16 16685, i16 -27110, i16 0, i16 21087, i16 -9715, i16 24116, i16 -16685, i16 525, i16 -6644, i16 3168, i16 0, i16 1854, i16 -782, i16 2755, i16 -1749, i16 333, i16 -262, i16 -205, i16 0, i16 275, i16 0, i16 234, i16 -46, i16 23186, i16 -19537, i16 9604, i16 -19537, i16 -9604, i16 -19537, i16 -23186, i16 -19537, i16 21194, i16 9604, i16 -21194, i16 -23186, i16 -21194, i16 23186, i16 21194, i16 -9604], align 16
@sbcdsp_analysis_consts_fixed4_simd_even = internal constant [56 x i16] [i16 0, i16 275, i16 46, i16 234, i16 262, i16 333, i16 0, i16 -164, i16 782, i16 1854, i16 1749, i16 2755, i16 6644, i16 525, i16 0, i16 -3174, i16 9715, i16 21087, i16 16685, i16 24116, i16 -16685, i16 24116, i16 0, i16 -27110, i16 -9715, i16 1854, i16 -6644, i16 525, i16 -1749, i16 2755, i16 0, i16 3168, i16 -782, i16 275, i16 -262, i16 333, i16 -46, i16 234, i16 0, i16 -205, i16 21194, i16 23186, i16 -21194, i16 9604, i16 -21194, i16 -9604, i16 21194, i16 -23186, i16 9604, i16 -19537, i16 -23186, i16 -19537, i16 23186, i16 -19537, i16 -9604, i16 -19537], align 16
@sbcdsp_analysis_consts_fixed8_simd_odd = internal constant [144 x i16] [i16 0, i16 -137, i16 25, i16 284, i16 63, i16 271, i16 115, i16 237, i16 368, i16 1035, i16 335, i16 556, i16 366, i16 303, i16 336, i16 37, i16 0, i16 -2437, i16 1277, i16 2436, i16 1920, i16 2978, i16 2649, i16 3305, i16 2366, i16 12436, i16 1409, i16 8460, i16 537, i16 7174, i16 -1022, i16 5426, i16 0, i16 -20501, i16 13199, i16 23125, i16 17915, i16 25843, i16 23109, i16 27695, i16 26876, i16 -12436, i16 23125, i16 -13199, i16 25843, i16 -17915, i16 27695, i16 -23109, i16 0, i16 2435, i16 -8460, i16 1409, i16 -7174, i16 537, i16 -5426, i16 -1022, i16 2366, i16 -1035, i16 2436, i16 -1277, i16 2978, i16 -1920, i16 3305, i16 -2649, i16 0, i16 -150, i16 -556, i16 335, i16 -303, i16 366, i16 -37, i16 336, i16 368, i16 0, i16 284, i16 -25, i16 271, i16 -63, i16 237, i16 -115, i16 -12912, i16 11226, i16 -12912, i16 -2634, i16 -12912, i16 -13242, i16 -12912, i16 -7501, i16 -12912, i16 7501, i16 -12912, i16 13242, i16 -12912, i16 2634, i16 -12912, i16 -11226, i16 10806, i16 10135, i16 4476, i16 8592, i16 -4476, i16 5741, i16 -10806, i16 2016, i16 -10806, i16 -2016, i16 -4476, i16 -5741, i16 4476, i16 -8592, i16 10806, i16 -10135, i16 8303, i16 7501, i16 -8303, i16 -13242, i16 -8303, i16 2634, i16 8303, i16 11226, i16 8303, i16 -11226, i16 -8303, i16 -2634, i16 -8303, i16 13242, i16 8303, i16 -7501, i16 4476, i16 2016, i16 -10806, i16 -5741, i16 10806, i16 8592, i16 -4476, i16 -10135, i16 -4476, i16 10135, i16 10806, i16 -8592, i16 -10806, i16 5741, i16 4476, i16 -2016], align 16
@sbcdsp_analysis_consts_fixed8_simd_even = internal constant [144 x i16] [i16 0, i16 368, i16 25, i16 284, i16 63, i16 271, i16 115, i16 237, i16 -137, i16 0, i16 335, i16 556, i16 366, i16 303, i16 336, i16 37, i16 1035, i16 2366, i16 1277, i16 2436, i16 1920, i16 2978, i16 2649, i16 3305, i16 -2437, i16 0, i16 1409, i16 8460, i16 537, i16 7174, i16 -1022, i16 5426, i16 12436, i16 26876, i16 13199, i16 23125, i16 17915, i16 25843, i16 23109, i16 27695, i16 -20501, i16 0, i16 23125, i16 -13199, i16 25843, i16 -17915, i16 27695, i16 -23109, i16 -12436, i16 2366, i16 -8460, i16 1409, i16 -7174, i16 537, i16 -5426, i16 -1022, i16 2435, i16 0, i16 2436, i16 -1277, i16 2978, i16 -1920, i16 3305, i16 -2649, i16 -1035, i16 368, i16 -556, i16 335, i16 -303, i16 366, i16 -37, i16 336, i16 -150, i16 0, i16 284, i16 -25, i16 271, i16 -63, i16 237, i16 -115, i16 8303, i16 11226, i16 -8303, i16 -2634, i16 -8303, i16 -13242, i16 8303, i16 -7501, i16 8303, i16 7501, i16 -8303, i16 13242, i16 -8303, i16 2634, i16 8303, i16 -11226, i16 10806, i16 10135, i16 4476, i16 8592, i16 -4476, i16 5741, i16 -10806, i16 2016, i16 -10806, i16 -2016, i16 -4476, i16 -5741, i16 4476, i16 -8592, i16 10806, i16 -10135, i16 -12912, i16 7501, i16 -12912, i16 -13242, i16 -12912, i16 2634, i16 -12912, i16 11226, i16 -12912, i16 -11226, i16 -12912, i16 -2634, i16 -12912, i16 13242, i16 -12912, i16 -7501, i16 4476, i16 2016, i16 -10806, i16 -5741, i16 10806, i16 8592, i16 -4476, i16 -10135, i16 -4476, i16 10135, i16 10806, i16 -8592, i16 -10806, i16 5741, i16 4476, i16 -2016], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define void @ff_sbcdsp_init(ptr noundef captures(none) initializes((1328, 1392)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr @sbc_analyze_4_simd, ptr %2, align 16, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr @sbc_analyze_8_simd, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr @sbc_analyze_4b_4s_simd, ptr %4, align 16, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !12
  %7 = icmp eq i8 %6, 1
  %spec.select = select i1 %7, ptr @sbc_analyze_1b_8s_simd_odd, ptr @sbc_analyze_4b_8s_simd
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr %spec.select, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr @sbc_enc_process_input_4s, ptr %9, align 16, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr @sbc_enc_process_input_8s, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr @sbc_calc_scalefactors, ptr %11, align 16, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr @sbc_calc_scalefactors_j, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbc_analyze_4_simd(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 32768, ptr %7, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader5, label %6, !llvm.loop !19

.preheader5:                                      ; preds = %6, %22
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %22 ], [ 0, %6 ]
  br label %8

8:                                                ; preds = %.preheader5, %8
  %indvars.iv15 = phi i64 [ 0, %.preheader5 ], [ %indvars.iv.next16, %8 ]
  %9 = or disjoint i64 %indvars.iv15, %indvars.iv19
  %10 = getelementptr inbounds nuw i16, ptr %0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !21
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i16, ptr %2, i64 %9
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, %12
  %17 = lshr i64 %indvars.iv15, 1
  %18 = and i64 %17, 2147483647
  %19 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = add nsw i32 %16, %20
  store i32 %21, ptr %19, align 4, !tbaa !18
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 8
  br i1 %exitcond18.not, label %22, label %8, !llvm.loop !23

22:                                               ; preds = %8
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 8
  %23 = icmp samesign ult i64 %indvars.iv19, 32
  br i1 %23, label %.preheader5, label %.preheader4, !llvm.loop !24

.preheader4:                                      ; preds = %22, %.preheader4
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %.preheader4 ], [ 0, %22 ]
  %24 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv22
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = lshr i32 %25, 16
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw [8 x i16], ptr %5, i64 0, i64 %indvars.iv22
  store i16 %27, ptr %28, align 2, !tbaa !21
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 4
  br i1 %exitcond25.not, label %29, label %.preheader4, !llvm.loop !25

29:                                               ; preds = %.preheader4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %invariant.gep38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %.preheader3

.preheader3:                                      ; preds = %29, %46
  %30 = phi i1 [ true, %29 ], [ false, %46 ]
  %indvars.iv30 = phi i64 [ 0, %29 ], [ 1, %46 ]
  %31 = shl nuw nsw i64 %indvars.iv30, 1
  %.idx = shl nuw nsw i64 %indvars.iv30, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep38, i64 %.idx
  br label %32

32:                                               ; preds = %.preheader3, %32
  %indvars.iv26 = phi i64 [ 0, %.preheader3 ], [ %indvars.iv.next27, %32 ]
  %33 = and i64 %indvars.iv26, 1
  %34 = or disjoint i64 %33, %31
  %35 = getelementptr inbounds nuw [8 x i16], ptr %5, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !21
  %37 = sext i16 %36 to i32
  %gep37 = getelementptr inbounds nuw i16, ptr %gep, i64 %indvars.iv26
  %38 = load i16, ptr %gep37, align 2, !tbaa !21
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, %37
  %41 = lshr i64 %indvars.iv26, 1
  %42 = and i64 %41, 2147483647
  %43 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %43, align 4, !tbaa !18
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 8
  br i1 %exitcond29.not, label %46, label %32, !llvm.loop !26

46:                                               ; preds = %32
  br i1 %30, label %.preheader3, label %.preheader.preheader, !llvm.loop !27

.preheader.preheader:                             ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbc_analyze_8_simd(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 32768, ptr %7, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader5, label %6, !llvm.loop !19

.preheader5:                                      ; preds = %6, %22
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %22 ], [ 0, %6 ]
  br label %8

8:                                                ; preds = %.preheader5, %8
  %indvars.iv15 = phi i64 [ 0, %.preheader5 ], [ %indvars.iv.next16, %8 ]
  %9 = or disjoint i64 %indvars.iv15, %indvars.iv19
  %10 = getelementptr inbounds nuw i16, ptr %0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !21
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i16, ptr %2, i64 %9
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, %12
  %17 = lshr i64 %indvars.iv15, 1
  %18 = and i64 %17, 2147483647
  %19 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = add nsw i32 %16, %20
  store i32 %21, ptr %19, align 4, !tbaa !18
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 16
  br i1 %exitcond18.not, label %22, label %8, !llvm.loop !23

22:                                               ; preds = %8
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 16
  %23 = icmp samesign ult i64 %indvars.iv19, 64
  br i1 %23, label %.preheader5, label %.preheader4, !llvm.loop !24

.preheader4:                                      ; preds = %22, %.preheader4
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %.preheader4 ], [ 0, %22 ]
  %24 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv22
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = lshr i32 %25, 16
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw [8 x i16], ptr %5, i64 0, i64 %indvars.iv22
  store i16 %27, ptr %28, align 2, !tbaa !21
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 8
  br i1 %exitcond25.not, label %29, label %.preheader4, !llvm.loop !25

29:                                               ; preds = %.preheader4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %invariant.gep39 = getelementptr inbounds nuw i8, ptr %2, i64 160
  br label %.preheader3

.preheader3:                                      ; preds = %29, %45
  %indvars.iv30 = phi i64 [ 0, %29 ], [ %indvars.iv.next31, %45 ]
  %30 = shl nuw i64 %indvars.iv30, 1
  %.masked = and i64 %30, 4294967294
  %.idx = shl nuw nsw i64 %indvars.iv30, 5
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep39, i64 %.idx
  br label %31

31:                                               ; preds = %.preheader3, %31
  %indvars.iv26 = phi i64 [ 0, %.preheader3 ], [ %indvars.iv.next27, %31 ]
  %32 = and i64 %indvars.iv26, 1
  %33 = or disjoint i64 %32, %.masked
  %34 = getelementptr inbounds nuw [8 x i16], ptr %5, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !21
  %36 = sext i16 %35 to i32
  %gep38 = getelementptr inbounds nuw i16, ptr %gep, i64 %indvars.iv26
  %37 = load i16, ptr %gep38, align 2, !tbaa !21
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, %36
  %40 = lshr i64 %indvars.iv26, 1
  %41 = and i64 %40, 2147483647
  %42 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = add nsw i32 %39, %43
  store i32 %44, ptr %42, align 4, !tbaa !18
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 16
  br i1 %exitcond29.not, label %45, label %31, !llvm.loop !26

45:                                               ; preds = %31
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %.preheader.preheader, label %.preheader3, !llvm.loop !27

.preheader.preheader:                             ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_4b_4s_simd(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %6 = load ptr, ptr %5, align 16, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void %6(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull @sbcdsp_analysis_consts_fixed4_simd_odd) #7
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, ptr %2, i64 %8
  %10 = load ptr, ptr %5, align 16, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void %10(ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull @sbcdsp_analysis_consts_fixed4_simd_even) #7
  %12 = getelementptr inbounds i32, ptr %9, i64 %8
  %13 = load ptr, ptr %5, align 16, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %13(ptr noundef nonnull %14, ptr noundef %12, ptr noundef nonnull @sbcdsp_analysis_consts_fixed4_simd_odd) #7
  %15 = getelementptr inbounds i32, ptr %12, i64 %8
  %16 = load ptr, ptr %5, align 16, !tbaa !4
  tail call void %16(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @sbcdsp_analysis_consts_fixed4_simd_even) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_1b_8s_simd_odd(ptr noundef captures(none) initializes((1352, 1360)) %0, ptr noundef %1, ptr noundef %2, i32 %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sbcdsp_analysis_consts_fixed8_simd_odd) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr @sbc_analyze_1b_8s_simd_even, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_4b_8s_simd(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void %6(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull @sbcdsp_analysis_consts_fixed8_simd_odd) #7
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, ptr %2, i64 %8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void %10(ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull @sbcdsp_analysis_consts_fixed8_simd_even) #7
  %12 = getelementptr inbounds i32, ptr %9, i64 %8
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void %13(ptr noundef nonnull %14, ptr noundef %12, ptr noundef nonnull @sbcdsp_analysis_consts_fixed8_simd_odd) #7
  %15 = getelementptr inbounds i32, ptr %12, i64 %8
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void %16(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @sbcdsp_analysis_consts_fixed8_simd_even) #7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @sbc_enc_process_input_4s(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %0, %3
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = sext i32 %0 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [328 x i16], ptr %2, i64 %indvars.iv, i64 288
  %11 = getelementptr inbounds [328 x i16], ptr %2, i64 %indvars.iv, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(72) %10, ptr noundef nonnull align 2 dereferenceable(72) %11, i64 72, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !28

.loopexit:                                        ; preds = %9, %.preheader, %5
  %.0 = phi i32 [ %0, %5 ], [ 288, %.preheader ], [ 288, %9 ]
  %12 = icmp sgt i32 %3, 7
  br i1 %12, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.loopexit
  %13 = icmp sgt i32 %4, 0
  %14 = mul nsw i32 %4, 14
  %15 = sext i32 %14 to i64
  %16 = mul nsw i32 %4, 6
  %17 = sext i32 %16 to i64
  %18 = mul nsw i32 %4, 12
  %19 = sext i32 %18 to i64
  %20 = shl nsw i32 %4, 3
  %21 = sext i32 %20 to i64
  %22 = shl nsw i32 %4, 2
  %23 = sext i32 %22 to i64
  %24 = shl nsw i32 %4, 1
  %25 = sext i32 %24 to i64
  %26 = mul nsw i32 %4, 10
  %27 = sext i32 %26 to i64
  %28 = shl nsw i32 %4, 4
  %29 = sext i32 %28 to i64
  br i1 %13, label %.lr.ph63.us.preheader, label %.lr.ph68.split.preheader

.lr.ph68.split.preheader:                         ; preds = %.lr.ph68
  %30 = add i32 %.0, -8
  %31 = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 15)
  %32 = add nuw i32 %31, 7
  %33 = and i32 %32, -8
  %34 = sub i32 %30, %33
  br label %._crit_edge69

.lr.ph63.us.preheader:                            ; preds = %.lr.ph68
  %35 = sext i32 %.0 to i64
  %wide.trip.count76 = zext nneg i32 %4 to i64
  br label %.lr.ph63.us

.lr.ph63.us:                                      ; preds = %.lr.ph63.us.preheader, %._crit_edge.us
  %indvars.iv78 = phi i64 [ %35, %.lr.ph63.us.preheader ], [ %indvars.iv.next79, %._crit_edge.us ]
  %.05565.us = phi ptr [ %1, %.lr.ph63.us.preheader ], [ %70, %._crit_edge.us ]
  %.05664.us = phi i32 [ %3, %.lr.ph63.us.preheader ], [ %69, %._crit_edge.us ]
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -8
  %36 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %15
  %37 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %17
  %38 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %19
  %39 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %21
  %40 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %23
  %41 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %25
  %42 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %27
  br label %43

43:                                               ; preds = %.lr.ph63.us, %43
  %indvars.iv73 = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next74, %43 ]
  %44 = getelementptr inbounds [328 x i16], ptr %2, i64 %indvars.iv73, i64 %indvars.iv.next79
  %45 = shl nuw nsw i64 %indvars.iv73, 1
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 %45
  %47 = load i16, ptr %46, align 1, !tbaa !29
  store i16 %47, ptr %44, align 2, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %45
  %49 = load i16, ptr %48, align 1, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i16 %49, ptr %50, align 2, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %52 = load i16, ptr %51, align 1, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i16 %52, ptr %53, align 2, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %55 = load i16, ptr %54, align 1, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 6
  store i16 %55, ptr %56, align 2, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %45
  %58 = load i16, ptr %57, align 1, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i16 %58, ptr %59, align 2, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %61 = load i16, ptr %60, align 1, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 10
  store i16 %61, ptr %62, align 2, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %64 = load i16, ptr %63, align 1, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i16 %64, ptr %65, align 2, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %67 = load i16, ptr %66, align 1, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 14
  store i16 %67, ptr %68, align 2, !tbaa !21
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge.us, label %43, !llvm.loop !30

._crit_edge.us:                                   ; preds = %43
  %69 = add nsw i32 %.05664.us, -8
  %70 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %29
  %71 = icmp sgt i32 %.05664.us, 15
  br i1 %71, label %.lr.ph63.us, label %._crit_edge69.loopexit, !llvm.loop !31

._crit_edge69.loopexit:                           ; preds = %._crit_edge.us
  %72 = trunc nsw i64 %indvars.iv.next79 to i32
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %.lr.ph68.split.preheader, %._crit_edge69.loopexit, %.loopexit
  %.1.lcssa = phi i32 [ %.0, %.loopexit ], [ %72, %._crit_edge69.loopexit ], [ %34, %.lr.ph68.split.preheader ]
  ret i32 %.1.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @sbc_enc_process_input_8s(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %0, %3
  br i1 %6, label %.preheader, label %12

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph185, label %.thread

.lr.ph185:                                        ; preds = %.preheader
  %8 = sext i32 %0 to i64
  %wide.trip.count212 = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph185, %9
  %indvars.iv209 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next210, %9 ]
  %10 = getelementptr inbounds nuw [328 x i16], ptr %2, i64 %indvars.iv209, i64 256
  %11 = getelementptr inbounds [328 x i16], ptr %2, i64 %indvars.iv209, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(144) %10, ptr noundef nonnull align 2 dereferenceable(144) %11, i64 144, i1 false)
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.thread, label %9, !llvm.loop !33

12:                                               ; preds = %5
  %13 = and i32 %0, -2147483633
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = add nsw i32 %0, -8
  %17 = add nsw i32 %3, -8
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %19 = zext nneg i32 %16 to i64
  %20 = mul nuw nsw i32 %4, 14
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = mul nuw nsw i32 %4, 12
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = mul nuw nsw i32 %4, 10
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = shl nuw nsw i32 %4, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = shl nsw i32 %4, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %35 = shl nsw i32 %4, 2
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = mul nuw nsw i32 %4, 6
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [328 x i16], ptr %2, i64 %indvars.iv, i64 %19
  %43 = shl nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 %43
  %45 = load i16, ptr %44, align 1, !tbaa !29
  store i16 %45, ptr %42, align 2, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 %43
  %47 = load i16, ptr %46, align 1, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i16 %47, ptr %48, align 2, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %50 = load i16, ptr %49, align 1, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 6
  store i16 %50, ptr %51, align 2, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 %43
  %53 = load i16, ptr %52, align 1, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i16 %53, ptr %54, align 2, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 %43
  %56 = load i16, ptr %55, align 1, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 10
  store i16 %56, ptr %57, align 2, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 %43
  %59 = load i16, ptr %58, align 1, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i16 %59, ptr %60, align 2, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %62 = load i16, ptr %61, align 1, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 14
  store i16 %62, ptr %63, align 2, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %65 = load i16, ptr %64, align 1, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 %65, ptr %66, align 2, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !34

._crit_edge:                                      ; preds = %41, %15
  %67 = shl nsw i32 %4, 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  br label %.thread

.thread:                                          ; preds = %9, %.preheader, %._crit_edge, %12
  %.0170 = phi i32 [ %17, %._crit_edge ], [ %3, %12 ], [ %3, %.preheader ], [ %3, %9 ]
  %.0168 = phi ptr [ %69, %._crit_edge ], [ %1, %12 ], [ %1, %.preheader ], [ %1, %9 ]
  %.1 = phi i32 [ %16, %._crit_edge ], [ %0, %12 ], [ 256, %.preheader ], [ 256, %9 ]
  %70 = icmp sgt i32 %.0170, 15
  br i1 %70, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %.thread
  %71 = icmp sgt i32 %4, 0
  %72 = mul nsw i32 %4, 30
  %73 = sext i32 %72 to i64
  %74 = mul nsw i32 %4, 14
  %75 = sext i32 %74 to i64
  %76 = mul nsw i32 %4, 28
  %77 = sext i32 %76 to i64
  %78 = shl nsw i32 %4, 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i32 %4, 26
  %81 = sext i32 %80 to i64
  %82 = mul nsw i32 %4, 18
  %83 = sext i32 %82 to i64
  %84 = mul nsw i32 %4, 24
  %85 = sext i32 %84 to i64
  %86 = mul nsw i32 %4, 20
  %87 = sext i32 %86 to i64
  %88 = mul nsw i32 %4, 22
  %89 = sext i32 %88 to i64
  %90 = mul nsw i32 %4, 6
  %91 = sext i32 %90 to i64
  %92 = mul nsw i32 %4, 12
  %93 = sext i32 %92 to i64
  %94 = mul nsw i32 %4, 10
  %95 = sext i32 %94 to i64
  %96 = shl nsw i32 %4, 1
  %97 = sext i32 %96 to i64
  %98 = shl nsw i32 %4, 3
  %99 = sext i32 %98 to i64
  %100 = shl nsw i32 %4, 2
  %101 = sext i32 %100 to i64
  %102 = shl i32 %4, 5
  %103 = sext i32 %102 to i64
  br i1 %71, label %.lr.ph188.us.preheader, label %.lr.ph193.split.preheader

.lr.ph193.split.preheader:                        ; preds = %.lr.ph193
  %104 = add i32 %.1, -16
  %105 = tail call i32 @llvm.usub.sat.i32(i32 %.0170, i32 31)
  %106 = add nuw i32 %105, 15
  %107 = and i32 %106, -16
  %108 = sub i32 %104, %107
  %109 = add nsw i32 %.0170, -16
  %110 = sub nsw i32 %109, %107
  %111 = lshr i32 %106, 4
  %narrow = add nuw nsw i32 %111, 1
  %112 = zext nneg i32 %narrow to i64
  %113 = mul nsw i64 %112, %103
  %scevgep = getelementptr i8, ptr %.0168, i64 %113
  br label %._crit_edge194

.lr.ph188.us.preheader:                           ; preds = %.lr.ph193
  %114 = sext i32 %.1 to i64
  %wide.trip.count217 = zext nneg i32 %4 to i64
  br label %.lr.ph188.us

.lr.ph188.us:                                     ; preds = %.lr.ph188.us.preheader, %._crit_edge189.us
  %indvars.iv219 = phi i64 [ %114, %.lr.ph188.us.preheader ], [ %indvars.iv.next220, %._crit_edge189.us ]
  %.1169191.us = phi ptr [ %.0168, %.lr.ph188.us.preheader ], [ %181, %._crit_edge189.us ]
  %.1171190.us = phi i32 [ %.0170, %.lr.ph188.us.preheader ], [ %180, %._crit_edge189.us ]
  %indvars.iv.next220 = add nsw i64 %indvars.iv219, -16
  %115 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %73
  %116 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %75
  %117 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %77
  %118 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %79
  %119 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %81
  %120 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %83
  %121 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %85
  %122 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %87
  %123 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %89
  %124 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %91
  %125 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %93
  %126 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %95
  %127 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %97
  %128 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %99
  %129 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %101
  br label %130

130:                                              ; preds = %.lr.ph188.us, %130
  %indvars.iv214 = phi i64 [ 0, %.lr.ph188.us ], [ %indvars.iv.next215, %130 ]
  %131 = getelementptr inbounds [328 x i16], ptr %2, i64 %indvars.iv214, i64 %indvars.iv.next220
  %132 = shl nuw nsw i64 %indvars.iv214, 1
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 %132
  %134 = load i16, ptr %133, align 1, !tbaa !29
  store i16 %134, ptr %131, align 2, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 %132
  %136 = load i16, ptr %135, align 1, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store i16 %136, ptr %137, align 2, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 %132
  %139 = load i16, ptr %138, align 1, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i16 %139, ptr %140, align 2, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 %132
  %142 = load i16, ptr %141, align 1, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 6
  store i16 %142, ptr %143, align 2, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 %132
  %145 = load i16, ptr %144, align 1, !tbaa !29
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i16 %145, ptr %146, align 2, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %120, i64 %132
  %148 = load i16, ptr %147, align 1, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 10
  store i16 %148, ptr %149, align 2, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 %132
  %151 = load i16, ptr %150, align 1, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i16 %151, ptr %152, align 2, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 %132
  %154 = load i16, ptr %153, align 1, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 14
  store i16 %154, ptr %155, align 2, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %123, i64 %132
  %157 = load i16, ptr %156, align 1, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i16 %157, ptr %158, align 2, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %124, i64 %132
  %160 = load i16, ptr %159, align 1, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 18
  store i16 %160, ptr %161, align 2, !tbaa !21
  %162 = getelementptr inbounds nuw i8, ptr %125, i64 %132
  %163 = load i16, ptr %162, align 1, !tbaa !29
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i16 %163, ptr %164, align 2, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %132
  %166 = load i16, ptr %165, align 1, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 22
  store i16 %166, ptr %167, align 2, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %126, i64 %132
  %169 = load i16, ptr %168, align 1, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i16 %169, ptr %170, align 2, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %172 = load i16, ptr %171, align 1, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 26
  store i16 %172, ptr %173, align 2, !tbaa !21
  %174 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  %175 = load i16, ptr %174, align 1, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %131, i64 28
  store i16 %175, ptr %176, align 2, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %178 = load i16, ptr %177, align 1, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %131, i64 30
  store i16 %178, ptr %179, align 2, !tbaa !21
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge189.us, label %130, !llvm.loop !35

._crit_edge189.us:                                ; preds = %130
  %180 = add nsw i32 %.1171190.us, -16
  %181 = getelementptr inbounds nuw i8, ptr %.1169191.us, i64 %103
  %182 = icmp sgt i32 %.1171190.us, 31
  br i1 %182, label %.lr.ph188.us, label %._crit_edge194.loopexit, !llvm.loop !36

._crit_edge194.loopexit:                          ; preds = %._crit_edge189.us
  %183 = trunc nsw i64 %indvars.iv.next220 to i32
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %.lr.ph193.split.preheader, %._crit_edge194.loopexit, %.thread
  %.1171.lcssa = phi i32 [ %.0170, %.thread ], [ %180, %._crit_edge194.loopexit ], [ %110, %.lr.ph193.split.preheader ]
  %.1169.lcssa = phi ptr [ %.0168, %.thread ], [ %181, %._crit_edge194.loopexit ], [ %scevgep, %.lr.ph193.split.preheader ]
  %.2.lcssa = phi i32 [ %.1, %.thread ], [ %183, %._crit_edge194.loopexit ], [ %108, %.lr.ph193.split.preheader ]
  %184 = icmp eq i32 %.1171.lcssa, 8
  br i1 %184, label %185, label %.loopexit

185:                                              ; preds = %._crit_edge194
  %186 = add nsw i32 %.2.lcssa, -8
  %187 = icmp sgt i32 %4, 0
  br i1 %187, label %.lr.ph201, label %.loopexit

.lr.ph201:                                        ; preds = %185
  %188 = sext i32 %186 to i64
  %189 = mul nuw nsw i32 %4, 14
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %190
  %192 = mul nuw nsw i32 %4, 6
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %193
  %195 = mul nuw nsw i32 %4, 12
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %196
  %198 = mul nuw nsw i32 %4, 10
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %199
  %201 = shl nuw nsw i32 %4, 1
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %202
  %204 = shl nsw i32 %4, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %205
  %207 = shl nsw i32 %4, 2
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %208
  %wide.trip.count225 = zext nneg i32 %4 to i64
  br label %210

210:                                              ; preds = %.lr.ph201, %210
  %indvars.iv222 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next223, %210 ]
  %211 = getelementptr inbounds [328 x i16], ptr %2, i64 %indvars.iv222, i64 %188
  %212 = shl nuw nsw i64 %indvars.iv222, 1
  %213 = getelementptr inbounds nuw i8, ptr %191, i64 %212
  %214 = load i16, ptr %213, align 1, !tbaa !29
  %215 = getelementptr inbounds i8, ptr %211, i64 -14
  store i16 %214, ptr %215, align 2, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %194, i64 %212
  %217 = load i16, ptr %216, align 1, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 2
  store i16 %217, ptr %218, align 2, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 %212
  %220 = load i16, ptr %219, align 1, !tbaa !29
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i16 %220, ptr %221, align 2, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %212
  %223 = load i16, ptr %222, align 1, !tbaa !29
  %224 = getelementptr inbounds nuw i8, ptr %211, i64 6
  store i16 %223, ptr %224, align 2, !tbaa !21
  %225 = getelementptr inbounds nuw i8, ptr %200, i64 %212
  %226 = load i16, ptr %225, align 1, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i16 %226, ptr %227, align 2, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 %212
  %229 = load i16, ptr %228, align 1, !tbaa !29
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 10
  store i16 %229, ptr %230, align 2, !tbaa !21
  %231 = getelementptr inbounds nuw i8, ptr %206, i64 %212
  %232 = load i16, ptr %231, align 1, !tbaa !29
  %233 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i16 %232, ptr %233, align 2, !tbaa !21
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  %235 = load i16, ptr %234, align 1, !tbaa !29
  %236 = getelementptr inbounds nuw i8, ptr %211, i64 14
  store i16 %235, ptr %236, align 2, !tbaa !21
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %.loopexit, label %210, !llvm.loop !37

.loopexit:                                        ; preds = %210, %185, %._crit_edge194
  %.3 = phi i32 [ %.2.lcssa, %._crit_edge194 ], [ %186, %185 ], [ %186, %210 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbc_calc_scalefactors(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.preheader34.lr.ph, label %._crit_edge44

.preheader34.lr.ph:                               ; preds = %5
  %7 = icmp sgt i32 %4, 0
  %8 = icmp sgt i32 %2, 0
  br i1 %7, label %.preheader34.us.preheader, label %._crit_edge44

.preheader34.us.preheader:                        ; preds = %.preheader34.lr.ph
  %wide.trip.count70 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count65 = zext nneg i32 %4 to i64
  %wide.trip.count60 = zext nneg i32 %2 to i64
  br label %.preheader34.us

.preheader34.us:                                  ; preds = %.preheader34.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ 0, %.preheader34.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  br i1 %8, label %.preheader33.us.us, label %.preheader33.us48

.preheader33.us48:                                ; preds = %.preheader34.us, %.preheader33.us48
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader33.us48 ], [ 0, %.preheader34.us ]
  %9 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvars.iv67, i64 %indvars.iv
  store i32 0, ptr %9, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader33.us48, !llvm.loop !38

._crit_edge.us:                                   ; preds = %.preheader33.us48, %ff_clz_c.exit.us.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge44, label %.preheader34.us, !llvm.loop !39

.preheader33.us.us:                               ; preds = %.preheader34.us, %ff_clz_c.exit.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %ff_clz_c.exit.us.us ], [ 0, %.preheader34.us ]
  br label %13

ff_clz_c.exit.us.us:                              ; preds = %13
  %10 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.1.us.us, i1 true)
  %11 = sub nuw nsw i32 16, %10
  %12 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 %indvars.iv67, i64 %indvars.iv62
  store i32 %11, ptr %12, align 4, !tbaa !18
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge.us, label %.preheader33.us.us, !llvm.loop !40

13:                                               ; preds = %13, %.preheader33.us.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %13 ], [ 0, %.preheader33.us.us ]
  %.02736.us.us = phi i32 [ %.1.us.us, %13 ], [ 32768, %.preheader33.us.us ]
  %14 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %0, i64 %indvars.iv57, i64 %indvars.iv67, i64 %indvars.iv62
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %.not.us.us = icmp eq i32 %15, 0
  %17 = add nsw i32 %16, -1
  %18 = select i1 %.not.us.us, i32 0, i32 %17
  %.1.us.us = or i32 %18, %.02736.us.us
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %ff_clz_c.exit.us.us, label %13, !llvm.loop !41

._crit_edge44:                                    ; preds = %._crit_edge.us, %.preheader34.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @sbc_calc_scalefactors_j(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [16 x [2 x i32]], align 16
  %6 = add nsw i32 %3, -1
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %ff_clz_c.exit148

.lr.ph:                                           ; preds = %4
  %8 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.0111169 = phi i32 [ 32768, %.lr.ph ], [ %.1, %9 ]
  %.0112168 = phi i32 [ 32768, %.lr.ph ], [ %.1113, %9 ]
  %10 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %0, i64 %indvars.iv
  %11 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %8
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %.not143 = icmp eq i32 %12, 0
  %18 = add nsw i32 %13, -1
  %19 = select i1 %.not143, i32 0, i32 %18
  %.1113 = or i32 %19, %.0112168
  %.not144 = icmp eq i32 %16, 0
  %20 = add nsw i32 %17, -1
  %21 = select i1 %.not144, i32 0, i32 %20
  %.1 = or i32 %21, %.0111169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %ff_clz_c.exit148, label %9, !llvm.loop !42

ff_clz_c.exit148:                                 ; preds = %9, %4
  %.0112.lcssa = phi i32 [ 32768, %4 ], [ %.1113, %9 ]
  %.0111.lcssa = phi i32 [ 32768, %4 ], [ %.1, %9 ]
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0112.lcssa, i1 true)
  %23 = sub nuw nsw i32 16, %22
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !18
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0111.lcssa, i1 true)
  %27 = sub nuw nsw i32 16, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 %24
  store i32 %27, ptr %29, align 4, !tbaa !18
  %30 = icmp sgt i32 %3, 1
  br i1 %30, label %.lr.ph217, label %._crit_edge

.lr.ph217:                                        ; preds = %ff_clz_c.exit148
  %31 = add nsw i32 %3, -2
  %32 = zext nneg i32 %31 to i64
  %wide.trip.count228 = zext nneg i32 %2 to i64
  %wide.trip.count233 = zext nneg i32 %2 to i64
  %wide.trip.count238 = zext nneg i32 %2 to i64
  br label %33

33:                                               ; preds = %.lr.ph217, %.loopexit
  %indvars.iv240 = phi i64 [ %32, %.lr.ph217 ], [ %indvars.iv.next241, %.loopexit ]
  %.0216 = phi i32 [ %6, %.lr.ph217 ], [ %90, %.loopexit ]
  %.0118215 = phi i32 [ 0, %.lr.ph217 ], [ %.1119, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #7
  br i1 %7, label %.lr.ph184, label %ff_clz_c.exit156

.lr.ph184:                                        ; preds = %33, %51
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %51 ], [ 0, %33 ]
  %.2183 = phi i32 [ %.3, %51 ], [ 32768, %33 ]
  %.2114182 = phi i32 [ %.3115, %51 ], [ 32768, %33 ]
  %34 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %0, i64 %indvars.iv225
  %35 = getelementptr inbounds nuw [8 x i32], ptr %34, i64 0, i64 %indvars.iv240
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = getelementptr inbounds nuw [8 x i32], ptr %37, i64 0, i64 %indvars.iv240
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = ashr i32 %36, 1
  %41 = ashr i32 %39, 1
  %42 = add nsw i32 %41, %40
  %43 = getelementptr inbounds nuw [16 x [2 x i32]], ptr %5, i64 0, i64 %indvars.iv225
  store i32 %42, ptr %43, align 8, !tbaa !18
  %44 = sub nsw i32 %40, %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !18
  %46 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %.not141 = icmp eq i32 %36, 0
  br i1 %.not141, label %51, label %47

47:                                               ; preds = %.lr.ph184
  %48 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %49 = add nsw i32 %48, -1
  %50 = or i32 %49, %.2114182
  br label %51

51:                                               ; preds = %47, %.lr.ph184
  %.3115 = phi i32 [ %50, %47 ], [ %.2114182, %.lr.ph184 ]
  %.not142 = icmp eq i32 %39, 0
  %52 = add nsw i32 %46, -1
  %53 = select i1 %.not142, i32 0, i32 %52
  %.3 = or i32 %53, %.2183
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %ff_clz_c.exit156, label %.lr.ph184, !llvm.loop !43

ff_clz_c.exit156:                                 ; preds = %51, %33
  %.2114.lcssa = phi i32 [ 32768, %33 ], [ %.3115, %51 ]
  %.2.lcssa = phi i32 [ 32768, %33 ], [ %.3, %51 ]
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.2114.lcssa, i1 true)
  %55 = sub nuw nsw i32 16, %54
  %56 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 0, i64 %indvars.iv240
  store i32 %55, ptr %56, align 4, !tbaa !18
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.2.lcssa, i1 true)
  %58 = sub nuw nsw i32 16, %57
  %59 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv240
  store i32 %58, ptr %59, align 4, !tbaa !18
  br i1 %7, label %.lr.ph200, label %ff_clz_c.exit164

.lr.ph200:                                        ; preds = %ff_clz_c.exit156, %.lr.ph200
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.lr.ph200 ], [ 0, %ff_clz_c.exit156 ]
  %.4199 = phi i32 [ %.5, %.lr.ph200 ], [ 32768, %ff_clz_c.exit156 ]
  %.4116198 = phi i32 [ %.5117, %.lr.ph200 ], [ 32768, %ff_clz_c.exit156 ]
  %60 = getelementptr inbounds nuw [16 x [2 x i32]], ptr %5, i64 0, i64 %indvars.iv230
  %61 = load i32, ptr %60, align 8, !tbaa !18
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %.not = icmp eq i32 %61, 0
  %66 = add nsw i32 %62, -1
  %67 = select i1 %.not, i32 0, i32 %66
  %.5117 = or i32 %67, %.4116198
  %.not140 = icmp eq i32 %64, 0
  %68 = add nsw i32 %65, -1
  %69 = select i1 %.not140, i32 0, i32 %68
  %.5 = or i32 %69, %.4199
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %ff_clz_c.exit164, label %.lr.ph200, !llvm.loop !44

ff_clz_c.exit164:                                 ; preds = %.lr.ph200, %ff_clz_c.exit156
  %.4116.lcssa = phi i32 [ 32768, %ff_clz_c.exit156 ], [ %.5117, %.lr.ph200 ]
  %.4.lcssa = phi i32 [ 32768, %ff_clz_c.exit156 ], [ %.5, %.lr.ph200 ]
  %70 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.4116.lcssa, i1 true)
  %71 = sub nuw nsw i32 16, %70
  %72 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.4.lcssa, i1 true)
  %73 = sub nuw nsw i32 16, %72
  %74 = add nuw nsw i32 %58, %55
  %75 = add nuw nsw i32 %73, %71
  %76 = icmp samesign ugt i32 %74, %75
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %ff_clz_c.exit164
  %78 = sub i32 %3, %.0216
  %79 = shl nuw i32 1, %78
  %80 = or i32 %79, %.0118215
  store i32 %71, ptr %56, align 4, !tbaa !18
  store i32 %73, ptr %59, align 4, !tbaa !18
  br i1 %7, label %.lr.ph214, label %.loopexit

.lr.ph214:                                        ; preds = %77, %.lr.ph214
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %.lr.ph214 ], [ 0, %77 ]
  %81 = getelementptr inbounds nuw [16 x [2 x i32]], ptr %5, i64 0, i64 %indvars.iv235
  %82 = load i32, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %0, i64 %indvars.iv235
  %84 = getelementptr inbounds nuw [8 x i32], ptr %83, i64 0, i64 %indvars.iv240
  store i32 %82, ptr %84, align 4, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %88 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %indvars.iv240
  store i32 %86, ptr %88, align 4, !tbaa !18
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.loopexit, label %.lr.ph214, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph214, %77, %ff_clz_c.exit164
  %.1119 = phi i32 [ %.0118215, %ff_clz_c.exit164 ], [ %80, %77 ], [ %80, %.lr.ph214 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #7
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, -1
  %89 = icmp sgt i64 %indvars.iv240, 0
  %90 = trunc nuw nsw i64 %indvars.iv240 to i32
  br i1 %89, label %33, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.loopexit, %ff_clz_c.exit148
  %.0118.lcssa = phi i32 [ 0, %ff_clz_c.exit148 ], [ %.1119, %.loopexit ]
  ret i32 %.0118.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_1b_8s_simd_even(ptr noundef captures(none) initializes((1352, 1360)) %0, ptr noundef %1, ptr noundef %2, i32 %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sbcdsp_analysis_consts_fixed8_simd_even) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr @sbc_analyze_1b_8s_simd_odd, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 1328}
!5 = !{!"sbc_dsp_context", !6, i64 0, !7, i64 4, !7, i64 16, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !9, i64 1336}
!11 = !{!5, !9, i64 1344}
!12 = !{!5, !7, i64 4}
!13 = !{!5, !9, i64 1352}
!14 = !{!5, !9, i64 1360}
!15 = !{!5, !9, i64 1368}
!16 = !{!5, !9, i64 1376}
!17 = !{!5, !9, i64 1384}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20, !32}
!32 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20, !32}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20, !32}
!40 = distinct !{!40, !20, !32}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
