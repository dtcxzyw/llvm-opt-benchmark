target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sbc_dsp_context = type { i32, i8, [11 x i8], [2 x [328 x i16]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@sbcdsp_analysis_consts_fixed4_simd_odd = internal constant [56 x i16] [i16 234, i16 46, i16 -164, i16 0, i16 275, i16 782, i16 333, i16 262, i16 2755, i16 1749, i16 -3174, i16 0, i16 1854, i16 9715, i16 525, i16 6644, i16 24116, i16 16685, i16 -27110, i16 0, i16 21087, i16 -9715, i16 24116, i16 -16685, i16 525, i16 -6644, i16 3168, i16 0, i16 1854, i16 -782, i16 2755, i16 -1749, i16 333, i16 -262, i16 -205, i16 0, i16 275, i16 0, i16 234, i16 -46, i16 23186, i16 -19537, i16 9604, i16 -19537, i16 -9604, i16 -19537, i16 -23186, i16 -19537, i16 21194, i16 9604, i16 -21194, i16 -23186, i16 -21194, i16 23186, i16 21194, i16 -9604], align 16
@sbcdsp_analysis_consts_fixed4_simd_even = internal constant [56 x i16] [i16 0, i16 275, i16 46, i16 234, i16 262, i16 333, i16 0, i16 -164, i16 782, i16 1854, i16 1749, i16 2755, i16 6644, i16 525, i16 0, i16 -3174, i16 9715, i16 21087, i16 16685, i16 24116, i16 -16685, i16 24116, i16 0, i16 -27110, i16 -9715, i16 1854, i16 -6644, i16 525, i16 -1749, i16 2755, i16 0, i16 3168, i16 -782, i16 275, i16 -262, i16 333, i16 -46, i16 234, i16 0, i16 -205, i16 21194, i16 23186, i16 -21194, i16 9604, i16 -21194, i16 -9604, i16 21194, i16 -23186, i16 9604, i16 -19537, i16 -23186, i16 -19537, i16 23186, i16 -19537, i16 -9604, i16 -19537], align 16
@sbcdsp_analysis_consts_fixed8_simd_odd = internal constant [144 x i16] [i16 0, i16 -137, i16 25, i16 284, i16 63, i16 271, i16 115, i16 237, i16 368, i16 1035, i16 335, i16 556, i16 366, i16 303, i16 336, i16 37, i16 0, i16 -2437, i16 1277, i16 2436, i16 1920, i16 2978, i16 2649, i16 3305, i16 2366, i16 12436, i16 1409, i16 8460, i16 537, i16 7174, i16 -1022, i16 5426, i16 0, i16 -20501, i16 13199, i16 23125, i16 17915, i16 25843, i16 23109, i16 27695, i16 26876, i16 -12436, i16 23125, i16 -13199, i16 25843, i16 -17915, i16 27695, i16 -23109, i16 0, i16 2435, i16 -8460, i16 1409, i16 -7174, i16 537, i16 -5426, i16 -1022, i16 2366, i16 -1035, i16 2436, i16 -1277, i16 2978, i16 -1920, i16 3305, i16 -2649, i16 0, i16 -150, i16 -556, i16 335, i16 -303, i16 366, i16 -37, i16 336, i16 368, i16 0, i16 284, i16 -25, i16 271, i16 -63, i16 237, i16 -115, i16 -12912, i16 11226, i16 -12912, i16 -2634, i16 -12912, i16 -13242, i16 -12912, i16 -7501, i16 -12912, i16 7501, i16 -12912, i16 13242, i16 -12912, i16 2634, i16 -12912, i16 -11226, i16 10806, i16 10135, i16 4476, i16 8592, i16 -4476, i16 5741, i16 -10806, i16 2016, i16 -10806, i16 -2016, i16 -4476, i16 -5741, i16 4476, i16 -8592, i16 10806, i16 -10135, i16 8303, i16 7501, i16 -8303, i16 -13242, i16 -8303, i16 2634, i16 8303, i16 11226, i16 8303, i16 -11226, i16 -8303, i16 -2634, i16 -8303, i16 13242, i16 8303, i16 -7501, i16 4476, i16 2016, i16 -10806, i16 -5741, i16 10806, i16 8592, i16 -4476, i16 -10135, i16 -4476, i16 10135, i16 10806, i16 -8592, i16 -10806, i16 5741, i16 4476, i16 -2016], align 16
@sbcdsp_analysis_consts_fixed8_simd_even = internal constant [144 x i16] [i16 0, i16 368, i16 25, i16 284, i16 63, i16 271, i16 115, i16 237, i16 -137, i16 0, i16 335, i16 556, i16 366, i16 303, i16 336, i16 37, i16 1035, i16 2366, i16 1277, i16 2436, i16 1920, i16 2978, i16 2649, i16 3305, i16 -2437, i16 0, i16 1409, i16 8460, i16 537, i16 7174, i16 -1022, i16 5426, i16 12436, i16 26876, i16 13199, i16 23125, i16 17915, i16 25843, i16 23109, i16 27695, i16 -20501, i16 0, i16 23125, i16 -13199, i16 25843, i16 -17915, i16 27695, i16 -23109, i16 -12436, i16 2366, i16 -8460, i16 1409, i16 -7174, i16 537, i16 -5426, i16 -1022, i16 2435, i16 0, i16 2436, i16 -1277, i16 2978, i16 -1920, i16 3305, i16 -2649, i16 -1035, i16 368, i16 -556, i16 335, i16 -303, i16 366, i16 -37, i16 336, i16 -150, i16 0, i16 284, i16 -25, i16 271, i16 -63, i16 237, i16 -115, i16 8303, i16 11226, i16 -8303, i16 -2634, i16 -8303, i16 -13242, i16 8303, i16 -7501, i16 8303, i16 7501, i16 -8303, i16 13242, i16 -8303, i16 2634, i16 8303, i16 -11226, i16 10806, i16 10135, i16 4476, i16 8592, i16 -4476, i16 5741, i16 -10806, i16 2016, i16 -10806, i16 -2016, i16 -4476, i16 -5741, i16 4476, i16 -8592, i16 10806, i16 -10135, i16 -12912, i16 7501, i16 -12912, i16 -13242, i16 -12912, i16 2634, i16 -12912, i16 11226, i16 -12912, i16 -11226, i16 -12912, i16 -2634, i16 -12912, i16 13242, i16 -12912, i16 -7501, i16 4476, i16 2016, i16 -10806, i16 -5741, i16 10806, i16 8592, i16 -4476, i16 -10135, i16 -4476, i16 10135, i16 10806, i16 -8592, i16 -10806, i16 5741, i16 4476, i16 -2016], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sbcdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %3, i32 0, i32 4
  store ptr @sbc_analyze_4_simd, ptr %4, align 16, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %5, i32 0, i32 5
  store ptr @sbc_analyze_8_simd, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %7, i32 0, i32 6
  store ptr @sbc_analyze_4b_4s_simd, ptr %8, align 16, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %15, i32 0, i32 7
  store ptr @sbc_analyze_1b_8s_simd_odd, ptr %16, align 8, !tbaa !15
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %18, i32 0, i32 7
  store ptr @sbc_analyze_4b_8s_simd, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %21, i32 0, i32 8
  store ptr @sbc_enc_process_input_4s, ptr %22, align 16, !tbaa !16
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %23, i32 0, i32 9
  store ptr @sbc_enc_process_input_8s, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %25, i32 0, i32 10
  store ptr @sbc_calc_scalefactors, ptr %26, align 16, !tbaa !18
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %27, i32 0, i32 11
  store ptr @sbc_calc_scalefactors_j, ptr %28, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbc_analyze_4_simd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @sbc_analyze_simd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbc_analyze_8_simd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @sbc_analyze_simd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_4b_4s_simd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 16, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = getelementptr inbounds i16, ptr %12, i64 12
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  call void %11(ptr noundef %13, ptr noundef %14, ptr noundef @sbcdsp_analysis_consts_fixed4_simd_odd)
  %15 = load i32, ptr %8, align 4, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 16, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = getelementptr inbounds i16, ptr %22, i64 8
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  call void %21(ptr noundef %23, ptr noundef %24, ptr noundef @sbcdsp_analysis_consts_fixed4_simd_even)
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 16, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds i16, ptr %32, i64 4
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  call void %31(ptr noundef %33, ptr noundef %34, ptr noundef @sbcdsp_analysis_consts_fixed4_simd_odd)
  %35 = load i32, ptr %8, align 4, !tbaa !24
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store ptr %38, ptr %7, align 8, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 16, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  call void %41(ptr noundef %43, ptr noundef %44, ptr noundef @sbcdsp_analysis_consts_fixed4_simd_even)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_1b_8s_simd_odd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef @sbcdsp_analysis_consts_fixed8_simd_odd)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %14, i32 0, i32 7
  store ptr @sbc_analyze_1b_8s_simd_even, ptr %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_4b_8s_simd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = getelementptr inbounds i16, ptr %12, i64 24
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  call void %11(ptr noundef %13, ptr noundef %14, ptr noundef @sbcdsp_analysis_consts_fixed8_simd_odd)
  %15 = load i32, ptr %8, align 4, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = getelementptr inbounds i16, ptr %22, i64 16
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  call void %21(ptr noundef %23, ptr noundef %24, ptr noundef @sbcdsp_analysis_consts_fixed8_simd_even)
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds i16, ptr %32, i64 8
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  call void %31(ptr noundef %33, ptr noundef %34, ptr noundef @sbcdsp_analysis_consts_fixed8_simd_odd)
  %35 = load i32, ptr %8, align 4, !tbaa !24
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store ptr %38, ptr %7, align 8, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  call void %41(ptr noundef %43, ptr noundef %44, ptr noundef @sbcdsp_analysis_consts_fixed8_simd_even)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sbc_enc_process_input_4s(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = load i32, ptr %9, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i32, ptr %11, align 4, !tbaa !24
  %19 = load i32, ptr %10, align 4, !tbaa !24
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = load i32, ptr %11, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [328 x i16], ptr %22, i64 %24
  %26 = getelementptr inbounds [328 x i16], ptr %25, i64 0, i64 288
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = load i32, ptr %11, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [328 x i16], ptr %27, i64 %29
  %31 = load i32, ptr %6, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [328 x i16], ptr %30, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %33, i64 72, i1 false)
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %11, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !24
  br label %17, !llvm.loop !27

37:                                               ; preds = %17
  store i32 288, ptr %6, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %37, %5
  br label %39

39:                                               ; preds = %157, %38
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = icmp sge i32 %40, 8
  br i1 %41, label %42, label %165

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !24
  %44 = sub nsw i32 %43, 8
  store i32 %44, ptr %6, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %45

45:                                               ; preds = %153, %42
  %46 = load i32, ptr %11, align 4, !tbaa !24
  %47 = load i32, ptr %10, align 4, !tbaa !24
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %156

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = load i32, ptr %11, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [328 x i16], ptr %50, i64 %52
  %54 = load i32, ptr %6, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [328 x i16], ptr %53, i64 0, i64 %55
  store ptr %56, ptr %12, align 8, !tbaa !20
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load i32, ptr %10, align 4, !tbaa !24
  %59 = mul nsw i32 14, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i32, ptr %11, align 4, !tbaa !24
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 1, !tbaa !29
  %67 = load ptr, ptr %12, align 8, !tbaa !20
  %68 = getelementptr inbounds i16, ptr %67, i64 0
  store i16 %66, ptr %68, align 2, !tbaa !30
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  %70 = load i32, ptr %10, align 4, !tbaa !24
  %71 = mul nsw i32 6, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load i32, ptr %11, align 4, !tbaa !24
  %75 = mul nsw i32 2, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i16, ptr %77, align 1, !tbaa !29
  %79 = load ptr, ptr %12, align 8, !tbaa !20
  %80 = getelementptr inbounds i16, ptr %79, i64 1
  store i16 %78, ptr %80, align 2, !tbaa !30
  %81 = load ptr, ptr %7, align 8, !tbaa !25
  %82 = load i32, ptr %10, align 4, !tbaa !24
  %83 = mul nsw i32 12, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i32, ptr %11, align 4, !tbaa !24
  %87 = mul nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 1, !tbaa !29
  %91 = load ptr, ptr %12, align 8, !tbaa !20
  %92 = getelementptr inbounds i16, ptr %91, i64 2
  store i16 %90, ptr %92, align 2, !tbaa !30
  %93 = load ptr, ptr %7, align 8, !tbaa !25
  %94 = load i32, ptr %10, align 4, !tbaa !24
  %95 = mul nsw i32 8, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i32, ptr %11, align 4, !tbaa !24
  %99 = mul nsw i32 2, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i16, ptr %101, align 1, !tbaa !29
  %103 = load ptr, ptr %12, align 8, !tbaa !20
  %104 = getelementptr inbounds i16, ptr %103, i64 3
  store i16 %102, ptr %104, align 2, !tbaa !30
  %105 = load ptr, ptr %7, align 8, !tbaa !25
  %106 = load i32, ptr %10, align 4, !tbaa !24
  %107 = mul nsw i32 0, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i32, ptr %11, align 4, !tbaa !24
  %111 = mul nsw i32 2, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 1, !tbaa !29
  %115 = load ptr, ptr %12, align 8, !tbaa !20
  %116 = getelementptr inbounds i16, ptr %115, i64 4
  store i16 %114, ptr %116, align 2, !tbaa !30
  %117 = load ptr, ptr %7, align 8, !tbaa !25
  %118 = load i32, ptr %10, align 4, !tbaa !24
  %119 = mul nsw i32 4, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i32, ptr %11, align 4, !tbaa !24
  %123 = mul nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 1, !tbaa !29
  %127 = load ptr, ptr %12, align 8, !tbaa !20
  %128 = getelementptr inbounds i16, ptr %127, i64 5
  store i16 %126, ptr %128, align 2, !tbaa !30
  %129 = load ptr, ptr %7, align 8, !tbaa !25
  %130 = load i32, ptr %10, align 4, !tbaa !24
  %131 = mul nsw i32 2, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i32, ptr %11, align 4, !tbaa !24
  %135 = mul nsw i32 2, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 1, !tbaa !29
  %139 = load ptr, ptr %12, align 8, !tbaa !20
  %140 = getelementptr inbounds i16, ptr %139, i64 6
  store i16 %138, ptr %140, align 2, !tbaa !30
  %141 = load ptr, ptr %7, align 8, !tbaa !25
  %142 = load i32, ptr %10, align 4, !tbaa !24
  %143 = mul nsw i32 10, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i32, ptr %11, align 4, !tbaa !24
  %147 = mul nsw i32 2, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i16, ptr %149, align 1, !tbaa !29
  %151 = load ptr, ptr %12, align 8, !tbaa !20
  %152 = getelementptr inbounds i16, ptr %151, i64 7
  store i16 %150, ptr %152, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %153

153:                                              ; preds = %49
  %154 = load i32, ptr %11, align 4, !tbaa !24
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !24
  br label %45, !llvm.loop !32

156:                                              ; preds = %45
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4, !tbaa !24
  %159 = sub nsw i32 %158, 8
  store i32 %159, ptr %9, align 4, !tbaa !24
  %160 = load i32, ptr %10, align 4, !tbaa !24
  %161 = mul nsw i32 16, %160
  %162 = load ptr, ptr %7, align 8, !tbaa !25
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %7, align 8, !tbaa !25
  br label %39, !llvm.loop !33

165:                                              ; preds = %39
  %166 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @sbc_enc_process_input_8s(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load i32, ptr %9, align 4, !tbaa !24
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i32, ptr %11, align 4, !tbaa !24
  %21 = load i32, ptr %10, align 4, !tbaa !24
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [328 x i16], ptr %24, i64 %26
  %28 = getelementptr inbounds [328 x i16], ptr %27, i64 0, i64 256
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = load i32, ptr %11, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [328 x i16], ptr %29, i64 %31
  %33 = load i32, ptr %6, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [328 x i16], ptr %32, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %35, i64 144, i1 false)
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %11, align 4, !tbaa !24
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !24
  br label %19, !llvm.loop !34

39:                                               ; preds = %19
  store i32 256, ptr %6, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %39, %5
  %41 = load i32, ptr %6, align 4, !tbaa !24
  %42 = srem i32 %41, 16
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %166

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !24
  %46 = sub nsw i32 %45, 8
  store i32 %46, ptr %6, align 4, !tbaa !24
  %47 = load i32, ptr %9, align 4, !tbaa !24
  %48 = sub nsw i32 %47, 8
  store i32 %48, ptr %9, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %157, %44
  %50 = load i32, ptr %11, align 4, !tbaa !24
  %51 = load i32, ptr %10, align 4, !tbaa !24
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %160

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = load i32, ptr %11, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [328 x i16], ptr %54, i64 %56
  %58 = load i32, ptr %6, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [328 x i16], ptr %57, i64 0, i64 %59
  store ptr %60, ptr %12, align 8, !tbaa !20
  %61 = load ptr, ptr %7, align 8, !tbaa !25
  %62 = load i32, ptr %10, align 4, !tbaa !24
  %63 = mul nsw i32 14, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i32, ptr %11, align 4, !tbaa !24
  %67 = mul nsw i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 1, !tbaa !29
  %71 = load ptr, ptr %12, align 8, !tbaa !20
  %72 = getelementptr inbounds i16, ptr %71, i64 0
  store i16 %70, ptr %72, align 2, !tbaa !30
  %73 = load ptr, ptr %7, align 8, !tbaa !25
  %74 = load i32, ptr %10, align 4, !tbaa !24
  %75 = mul nsw i32 12, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = mul nsw i32 2, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i16, ptr %81, align 1, !tbaa !29
  %83 = load ptr, ptr %12, align 8, !tbaa !20
  %84 = getelementptr inbounds i16, ptr %83, i64 2
  store i16 %82, ptr %84, align 2, !tbaa !30
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = load i32, ptr %10, align 4, !tbaa !24
  %87 = mul nsw i32 0, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i32, ptr %11, align 4, !tbaa !24
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 1, !tbaa !29
  %95 = load ptr, ptr %12, align 8, !tbaa !20
  %96 = getelementptr inbounds i16, ptr %95, i64 3
  store i16 %94, ptr %96, align 2, !tbaa !30
  %97 = load ptr, ptr %7, align 8, !tbaa !25
  %98 = load i32, ptr %10, align 4, !tbaa !24
  %99 = mul nsw i32 10, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i32, ptr %11, align 4, !tbaa !24
  %103 = mul nsw i32 2, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i16, ptr %105, align 1, !tbaa !29
  %107 = load ptr, ptr %12, align 8, !tbaa !20
  %108 = getelementptr inbounds i16, ptr %107, i64 4
  store i16 %106, ptr %108, align 2, !tbaa !30
  %109 = load ptr, ptr %7, align 8, !tbaa !25
  %110 = load i32, ptr %10, align 4, !tbaa !24
  %111 = mul nsw i32 2, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i32, ptr %11, align 4, !tbaa !24
  %115 = mul nsw i32 2, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 1, !tbaa !29
  %119 = load ptr, ptr %12, align 8, !tbaa !20
  %120 = getelementptr inbounds i16, ptr %119, i64 5
  store i16 %118, ptr %120, align 2, !tbaa !30
  %121 = load ptr, ptr %7, align 8, !tbaa !25
  %122 = load i32, ptr %10, align 4, !tbaa !24
  %123 = mul nsw i32 8, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i32, ptr %11, align 4, !tbaa !24
  %127 = mul nsw i32 2, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load i16, ptr %129, align 1, !tbaa !29
  %131 = load ptr, ptr %12, align 8, !tbaa !20
  %132 = getelementptr inbounds i16, ptr %131, i64 6
  store i16 %130, ptr %132, align 2, !tbaa !30
  %133 = load ptr, ptr %7, align 8, !tbaa !25
  %134 = load i32, ptr %10, align 4, !tbaa !24
  %135 = mul nsw i32 4, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i32, ptr %11, align 4, !tbaa !24
  %139 = mul nsw i32 2, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = load i16, ptr %141, align 1, !tbaa !29
  %143 = load ptr, ptr %12, align 8, !tbaa !20
  %144 = getelementptr inbounds i16, ptr %143, i64 7
  store i16 %142, ptr %144, align 2, !tbaa !30
  %145 = load ptr, ptr %7, align 8, !tbaa !25
  %146 = load i32, ptr %10, align 4, !tbaa !24
  %147 = mul nsw i32 6, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i32, ptr %11, align 4, !tbaa !24
  %151 = mul nsw i32 2, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load i16, ptr %153, align 1, !tbaa !29
  %155 = load ptr, ptr %12, align 8, !tbaa !20
  %156 = getelementptr inbounds i16, ptr %155, i64 8
  store i16 %154, ptr %156, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %157

157:                                              ; preds = %53
  %158 = load i32, ptr %11, align 4, !tbaa !24
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !24
  br label %49, !llvm.loop !35

160:                                              ; preds = %49
  %161 = load i32, ptr %10, align 4, !tbaa !24
  %162 = mul nsw i32 16, %161
  %163 = load ptr, ptr %7, align 8, !tbaa !25
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %7, align 8, !tbaa !25
  br label %166

166:                                              ; preds = %160, %40
  br label %167

167:                                              ; preds = %381, %166
  %168 = load i32, ptr %9, align 4, !tbaa !24
  %169 = icmp sge i32 %168, 16
  br i1 %169, label %170, label %389

170:                                              ; preds = %167
  %171 = load i32, ptr %6, align 4, !tbaa !24
  %172 = sub nsw i32 %171, 16
  store i32 %172, ptr %6, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %173

173:                                              ; preds = %377, %170
  %174 = load i32, ptr %11, align 4, !tbaa !24
  %175 = load i32, ptr %10, align 4, !tbaa !24
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %380

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %178 = load ptr, ptr %8, align 8, !tbaa !20
  %179 = load i32, ptr %11, align 4, !tbaa !24
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [328 x i16], ptr %178, i64 %180
  %182 = load i32, ptr %6, align 4, !tbaa !24
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [328 x i16], ptr %181, i64 0, i64 %183
  store ptr %184, ptr %13, align 8, !tbaa !20
  %185 = load ptr, ptr %7, align 8, !tbaa !25
  %186 = load i32, ptr %10, align 4, !tbaa !24
  %187 = mul nsw i32 30, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load i32, ptr %11, align 4, !tbaa !24
  %191 = mul nsw i32 2, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i16, ptr %193, align 1, !tbaa !29
  %195 = load ptr, ptr %13, align 8, !tbaa !20
  %196 = getelementptr inbounds i16, ptr %195, i64 0
  store i16 %194, ptr %196, align 2, !tbaa !30
  %197 = load ptr, ptr %7, align 8, !tbaa !25
  %198 = load i32, ptr %10, align 4, !tbaa !24
  %199 = mul nsw i32 14, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = load i32, ptr %11, align 4, !tbaa !24
  %203 = mul nsw i32 2, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load i16, ptr %205, align 1, !tbaa !29
  %207 = load ptr, ptr %13, align 8, !tbaa !20
  %208 = getelementptr inbounds i16, ptr %207, i64 1
  store i16 %206, ptr %208, align 2, !tbaa !30
  %209 = load ptr, ptr %7, align 8, !tbaa !25
  %210 = load i32, ptr %10, align 4, !tbaa !24
  %211 = mul nsw i32 28, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i32, ptr %11, align 4, !tbaa !24
  %215 = mul nsw i32 2, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = load i16, ptr %217, align 1, !tbaa !29
  %219 = load ptr, ptr %13, align 8, !tbaa !20
  %220 = getelementptr inbounds i16, ptr %219, i64 2
  store i16 %218, ptr %220, align 2, !tbaa !30
  %221 = load ptr, ptr %7, align 8, !tbaa !25
  %222 = load i32, ptr %10, align 4, !tbaa !24
  %223 = mul nsw i32 16, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = load i32, ptr %11, align 4, !tbaa !24
  %227 = mul nsw i32 2, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = load i16, ptr %229, align 1, !tbaa !29
  %231 = load ptr, ptr %13, align 8, !tbaa !20
  %232 = getelementptr inbounds i16, ptr %231, i64 3
  store i16 %230, ptr %232, align 2, !tbaa !30
  %233 = load ptr, ptr %7, align 8, !tbaa !25
  %234 = load i32, ptr %10, align 4, !tbaa !24
  %235 = mul nsw i32 26, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = load i32, ptr %11, align 4, !tbaa !24
  %239 = mul nsw i32 2, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %242 = load i16, ptr %241, align 1, !tbaa !29
  %243 = load ptr, ptr %13, align 8, !tbaa !20
  %244 = getelementptr inbounds i16, ptr %243, i64 4
  store i16 %242, ptr %244, align 2, !tbaa !30
  %245 = load ptr, ptr %7, align 8, !tbaa !25
  %246 = load i32, ptr %10, align 4, !tbaa !24
  %247 = mul nsw i32 18, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = load i32, ptr %11, align 4, !tbaa !24
  %251 = mul nsw i32 2, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  %254 = load i16, ptr %253, align 1, !tbaa !29
  %255 = load ptr, ptr %13, align 8, !tbaa !20
  %256 = getelementptr inbounds i16, ptr %255, i64 5
  store i16 %254, ptr %256, align 2, !tbaa !30
  %257 = load ptr, ptr %7, align 8, !tbaa !25
  %258 = load i32, ptr %10, align 4, !tbaa !24
  %259 = mul nsw i32 24, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load i32, ptr %11, align 4, !tbaa !24
  %263 = mul nsw i32 2, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = load i16, ptr %265, align 1, !tbaa !29
  %267 = load ptr, ptr %13, align 8, !tbaa !20
  %268 = getelementptr inbounds i16, ptr %267, i64 6
  store i16 %266, ptr %268, align 2, !tbaa !30
  %269 = load ptr, ptr %7, align 8, !tbaa !25
  %270 = load i32, ptr %10, align 4, !tbaa !24
  %271 = mul nsw i32 20, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = load i32, ptr %11, align 4, !tbaa !24
  %275 = mul nsw i32 2, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = load i16, ptr %277, align 1, !tbaa !29
  %279 = load ptr, ptr %13, align 8, !tbaa !20
  %280 = getelementptr inbounds i16, ptr %279, i64 7
  store i16 %278, ptr %280, align 2, !tbaa !30
  %281 = load ptr, ptr %7, align 8, !tbaa !25
  %282 = load i32, ptr %10, align 4, !tbaa !24
  %283 = mul nsw i32 22, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = load i32, ptr %11, align 4, !tbaa !24
  %287 = mul nsw i32 2, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = load i16, ptr %289, align 1, !tbaa !29
  %291 = load ptr, ptr %13, align 8, !tbaa !20
  %292 = getelementptr inbounds i16, ptr %291, i64 8
  store i16 %290, ptr %292, align 2, !tbaa !30
  %293 = load ptr, ptr %7, align 8, !tbaa !25
  %294 = load i32, ptr %10, align 4, !tbaa !24
  %295 = mul nsw i32 6, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = load i32, ptr %11, align 4, !tbaa !24
  %299 = mul nsw i32 2, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  %302 = load i16, ptr %301, align 1, !tbaa !29
  %303 = load ptr, ptr %13, align 8, !tbaa !20
  %304 = getelementptr inbounds i16, ptr %303, i64 9
  store i16 %302, ptr %304, align 2, !tbaa !30
  %305 = load ptr, ptr %7, align 8, !tbaa !25
  %306 = load i32, ptr %10, align 4, !tbaa !24
  %307 = mul nsw i32 12, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = load i32, ptr %11, align 4, !tbaa !24
  %311 = mul nsw i32 2, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = load i16, ptr %313, align 1, !tbaa !29
  %315 = load ptr, ptr %13, align 8, !tbaa !20
  %316 = getelementptr inbounds i16, ptr %315, i64 10
  store i16 %314, ptr %316, align 2, !tbaa !30
  %317 = load ptr, ptr %7, align 8, !tbaa !25
  %318 = load i32, ptr %10, align 4, !tbaa !24
  %319 = mul nsw i32 0, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = load i32, ptr %11, align 4, !tbaa !24
  %323 = mul nsw i32 2, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = load i16, ptr %325, align 1, !tbaa !29
  %327 = load ptr, ptr %13, align 8, !tbaa !20
  %328 = getelementptr inbounds i16, ptr %327, i64 11
  store i16 %326, ptr %328, align 2, !tbaa !30
  %329 = load ptr, ptr %7, align 8, !tbaa !25
  %330 = load i32, ptr %10, align 4, !tbaa !24
  %331 = mul nsw i32 10, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = load i32, ptr %11, align 4, !tbaa !24
  %335 = mul nsw i32 2, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = load i16, ptr %337, align 1, !tbaa !29
  %339 = load ptr, ptr %13, align 8, !tbaa !20
  %340 = getelementptr inbounds i16, ptr %339, i64 12
  store i16 %338, ptr %340, align 2, !tbaa !30
  %341 = load ptr, ptr %7, align 8, !tbaa !25
  %342 = load i32, ptr %10, align 4, !tbaa !24
  %343 = mul nsw i32 2, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = load i32, ptr %11, align 4, !tbaa !24
  %347 = mul nsw i32 2, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = load i16, ptr %349, align 1, !tbaa !29
  %351 = load ptr, ptr %13, align 8, !tbaa !20
  %352 = getelementptr inbounds i16, ptr %351, i64 13
  store i16 %350, ptr %352, align 2, !tbaa !30
  %353 = load ptr, ptr %7, align 8, !tbaa !25
  %354 = load i32, ptr %10, align 4, !tbaa !24
  %355 = mul nsw i32 8, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  %358 = load i32, ptr %11, align 4, !tbaa !24
  %359 = mul nsw i32 2, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = load i16, ptr %361, align 1, !tbaa !29
  %363 = load ptr, ptr %13, align 8, !tbaa !20
  %364 = getelementptr inbounds i16, ptr %363, i64 14
  store i16 %362, ptr %364, align 2, !tbaa !30
  %365 = load ptr, ptr %7, align 8, !tbaa !25
  %366 = load i32, ptr %10, align 4, !tbaa !24
  %367 = mul nsw i32 4, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = load i32, ptr %11, align 4, !tbaa !24
  %371 = mul nsw i32 2, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  %374 = load i16, ptr %373, align 1, !tbaa !29
  %375 = load ptr, ptr %13, align 8, !tbaa !20
  %376 = getelementptr inbounds i16, ptr %375, i64 15
  store i16 %374, ptr %376, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %377

377:                                              ; preds = %177
  %378 = load i32, ptr %11, align 4, !tbaa !24
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %11, align 4, !tbaa !24
  br label %173, !llvm.loop !36

380:                                              ; preds = %173
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %9, align 4, !tbaa !24
  %383 = sub nsw i32 %382, 16
  store i32 %383, ptr %9, align 4, !tbaa !24
  %384 = load i32, ptr %10, align 4, !tbaa !24
  %385 = mul nsw i32 32, %384
  %386 = load ptr, ptr %7, align 8, !tbaa !25
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  store ptr %388, ptr %7, align 8, !tbaa !25
  br label %167, !llvm.loop !37

389:                                              ; preds = %167
  %390 = load i32, ptr %9, align 4, !tbaa !24
  %391 = icmp eq i32 %390, 8
  br i1 %391, label %392, label %507

392:                                              ; preds = %389
  %393 = load i32, ptr %6, align 4, !tbaa !24
  %394 = sub nsw i32 %393, 8
  store i32 %394, ptr %6, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %395

395:                                              ; preds = %503, %392
  %396 = load i32, ptr %11, align 4, !tbaa !24
  %397 = load i32, ptr %10, align 4, !tbaa !24
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %506

399:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %400 = load ptr, ptr %8, align 8, !tbaa !20
  %401 = load i32, ptr %11, align 4, !tbaa !24
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [328 x i16], ptr %400, i64 %402
  %404 = load i32, ptr %6, align 4, !tbaa !24
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [328 x i16], ptr %403, i64 0, i64 %405
  store ptr %406, ptr %14, align 8, !tbaa !20
  %407 = load ptr, ptr %7, align 8, !tbaa !25
  %408 = load i32, ptr %10, align 4, !tbaa !24
  %409 = mul nsw i32 14, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  %412 = load i32, ptr %11, align 4, !tbaa !24
  %413 = mul nsw i32 2, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = load i16, ptr %415, align 1, !tbaa !29
  %417 = load ptr, ptr %14, align 8, !tbaa !20
  %418 = getelementptr inbounds i16, ptr %417, i64 -7
  store i16 %416, ptr %418, align 2, !tbaa !30
  %419 = load ptr, ptr %7, align 8, !tbaa !25
  %420 = load i32, ptr %10, align 4, !tbaa !24
  %421 = mul nsw i32 6, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  %424 = load i32, ptr %11, align 4, !tbaa !24
  %425 = mul nsw i32 2, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  %428 = load i16, ptr %427, align 1, !tbaa !29
  %429 = load ptr, ptr %14, align 8, !tbaa !20
  %430 = getelementptr inbounds i16, ptr %429, i64 1
  store i16 %428, ptr %430, align 2, !tbaa !30
  %431 = load ptr, ptr %7, align 8, !tbaa !25
  %432 = load i32, ptr %10, align 4, !tbaa !24
  %433 = mul nsw i32 12, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = load i32, ptr %11, align 4, !tbaa !24
  %437 = mul nsw i32 2, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  %440 = load i16, ptr %439, align 1, !tbaa !29
  %441 = load ptr, ptr %14, align 8, !tbaa !20
  %442 = getelementptr inbounds i16, ptr %441, i64 2
  store i16 %440, ptr %442, align 2, !tbaa !30
  %443 = load ptr, ptr %7, align 8, !tbaa !25
  %444 = load i32, ptr %10, align 4, !tbaa !24
  %445 = mul nsw i32 0, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %443, i64 %446
  %448 = load i32, ptr %11, align 4, !tbaa !24
  %449 = mul nsw i32 2, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %447, i64 %450
  %452 = load i16, ptr %451, align 1, !tbaa !29
  %453 = load ptr, ptr %14, align 8, !tbaa !20
  %454 = getelementptr inbounds i16, ptr %453, i64 3
  store i16 %452, ptr %454, align 2, !tbaa !30
  %455 = load ptr, ptr %7, align 8, !tbaa !25
  %456 = load i32, ptr %10, align 4, !tbaa !24
  %457 = mul nsw i32 10, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  %460 = load i32, ptr %11, align 4, !tbaa !24
  %461 = mul nsw i32 2, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  %464 = load i16, ptr %463, align 1, !tbaa !29
  %465 = load ptr, ptr %14, align 8, !tbaa !20
  %466 = getelementptr inbounds i16, ptr %465, i64 4
  store i16 %464, ptr %466, align 2, !tbaa !30
  %467 = load ptr, ptr %7, align 8, !tbaa !25
  %468 = load i32, ptr %10, align 4, !tbaa !24
  %469 = mul nsw i32 2, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i32, ptr %11, align 4, !tbaa !24
  %473 = mul nsw i32 2, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = load i16, ptr %475, align 1, !tbaa !29
  %477 = load ptr, ptr %14, align 8, !tbaa !20
  %478 = getelementptr inbounds i16, ptr %477, i64 5
  store i16 %476, ptr %478, align 2, !tbaa !30
  %479 = load ptr, ptr %7, align 8, !tbaa !25
  %480 = load i32, ptr %10, align 4, !tbaa !24
  %481 = mul nsw i32 8, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  %484 = load i32, ptr %11, align 4, !tbaa !24
  %485 = mul nsw i32 2, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  %488 = load i16, ptr %487, align 1, !tbaa !29
  %489 = load ptr, ptr %14, align 8, !tbaa !20
  %490 = getelementptr inbounds i16, ptr %489, i64 6
  store i16 %488, ptr %490, align 2, !tbaa !30
  %491 = load ptr, ptr %7, align 8, !tbaa !25
  %492 = load i32, ptr %10, align 4, !tbaa !24
  %493 = mul nsw i32 4, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  %496 = load i32, ptr %11, align 4, !tbaa !24
  %497 = mul nsw i32 2, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %495, i64 %498
  %500 = load i16, ptr %499, align 1, !tbaa !29
  %501 = load ptr, ptr %14, align 8, !tbaa !20
  %502 = getelementptr inbounds i16, ptr %501, i64 7
  store i16 %500, ptr %502, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %503

503:                                              ; preds = %399
  %504 = load i32, ptr %11, align 4, !tbaa !24
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %11, align 4, !tbaa !24
  br label %395, !llvm.loop !38

506:                                              ; preds = %395
  br label %507

507:                                              ; preds = %506, %389
  %508 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %508
}

; Function Attrs: nounwind uwtable
define internal void @sbc_calc_scalefactors(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %96, %5
  %17 = load i32, ptr %11, align 4, !tbaa !24
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %99

20:                                               ; preds = %16
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %92, %20
  %22 = load i32, ptr %12, align 4, !tbaa !24
  %23 = load i32, ptr %10, align 4, !tbaa !24
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %95

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 32768, ptr %14, align 4, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %78, %25
  %27 = load i32, ptr %13, align 4, !tbaa !24
  %28 = load i32, ptr %8, align 4, !tbaa !24
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = load i32, ptr %13, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [8 x i32]], ptr %31, i64 %33
  %35 = load i32, ptr %11, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [8 x i32]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %12, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = load i32, ptr %13, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [8 x i32]], ptr %44, i64 %46
  %48 = load i32, ptr %11, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [8 x i32]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %12, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !24
  br label %68

55:                                               ; preds = %30
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = load i32, ptr %13, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [8 x i32]], ptr %56, i64 %58
  %60 = load i32, ptr %11, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [8 x i32]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %12, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = sub nsw i32 0, %66
  br label %68

68:                                               ; preds = %55, %43
  %69 = phi i32 [ %54, %43 ], [ %67, %55 ]
  store i32 %69, ptr %15, align 4, !tbaa !24
  %70 = load i32, ptr %15, align 4, !tbaa !24
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i32, ptr %15, align 4, !tbaa !24
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %14, align 4, !tbaa !24
  %76 = or i32 %75, %74
  store i32 %76, ptr %14, align 4, !tbaa !24
  br label %77

77:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4, !tbaa !24
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !24
  br label %26, !llvm.loop !39

81:                                               ; preds = %26
  %82 = load i32, ptr %14, align 4, !tbaa !24
  %83 = call i32 @ff_clz_c(i32 noundef %82) #9
  %84 = sub i32 16, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = load i32, ptr %11, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %85, i64 %87
  %89 = load i32, ptr %12, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 %90
  store i32 %84, ptr %91, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %12, align 4, !tbaa !24
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !24
  br label %21, !llvm.loop !40

95:                                               ; preds = %21
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !24
  br label %16, !llvm.loop !41

99:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sbc_calc_scalefactors_j(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x [2 x i32]], align 16
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load i32, ptr %8, align 4, !tbaa !24
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %15, align 4, !tbaa !24
  store i32 32768, ptr %13, align 4, !tbaa !24
  store i32 32768, ptr %14, align 4, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %106, %4
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %109

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [8 x i32]], ptr %24, i64 %26
  %28 = getelementptr inbounds [2 x [8 x i32]], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %15, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = load i32, ptr %9, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [8 x i32]], ptr %35, i64 %37
  %39 = getelementptr inbounds [2 x [8 x i32]], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %15, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !24
  br label %55

44:                                               ; preds = %23
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = load i32, ptr %9, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [8 x i32]], ptr %45, i64 %47
  %49 = getelementptr inbounds [2 x [8 x i32]], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %15, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = sub nsw i32 0, %53
  br label %55

55:                                               ; preds = %44, %34
  %56 = phi i32 [ %43, %34 ], [ %54, %44 ]
  store i32 %56, ptr %11, align 4, !tbaa !24
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [8 x i32]], ptr %57, i64 %59
  %61 = getelementptr inbounds [2 x [8 x i32]], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %15, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %55
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = load i32, ptr %9, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [8 x i32]], ptr %68, i64 %70
  %72 = getelementptr inbounds [2 x [8 x i32]], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %15, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !24
  br label %88

77:                                               ; preds = %55
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = load i32, ptr %9, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [8 x i32]], ptr %78, i64 %80
  %82 = getelementptr inbounds [2 x [8 x i32]], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = sub nsw i32 0, %86
  br label %88

88:                                               ; preds = %77, %67
  %89 = phi i32 [ %76, %67 ], [ %87, %77 ]
  store i32 %89, ptr %12, align 4, !tbaa !24
  %90 = load i32, ptr %11, align 4, !tbaa !24
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load i32, ptr %11, align 4, !tbaa !24
  %94 = sub nsw i32 %93, 1
  %95 = load i32, ptr %13, align 4, !tbaa !24
  %96 = or i32 %95, %94
  store i32 %96, ptr %13, align 4, !tbaa !24
  br label %97

97:                                               ; preds = %92, %88
  %98 = load i32, ptr %12, align 4, !tbaa !24
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 4, !tbaa !24
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %14, align 4, !tbaa !24
  %104 = or i32 %103, %102
  store i32 %104, ptr %14, align 4, !tbaa !24
  br label %105

105:                                              ; preds = %100, %97
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !24
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !24
  br label %19, !llvm.loop !42

109:                                              ; preds = %19
  %110 = load i32, ptr %13, align 4, !tbaa !24
  %111 = call i32 @ff_clz_c(i32 noundef %110) #9
  %112 = sub i32 16, %111
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = getelementptr inbounds [8 x i32], ptr %113, i64 0
  %115 = load i32, ptr %15, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  store i32 %112, ptr %117, align 4, !tbaa !24
  %118 = load i32, ptr %14, align 4, !tbaa !24
  %119 = call i32 @ff_clz_c(i32 noundef %118) #9
  %120 = sub i32 16, %119
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 1
  %123 = load i32, ptr %15, align 4, !tbaa !24
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !24
  br label %126

126:                                              ; preds = %371, %109
  %127 = load i32, ptr %15, align 4, !tbaa !24
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %15, align 4, !tbaa !24
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %372

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #8
  store i32 32768, ptr %13, align 4, !tbaa !24
  store i32 32768, ptr %14, align 4, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %131

131:                                              ; preds = %206, %130
  %132 = load i32, ptr %9, align 4, !tbaa !24
  %133 = load i32, ptr %7, align 4, !tbaa !24
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %209

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = load i32, ptr %9, align 4, !tbaa !24
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x [8 x i32]], ptr %136, i64 %138
  %140 = getelementptr inbounds [2 x [8 x i32]], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %15, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !24
  store i32 %144, ptr %11, align 4, !tbaa !24
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = load i32, ptr %9, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x [8 x i32]], ptr %145, i64 %147
  %149 = getelementptr inbounds [2 x [8 x i32]], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %15, align 4, !tbaa !24
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !24
  store i32 %153, ptr %12, align 4, !tbaa !24
  %154 = load i32, ptr %11, align 4, !tbaa !24
  %155 = ashr i32 %154, 1
  %156 = load i32, ptr %12, align 4, !tbaa !24
  %157 = ashr i32 %156, 1
  %158 = add nsw i32 %155, %157
  %159 = load i32, ptr %9, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x [2 x i32]], ptr %16, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 0
  store i32 %158, ptr %162, align 8, !tbaa !24
  %163 = load i32, ptr %11, align 4, !tbaa !24
  %164 = ashr i32 %163, 1
  %165 = load i32, ptr %12, align 4, !tbaa !24
  %166 = ashr i32 %165, 1
  %167 = sub nsw i32 %164, %166
  %168 = load i32, ptr %9, align 4, !tbaa !24
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x [2 x i32]], ptr %16, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 1
  store i32 %167, ptr %171, align 4, !tbaa !24
  %172 = load i32, ptr %11, align 4, !tbaa !24
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %135
  %175 = load i32, ptr %11, align 4, !tbaa !24
  br label %179

176:                                              ; preds = %135
  %177 = load i32, ptr %11, align 4, !tbaa !24
  %178 = sub nsw i32 0, %177
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi i32 [ %175, %174 ], [ %178, %176 ]
  store i32 %180, ptr %11, align 4, !tbaa !24
  %181 = load i32, ptr %12, align 4, !tbaa !24
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load i32, ptr %12, align 4, !tbaa !24
  br label %188

185:                                              ; preds = %179
  %186 = load i32, ptr %12, align 4, !tbaa !24
  %187 = sub nsw i32 0, %186
  br label %188

188:                                              ; preds = %185, %183
  %189 = phi i32 [ %184, %183 ], [ %187, %185 ]
  store i32 %189, ptr %12, align 4, !tbaa !24
  %190 = load i32, ptr %11, align 4, !tbaa !24
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load i32, ptr %11, align 4, !tbaa !24
  %194 = sub nsw i32 %193, 1
  %195 = load i32, ptr %13, align 4, !tbaa !24
  %196 = or i32 %195, %194
  store i32 %196, ptr %13, align 4, !tbaa !24
  br label %197

197:                                              ; preds = %192, %188
  %198 = load i32, ptr %12, align 4, !tbaa !24
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load i32, ptr %12, align 4, !tbaa !24
  %202 = sub nsw i32 %201, 1
  %203 = load i32, ptr %14, align 4, !tbaa !24
  %204 = or i32 %203, %202
  store i32 %204, ptr %14, align 4, !tbaa !24
  br label %205

205:                                              ; preds = %200, %197
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %9, align 4, !tbaa !24
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %9, align 4, !tbaa !24
  br label %131, !llvm.loop !43

209:                                              ; preds = %131
  %210 = load i32, ptr %13, align 4, !tbaa !24
  %211 = call i32 @ff_clz_c(i32 noundef %210) #9
  %212 = sub i32 16, %211
  %213 = load ptr, ptr %6, align 8, !tbaa !22
  %214 = getelementptr inbounds [8 x i32], ptr %213, i64 0
  %215 = load i32, ptr %15, align 4, !tbaa !24
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], ptr %214, i64 0, i64 %216
  store i32 %212, ptr %217, align 4, !tbaa !24
  %218 = load i32, ptr %14, align 4, !tbaa !24
  %219 = call i32 @ff_clz_c(i32 noundef %218) #9
  %220 = sub i32 16, %219
  %221 = load ptr, ptr %6, align 8, !tbaa !22
  %222 = getelementptr inbounds [8 x i32], ptr %221, i64 1
  %223 = load i32, ptr %15, align 4, !tbaa !24
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 %224
  store i32 %220, ptr %225, align 4, !tbaa !24
  store i32 32768, ptr %13, align 4, !tbaa !24
  store i32 32768, ptr %14, align 4, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %226

226:                                              ; preds = %289, %209
  %227 = load i32, ptr %9, align 4, !tbaa !24
  %228 = load i32, ptr %7, align 4, !tbaa !24
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %292

230:                                              ; preds = %226
  %231 = load i32, ptr %9, align 4, !tbaa !24
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [16 x [2 x i32]], ptr %16, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x i32], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %234, align 8, !tbaa !24
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %230
  %238 = load i32, ptr %9, align 4, !tbaa !24
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16 x [2 x i32]], ptr %16, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x i32], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %241, align 8, !tbaa !24
  br label %250

243:                                              ; preds = %230
  %244 = load i32, ptr %9, align 4, !tbaa !24
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [16 x [2 x i32]], ptr %16, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %247, align 8, !tbaa !24
  %249 = sub nsw i32 0, %248
  br label %250

250:                                              ; preds = %243, %237
  %251 = phi i32 [ %242, %237 ], [ %249, %243 ]
  store i32 %251, ptr %11, align 4, !tbaa !24
  %252 = load i32, ptr %9, align 4, !tbaa !24
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [16 x [2 x i32]], ptr %16, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x i32], ptr %254, i64 0, i64 1
  %256 = load i32, ptr %255, align 4, !tbaa !24
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %250
  %259 = load i32, ptr %9, align 4, !tbaa !24
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [16 x [2 x i32]], ptr %16, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x i32], ptr %261, i64 0, i64 1
  %263 = load i32, ptr %262, align 4, !tbaa !24
  br label %271

264:                                              ; preds = %250
  %265 = load i32, ptr %9, align 4, !tbaa !24
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [16 x [2 x i32]], ptr %16, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x i32], ptr %267, i64 0, i64 1
  %269 = load i32, ptr %268, align 4, !tbaa !24
  %270 = sub nsw i32 0, %269
  br label %271

271:                                              ; preds = %264, %258
  %272 = phi i32 [ %263, %258 ], [ %270, %264 ]
  store i32 %272, ptr %12, align 4, !tbaa !24
  %273 = load i32, ptr %11, align 4, !tbaa !24
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = load i32, ptr %11, align 4, !tbaa !24
  %277 = sub nsw i32 %276, 1
  %278 = load i32, ptr %13, align 4, !tbaa !24
  %279 = or i32 %278, %277
  store i32 %279, ptr %13, align 4, !tbaa !24
  br label %280

280:                                              ; preds = %275, %271
  %281 = load i32, ptr %12, align 4, !tbaa !24
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = load i32, ptr %12, align 4, !tbaa !24
  %285 = sub nsw i32 %284, 1
  %286 = load i32, ptr %14, align 4, !tbaa !24
  %287 = or i32 %286, %285
  store i32 %287, ptr %14, align 4, !tbaa !24
  br label %288

288:                                              ; preds = %283, %280
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %9, align 4, !tbaa !24
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %9, align 4, !tbaa !24
  br label %226, !llvm.loop !44

292:                                              ; preds = %226
  %293 = load i32, ptr %13, align 4, !tbaa !24
  %294 = call i32 @ff_clz_c(i32 noundef %293) #9
  %295 = sub i32 16, %294
  store i32 %295, ptr %13, align 4, !tbaa !24
  %296 = load i32, ptr %14, align 4, !tbaa !24
  %297 = call i32 @ff_clz_c(i32 noundef %296) #9
  %298 = sub i32 16, %297
  store i32 %298, ptr %14, align 4, !tbaa !24
  %299 = load ptr, ptr %6, align 8, !tbaa !22
  %300 = getelementptr inbounds [8 x i32], ptr %299, i64 0
  %301 = load i32, ptr %15, align 4, !tbaa !24
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !24
  %305 = load ptr, ptr %6, align 8, !tbaa !22
  %306 = getelementptr inbounds [8 x i32], ptr %305, i64 1
  %307 = load i32, ptr %15, align 4, !tbaa !24
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x i32], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !24
  %311 = add i32 %304, %310
  %312 = load i32, ptr %13, align 4, !tbaa !24
  %313 = load i32, ptr %14, align 4, !tbaa !24
  %314 = add i32 %312, %313
  %315 = icmp ugt i32 %311, %314
  br i1 %315, label %316, label %371

316:                                              ; preds = %292
  %317 = load i32, ptr %8, align 4, !tbaa !24
  %318 = sub nsw i32 %317, 1
  %319 = load i32, ptr %15, align 4, !tbaa !24
  %320 = sub nsw i32 %318, %319
  %321 = shl i32 1, %320
  %322 = load i32, ptr %10, align 4, !tbaa !24
  %323 = or i32 %322, %321
  store i32 %323, ptr %10, align 4, !tbaa !24
  %324 = load i32, ptr %13, align 4, !tbaa !24
  %325 = load ptr, ptr %6, align 8, !tbaa !22
  %326 = getelementptr inbounds [8 x i32], ptr %325, i64 0
  %327 = load i32, ptr %15, align 4, !tbaa !24
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x i32], ptr %326, i64 0, i64 %328
  store i32 %324, ptr %329, align 4, !tbaa !24
  %330 = load i32, ptr %14, align 4, !tbaa !24
  %331 = load ptr, ptr %6, align 8, !tbaa !22
  %332 = getelementptr inbounds [8 x i32], ptr %331, i64 1
  %333 = load i32, ptr %15, align 4, !tbaa !24
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x i32], ptr %332, i64 0, i64 %334
  store i32 %330, ptr %335, align 4, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %336

336:                                              ; preds = %367, %316
  %337 = load i32, ptr %9, align 4, !tbaa !24
  %338 = load i32, ptr %7, align 4, !tbaa !24
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %370

340:                                              ; preds = %336
  %341 = load i32, ptr %9, align 4, !tbaa !24
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [16 x [2 x i32]], ptr %16, i64 0, i64 %342
  %344 = getelementptr inbounds [2 x i32], ptr %343, i64 0, i64 0
  %345 = load i32, ptr %344, align 8, !tbaa !24
  %346 = load ptr, ptr %5, align 8, !tbaa !22
  %347 = load i32, ptr %9, align 4, !tbaa !24
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x [8 x i32]], ptr %346, i64 %348
  %350 = getelementptr inbounds [2 x [8 x i32]], ptr %349, i64 0, i64 0
  %351 = load i32, ptr %15, align 4, !tbaa !24
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i32], ptr %350, i64 0, i64 %352
  store i32 %345, ptr %353, align 4, !tbaa !24
  %354 = load i32, ptr %9, align 4, !tbaa !24
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [16 x [2 x i32]], ptr %16, i64 0, i64 %355
  %357 = getelementptr inbounds [2 x i32], ptr %356, i64 0, i64 1
  %358 = load i32, ptr %357, align 4, !tbaa !24
  %359 = load ptr, ptr %5, align 8, !tbaa !22
  %360 = load i32, ptr %9, align 4, !tbaa !24
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2 x [8 x i32]], ptr %359, i64 %361
  %363 = getelementptr inbounds [2 x [8 x i32]], ptr %362, i64 0, i64 1
  %364 = load i32, ptr %15, align 4, !tbaa !24
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i32], ptr %363, i64 0, i64 %365
  store i32 %358, ptr %366, align 4, !tbaa !24
  br label %367

367:                                              ; preds = %340
  %368 = load i32, ptr %9, align 4, !tbaa !24
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %9, align 4, !tbaa !24
  br label %336, !llvm.loop !45

370:                                              ; preds = %336
  br label %371

371:                                              ; preds = %370, %292
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #8
  br label %126, !llvm.loop !46

372:                                              ; preds = %126
  %373 = load i32, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %373
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @sbc_analyze_simd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %22, %4
  %15 = load i32, ptr %11, align 4, !tbaa !24
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %20
  store i32 32768, ptr %21, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !24
  br label %14, !llvm.loop !47

25:                                               ; preds = %14
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %65, %25
  %27 = load i32, ptr %13, align 4, !tbaa !24
  %28 = load i32, ptr %8, align 4, !tbaa !24
  %29 = mul i32 10, %28
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %61, %31
  %33 = load i32, ptr %11, align 4, !tbaa !24
  %34 = load i32, ptr %8, align 4, !tbaa !24
  %35 = mul i32 2, %34
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = load i32, ptr %11, align 4, !tbaa !24
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %38, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !30
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = load i32, ptr %13, align 4, !tbaa !24
  %48 = load i32, ptr %11, align 4, !tbaa !24
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %46, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !30
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %45, %53
  %55 = load i32, ptr %11, align 4, !tbaa !24
  %56 = ashr i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = add nsw i32 %59, %54
  store i32 %60, ptr %58, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %37
  %62 = load i32, ptr %11, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !24
  br label %32, !llvm.loop !48

64:                                               ; preds = %32
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !24
  %67 = mul i32 2, %66
  %68 = load i32, ptr %13, align 4, !tbaa !24
  %69 = add i32 %68, %67
  store i32 %69, ptr %13, align 4, !tbaa !24
  br label %26, !llvm.loop !49

70:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %71

71:                                               ; preds = %85, %70
  %72 = load i32, ptr %11, align 4, !tbaa !24
  %73 = load i32, ptr %8, align 4, !tbaa !24
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = ashr i32 %79, 16
  %81 = trunc i32 %80 to i16
  %82 = load i32, ptr %11, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 %83
  store i16 %81, ptr %84, align 2, !tbaa !30
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %11, align 4, !tbaa !24
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !24
  br label %71, !llvm.loop !50

88:                                               ; preds = %71
  %89 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %89, i8 0, i64 32, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %90

90:                                               ; preds = %136, %88
  %91 = load i32, ptr %11, align 4, !tbaa !24
  %92 = load i32, ptr %8, align 4, !tbaa !24
  %93 = udiv i32 %92, 2
  %94 = icmp ult i32 %91, %93
  br i1 %94, label %95, label %139

95:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %96

96:                                               ; preds = %132, %95
  %97 = load i32, ptr %12, align 4, !tbaa !24
  %98 = load i32, ptr %8, align 4, !tbaa !24
  %99 = mul i32 2, %98
  %100 = icmp ult i32 %97, %99
  br i1 %100, label %101, label %135

101:                                              ; preds = %96
  %102 = load i32, ptr %11, align 4, !tbaa !24
  %103 = mul nsw i32 %102, 2
  %104 = load i32, ptr %12, align 4, !tbaa !24
  %105 = and i32 %104, 1
  %106 = add nsw i32 %103, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !30
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = load i32, ptr %8, align 4, !tbaa !24
  %113 = mul i32 10, %112
  %114 = load i32, ptr %11, align 4, !tbaa !24
  %115 = mul nsw i32 %114, 2
  %116 = load i32, ptr %8, align 4, !tbaa !24
  %117 = mul i32 %115, %116
  %118 = add i32 %113, %117
  %119 = load i32, ptr %12, align 4, !tbaa !24
  %120 = add i32 %118, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i16, ptr %111, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !30
  %124 = sext i16 %123 to i32
  %125 = mul nsw i32 %110, %124
  %126 = load i32, ptr %12, align 4, !tbaa !24
  %127 = ashr i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !24
  %131 = add nsw i32 %130, %125
  store i32 %131, ptr %129, align 4, !tbaa !24
  br label %132

132:                                              ; preds = %101
  %133 = load i32, ptr %12, align 4, !tbaa !24
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !24
  br label %96, !llvm.loop !51

135:                                              ; preds = %96
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4, !tbaa !24
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4, !tbaa !24
  br label %90, !llvm.loop !52

139:                                              ; preds = %90
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %140

140:                                              ; preds = %154, %139
  %141 = load i32, ptr %11, align 4, !tbaa !24
  %142 = load i32, ptr %8, align 4, !tbaa !24
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load i32, ptr %11, align 4, !tbaa !24
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !24
  %149 = ashr i32 %148, 0
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = load i32, ptr %11, align 4, !tbaa !24
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !24
  br label %154

154:                                              ; preds = %144
  %155 = load i32, ptr %11, align 4, !tbaa !24
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !24
  br label %140, !llvm.loop !53

157:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_1b_8s_simd_even(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef @sbcdsp_analysis_consts_fixed8_simd_even)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.sbc_dsp_context, ptr %14, i32 0, i32 7
  store ptr @sbc_analyze_1b_8s_simd_odd, ptr %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_clz_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 32, ptr %3, align 4, !tbaa !24
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !24
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !24
  br label %4, !llvm.loop !54

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %13
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15sbc_dsp_context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 1328}
!10 = !{!"sbc_dsp_context", !11, i64 0, !7, i64 4, !7, i64 16, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 1336}
!13 = !{!10, !6, i64 1344}
!14 = !{!10, !7, i64 4}
!15 = !{!10, !6, i64 1352}
!16 = !{!10, !6, i64 1360}
!17 = !{!10, !6, i64 1368}
!18 = !{!10, !6, i64 1376}
!19 = !{!10, !6, i64 1384}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
