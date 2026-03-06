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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !21
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %9
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, %12
  %17 = lshr i64 %indvars.iv15, 1
  %18 = and i64 %17, 2147483647
  %19 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %18
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv22
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = lshr i32 %25, 16
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv22
  store i16 %27, ptr %28, align 2, !tbaa !21
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 4
  br i1 %exitcond25.not, label %29, label %.preheader4, !llvm.loop !25

29:                                               ; preds = %.preheader4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %.preheader3

.preheader3:                                      ; preds = %29, %44
  %30 = phi i1 [ true, %29 ], [ false, %44 ]
  %indvars.iv30 = phi i64 [ 0, %29 ], [ 1, %44 ]
  %invariant.gep.idx = shl nuw nsw i64 %indvars.iv30, 2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep.idx
  %.idx = shl nuw nsw i64 %indvars.iv30, 4
  %invariant.gep36 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %31

31:                                               ; preds = %.preheader3, %31
  %indvars.iv26 = phi i64 [ 0, %.preheader3 ], [ %indvars.iv.next27, %31 ]
  %32 = and i64 %indvars.iv26, 1
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %32
  %33 = load i16, ptr %gep, align 2, !tbaa !21
  %34 = sext i16 %33 to i32
  %gep37 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep36, i64 %indvars.iv26
  %35 = getelementptr inbounds nuw i8, ptr %gep37, i64 80
  %36 = load i16, ptr %35, align 2, !tbaa !21
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %37, %34
  %39 = lshr i64 %indvars.iv26, 1
  %40 = and i64 %39, 2147483647
  %41 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = add nsw i32 %38, %42
  store i32 %43, ptr %41, align 4, !tbaa !18
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 8
  br i1 %exitcond29.not, label %44, label %31, !llvm.loop !26

44:                                               ; preds = %31
  br i1 %30, label %.preheader3, label %.preheader.preheader, !llvm.loop !27

.preheader.preheader:                             ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbc_analyze_8_simd(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !21
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %9
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, %12
  %17 = lshr i64 %indvars.iv15, 1
  %18 = and i64 %17, 2147483647
  %19 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %18
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv22
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = lshr i32 %25, 16
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv22
  store i16 %27, ptr %28, align 2, !tbaa !21
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 8
  br i1 %exitcond25.not, label %29, label %.preheader4, !llvm.loop !25

29:                                               ; preds = %.preheader4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %.preheader3

.preheader3:                                      ; preds = %29, %44
  %indvars.iv30 = phi i64 [ 0, %29 ], [ %indvars.iv.next31, %44 ]
  %30 = shl nuw i64 %indvars.iv30, 1
  %.masked = and i64 %30, 4294967294
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.masked
  %.idx = shl nuw nsw i64 %indvars.iv30, 5
  %invariant.gep37 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %31

31:                                               ; preds = %.preheader3, %31
  %indvars.iv26 = phi i64 [ 0, %.preheader3 ], [ %indvars.iv.next27, %31 ]
  %32 = and i64 %indvars.iv26, 1
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %32
  %33 = load i16, ptr %gep, align 2, !tbaa !21
  %34 = sext i16 %33 to i32
  %gep38 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep37, i64 %indvars.iv26
  %35 = getelementptr inbounds nuw i8, ptr %gep38, i64 160
  %36 = load i16, ptr %35, align 2, !tbaa !21
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %37, %34
  %39 = lshr i64 %indvars.iv26, 1
  %40 = and i64 %39, 2147483647
  %41 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = add nsw i32 %38, %42
  store i32 %43, ptr %41, align 4, !tbaa !18
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 16
  br i1 %exitcond29.not, label %44, label %31, !llvm.loop !26

44:                                               ; preds = %31
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %.preheader.preheader, label %.preheader3, !llvm.loop !27

.preheader.preheader:                             ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_4b_4s_simd(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %6 = load ptr, ptr %5, align 16, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void %6(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull @sbcdsp_analysis_consts_fixed4_simd_odd) #9
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 %8
  %10 = load ptr, ptr %5, align 16, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void %10(ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull @sbcdsp_analysis_consts_fixed4_simd_even) #9
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %8
  %13 = load ptr, ptr %5, align 16, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %13(ptr noundef nonnull %14, ptr noundef %12, ptr noundef nonnull @sbcdsp_analysis_consts_fixed4_simd_odd) #9
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 %8
  %16 = load ptr, ptr %5, align 16, !tbaa !4
  tail call void %16(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @sbcdsp_analysis_consts_fixed4_simd_even) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_1b_8s_simd_odd(ptr noundef captures(none) initializes((1352, 1360)) %0, ptr noundef %1, ptr noundef %2, i32 %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sbcdsp_analysis_consts_fixed8_simd_odd) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr @sbc_analyze_1b_8s_simd_even, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_4b_8s_simd(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void %6(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull @sbcdsp_analysis_consts_fixed8_simd_odd) #9
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 %8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void %10(ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull @sbcdsp_analysis_consts_fixed8_simd_even) #9
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %8
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void %13(ptr noundef nonnull %14, ptr noundef %12, ptr noundef nonnull @sbcdsp_analysis_consts_fixed8_simd_odd) #9
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 %8
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void %16(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @sbcdsp_analysis_consts_fixed8_simd_even) #9
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
  %10 = getelementptr inbounds nuw [656 x i8], ptr %2, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 576
  %12 = getelementptr inbounds [2 x i8], ptr %10, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(72) %11, ptr noundef nonnull align 2 dereferenceable(72) %12, i64 72, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !28

.loopexit:                                        ; preds = %9, %.preheader, %5
  %.0 = phi i32 [ %0, %5 ], [ 288, %.preheader ], [ 288, %9 ]
  %13 = icmp sgt i32 %3, 7
  br i1 %13, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.loopexit
  %14 = icmp sgt i32 %4, 0
  %15 = mul nsw i32 %4, 14
  %16 = sext i32 %15 to i64
  %17 = mul nsw i32 %4, 6
  %18 = sext i32 %17 to i64
  %19 = mul nsw i32 %4, 12
  %20 = sext i32 %19 to i64
  %21 = shl nsw i32 %4, 3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i32 %4, 2
  %24 = sext i32 %23 to i64
  %25 = shl nsw i32 %4, 1
  %26 = sext i32 %25 to i64
  %27 = mul nsw i32 %4, 10
  %28 = sext i32 %27 to i64
  %29 = shl nsw i32 %4, 4
  %30 = sext i32 %29 to i64
  br i1 %14, label %.lr.ph63.us.preheader, label %.lr.ph68.split.preheader

.lr.ph68.split.preheader:                         ; preds = %.lr.ph68
  %31 = add i32 %.0, -8
  %32 = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 15)
  %33 = add nuw i32 %32, 7
  %34 = and i32 %33, -8
  %35 = sub i32 %31, %34
  br label %._crit_edge69

.lr.ph63.us.preheader:                            ; preds = %.lr.ph68
  %36 = sext i32 %.0 to i64
  %wide.trip.count76 = zext nneg i32 %4 to i64
  br label %.lr.ph63.us

.lr.ph63.us:                                      ; preds = %.lr.ph63.us.preheader, %._crit_edge.us
  %indvars.iv78 = phi i64 [ %36, %.lr.ph63.us.preheader ], [ %indvars.iv.next79, %._crit_edge.us ]
  %.05565.us = phi ptr [ %1, %.lr.ph63.us.preheader ], [ %70, %._crit_edge.us ]
  %.05664.us = phi i32 [ %3, %.lr.ph63.us.preheader ], [ %69, %._crit_edge.us ]
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -8
  %invariant.gep.us = getelementptr [2 x i8], ptr %2, i64 %indvars.iv.next79
  %37 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %16
  %38 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %18
  %39 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %20
  %40 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %22
  %41 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %24
  %42 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %28
  br label %44

44:                                               ; preds = %.lr.ph63.us, %44
  %indvars.iv73 = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next74, %44 ]
  %gep.us = getelementptr [656 x i8], ptr %invariant.gep.us, i64 %indvars.iv73
  %45 = shl nuw nsw i64 %indvars.iv73, 1
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 %45
  %47 = load i16, ptr %46, align 1, !tbaa !29
  store i16 %47, ptr %gep.us, align 2, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %49 = load i16, ptr %48, align 1, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %gep.us, i64 2
  store i16 %49, ptr %50, align 2, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %52 = load i16, ptr %51, align 1, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %gep.us, i64 4
  store i16 %52, ptr %53, align 2, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %55 = load i16, ptr %54, align 1, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %gep.us, i64 6
  store i16 %55, ptr %56, align 2, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %45
  %58 = load i16, ptr %57, align 1, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  store i16 %58, ptr %59, align 2, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %61 = load i16, ptr %60, align 1, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %gep.us, i64 10
  store i16 %61, ptr %62, align 2, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %64 = load i16, ptr %63, align 1, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %gep.us, i64 12
  store i16 %64, ptr %65, align 2, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %67 = load i16, ptr %66, align 1, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %gep.us, i64 14
  store i16 %67, ptr %68, align 2, !tbaa !21
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge.us, label %44, !llvm.loop !30

._crit_edge.us:                                   ; preds = %44
  %69 = add nsw i32 %.05664.us, -8
  %70 = getelementptr inbounds nuw i8, ptr %.05565.us, i64 %30
  %71 = icmp sgt i32 %.05664.us, 15
  br i1 %71, label %.lr.ph63.us, label %._crit_edge69.loopexit, !llvm.loop !31

._crit_edge69.loopexit:                           ; preds = %._crit_edge.us
  %72 = trunc nsw i64 %indvars.iv.next79 to i32
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %.lr.ph68.split.preheader, %._crit_edge69.loopexit, %.loopexit
  %.1.lcssa = phi i32 [ %.0, %.loopexit ], [ %72, %._crit_edge69.loopexit ], [ %35, %.lr.ph68.split.preheader ]
  ret i32 %.1.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @sbc_enc_process_input_8s(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %0, %3
  br i1 %6, label %.preheader, label %13

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph185, label %.thread

.lr.ph185:                                        ; preds = %.preheader
  %8 = sext i32 %0 to i64
  %wide.trip.count216 = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph185, %9
  %indvars.iv213 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next214, %9 ]
  %10 = getelementptr inbounds nuw [656 x i8], ptr %2, i64 %indvars.iv213
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %12 = getelementptr inbounds [2 x i8], ptr %10, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(144) %11, ptr noundef nonnull align 2 dereferenceable(144) %12, i64 144, i1 false)
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.thread, label %9, !llvm.loop !32

13:                                               ; preds = %5
  %14 = and i32 %0, -2147483633
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = add nsw i32 %0, -8
  %18 = add nsw i32 %3, -8
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %20 = zext nneg i32 %17 to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %20
  %21 = mul nuw nsw i32 %4, 14
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = mul nuw nsw i32 %4, 12
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = mul nuw nsw i32 %4, 10
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %30 = shl nuw nsw i32 %4, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = shl nsw i32 %4, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = shl nsw i32 %4, 2
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = mul nuw nsw i32 %4, 6
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %gep = getelementptr inbounds nuw [656 x i8], ptr %invariant.gep, i64 %indvars.iv
  %43 = shl nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 %43
  %45 = load i16, ptr %44, align 1, !tbaa !29
  store i16 %45, ptr %gep, align 2, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 %43
  %47 = load i16, ptr %46, align 1, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %47, ptr %48, align 2, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %50 = load i16, ptr %49, align 1, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %gep, i64 6
  store i16 %50, ptr %51, align 2, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 %43
  %53 = load i16, ptr %52, align 1, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store i16 %53, ptr %54, align 2, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %56 = load i16, ptr %55, align 1, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %gep, i64 10
  store i16 %56, ptr %57, align 2, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 %43
  %59 = load i16, ptr %58, align 1, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  store i16 %59, ptr %60, align 2, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %62 = load i16, ptr %61, align 1, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %gep, i64 14
  store i16 %62, ptr %63, align 2, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %65 = load i16, ptr %64, align 1, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %gep, i64 16
  store i16 %65, ptr %66, align 2, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !33

._crit_edge:                                      ; preds = %42, %16
  %67 = shl nsw i32 %4, 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  br label %.thread

.thread:                                          ; preds = %9, %.preheader, %._crit_edge, %13
  %.0170 = phi i32 [ %18, %._crit_edge ], [ %3, %13 ], [ %3, %.preheader ], [ %3, %9 ]
  %.0168 = phi ptr [ %69, %._crit_edge ], [ %1, %13 ], [ %1, %.preheader ], [ %1, %9 ]
  %.1 = phi i32 [ %17, %._crit_edge ], [ %0, %13 ], [ 256, %.preheader ], [ 256, %9 ]
  %70 = icmp sgt i32 %.0170, 15
  br i1 %70, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %.thread
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
  br i1 %71, label %.lr.ph188.us.preheader, label %.lr.ph195.split.preheader

.lr.ph195.split.preheader:                        ; preds = %.lr.ph195
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
  br label %._crit_edge196

.lr.ph188.us.preheader:                           ; preds = %.lr.ph195
  %114 = sext i32 %.1 to i64
  %wide.trip.count221 = zext nneg i32 %4 to i64
  br label %.lr.ph188.us

.lr.ph188.us:                                     ; preds = %.lr.ph188.us.preheader, %._crit_edge189.us
  %indvars.iv223 = phi i64 [ %114, %.lr.ph188.us.preheader ], [ %indvars.iv.next224, %._crit_edge189.us ]
  %.1169193.us = phi ptr [ %.0168, %.lr.ph188.us.preheader ], [ %180, %._crit_edge189.us ]
  %.1171192.us = phi i32 [ %.0170, %.lr.ph188.us.preheader ], [ %179, %._crit_edge189.us ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, -16
  %invariant.gep190.us = getelementptr [2 x i8], ptr %2, i64 %indvars.iv.next224
  %115 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %73
  %116 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %75
  %117 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %77
  %118 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %79
  %119 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %81
  %120 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %83
  %121 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %85
  %122 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %87
  %123 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %89
  %124 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %91
  %125 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %93
  %126 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %95
  %127 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %97
  %128 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %99
  %129 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %101
  br label %130

130:                                              ; preds = %.lr.ph188.us, %130
  %indvars.iv218 = phi i64 [ 0, %.lr.ph188.us ], [ %indvars.iv.next219, %130 ]
  %gep191.us = getelementptr [656 x i8], ptr %invariant.gep190.us, i64 %indvars.iv218
  %131 = shl nuw nsw i64 %indvars.iv218, 1
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 %131
  %133 = load i16, ptr %132, align 1, !tbaa !29
  store i16 %133, ptr %gep191.us, align 2, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 %131
  %135 = load i16, ptr %134, align 1, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 2
  store i16 %135, ptr %136, align 2, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 %131
  %138 = load i16, ptr %137, align 1, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 4
  store i16 %138, ptr %139, align 2, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 %131
  %141 = load i16, ptr %140, align 1, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 6
  store i16 %141, ptr %142, align 2, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 %131
  %144 = load i16, ptr %143, align 1, !tbaa !29
  %145 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 8
  store i16 %144, ptr %145, align 2, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 %131
  %147 = load i16, ptr %146, align 1, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 10
  store i16 %147, ptr %148, align 2, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 %131
  %150 = load i16, ptr %149, align 1, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 12
  store i16 %150, ptr %151, align 2, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %122, i64 %131
  %153 = load i16, ptr %152, align 1, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 14
  store i16 %153, ptr %154, align 2, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %123, i64 %131
  %156 = load i16, ptr %155, align 1, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 16
  store i16 %156, ptr %157, align 2, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %124, i64 %131
  %159 = load i16, ptr %158, align 1, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 18
  store i16 %159, ptr %160, align 2, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 %131
  %162 = load i16, ptr %161, align 1, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 20
  store i16 %162, ptr %163, align 2, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %131
  %165 = load i16, ptr %164, align 1, !tbaa !29
  %166 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 22
  store i16 %165, ptr %166, align 2, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %126, i64 %131
  %168 = load i16, ptr %167, align 1, !tbaa !29
  %169 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 24
  store i16 %168, ptr %169, align 2, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %171 = load i16, ptr %170, align 1, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 26
  store i16 %171, ptr %172, align 2, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %174 = load i16, ptr %173, align 1, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 28
  store i16 %174, ptr %175, align 2, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %177 = load i16, ptr %176, align 1, !tbaa !29
  %178 = getelementptr inbounds nuw i8, ptr %gep191.us, i64 30
  store i16 %177, ptr %178, align 2, !tbaa !21
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge189.us, label %130, !llvm.loop !34

._crit_edge189.us:                                ; preds = %130
  %179 = add nsw i32 %.1171192.us, -16
  %180 = getelementptr inbounds nuw i8, ptr %.1169193.us, i64 %103
  %181 = icmp sgt i32 %.1171192.us, 31
  br i1 %181, label %.lr.ph188.us, label %._crit_edge196.loopexit, !llvm.loop !35

._crit_edge196.loopexit:                          ; preds = %._crit_edge189.us
  %182 = trunc nsw i64 %indvars.iv.next224 to i32
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %.lr.ph195.split.preheader, %._crit_edge196.loopexit, %.thread
  %.1171.lcssa = phi i32 [ %.0170, %.thread ], [ %179, %._crit_edge196.loopexit ], [ %110, %.lr.ph195.split.preheader ]
  %.1169.lcssa = phi ptr [ %.0168, %.thread ], [ %180, %._crit_edge196.loopexit ], [ %scevgep, %.lr.ph195.split.preheader ]
  %.2.lcssa = phi i32 [ %.1, %.thread ], [ %182, %._crit_edge196.loopexit ], [ %108, %.lr.ph195.split.preheader ]
  %183 = icmp eq i32 %.1171.lcssa, 8
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %._crit_edge196
  %185 = add nsw i32 %.2.lcssa, -8
  %186 = icmp sgt i32 %4, 0
  br i1 %186, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %184
  %187 = sext i32 %185 to i64
  %invariant.gep204 = getelementptr [2 x i8], ptr %2, i64 %187
  %188 = mul nuw nsw i32 %4, 14
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %189
  %191 = mul nuw nsw i32 %4, 6
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %192
  %194 = mul nuw nsw i32 %4, 12
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %195
  %197 = mul nuw nsw i32 %4, 10
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %198
  %200 = shl nuw nsw i32 %4, 1
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %201
  %203 = shl nsw i32 %4, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %204
  %206 = shl nsw i32 %4, 2
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %207
  %wide.trip.count229 = zext nneg i32 %4 to i64
  br label %209

209:                                              ; preds = %.lr.ph203, %209
  %indvars.iv226 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next227, %209 ]
  %gep205 = getelementptr [656 x i8], ptr %invariant.gep204, i64 %indvars.iv226
  %210 = shl nuw nsw i64 %indvars.iv226, 1
  %211 = getelementptr inbounds nuw i8, ptr %190, i64 %210
  %212 = load i16, ptr %211, align 1, !tbaa !29
  %213 = getelementptr inbounds i8, ptr %gep205, i64 -14
  store i16 %212, ptr %213, align 2, !tbaa !21
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 %210
  %215 = load i16, ptr %214, align 1, !tbaa !29
  %216 = getelementptr inbounds nuw i8, ptr %gep205, i64 2
  store i16 %215, ptr %216, align 2, !tbaa !21
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 %210
  %218 = load i16, ptr %217, align 1, !tbaa !29
  %219 = getelementptr inbounds nuw i8, ptr %gep205, i64 4
  store i16 %218, ptr %219, align 2, !tbaa !21
  %220 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 %210
  %221 = load i16, ptr %220, align 1, !tbaa !29
  %222 = getelementptr inbounds nuw i8, ptr %gep205, i64 6
  store i16 %221, ptr %222, align 2, !tbaa !21
  %223 = getelementptr inbounds nuw i8, ptr %199, i64 %210
  %224 = load i16, ptr %223, align 1, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %gep205, i64 8
  store i16 %224, ptr %225, align 2, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %202, i64 %210
  %227 = load i16, ptr %226, align 1, !tbaa !29
  %228 = getelementptr inbounds nuw i8, ptr %gep205, i64 10
  store i16 %227, ptr %228, align 2, !tbaa !21
  %229 = getelementptr inbounds nuw i8, ptr %205, i64 %210
  %230 = load i16, ptr %229, align 1, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %gep205, i64 12
  store i16 %230, ptr %231, align 2, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 %210
  %233 = load i16, ptr %232, align 1, !tbaa !29
  %234 = getelementptr inbounds nuw i8, ptr %gep205, i64 14
  store i16 %233, ptr %234, align 2, !tbaa !21
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %209, !llvm.loop !36

.loopexit:                                        ; preds = %209, %184, %._crit_edge196
  %.3 = phi i32 [ %.2.lcssa, %._crit_edge196 ], [ %185, %184 ], [ %185, %209 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbc_calc_scalefactors(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %3, 0
  %7 = icmp sgt i32 %4, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader34.lr.ph.split.us, label %._crit_edge46

.preheader34.lr.ph.split.us:                      ; preds = %5
  %8 = icmp sgt i32 %2, 0
  %wide.trip.count77 = zext nneg i32 %3 to i64
  %wide.trip.count72 = zext nneg i32 %4 to i64
  br i1 %8, label %.preheader34.us.us.preheader, label %.preheader34.us

.preheader34.us.us.preheader:                     ; preds = %.preheader34.lr.ph.split.us
  %wide.trip.count67 = zext nneg i32 %2 to i64
  br label %.preheader34.us.us

.preheader34.us.us:                               ; preds = %.preheader34.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv74 = phi i64 [ 0, %.preheader34.us.us.preheader ], [ %indvars.iv.next75, %._crit_edge.split.us.us.us ]
  %invariant.gep.us.us = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv74
  %9 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv74
  br label %.preheader33.us.us.us

.preheader33.us.us.us:                            ; preds = %ff_clz_c.exit.us.us.us, %.preheader34.us.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %ff_clz_c.exit.us.us.us ], [ 0, %.preheader34.us.us ]
  %invariant.gep37.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.us.us, i64 %indvars.iv69
  br label %13

ff_clz_c.exit.us.us.us:                           ; preds = %13
  %10 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.1.us.us.us, i1 true)
  %11 = sub nuw nsw i32 16, %10
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv69
  store i32 %11, ptr %12, align 4, !tbaa !18
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge.split.us.us.us, label %.preheader33.us.us.us, !llvm.loop !37

13:                                               ; preds = %13, %.preheader33.us.us.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %13 ], [ 0, %.preheader33.us.us.us ]
  %.02736.us.us.us = phi i32 [ %.1.us.us.us, %13 ], [ 32768, %.preheader33.us.us.us ]
  %gep38.us.us.us = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep37.us.us.us, i64 %indvars.iv64
  %14 = load i32, ptr %gep38.us.us.us, align 4, !tbaa !18
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %.not.us.us.us = icmp eq i32 %14, 0
  %16 = add nsw i32 %15, -1
  %17 = select i1 %.not.us.us.us, i32 0, i32 %16
  %.1.us.us.us = or i32 %17, %.02736.us.us.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %ff_clz_c.exit.us.us.us, label %13, !llvm.loop !38

._crit_edge.split.us.us.us:                       ; preds = %ff_clz_c.exit.us.us.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge46, label %.preheader34.us.us, !llvm.loop !39

.preheader34.us:                                  ; preds = %.preheader34.lr.ph.split.us, %._crit_edge.split.us54
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge.split.us54 ], [ 0, %.preheader34.lr.ph.split.us ]
  %18 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv59
  br label %.preheader33.us50

.preheader33.us50:                                ; preds = %.preheader34.us, %.preheader33.us50
  %indvars.iv = phi i64 [ 0, %.preheader34.us ], [ %indvars.iv.next, %.preheader33.us50 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 0, ptr %19, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count72
  br i1 %exitcond.not, label %._crit_edge.split.us54, label %.preheader33.us50, !llvm.loop !37

._crit_edge.split.us54:                           ; preds = %.preheader33.us50
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count77
  br i1 %exitcond63.not, label %._crit_edge46, label %.preheader34.us, !llvm.loop !39

._crit_edge46:                                    ; preds = %._crit_edge.split.us54, %._crit_edge.split.us.us.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @sbc_calc_scalefactors_j(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca [16 x [2 x i32]], align 16
  %6 = add nsw i32 %3, -1
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %ff_clz_c.exit148

.lr.ph:                                           ; preds = %4
  %8 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %13

.preheader166.loopexit:                           ; preds = %13
  %9 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.1113, i1 true)
  %10 = sub nuw nsw i32 16, %9
  %11 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.1, i1 true)
  %12 = sub nuw nsw i32 16, %11
  br label %ff_clz_c.exit148

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.0111169 = phi i32 [ 32768, %.lr.ph ], [ %.1, %13 ]
  %.0112168 = phi i32 [ 32768, %.lr.ph ], [ %.1113, %13 ]
  %14 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %8
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %8
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not143 = icmp eq i32 %16, 0
  %22 = add nsw i32 %17, -1
  %23 = select i1 %.not143, i32 0, i32 %22
  %.1113 = or i32 %23, %.0112168
  %.not144 = icmp eq i32 %20, 0
  %24 = add nsw i32 %21, -1
  %25 = select i1 %.not144, i32 0, i32 %24
  %.1 = or i32 %25, %.0111169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader166.loopexit, label %13, !llvm.loop !40

ff_clz_c.exit148:                                 ; preds = %.preheader166.loopexit, %4
  %.0112.lcssa = phi i32 [ 0, %4 ], [ %10, %.preheader166.loopexit ]
  %.0111.lcssa = phi i32 [ 0, %4 ], [ %12, %.preheader166.loopexit ]
  %26 = sext i32 %6 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %26
  store i32 %.0112.lcssa, ptr %27, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %26
  store i32 %.0111.lcssa, ptr %29, align 4, !tbaa !18
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
  %.0216 = phi i32 [ %6, %.lr.ph217 ], [ %95, %.loopexit ]
  %.0118215 = phi i32 [ 0, %.lr.ph217 ], [ %.1119, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %7, label %.lr.ph184, label %ff_clz_c.exit156.thread

ff_clz_c.exit156.thread:                          ; preds = %33
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv240
  store i32 0, ptr %34, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv240
  store i32 0, ptr %35, align 4, !tbaa !18
  br label %ff_clz_c.exit164

.lr.ph184:                                        ; preds = %33, %53
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %53 ], [ 0, %33 ]
  %.2183 = phi i32 [ %.3, %53 ], [ 32768, %33 ]
  %.2114182 = phi i32 [ %.3115, %53 ], [ 32768, %33 ]
  %36 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv225
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv240
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv240
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = ashr i32 %38, 1
  %43 = ashr i32 %41, 1
  %44 = add nsw i32 %43, %42
  %45 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv225
  store i32 %44, ptr %45, align 8, !tbaa !18
  %46 = sub nsw i32 %42, %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !18
  %48 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not141 = icmp eq i32 %38, 0
  br i1 %.not141, label %53, label %49

49:                                               ; preds = %.lr.ph184
  %50 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %51 = add nsw i32 %50, -1
  %52 = or i32 %51, %.2114182
  br label %53

53:                                               ; preds = %49, %.lr.ph184
  %.3115 = phi i32 [ %52, %49 ], [ %.2114182, %.lr.ph184 ]
  %.not142 = icmp eq i32 %41, 0
  %54 = add nsw i32 %48, -1
  %55 = select i1 %.not142, i32 0, i32 %54
  %.3 = or i32 %55, %.2183
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %ff_clz_c.exit156, label %.lr.ph184, !llvm.loop !41

ff_clz_c.exit156:                                 ; preds = %53
  %56 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.3115, i1 true)
  %57 = sub nuw nsw i32 16, %56
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.3, i1 true)
  %59 = sub nuw nsw i32 16, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv240
  store i32 %57, ptr %60, align 4, !tbaa !18
  %61 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv240
  store i32 %59, ptr %61, align 4, !tbaa !18
  br label %.lr.ph200

.preheader.loopexit:                              ; preds = %.lr.ph200
  %62 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.5117, i1 true)
  %63 = sub nuw nsw i32 16, %62
  %64 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.5, i1 true)
  %65 = sub nuw nsw i32 16, %64
  %66 = add nuw nsw i32 %59, %57
  br label %ff_clz_c.exit164

.lr.ph200:                                        ; preds = %ff_clz_c.exit156, %.lr.ph200
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.lr.ph200 ], [ 0, %ff_clz_c.exit156 ]
  %.4199 = phi i32 [ %.5, %.lr.ph200 ], [ 32768, %ff_clz_c.exit156 ]
  %.4116198 = phi i32 [ %.5117, %.lr.ph200 ], [ 32768, %ff_clz_c.exit156 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv230
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %.not = icmp eq i32 %68, 0
  %73 = add nsw i32 %69, -1
  %74 = select i1 %.not, i32 0, i32 %73
  %.5117 = or i32 %74, %.4116198
  %.not140 = icmp eq i32 %71, 0
  %75 = add nsw i32 %72, -1
  %76 = select i1 %.not140, i32 0, i32 %75
  %.5 = or i32 %76, %.4199
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %.preheader.loopexit, label %.lr.ph200, !llvm.loop !42

ff_clz_c.exit164:                                 ; preds = %ff_clz_c.exit156.thread, %.preheader.loopexit
  %77 = phi ptr [ %35, %ff_clz_c.exit156.thread ], [ %61, %.preheader.loopexit ]
  %78 = phi ptr [ %34, %ff_clz_c.exit156.thread ], [ %60, %.preheader.loopexit ]
  %.4116.lcssa = phi i32 [ 0, %ff_clz_c.exit156.thread ], [ %63, %.preheader.loopexit ]
  %.4.lcssa = phi i32 [ 0, %ff_clz_c.exit156.thread ], [ %65, %.preheader.loopexit ]
  %79 = phi i32 [ 0, %ff_clz_c.exit156.thread ], [ %66, %.preheader.loopexit ]
  %80 = add nuw nsw i32 %.4.lcssa, %.4116.lcssa
  %81 = icmp samesign ugt i32 %79, %80
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %ff_clz_c.exit164
  %83 = sub i32 %3, %.0216
  %84 = shl nuw i32 1, %83
  %85 = or i32 %84, %.0118215
  store i32 %.4116.lcssa, ptr %78, align 4, !tbaa !18
  store i32 %.4.lcssa, ptr %77, align 4, !tbaa !18
  br i1 %7, label %.lr.ph214, label %.loopexit

.lr.ph214:                                        ; preds = %82, %.lr.ph214
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %.lr.ph214 ], [ 0, %82 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv235
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv235
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv240
  store i32 %87, ptr %89, align 4, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv240
  store i32 %91, ptr %93, align 4, !tbaa !18
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.loopexit, label %.lr.ph214, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph214, %82, %ff_clz_c.exit164
  %.1119 = phi i32 [ %.0118215, %ff_clz_c.exit164 ], [ %85, %82 ], [ %85, %.lr.ph214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, -1
  %94 = icmp sgt i64 %indvars.iv240, 0
  %95 = trunc nuw nsw i64 %indvars.iv240 to i32
  br i1 %94, label %33, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit, %ff_clz_c.exit148
  %.0118.lcssa = phi i32 [ 0, %ff_clz_c.exit148 ], [ %.1119, %.loopexit ]
  ret i32 %.0118.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_1b_8s_simd_even(ptr noundef captures(none) initializes((1352, 1360)) %0, ptr noundef %1, ptr noundef %2, i32 %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sbcdsp_analysis_consts_fixed8_simd_even) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr @sbc_analyze_1b_8s_simd_odd, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
