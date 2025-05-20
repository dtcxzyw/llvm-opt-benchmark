target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP9DSPContext = type { [4 x [15 x ptr]], [5 x [4 x ptr]], [3 x [2 x ptr]], [2 x ptr], [2 x [2 x [2 x ptr]]], [5 x [4 x [2 x [2 x [2 x ptr]]]]], [5 x [4 x [2 x ptr]]] }

@ff_vp9_subpel_filters = external hidden constant [3 x [16 x [8 x i16]]], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp9dsp_init_12(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vp9dsp_intrapred_init_12(ptr noundef %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @vp9dsp_itxfm_init(ptr noundef %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @vp9dsp_loopfilter_init(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vp9dsp_mc_init_12(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vp9dsp_scaled_mc_init_12(ptr noundef %7) #8
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @ff_vp9dsp_intrapred_init_12(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vp9dsp_intrapred_init_10(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x [15 x ptr]], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds [15 x ptr], ptr %6, i64 0, i64 9
  store ptr @tm_4x4_c, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x [15 x ptr]], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds [15 x ptr], ptr %10, i64 0, i64 12
  store ptr @dc_128_4x4_c, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x [15 x ptr]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [15 x ptr], ptr %14, i64 0, i64 13
  store ptr @dc_127_4x4_c, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x [15 x ptr]], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds [15 x ptr], ptr %18, i64 0, i64 14
  store ptr @dc_129_4x4_c, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x [15 x ptr]], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds [15 x ptr], ptr %22, i64 0, i64 9
  store ptr @tm_8x8_c, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x [15 x ptr]], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [15 x ptr], ptr %26, i64 0, i64 12
  store ptr @dc_128_8x8_c, ptr %27, align 8, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x [15 x ptr]], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds [15 x ptr], ptr %30, i64 0, i64 13
  store ptr @dc_127_8x8_c, ptr %31, align 8, !tbaa !9
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x [15 x ptr]], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds [15 x ptr], ptr %34, i64 0, i64 14
  store ptr @dc_129_8x8_c, ptr %35, align 8, !tbaa !9
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x [15 x ptr]], ptr %37, i64 0, i64 2
  %39 = getelementptr inbounds [15 x ptr], ptr %38, i64 0, i64 9
  store ptr @tm_16x16_c, ptr %39, align 8, !tbaa !9
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [4 x [15 x ptr]], ptr %41, i64 0, i64 2
  %43 = getelementptr inbounds [15 x ptr], ptr %42, i64 0, i64 12
  store ptr @dc_128_16x16_c, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x [15 x ptr]], ptr %45, i64 0, i64 2
  %47 = getelementptr inbounds [15 x ptr], ptr %46, i64 0, i64 13
  store ptr @dc_127_16x16_c, ptr %47, align 8, !tbaa !9
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [4 x [15 x ptr]], ptr %49, i64 0, i64 2
  %51 = getelementptr inbounds [15 x ptr], ptr %50, i64 0, i64 14
  store ptr @dc_129_16x16_c, ptr %51, align 8, !tbaa !9
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [4 x [15 x ptr]], ptr %53, i64 0, i64 3
  %55 = getelementptr inbounds [15 x ptr], ptr %54, i64 0, i64 9
  store ptr @tm_32x32_c, ptr %55, align 8, !tbaa !9
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [4 x [15 x ptr]], ptr %57, i64 0, i64 3
  %59 = getelementptr inbounds [15 x ptr], ptr %58, i64 0, i64 12
  store ptr @dc_128_32x32_c, ptr %59, align 8, !tbaa !9
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [4 x [15 x ptr]], ptr %61, i64 0, i64 3
  %63 = getelementptr inbounds [15 x ptr], ptr %62, i64 0, i64 13
  store ptr @dc_127_32x32_c, ptr %63, align 8, !tbaa !9
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [4 x [15 x ptr]], ptr %65, i64 0, i64 3
  %67 = getelementptr inbounds [15 x ptr], ptr %66, i64 0, i64 14
  store ptr @dc_129_32x32_c, ptr %67, align 8, !tbaa !9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vp9dsp_itxfm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [5 x [4 x ptr]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  store ptr @idct_idct_4x4_add_c, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [5 x [4 x ptr]], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 1
  store ptr @iadst_idct_4x4_add_c, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [5 x [4 x ptr]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  store ptr @idct_iadst_4x4_add_c, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [5 x [4 x ptr]], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 3
  store ptr @iadst_iadst_4x4_add_c, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [5 x [4 x ptr]], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  store ptr @idct_idct_8x8_add_c, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [5 x [4 x ptr]], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  store ptr @iadst_idct_8x8_add_c, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [5 x [4 x ptr]], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  store ptr @idct_iadst_8x8_add_c, ptr %30, align 8, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [5 x [4 x ptr]], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 3
  store ptr @iadst_iadst_8x8_add_c, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [5 x [4 x ptr]], ptr %36, i64 0, i64 2
  %38 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 0
  store ptr @idct_idct_16x16_add_c, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [5 x [4 x ptr]], ptr %40, i64 0, i64 2
  %42 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 1
  store ptr @iadst_idct_16x16_add_c, ptr %42, align 8, !tbaa !9
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [5 x [4 x ptr]], ptr %44, i64 0, i64 2
  %46 = getelementptr inbounds [4 x ptr], ptr %45, i64 0, i64 2
  store ptr @idct_iadst_16x16_add_c, ptr %46, align 8, !tbaa !9
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [5 x [4 x ptr]], ptr %48, i64 0, i64 2
  %50 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 3
  store ptr @iadst_iadst_16x16_add_c, ptr %50, align 8, !tbaa !9
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [5 x [4 x ptr]], ptr %52, i64 0, i64 3
  %54 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 3
  store ptr @idct_idct_32x32_add_c, ptr %54, align 8, !tbaa !9
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [5 x [4 x ptr]], ptr %56, i64 0, i64 3
  %58 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 1
  store ptr @idct_idct_32x32_add_c, ptr %58, align 8, !tbaa !9
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [5 x [4 x ptr]], ptr %60, i64 0, i64 3
  %62 = getelementptr inbounds [4 x ptr], ptr %61, i64 0, i64 2
  store ptr @idct_idct_32x32_add_c, ptr %62, align 8, !tbaa !9
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [5 x [4 x ptr]], ptr %64, i64 0, i64 3
  %66 = getelementptr inbounds [4 x ptr], ptr %65, i64 0, i64 0
  store ptr @idct_idct_32x32_add_c, ptr %66, align 8, !tbaa !9
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [5 x [4 x ptr]], ptr %68, i64 0, i64 4
  %70 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 3
  store ptr @iwht_iwht_4x4_add_c, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [5 x [4 x ptr]], ptr %72, i64 0, i64 4
  %74 = getelementptr inbounds [4 x ptr], ptr %73, i64 0, i64 1
  store ptr @iwht_iwht_4x4_add_c, ptr %74, align 8, !tbaa !9
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [5 x [4 x ptr]], ptr %76, i64 0, i64 4
  %78 = getelementptr inbounds [4 x ptr], ptr %77, i64 0, i64 2
  store ptr @iwht_iwht_4x4_add_c, ptr %78, align 8, !tbaa !9
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [5 x [4 x ptr]], ptr %80, i64 0, i64 4
  %82 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 0
  store ptr @iwht_iwht_4x4_add_c, ptr %82, align 8, !tbaa !9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vp9dsp_loopfilter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [3 x [2 x ptr]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  store ptr @loop_filter_h_4_8_c, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [3 x [2 x ptr]], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr @loop_filter_v_4_8_c, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [3 x [2 x ptr]], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr @loop_filter_h_8_8_c, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [3 x [2 x ptr]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  store ptr @loop_filter_v_8_8_c, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [3 x [2 x ptr]], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  store ptr @loop_filter_h_16_8_c, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [3 x [2 x ptr]], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  store ptr @loop_filter_v_16_8_c, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  store ptr @loop_filter_h_16_16_c, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  store ptr @loop_filter_v_16_16_c, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [2 x [2 x ptr]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  store ptr @loop_filter_h_44_16_c, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds [2 x [2 x ptr]], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  store ptr @loop_filter_v_44_16_c, ptr %42, align 8, !tbaa !9
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [2 x [2 x ptr]], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  store ptr @loop_filter_h_48_16_c, ptr %47, align 8, !tbaa !9
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [2 x [2 x ptr]], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  store ptr @loop_filter_v_48_16_c, ptr %52, align 8, !tbaa !9
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds [2 x [2 x ptr]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  store ptr @loop_filter_h_84_16_c, ptr %57, align 8, !tbaa !9
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [2 x [2 x ptr]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 1
  store ptr @loop_filter_v_84_16_c, ptr %62, align 8, !tbaa !9
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds [2 x [2 x ptr]], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  store ptr @loop_filter_h_88_16_c, ptr %67, align 8, !tbaa !9
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds [2 x [2 x ptr]], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 1
  store ptr @loop_filter_v_88_16_c, ptr %72, align 8, !tbaa !9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @ff_vp9dsp_mc_init_12(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vp9dsp_mc_init_10(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [2 x [2 x ptr]], ptr %8, i64 0, i64 1
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr @put_8tap_smooth_64hv_c, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [2 x [2 x ptr]], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr @put_8tap_regular_64hv_c, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [2 x [2 x ptr]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  store ptr @put_8tap_sharp_64hv_c, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [2 x [2 x ptr]], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  store ptr @put_8tap_smooth_32hv_c, ptr %31, align 8, !tbaa !9
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [2 x [2 x ptr]], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  store ptr @put_8tap_regular_32hv_c, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %41, i64 0, i64 2
  %43 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [2 x [2 x ptr]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  store ptr @put_8tap_sharp_32hv_c, ptr %45, align 8, !tbaa !9
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %47, i64 0, i64 2
  %49 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [2 x [2 x ptr]], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  store ptr @put_8tap_smooth_16hv_c, ptr %52, align 8, !tbaa !9
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %54, i64 0, i64 2
  %56 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds [2 x [2 x ptr]], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  store ptr @put_8tap_regular_16hv_c, ptr %59, align 8, !tbaa !9
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %61, i64 0, i64 2
  %63 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %62, i64 0, i64 2
  %64 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds [2 x [2 x ptr]], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  store ptr @put_8tap_sharp_16hv_c, ptr %66, align 8, !tbaa !9
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %68, i64 0, i64 3
  %70 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [2 x [2 x ptr]], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  store ptr @put_8tap_smooth_8hv_c, ptr %73, align 8, !tbaa !9
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %75, i64 0, i64 3
  %77 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds [2 x [2 x ptr]], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 1
  store ptr @put_8tap_regular_8hv_c, ptr %80, align 8, !tbaa !9
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %82, i64 0, i64 3
  %84 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %83, i64 0, i64 2
  %85 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [2 x [2 x ptr]], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  store ptr @put_8tap_sharp_8hv_c, ptr %87, align 8, !tbaa !9
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %89, i64 0, i64 4
  %91 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds [2 x [2 x ptr]], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 1
  store ptr @put_8tap_smooth_4hv_c, ptr %94, align 8, !tbaa !9
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %96, i64 0, i64 4
  %98 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %97, i64 0, i64 1
  %99 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds [2 x [2 x ptr]], ptr %99, i64 0, i64 1
  %101 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 1
  store ptr @put_8tap_regular_4hv_c, ptr %101, align 8, !tbaa !9
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %103, i64 0, i64 4
  %105 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %104, i64 0, i64 2
  %106 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [2 x [2 x ptr]], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 1
  store ptr @put_8tap_sharp_4hv_c, ptr %108, align 8, !tbaa !9
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds [2 x [2 x ptr]], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 1
  store ptr @put_8tap_smooth_64v_c, ptr %115, align 8, !tbaa !9
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %118, i64 0, i64 1
  %120 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds [2 x [2 x ptr]], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 1
  store ptr @put_8tap_regular_64v_c, ptr %122, align 8, !tbaa !9
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %125, i64 0, i64 2
  %127 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [2 x [2 x ptr]], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 1
  store ptr @put_8tap_sharp_64v_c, ptr %129, align 8, !tbaa !9
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds [2 x [2 x ptr]], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 1
  store ptr @put_8tap_smooth_32v_c, ptr %136, align 8, !tbaa !9
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %138, i64 0, i64 1
  %140 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %139, i64 0, i64 1
  %141 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [2 x [2 x ptr]], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 1
  store ptr @put_8tap_regular_32v_c, ptr %143, align 8, !tbaa !9
  %144 = load ptr, ptr %2, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %145, i64 0, i64 1
  %147 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %146, i64 0, i64 2
  %148 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [2 x [2 x ptr]], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 1
  store ptr @put_8tap_sharp_32v_c, ptr %150, align 8, !tbaa !9
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %152, i64 0, i64 2
  %154 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds [2 x [2 x ptr]], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds [2 x ptr], ptr %156, i64 0, i64 1
  store ptr @put_8tap_smooth_16v_c, ptr %157, align 8, !tbaa !9
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %159, i64 0, i64 2
  %161 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %160, i64 0, i64 1
  %162 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [2 x [2 x ptr]], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 1
  store ptr @put_8tap_regular_16v_c, ptr %164, align 8, !tbaa !9
  %165 = load ptr, ptr %2, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %166, i64 0, i64 2
  %168 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %167, i64 0, i64 2
  %169 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds [2 x [2 x ptr]], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 1
  store ptr @put_8tap_sharp_16v_c, ptr %171, align 8, !tbaa !9
  %172 = load ptr, ptr %2, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %173, i64 0, i64 3
  %175 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds [2 x [2 x ptr]], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds [2 x ptr], ptr %177, i64 0, i64 1
  store ptr @put_8tap_smooth_8v_c, ptr %178, align 8, !tbaa !9
  %179 = load ptr, ptr %2, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %180, i64 0, i64 3
  %182 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %181, i64 0, i64 1
  %183 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds [2 x [2 x ptr]], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 1
  store ptr @put_8tap_regular_8v_c, ptr %185, align 8, !tbaa !9
  %186 = load ptr, ptr %2, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %187, i64 0, i64 3
  %189 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %188, i64 0, i64 2
  %190 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds [2 x [2 x ptr]], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds [2 x ptr], ptr %191, i64 0, i64 1
  store ptr @put_8tap_sharp_8v_c, ptr %192, align 8, !tbaa !9
  %193 = load ptr, ptr %2, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %194, i64 0, i64 4
  %196 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %195, i64 0, i64 0
  %197 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds [2 x [2 x ptr]], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds [2 x ptr], ptr %198, i64 0, i64 1
  store ptr @put_8tap_smooth_4v_c, ptr %199, align 8, !tbaa !9
  %200 = load ptr, ptr %2, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %201, i64 0, i64 4
  %203 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %202, i64 0, i64 1
  %204 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds [2 x [2 x ptr]], ptr %204, i64 0, i64 0
  %206 = getelementptr inbounds [2 x ptr], ptr %205, i64 0, i64 1
  store ptr @put_8tap_regular_4v_c, ptr %206, align 8, !tbaa !9
  %207 = load ptr, ptr %2, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %208, i64 0, i64 4
  %210 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %209, i64 0, i64 2
  %211 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds [2 x [2 x ptr]], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds [2 x ptr], ptr %212, i64 0, i64 1
  store ptr @put_8tap_sharp_4v_c, ptr %213, align 8, !tbaa !9
  %214 = load ptr, ptr %2, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds [2 x [2 x ptr]], ptr %218, i64 0, i64 1
  %220 = getelementptr inbounds [2 x ptr], ptr %219, i64 0, i64 0
  store ptr @put_8tap_smooth_64h_c, ptr %220, align 8, !tbaa !9
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %222, i64 0, i64 0
  %224 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %223, i64 0, i64 1
  %225 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds [2 x [2 x ptr]], ptr %225, i64 0, i64 1
  %227 = getelementptr inbounds [2 x ptr], ptr %226, i64 0, i64 0
  store ptr @put_8tap_regular_64h_c, ptr %227, align 8, !tbaa !9
  %228 = load ptr, ptr %2, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %228, i32 0, i32 5
  %230 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %230, i64 0, i64 2
  %232 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds [2 x [2 x ptr]], ptr %232, i64 0, i64 1
  %234 = getelementptr inbounds [2 x ptr], ptr %233, i64 0, i64 0
  store ptr @put_8tap_sharp_64h_c, ptr %234, align 8, !tbaa !9
  %235 = load ptr, ptr %2, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %235, i32 0, i32 5
  %237 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %236, i64 0, i64 1
  %238 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds [2 x [2 x ptr]], ptr %239, i64 0, i64 1
  %241 = getelementptr inbounds [2 x ptr], ptr %240, i64 0, i64 0
  store ptr @put_8tap_smooth_32h_c, ptr %241, align 8, !tbaa !9
  %242 = load ptr, ptr %2, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %243, i64 0, i64 1
  %245 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %244, i64 0, i64 1
  %246 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds [2 x [2 x ptr]], ptr %246, i64 0, i64 1
  %248 = getelementptr inbounds [2 x ptr], ptr %247, i64 0, i64 0
  store ptr @put_8tap_regular_32h_c, ptr %248, align 8, !tbaa !9
  %249 = load ptr, ptr %2, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %249, i32 0, i32 5
  %251 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %250, i64 0, i64 1
  %252 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %251, i64 0, i64 2
  %253 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %252, i64 0, i64 0
  %254 = getelementptr inbounds [2 x [2 x ptr]], ptr %253, i64 0, i64 1
  %255 = getelementptr inbounds [2 x ptr], ptr %254, i64 0, i64 0
  store ptr @put_8tap_sharp_32h_c, ptr %255, align 8, !tbaa !9
  %256 = load ptr, ptr %2, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %257, i64 0, i64 2
  %259 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %258, i64 0, i64 0
  %260 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %259, i64 0, i64 0
  %261 = getelementptr inbounds [2 x [2 x ptr]], ptr %260, i64 0, i64 1
  %262 = getelementptr inbounds [2 x ptr], ptr %261, i64 0, i64 0
  store ptr @put_8tap_smooth_16h_c, ptr %262, align 8, !tbaa !9
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %263, i32 0, i32 5
  %265 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %264, i64 0, i64 2
  %266 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %265, i64 0, i64 1
  %267 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %266, i64 0, i64 0
  %268 = getelementptr inbounds [2 x [2 x ptr]], ptr %267, i64 0, i64 1
  %269 = getelementptr inbounds [2 x ptr], ptr %268, i64 0, i64 0
  store ptr @put_8tap_regular_16h_c, ptr %269, align 8, !tbaa !9
  %270 = load ptr, ptr %2, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %271, i64 0, i64 2
  %273 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %272, i64 0, i64 2
  %274 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %273, i64 0, i64 0
  %275 = getelementptr inbounds [2 x [2 x ptr]], ptr %274, i64 0, i64 1
  %276 = getelementptr inbounds [2 x ptr], ptr %275, i64 0, i64 0
  store ptr @put_8tap_sharp_16h_c, ptr %276, align 8, !tbaa !9
  %277 = load ptr, ptr %2, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %278, i64 0, i64 3
  %280 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %279, i64 0, i64 0
  %281 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %280, i64 0, i64 0
  %282 = getelementptr inbounds [2 x [2 x ptr]], ptr %281, i64 0, i64 1
  %283 = getelementptr inbounds [2 x ptr], ptr %282, i64 0, i64 0
  store ptr @put_8tap_smooth_8h_c, ptr %283, align 8, !tbaa !9
  %284 = load ptr, ptr %2, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %284, i32 0, i32 5
  %286 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %285, i64 0, i64 3
  %287 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %286, i64 0, i64 1
  %288 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %287, i64 0, i64 0
  %289 = getelementptr inbounds [2 x [2 x ptr]], ptr %288, i64 0, i64 1
  %290 = getelementptr inbounds [2 x ptr], ptr %289, i64 0, i64 0
  store ptr @put_8tap_regular_8h_c, ptr %290, align 8, !tbaa !9
  %291 = load ptr, ptr %2, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %291, i32 0, i32 5
  %293 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %292, i64 0, i64 3
  %294 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %293, i64 0, i64 2
  %295 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %294, i64 0, i64 0
  %296 = getelementptr inbounds [2 x [2 x ptr]], ptr %295, i64 0, i64 1
  %297 = getelementptr inbounds [2 x ptr], ptr %296, i64 0, i64 0
  store ptr @put_8tap_sharp_8h_c, ptr %297, align 8, !tbaa !9
  %298 = load ptr, ptr %2, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %298, i32 0, i32 5
  %300 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %299, i64 0, i64 4
  %301 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %300, i64 0, i64 0
  %302 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %301, i64 0, i64 0
  %303 = getelementptr inbounds [2 x [2 x ptr]], ptr %302, i64 0, i64 1
  %304 = getelementptr inbounds [2 x ptr], ptr %303, i64 0, i64 0
  store ptr @put_8tap_smooth_4h_c, ptr %304, align 8, !tbaa !9
  %305 = load ptr, ptr %2, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %305, i32 0, i32 5
  %307 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %306, i64 0, i64 4
  %308 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %307, i64 0, i64 1
  %309 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %308, i64 0, i64 0
  %310 = getelementptr inbounds [2 x [2 x ptr]], ptr %309, i64 0, i64 1
  %311 = getelementptr inbounds [2 x ptr], ptr %310, i64 0, i64 0
  store ptr @put_8tap_regular_4h_c, ptr %311, align 8, !tbaa !9
  %312 = load ptr, ptr %2, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %313, i64 0, i64 4
  %315 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %314, i64 0, i64 2
  %316 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %315, i64 0, i64 0
  %317 = getelementptr inbounds [2 x [2 x ptr]], ptr %316, i64 0, i64 1
  %318 = getelementptr inbounds [2 x ptr], ptr %317, i64 0, i64 0
  store ptr @put_8tap_sharp_4h_c, ptr %318, align 8, !tbaa !9
  %319 = load ptr, ptr %2, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %319, i32 0, i32 5
  %321 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %320, i64 0, i64 0
  %322 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %321, i64 0, i64 0
  %323 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %322, i64 0, i64 1
  %324 = getelementptr inbounds [2 x [2 x ptr]], ptr %323, i64 0, i64 1
  %325 = getelementptr inbounds [2 x ptr], ptr %324, i64 0, i64 1
  store ptr @avg_8tap_smooth_64hv_c, ptr %325, align 8, !tbaa !9
  %326 = load ptr, ptr %2, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %326, i32 0, i32 5
  %328 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %327, i64 0, i64 0
  %329 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %328, i64 0, i64 1
  %330 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %329, i64 0, i64 1
  %331 = getelementptr inbounds [2 x [2 x ptr]], ptr %330, i64 0, i64 1
  %332 = getelementptr inbounds [2 x ptr], ptr %331, i64 0, i64 1
  store ptr @avg_8tap_regular_64hv_c, ptr %332, align 8, !tbaa !9
  %333 = load ptr, ptr %2, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %333, i32 0, i32 5
  %335 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %334, i64 0, i64 0
  %336 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %335, i64 0, i64 2
  %337 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %336, i64 0, i64 1
  %338 = getelementptr inbounds [2 x [2 x ptr]], ptr %337, i64 0, i64 1
  %339 = getelementptr inbounds [2 x ptr], ptr %338, i64 0, i64 1
  store ptr @avg_8tap_sharp_64hv_c, ptr %339, align 8, !tbaa !9
  %340 = load ptr, ptr %2, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %340, i32 0, i32 5
  %342 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %341, i64 0, i64 1
  %343 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %342, i64 0, i64 0
  %344 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %343, i64 0, i64 1
  %345 = getelementptr inbounds [2 x [2 x ptr]], ptr %344, i64 0, i64 1
  %346 = getelementptr inbounds [2 x ptr], ptr %345, i64 0, i64 1
  store ptr @avg_8tap_smooth_32hv_c, ptr %346, align 8, !tbaa !9
  %347 = load ptr, ptr %2, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %347, i32 0, i32 5
  %349 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %348, i64 0, i64 1
  %350 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %349, i64 0, i64 1
  %351 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %350, i64 0, i64 1
  %352 = getelementptr inbounds [2 x [2 x ptr]], ptr %351, i64 0, i64 1
  %353 = getelementptr inbounds [2 x ptr], ptr %352, i64 0, i64 1
  store ptr @avg_8tap_regular_32hv_c, ptr %353, align 8, !tbaa !9
  %354 = load ptr, ptr %2, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %354, i32 0, i32 5
  %356 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %355, i64 0, i64 1
  %357 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %356, i64 0, i64 2
  %358 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %357, i64 0, i64 1
  %359 = getelementptr inbounds [2 x [2 x ptr]], ptr %358, i64 0, i64 1
  %360 = getelementptr inbounds [2 x ptr], ptr %359, i64 0, i64 1
  store ptr @avg_8tap_sharp_32hv_c, ptr %360, align 8, !tbaa !9
  %361 = load ptr, ptr %2, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %361, i32 0, i32 5
  %363 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %362, i64 0, i64 2
  %364 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %363, i64 0, i64 0
  %365 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %364, i64 0, i64 1
  %366 = getelementptr inbounds [2 x [2 x ptr]], ptr %365, i64 0, i64 1
  %367 = getelementptr inbounds [2 x ptr], ptr %366, i64 0, i64 1
  store ptr @avg_8tap_smooth_16hv_c, ptr %367, align 8, !tbaa !9
  %368 = load ptr, ptr %2, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %368, i32 0, i32 5
  %370 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %369, i64 0, i64 2
  %371 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %370, i64 0, i64 1
  %372 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %371, i64 0, i64 1
  %373 = getelementptr inbounds [2 x [2 x ptr]], ptr %372, i64 0, i64 1
  %374 = getelementptr inbounds [2 x ptr], ptr %373, i64 0, i64 1
  store ptr @avg_8tap_regular_16hv_c, ptr %374, align 8, !tbaa !9
  %375 = load ptr, ptr %2, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %375, i32 0, i32 5
  %377 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %376, i64 0, i64 2
  %378 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %377, i64 0, i64 2
  %379 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %378, i64 0, i64 1
  %380 = getelementptr inbounds [2 x [2 x ptr]], ptr %379, i64 0, i64 1
  %381 = getelementptr inbounds [2 x ptr], ptr %380, i64 0, i64 1
  store ptr @avg_8tap_sharp_16hv_c, ptr %381, align 8, !tbaa !9
  %382 = load ptr, ptr %2, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %382, i32 0, i32 5
  %384 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %383, i64 0, i64 3
  %385 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %384, i64 0, i64 0
  %386 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %385, i64 0, i64 1
  %387 = getelementptr inbounds [2 x [2 x ptr]], ptr %386, i64 0, i64 1
  %388 = getelementptr inbounds [2 x ptr], ptr %387, i64 0, i64 1
  store ptr @avg_8tap_smooth_8hv_c, ptr %388, align 8, !tbaa !9
  %389 = load ptr, ptr %2, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %390, i64 0, i64 3
  %392 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %391, i64 0, i64 1
  %393 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %392, i64 0, i64 1
  %394 = getelementptr inbounds [2 x [2 x ptr]], ptr %393, i64 0, i64 1
  %395 = getelementptr inbounds [2 x ptr], ptr %394, i64 0, i64 1
  store ptr @avg_8tap_regular_8hv_c, ptr %395, align 8, !tbaa !9
  %396 = load ptr, ptr %2, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %396, i32 0, i32 5
  %398 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %397, i64 0, i64 3
  %399 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %398, i64 0, i64 2
  %400 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %399, i64 0, i64 1
  %401 = getelementptr inbounds [2 x [2 x ptr]], ptr %400, i64 0, i64 1
  %402 = getelementptr inbounds [2 x ptr], ptr %401, i64 0, i64 1
  store ptr @avg_8tap_sharp_8hv_c, ptr %402, align 8, !tbaa !9
  %403 = load ptr, ptr %2, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %403, i32 0, i32 5
  %405 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %404, i64 0, i64 4
  %406 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %405, i64 0, i64 0
  %407 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %406, i64 0, i64 1
  %408 = getelementptr inbounds [2 x [2 x ptr]], ptr %407, i64 0, i64 1
  %409 = getelementptr inbounds [2 x ptr], ptr %408, i64 0, i64 1
  store ptr @avg_8tap_smooth_4hv_c, ptr %409, align 8, !tbaa !9
  %410 = load ptr, ptr %2, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %410, i32 0, i32 5
  %412 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %411, i64 0, i64 4
  %413 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %412, i64 0, i64 1
  %414 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %413, i64 0, i64 1
  %415 = getelementptr inbounds [2 x [2 x ptr]], ptr %414, i64 0, i64 1
  %416 = getelementptr inbounds [2 x ptr], ptr %415, i64 0, i64 1
  store ptr @avg_8tap_regular_4hv_c, ptr %416, align 8, !tbaa !9
  %417 = load ptr, ptr %2, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %417, i32 0, i32 5
  %419 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %418, i64 0, i64 4
  %420 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %419, i64 0, i64 2
  %421 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %420, i64 0, i64 1
  %422 = getelementptr inbounds [2 x [2 x ptr]], ptr %421, i64 0, i64 1
  %423 = getelementptr inbounds [2 x ptr], ptr %422, i64 0, i64 1
  store ptr @avg_8tap_sharp_4hv_c, ptr %423, align 8, !tbaa !9
  %424 = load ptr, ptr %2, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %424, i32 0, i32 5
  %426 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %425, i64 0, i64 0
  %427 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %426, i64 0, i64 0
  %428 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %427, i64 0, i64 1
  %429 = getelementptr inbounds [2 x [2 x ptr]], ptr %428, i64 0, i64 0
  %430 = getelementptr inbounds [2 x ptr], ptr %429, i64 0, i64 1
  store ptr @avg_8tap_smooth_64v_c, ptr %430, align 8, !tbaa !9
  %431 = load ptr, ptr %2, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %431, i32 0, i32 5
  %433 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %432, i64 0, i64 0
  %434 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %433, i64 0, i64 1
  %435 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %434, i64 0, i64 1
  %436 = getelementptr inbounds [2 x [2 x ptr]], ptr %435, i64 0, i64 0
  %437 = getelementptr inbounds [2 x ptr], ptr %436, i64 0, i64 1
  store ptr @avg_8tap_regular_64v_c, ptr %437, align 8, !tbaa !9
  %438 = load ptr, ptr %2, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %438, i32 0, i32 5
  %440 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %439, i64 0, i64 0
  %441 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %440, i64 0, i64 2
  %442 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %441, i64 0, i64 1
  %443 = getelementptr inbounds [2 x [2 x ptr]], ptr %442, i64 0, i64 0
  %444 = getelementptr inbounds [2 x ptr], ptr %443, i64 0, i64 1
  store ptr @avg_8tap_sharp_64v_c, ptr %444, align 8, !tbaa !9
  %445 = load ptr, ptr %2, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %445, i32 0, i32 5
  %447 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %446, i64 0, i64 1
  %448 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %447, i64 0, i64 0
  %449 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %448, i64 0, i64 1
  %450 = getelementptr inbounds [2 x [2 x ptr]], ptr %449, i64 0, i64 0
  %451 = getelementptr inbounds [2 x ptr], ptr %450, i64 0, i64 1
  store ptr @avg_8tap_smooth_32v_c, ptr %451, align 8, !tbaa !9
  %452 = load ptr, ptr %2, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %452, i32 0, i32 5
  %454 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %453, i64 0, i64 1
  %455 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %454, i64 0, i64 1
  %456 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %455, i64 0, i64 1
  %457 = getelementptr inbounds [2 x [2 x ptr]], ptr %456, i64 0, i64 0
  %458 = getelementptr inbounds [2 x ptr], ptr %457, i64 0, i64 1
  store ptr @avg_8tap_regular_32v_c, ptr %458, align 8, !tbaa !9
  %459 = load ptr, ptr %2, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %459, i32 0, i32 5
  %461 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %460, i64 0, i64 1
  %462 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %461, i64 0, i64 2
  %463 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %462, i64 0, i64 1
  %464 = getelementptr inbounds [2 x [2 x ptr]], ptr %463, i64 0, i64 0
  %465 = getelementptr inbounds [2 x ptr], ptr %464, i64 0, i64 1
  store ptr @avg_8tap_sharp_32v_c, ptr %465, align 8, !tbaa !9
  %466 = load ptr, ptr %2, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %466, i32 0, i32 5
  %468 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %467, i64 0, i64 2
  %469 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %468, i64 0, i64 0
  %470 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %469, i64 0, i64 1
  %471 = getelementptr inbounds [2 x [2 x ptr]], ptr %470, i64 0, i64 0
  %472 = getelementptr inbounds [2 x ptr], ptr %471, i64 0, i64 1
  store ptr @avg_8tap_smooth_16v_c, ptr %472, align 8, !tbaa !9
  %473 = load ptr, ptr %2, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %473, i32 0, i32 5
  %475 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %474, i64 0, i64 2
  %476 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %475, i64 0, i64 1
  %477 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %476, i64 0, i64 1
  %478 = getelementptr inbounds [2 x [2 x ptr]], ptr %477, i64 0, i64 0
  %479 = getelementptr inbounds [2 x ptr], ptr %478, i64 0, i64 1
  store ptr @avg_8tap_regular_16v_c, ptr %479, align 8, !tbaa !9
  %480 = load ptr, ptr %2, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %480, i32 0, i32 5
  %482 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %481, i64 0, i64 2
  %483 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %482, i64 0, i64 2
  %484 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %483, i64 0, i64 1
  %485 = getelementptr inbounds [2 x [2 x ptr]], ptr %484, i64 0, i64 0
  %486 = getelementptr inbounds [2 x ptr], ptr %485, i64 0, i64 1
  store ptr @avg_8tap_sharp_16v_c, ptr %486, align 8, !tbaa !9
  %487 = load ptr, ptr %2, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %487, i32 0, i32 5
  %489 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %488, i64 0, i64 3
  %490 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %489, i64 0, i64 0
  %491 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %490, i64 0, i64 1
  %492 = getelementptr inbounds [2 x [2 x ptr]], ptr %491, i64 0, i64 0
  %493 = getelementptr inbounds [2 x ptr], ptr %492, i64 0, i64 1
  store ptr @avg_8tap_smooth_8v_c, ptr %493, align 8, !tbaa !9
  %494 = load ptr, ptr %2, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %494, i32 0, i32 5
  %496 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %495, i64 0, i64 3
  %497 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %496, i64 0, i64 1
  %498 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %497, i64 0, i64 1
  %499 = getelementptr inbounds [2 x [2 x ptr]], ptr %498, i64 0, i64 0
  %500 = getelementptr inbounds [2 x ptr], ptr %499, i64 0, i64 1
  store ptr @avg_8tap_regular_8v_c, ptr %500, align 8, !tbaa !9
  %501 = load ptr, ptr %2, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %501, i32 0, i32 5
  %503 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %502, i64 0, i64 3
  %504 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %503, i64 0, i64 2
  %505 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %504, i64 0, i64 1
  %506 = getelementptr inbounds [2 x [2 x ptr]], ptr %505, i64 0, i64 0
  %507 = getelementptr inbounds [2 x ptr], ptr %506, i64 0, i64 1
  store ptr @avg_8tap_sharp_8v_c, ptr %507, align 8, !tbaa !9
  %508 = load ptr, ptr %2, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %508, i32 0, i32 5
  %510 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %509, i64 0, i64 4
  %511 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %510, i64 0, i64 0
  %512 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %511, i64 0, i64 1
  %513 = getelementptr inbounds [2 x [2 x ptr]], ptr %512, i64 0, i64 0
  %514 = getelementptr inbounds [2 x ptr], ptr %513, i64 0, i64 1
  store ptr @avg_8tap_smooth_4v_c, ptr %514, align 8, !tbaa !9
  %515 = load ptr, ptr %2, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %515, i32 0, i32 5
  %517 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %516, i64 0, i64 4
  %518 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %517, i64 0, i64 1
  %519 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %518, i64 0, i64 1
  %520 = getelementptr inbounds [2 x [2 x ptr]], ptr %519, i64 0, i64 0
  %521 = getelementptr inbounds [2 x ptr], ptr %520, i64 0, i64 1
  store ptr @avg_8tap_regular_4v_c, ptr %521, align 8, !tbaa !9
  %522 = load ptr, ptr %2, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %522, i32 0, i32 5
  %524 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %523, i64 0, i64 4
  %525 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %524, i64 0, i64 2
  %526 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %525, i64 0, i64 1
  %527 = getelementptr inbounds [2 x [2 x ptr]], ptr %526, i64 0, i64 0
  %528 = getelementptr inbounds [2 x ptr], ptr %527, i64 0, i64 1
  store ptr @avg_8tap_sharp_4v_c, ptr %528, align 8, !tbaa !9
  %529 = load ptr, ptr %2, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %529, i32 0, i32 5
  %531 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %530, i64 0, i64 0
  %532 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %531, i64 0, i64 0
  %533 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %532, i64 0, i64 1
  %534 = getelementptr inbounds [2 x [2 x ptr]], ptr %533, i64 0, i64 1
  %535 = getelementptr inbounds [2 x ptr], ptr %534, i64 0, i64 0
  store ptr @avg_8tap_smooth_64h_c, ptr %535, align 8, !tbaa !9
  %536 = load ptr, ptr %2, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %536, i32 0, i32 5
  %538 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %537, i64 0, i64 0
  %539 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %538, i64 0, i64 1
  %540 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %539, i64 0, i64 1
  %541 = getelementptr inbounds [2 x [2 x ptr]], ptr %540, i64 0, i64 1
  %542 = getelementptr inbounds [2 x ptr], ptr %541, i64 0, i64 0
  store ptr @avg_8tap_regular_64h_c, ptr %542, align 8, !tbaa !9
  %543 = load ptr, ptr %2, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %543, i32 0, i32 5
  %545 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %544, i64 0, i64 0
  %546 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %545, i64 0, i64 2
  %547 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %546, i64 0, i64 1
  %548 = getelementptr inbounds [2 x [2 x ptr]], ptr %547, i64 0, i64 1
  %549 = getelementptr inbounds [2 x ptr], ptr %548, i64 0, i64 0
  store ptr @avg_8tap_sharp_64h_c, ptr %549, align 8, !tbaa !9
  %550 = load ptr, ptr %2, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %550, i32 0, i32 5
  %552 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %551, i64 0, i64 1
  %553 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %552, i64 0, i64 0
  %554 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %553, i64 0, i64 1
  %555 = getelementptr inbounds [2 x [2 x ptr]], ptr %554, i64 0, i64 1
  %556 = getelementptr inbounds [2 x ptr], ptr %555, i64 0, i64 0
  store ptr @avg_8tap_smooth_32h_c, ptr %556, align 8, !tbaa !9
  %557 = load ptr, ptr %2, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %557, i32 0, i32 5
  %559 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %558, i64 0, i64 1
  %560 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %559, i64 0, i64 1
  %561 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %560, i64 0, i64 1
  %562 = getelementptr inbounds [2 x [2 x ptr]], ptr %561, i64 0, i64 1
  %563 = getelementptr inbounds [2 x ptr], ptr %562, i64 0, i64 0
  store ptr @avg_8tap_regular_32h_c, ptr %563, align 8, !tbaa !9
  %564 = load ptr, ptr %2, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %564, i32 0, i32 5
  %566 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %565, i64 0, i64 1
  %567 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %566, i64 0, i64 2
  %568 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %567, i64 0, i64 1
  %569 = getelementptr inbounds [2 x [2 x ptr]], ptr %568, i64 0, i64 1
  %570 = getelementptr inbounds [2 x ptr], ptr %569, i64 0, i64 0
  store ptr @avg_8tap_sharp_32h_c, ptr %570, align 8, !tbaa !9
  %571 = load ptr, ptr %2, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %571, i32 0, i32 5
  %573 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %572, i64 0, i64 2
  %574 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %573, i64 0, i64 0
  %575 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %574, i64 0, i64 1
  %576 = getelementptr inbounds [2 x [2 x ptr]], ptr %575, i64 0, i64 1
  %577 = getelementptr inbounds [2 x ptr], ptr %576, i64 0, i64 0
  store ptr @avg_8tap_smooth_16h_c, ptr %577, align 8, !tbaa !9
  %578 = load ptr, ptr %2, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %578, i32 0, i32 5
  %580 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %579, i64 0, i64 2
  %581 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %580, i64 0, i64 1
  %582 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %581, i64 0, i64 1
  %583 = getelementptr inbounds [2 x [2 x ptr]], ptr %582, i64 0, i64 1
  %584 = getelementptr inbounds [2 x ptr], ptr %583, i64 0, i64 0
  store ptr @avg_8tap_regular_16h_c, ptr %584, align 8, !tbaa !9
  %585 = load ptr, ptr %2, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %585, i32 0, i32 5
  %587 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %586, i64 0, i64 2
  %588 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %587, i64 0, i64 2
  %589 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %588, i64 0, i64 1
  %590 = getelementptr inbounds [2 x [2 x ptr]], ptr %589, i64 0, i64 1
  %591 = getelementptr inbounds [2 x ptr], ptr %590, i64 0, i64 0
  store ptr @avg_8tap_sharp_16h_c, ptr %591, align 8, !tbaa !9
  %592 = load ptr, ptr %2, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %592, i32 0, i32 5
  %594 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %593, i64 0, i64 3
  %595 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %594, i64 0, i64 0
  %596 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %595, i64 0, i64 1
  %597 = getelementptr inbounds [2 x [2 x ptr]], ptr %596, i64 0, i64 1
  %598 = getelementptr inbounds [2 x ptr], ptr %597, i64 0, i64 0
  store ptr @avg_8tap_smooth_8h_c, ptr %598, align 8, !tbaa !9
  %599 = load ptr, ptr %2, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %599, i32 0, i32 5
  %601 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %600, i64 0, i64 3
  %602 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %601, i64 0, i64 1
  %603 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %602, i64 0, i64 1
  %604 = getelementptr inbounds [2 x [2 x ptr]], ptr %603, i64 0, i64 1
  %605 = getelementptr inbounds [2 x ptr], ptr %604, i64 0, i64 0
  store ptr @avg_8tap_regular_8h_c, ptr %605, align 8, !tbaa !9
  %606 = load ptr, ptr %2, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %606, i32 0, i32 5
  %608 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %607, i64 0, i64 3
  %609 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %608, i64 0, i64 2
  %610 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %609, i64 0, i64 1
  %611 = getelementptr inbounds [2 x [2 x ptr]], ptr %610, i64 0, i64 1
  %612 = getelementptr inbounds [2 x ptr], ptr %611, i64 0, i64 0
  store ptr @avg_8tap_sharp_8h_c, ptr %612, align 8, !tbaa !9
  %613 = load ptr, ptr %2, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %613, i32 0, i32 5
  %615 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %614, i64 0, i64 4
  %616 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %615, i64 0, i64 0
  %617 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %616, i64 0, i64 1
  %618 = getelementptr inbounds [2 x [2 x ptr]], ptr %617, i64 0, i64 1
  %619 = getelementptr inbounds [2 x ptr], ptr %618, i64 0, i64 0
  store ptr @avg_8tap_smooth_4h_c, ptr %619, align 8, !tbaa !9
  %620 = load ptr, ptr %2, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %620, i32 0, i32 5
  %622 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %621, i64 0, i64 4
  %623 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %622, i64 0, i64 1
  %624 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %623, i64 0, i64 1
  %625 = getelementptr inbounds [2 x [2 x ptr]], ptr %624, i64 0, i64 1
  %626 = getelementptr inbounds [2 x ptr], ptr %625, i64 0, i64 0
  store ptr @avg_8tap_regular_4h_c, ptr %626, align 8, !tbaa !9
  %627 = load ptr, ptr %2, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %627, i32 0, i32 5
  %629 = getelementptr inbounds [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %628, i64 0, i64 4
  %630 = getelementptr inbounds [4 x [2 x [2 x [2 x ptr]]]], ptr %629, i64 0, i64 2
  %631 = getelementptr inbounds [2 x [2 x [2 x ptr]]], ptr %630, i64 0, i64 1
  %632 = getelementptr inbounds [2 x [2 x ptr]], ptr %631, i64 0, i64 1
  %633 = getelementptr inbounds [2 x ptr], ptr %632, i64 0, i64 0
  store ptr @avg_8tap_sharp_4h_c, ptr %633, align 8, !tbaa !9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @ff_vp9dsp_scaled_mc_init_12(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vp9dsp_scaled_mc_init_10(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds [4 x [2 x ptr]], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr @put_scaled_smooth_64_c, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [4 x [2 x ptr]], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr @put_scaled_regular_64_c, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [4 x [2 x ptr]], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr @put_scaled_sharp_64_c, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [4 x [2 x ptr]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr @avg_scaled_smooth_64_c, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds [4 x [2 x ptr]], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  store ptr @avg_scaled_regular_64_c, ptr %28, align 8, !tbaa !9
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds [4 x [2 x ptr]], ptr %31, i64 0, i64 2
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr @avg_scaled_sharp_64_c, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds [4 x [2 x ptr]], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  store ptr @put_scaled_smooth_32_c, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds [4 x [2 x ptr]], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  store ptr @put_scaled_regular_32_c, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds [4 x [2 x ptr]], ptr %46, i64 0, i64 2
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  store ptr @put_scaled_sharp_32_c, ptr %48, align 8, !tbaa !9
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds [4 x [2 x ptr]], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 1
  store ptr @avg_scaled_smooth_32_c, ptr %53, align 8, !tbaa !9
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [4 x [2 x ptr]], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  store ptr @avg_scaled_regular_32_c, ptr %58, align 8, !tbaa !9
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds [4 x [2 x ptr]], ptr %61, i64 0, i64 2
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 1
  store ptr @avg_scaled_sharp_32_c, ptr %63, align 8, !tbaa !9
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %65, i64 0, i64 2
  %67 = getelementptr inbounds [4 x [2 x ptr]], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  store ptr @put_scaled_smooth_16_c, ptr %68, align 8, !tbaa !9
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %70, i64 0, i64 2
  %72 = getelementptr inbounds [4 x [2 x ptr]], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  store ptr @put_scaled_regular_16_c, ptr %73, align 8, !tbaa !9
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [4 x [2 x ptr]], ptr %76, i64 0, i64 2
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0
  store ptr @put_scaled_sharp_16_c, ptr %78, align 8, !tbaa !9
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %80, i64 0, i64 2
  %82 = getelementptr inbounds [4 x [2 x ptr]], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 1
  store ptr @avg_scaled_smooth_16_c, ptr %83, align 8, !tbaa !9
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %85, i64 0, i64 2
  %87 = getelementptr inbounds [4 x [2 x ptr]], ptr %86, i64 0, i64 1
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  store ptr @avg_scaled_regular_16_c, ptr %88, align 8, !tbaa !9
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %90, i64 0, i64 2
  %92 = getelementptr inbounds [4 x [2 x ptr]], ptr %91, i64 0, i64 2
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 1
  store ptr @avg_scaled_sharp_16_c, ptr %93, align 8, !tbaa !9
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %95, i64 0, i64 3
  %97 = getelementptr inbounds [4 x [2 x ptr]], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 0
  store ptr @put_scaled_smooth_8_c, ptr %98, align 8, !tbaa !9
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %100, i64 0, i64 3
  %102 = getelementptr inbounds [4 x [2 x ptr]], ptr %101, i64 0, i64 1
  %103 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 0
  store ptr @put_scaled_regular_8_c, ptr %103, align 8, !tbaa !9
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %105, i64 0, i64 3
  %107 = getelementptr inbounds [4 x [2 x ptr]], ptr %106, i64 0, i64 2
  %108 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 0
  store ptr @put_scaled_sharp_8_c, ptr %108, align 8, !tbaa !9
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %110, i64 0, i64 3
  %112 = getelementptr inbounds [4 x [2 x ptr]], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 1
  store ptr @avg_scaled_smooth_8_c, ptr %113, align 8, !tbaa !9
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %115, i64 0, i64 3
  %117 = getelementptr inbounds [4 x [2 x ptr]], ptr %116, i64 0, i64 1
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 1
  store ptr @avg_scaled_regular_8_c, ptr %118, align 8, !tbaa !9
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %120, i64 0, i64 3
  %122 = getelementptr inbounds [4 x [2 x ptr]], ptr %121, i64 0, i64 2
  %123 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 1
  store ptr @avg_scaled_sharp_8_c, ptr %123, align 8, !tbaa !9
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %125, i64 0, i64 4
  %127 = getelementptr inbounds [4 x [2 x ptr]], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [2 x ptr], ptr %127, i64 0, i64 0
  store ptr @put_scaled_smooth_4_c, ptr %128, align 8, !tbaa !9
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %130, i64 0, i64 4
  %132 = getelementptr inbounds [4 x [2 x ptr]], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds [2 x ptr], ptr %132, i64 0, i64 0
  store ptr @put_scaled_regular_4_c, ptr %133, align 8, !tbaa !9
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %135, i64 0, i64 4
  %137 = getelementptr inbounds [4 x [2 x ptr]], ptr %136, i64 0, i64 2
  %138 = getelementptr inbounds [2 x ptr], ptr %137, i64 0, i64 0
  store ptr @put_scaled_sharp_4_c, ptr %138, align 8, !tbaa !9
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %140, i64 0, i64 4
  %142 = getelementptr inbounds [4 x [2 x ptr]], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 1
  store ptr @avg_scaled_smooth_4_c, ptr %143, align 8, !tbaa !9
  %144 = load ptr, ptr %2, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %145, i64 0, i64 4
  %147 = getelementptr inbounds [4 x [2 x ptr]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 1
  store ptr @avg_scaled_regular_4_c, ptr %148, align 8, !tbaa !9
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.VP9DSPContext, ptr %149, i32 0, i32 6
  %151 = getelementptr inbounds [5 x [4 x [2 x ptr]]], ptr %150, i64 0, i64 4
  %152 = getelementptr inbounds [4 x [2 x ptr]], ptr %151, i64 0, i64 2
  %153 = getelementptr inbounds [2 x ptr], ptr %152, i64 0, i64 1
  store ptr @avg_scaled_sharp_4_c, ptr %153, align 8, !tbaa !9
  ret void
}

declare void @ff_vp9dsp_intrapred_init_10(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tm_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %16, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = getelementptr inbounds i16, ptr %18, i64 -1
  %20 = load i16, ptr %19, align 2, !tbaa !16
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !18
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = udiv i64 %22, 2
  store i64 %23, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %80, %4
  %25 = load i32, ptr %12, align 4, !tbaa !18
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %83

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = load i32, ptr %12, align 4, !tbaa !18
  %30 = sub nsw i32 3, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !16
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %13, align 4, !tbaa !18
  %36 = sub nsw i32 %34, %35
  store i32 %36, ptr %14, align 4, !tbaa !18
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !16
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %14, align 4, !tbaa !18
  %42 = add nsw i32 %40, %41
  %43 = call i32 @av_clip_uintp2_c(i32 noundef %42, i32 noundef 12) #10
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds i16, ptr %45, i64 0
  store i16 %44, ptr %46, align 2, !tbaa !16
  %47 = load ptr, ptr %11, align 8, !tbaa !14
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !16
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %14, align 4, !tbaa !18
  %52 = add nsw i32 %50, %51
  %53 = call i32 @av_clip_uintp2_c(i32 noundef %52, i32 noundef 12) #10
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = getelementptr inbounds i16, ptr %55, i64 1
  store i16 %54, ptr %56, align 2, !tbaa !16
  %57 = load ptr, ptr %11, align 8, !tbaa !14
  %58 = getelementptr inbounds i16, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !16
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %14, align 4, !tbaa !18
  %62 = add nsw i32 %60, %61
  %63 = call i32 @av_clip_uintp2_c(i32 noundef %62, i32 noundef 12) #10
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %9, align 8, !tbaa !14
  %66 = getelementptr inbounds i16, ptr %65, i64 2
  store i16 %64, ptr %66, align 2, !tbaa !16
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = getelementptr inbounds i16, ptr %67, i64 3
  %69 = load i16, ptr %68, align 2, !tbaa !16
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %14, align 4, !tbaa !18
  %72 = add nsw i32 %70, %71
  %73 = call i32 @av_clip_uintp2_c(i32 noundef %72, i32 noundef 12) #10
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  %76 = getelementptr inbounds i16, ptr %75, i64 3
  store i16 %74, ptr %76, align 2, !tbaa !16
  %77 = load i64, ptr %6, align 8, !tbaa !12
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = getelementptr inbounds i16, ptr %78, i64 %77
  store ptr %79, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %80

80:                                               ; preds = %27
  %81 = load i32, ptr %12, align 4, !tbaa !18
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !18
  br label %24, !llvm.loop !20

83:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_128_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 576469548530665472, ptr %10, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = udiv i64 %12, 2
  store i64 %13, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %10, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = mul nsw i64 %16, 0
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  store i64 %14, ptr %18, align 8, !tbaa !22
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = mul nsw i64 %21, 1
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  store i64 %19, ptr %23, align 8, !tbaa !22
  %24 = load i64, ptr %10, align 8, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = mul nsw i64 %26, 2
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  store i64 %24, ptr %28, align 8, !tbaa !22
  %29 = load i64, ptr %10, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = mul nsw i64 %31, 3
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  store i64 %29, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_127_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 576188069258921983, ptr %10, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = udiv i64 %12, 2
  store i64 %13, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %10, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = mul nsw i64 %16, 0
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  store i64 %14, ptr %18, align 8, !tbaa !22
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = mul nsw i64 %21, 1
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  store i64 %19, ptr %23, align 8, !tbaa !22
  %24 = load i64, ptr %10, align 8, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = mul nsw i64 %26, 2
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  store i64 %24, ptr %28, align 8, !tbaa !22
  %29 = load i64, ptr %10, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = mul nsw i64 %31, 3
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  store i64 %29, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_129_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 576751027802408961, ptr %10, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = udiv i64 %12, 2
  store i64 %13, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %10, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = mul nsw i64 %16, 0
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  store i64 %14, ptr %18, align 8, !tbaa !22
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = mul nsw i64 %21, 1
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  store i64 %19, ptr %23, align 8, !tbaa !22
  %24 = load i64, ptr %10, align 8, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = mul nsw i64 %26, 2
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  store i64 %24, ptr %28, align 8, !tbaa !22
  %29 = load i64, ptr %10, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = mul nsw i64 %31, 3
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  store i64 %29, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tm_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %16, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = getelementptr inbounds i16, ptr %18, i64 -1
  %20 = load i16, ptr %19, align 2, !tbaa !16
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !18
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = udiv i64 %22, 2
  store i64 %23, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %120, %4
  %25 = load i32, ptr %12, align 4, !tbaa !18
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %123

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = load i32, ptr %12, align 4, !tbaa !18
  %30 = sub nsw i32 7, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !16
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %13, align 4, !tbaa !18
  %36 = sub nsw i32 %34, %35
  store i32 %36, ptr %14, align 4, !tbaa !18
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !16
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %14, align 4, !tbaa !18
  %42 = add nsw i32 %40, %41
  %43 = call i32 @av_clip_uintp2_c(i32 noundef %42, i32 noundef 12) #10
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds i16, ptr %45, i64 0
  store i16 %44, ptr %46, align 2, !tbaa !16
  %47 = load ptr, ptr %11, align 8, !tbaa !14
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !16
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %14, align 4, !tbaa !18
  %52 = add nsw i32 %50, %51
  %53 = call i32 @av_clip_uintp2_c(i32 noundef %52, i32 noundef 12) #10
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = getelementptr inbounds i16, ptr %55, i64 1
  store i16 %54, ptr %56, align 2, !tbaa !16
  %57 = load ptr, ptr %11, align 8, !tbaa !14
  %58 = getelementptr inbounds i16, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !16
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %14, align 4, !tbaa !18
  %62 = add nsw i32 %60, %61
  %63 = call i32 @av_clip_uintp2_c(i32 noundef %62, i32 noundef 12) #10
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %9, align 8, !tbaa !14
  %66 = getelementptr inbounds i16, ptr %65, i64 2
  store i16 %64, ptr %66, align 2, !tbaa !16
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = getelementptr inbounds i16, ptr %67, i64 3
  %69 = load i16, ptr %68, align 2, !tbaa !16
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %14, align 4, !tbaa !18
  %72 = add nsw i32 %70, %71
  %73 = call i32 @av_clip_uintp2_c(i32 noundef %72, i32 noundef 12) #10
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  %76 = getelementptr inbounds i16, ptr %75, i64 3
  store i16 %74, ptr %76, align 2, !tbaa !16
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds i16, ptr %77, i64 4
  %79 = load i16, ptr %78, align 2, !tbaa !16
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %14, align 4, !tbaa !18
  %82 = add nsw i32 %80, %81
  %83 = call i32 @av_clip_uintp2_c(i32 noundef %82, i32 noundef 12) #10
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = getelementptr inbounds i16, ptr %85, i64 4
  store i16 %84, ptr %86, align 2, !tbaa !16
  %87 = load ptr, ptr %11, align 8, !tbaa !14
  %88 = getelementptr inbounds i16, ptr %87, i64 5
  %89 = load i16, ptr %88, align 2, !tbaa !16
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %14, align 4, !tbaa !18
  %92 = add nsw i32 %90, %91
  %93 = call i32 @av_clip_uintp2_c(i32 noundef %92, i32 noundef 12) #10
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  %96 = getelementptr inbounds i16, ptr %95, i64 5
  store i16 %94, ptr %96, align 2, !tbaa !16
  %97 = load ptr, ptr %11, align 8, !tbaa !14
  %98 = getelementptr inbounds i16, ptr %97, i64 6
  %99 = load i16, ptr %98, align 2, !tbaa !16
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %14, align 4, !tbaa !18
  %102 = add nsw i32 %100, %101
  %103 = call i32 @av_clip_uintp2_c(i32 noundef %102, i32 noundef 12) #10
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %9, align 8, !tbaa !14
  %106 = getelementptr inbounds i16, ptr %105, i64 6
  store i16 %104, ptr %106, align 2, !tbaa !16
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %108 = getelementptr inbounds i16, ptr %107, i64 7
  %109 = load i16, ptr %108, align 2, !tbaa !16
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %14, align 4, !tbaa !18
  %112 = add nsw i32 %110, %111
  %113 = call i32 @av_clip_uintp2_c(i32 noundef %112, i32 noundef 12) #10
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %9, align 8, !tbaa !14
  %116 = getelementptr inbounds i16, ptr %115, i64 7
  store i16 %114, ptr %116, align 2, !tbaa !16
  %117 = load i64, ptr %6, align 8, !tbaa !12
  %118 = load ptr, ptr %9, align 8, !tbaa !14
  %119 = getelementptr inbounds i16, ptr %118, i64 %117
  store ptr %119, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %120

120:                                              ; preds = %27
  %121 = load i32, ptr %12, align 4, !tbaa !18
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !18
  br label %24, !llvm.loop !23

123:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_128_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 576469548530665472, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %28, %4
  %16 = load i32, ptr %11, align 4, !tbaa !18
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  store i64 %19, ptr %21, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds i16, ptr %23, i64 4
  store i64 %22, ptr %24, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds i16, ptr %26, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4, !tbaa !18
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !18
  br label %15, !llvm.loop !24

31:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_127_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 576188069258921983, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %28, %4
  %16 = load i32, ptr %11, align 4, !tbaa !18
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  store i64 %19, ptr %21, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds i16, ptr %23, i64 4
  store i64 %22, ptr %24, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds i16, ptr %26, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4, !tbaa !18
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !18
  br label %15, !llvm.loop !25

31:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_129_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 576751027802408961, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %28, %4
  %16 = load i32, ptr %11, align 4, !tbaa !18
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  store i64 %19, ptr %21, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds i16, ptr %23, i64 4
  store i64 %22, ptr %24, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds i16, ptr %26, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4, !tbaa !18
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !18
  br label %15, !llvm.loop !26

31:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tm_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %16, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = getelementptr inbounds i16, ptr %18, i64 -1
  %20 = load i16, ptr %19, align 2, !tbaa !16
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !18
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = udiv i64 %22, 2
  store i64 %23, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %200, %4
  %25 = load i32, ptr %12, align 4, !tbaa !18
  %26 = icmp slt i32 %25, 16
  br i1 %26, label %27, label %203

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = load i32, ptr %12, align 4, !tbaa !18
  %30 = sub nsw i32 15, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !16
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %13, align 4, !tbaa !18
  %36 = sub nsw i32 %34, %35
  store i32 %36, ptr %14, align 4, !tbaa !18
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !16
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %14, align 4, !tbaa !18
  %42 = add nsw i32 %40, %41
  %43 = call i32 @av_clip_uintp2_c(i32 noundef %42, i32 noundef 12) #10
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds i16, ptr %45, i64 0
  store i16 %44, ptr %46, align 2, !tbaa !16
  %47 = load ptr, ptr %11, align 8, !tbaa !14
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !16
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %14, align 4, !tbaa !18
  %52 = add nsw i32 %50, %51
  %53 = call i32 @av_clip_uintp2_c(i32 noundef %52, i32 noundef 12) #10
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = getelementptr inbounds i16, ptr %55, i64 1
  store i16 %54, ptr %56, align 2, !tbaa !16
  %57 = load ptr, ptr %11, align 8, !tbaa !14
  %58 = getelementptr inbounds i16, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !16
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %14, align 4, !tbaa !18
  %62 = add nsw i32 %60, %61
  %63 = call i32 @av_clip_uintp2_c(i32 noundef %62, i32 noundef 12) #10
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %9, align 8, !tbaa !14
  %66 = getelementptr inbounds i16, ptr %65, i64 2
  store i16 %64, ptr %66, align 2, !tbaa !16
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = getelementptr inbounds i16, ptr %67, i64 3
  %69 = load i16, ptr %68, align 2, !tbaa !16
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %14, align 4, !tbaa !18
  %72 = add nsw i32 %70, %71
  %73 = call i32 @av_clip_uintp2_c(i32 noundef %72, i32 noundef 12) #10
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  %76 = getelementptr inbounds i16, ptr %75, i64 3
  store i16 %74, ptr %76, align 2, !tbaa !16
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds i16, ptr %77, i64 4
  %79 = load i16, ptr %78, align 2, !tbaa !16
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %14, align 4, !tbaa !18
  %82 = add nsw i32 %80, %81
  %83 = call i32 @av_clip_uintp2_c(i32 noundef %82, i32 noundef 12) #10
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = getelementptr inbounds i16, ptr %85, i64 4
  store i16 %84, ptr %86, align 2, !tbaa !16
  %87 = load ptr, ptr %11, align 8, !tbaa !14
  %88 = getelementptr inbounds i16, ptr %87, i64 5
  %89 = load i16, ptr %88, align 2, !tbaa !16
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %14, align 4, !tbaa !18
  %92 = add nsw i32 %90, %91
  %93 = call i32 @av_clip_uintp2_c(i32 noundef %92, i32 noundef 12) #10
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  %96 = getelementptr inbounds i16, ptr %95, i64 5
  store i16 %94, ptr %96, align 2, !tbaa !16
  %97 = load ptr, ptr %11, align 8, !tbaa !14
  %98 = getelementptr inbounds i16, ptr %97, i64 6
  %99 = load i16, ptr %98, align 2, !tbaa !16
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %14, align 4, !tbaa !18
  %102 = add nsw i32 %100, %101
  %103 = call i32 @av_clip_uintp2_c(i32 noundef %102, i32 noundef 12) #10
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %9, align 8, !tbaa !14
  %106 = getelementptr inbounds i16, ptr %105, i64 6
  store i16 %104, ptr %106, align 2, !tbaa !16
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %108 = getelementptr inbounds i16, ptr %107, i64 7
  %109 = load i16, ptr %108, align 2, !tbaa !16
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %14, align 4, !tbaa !18
  %112 = add nsw i32 %110, %111
  %113 = call i32 @av_clip_uintp2_c(i32 noundef %112, i32 noundef 12) #10
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %9, align 8, !tbaa !14
  %116 = getelementptr inbounds i16, ptr %115, i64 7
  store i16 %114, ptr %116, align 2, !tbaa !16
  %117 = load ptr, ptr %11, align 8, !tbaa !14
  %118 = getelementptr inbounds i16, ptr %117, i64 8
  %119 = load i16, ptr %118, align 2, !tbaa !16
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr %14, align 4, !tbaa !18
  %122 = add nsw i32 %120, %121
  %123 = call i32 @av_clip_uintp2_c(i32 noundef %122, i32 noundef 12) #10
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %9, align 8, !tbaa !14
  %126 = getelementptr inbounds i16, ptr %125, i64 8
  store i16 %124, ptr %126, align 2, !tbaa !16
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = getelementptr inbounds i16, ptr %127, i64 9
  %129 = load i16, ptr %128, align 2, !tbaa !16
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %14, align 4, !tbaa !18
  %132 = add nsw i32 %130, %131
  %133 = call i32 @av_clip_uintp2_c(i32 noundef %132, i32 noundef 12) #10
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %9, align 8, !tbaa !14
  %136 = getelementptr inbounds i16, ptr %135, i64 9
  store i16 %134, ptr %136, align 2, !tbaa !16
  %137 = load ptr, ptr %11, align 8, !tbaa !14
  %138 = getelementptr inbounds i16, ptr %137, i64 10
  %139 = load i16, ptr %138, align 2, !tbaa !16
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %14, align 4, !tbaa !18
  %142 = add nsw i32 %140, %141
  %143 = call i32 @av_clip_uintp2_c(i32 noundef %142, i32 noundef 12) #10
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %9, align 8, !tbaa !14
  %146 = getelementptr inbounds i16, ptr %145, i64 10
  store i16 %144, ptr %146, align 2, !tbaa !16
  %147 = load ptr, ptr %11, align 8, !tbaa !14
  %148 = getelementptr inbounds i16, ptr %147, i64 11
  %149 = load i16, ptr %148, align 2, !tbaa !16
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %14, align 4, !tbaa !18
  %152 = add nsw i32 %150, %151
  %153 = call i32 @av_clip_uintp2_c(i32 noundef %152, i32 noundef 12) #10
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %9, align 8, !tbaa !14
  %156 = getelementptr inbounds i16, ptr %155, i64 11
  store i16 %154, ptr %156, align 2, !tbaa !16
  %157 = load ptr, ptr %11, align 8, !tbaa !14
  %158 = getelementptr inbounds i16, ptr %157, i64 12
  %159 = load i16, ptr %158, align 2, !tbaa !16
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %14, align 4, !tbaa !18
  %162 = add nsw i32 %160, %161
  %163 = call i32 @av_clip_uintp2_c(i32 noundef %162, i32 noundef 12) #10
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %9, align 8, !tbaa !14
  %166 = getelementptr inbounds i16, ptr %165, i64 12
  store i16 %164, ptr %166, align 2, !tbaa !16
  %167 = load ptr, ptr %11, align 8, !tbaa !14
  %168 = getelementptr inbounds i16, ptr %167, i64 13
  %169 = load i16, ptr %168, align 2, !tbaa !16
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %14, align 4, !tbaa !18
  %172 = add nsw i32 %170, %171
  %173 = call i32 @av_clip_uintp2_c(i32 noundef %172, i32 noundef 12) #10
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %9, align 8, !tbaa !14
  %176 = getelementptr inbounds i16, ptr %175, i64 13
  store i16 %174, ptr %176, align 2, !tbaa !16
  %177 = load ptr, ptr %11, align 8, !tbaa !14
  %178 = getelementptr inbounds i16, ptr %177, i64 14
  %179 = load i16, ptr %178, align 2, !tbaa !16
  %180 = zext i16 %179 to i32
  %181 = load i32, ptr %14, align 4, !tbaa !18
  %182 = add nsw i32 %180, %181
  %183 = call i32 @av_clip_uintp2_c(i32 noundef %182, i32 noundef 12) #10
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %9, align 8, !tbaa !14
  %186 = getelementptr inbounds i16, ptr %185, i64 14
  store i16 %184, ptr %186, align 2, !tbaa !16
  %187 = load ptr, ptr %11, align 8, !tbaa !14
  %188 = getelementptr inbounds i16, ptr %187, i64 15
  %189 = load i16, ptr %188, align 2, !tbaa !16
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr %14, align 4, !tbaa !18
  %192 = add nsw i32 %190, %191
  %193 = call i32 @av_clip_uintp2_c(i32 noundef %192, i32 noundef 12) #10
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %9, align 8, !tbaa !14
  %196 = getelementptr inbounds i16, ptr %195, i64 15
  store i16 %194, ptr %196, align 2, !tbaa !16
  %197 = load i64, ptr %6, align 8, !tbaa !12
  %198 = load ptr, ptr %9, align 8, !tbaa !14
  %199 = getelementptr inbounds i16, ptr %198, i64 %197
  store ptr %199, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %200

200:                                              ; preds = %27
  %201 = load i32, ptr %12, align 4, !tbaa !18
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4, !tbaa !18
  br label %24, !llvm.loop !27

203:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_128_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 576469548530665472, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %34, %4
  %16 = load i32, ptr %11, align 4, !tbaa !18
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  store i64 %19, ptr %21, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds i16, ptr %23, i64 4
  store i64 %22, ptr %24, align 8, !tbaa !22
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds i16, ptr %26, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !22
  %28 = load i64, ptr %10, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds i16, ptr %29, i64 12
  store i64 %28, ptr %30, align 8, !tbaa !22
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds i16, ptr %32, i64 %31
  store ptr %33, ptr %9, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %11, align 4, !tbaa !18
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !18
  br label %15, !llvm.loop !28

37:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_127_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 576188069258921983, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %34, %4
  %16 = load i32, ptr %11, align 4, !tbaa !18
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  store i64 %19, ptr %21, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds i16, ptr %23, i64 4
  store i64 %22, ptr %24, align 8, !tbaa !22
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds i16, ptr %26, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !22
  %28 = load i64, ptr %10, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds i16, ptr %29, i64 12
  store i64 %28, ptr %30, align 8, !tbaa !22
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds i16, ptr %32, i64 %31
  store ptr %33, ptr %9, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %11, align 4, !tbaa !18
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !18
  br label %15, !llvm.loop !29

37:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_129_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 576751027802408961, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %34, %4
  %16 = load i32, ptr %11, align 4, !tbaa !18
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  store i64 %19, ptr %21, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds i16, ptr %23, i64 4
  store i64 %22, ptr %24, align 8, !tbaa !22
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds i16, ptr %26, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !22
  %28 = load i64, ptr %10, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds i16, ptr %29, i64 12
  store i64 %28, ptr %30, align 8, !tbaa !22
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds i16, ptr %32, i64 %31
  store ptr %33, ptr %9, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %11, align 4, !tbaa !18
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !18
  br label %15, !llvm.loop !30

37:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tm_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %16, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = getelementptr inbounds i16, ptr %18, i64 -1
  %20 = load i16, ptr %19, align 2, !tbaa !16
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !18
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = udiv i64 %22, 2
  store i64 %23, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %360, %4
  %25 = load i32, ptr %12, align 4, !tbaa !18
  %26 = icmp slt i32 %25, 32
  br i1 %26, label %27, label %363

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = load i32, ptr %12, align 4, !tbaa !18
  %30 = sub nsw i32 31, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !16
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %13, align 4, !tbaa !18
  %36 = sub nsw i32 %34, %35
  store i32 %36, ptr %14, align 4, !tbaa !18
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !16
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %14, align 4, !tbaa !18
  %42 = add nsw i32 %40, %41
  %43 = call i32 @av_clip_uintp2_c(i32 noundef %42, i32 noundef 12) #10
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds i16, ptr %45, i64 0
  store i16 %44, ptr %46, align 2, !tbaa !16
  %47 = load ptr, ptr %11, align 8, !tbaa !14
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !16
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %14, align 4, !tbaa !18
  %52 = add nsw i32 %50, %51
  %53 = call i32 @av_clip_uintp2_c(i32 noundef %52, i32 noundef 12) #10
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = getelementptr inbounds i16, ptr %55, i64 1
  store i16 %54, ptr %56, align 2, !tbaa !16
  %57 = load ptr, ptr %11, align 8, !tbaa !14
  %58 = getelementptr inbounds i16, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !16
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %14, align 4, !tbaa !18
  %62 = add nsw i32 %60, %61
  %63 = call i32 @av_clip_uintp2_c(i32 noundef %62, i32 noundef 12) #10
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %9, align 8, !tbaa !14
  %66 = getelementptr inbounds i16, ptr %65, i64 2
  store i16 %64, ptr %66, align 2, !tbaa !16
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = getelementptr inbounds i16, ptr %67, i64 3
  %69 = load i16, ptr %68, align 2, !tbaa !16
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %14, align 4, !tbaa !18
  %72 = add nsw i32 %70, %71
  %73 = call i32 @av_clip_uintp2_c(i32 noundef %72, i32 noundef 12) #10
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  %76 = getelementptr inbounds i16, ptr %75, i64 3
  store i16 %74, ptr %76, align 2, !tbaa !16
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds i16, ptr %77, i64 4
  %79 = load i16, ptr %78, align 2, !tbaa !16
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %14, align 4, !tbaa !18
  %82 = add nsw i32 %80, %81
  %83 = call i32 @av_clip_uintp2_c(i32 noundef %82, i32 noundef 12) #10
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = getelementptr inbounds i16, ptr %85, i64 4
  store i16 %84, ptr %86, align 2, !tbaa !16
  %87 = load ptr, ptr %11, align 8, !tbaa !14
  %88 = getelementptr inbounds i16, ptr %87, i64 5
  %89 = load i16, ptr %88, align 2, !tbaa !16
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %14, align 4, !tbaa !18
  %92 = add nsw i32 %90, %91
  %93 = call i32 @av_clip_uintp2_c(i32 noundef %92, i32 noundef 12) #10
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  %96 = getelementptr inbounds i16, ptr %95, i64 5
  store i16 %94, ptr %96, align 2, !tbaa !16
  %97 = load ptr, ptr %11, align 8, !tbaa !14
  %98 = getelementptr inbounds i16, ptr %97, i64 6
  %99 = load i16, ptr %98, align 2, !tbaa !16
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %14, align 4, !tbaa !18
  %102 = add nsw i32 %100, %101
  %103 = call i32 @av_clip_uintp2_c(i32 noundef %102, i32 noundef 12) #10
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %9, align 8, !tbaa !14
  %106 = getelementptr inbounds i16, ptr %105, i64 6
  store i16 %104, ptr %106, align 2, !tbaa !16
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %108 = getelementptr inbounds i16, ptr %107, i64 7
  %109 = load i16, ptr %108, align 2, !tbaa !16
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %14, align 4, !tbaa !18
  %112 = add nsw i32 %110, %111
  %113 = call i32 @av_clip_uintp2_c(i32 noundef %112, i32 noundef 12) #10
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %9, align 8, !tbaa !14
  %116 = getelementptr inbounds i16, ptr %115, i64 7
  store i16 %114, ptr %116, align 2, !tbaa !16
  %117 = load ptr, ptr %11, align 8, !tbaa !14
  %118 = getelementptr inbounds i16, ptr %117, i64 8
  %119 = load i16, ptr %118, align 2, !tbaa !16
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr %14, align 4, !tbaa !18
  %122 = add nsw i32 %120, %121
  %123 = call i32 @av_clip_uintp2_c(i32 noundef %122, i32 noundef 12) #10
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %9, align 8, !tbaa !14
  %126 = getelementptr inbounds i16, ptr %125, i64 8
  store i16 %124, ptr %126, align 2, !tbaa !16
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = getelementptr inbounds i16, ptr %127, i64 9
  %129 = load i16, ptr %128, align 2, !tbaa !16
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %14, align 4, !tbaa !18
  %132 = add nsw i32 %130, %131
  %133 = call i32 @av_clip_uintp2_c(i32 noundef %132, i32 noundef 12) #10
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %9, align 8, !tbaa !14
  %136 = getelementptr inbounds i16, ptr %135, i64 9
  store i16 %134, ptr %136, align 2, !tbaa !16
  %137 = load ptr, ptr %11, align 8, !tbaa !14
  %138 = getelementptr inbounds i16, ptr %137, i64 10
  %139 = load i16, ptr %138, align 2, !tbaa !16
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %14, align 4, !tbaa !18
  %142 = add nsw i32 %140, %141
  %143 = call i32 @av_clip_uintp2_c(i32 noundef %142, i32 noundef 12) #10
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %9, align 8, !tbaa !14
  %146 = getelementptr inbounds i16, ptr %145, i64 10
  store i16 %144, ptr %146, align 2, !tbaa !16
  %147 = load ptr, ptr %11, align 8, !tbaa !14
  %148 = getelementptr inbounds i16, ptr %147, i64 11
  %149 = load i16, ptr %148, align 2, !tbaa !16
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %14, align 4, !tbaa !18
  %152 = add nsw i32 %150, %151
  %153 = call i32 @av_clip_uintp2_c(i32 noundef %152, i32 noundef 12) #10
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %9, align 8, !tbaa !14
  %156 = getelementptr inbounds i16, ptr %155, i64 11
  store i16 %154, ptr %156, align 2, !tbaa !16
  %157 = load ptr, ptr %11, align 8, !tbaa !14
  %158 = getelementptr inbounds i16, ptr %157, i64 12
  %159 = load i16, ptr %158, align 2, !tbaa !16
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %14, align 4, !tbaa !18
  %162 = add nsw i32 %160, %161
  %163 = call i32 @av_clip_uintp2_c(i32 noundef %162, i32 noundef 12) #10
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %9, align 8, !tbaa !14
  %166 = getelementptr inbounds i16, ptr %165, i64 12
  store i16 %164, ptr %166, align 2, !tbaa !16
  %167 = load ptr, ptr %11, align 8, !tbaa !14
  %168 = getelementptr inbounds i16, ptr %167, i64 13
  %169 = load i16, ptr %168, align 2, !tbaa !16
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %14, align 4, !tbaa !18
  %172 = add nsw i32 %170, %171
  %173 = call i32 @av_clip_uintp2_c(i32 noundef %172, i32 noundef 12) #10
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %9, align 8, !tbaa !14
  %176 = getelementptr inbounds i16, ptr %175, i64 13
  store i16 %174, ptr %176, align 2, !tbaa !16
  %177 = load ptr, ptr %11, align 8, !tbaa !14
  %178 = getelementptr inbounds i16, ptr %177, i64 14
  %179 = load i16, ptr %178, align 2, !tbaa !16
  %180 = zext i16 %179 to i32
  %181 = load i32, ptr %14, align 4, !tbaa !18
  %182 = add nsw i32 %180, %181
  %183 = call i32 @av_clip_uintp2_c(i32 noundef %182, i32 noundef 12) #10
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %9, align 8, !tbaa !14
  %186 = getelementptr inbounds i16, ptr %185, i64 14
  store i16 %184, ptr %186, align 2, !tbaa !16
  %187 = load ptr, ptr %11, align 8, !tbaa !14
  %188 = getelementptr inbounds i16, ptr %187, i64 15
  %189 = load i16, ptr %188, align 2, !tbaa !16
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr %14, align 4, !tbaa !18
  %192 = add nsw i32 %190, %191
  %193 = call i32 @av_clip_uintp2_c(i32 noundef %192, i32 noundef 12) #10
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %9, align 8, !tbaa !14
  %196 = getelementptr inbounds i16, ptr %195, i64 15
  store i16 %194, ptr %196, align 2, !tbaa !16
  %197 = load ptr, ptr %11, align 8, !tbaa !14
  %198 = getelementptr inbounds i16, ptr %197, i64 16
  %199 = load i16, ptr %198, align 2, !tbaa !16
  %200 = zext i16 %199 to i32
  %201 = load i32, ptr %14, align 4, !tbaa !18
  %202 = add nsw i32 %200, %201
  %203 = call i32 @av_clip_uintp2_c(i32 noundef %202, i32 noundef 12) #10
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %9, align 8, !tbaa !14
  %206 = getelementptr inbounds i16, ptr %205, i64 16
  store i16 %204, ptr %206, align 2, !tbaa !16
  %207 = load ptr, ptr %11, align 8, !tbaa !14
  %208 = getelementptr inbounds i16, ptr %207, i64 17
  %209 = load i16, ptr %208, align 2, !tbaa !16
  %210 = zext i16 %209 to i32
  %211 = load i32, ptr %14, align 4, !tbaa !18
  %212 = add nsw i32 %210, %211
  %213 = call i32 @av_clip_uintp2_c(i32 noundef %212, i32 noundef 12) #10
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %9, align 8, !tbaa !14
  %216 = getelementptr inbounds i16, ptr %215, i64 17
  store i16 %214, ptr %216, align 2, !tbaa !16
  %217 = load ptr, ptr %11, align 8, !tbaa !14
  %218 = getelementptr inbounds i16, ptr %217, i64 18
  %219 = load i16, ptr %218, align 2, !tbaa !16
  %220 = zext i16 %219 to i32
  %221 = load i32, ptr %14, align 4, !tbaa !18
  %222 = add nsw i32 %220, %221
  %223 = call i32 @av_clip_uintp2_c(i32 noundef %222, i32 noundef 12) #10
  %224 = trunc i32 %223 to i16
  %225 = load ptr, ptr %9, align 8, !tbaa !14
  %226 = getelementptr inbounds i16, ptr %225, i64 18
  store i16 %224, ptr %226, align 2, !tbaa !16
  %227 = load ptr, ptr %11, align 8, !tbaa !14
  %228 = getelementptr inbounds i16, ptr %227, i64 19
  %229 = load i16, ptr %228, align 2, !tbaa !16
  %230 = zext i16 %229 to i32
  %231 = load i32, ptr %14, align 4, !tbaa !18
  %232 = add nsw i32 %230, %231
  %233 = call i32 @av_clip_uintp2_c(i32 noundef %232, i32 noundef 12) #10
  %234 = trunc i32 %233 to i16
  %235 = load ptr, ptr %9, align 8, !tbaa !14
  %236 = getelementptr inbounds i16, ptr %235, i64 19
  store i16 %234, ptr %236, align 2, !tbaa !16
  %237 = load ptr, ptr %11, align 8, !tbaa !14
  %238 = getelementptr inbounds i16, ptr %237, i64 20
  %239 = load i16, ptr %238, align 2, !tbaa !16
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %14, align 4, !tbaa !18
  %242 = add nsw i32 %240, %241
  %243 = call i32 @av_clip_uintp2_c(i32 noundef %242, i32 noundef 12) #10
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %9, align 8, !tbaa !14
  %246 = getelementptr inbounds i16, ptr %245, i64 20
  store i16 %244, ptr %246, align 2, !tbaa !16
  %247 = load ptr, ptr %11, align 8, !tbaa !14
  %248 = getelementptr inbounds i16, ptr %247, i64 21
  %249 = load i16, ptr %248, align 2, !tbaa !16
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr %14, align 4, !tbaa !18
  %252 = add nsw i32 %250, %251
  %253 = call i32 @av_clip_uintp2_c(i32 noundef %252, i32 noundef 12) #10
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %9, align 8, !tbaa !14
  %256 = getelementptr inbounds i16, ptr %255, i64 21
  store i16 %254, ptr %256, align 2, !tbaa !16
  %257 = load ptr, ptr %11, align 8, !tbaa !14
  %258 = getelementptr inbounds i16, ptr %257, i64 22
  %259 = load i16, ptr %258, align 2, !tbaa !16
  %260 = zext i16 %259 to i32
  %261 = load i32, ptr %14, align 4, !tbaa !18
  %262 = add nsw i32 %260, %261
  %263 = call i32 @av_clip_uintp2_c(i32 noundef %262, i32 noundef 12) #10
  %264 = trunc i32 %263 to i16
  %265 = load ptr, ptr %9, align 8, !tbaa !14
  %266 = getelementptr inbounds i16, ptr %265, i64 22
  store i16 %264, ptr %266, align 2, !tbaa !16
  %267 = load ptr, ptr %11, align 8, !tbaa !14
  %268 = getelementptr inbounds i16, ptr %267, i64 23
  %269 = load i16, ptr %268, align 2, !tbaa !16
  %270 = zext i16 %269 to i32
  %271 = load i32, ptr %14, align 4, !tbaa !18
  %272 = add nsw i32 %270, %271
  %273 = call i32 @av_clip_uintp2_c(i32 noundef %272, i32 noundef 12) #10
  %274 = trunc i32 %273 to i16
  %275 = load ptr, ptr %9, align 8, !tbaa !14
  %276 = getelementptr inbounds i16, ptr %275, i64 23
  store i16 %274, ptr %276, align 2, !tbaa !16
  %277 = load ptr, ptr %11, align 8, !tbaa !14
  %278 = getelementptr inbounds i16, ptr %277, i64 24
  %279 = load i16, ptr %278, align 2, !tbaa !16
  %280 = zext i16 %279 to i32
  %281 = load i32, ptr %14, align 4, !tbaa !18
  %282 = add nsw i32 %280, %281
  %283 = call i32 @av_clip_uintp2_c(i32 noundef %282, i32 noundef 12) #10
  %284 = trunc i32 %283 to i16
  %285 = load ptr, ptr %9, align 8, !tbaa !14
  %286 = getelementptr inbounds i16, ptr %285, i64 24
  store i16 %284, ptr %286, align 2, !tbaa !16
  %287 = load ptr, ptr %11, align 8, !tbaa !14
  %288 = getelementptr inbounds i16, ptr %287, i64 25
  %289 = load i16, ptr %288, align 2, !tbaa !16
  %290 = zext i16 %289 to i32
  %291 = load i32, ptr %14, align 4, !tbaa !18
  %292 = add nsw i32 %290, %291
  %293 = call i32 @av_clip_uintp2_c(i32 noundef %292, i32 noundef 12) #10
  %294 = trunc i32 %293 to i16
  %295 = load ptr, ptr %9, align 8, !tbaa !14
  %296 = getelementptr inbounds i16, ptr %295, i64 25
  store i16 %294, ptr %296, align 2, !tbaa !16
  %297 = load ptr, ptr %11, align 8, !tbaa !14
  %298 = getelementptr inbounds i16, ptr %297, i64 26
  %299 = load i16, ptr %298, align 2, !tbaa !16
  %300 = zext i16 %299 to i32
  %301 = load i32, ptr %14, align 4, !tbaa !18
  %302 = add nsw i32 %300, %301
  %303 = call i32 @av_clip_uintp2_c(i32 noundef %302, i32 noundef 12) #10
  %304 = trunc i32 %303 to i16
  %305 = load ptr, ptr %9, align 8, !tbaa !14
  %306 = getelementptr inbounds i16, ptr %305, i64 26
  store i16 %304, ptr %306, align 2, !tbaa !16
  %307 = load ptr, ptr %11, align 8, !tbaa !14
  %308 = getelementptr inbounds i16, ptr %307, i64 27
  %309 = load i16, ptr %308, align 2, !tbaa !16
  %310 = zext i16 %309 to i32
  %311 = load i32, ptr %14, align 4, !tbaa !18
  %312 = add nsw i32 %310, %311
  %313 = call i32 @av_clip_uintp2_c(i32 noundef %312, i32 noundef 12) #10
  %314 = trunc i32 %313 to i16
  %315 = load ptr, ptr %9, align 8, !tbaa !14
  %316 = getelementptr inbounds i16, ptr %315, i64 27
  store i16 %314, ptr %316, align 2, !tbaa !16
  %317 = load ptr, ptr %11, align 8, !tbaa !14
  %318 = getelementptr inbounds i16, ptr %317, i64 28
  %319 = load i16, ptr %318, align 2, !tbaa !16
  %320 = zext i16 %319 to i32
  %321 = load i32, ptr %14, align 4, !tbaa !18
  %322 = add nsw i32 %320, %321
  %323 = call i32 @av_clip_uintp2_c(i32 noundef %322, i32 noundef 12) #10
  %324 = trunc i32 %323 to i16
  %325 = load ptr, ptr %9, align 8, !tbaa !14
  %326 = getelementptr inbounds i16, ptr %325, i64 28
  store i16 %324, ptr %326, align 2, !tbaa !16
  %327 = load ptr, ptr %11, align 8, !tbaa !14
  %328 = getelementptr inbounds i16, ptr %327, i64 29
  %329 = load i16, ptr %328, align 2, !tbaa !16
  %330 = zext i16 %329 to i32
  %331 = load i32, ptr %14, align 4, !tbaa !18
  %332 = add nsw i32 %330, %331
  %333 = call i32 @av_clip_uintp2_c(i32 noundef %332, i32 noundef 12) #10
  %334 = trunc i32 %333 to i16
  %335 = load ptr, ptr %9, align 8, !tbaa !14
  %336 = getelementptr inbounds i16, ptr %335, i64 29
  store i16 %334, ptr %336, align 2, !tbaa !16
  %337 = load ptr, ptr %11, align 8, !tbaa !14
  %338 = getelementptr inbounds i16, ptr %337, i64 30
  %339 = load i16, ptr %338, align 2, !tbaa !16
  %340 = zext i16 %339 to i32
  %341 = load i32, ptr %14, align 4, !tbaa !18
  %342 = add nsw i32 %340, %341
  %343 = call i32 @av_clip_uintp2_c(i32 noundef %342, i32 noundef 12) #10
  %344 = trunc i32 %343 to i16
  %345 = load ptr, ptr %9, align 8, !tbaa !14
  %346 = getelementptr inbounds i16, ptr %345, i64 30
  store i16 %344, ptr %346, align 2, !tbaa !16
  %347 = load ptr, ptr %11, align 8, !tbaa !14
  %348 = getelementptr inbounds i16, ptr %347, i64 31
  %349 = load i16, ptr %348, align 2, !tbaa !16
  %350 = zext i16 %349 to i32
  %351 = load i32, ptr %14, align 4, !tbaa !18
  %352 = add nsw i32 %350, %351
  %353 = call i32 @av_clip_uintp2_c(i32 noundef %352, i32 noundef 12) #10
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %9, align 8, !tbaa !14
  %356 = getelementptr inbounds i16, ptr %355, i64 31
  store i16 %354, ptr %356, align 2, !tbaa !16
  %357 = load i64, ptr %6, align 8, !tbaa !12
  %358 = load ptr, ptr %9, align 8, !tbaa !14
  %359 = getelementptr inbounds i16, ptr %358, i64 %357
  store ptr %359, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %360

360:                                              ; preds = %27
  %361 = load i32, ptr %12, align 4, !tbaa !18
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %12, align 4, !tbaa !18
  br label %24, !llvm.loop !31

363:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_128_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 576469548530665472, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %46, %4
  %16 = load i32, ptr %11, align 4, !tbaa !18
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  store i64 %19, ptr %21, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds i16, ptr %23, i64 4
  store i64 %22, ptr %24, align 8, !tbaa !22
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds i16, ptr %26, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !22
  %28 = load i64, ptr %10, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds i16, ptr %29, i64 12
  store i64 %28, ptr %30, align 8, !tbaa !22
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds i16, ptr %32, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !22
  %34 = load i64, ptr %10, align 8, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds i16, ptr %35, i64 20
  store i64 %34, ptr %36, align 8, !tbaa !22
  %37 = load i64, ptr %10, align 8, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = getelementptr inbounds i16, ptr %38, i64 24
  store i64 %37, ptr %39, align 8, !tbaa !22
  %40 = load i64, ptr %10, align 8, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = getelementptr inbounds i16, ptr %41, i64 28
  store i64 %40, ptr %42, align 8, !tbaa !22
  %43 = load i64, ptr %6, align 8, !tbaa !12
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = getelementptr inbounds i16, ptr %44, i64 %43
  store ptr %45, ptr %9, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %18
  %47 = load i32, ptr %11, align 4, !tbaa !18
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !18
  br label %15, !llvm.loop !32

49:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_127_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 576188069258921983, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %46, %4
  %16 = load i32, ptr %11, align 4, !tbaa !18
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  store i64 %19, ptr %21, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds i16, ptr %23, i64 4
  store i64 %22, ptr %24, align 8, !tbaa !22
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds i16, ptr %26, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !22
  %28 = load i64, ptr %10, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds i16, ptr %29, i64 12
  store i64 %28, ptr %30, align 8, !tbaa !22
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds i16, ptr %32, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !22
  %34 = load i64, ptr %10, align 8, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds i16, ptr %35, i64 20
  store i64 %34, ptr %36, align 8, !tbaa !22
  %37 = load i64, ptr %10, align 8, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = getelementptr inbounds i16, ptr %38, i64 24
  store i64 %37, ptr %39, align 8, !tbaa !22
  %40 = load i64, ptr %10, align 8, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = getelementptr inbounds i16, ptr %41, i64 28
  store i64 %40, ptr %42, align 8, !tbaa !22
  %43 = load i64, ptr %6, align 8, !tbaa !12
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = getelementptr inbounds i16, ptr %44, i64 %43
  store ptr %45, ptr %9, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %18
  %47 = load i32, ptr %11, align 4, !tbaa !18
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !18
  br label %15, !llvm.loop !33

49:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_129_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 576751027802408961, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %46, %4
  %16 = load i32, ptr %11, align 4, !tbaa !18
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  store i64 %19, ptr %21, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds i16, ptr %23, i64 4
  store i64 %22, ptr %24, align 8, !tbaa !22
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds i16, ptr %26, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !22
  %28 = load i64, ptr %10, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds i16, ptr %29, i64 12
  store i64 %28, ptr %30, align 8, !tbaa !22
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds i16, ptr %32, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !22
  %34 = load i64, ptr %10, align 8, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds i16, ptr %35, i64 20
  store i64 %34, ptr %36, align 8, !tbaa !22
  %37 = load i64, ptr %10, align 8, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = getelementptr inbounds i16, ptr %38, i64 24
  store i64 %37, ptr %39, align 8, !tbaa !22
  %40 = load i64, ptr %10, align 8, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = getelementptr inbounds i16, ptr %41, i64 28
  store i64 %40, ptr %42, align 8, !tbaa !22
  %43 = load i64, ptr %6, align 8, !tbaa !12
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = getelementptr inbounds i16, ptr %44, i64 %43
  store ptr %45, ptr %9, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %18
  %47 = load i32, ptr %11, align 4, !tbaa !18
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !18
  br label %15, !llvm.loop !34

49:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !18
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @idct_idct_4x4_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %17, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %18, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %6, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %75

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load ptr, ptr %12, align 8, !tbaa !35
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 11585
  %29 = add nsw i64 %28, 8192
  %30 = ashr i64 %29, 14
  %31 = mul nsw i64 %30, 11585
  %32 = add nsw i64 %31, 8192
  %33 = ashr i64 %32, 14
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !18
  %35 = load ptr, ptr %12, align 8, !tbaa !35
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 0, ptr %36, align 4, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %71, %23
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %74

40:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %65, %40
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  %46 = load i32, ptr %10, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !16
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %15, align 4, !tbaa !18
  %54 = add i32 %53, 8
  %55 = ashr i32 %54, 4
  %56 = add nsw i32 %52, %55
  %57 = call i32 @av_clip_uintp2_c(i32 noundef %56, i32 noundef 12) #10
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = load i32, ptr %10, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %6, align 8, !tbaa !12
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  store i16 %58, ptr %64, align 2, !tbaa !16
  br label %65

65:                                               ; preds = %44
  %66 = load i32, ptr %10, align 4, !tbaa !18
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !18
  br label %41, !llvm.loop !37

68:                                               ; preds = %41
  %69 = load ptr, ptr %11, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i16, ptr %69, i32 1
  store ptr %70, ptr %11, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !18
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !38

74:                                               ; preds = %37
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %140

75:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i32, ptr %9, align 4, !tbaa !18
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8, !tbaa !35
  %81 = load i32, ptr %9, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !18
  %86 = mul nsw i32 %85, 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  call void @idct4_1d(ptr noundef %83, i64 noundef 4, ptr noundef %88, i32 noundef 0)
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %9, align 4, !tbaa !18
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !18
  br label %76, !llvm.loop !39

92:                                               ; preds = %76
  %93 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 64, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %94

94:                                               ; preds = %136, %92
  %95 = load i32, ptr %9, align 4, !tbaa !18
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %139

97:                                               ; preds = %94
  %98 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %99 = load i32, ptr %9, align 4, !tbaa !18
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void @idct4_1d(ptr noundef %101, i64 noundef 4, ptr noundef %102, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %130, %97
  %104 = load i32, ptr %10, align 4, !tbaa !18
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %108 = load i32, ptr %10, align 4, !tbaa !18
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %6, align 8, !tbaa !12
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !16
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %10, align 4, !tbaa !18
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = add i32 %118, 8
  %120 = ashr i32 %119, 4
  %121 = add nsw i32 %114, %120
  %122 = call i32 @av_clip_uintp2_c(i32 noundef %121, i32 noundef 12) #10
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %11, align 8, !tbaa !14
  %125 = load i32, ptr %10, align 4, !tbaa !18
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %6, align 8, !tbaa !12
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i16, ptr %124, i64 %128
  store i16 %123, ptr %129, align 2, !tbaa !16
  br label %130

130:                                              ; preds = %106
  %131 = load i32, ptr %10, align 4, !tbaa !18
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !18
  br label %103, !llvm.loop !40

133:                                              ; preds = %103
  %134 = load ptr, ptr %11, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i16, ptr %134, i32 1
  store ptr %135, ptr %11, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4, !tbaa !18
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !18
  br label %94, !llvm.loop !41

139:                                              ; preds = %94
  store i32 0, ptr %16, align 4
  br label %140

140:                                              ; preds = %139, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %141 = load i32, ptr %16, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @iadst_idct_4x4_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i32], align 16
  %14 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %16, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %32, %4
  %20 = load i32, ptr %9, align 4, !tbaa !18
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = mul nsw i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  call void @iadst4_1d(ptr noundef %26, i64 noundef 4, ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !18
  br label %19, !llvm.loop !42

35:                                               ; preds = %19
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 64, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %79, %35
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void @idct4_1d(ptr noundef %44, i64 noundef 4, ptr noundef %45, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %73, %40
  %47 = load i32, ptr %10, align 4, !tbaa !18
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !16
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = add i32 %61, 8
  %63 = ashr i32 %62, 4
  %64 = add nsw i32 %57, %63
  %65 = call i32 @av_clip_uintp2_c(i32 noundef %64, i32 noundef 12) #10
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = load i32, ptr %10, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %6, align 8, !tbaa !12
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  store i16 %66, ptr %72, align 2, !tbaa !16
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %10, align 4, !tbaa !18
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !18
  br label %46, !llvm.loop !43

76:                                               ; preds = %46
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !18
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !44

82:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idct_iadst_4x4_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i32], align 16
  %14 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %16, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %32, %4
  %20 = load i32, ptr %9, align 4, !tbaa !18
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = mul nsw i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  call void @idct4_1d(ptr noundef %26, i64 noundef 4, ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !18
  br label %19, !llvm.loop !45

35:                                               ; preds = %19
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 64, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %79, %35
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void @iadst4_1d(ptr noundef %44, i64 noundef 4, ptr noundef %45, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %73, %40
  %47 = load i32, ptr %10, align 4, !tbaa !18
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !16
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = add i32 %61, 8
  %63 = ashr i32 %62, 4
  %64 = add nsw i32 %57, %63
  %65 = call i32 @av_clip_uintp2_c(i32 noundef %64, i32 noundef 12) #10
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = load i32, ptr %10, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %6, align 8, !tbaa !12
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  store i16 %66, ptr %72, align 2, !tbaa !16
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %10, align 4, !tbaa !18
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !18
  br label %46, !llvm.loop !46

76:                                               ; preds = %46
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !18
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !47

82:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iadst_iadst_4x4_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i32], align 16
  %14 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %16, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %32, %4
  %20 = load i32, ptr %9, align 4, !tbaa !18
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = mul nsw i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  call void @iadst4_1d(ptr noundef %26, i64 noundef 4, ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !18
  br label %19, !llvm.loop !48

35:                                               ; preds = %19
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 64, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %79, %35
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void @iadst4_1d(ptr noundef %44, i64 noundef 4, ptr noundef %45, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %73, %40
  %47 = load i32, ptr %10, align 4, !tbaa !18
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !16
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = add i32 %61, 8
  %63 = ashr i32 %62, 4
  %64 = add nsw i32 %57, %63
  %65 = call i32 @av_clip_uintp2_c(i32 noundef %64, i32 noundef 12) #10
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = load i32, ptr %10, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %6, align 8, !tbaa !12
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  store i16 %66, ptr %72, align 2, !tbaa !16
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %10, align 4, !tbaa !18
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !18
  br label %46, !llvm.loop !49

76:                                               ; preds = %46
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !18
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !50

82:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idct_idct_8x8_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i32], align 16
  %14 = alloca [8 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %17, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %18, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %6, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %75

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load ptr, ptr %12, align 8, !tbaa !35
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 11585
  %29 = add nsw i64 %28, 8192
  %30 = ashr i64 %29, 14
  %31 = mul nsw i64 %30, 11585
  %32 = add nsw i64 %31, 8192
  %33 = ashr i64 %32, 14
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !18
  %35 = load ptr, ptr %12, align 8, !tbaa !35
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 0, ptr %36, align 4, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %71, %23
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %74

40:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %65, %40
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  %46 = load i32, ptr %10, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !16
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %15, align 4, !tbaa !18
  %54 = add i32 %53, 16
  %55 = ashr i32 %54, 5
  %56 = add nsw i32 %52, %55
  %57 = call i32 @av_clip_uintp2_c(i32 noundef %56, i32 noundef 12) #10
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = load i32, ptr %10, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %6, align 8, !tbaa !12
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  store i16 %58, ptr %64, align 2, !tbaa !16
  br label %65

65:                                               ; preds = %44
  %66 = load i32, ptr %10, align 4, !tbaa !18
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !18
  br label %41, !llvm.loop !51

68:                                               ; preds = %41
  %69 = load ptr, ptr %11, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i16, ptr %69, i32 1
  store ptr %70, ptr %11, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !18
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !52

74:                                               ; preds = %37
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %140

75:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i32, ptr %9, align 4, !tbaa !18
  %78 = icmp slt i32 %77, 8
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8, !tbaa !35
  %81 = load i32, ptr %9, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !18
  %86 = mul nsw i32 %85, 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  call void @idct8_1d(ptr noundef %83, i64 noundef 8, ptr noundef %88, i32 noundef 0)
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %9, align 4, !tbaa !18
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !18
  br label %76, !llvm.loop !53

92:                                               ; preds = %76
  %93 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 256, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %94

94:                                               ; preds = %136, %92
  %95 = load i32, ptr %9, align 4, !tbaa !18
  %96 = icmp slt i32 %95, 8
  br i1 %96, label %97, label %139

97:                                               ; preds = %94
  %98 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  %99 = load i32, ptr %9, align 4, !tbaa !18
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  call void @idct8_1d(ptr noundef %101, i64 noundef 8, ptr noundef %102, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %130, %97
  %104 = load i32, ptr %10, align 4, !tbaa !18
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %108 = load i32, ptr %10, align 4, !tbaa !18
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %6, align 8, !tbaa !12
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !16
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %10, align 4, !tbaa !18
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = add i32 %118, 16
  %120 = ashr i32 %119, 5
  %121 = add nsw i32 %114, %120
  %122 = call i32 @av_clip_uintp2_c(i32 noundef %121, i32 noundef 12) #10
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %11, align 8, !tbaa !14
  %125 = load i32, ptr %10, align 4, !tbaa !18
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %6, align 8, !tbaa !12
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i16, ptr %124, i64 %128
  store i16 %123, ptr %129, align 2, !tbaa !16
  br label %130

130:                                              ; preds = %106
  %131 = load i32, ptr %10, align 4, !tbaa !18
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !18
  br label %103, !llvm.loop !54

133:                                              ; preds = %103
  %134 = load ptr, ptr %11, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i16, ptr %134, i32 1
  store ptr %135, ptr %11, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4, !tbaa !18
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !18
  br label %94, !llvm.loop !55

139:                                              ; preds = %94
  store i32 0, ptr %16, align 4
  br label %140

140:                                              ; preds = %139, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %141 = load i32, ptr %16, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @iadst_idct_8x8_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i32], align 16
  %14 = alloca [8 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %16, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %32, %4
  %20 = load i32, ptr %9, align 4, !tbaa !18
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = mul nsw i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  call void @iadst8_1d(ptr noundef %26, i64 noundef 8, ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !18
  br label %19, !llvm.loop !56

35:                                               ; preds = %19
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 256, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %79, %35
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  call void @idct8_1d(ptr noundef %44, i64 noundef 8, ptr noundef %45, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %73, %40
  %47 = load i32, ptr %10, align 4, !tbaa !18
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !16
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = add i32 %61, 16
  %63 = ashr i32 %62, 5
  %64 = add nsw i32 %57, %63
  %65 = call i32 @av_clip_uintp2_c(i32 noundef %64, i32 noundef 12) #10
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = load i32, ptr %10, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %6, align 8, !tbaa !12
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  store i16 %66, ptr %72, align 2, !tbaa !16
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %10, align 4, !tbaa !18
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !18
  br label %46, !llvm.loop !57

76:                                               ; preds = %46
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !18
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !58

82:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idct_iadst_8x8_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i32], align 16
  %14 = alloca [8 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %16, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %32, %4
  %20 = load i32, ptr %9, align 4, !tbaa !18
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = mul nsw i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  call void @idct8_1d(ptr noundef %26, i64 noundef 8, ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !18
  br label %19, !llvm.loop !59

35:                                               ; preds = %19
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 256, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %79, %35
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  call void @iadst8_1d(ptr noundef %44, i64 noundef 8, ptr noundef %45, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %73, %40
  %47 = load i32, ptr %10, align 4, !tbaa !18
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !16
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = add i32 %61, 16
  %63 = ashr i32 %62, 5
  %64 = add nsw i32 %57, %63
  %65 = call i32 @av_clip_uintp2_c(i32 noundef %64, i32 noundef 12) #10
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = load i32, ptr %10, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %6, align 8, !tbaa !12
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  store i16 %66, ptr %72, align 2, !tbaa !16
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %10, align 4, !tbaa !18
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !18
  br label %46, !llvm.loop !60

76:                                               ; preds = %46
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !18
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !61

82:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iadst_iadst_8x8_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i32], align 16
  %14 = alloca [8 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %16, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %32, %4
  %20 = load i32, ptr %9, align 4, !tbaa !18
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = mul nsw i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  call void @iadst8_1d(ptr noundef %26, i64 noundef 8, ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !18
  br label %19, !llvm.loop !62

35:                                               ; preds = %19
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 256, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %79, %35
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  call void @iadst8_1d(ptr noundef %44, i64 noundef 8, ptr noundef %45, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %73, %40
  %47 = load i32, ptr %10, align 4, !tbaa !18
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !16
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = add i32 %61, 16
  %63 = ashr i32 %62, 5
  %64 = add nsw i32 %57, %63
  %65 = call i32 @av_clip_uintp2_c(i32 noundef %64, i32 noundef 12) #10
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = load i32, ptr %10, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %6, align 8, !tbaa !12
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  store i16 %66, ptr %72, align 2, !tbaa !16
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %10, align 4, !tbaa !18
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !18
  br label %46, !llvm.loop !63

76:                                               ; preds = %46
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !18
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !64

82:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idct_idct_16x16_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i32], align 16
  %14 = alloca [16 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %17, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %18, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %6, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %75

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load ptr, ptr %12, align 8, !tbaa !35
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 11585
  %29 = add nsw i64 %28, 8192
  %30 = ashr i64 %29, 14
  %31 = mul nsw i64 %30, 11585
  %32 = add nsw i64 %31, 8192
  %33 = ashr i64 %32, 14
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !18
  %35 = load ptr, ptr %12, align 8, !tbaa !35
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 0, ptr %36, align 4, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %71, %23
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 16
  br i1 %39, label %40, label %74

40:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %65, %40
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = icmp slt i32 %42, 16
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  %46 = load i32, ptr %10, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !16
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %15, align 4, !tbaa !18
  %54 = add i32 %53, 32
  %55 = ashr i32 %54, 6
  %56 = add nsw i32 %52, %55
  %57 = call i32 @av_clip_uintp2_c(i32 noundef %56, i32 noundef 12) #10
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = load i32, ptr %10, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %6, align 8, !tbaa !12
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  store i16 %58, ptr %64, align 2, !tbaa !16
  br label %65

65:                                               ; preds = %44
  %66 = load i32, ptr %10, align 4, !tbaa !18
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !18
  br label %41, !llvm.loop !65

68:                                               ; preds = %41
  %69 = load ptr, ptr %11, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i16, ptr %69, i32 1
  store ptr %70, ptr %11, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !18
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !66

74:                                               ; preds = %37
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %140

75:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i32, ptr %9, align 4, !tbaa !18
  %78 = icmp slt i32 %77, 16
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8, !tbaa !35
  %81 = load i32, ptr %9, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !18
  %86 = mul nsw i32 %85, 16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  call void @idct16_1d(ptr noundef %83, i64 noundef 16, ptr noundef %88, i32 noundef 0)
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %9, align 4, !tbaa !18
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !18
  br label %76, !llvm.loop !67

92:                                               ; preds = %76
  %93 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 1024, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %94

94:                                               ; preds = %136, %92
  %95 = load i32, ptr %9, align 4, !tbaa !18
  %96 = icmp slt i32 %95, 16
  br i1 %96, label %97, label %139

97:                                               ; preds = %94
  %98 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  %99 = load i32, ptr %9, align 4, !tbaa !18
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  call void @idct16_1d(ptr noundef %101, i64 noundef 16, ptr noundef %102, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %130, %97
  %104 = load i32, ptr %10, align 4, !tbaa !18
  %105 = icmp slt i32 %104, 16
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %108 = load i32, ptr %10, align 4, !tbaa !18
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %6, align 8, !tbaa !12
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !16
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %10, align 4, !tbaa !18
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = add i32 %118, 32
  %120 = ashr i32 %119, 6
  %121 = add nsw i32 %114, %120
  %122 = call i32 @av_clip_uintp2_c(i32 noundef %121, i32 noundef 12) #10
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %11, align 8, !tbaa !14
  %125 = load i32, ptr %10, align 4, !tbaa !18
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %6, align 8, !tbaa !12
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i16, ptr %124, i64 %128
  store i16 %123, ptr %129, align 2, !tbaa !16
  br label %130

130:                                              ; preds = %106
  %131 = load i32, ptr %10, align 4, !tbaa !18
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !18
  br label %103, !llvm.loop !68

133:                                              ; preds = %103
  %134 = load ptr, ptr %11, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i16, ptr %134, i32 1
  store ptr %135, ptr %11, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4, !tbaa !18
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !18
  br label %94, !llvm.loop !69

139:                                              ; preds = %94
  store i32 0, ptr %16, align 4
  br label %140

140:                                              ; preds = %139, %74
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %141 = load i32, ptr %16, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @iadst_idct_16x16_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i32], align 16
  %14 = alloca [16 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %16, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %32, %4
  %20 = load i32, ptr %9, align 4, !tbaa !18
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = mul nsw i32 %28, 16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  call void @iadst16_1d(ptr noundef %26, i64 noundef 16, ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !18
  br label %19, !llvm.loop !70

35:                                               ; preds = %19
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 1024, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %79, %35
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 16
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  call void @idct16_1d(ptr noundef %44, i64 noundef 16, ptr noundef %45, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %73, %40
  %47 = load i32, ptr %10, align 4, !tbaa !18
  %48 = icmp slt i32 %47, 16
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !16
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = add i32 %61, 32
  %63 = ashr i32 %62, 6
  %64 = add nsw i32 %57, %63
  %65 = call i32 @av_clip_uintp2_c(i32 noundef %64, i32 noundef 12) #10
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = load i32, ptr %10, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %6, align 8, !tbaa !12
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  store i16 %66, ptr %72, align 2, !tbaa !16
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %10, align 4, !tbaa !18
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !18
  br label %46, !llvm.loop !71

76:                                               ; preds = %46
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !18
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !72

82:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idct_iadst_16x16_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i32], align 16
  %14 = alloca [16 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %16, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %32, %4
  %20 = load i32, ptr %9, align 4, !tbaa !18
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = mul nsw i32 %28, 16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  call void @idct16_1d(ptr noundef %26, i64 noundef 16, ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !18
  br label %19, !llvm.loop !73

35:                                               ; preds = %19
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 1024, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %79, %35
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 16
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  call void @iadst16_1d(ptr noundef %44, i64 noundef 16, ptr noundef %45, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %73, %40
  %47 = load i32, ptr %10, align 4, !tbaa !18
  %48 = icmp slt i32 %47, 16
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !16
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = add i32 %61, 32
  %63 = ashr i32 %62, 6
  %64 = add nsw i32 %57, %63
  %65 = call i32 @av_clip_uintp2_c(i32 noundef %64, i32 noundef 12) #10
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = load i32, ptr %10, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %6, align 8, !tbaa !12
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  store i16 %66, ptr %72, align 2, !tbaa !16
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %10, align 4, !tbaa !18
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !18
  br label %46, !llvm.loop !74

76:                                               ; preds = %46
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !18
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !75

82:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iadst_iadst_16x16_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i32], align 16
  %14 = alloca [16 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %16, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %32, %4
  %20 = load i32, ptr %9, align 4, !tbaa !18
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = mul nsw i32 %28, 16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  call void @iadst16_1d(ptr noundef %26, i64 noundef 16, ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !18
  br label %19, !llvm.loop !76

35:                                               ; preds = %19
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 1024, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %79, %35
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 16
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  call void @iadst16_1d(ptr noundef %44, i64 noundef 16, ptr noundef %45, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %73, %40
  %47 = load i32, ptr %10, align 4, !tbaa !18
  %48 = icmp slt i32 %47, 16
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !16
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = add i32 %61, 32
  %63 = ashr i32 %62, 6
  %64 = add nsw i32 %57, %63
  %65 = call i32 @av_clip_uintp2_c(i32 noundef %64, i32 noundef 12) #10
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = load i32, ptr %10, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %6, align 8, !tbaa !12
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  store i16 %66, ptr %72, align 2, !tbaa !16
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %10, align 4, !tbaa !18
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !18
  br label %46, !llvm.loop !77

76:                                               ; preds = %46
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !18
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !78

82:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idct_idct_32x32_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i32], align 16
  %14 = alloca [32 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %17, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %18, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #9
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %6, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %75

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load ptr, ptr %12, align 8, !tbaa !35
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 11585
  %29 = add nsw i64 %28, 8192
  %30 = ashr i64 %29, 14
  %31 = mul nsw i64 %30, 11585
  %32 = add nsw i64 %31, 8192
  %33 = ashr i64 %32, 14
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !18
  %35 = load ptr, ptr %12, align 8, !tbaa !35
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 0, ptr %36, align 4, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %71, %23
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 32
  br i1 %39, label %40, label %74

40:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %65, %40
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = icmp slt i32 %42, 32
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  %46 = load i32, ptr %10, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !16
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %15, align 4, !tbaa !18
  %54 = add i32 %53, 32
  %55 = ashr i32 %54, 6
  %56 = add nsw i32 %52, %55
  %57 = call i32 @av_clip_uintp2_c(i32 noundef %56, i32 noundef 12) #10
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = load i32, ptr %10, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %6, align 8, !tbaa !12
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  store i16 %58, ptr %64, align 2, !tbaa !16
  br label %65

65:                                               ; preds = %44
  %66 = load i32, ptr %10, align 4, !tbaa !18
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !18
  br label %41, !llvm.loop !79

68:                                               ; preds = %41
  %69 = load ptr, ptr %11, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i16, ptr %69, i32 1
  store ptr %70, ptr %11, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !18
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !80

74:                                               ; preds = %37
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %140

75:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i32, ptr %9, align 4, !tbaa !18
  %78 = icmp slt i32 %77, 32
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8, !tbaa !35
  %81 = load i32, ptr %9, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !18
  %86 = mul nsw i32 %85, 32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  call void @idct32_1d(ptr noundef %83, i64 noundef 32, ptr noundef %88, i32 noundef 0)
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %9, align 4, !tbaa !18
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !18
  br label %76, !llvm.loop !81

92:                                               ; preds = %76
  %93 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4096, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %94

94:                                               ; preds = %136, %92
  %95 = load i32, ptr %9, align 4, !tbaa !18
  %96 = icmp slt i32 %95, 32
  br i1 %96, label %97, label %139

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 0
  %99 = load i32, ptr %9, align 4, !tbaa !18
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  call void @idct32_1d(ptr noundef %101, i64 noundef 32, ptr noundef %102, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %130, %97
  %104 = load i32, ptr %10, align 4, !tbaa !18
  %105 = icmp slt i32 %104, 32
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %108 = load i32, ptr %10, align 4, !tbaa !18
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %6, align 8, !tbaa !12
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !16
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %10, align 4, !tbaa !18
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = add i32 %118, 32
  %120 = ashr i32 %119, 6
  %121 = add nsw i32 %114, %120
  %122 = call i32 @av_clip_uintp2_c(i32 noundef %121, i32 noundef 12) #10
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %11, align 8, !tbaa !14
  %125 = load i32, ptr %10, align 4, !tbaa !18
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %6, align 8, !tbaa !12
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i16, ptr %124, i64 %128
  store i16 %123, ptr %129, align 2, !tbaa !16
  br label %130

130:                                              ; preds = %106
  %131 = load i32, ptr %10, align 4, !tbaa !18
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !18
  br label %103, !llvm.loop !82

133:                                              ; preds = %103
  %134 = load ptr, ptr %11, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i16, ptr %134, i32 1
  store ptr %135, ptr %11, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4, !tbaa !18
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !18
  br label %94, !llvm.loop !83

139:                                              ; preds = %94
  store i32 0, ptr %16, align 4
  br label %140

140:                                              ; preds = %139, %74
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %141 = load i32, ptr %16, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @iwht_iwht_4x4_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i32], align 16
  %14 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %16, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %32, %4
  %20 = load i32, ptr %9, align 4, !tbaa !18
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = mul nsw i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  call void @iwht4_1d(ptr noundef %26, i64 noundef 4, ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !18
  br label %19, !llvm.loop !84

35:                                               ; preds = %19
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 64, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %77, %35
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %80

40:                                               ; preds = %37
  %41 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void @iwht4_1d(ptr noundef %44, i64 noundef 4, ptr noundef %45, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %71, %40
  %47 = load i32, ptr %10, align 4, !tbaa !18
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !16
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = add nsw i32 %57, %61
  %63 = call i32 @av_clip_uintp2_c(i32 noundef %62, i32 noundef 12) #10
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %11, align 8, !tbaa !14
  %66 = load i32, ptr %10, align 4, !tbaa !18
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %6, align 8, !tbaa !12
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i16, ptr %65, i64 %69
  store i16 %64, ptr %70, align 2, !tbaa !16
  br label %71

71:                                               ; preds = %49
  %72 = load i32, ptr %10, align 4, !tbaa !18
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !18
  br label %46, !llvm.loop !85

74:                                               ; preds = %46
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i16, ptr %75, i32 1
  store ptr %76, ptr %11, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4, !tbaa !18
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !18
  br label %37, !llvm.loop !86

80:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idct4_1d(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = mul nsw i64 0, %14
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = mul nsw i64 2, %20
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %18, %24
  %26 = mul nsw i64 %25, 11585
  %27 = add nsw i64 %26, 8192
  %28 = ashr i64 %27, 14
  store i64 %28, ptr %9, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = mul nsw i64 0, %30
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = load i64, ptr %6, align 8, !tbaa !12
  %37 = mul nsw i64 2, %36
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %34, %40
  %42 = mul nsw i64 %41, 11585
  %43 = add nsw i64 %42, 8192
  %44 = ashr i64 %43, 14
  store i64 %44, ptr %10, align 8, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  %46 = load i64, ptr %6, align 8, !tbaa !12
  %47 = mul nsw i64 1, %46
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 6270
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = mul nsw i64 3, %53
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, 15137
  %59 = sub nsw i64 %51, %58
  %60 = add nsw i64 %59, 8192
  %61 = ashr i64 %60, 14
  store i64 %61, ptr %11, align 8, !tbaa !12
  %62 = load ptr, ptr %5, align 8, !tbaa !35
  %63 = load i64, ptr %6, align 8, !tbaa !12
  %64 = mul nsw i64 1, %63
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, 15137
  %69 = load ptr, ptr %5, align 8, !tbaa !35
  %70 = load i64, ptr %6, align 8, !tbaa !12
  %71 = mul nsw i64 3, %70
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, 6270
  %76 = add nsw i64 %68, %75
  %77 = add nsw i64 %76, 8192
  %78 = ashr i64 %77, 14
  store i64 %78, ptr %12, align 8, !tbaa !12
  %79 = load i64, ptr %9, align 8, !tbaa !12
  %80 = load i64, ptr %12, align 8, !tbaa !12
  %81 = add nsw i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %7, align 8, !tbaa !35
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  store i32 %82, ptr %84, align 4, !tbaa !18
  %85 = load i64, ptr %10, align 8, !tbaa !12
  %86 = load i64, ptr %11, align 8, !tbaa !12
  %87 = add nsw i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %7, align 8, !tbaa !35
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !18
  %91 = load i64, ptr %10, align 8, !tbaa !12
  %92 = load i64, ptr %11, align 8, !tbaa !12
  %93 = sub nsw i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %7, align 8, !tbaa !35
  %96 = getelementptr inbounds i32, ptr %95, i64 2
  store i32 %94, ptr %96, align 4, !tbaa !18
  %97 = load i64, ptr %9, align 8, !tbaa !12
  %98 = load i64, ptr %12, align 8, !tbaa !12
  %99 = sub nsw i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %7, align 8, !tbaa !35
  %102 = getelementptr inbounds i32, ptr %101, i64 3
  store i32 %100, ptr %102, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @iadst4_1d(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = mul nsw i64 0, %14
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 5283, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = mul nsw i64 2, %21
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 15212, %25
  %27 = add nsw i64 %19, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = load i64, ptr %6, align 8, !tbaa !12
  %30 = mul nsw i64 3, %29
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 9929, %33
  %35 = add nsw i64 %27, %34
  store i64 %35, ptr %9, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = mul nsw i64 0, %37
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 9929, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = load i64, ptr %6, align 8, !tbaa !12
  %45 = mul nsw i64 2, %44
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 5283, %48
  %50 = sub nsw i64 %42, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = load i64, ptr %6, align 8, !tbaa !12
  %53 = mul nsw i64 3, %52
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 15212, %56
  %58 = sub nsw i64 %50, %57
  store i64 %58, ptr %10, align 8, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  %60 = load i64, ptr %6, align 8, !tbaa !12
  %61 = mul nsw i64 0, %60
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = load i64, ptr %6, align 8, !tbaa !12
  %67 = mul nsw i64 2, %66
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %64, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !35
  %73 = load i64, ptr %6, align 8, !tbaa !12
  %74 = mul nsw i64 3, %73
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %71, %77
  %79 = mul nsw i64 13377, %78
  store i64 %79, ptr %11, align 8, !tbaa !12
  %80 = load ptr, ptr %5, align 8, !tbaa !35
  %81 = load i64, ptr %6, align 8, !tbaa !12
  %82 = mul nsw i64 1, %81
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 13377, %85
  store i64 %86, ptr %12, align 8, !tbaa !12
  %87 = load i64, ptr %9, align 8, !tbaa !12
  %88 = load i64, ptr %12, align 8, !tbaa !12
  %89 = add nsw i64 %87, %88
  %90 = add nsw i64 %89, 8192
  %91 = ashr i64 %90, 14
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %7, align 8, !tbaa !35
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  store i32 %92, ptr %94, align 4, !tbaa !18
  %95 = load i64, ptr %10, align 8, !tbaa !12
  %96 = load i64, ptr %12, align 8, !tbaa !12
  %97 = add nsw i64 %95, %96
  %98 = add nsw i64 %97, 8192
  %99 = ashr i64 %98, 14
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %7, align 8, !tbaa !35
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  store i32 %100, ptr %102, align 4, !tbaa !18
  %103 = load i64, ptr %11, align 8, !tbaa !12
  %104 = add nsw i64 %103, 8192
  %105 = ashr i64 %104, 14
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %7, align 8, !tbaa !35
  %108 = getelementptr inbounds i32, ptr %107, i64 2
  store i32 %106, ptr %108, align 4, !tbaa !18
  %109 = load i64, ptr %9, align 8, !tbaa !12
  %110 = load i64, ptr %10, align 8, !tbaa !12
  %111 = add nsw i64 %109, %110
  %112 = load i64, ptr %12, align 8, !tbaa !12
  %113 = sub nsw i64 %111, %112
  %114 = add nsw i64 %113, 8192
  %115 = ashr i64 %114, 14
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %7, align 8, !tbaa !35
  %118 = getelementptr inbounds i32, ptr %117, i64 3
  store i32 %116, ptr %118, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idct8_1d(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = mul nsw i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = mul nsw i64 4, %32
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %30, %36
  %38 = mul nsw i64 %37, 11585
  %39 = add nsw i64 %38, 8192
  %40 = ashr i64 %39, 14
  store i64 %40, ptr %10, align 8, !tbaa !12
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = mul nsw i64 0, %42
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = mul nsw i64 4, %48
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %46, %52
  %54 = mul nsw i64 %53, 11585
  %55 = add nsw i64 %54, 8192
  %56 = ashr i64 %55, 14
  store i64 %56, ptr %12, align 8, !tbaa !12
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = load i64, ptr %6, align 8, !tbaa !12
  %59 = mul nsw i64 2, %58
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 6270
  %64 = load ptr, ptr %5, align 8, !tbaa !35
  %65 = load i64, ptr %6, align 8, !tbaa !12
  %66 = mul nsw i64 6, %65
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 15137
  %71 = sub nsw i64 %63, %70
  %72 = add nsw i64 %71, 8192
  %73 = ashr i64 %72, 14
  store i64 %73, ptr %14, align 8, !tbaa !12
  %74 = load ptr, ptr %5, align 8, !tbaa !35
  %75 = load i64, ptr %6, align 8, !tbaa !12
  %76 = mul nsw i64 2, %75
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, 15137
  %81 = load ptr, ptr %5, align 8, !tbaa !35
  %82 = load i64, ptr %6, align 8, !tbaa !12
  %83 = mul nsw i64 6, %82
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, 6270
  %88 = add nsw i64 %80, %87
  %89 = add nsw i64 %88, 8192
  %90 = ashr i64 %89, 14
  store i64 %90, ptr %16, align 8, !tbaa !12
  %91 = load ptr, ptr %5, align 8, !tbaa !35
  %92 = load i64, ptr %6, align 8, !tbaa !12
  %93 = mul nsw i64 1, %92
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, 3196
  %98 = load ptr, ptr %5, align 8, !tbaa !35
  %99 = load i64, ptr %6, align 8, !tbaa !12
  %100 = mul nsw i64 7, %99
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, 16069
  %105 = sub nsw i64 %97, %104
  %106 = add nsw i64 %105, 8192
  %107 = ashr i64 %106, 14
  store i64 %107, ptr %18, align 8, !tbaa !12
  %108 = load ptr, ptr %5, align 8, !tbaa !35
  %109 = load i64, ptr %6, align 8, !tbaa !12
  %110 = mul nsw i64 5, %109
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, 13623
  %115 = load ptr, ptr %5, align 8, !tbaa !35
  %116 = load i64, ptr %6, align 8, !tbaa !12
  %117 = mul nsw i64 3, %116
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !18
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, 9102
  %122 = sub nsw i64 %114, %121
  %123 = add nsw i64 %122, 8192
  %124 = ashr i64 %123, 14
  store i64 %124, ptr %20, align 8, !tbaa !12
  %125 = load ptr, ptr %5, align 8, !tbaa !35
  %126 = load i64, ptr %6, align 8, !tbaa !12
  %127 = mul nsw i64 5, %126
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, 9102
  %132 = load ptr, ptr %5, align 8, !tbaa !35
  %133 = load i64, ptr %6, align 8, !tbaa !12
  %134 = mul nsw i64 3, %133
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !18
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, 13623
  %139 = add nsw i64 %131, %138
  %140 = add nsw i64 %139, 8192
  %141 = ashr i64 %140, 14
  store i64 %141, ptr %22, align 8, !tbaa !12
  %142 = load ptr, ptr %5, align 8, !tbaa !35
  %143 = load i64, ptr %6, align 8, !tbaa !12
  %144 = mul nsw i64 1, %143
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !18
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, 16069
  %149 = load ptr, ptr %5, align 8, !tbaa !35
  %150 = load i64, ptr %6, align 8, !tbaa !12
  %151 = mul nsw i64 7, %150
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !18
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, 3196
  %156 = add nsw i64 %148, %155
  %157 = add nsw i64 %156, 8192
  %158 = ashr i64 %157, 14
  store i64 %158, ptr %24, align 8, !tbaa !12
  %159 = load i64, ptr %10, align 8, !tbaa !12
  %160 = load i64, ptr %16, align 8, !tbaa !12
  %161 = add nsw i64 %159, %160
  store i64 %161, ptr %9, align 8, !tbaa !12
  %162 = load i64, ptr %12, align 8, !tbaa !12
  %163 = load i64, ptr %14, align 8, !tbaa !12
  %164 = add nsw i64 %162, %163
  store i64 %164, ptr %11, align 8, !tbaa !12
  %165 = load i64, ptr %12, align 8, !tbaa !12
  %166 = load i64, ptr %14, align 8, !tbaa !12
  %167 = sub nsw i64 %165, %166
  store i64 %167, ptr %13, align 8, !tbaa !12
  %168 = load i64, ptr %10, align 8, !tbaa !12
  %169 = load i64, ptr %16, align 8, !tbaa !12
  %170 = sub nsw i64 %168, %169
  store i64 %170, ptr %15, align 8, !tbaa !12
  %171 = load i64, ptr %18, align 8, !tbaa !12
  %172 = load i64, ptr %20, align 8, !tbaa !12
  %173 = add nsw i64 %171, %172
  store i64 %173, ptr %17, align 8, !tbaa !12
  %174 = load i64, ptr %18, align 8, !tbaa !12
  %175 = load i64, ptr %20, align 8, !tbaa !12
  %176 = sub nsw i64 %174, %175
  store i64 %176, ptr %20, align 8, !tbaa !12
  %177 = load i64, ptr %24, align 8, !tbaa !12
  %178 = load i64, ptr %22, align 8, !tbaa !12
  %179 = add nsw i64 %177, %178
  store i64 %179, ptr %23, align 8, !tbaa !12
  %180 = load i64, ptr %24, align 8, !tbaa !12
  %181 = load i64, ptr %22, align 8, !tbaa !12
  %182 = sub nsw i64 %180, %181
  store i64 %182, ptr %22, align 8, !tbaa !12
  %183 = load i64, ptr %22, align 8, !tbaa !12
  %184 = load i64, ptr %20, align 8, !tbaa !12
  %185 = sub nsw i64 %183, %184
  %186 = mul nsw i64 %185, 11585
  %187 = add nsw i64 %186, 8192
  %188 = ashr i64 %187, 14
  store i64 %188, ptr %19, align 8, !tbaa !12
  %189 = load i64, ptr %22, align 8, !tbaa !12
  %190 = load i64, ptr %20, align 8, !tbaa !12
  %191 = add nsw i64 %189, %190
  %192 = mul nsw i64 %191, 11585
  %193 = add nsw i64 %192, 8192
  %194 = ashr i64 %193, 14
  store i64 %194, ptr %21, align 8, !tbaa !12
  %195 = load i64, ptr %9, align 8, !tbaa !12
  %196 = load i64, ptr %23, align 8, !tbaa !12
  %197 = add nsw i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %7, align 8, !tbaa !35
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  store i32 %198, ptr %200, align 4, !tbaa !18
  %201 = load i64, ptr %11, align 8, !tbaa !12
  %202 = load i64, ptr %21, align 8, !tbaa !12
  %203 = add nsw i64 %201, %202
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %7, align 8, !tbaa !35
  %206 = getelementptr inbounds i32, ptr %205, i64 1
  store i32 %204, ptr %206, align 4, !tbaa !18
  %207 = load i64, ptr %13, align 8, !tbaa !12
  %208 = load i64, ptr %19, align 8, !tbaa !12
  %209 = add nsw i64 %207, %208
  %210 = trunc i64 %209 to i32
  %211 = load ptr, ptr %7, align 8, !tbaa !35
  %212 = getelementptr inbounds i32, ptr %211, i64 2
  store i32 %210, ptr %212, align 4, !tbaa !18
  %213 = load i64, ptr %15, align 8, !tbaa !12
  %214 = load i64, ptr %17, align 8, !tbaa !12
  %215 = add nsw i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %7, align 8, !tbaa !35
  %218 = getelementptr inbounds i32, ptr %217, i64 3
  store i32 %216, ptr %218, align 4, !tbaa !18
  %219 = load i64, ptr %15, align 8, !tbaa !12
  %220 = load i64, ptr %17, align 8, !tbaa !12
  %221 = sub nsw i64 %219, %220
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %7, align 8, !tbaa !35
  %224 = getelementptr inbounds i32, ptr %223, i64 4
  store i32 %222, ptr %224, align 4, !tbaa !18
  %225 = load i64, ptr %13, align 8, !tbaa !12
  %226 = load i64, ptr %19, align 8, !tbaa !12
  %227 = sub nsw i64 %225, %226
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %7, align 8, !tbaa !35
  %230 = getelementptr inbounds i32, ptr %229, i64 5
  store i32 %228, ptr %230, align 4, !tbaa !18
  %231 = load i64, ptr %11, align 8, !tbaa !12
  %232 = load i64, ptr %21, align 8, !tbaa !12
  %233 = sub nsw i64 %231, %232
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %7, align 8, !tbaa !35
  %236 = getelementptr inbounds i32, ptr %235, i64 6
  store i32 %234, ptr %236, align 4, !tbaa !18
  %237 = load i64, ptr %9, align 8, !tbaa !12
  %238 = load i64, ptr %23, align 8, !tbaa !12
  %239 = sub nsw i64 %237, %238
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %7, align 8, !tbaa !35
  %242 = getelementptr inbounds i32, ptr %241, i64 7
  store i32 %240, ptr %242, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @iadst8_1d(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = mul nsw i64 7, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 16305, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = mul nsw i64 0, %33
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1606, %37
  %39 = add nsw i64 %31, %38
  store i64 %39, ptr %10, align 8, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = load i64, ptr %6, align 8, !tbaa !12
  %42 = mul nsw i64 7, %41
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1606, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = mul nsw i64 0, %48
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 16305, %52
  %54 = sub nsw i64 %46, %53
  store i64 %54, ptr %12, align 8, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = load i64, ptr %6, align 8, !tbaa !12
  %57 = mul nsw i64 5, %56
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 14449, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !35
  %63 = load i64, ptr %6, align 8, !tbaa !12
  %64 = mul nsw i64 2, %63
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 7723, %67
  %69 = add nsw i64 %61, %68
  store i64 %69, ptr %14, align 8, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !35
  %71 = load i64, ptr %6, align 8, !tbaa !12
  %72 = mul nsw i64 5, %71
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 7723, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !35
  %78 = load i64, ptr %6, align 8, !tbaa !12
  %79 = mul nsw i64 2, %78
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 14449, %82
  %84 = sub nsw i64 %76, %83
  store i64 %84, ptr %16, align 8, !tbaa !12
  %85 = load ptr, ptr %5, align 8, !tbaa !35
  %86 = load i64, ptr %6, align 8, !tbaa !12
  %87 = mul nsw i64 3, %86
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 10394, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !35
  %93 = load i64, ptr %6, align 8, !tbaa !12
  %94 = mul nsw i64 4, %93
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 12665, %97
  %99 = add nsw i64 %91, %98
  store i64 %99, ptr %18, align 8, !tbaa !12
  %100 = load ptr, ptr %5, align 8, !tbaa !35
  %101 = load i64, ptr %6, align 8, !tbaa !12
  %102 = mul nsw i64 3, %101
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 12665, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !35
  %108 = load i64, ptr %6, align 8, !tbaa !12
  %109 = mul nsw i64 4, %108
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 10394, %112
  %114 = sub nsw i64 %106, %113
  store i64 %114, ptr %20, align 8, !tbaa !12
  %115 = load ptr, ptr %5, align 8, !tbaa !35
  %116 = load i64, ptr %6, align 8, !tbaa !12
  %117 = mul nsw i64 1, %116
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !18
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 4756, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !35
  %123 = load i64, ptr %6, align 8, !tbaa !12
  %124 = mul nsw i64 6, %123
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !18
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 15679, %127
  %129 = add nsw i64 %121, %128
  store i64 %129, ptr %22, align 8, !tbaa !12
  %130 = load ptr, ptr %5, align 8, !tbaa !35
  %131 = load i64, ptr %6, align 8, !tbaa !12
  %132 = mul nsw i64 1, %131
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 15679, %135
  %137 = load ptr, ptr %5, align 8, !tbaa !35
  %138 = load i64, ptr %6, align 8, !tbaa !12
  %139 = mul nsw i64 6, %138
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !18
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 4756, %142
  %144 = sub nsw i64 %136, %143
  store i64 %144, ptr %24, align 8, !tbaa !12
  %145 = load i64, ptr %10, align 8, !tbaa !12
  %146 = load i64, ptr %18, align 8, !tbaa !12
  %147 = add nsw i64 %145, %146
  %148 = add nsw i64 %147, 8192
  %149 = ashr i64 %148, 14
  store i64 %149, ptr %9, align 8, !tbaa !12
  %150 = load i64, ptr %12, align 8, !tbaa !12
  %151 = load i64, ptr %20, align 8, !tbaa !12
  %152 = add nsw i64 %150, %151
  %153 = add nsw i64 %152, 8192
  %154 = ashr i64 %153, 14
  store i64 %154, ptr %11, align 8, !tbaa !12
  %155 = load i64, ptr %14, align 8, !tbaa !12
  %156 = load i64, ptr %22, align 8, !tbaa !12
  %157 = add nsw i64 %155, %156
  %158 = add nsw i64 %157, 8192
  %159 = ashr i64 %158, 14
  store i64 %159, ptr %13, align 8, !tbaa !12
  %160 = load i64, ptr %16, align 8, !tbaa !12
  %161 = load i64, ptr %24, align 8, !tbaa !12
  %162 = add nsw i64 %160, %161
  %163 = add nsw i64 %162, 8192
  %164 = ashr i64 %163, 14
  store i64 %164, ptr %15, align 8, !tbaa !12
  %165 = load i64, ptr %10, align 8, !tbaa !12
  %166 = load i64, ptr %18, align 8, !tbaa !12
  %167 = sub nsw i64 %165, %166
  %168 = add nsw i64 %167, 8192
  %169 = ashr i64 %168, 14
  store i64 %169, ptr %17, align 8, !tbaa !12
  %170 = load i64, ptr %12, align 8, !tbaa !12
  %171 = load i64, ptr %20, align 8, !tbaa !12
  %172 = sub nsw i64 %170, %171
  %173 = add nsw i64 %172, 8192
  %174 = ashr i64 %173, 14
  store i64 %174, ptr %19, align 8, !tbaa !12
  %175 = load i64, ptr %14, align 8, !tbaa !12
  %176 = load i64, ptr %22, align 8, !tbaa !12
  %177 = sub nsw i64 %175, %176
  %178 = add nsw i64 %177, 8192
  %179 = ashr i64 %178, 14
  store i64 %179, ptr %21, align 8, !tbaa !12
  %180 = load i64, ptr %16, align 8, !tbaa !12
  %181 = load i64, ptr %24, align 8, !tbaa !12
  %182 = sub nsw i64 %180, %181
  %183 = add nsw i64 %182, 8192
  %184 = ashr i64 %183, 14
  store i64 %184, ptr %23, align 8, !tbaa !12
  %185 = load i64, ptr %17, align 8, !tbaa !12
  %186 = mul nsw i64 15137, %185
  %187 = load i64, ptr %19, align 8, !tbaa !12
  %188 = mul nsw i64 6270, %187
  %189 = add nsw i64 %186, %188
  store i64 %189, ptr %18, align 8, !tbaa !12
  %190 = load i64, ptr %17, align 8, !tbaa !12
  %191 = mul nsw i64 6270, %190
  %192 = load i64, ptr %19, align 8, !tbaa !12
  %193 = mul nsw i64 15137, %192
  %194 = sub nsw i64 %191, %193
  store i64 %194, ptr %20, align 8, !tbaa !12
  %195 = load i64, ptr %23, align 8, !tbaa !12
  %196 = mul nsw i64 15137, %195
  %197 = load i64, ptr %21, align 8, !tbaa !12
  %198 = mul nsw i64 6270, %197
  %199 = sub nsw i64 %196, %198
  store i64 %199, ptr %22, align 8, !tbaa !12
  %200 = load i64, ptr %23, align 8, !tbaa !12
  %201 = mul nsw i64 6270, %200
  %202 = load i64, ptr %21, align 8, !tbaa !12
  %203 = mul nsw i64 15137, %202
  %204 = add nsw i64 %201, %203
  store i64 %204, ptr %24, align 8, !tbaa !12
  %205 = load i64, ptr %9, align 8, !tbaa !12
  %206 = load i64, ptr %13, align 8, !tbaa !12
  %207 = add nsw i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %7, align 8, !tbaa !35
  %210 = getelementptr inbounds i32, ptr %209, i64 0
  store i32 %208, ptr %210, align 4, !tbaa !18
  %211 = load i64, ptr %11, align 8, !tbaa !12
  %212 = load i64, ptr %15, align 8, !tbaa !12
  %213 = add nsw i64 %211, %212
  %214 = sub nsw i64 0, %213
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %7, align 8, !tbaa !35
  %217 = getelementptr inbounds i32, ptr %216, i64 7
  store i32 %215, ptr %217, align 4, !tbaa !18
  %218 = load i64, ptr %9, align 8, !tbaa !12
  %219 = load i64, ptr %13, align 8, !tbaa !12
  %220 = sub nsw i64 %218, %219
  store i64 %220, ptr %13, align 8, !tbaa !12
  %221 = load i64, ptr %11, align 8, !tbaa !12
  %222 = load i64, ptr %15, align 8, !tbaa !12
  %223 = sub nsw i64 %221, %222
  store i64 %223, ptr %15, align 8, !tbaa !12
  %224 = load i64, ptr %18, align 8, !tbaa !12
  %225 = add nsw i64 8192, %224
  %226 = load i64, ptr %22, align 8, !tbaa !12
  %227 = add nsw i64 %225, %226
  %228 = ashr i64 %227, 14
  %229 = sub nsw i64 0, %228
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %7, align 8, !tbaa !35
  %232 = getelementptr inbounds i32, ptr %231, i64 1
  store i32 %230, ptr %232, align 4, !tbaa !18
  %233 = load i64, ptr %20, align 8, !tbaa !12
  %234 = add nsw i64 8192, %233
  %235 = load i64, ptr %24, align 8, !tbaa !12
  %236 = add nsw i64 %234, %235
  %237 = ashr i64 %236, 14
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %7, align 8, !tbaa !35
  %240 = getelementptr inbounds i32, ptr %239, i64 6
  store i32 %238, ptr %240, align 4, !tbaa !18
  %241 = load i64, ptr %18, align 8, !tbaa !12
  %242 = add nsw i64 8192, %241
  %243 = load i64, ptr %22, align 8, !tbaa !12
  %244 = sub nsw i64 %242, %243
  %245 = ashr i64 %244, 14
  store i64 %245, ptr %21, align 8, !tbaa !12
  %246 = load i64, ptr %20, align 8, !tbaa !12
  %247 = add nsw i64 8192, %246
  %248 = load i64, ptr %24, align 8, !tbaa !12
  %249 = sub nsw i64 %247, %248
  %250 = ashr i64 %249, 14
  store i64 %250, ptr %23, align 8, !tbaa !12
  %251 = load i64, ptr %13, align 8, !tbaa !12
  %252 = load i64, ptr %15, align 8, !tbaa !12
  %253 = add nsw i64 %251, %252
  %254 = mul nsw i64 %253, 11585
  %255 = add nsw i64 %254, 8192
  %256 = ashr i64 %255, 14
  %257 = sub nsw i64 0, %256
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %7, align 8, !tbaa !35
  %260 = getelementptr inbounds i32, ptr %259, i64 3
  store i32 %258, ptr %260, align 4, !tbaa !18
  %261 = load i64, ptr %13, align 8, !tbaa !12
  %262 = load i64, ptr %15, align 8, !tbaa !12
  %263 = sub nsw i64 %261, %262
  %264 = mul nsw i64 %263, 11585
  %265 = add nsw i64 %264, 8192
  %266 = ashr i64 %265, 14
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %7, align 8, !tbaa !35
  %269 = getelementptr inbounds i32, ptr %268, i64 4
  store i32 %267, ptr %269, align 4, !tbaa !18
  %270 = load i64, ptr %21, align 8, !tbaa !12
  %271 = load i64, ptr %23, align 8, !tbaa !12
  %272 = add nsw i64 %270, %271
  %273 = mul nsw i64 %272, 11585
  %274 = add nsw i64 %273, 8192
  %275 = ashr i64 %274, 14
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %7, align 8, !tbaa !35
  %278 = getelementptr inbounds i32, ptr %277, i64 2
  store i32 %276, ptr %278, align 4, !tbaa !18
  %279 = load i64, ptr %21, align 8, !tbaa !12
  %280 = load i64, ptr %23, align 8, !tbaa !12
  %281 = sub nsw i64 %279, %280
  %282 = mul nsw i64 %281, 11585
  %283 = add nsw i64 %282, 8192
  %284 = ashr i64 %283, 14
  %285 = sub nsw i64 0, %284
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr %7, align 8, !tbaa !35
  %288 = getelementptr inbounds i32, ptr %287, i64 5
  store i32 %286, ptr %288, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idct16_1d(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = mul nsw i64 0, %42
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = mul nsw i64 8, %48
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %46, %52
  %54 = mul nsw i64 %53, 11585
  %55 = add nsw i64 %54, 8192
  %56 = ashr i64 %55, 14
  store i64 %56, ptr %25, align 8, !tbaa !12
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = load i64, ptr %6, align 8, !tbaa !12
  %59 = mul nsw i64 0, %58
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %64 = load i64, ptr %6, align 8, !tbaa !12
  %65 = mul nsw i64 8, %64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %62, %68
  %70 = mul nsw i64 %69, 11585
  %71 = add nsw i64 %70, 8192
  %72 = ashr i64 %71, 14
  store i64 %72, ptr %26, align 8, !tbaa !12
  %73 = load ptr, ptr %5, align 8, !tbaa !35
  %74 = load i64, ptr %6, align 8, !tbaa !12
  %75 = mul nsw i64 4, %74
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, 6270
  %80 = load ptr, ptr %5, align 8, !tbaa !35
  %81 = load i64, ptr %6, align 8, !tbaa !12
  %82 = mul nsw i64 12, %81
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, 15137
  %87 = sub nsw i64 %79, %86
  %88 = add nsw i64 %87, 8192
  %89 = ashr i64 %88, 14
  store i64 %89, ptr %27, align 8, !tbaa !12
  %90 = load ptr, ptr %5, align 8, !tbaa !35
  %91 = load i64, ptr %6, align 8, !tbaa !12
  %92 = mul nsw i64 4, %91
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 15137
  %97 = load ptr, ptr %5, align 8, !tbaa !35
  %98 = load i64, ptr %6, align 8, !tbaa !12
  %99 = mul nsw i64 12, %98
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, 6270
  %104 = add nsw i64 %96, %103
  %105 = add nsw i64 %104, 8192
  %106 = ashr i64 %105, 14
  store i64 %106, ptr %28, align 8, !tbaa !12
  %107 = load ptr, ptr %5, align 8, !tbaa !35
  %108 = load i64, ptr %6, align 8, !tbaa !12
  %109 = mul nsw i64 2, %108
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, 3196
  %114 = load ptr, ptr %5, align 8, !tbaa !35
  %115 = load i64, ptr %6, align 8, !tbaa !12
  %116 = mul nsw i64 14, %115
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, 16069
  %121 = sub nsw i64 %113, %120
  %122 = add nsw i64 %121, 8192
  %123 = ashr i64 %122, 14
  store i64 %123, ptr %29, align 8, !tbaa !12
  %124 = load ptr, ptr %5, align 8, !tbaa !35
  %125 = load i64, ptr %6, align 8, !tbaa !12
  %126 = mul nsw i64 2, %125
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !18
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, 16069
  %131 = load ptr, ptr %5, align 8, !tbaa !35
  %132 = load i64, ptr %6, align 8, !tbaa !12
  %133 = mul nsw i64 14, %132
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !18
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, 3196
  %138 = add nsw i64 %130, %137
  %139 = add nsw i64 %138, 8192
  %140 = ashr i64 %139, 14
  store i64 %140, ptr %32, align 8, !tbaa !12
  %141 = load ptr, ptr %5, align 8, !tbaa !35
  %142 = load i64, ptr %6, align 8, !tbaa !12
  %143 = mul nsw i64 10, %142
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, 13623
  %148 = load ptr, ptr %5, align 8, !tbaa !35
  %149 = load i64, ptr %6, align 8, !tbaa !12
  %150 = mul nsw i64 6, %149
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !18
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, 9102
  %155 = sub nsw i64 %147, %154
  %156 = add nsw i64 %155, 8192
  %157 = ashr i64 %156, 14
  store i64 %157, ptr %30, align 8, !tbaa !12
  %158 = load ptr, ptr %5, align 8, !tbaa !35
  %159 = load i64, ptr %6, align 8, !tbaa !12
  %160 = mul nsw i64 10, %159
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, 9102
  %165 = load ptr, ptr %5, align 8, !tbaa !35
  %166 = load i64, ptr %6, align 8, !tbaa !12
  %167 = mul nsw i64 6, %166
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !18
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, 13623
  %172 = add nsw i64 %164, %171
  %173 = add nsw i64 %172, 8192
  %174 = ashr i64 %173, 14
  store i64 %174, ptr %31, align 8, !tbaa !12
  %175 = load ptr, ptr %5, align 8, !tbaa !35
  %176 = load i64, ptr %6, align 8, !tbaa !12
  %177 = mul nsw i64 1, %176
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !18
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, 1606
  %182 = load ptr, ptr %5, align 8, !tbaa !35
  %183 = load i64, ptr %6, align 8, !tbaa !12
  %184 = mul nsw i64 15, %183
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !18
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, 16305
  %189 = sub nsw i64 %181, %188
  %190 = add nsw i64 %189, 8192
  %191 = ashr i64 %190, 14
  store i64 %191, ptr %33, align 8, !tbaa !12
  %192 = load ptr, ptr %5, align 8, !tbaa !35
  %193 = load i64, ptr %6, align 8, !tbaa !12
  %194 = mul nsw i64 1, %193
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !18
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, 16305
  %199 = load ptr, ptr %5, align 8, !tbaa !35
  %200 = load i64, ptr %6, align 8, !tbaa !12
  %201 = mul nsw i64 15, %200
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, 1606
  %206 = add nsw i64 %198, %205
  %207 = add nsw i64 %206, 8192
  %208 = ashr i64 %207, 14
  store i64 %208, ptr %40, align 8, !tbaa !12
  %209 = load ptr, ptr %5, align 8, !tbaa !35
  %210 = load i64, ptr %6, align 8, !tbaa !12
  %211 = mul nsw i64 9, %210
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !18
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, 12665
  %216 = load ptr, ptr %5, align 8, !tbaa !35
  %217 = load i64, ptr %6, align 8, !tbaa !12
  %218 = mul nsw i64 7, %217
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !18
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, 10394
  %223 = sub nsw i64 %215, %222
  %224 = add nsw i64 %223, 8192
  %225 = ashr i64 %224, 14
  store i64 %225, ptr %34, align 8, !tbaa !12
  %226 = load ptr, ptr %5, align 8, !tbaa !35
  %227 = load i64, ptr %6, align 8, !tbaa !12
  %228 = mul nsw i64 9, %227
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !18
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, 10394
  %233 = load ptr, ptr %5, align 8, !tbaa !35
  %234 = load i64, ptr %6, align 8, !tbaa !12
  %235 = mul nsw i64 7, %234
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !18
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, 12665
  %240 = add nsw i64 %232, %239
  %241 = add nsw i64 %240, 8192
  %242 = ashr i64 %241, 14
  store i64 %242, ptr %39, align 8, !tbaa !12
  %243 = load ptr, ptr %5, align 8, !tbaa !35
  %244 = load i64, ptr %6, align 8, !tbaa !12
  %245 = mul nsw i64 5, %244
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !18
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, 7723
  %250 = load ptr, ptr %5, align 8, !tbaa !35
  %251 = load i64, ptr %6, align 8, !tbaa !12
  %252 = mul nsw i64 11, %251
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !18
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, 14449
  %257 = sub nsw i64 %249, %256
  %258 = add nsw i64 %257, 8192
  %259 = ashr i64 %258, 14
  store i64 %259, ptr %35, align 8, !tbaa !12
  %260 = load ptr, ptr %5, align 8, !tbaa !35
  %261 = load i64, ptr %6, align 8, !tbaa !12
  %262 = mul nsw i64 5, %261
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !18
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, 14449
  %267 = load ptr, ptr %5, align 8, !tbaa !35
  %268 = load i64, ptr %6, align 8, !tbaa !12
  %269 = mul nsw i64 11, %268
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !18
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, 7723
  %274 = add nsw i64 %266, %273
  %275 = add nsw i64 %274, 8192
  %276 = ashr i64 %275, 14
  store i64 %276, ptr %38, align 8, !tbaa !12
  %277 = load ptr, ptr %5, align 8, !tbaa !35
  %278 = load i64, ptr %6, align 8, !tbaa !12
  %279 = mul nsw i64 13, %278
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !18
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, 15679
  %284 = load ptr, ptr %5, align 8, !tbaa !35
  %285 = load i64, ptr %6, align 8, !tbaa !12
  %286 = mul nsw i64 3, %285
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !18
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, 4756
  %291 = sub nsw i64 %283, %290
  %292 = add nsw i64 %291, 8192
  %293 = ashr i64 %292, 14
  store i64 %293, ptr %36, align 8, !tbaa !12
  %294 = load ptr, ptr %5, align 8, !tbaa !35
  %295 = load i64, ptr %6, align 8, !tbaa !12
  %296 = mul nsw i64 13, %295
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !18
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, 4756
  %301 = load ptr, ptr %5, align 8, !tbaa !35
  %302 = load i64, ptr %6, align 8, !tbaa !12
  %303 = mul nsw i64 3, %302
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !18
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, 15679
  %308 = add nsw i64 %300, %307
  %309 = add nsw i64 %308, 8192
  %310 = ashr i64 %309, 14
  store i64 %310, ptr %37, align 8, !tbaa !12
  %311 = load i64, ptr %25, align 8, !tbaa !12
  %312 = load i64, ptr %28, align 8, !tbaa !12
  %313 = add nsw i64 %311, %312
  store i64 %313, ptr %9, align 8, !tbaa !12
  %314 = load i64, ptr %26, align 8, !tbaa !12
  %315 = load i64, ptr %27, align 8, !tbaa !12
  %316 = add nsw i64 %314, %315
  store i64 %316, ptr %10, align 8, !tbaa !12
  %317 = load i64, ptr %26, align 8, !tbaa !12
  %318 = load i64, ptr %27, align 8, !tbaa !12
  %319 = sub nsw i64 %317, %318
  store i64 %319, ptr %11, align 8, !tbaa !12
  %320 = load i64, ptr %25, align 8, !tbaa !12
  %321 = load i64, ptr %28, align 8, !tbaa !12
  %322 = sub nsw i64 %320, %321
  store i64 %322, ptr %12, align 8, !tbaa !12
  %323 = load i64, ptr %29, align 8, !tbaa !12
  %324 = load i64, ptr %30, align 8, !tbaa !12
  %325 = add nsw i64 %323, %324
  store i64 %325, ptr %13, align 8, !tbaa !12
  %326 = load i64, ptr %29, align 8, !tbaa !12
  %327 = load i64, ptr %30, align 8, !tbaa !12
  %328 = sub nsw i64 %326, %327
  store i64 %328, ptr %14, align 8, !tbaa !12
  %329 = load i64, ptr %32, align 8, !tbaa !12
  %330 = load i64, ptr %31, align 8, !tbaa !12
  %331 = sub nsw i64 %329, %330
  store i64 %331, ptr %15, align 8, !tbaa !12
  %332 = load i64, ptr %32, align 8, !tbaa !12
  %333 = load i64, ptr %31, align 8, !tbaa !12
  %334 = add nsw i64 %332, %333
  store i64 %334, ptr %16, align 8, !tbaa !12
  %335 = load i64, ptr %33, align 8, !tbaa !12
  %336 = load i64, ptr %34, align 8, !tbaa !12
  %337 = add nsw i64 %335, %336
  store i64 %337, ptr %17, align 8, !tbaa !12
  %338 = load i64, ptr %33, align 8, !tbaa !12
  %339 = load i64, ptr %34, align 8, !tbaa !12
  %340 = sub nsw i64 %338, %339
  store i64 %340, ptr %18, align 8, !tbaa !12
  %341 = load i64, ptr %36, align 8, !tbaa !12
  %342 = load i64, ptr %35, align 8, !tbaa !12
  %343 = sub nsw i64 %341, %342
  store i64 %343, ptr %19, align 8, !tbaa !12
  %344 = load i64, ptr %36, align 8, !tbaa !12
  %345 = load i64, ptr %35, align 8, !tbaa !12
  %346 = add nsw i64 %344, %345
  store i64 %346, ptr %20, align 8, !tbaa !12
  %347 = load i64, ptr %37, align 8, !tbaa !12
  %348 = load i64, ptr %38, align 8, !tbaa !12
  %349 = add nsw i64 %347, %348
  store i64 %349, ptr %21, align 8, !tbaa !12
  %350 = load i64, ptr %37, align 8, !tbaa !12
  %351 = load i64, ptr %38, align 8, !tbaa !12
  %352 = sub nsw i64 %350, %351
  store i64 %352, ptr %22, align 8, !tbaa !12
  %353 = load i64, ptr %40, align 8, !tbaa !12
  %354 = load i64, ptr %39, align 8, !tbaa !12
  %355 = sub nsw i64 %353, %354
  store i64 %355, ptr %23, align 8, !tbaa !12
  %356 = load i64, ptr %40, align 8, !tbaa !12
  %357 = load i64, ptr %39, align 8, !tbaa !12
  %358 = add nsw i64 %356, %357
  store i64 %358, ptr %24, align 8, !tbaa !12
  %359 = load i64, ptr %15, align 8, !tbaa !12
  %360 = load i64, ptr %14, align 8, !tbaa !12
  %361 = sub nsw i64 %359, %360
  %362 = mul nsw i64 %361, 11585
  %363 = add nsw i64 %362, 8192
  %364 = ashr i64 %363, 14
  store i64 %364, ptr %30, align 8, !tbaa !12
  %365 = load i64, ptr %15, align 8, !tbaa !12
  %366 = load i64, ptr %14, align 8, !tbaa !12
  %367 = add nsw i64 %365, %366
  %368 = mul nsw i64 %367, 11585
  %369 = add nsw i64 %368, 8192
  %370 = ashr i64 %369, 14
  store i64 %370, ptr %31, align 8, !tbaa !12
  %371 = load i64, ptr %23, align 8, !tbaa !12
  %372 = mul nsw i64 %371, 6270
  %373 = load i64, ptr %18, align 8, !tbaa !12
  %374 = mul nsw i64 %373, 15137
  %375 = sub nsw i64 %372, %374
  %376 = add nsw i64 %375, 8192
  %377 = ashr i64 %376, 14
  store i64 %377, ptr %34, align 8, !tbaa !12
  %378 = load i64, ptr %23, align 8, !tbaa !12
  %379 = mul nsw i64 %378, 15137
  %380 = load i64, ptr %18, align 8, !tbaa !12
  %381 = mul nsw i64 %380, 6270
  %382 = add nsw i64 %379, %381
  %383 = add nsw i64 %382, 8192
  %384 = ashr i64 %383, 14
  store i64 %384, ptr %39, align 8, !tbaa !12
  %385 = load i64, ptr %22, align 8, !tbaa !12
  %386 = mul nsw i64 %385, 15137
  %387 = load i64, ptr %19, align 8, !tbaa !12
  %388 = mul nsw i64 %387, 6270
  %389 = add nsw i64 %386, %388
  %390 = sub nsw i64 0, %389
  %391 = add nsw i64 %390, 8192
  %392 = ashr i64 %391, 14
  store i64 %392, ptr %35, align 8, !tbaa !12
  %393 = load i64, ptr %22, align 8, !tbaa !12
  %394 = mul nsw i64 %393, 6270
  %395 = load i64, ptr %19, align 8, !tbaa !12
  %396 = mul nsw i64 %395, 15137
  %397 = sub nsw i64 %394, %396
  %398 = add nsw i64 %397, 8192
  %399 = ashr i64 %398, 14
  store i64 %399, ptr %38, align 8, !tbaa !12
  %400 = load i64, ptr %9, align 8, !tbaa !12
  %401 = load i64, ptr %16, align 8, !tbaa !12
  %402 = add nsw i64 %400, %401
  store i64 %402, ptr %25, align 8, !tbaa !12
  %403 = load i64, ptr %10, align 8, !tbaa !12
  %404 = load i64, ptr %31, align 8, !tbaa !12
  %405 = add nsw i64 %403, %404
  store i64 %405, ptr %26, align 8, !tbaa !12
  %406 = load i64, ptr %11, align 8, !tbaa !12
  %407 = load i64, ptr %30, align 8, !tbaa !12
  %408 = add nsw i64 %406, %407
  store i64 %408, ptr %27, align 8, !tbaa !12
  %409 = load i64, ptr %12, align 8, !tbaa !12
  %410 = load i64, ptr %13, align 8, !tbaa !12
  %411 = add nsw i64 %409, %410
  store i64 %411, ptr %28, align 8, !tbaa !12
  %412 = load i64, ptr %12, align 8, !tbaa !12
  %413 = load i64, ptr %13, align 8, !tbaa !12
  %414 = sub nsw i64 %412, %413
  store i64 %414, ptr %13, align 8, !tbaa !12
  %415 = load i64, ptr %11, align 8, !tbaa !12
  %416 = load i64, ptr %30, align 8, !tbaa !12
  %417 = sub nsw i64 %415, %416
  store i64 %417, ptr %14, align 8, !tbaa !12
  %418 = load i64, ptr %10, align 8, !tbaa !12
  %419 = load i64, ptr %31, align 8, !tbaa !12
  %420 = sub nsw i64 %418, %419
  store i64 %420, ptr %15, align 8, !tbaa !12
  %421 = load i64, ptr %9, align 8, !tbaa !12
  %422 = load i64, ptr %16, align 8, !tbaa !12
  %423 = sub nsw i64 %421, %422
  store i64 %423, ptr %16, align 8, !tbaa !12
  %424 = load i64, ptr %17, align 8, !tbaa !12
  %425 = load i64, ptr %20, align 8, !tbaa !12
  %426 = add nsw i64 %424, %425
  store i64 %426, ptr %33, align 8, !tbaa !12
  %427 = load i64, ptr %34, align 8, !tbaa !12
  %428 = load i64, ptr %35, align 8, !tbaa !12
  %429 = add nsw i64 %427, %428
  store i64 %429, ptr %18, align 8, !tbaa !12
  %430 = load i64, ptr %34, align 8, !tbaa !12
  %431 = load i64, ptr %35, align 8, !tbaa !12
  %432 = sub nsw i64 %430, %431
  store i64 %432, ptr %19, align 8, !tbaa !12
  %433 = load i64, ptr %17, align 8, !tbaa !12
  %434 = load i64, ptr %20, align 8, !tbaa !12
  %435 = sub nsw i64 %433, %434
  store i64 %435, ptr %36, align 8, !tbaa !12
  %436 = load i64, ptr %24, align 8, !tbaa !12
  %437 = load i64, ptr %21, align 8, !tbaa !12
  %438 = sub nsw i64 %436, %437
  store i64 %438, ptr %37, align 8, !tbaa !12
  %439 = load i64, ptr %39, align 8, !tbaa !12
  %440 = load i64, ptr %38, align 8, !tbaa !12
  %441 = sub nsw i64 %439, %440
  store i64 %441, ptr %22, align 8, !tbaa !12
  %442 = load i64, ptr %39, align 8, !tbaa !12
  %443 = load i64, ptr %38, align 8, !tbaa !12
  %444 = add nsw i64 %442, %443
  store i64 %444, ptr %23, align 8, !tbaa !12
  %445 = load i64, ptr %24, align 8, !tbaa !12
  %446 = load i64, ptr %21, align 8, !tbaa !12
  %447 = add nsw i64 %445, %446
  store i64 %447, ptr %40, align 8, !tbaa !12
  %448 = load i64, ptr %22, align 8, !tbaa !12
  %449 = load i64, ptr %19, align 8, !tbaa !12
  %450 = sub nsw i64 %448, %449
  %451 = mul nsw i64 %450, 11585
  %452 = add nsw i64 %451, 8192
  %453 = ashr i64 %452, 14
  store i64 %453, ptr %35, align 8, !tbaa !12
  %454 = load i64, ptr %22, align 8, !tbaa !12
  %455 = load i64, ptr %19, align 8, !tbaa !12
  %456 = add nsw i64 %454, %455
  %457 = mul nsw i64 %456, 11585
  %458 = add nsw i64 %457, 8192
  %459 = ashr i64 %458, 14
  store i64 %459, ptr %38, align 8, !tbaa !12
  %460 = load i64, ptr %37, align 8, !tbaa !12
  %461 = load i64, ptr %36, align 8, !tbaa !12
  %462 = sub nsw i64 %460, %461
  %463 = mul nsw i64 %462, 11585
  %464 = add nsw i64 %463, 8192
  %465 = ashr i64 %464, 14
  store i64 %465, ptr %20, align 8, !tbaa !12
  %466 = load i64, ptr %37, align 8, !tbaa !12
  %467 = load i64, ptr %36, align 8, !tbaa !12
  %468 = add nsw i64 %466, %467
  %469 = mul nsw i64 %468, 11585
  %470 = add nsw i64 %469, 8192
  %471 = ashr i64 %470, 14
  store i64 %471, ptr %21, align 8, !tbaa !12
  %472 = load i64, ptr %25, align 8, !tbaa !12
  %473 = load i64, ptr %40, align 8, !tbaa !12
  %474 = add nsw i64 %472, %473
  %475 = trunc i64 %474 to i32
  %476 = load ptr, ptr %7, align 8, !tbaa !35
  %477 = getelementptr inbounds i32, ptr %476, i64 0
  store i32 %475, ptr %477, align 4, !tbaa !18
  %478 = load i64, ptr %26, align 8, !tbaa !12
  %479 = load i64, ptr %23, align 8, !tbaa !12
  %480 = add nsw i64 %478, %479
  %481 = trunc i64 %480 to i32
  %482 = load ptr, ptr %7, align 8, !tbaa !35
  %483 = getelementptr inbounds i32, ptr %482, i64 1
  store i32 %481, ptr %483, align 4, !tbaa !18
  %484 = load i64, ptr %27, align 8, !tbaa !12
  %485 = load i64, ptr %38, align 8, !tbaa !12
  %486 = add nsw i64 %484, %485
  %487 = trunc i64 %486 to i32
  %488 = load ptr, ptr %7, align 8, !tbaa !35
  %489 = getelementptr inbounds i32, ptr %488, i64 2
  store i32 %487, ptr %489, align 4, !tbaa !18
  %490 = load i64, ptr %28, align 8, !tbaa !12
  %491 = load i64, ptr %21, align 8, !tbaa !12
  %492 = add nsw i64 %490, %491
  %493 = trunc i64 %492 to i32
  %494 = load ptr, ptr %7, align 8, !tbaa !35
  %495 = getelementptr inbounds i32, ptr %494, i64 3
  store i32 %493, ptr %495, align 4, !tbaa !18
  %496 = load i64, ptr %13, align 8, !tbaa !12
  %497 = load i64, ptr %20, align 8, !tbaa !12
  %498 = add nsw i64 %496, %497
  %499 = trunc i64 %498 to i32
  %500 = load ptr, ptr %7, align 8, !tbaa !35
  %501 = getelementptr inbounds i32, ptr %500, i64 4
  store i32 %499, ptr %501, align 4, !tbaa !18
  %502 = load i64, ptr %14, align 8, !tbaa !12
  %503 = load i64, ptr %35, align 8, !tbaa !12
  %504 = add nsw i64 %502, %503
  %505 = trunc i64 %504 to i32
  %506 = load ptr, ptr %7, align 8, !tbaa !35
  %507 = getelementptr inbounds i32, ptr %506, i64 5
  store i32 %505, ptr %507, align 4, !tbaa !18
  %508 = load i64, ptr %15, align 8, !tbaa !12
  %509 = load i64, ptr %18, align 8, !tbaa !12
  %510 = add nsw i64 %508, %509
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %7, align 8, !tbaa !35
  %513 = getelementptr inbounds i32, ptr %512, i64 6
  store i32 %511, ptr %513, align 4, !tbaa !18
  %514 = load i64, ptr %16, align 8, !tbaa !12
  %515 = load i64, ptr %33, align 8, !tbaa !12
  %516 = add nsw i64 %514, %515
  %517 = trunc i64 %516 to i32
  %518 = load ptr, ptr %7, align 8, !tbaa !35
  %519 = getelementptr inbounds i32, ptr %518, i64 7
  store i32 %517, ptr %519, align 4, !tbaa !18
  %520 = load i64, ptr %16, align 8, !tbaa !12
  %521 = load i64, ptr %33, align 8, !tbaa !12
  %522 = sub nsw i64 %520, %521
  %523 = trunc i64 %522 to i32
  %524 = load ptr, ptr %7, align 8, !tbaa !35
  %525 = getelementptr inbounds i32, ptr %524, i64 8
  store i32 %523, ptr %525, align 4, !tbaa !18
  %526 = load i64, ptr %15, align 8, !tbaa !12
  %527 = load i64, ptr %18, align 8, !tbaa !12
  %528 = sub nsw i64 %526, %527
  %529 = trunc i64 %528 to i32
  %530 = load ptr, ptr %7, align 8, !tbaa !35
  %531 = getelementptr inbounds i32, ptr %530, i64 9
  store i32 %529, ptr %531, align 4, !tbaa !18
  %532 = load i64, ptr %14, align 8, !tbaa !12
  %533 = load i64, ptr %35, align 8, !tbaa !12
  %534 = sub nsw i64 %532, %533
  %535 = trunc i64 %534 to i32
  %536 = load ptr, ptr %7, align 8, !tbaa !35
  %537 = getelementptr inbounds i32, ptr %536, i64 10
  store i32 %535, ptr %537, align 4, !tbaa !18
  %538 = load i64, ptr %13, align 8, !tbaa !12
  %539 = load i64, ptr %20, align 8, !tbaa !12
  %540 = sub nsw i64 %538, %539
  %541 = trunc i64 %540 to i32
  %542 = load ptr, ptr %7, align 8, !tbaa !35
  %543 = getelementptr inbounds i32, ptr %542, i64 11
  store i32 %541, ptr %543, align 4, !tbaa !18
  %544 = load i64, ptr %28, align 8, !tbaa !12
  %545 = load i64, ptr %21, align 8, !tbaa !12
  %546 = sub nsw i64 %544, %545
  %547 = trunc i64 %546 to i32
  %548 = load ptr, ptr %7, align 8, !tbaa !35
  %549 = getelementptr inbounds i32, ptr %548, i64 12
  store i32 %547, ptr %549, align 4, !tbaa !18
  %550 = load i64, ptr %27, align 8, !tbaa !12
  %551 = load i64, ptr %38, align 8, !tbaa !12
  %552 = sub nsw i64 %550, %551
  %553 = trunc i64 %552 to i32
  %554 = load ptr, ptr %7, align 8, !tbaa !35
  %555 = getelementptr inbounds i32, ptr %554, i64 13
  store i32 %553, ptr %555, align 4, !tbaa !18
  %556 = load i64, ptr %26, align 8, !tbaa !12
  %557 = load i64, ptr %23, align 8, !tbaa !12
  %558 = sub nsw i64 %556, %557
  %559 = trunc i64 %558 to i32
  %560 = load ptr, ptr %7, align 8, !tbaa !35
  %561 = getelementptr inbounds i32, ptr %560, i64 14
  store i32 %559, ptr %561, align 4, !tbaa !18
  %562 = load i64, ptr %25, align 8, !tbaa !12
  %563 = load i64, ptr %40, align 8, !tbaa !12
  %564 = sub nsw i64 %562, %563
  %565 = trunc i64 %564 to i32
  %566 = load ptr, ptr %7, align 8, !tbaa !35
  %567 = getelementptr inbounds i32, ptr %566, i64 15
  store i32 %565, ptr %567, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @iadst16_1d(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = mul nsw i64 15, %42
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 16364
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = load i64, ptr %6, align 8, !tbaa !12
  %50 = mul nsw i64 0, %49
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 804
  %55 = add nsw i64 %47, %54
  store i64 %55, ptr %9, align 8, !tbaa !12
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = load i64, ptr %6, align 8, !tbaa !12
  %58 = mul nsw i64 15, %57
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 804
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %64 = load i64, ptr %6, align 8, !tbaa !12
  %65 = mul nsw i64 0, %64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, 16364
  %70 = sub nsw i64 %62, %69
  store i64 %70, ptr %10, align 8, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !35
  %72 = load i64, ptr %6, align 8, !tbaa !12
  %73 = mul nsw i64 13, %72
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, 15893
  %78 = load ptr, ptr %5, align 8, !tbaa !35
  %79 = load i64, ptr %6, align 8, !tbaa !12
  %80 = mul nsw i64 2, %79
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, 3981
  %85 = add nsw i64 %77, %84
  store i64 %85, ptr %11, align 8, !tbaa !12
  %86 = load ptr, ptr %5, align 8, !tbaa !35
  %87 = load i64, ptr %6, align 8, !tbaa !12
  %88 = mul nsw i64 13, %87
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, 3981
  %93 = load ptr, ptr %5, align 8, !tbaa !35
  %94 = load i64, ptr %6, align 8, !tbaa !12
  %95 = mul nsw i64 2, %94
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, 15893
  %100 = sub nsw i64 %92, %99
  store i64 %100, ptr %12, align 8, !tbaa !12
  %101 = load ptr, ptr %5, align 8, !tbaa !35
  %102 = load i64, ptr %6, align 8, !tbaa !12
  %103 = mul nsw i64 11, %102
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, 14811
  %108 = load ptr, ptr %5, align 8, !tbaa !35
  %109 = load i64, ptr %6, align 8, !tbaa !12
  %110 = mul nsw i64 4, %109
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, 7005
  %115 = add nsw i64 %107, %114
  store i64 %115, ptr %13, align 8, !tbaa !12
  %116 = load ptr, ptr %5, align 8, !tbaa !35
  %117 = load i64, ptr %6, align 8, !tbaa !12
  %118 = mul nsw i64 11, %117
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, 7005
  %123 = load ptr, ptr %5, align 8, !tbaa !35
  %124 = load i64, ptr %6, align 8, !tbaa !12
  %125 = mul nsw i64 4, %124
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, 14811
  %130 = sub nsw i64 %122, %129
  store i64 %130, ptr %14, align 8, !tbaa !12
  %131 = load ptr, ptr %5, align 8, !tbaa !35
  %132 = load i64, ptr %6, align 8, !tbaa !12
  %133 = mul nsw i64 9, %132
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !18
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, 13160
  %138 = load ptr, ptr %5, align 8, !tbaa !35
  %139 = load i64, ptr %6, align 8, !tbaa !12
  %140 = mul nsw i64 6, %139
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, 9760
  %145 = add nsw i64 %137, %144
  store i64 %145, ptr %15, align 8, !tbaa !12
  %146 = load ptr, ptr %5, align 8, !tbaa !35
  %147 = load i64, ptr %6, align 8, !tbaa !12
  %148 = mul nsw i64 9, %147
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !18
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, 9760
  %153 = load ptr, ptr %5, align 8, !tbaa !35
  %154 = load i64, ptr %6, align 8, !tbaa !12
  %155 = mul nsw i64 6, %154
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, 13160
  %160 = sub nsw i64 %152, %159
  store i64 %160, ptr %16, align 8, !tbaa !12
  %161 = load ptr, ptr %5, align 8, !tbaa !35
  %162 = load i64, ptr %6, align 8, !tbaa !12
  %163 = mul nsw i64 7, %162
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !18
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, 11003
  %168 = load ptr, ptr %5, align 8, !tbaa !35
  %169 = load i64, ptr %6, align 8, !tbaa !12
  %170 = mul nsw i64 8, %169
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !18
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, 12140
  %175 = add nsw i64 %167, %174
  store i64 %175, ptr %17, align 8, !tbaa !12
  %176 = load ptr, ptr %5, align 8, !tbaa !35
  %177 = load i64, ptr %6, align 8, !tbaa !12
  %178 = mul nsw i64 7, %177
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !18
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, 12140
  %183 = load ptr, ptr %5, align 8, !tbaa !35
  %184 = load i64, ptr %6, align 8, !tbaa !12
  %185 = mul nsw i64 8, %184
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !18
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, 11003
  %190 = sub nsw i64 %182, %189
  store i64 %190, ptr %18, align 8, !tbaa !12
  %191 = load ptr, ptr %5, align 8, !tbaa !35
  %192 = load i64, ptr %6, align 8, !tbaa !12
  %193 = mul nsw i64 5, %192
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !18
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, 8423
  %198 = load ptr, ptr %5, align 8, !tbaa !35
  %199 = load i64, ptr %6, align 8, !tbaa !12
  %200 = mul nsw i64 10, %199
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !18
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, 14053
  %205 = add nsw i64 %197, %204
  store i64 %205, ptr %19, align 8, !tbaa !12
  %206 = load ptr, ptr %5, align 8, !tbaa !35
  %207 = load i64, ptr %6, align 8, !tbaa !12
  %208 = mul nsw i64 5, %207
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !18
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, 14053
  %213 = load ptr, ptr %5, align 8, !tbaa !35
  %214 = load i64, ptr %6, align 8, !tbaa !12
  %215 = mul nsw i64 10, %214
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !18
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, 8423
  %220 = sub nsw i64 %212, %219
  store i64 %220, ptr %20, align 8, !tbaa !12
  %221 = load ptr, ptr %5, align 8, !tbaa !35
  %222 = load i64, ptr %6, align 8, !tbaa !12
  %223 = mul nsw i64 3, %222
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !18
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, 5520
  %228 = load ptr, ptr %5, align 8, !tbaa !35
  %229 = load i64, ptr %6, align 8, !tbaa !12
  %230 = mul nsw i64 12, %229
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !18
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, 15426
  %235 = add nsw i64 %227, %234
  store i64 %235, ptr %21, align 8, !tbaa !12
  %236 = load ptr, ptr %5, align 8, !tbaa !35
  %237 = load i64, ptr %6, align 8, !tbaa !12
  %238 = mul nsw i64 3, %237
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !18
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, 15426
  %243 = load ptr, ptr %5, align 8, !tbaa !35
  %244 = load i64, ptr %6, align 8, !tbaa !12
  %245 = mul nsw i64 12, %244
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !18
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, 5520
  %250 = sub nsw i64 %242, %249
  store i64 %250, ptr %22, align 8, !tbaa !12
  %251 = load ptr, ptr %5, align 8, !tbaa !35
  %252 = load i64, ptr %6, align 8, !tbaa !12
  %253 = mul nsw i64 1, %252
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !18
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, 2404
  %258 = load ptr, ptr %5, align 8, !tbaa !35
  %259 = load i64, ptr %6, align 8, !tbaa !12
  %260 = mul nsw i64 14, %259
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !18
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, 16207
  %265 = add nsw i64 %257, %264
  store i64 %265, ptr %23, align 8, !tbaa !12
  %266 = load ptr, ptr %5, align 8, !tbaa !35
  %267 = load i64, ptr %6, align 8, !tbaa !12
  %268 = mul nsw i64 1, %267
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !18
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, 16207
  %273 = load ptr, ptr %5, align 8, !tbaa !35
  %274 = load i64, ptr %6, align 8, !tbaa !12
  %275 = mul nsw i64 14, %274
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !18
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, 2404
  %280 = sub nsw i64 %272, %279
  store i64 %280, ptr %24, align 8, !tbaa !12
  %281 = load i64, ptr %9, align 8, !tbaa !12
  %282 = add nsw i64 8192, %281
  %283 = load i64, ptr %17, align 8, !tbaa !12
  %284 = add nsw i64 %282, %283
  %285 = ashr i64 %284, 14
  store i64 %285, ptr %25, align 8, !tbaa !12
  %286 = load i64, ptr %10, align 8, !tbaa !12
  %287 = add nsw i64 8192, %286
  %288 = load i64, ptr %18, align 8, !tbaa !12
  %289 = add nsw i64 %287, %288
  %290 = ashr i64 %289, 14
  store i64 %290, ptr %26, align 8, !tbaa !12
  %291 = load i64, ptr %11, align 8, !tbaa !12
  %292 = add nsw i64 8192, %291
  %293 = load i64, ptr %19, align 8, !tbaa !12
  %294 = add nsw i64 %292, %293
  %295 = ashr i64 %294, 14
  store i64 %295, ptr %27, align 8, !tbaa !12
  %296 = load i64, ptr %12, align 8, !tbaa !12
  %297 = add nsw i64 8192, %296
  %298 = load i64, ptr %20, align 8, !tbaa !12
  %299 = add nsw i64 %297, %298
  %300 = ashr i64 %299, 14
  store i64 %300, ptr %28, align 8, !tbaa !12
  %301 = load i64, ptr %13, align 8, !tbaa !12
  %302 = add nsw i64 8192, %301
  %303 = load i64, ptr %21, align 8, !tbaa !12
  %304 = add nsw i64 %302, %303
  %305 = ashr i64 %304, 14
  store i64 %305, ptr %29, align 8, !tbaa !12
  %306 = load i64, ptr %14, align 8, !tbaa !12
  %307 = add nsw i64 8192, %306
  %308 = load i64, ptr %22, align 8, !tbaa !12
  %309 = add nsw i64 %307, %308
  %310 = ashr i64 %309, 14
  store i64 %310, ptr %30, align 8, !tbaa !12
  %311 = load i64, ptr %15, align 8, !tbaa !12
  %312 = add nsw i64 8192, %311
  %313 = load i64, ptr %23, align 8, !tbaa !12
  %314 = add nsw i64 %312, %313
  %315 = ashr i64 %314, 14
  store i64 %315, ptr %31, align 8, !tbaa !12
  %316 = load i64, ptr %16, align 8, !tbaa !12
  %317 = add nsw i64 8192, %316
  %318 = load i64, ptr %24, align 8, !tbaa !12
  %319 = add nsw i64 %317, %318
  %320 = ashr i64 %319, 14
  store i64 %320, ptr %32, align 8, !tbaa !12
  %321 = load i64, ptr %9, align 8, !tbaa !12
  %322 = add nsw i64 8192, %321
  %323 = load i64, ptr %17, align 8, !tbaa !12
  %324 = sub nsw i64 %322, %323
  %325 = ashr i64 %324, 14
  store i64 %325, ptr %33, align 8, !tbaa !12
  %326 = load i64, ptr %10, align 8, !tbaa !12
  %327 = add nsw i64 8192, %326
  %328 = load i64, ptr %18, align 8, !tbaa !12
  %329 = sub nsw i64 %327, %328
  %330 = ashr i64 %329, 14
  store i64 %330, ptr %34, align 8, !tbaa !12
  %331 = load i64, ptr %11, align 8, !tbaa !12
  %332 = add nsw i64 8192, %331
  %333 = load i64, ptr %19, align 8, !tbaa !12
  %334 = sub nsw i64 %332, %333
  %335 = ashr i64 %334, 14
  store i64 %335, ptr %35, align 8, !tbaa !12
  %336 = load i64, ptr %12, align 8, !tbaa !12
  %337 = add nsw i64 8192, %336
  %338 = load i64, ptr %20, align 8, !tbaa !12
  %339 = sub nsw i64 %337, %338
  %340 = ashr i64 %339, 14
  store i64 %340, ptr %36, align 8, !tbaa !12
  %341 = load i64, ptr %13, align 8, !tbaa !12
  %342 = add nsw i64 8192, %341
  %343 = load i64, ptr %21, align 8, !tbaa !12
  %344 = sub nsw i64 %342, %343
  %345 = ashr i64 %344, 14
  store i64 %345, ptr %37, align 8, !tbaa !12
  %346 = load i64, ptr %14, align 8, !tbaa !12
  %347 = add nsw i64 8192, %346
  %348 = load i64, ptr %22, align 8, !tbaa !12
  %349 = sub nsw i64 %347, %348
  %350 = ashr i64 %349, 14
  store i64 %350, ptr %38, align 8, !tbaa !12
  %351 = load i64, ptr %15, align 8, !tbaa !12
  %352 = add nsw i64 8192, %351
  %353 = load i64, ptr %23, align 8, !tbaa !12
  %354 = sub nsw i64 %352, %353
  %355 = ashr i64 %354, 14
  store i64 %355, ptr %39, align 8, !tbaa !12
  %356 = load i64, ptr %16, align 8, !tbaa !12
  %357 = add nsw i64 8192, %356
  %358 = load i64, ptr %24, align 8, !tbaa !12
  %359 = sub nsw i64 %357, %358
  %360 = ashr i64 %359, 14
  store i64 %360, ptr %40, align 8, !tbaa !12
  %361 = load i64, ptr %33, align 8, !tbaa !12
  %362 = mul nsw i64 %361, 16069
  %363 = load i64, ptr %34, align 8, !tbaa !12
  %364 = mul nsw i64 %363, 3196
  %365 = add nsw i64 %362, %364
  store i64 %365, ptr %17, align 8, !tbaa !12
  %366 = load i64, ptr %33, align 8, !tbaa !12
  %367 = mul nsw i64 %366, 3196
  %368 = load i64, ptr %34, align 8, !tbaa !12
  %369 = mul nsw i64 %368, 16069
  %370 = sub nsw i64 %367, %369
  store i64 %370, ptr %18, align 8, !tbaa !12
  %371 = load i64, ptr %35, align 8, !tbaa !12
  %372 = mul nsw i64 %371, 9102
  %373 = load i64, ptr %36, align 8, !tbaa !12
  %374 = mul nsw i64 %373, 13623
  %375 = add nsw i64 %372, %374
  store i64 %375, ptr %19, align 8, !tbaa !12
  %376 = load i64, ptr %35, align 8, !tbaa !12
  %377 = mul nsw i64 %376, 13623
  %378 = load i64, ptr %36, align 8, !tbaa !12
  %379 = mul nsw i64 %378, 9102
  %380 = sub nsw i64 %377, %379
  store i64 %380, ptr %20, align 8, !tbaa !12
  %381 = load i64, ptr %38, align 8, !tbaa !12
  %382 = mul nsw i64 %381, 16069
  %383 = load i64, ptr %37, align 8, !tbaa !12
  %384 = mul nsw i64 %383, 3196
  %385 = sub nsw i64 %382, %384
  store i64 %385, ptr %21, align 8, !tbaa !12
  %386 = load i64, ptr %38, align 8, !tbaa !12
  %387 = mul nsw i64 %386, 3196
  %388 = load i64, ptr %37, align 8, !tbaa !12
  %389 = mul nsw i64 %388, 16069
  %390 = add nsw i64 %387, %389
  store i64 %390, ptr %22, align 8, !tbaa !12
  %391 = load i64, ptr %40, align 8, !tbaa !12
  %392 = mul nsw i64 %391, 9102
  %393 = load i64, ptr %39, align 8, !tbaa !12
  %394 = mul nsw i64 %393, 13623
  %395 = sub nsw i64 %392, %394
  store i64 %395, ptr %23, align 8, !tbaa !12
  %396 = load i64, ptr %40, align 8, !tbaa !12
  %397 = mul nsw i64 %396, 13623
  %398 = load i64, ptr %39, align 8, !tbaa !12
  %399 = mul nsw i64 %398, 9102
  %400 = add nsw i64 %397, %399
  store i64 %400, ptr %24, align 8, !tbaa !12
  %401 = load i64, ptr %25, align 8, !tbaa !12
  %402 = load i64, ptr %29, align 8, !tbaa !12
  %403 = add nsw i64 %401, %402
  store i64 %403, ptr %9, align 8, !tbaa !12
  %404 = load i64, ptr %26, align 8, !tbaa !12
  %405 = load i64, ptr %30, align 8, !tbaa !12
  %406 = add nsw i64 %404, %405
  store i64 %406, ptr %10, align 8, !tbaa !12
  %407 = load i64, ptr %27, align 8, !tbaa !12
  %408 = load i64, ptr %31, align 8, !tbaa !12
  %409 = add nsw i64 %407, %408
  store i64 %409, ptr %11, align 8, !tbaa !12
  %410 = load i64, ptr %28, align 8, !tbaa !12
  %411 = load i64, ptr %32, align 8, !tbaa !12
  %412 = add nsw i64 %410, %411
  store i64 %412, ptr %12, align 8, !tbaa !12
  %413 = load i64, ptr %25, align 8, !tbaa !12
  %414 = load i64, ptr %29, align 8, !tbaa !12
  %415 = sub nsw i64 %413, %414
  store i64 %415, ptr %13, align 8, !tbaa !12
  %416 = load i64, ptr %26, align 8, !tbaa !12
  %417 = load i64, ptr %30, align 8, !tbaa !12
  %418 = sub nsw i64 %416, %417
  store i64 %418, ptr %14, align 8, !tbaa !12
  %419 = load i64, ptr %27, align 8, !tbaa !12
  %420 = load i64, ptr %31, align 8, !tbaa !12
  %421 = sub nsw i64 %419, %420
  store i64 %421, ptr %15, align 8, !tbaa !12
  %422 = load i64, ptr %28, align 8, !tbaa !12
  %423 = load i64, ptr %32, align 8, !tbaa !12
  %424 = sub nsw i64 %422, %423
  store i64 %424, ptr %16, align 8, !tbaa !12
  %425 = load i64, ptr %17, align 8, !tbaa !12
  %426 = add nsw i64 8192, %425
  %427 = load i64, ptr %21, align 8, !tbaa !12
  %428 = add nsw i64 %426, %427
  %429 = ashr i64 %428, 14
  store i64 %429, ptr %33, align 8, !tbaa !12
  %430 = load i64, ptr %18, align 8, !tbaa !12
  %431 = add nsw i64 8192, %430
  %432 = load i64, ptr %22, align 8, !tbaa !12
  %433 = add nsw i64 %431, %432
  %434 = ashr i64 %433, 14
  store i64 %434, ptr %34, align 8, !tbaa !12
  %435 = load i64, ptr %19, align 8, !tbaa !12
  %436 = add nsw i64 8192, %435
  %437 = load i64, ptr %23, align 8, !tbaa !12
  %438 = add nsw i64 %436, %437
  %439 = ashr i64 %438, 14
  store i64 %439, ptr %35, align 8, !tbaa !12
  %440 = load i64, ptr %20, align 8, !tbaa !12
  %441 = add nsw i64 8192, %440
  %442 = load i64, ptr %24, align 8, !tbaa !12
  %443 = add nsw i64 %441, %442
  %444 = ashr i64 %443, 14
  store i64 %444, ptr %36, align 8, !tbaa !12
  %445 = load i64, ptr %17, align 8, !tbaa !12
  %446 = add nsw i64 8192, %445
  %447 = load i64, ptr %21, align 8, !tbaa !12
  %448 = sub nsw i64 %446, %447
  %449 = ashr i64 %448, 14
  store i64 %449, ptr %37, align 8, !tbaa !12
  %450 = load i64, ptr %18, align 8, !tbaa !12
  %451 = add nsw i64 8192, %450
  %452 = load i64, ptr %22, align 8, !tbaa !12
  %453 = sub nsw i64 %451, %452
  %454 = ashr i64 %453, 14
  store i64 %454, ptr %38, align 8, !tbaa !12
  %455 = load i64, ptr %19, align 8, !tbaa !12
  %456 = add nsw i64 8192, %455
  %457 = load i64, ptr %23, align 8, !tbaa !12
  %458 = sub nsw i64 %456, %457
  %459 = ashr i64 %458, 14
  store i64 %459, ptr %39, align 8, !tbaa !12
  %460 = load i64, ptr %20, align 8, !tbaa !12
  %461 = add nsw i64 8192, %460
  %462 = load i64, ptr %24, align 8, !tbaa !12
  %463 = sub nsw i64 %461, %462
  %464 = ashr i64 %463, 14
  store i64 %464, ptr %40, align 8, !tbaa !12
  %465 = load i64, ptr %13, align 8, !tbaa !12
  %466 = mul nsw i64 %465, 15137
  %467 = load i64, ptr %14, align 8, !tbaa !12
  %468 = mul nsw i64 %467, 6270
  %469 = add nsw i64 %466, %468
  store i64 %469, ptr %29, align 8, !tbaa !12
  %470 = load i64, ptr %13, align 8, !tbaa !12
  %471 = mul nsw i64 %470, 6270
  %472 = load i64, ptr %14, align 8, !tbaa !12
  %473 = mul nsw i64 %472, 15137
  %474 = sub nsw i64 %471, %473
  store i64 %474, ptr %30, align 8, !tbaa !12
  %475 = load i64, ptr %16, align 8, !tbaa !12
  %476 = mul nsw i64 %475, 15137
  %477 = load i64, ptr %15, align 8, !tbaa !12
  %478 = mul nsw i64 %477, 6270
  %479 = sub nsw i64 %476, %478
  store i64 %479, ptr %31, align 8, !tbaa !12
  %480 = load i64, ptr %16, align 8, !tbaa !12
  %481 = mul nsw i64 %480, 6270
  %482 = load i64, ptr %15, align 8, !tbaa !12
  %483 = mul nsw i64 %482, 15137
  %484 = add nsw i64 %481, %483
  store i64 %484, ptr %32, align 8, !tbaa !12
  %485 = load i64, ptr %37, align 8, !tbaa !12
  %486 = mul nsw i64 %485, 15137
  %487 = load i64, ptr %38, align 8, !tbaa !12
  %488 = mul nsw i64 %487, 6270
  %489 = add nsw i64 %486, %488
  store i64 %489, ptr %21, align 8, !tbaa !12
  %490 = load i64, ptr %37, align 8, !tbaa !12
  %491 = mul nsw i64 %490, 6270
  %492 = load i64, ptr %38, align 8, !tbaa !12
  %493 = mul nsw i64 %492, 15137
  %494 = sub nsw i64 %491, %493
  store i64 %494, ptr %22, align 8, !tbaa !12
  %495 = load i64, ptr %40, align 8, !tbaa !12
  %496 = mul nsw i64 %495, 15137
  %497 = load i64, ptr %39, align 8, !tbaa !12
  %498 = mul nsw i64 %497, 6270
  %499 = sub nsw i64 %496, %498
  store i64 %499, ptr %23, align 8, !tbaa !12
  %500 = load i64, ptr %40, align 8, !tbaa !12
  %501 = mul nsw i64 %500, 6270
  %502 = load i64, ptr %39, align 8, !tbaa !12
  %503 = mul nsw i64 %502, 15137
  %504 = add nsw i64 %501, %503
  store i64 %504, ptr %24, align 8, !tbaa !12
  %505 = load i64, ptr %9, align 8, !tbaa !12
  %506 = load i64, ptr %11, align 8, !tbaa !12
  %507 = add nsw i64 %505, %506
  %508 = trunc i64 %507 to i32
  %509 = load ptr, ptr %7, align 8, !tbaa !35
  %510 = getelementptr inbounds i32, ptr %509, i64 0
  store i32 %508, ptr %510, align 4, !tbaa !18
  %511 = load i64, ptr %10, align 8, !tbaa !12
  %512 = load i64, ptr %12, align 8, !tbaa !12
  %513 = add nsw i64 %511, %512
  %514 = sub nsw i64 0, %513
  %515 = trunc i64 %514 to i32
  %516 = load ptr, ptr %7, align 8, !tbaa !35
  %517 = getelementptr inbounds i32, ptr %516, i64 15
  store i32 %515, ptr %517, align 4, !tbaa !18
  %518 = load i64, ptr %9, align 8, !tbaa !12
  %519 = load i64, ptr %11, align 8, !tbaa !12
  %520 = sub nsw i64 %518, %519
  store i64 %520, ptr %27, align 8, !tbaa !12
  %521 = load i64, ptr %10, align 8, !tbaa !12
  %522 = load i64, ptr %12, align 8, !tbaa !12
  %523 = sub nsw i64 %521, %522
  store i64 %523, ptr %28, align 8, !tbaa !12
  %524 = load i64, ptr %29, align 8, !tbaa !12
  %525 = add nsw i64 8192, %524
  %526 = load i64, ptr %31, align 8, !tbaa !12
  %527 = add nsw i64 %525, %526
  %528 = ashr i64 %527, 14
  %529 = sub nsw i64 0, %528
  %530 = trunc i64 %529 to i32
  %531 = load ptr, ptr %7, align 8, !tbaa !35
  %532 = getelementptr inbounds i32, ptr %531, i64 3
  store i32 %530, ptr %532, align 4, !tbaa !18
  %533 = load i64, ptr %30, align 8, !tbaa !12
  %534 = add nsw i64 8192, %533
  %535 = load i64, ptr %32, align 8, !tbaa !12
  %536 = add nsw i64 %534, %535
  %537 = ashr i64 %536, 14
  %538 = trunc i64 %537 to i32
  %539 = load ptr, ptr %7, align 8, !tbaa !35
  %540 = getelementptr inbounds i32, ptr %539, i64 12
  store i32 %538, ptr %540, align 4, !tbaa !18
  %541 = load i64, ptr %29, align 8, !tbaa !12
  %542 = add nsw i64 8192, %541
  %543 = load i64, ptr %31, align 8, !tbaa !12
  %544 = sub nsw i64 %542, %543
  %545 = ashr i64 %544, 14
  store i64 %545, ptr %15, align 8, !tbaa !12
  %546 = load i64, ptr %30, align 8, !tbaa !12
  %547 = add nsw i64 8192, %546
  %548 = load i64, ptr %32, align 8, !tbaa !12
  %549 = sub nsw i64 %547, %548
  %550 = ashr i64 %549, 14
  store i64 %550, ptr %16, align 8, !tbaa !12
  %551 = load i64, ptr %33, align 8, !tbaa !12
  %552 = load i64, ptr %35, align 8, !tbaa !12
  %553 = add nsw i64 %551, %552
  %554 = sub nsw i64 0, %553
  %555 = trunc i64 %554 to i32
  %556 = load ptr, ptr %7, align 8, !tbaa !35
  %557 = getelementptr inbounds i32, ptr %556, i64 1
  store i32 %555, ptr %557, align 4, !tbaa !18
  %558 = load i64, ptr %34, align 8, !tbaa !12
  %559 = load i64, ptr %36, align 8, !tbaa !12
  %560 = add nsw i64 %558, %559
  %561 = trunc i64 %560 to i32
  %562 = load ptr, ptr %7, align 8, !tbaa !35
  %563 = getelementptr inbounds i32, ptr %562, i64 14
  store i32 %561, ptr %563, align 4, !tbaa !18
  %564 = load i64, ptr %33, align 8, !tbaa !12
  %565 = load i64, ptr %35, align 8, !tbaa !12
  %566 = sub nsw i64 %564, %565
  store i64 %566, ptr %19, align 8, !tbaa !12
  %567 = load i64, ptr %34, align 8, !tbaa !12
  %568 = load i64, ptr %36, align 8, !tbaa !12
  %569 = sub nsw i64 %567, %568
  store i64 %569, ptr %20, align 8, !tbaa !12
  %570 = load i64, ptr %21, align 8, !tbaa !12
  %571 = add nsw i64 8192, %570
  %572 = load i64, ptr %23, align 8, !tbaa !12
  %573 = add nsw i64 %571, %572
  %574 = ashr i64 %573, 14
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %7, align 8, !tbaa !35
  %577 = getelementptr inbounds i32, ptr %576, i64 2
  store i32 %575, ptr %577, align 4, !tbaa !18
  %578 = load i64, ptr %22, align 8, !tbaa !12
  %579 = add nsw i64 8192, %578
  %580 = load i64, ptr %24, align 8, !tbaa !12
  %581 = add nsw i64 %579, %580
  %582 = ashr i64 %581, 14
  %583 = sub nsw i64 0, %582
  %584 = trunc i64 %583 to i32
  %585 = load ptr, ptr %7, align 8, !tbaa !35
  %586 = getelementptr inbounds i32, ptr %585, i64 13
  store i32 %584, ptr %586, align 4, !tbaa !18
  %587 = load i64, ptr %21, align 8, !tbaa !12
  %588 = add nsw i64 8192, %587
  %589 = load i64, ptr %23, align 8, !tbaa !12
  %590 = sub nsw i64 %588, %589
  %591 = ashr i64 %590, 14
  store i64 %591, ptr %39, align 8, !tbaa !12
  %592 = load i64, ptr %22, align 8, !tbaa !12
  %593 = add nsw i64 8192, %592
  %594 = load i64, ptr %24, align 8, !tbaa !12
  %595 = sub nsw i64 %593, %594
  %596 = ashr i64 %595, 14
  store i64 %596, ptr %40, align 8, !tbaa !12
  %597 = load i64, ptr %27, align 8, !tbaa !12
  %598 = load i64, ptr %28, align 8, !tbaa !12
  %599 = add nsw i64 %597, %598
  %600 = sub nsw i64 0, %599
  %601 = mul nsw i64 %600, 11585
  %602 = add nsw i64 %601, 8192
  %603 = ashr i64 %602, 14
  %604 = trunc i64 %603 to i32
  %605 = load ptr, ptr %7, align 8, !tbaa !35
  %606 = getelementptr inbounds i32, ptr %605, i64 7
  store i32 %604, ptr %606, align 4, !tbaa !18
  %607 = load i64, ptr %27, align 8, !tbaa !12
  %608 = load i64, ptr %28, align 8, !tbaa !12
  %609 = sub nsw i64 %607, %608
  %610 = mul nsw i64 %609, 11585
  %611 = add nsw i64 %610, 8192
  %612 = ashr i64 %611, 14
  %613 = trunc i64 %612 to i32
  %614 = load ptr, ptr %7, align 8, !tbaa !35
  %615 = getelementptr inbounds i32, ptr %614, i64 8
  store i32 %613, ptr %615, align 4, !tbaa !18
  %616 = load i64, ptr %16, align 8, !tbaa !12
  %617 = load i64, ptr %15, align 8, !tbaa !12
  %618 = add nsw i64 %616, %617
  %619 = mul nsw i64 %618, 11585
  %620 = add nsw i64 %619, 8192
  %621 = ashr i64 %620, 14
  %622 = trunc i64 %621 to i32
  %623 = load ptr, ptr %7, align 8, !tbaa !35
  %624 = getelementptr inbounds i32, ptr %623, i64 4
  store i32 %622, ptr %624, align 4, !tbaa !18
  %625 = load i64, ptr %16, align 8, !tbaa !12
  %626 = load i64, ptr %15, align 8, !tbaa !12
  %627 = sub nsw i64 %625, %626
  %628 = mul nsw i64 %627, 11585
  %629 = add nsw i64 %628, 8192
  %630 = ashr i64 %629, 14
  %631 = trunc i64 %630 to i32
  %632 = load ptr, ptr %7, align 8, !tbaa !35
  %633 = getelementptr inbounds i32, ptr %632, i64 11
  store i32 %631, ptr %633, align 4, !tbaa !18
  %634 = load i64, ptr %20, align 8, !tbaa !12
  %635 = load i64, ptr %19, align 8, !tbaa !12
  %636 = add nsw i64 %634, %635
  %637 = mul nsw i64 %636, 11585
  %638 = add nsw i64 %637, 8192
  %639 = ashr i64 %638, 14
  %640 = trunc i64 %639 to i32
  %641 = load ptr, ptr %7, align 8, !tbaa !35
  %642 = getelementptr inbounds i32, ptr %641, i64 6
  store i32 %640, ptr %642, align 4, !tbaa !18
  %643 = load i64, ptr %20, align 8, !tbaa !12
  %644 = load i64, ptr %19, align 8, !tbaa !12
  %645 = sub nsw i64 %643, %644
  %646 = mul nsw i64 %645, 11585
  %647 = add nsw i64 %646, 8192
  %648 = ashr i64 %647, 14
  %649 = trunc i64 %648 to i32
  %650 = load ptr, ptr %7, align 8, !tbaa !35
  %651 = getelementptr inbounds i32, ptr %650, i64 9
  store i32 %649, ptr %651, align 4, !tbaa !18
  %652 = load i64, ptr %39, align 8, !tbaa !12
  %653 = load i64, ptr %40, align 8, !tbaa !12
  %654 = add nsw i64 %652, %653
  %655 = sub nsw i64 0, %654
  %656 = mul nsw i64 %655, 11585
  %657 = add nsw i64 %656, 8192
  %658 = ashr i64 %657, 14
  %659 = trunc i64 %658 to i32
  %660 = load ptr, ptr %7, align 8, !tbaa !35
  %661 = getelementptr inbounds i32, ptr %660, i64 5
  store i32 %659, ptr %661, align 4, !tbaa !18
  %662 = load i64, ptr %39, align 8, !tbaa !12
  %663 = load i64, ptr %40, align 8, !tbaa !12
  %664 = sub nsw i64 %662, %663
  %665 = mul nsw i64 %664, 11585
  %666 = add nsw i64 %665, 8192
  %667 = ashr i64 %666, 14
  %668 = trunc i64 %667 to i32
  %669 = load ptr, ptr %7, align 8, !tbaa !35
  %670 = getelementptr inbounds i32, ptr %669, i64 10
  store i32 %668, ptr %670, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idct32_1d(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %73 = load ptr, ptr %5, align 8, !tbaa !35
  %74 = load i64, ptr %6, align 8, !tbaa !12
  %75 = mul nsw i64 0, %74
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = load i64, ptr %6, align 8, !tbaa !12
  %81 = mul nsw i64 16, %80
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %78, %84
  %86 = mul nsw i64 %85, 11585
  %87 = add nsw i64 %86, 8192
  %88 = ashr i64 %87, 14
  store i64 %88, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %89 = load ptr, ptr %5, align 8, !tbaa !35
  %90 = load i64, ptr %6, align 8, !tbaa !12
  %91 = mul nsw i64 0, %90
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %5, align 8, !tbaa !35
  %96 = load i64, ptr %6, align 8, !tbaa !12
  %97 = mul nsw i64 16, %96
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 %94, %100
  %102 = mul nsw i64 %101, 11585
  %103 = add nsw i64 %102, 8192
  %104 = ashr i64 %103, 14
  store i64 %104, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %105 = load ptr, ptr %5, align 8, !tbaa !35
  %106 = load i64, ptr %6, align 8, !tbaa !12
  %107 = mul nsw i64 8, %106
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, 6270
  %112 = load ptr, ptr %5, align 8, !tbaa !35
  %113 = load i64, ptr %6, align 8, !tbaa !12
  %114 = mul nsw i64 24, %113
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, 15137
  %119 = sub nsw i64 %111, %118
  %120 = add nsw i64 %119, 8192
  %121 = ashr i64 %120, 14
  store i64 %121, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %122 = load ptr, ptr %5, align 8, !tbaa !35
  %123 = load i64, ptr %6, align 8, !tbaa !12
  %124 = mul nsw i64 8, %123
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !18
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, 15137
  %129 = load ptr, ptr %5, align 8, !tbaa !35
  %130 = load i64, ptr %6, align 8, !tbaa !12
  %131 = mul nsw i64 24, %130
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !18
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, 6270
  %136 = add nsw i64 %128, %135
  %137 = add nsw i64 %136, 8192
  %138 = ashr i64 %137, 14
  store i64 %138, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %139 = load ptr, ptr %5, align 8, !tbaa !35
  %140 = load i64, ptr %6, align 8, !tbaa !12
  %141 = mul nsw i64 4, %140
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !18
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, 3196
  %146 = load ptr, ptr %5, align 8, !tbaa !35
  %147 = load i64, ptr %6, align 8, !tbaa !12
  %148 = mul nsw i64 28, %147
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !18
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, 16069
  %153 = sub nsw i64 %145, %152
  %154 = add nsw i64 %153, 8192
  %155 = ashr i64 %154, 14
  store i64 %155, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %156 = load ptr, ptr %5, align 8, !tbaa !35
  %157 = load i64, ptr %6, align 8, !tbaa !12
  %158 = mul nsw i64 4, %157
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !18
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, 16069
  %163 = load ptr, ptr %5, align 8, !tbaa !35
  %164 = load i64, ptr %6, align 8, !tbaa !12
  %165 = mul nsw i64 28, %164
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !18
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, 3196
  %170 = add nsw i64 %162, %169
  %171 = add nsw i64 %170, 8192
  %172 = ashr i64 %171, 14
  store i64 %172, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %173 = load ptr, ptr %5, align 8, !tbaa !35
  %174 = load i64, ptr %6, align 8, !tbaa !12
  %175 = mul nsw i64 20, %174
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !18
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, 13623
  %180 = load ptr, ptr %5, align 8, !tbaa !35
  %181 = load i64, ptr %6, align 8, !tbaa !12
  %182 = mul nsw i64 12, %181
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !18
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, 9102
  %187 = sub nsw i64 %179, %186
  %188 = add nsw i64 %187, 8192
  %189 = ashr i64 %188, 14
  store i64 %189, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %190 = load ptr, ptr %5, align 8, !tbaa !35
  %191 = load i64, ptr %6, align 8, !tbaa !12
  %192 = mul nsw i64 20, %191
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !18
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, 9102
  %197 = load ptr, ptr %5, align 8, !tbaa !35
  %198 = load i64, ptr %6, align 8, !tbaa !12
  %199 = mul nsw i64 12, %198
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !18
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, 13623
  %204 = add nsw i64 %196, %203
  %205 = add nsw i64 %204, 8192
  %206 = ashr i64 %205, 14
  store i64 %206, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %207 = load ptr, ptr %5, align 8, !tbaa !35
  %208 = load i64, ptr %6, align 8, !tbaa !12
  %209 = mul nsw i64 2, %208
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !18
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, 1606
  %214 = load ptr, ptr %5, align 8, !tbaa !35
  %215 = load i64, ptr %6, align 8, !tbaa !12
  %216 = mul nsw i64 30, %215
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !18
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, 16305
  %221 = sub nsw i64 %213, %220
  %222 = add nsw i64 %221, 8192
  %223 = ashr i64 %222, 14
  store i64 %223, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %224 = load ptr, ptr %5, align 8, !tbaa !35
  %225 = load i64, ptr %6, align 8, !tbaa !12
  %226 = mul nsw i64 2, %225
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !18
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, 16305
  %231 = load ptr, ptr %5, align 8, !tbaa !35
  %232 = load i64, ptr %6, align 8, !tbaa !12
  %233 = mul nsw i64 30, %232
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !18
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, 1606
  %238 = add nsw i64 %230, %237
  %239 = add nsw i64 %238, 8192
  %240 = ashr i64 %239, 14
  store i64 %240, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %241 = load ptr, ptr %5, align 8, !tbaa !35
  %242 = load i64, ptr %6, align 8, !tbaa !12
  %243 = mul nsw i64 18, %242
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !18
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, 12665
  %248 = load ptr, ptr %5, align 8, !tbaa !35
  %249 = load i64, ptr %6, align 8, !tbaa !12
  %250 = mul nsw i64 14, %249
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !18
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, 10394
  %255 = sub nsw i64 %247, %254
  %256 = add nsw i64 %255, 8192
  %257 = ashr i64 %256, 14
  store i64 %257, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %258 = load ptr, ptr %5, align 8, !tbaa !35
  %259 = load i64, ptr %6, align 8, !tbaa !12
  %260 = mul nsw i64 18, %259
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !18
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, 10394
  %265 = load ptr, ptr %5, align 8, !tbaa !35
  %266 = load i64, ptr %6, align 8, !tbaa !12
  %267 = mul nsw i64 14, %266
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !18
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, 12665
  %272 = add nsw i64 %264, %271
  %273 = add nsw i64 %272, 8192
  %274 = ashr i64 %273, 14
  store i64 %274, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %275 = load ptr, ptr %5, align 8, !tbaa !35
  %276 = load i64, ptr %6, align 8, !tbaa !12
  %277 = mul nsw i64 10, %276
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !18
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, 7723
  %282 = load ptr, ptr %5, align 8, !tbaa !35
  %283 = load i64, ptr %6, align 8, !tbaa !12
  %284 = mul nsw i64 22, %283
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !18
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, 14449
  %289 = sub nsw i64 %281, %288
  %290 = add nsw i64 %289, 8192
  %291 = ashr i64 %290, 14
  store i64 %291, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %292 = load ptr, ptr %5, align 8, !tbaa !35
  %293 = load i64, ptr %6, align 8, !tbaa !12
  %294 = mul nsw i64 10, %293
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !18
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, 14449
  %299 = load ptr, ptr %5, align 8, !tbaa !35
  %300 = load i64, ptr %6, align 8, !tbaa !12
  %301 = mul nsw i64 22, %300
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !18
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, 7723
  %306 = add nsw i64 %298, %305
  %307 = add nsw i64 %306, 8192
  %308 = ashr i64 %307, 14
  store i64 %308, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %309 = load ptr, ptr %5, align 8, !tbaa !35
  %310 = load i64, ptr %6, align 8, !tbaa !12
  %311 = mul nsw i64 26, %310
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !18
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, 15679
  %316 = load ptr, ptr %5, align 8, !tbaa !35
  %317 = load i64, ptr %6, align 8, !tbaa !12
  %318 = mul nsw i64 6, %317
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !18
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, 4756
  %323 = sub nsw i64 %315, %322
  %324 = add nsw i64 %323, 8192
  %325 = ashr i64 %324, 14
  store i64 %325, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %326 = load ptr, ptr %5, align 8, !tbaa !35
  %327 = load i64, ptr %6, align 8, !tbaa !12
  %328 = mul nsw i64 26, %327
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !18
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %331, 4756
  %333 = load ptr, ptr %5, align 8, !tbaa !35
  %334 = load i64, ptr %6, align 8, !tbaa !12
  %335 = mul nsw i64 6, %334
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !18
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, 15679
  %340 = add nsw i64 %332, %339
  %341 = add nsw i64 %340, 8192
  %342 = ashr i64 %341, 14
  store i64 %342, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %343 = load ptr, ptr %5, align 8, !tbaa !35
  %344 = load i64, ptr %6, align 8, !tbaa !12
  %345 = mul nsw i64 1, %344
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !18
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, 804
  %350 = load ptr, ptr %5, align 8, !tbaa !35
  %351 = load i64, ptr %6, align 8, !tbaa !12
  %352 = mul nsw i64 31, %351
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !18
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, 16364
  %357 = sub nsw i64 %349, %356
  %358 = add nsw i64 %357, 8192
  %359 = ashr i64 %358, 14
  store i64 %359, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %360 = load ptr, ptr %5, align 8, !tbaa !35
  %361 = load i64, ptr %6, align 8, !tbaa !12
  %362 = mul nsw i64 1, %361
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !18
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %365, 16364
  %367 = load ptr, ptr %5, align 8, !tbaa !35
  %368 = load i64, ptr %6, align 8, !tbaa !12
  %369 = mul nsw i64 31, %368
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !18
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, 804
  %374 = add nsw i64 %366, %373
  %375 = add nsw i64 %374, 8192
  %376 = ashr i64 %375, 14
  store i64 %376, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %377 = load ptr, ptr %5, align 8, !tbaa !35
  %378 = load i64, ptr %6, align 8, !tbaa !12
  %379 = mul nsw i64 17, %378
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !18
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, 12140
  %384 = load ptr, ptr %5, align 8, !tbaa !35
  %385 = load i64, ptr %6, align 8, !tbaa !12
  %386 = mul nsw i64 15, %385
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !18
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, 11003
  %391 = sub nsw i64 %383, %390
  %392 = add nsw i64 %391, 8192
  %393 = ashr i64 %392, 14
  store i64 %393, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %394 = load ptr, ptr %5, align 8, !tbaa !35
  %395 = load i64, ptr %6, align 8, !tbaa !12
  %396 = mul nsw i64 17, %395
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !18
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, 11003
  %401 = load ptr, ptr %5, align 8, !tbaa !35
  %402 = load i64, ptr %6, align 8, !tbaa !12
  %403 = mul nsw i64 15, %402
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !18
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %406, 12140
  %408 = add nsw i64 %400, %407
  %409 = add nsw i64 %408, 8192
  %410 = ashr i64 %409, 14
  store i64 %410, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %411 = load ptr, ptr %5, align 8, !tbaa !35
  %412 = load i64, ptr %6, align 8, !tbaa !12
  %413 = mul nsw i64 9, %412
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !18
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %416, 7005
  %418 = load ptr, ptr %5, align 8, !tbaa !35
  %419 = load i64, ptr %6, align 8, !tbaa !12
  %420 = mul nsw i64 23, %419
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !18
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %423, 14811
  %425 = sub nsw i64 %417, %424
  %426 = add nsw i64 %425, 8192
  %427 = ashr i64 %426, 14
  store i64 %427, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %428 = load ptr, ptr %5, align 8, !tbaa !35
  %429 = load i64, ptr %6, align 8, !tbaa !12
  %430 = mul nsw i64 9, %429
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !18
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %433, 14811
  %435 = load ptr, ptr %5, align 8, !tbaa !35
  %436 = load i64, ptr %6, align 8, !tbaa !12
  %437 = mul nsw i64 23, %436
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !18
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, 7005
  %442 = add nsw i64 %434, %441
  %443 = add nsw i64 %442, 8192
  %444 = ashr i64 %443, 14
  store i64 %444, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %445 = load ptr, ptr %5, align 8, !tbaa !35
  %446 = load i64, ptr %6, align 8, !tbaa !12
  %447 = mul nsw i64 25, %446
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !18
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %450, 15426
  %452 = load ptr, ptr %5, align 8, !tbaa !35
  %453 = load i64, ptr %6, align 8, !tbaa !12
  %454 = mul nsw i64 7, %453
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !18
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %457, 5520
  %459 = sub nsw i64 %451, %458
  %460 = add nsw i64 %459, 8192
  %461 = ashr i64 %460, 14
  store i64 %461, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %462 = load ptr, ptr %5, align 8, !tbaa !35
  %463 = load i64, ptr %6, align 8, !tbaa !12
  %464 = mul nsw i64 25, %463
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !18
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %467, 5520
  %469 = load ptr, ptr %5, align 8, !tbaa !35
  %470 = load i64, ptr %6, align 8, !tbaa !12
  %471 = mul nsw i64 7, %470
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !18
  %474 = sext i32 %473 to i64
  %475 = mul nsw i64 %474, 15426
  %476 = add nsw i64 %468, %475
  %477 = add nsw i64 %476, 8192
  %478 = ashr i64 %477, 14
  store i64 %478, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %479 = load ptr, ptr %5, align 8, !tbaa !35
  %480 = load i64, ptr %6, align 8, !tbaa !12
  %481 = mul nsw i64 5, %480
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !18
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 %484, 3981
  %486 = load ptr, ptr %5, align 8, !tbaa !35
  %487 = load i64, ptr %6, align 8, !tbaa !12
  %488 = mul nsw i64 27, %487
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !18
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %491, 15893
  %493 = sub nsw i64 %485, %492
  %494 = add nsw i64 %493, 8192
  %495 = ashr i64 %494, 14
  store i64 %495, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %496 = load ptr, ptr %5, align 8, !tbaa !35
  %497 = load i64, ptr %6, align 8, !tbaa !12
  %498 = mul nsw i64 5, %497
  %499 = getelementptr inbounds i32, ptr %496, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !18
  %501 = sext i32 %500 to i64
  %502 = mul nsw i64 %501, 15893
  %503 = load ptr, ptr %5, align 8, !tbaa !35
  %504 = load i64, ptr %6, align 8, !tbaa !12
  %505 = mul nsw i64 27, %504
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !18
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, 3981
  %510 = add nsw i64 %502, %509
  %511 = add nsw i64 %510, 8192
  %512 = ashr i64 %511, 14
  store i64 %512, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %513 = load ptr, ptr %5, align 8, !tbaa !35
  %514 = load i64, ptr %6, align 8, !tbaa !12
  %515 = mul nsw i64 21, %514
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !18
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %518, 14053
  %520 = load ptr, ptr %5, align 8, !tbaa !35
  %521 = load i64, ptr %6, align 8, !tbaa !12
  %522 = mul nsw i64 11, %521
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !18
  %525 = sext i32 %524 to i64
  %526 = mul nsw i64 %525, 8423
  %527 = sub nsw i64 %519, %526
  %528 = add nsw i64 %527, 8192
  %529 = ashr i64 %528, 14
  store i64 %529, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %530 = load ptr, ptr %5, align 8, !tbaa !35
  %531 = load i64, ptr %6, align 8, !tbaa !12
  %532 = mul nsw i64 21, %531
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !18
  %535 = sext i32 %534 to i64
  %536 = mul nsw i64 %535, 8423
  %537 = load ptr, ptr %5, align 8, !tbaa !35
  %538 = load i64, ptr %6, align 8, !tbaa !12
  %539 = mul nsw i64 11, %538
  %540 = getelementptr inbounds i32, ptr %537, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !18
  %542 = sext i32 %541 to i64
  %543 = mul nsw i64 %542, 14053
  %544 = add nsw i64 %536, %543
  %545 = add nsw i64 %544, 8192
  %546 = ashr i64 %545, 14
  store i64 %546, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %547 = load ptr, ptr %5, align 8, !tbaa !35
  %548 = load i64, ptr %6, align 8, !tbaa !12
  %549 = mul nsw i64 13, %548
  %550 = getelementptr inbounds i32, ptr %547, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !18
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %552, 9760
  %554 = load ptr, ptr %5, align 8, !tbaa !35
  %555 = load i64, ptr %6, align 8, !tbaa !12
  %556 = mul nsw i64 19, %555
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !18
  %559 = sext i32 %558 to i64
  %560 = mul nsw i64 %559, 13160
  %561 = sub nsw i64 %553, %560
  %562 = add nsw i64 %561, 8192
  %563 = ashr i64 %562, 14
  store i64 %563, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %564 = load ptr, ptr %5, align 8, !tbaa !35
  %565 = load i64, ptr %6, align 8, !tbaa !12
  %566 = mul nsw i64 13, %565
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !18
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %569, 13160
  %571 = load ptr, ptr %5, align 8, !tbaa !35
  %572 = load i64, ptr %6, align 8, !tbaa !12
  %573 = mul nsw i64 19, %572
  %574 = getelementptr inbounds i32, ptr %571, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !18
  %576 = sext i32 %575 to i64
  %577 = mul nsw i64 %576, 9760
  %578 = add nsw i64 %570, %577
  %579 = add nsw i64 %578, 8192
  %580 = ashr i64 %579, 14
  store i64 %580, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %581 = load ptr, ptr %5, align 8, !tbaa !35
  %582 = load i64, ptr %6, align 8, !tbaa !12
  %583 = mul nsw i64 29, %582
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !18
  %586 = sext i32 %585 to i64
  %587 = mul nsw i64 %586, 16207
  %588 = load ptr, ptr %5, align 8, !tbaa !35
  %589 = load i64, ptr %6, align 8, !tbaa !12
  %590 = mul nsw i64 3, %589
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !18
  %593 = sext i32 %592 to i64
  %594 = mul nsw i64 %593, 2404
  %595 = sub nsw i64 %587, %594
  %596 = add nsw i64 %595, 8192
  %597 = ashr i64 %596, 14
  store i64 %597, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %598 = load ptr, ptr %5, align 8, !tbaa !35
  %599 = load i64, ptr %6, align 8, !tbaa !12
  %600 = mul nsw i64 29, %599
  %601 = getelementptr inbounds i32, ptr %598, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !18
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %603, 2404
  %605 = load ptr, ptr %5, align 8, !tbaa !35
  %606 = load i64, ptr %6, align 8, !tbaa !12
  %607 = mul nsw i64 3, %606
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !18
  %610 = sext i32 %609 to i64
  %611 = mul nsw i64 %610, 16207
  %612 = add nsw i64 %604, %611
  %613 = add nsw i64 %612, 8192
  %614 = ashr i64 %613, 14
  store i64 %614, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %615 = load i64, ptr %9, align 8, !tbaa !12
  %616 = load i64, ptr %12, align 8, !tbaa !12
  %617 = add nsw i64 %615, %616
  store i64 %617, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %618 = load i64, ptr %10, align 8, !tbaa !12
  %619 = load i64, ptr %11, align 8, !tbaa !12
  %620 = add nsw i64 %618, %619
  store i64 %620, ptr %42, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %621 = load i64, ptr %10, align 8, !tbaa !12
  %622 = load i64, ptr %11, align 8, !tbaa !12
  %623 = sub nsw i64 %621, %622
  store i64 %623, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %624 = load i64, ptr %9, align 8, !tbaa !12
  %625 = load i64, ptr %12, align 8, !tbaa !12
  %626 = sub nsw i64 %624, %625
  store i64 %626, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %627 = load i64, ptr %13, align 8, !tbaa !12
  %628 = load i64, ptr %15, align 8, !tbaa !12
  %629 = add nsw i64 %627, %628
  store i64 %629, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %630 = load i64, ptr %13, align 8, !tbaa !12
  %631 = load i64, ptr %15, align 8, !tbaa !12
  %632 = sub nsw i64 %630, %631
  store i64 %632, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %633 = load i64, ptr %14, align 8, !tbaa !12
  %634 = load i64, ptr %16, align 8, !tbaa !12
  %635 = sub nsw i64 %633, %634
  store i64 %635, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %636 = load i64, ptr %14, align 8, !tbaa !12
  %637 = load i64, ptr %16, align 8, !tbaa !12
  %638 = add nsw i64 %636, %637
  store i64 %638, ptr %48, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %639 = load i64, ptr %17, align 8, !tbaa !12
  %640 = load i64, ptr %19, align 8, !tbaa !12
  %641 = add nsw i64 %639, %640
  store i64 %641, ptr %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %642 = load i64, ptr %17, align 8, !tbaa !12
  %643 = load i64, ptr %19, align 8, !tbaa !12
  %644 = sub nsw i64 %642, %643
  store i64 %644, ptr %50, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %645 = load i64, ptr %23, align 8, !tbaa !12
  %646 = load i64, ptr %21, align 8, !tbaa !12
  %647 = sub nsw i64 %645, %646
  store i64 %647, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %648 = load i64, ptr %23, align 8, !tbaa !12
  %649 = load i64, ptr %21, align 8, !tbaa !12
  %650 = add nsw i64 %648, %649
  store i64 %650, ptr %52, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %651 = load i64, ptr %24, align 8, !tbaa !12
  %652 = load i64, ptr %22, align 8, !tbaa !12
  %653 = add nsw i64 %651, %652
  store i64 %653, ptr %53, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %654 = load i64, ptr %24, align 8, !tbaa !12
  %655 = load i64, ptr %22, align 8, !tbaa !12
  %656 = sub nsw i64 %654, %655
  store i64 %656, ptr %54, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %657 = load i64, ptr %18, align 8, !tbaa !12
  %658 = load i64, ptr %20, align 8, !tbaa !12
  %659 = sub nsw i64 %657, %658
  store i64 %659, ptr %55, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %660 = load i64, ptr %18, align 8, !tbaa !12
  %661 = load i64, ptr %20, align 8, !tbaa !12
  %662 = add nsw i64 %660, %661
  store i64 %662, ptr %56, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %663 = load i64, ptr %25, align 8, !tbaa !12
  %664 = load i64, ptr %27, align 8, !tbaa !12
  %665 = add nsw i64 %663, %664
  store i64 %665, ptr %57, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %666 = load i64, ptr %25, align 8, !tbaa !12
  %667 = load i64, ptr %27, align 8, !tbaa !12
  %668 = sub nsw i64 %666, %667
  store i64 %668, ptr %58, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %669 = load i64, ptr %31, align 8, !tbaa !12
  %670 = load i64, ptr %29, align 8, !tbaa !12
  %671 = sub nsw i64 %669, %670
  store i64 %671, ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %672 = load i64, ptr %31, align 8, !tbaa !12
  %673 = load i64, ptr %29, align 8, !tbaa !12
  %674 = add nsw i64 %672, %673
  store i64 %674, ptr %60, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %675 = load i64, ptr %33, align 8, !tbaa !12
  %676 = load i64, ptr %35, align 8, !tbaa !12
  %677 = add nsw i64 %675, %676
  store i64 %677, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %678 = load i64, ptr %33, align 8, !tbaa !12
  %679 = load i64, ptr %35, align 8, !tbaa !12
  %680 = sub nsw i64 %678, %679
  store i64 %680, ptr %62, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %681 = load i64, ptr %39, align 8, !tbaa !12
  %682 = load i64, ptr %37, align 8, !tbaa !12
  %683 = sub nsw i64 %681, %682
  store i64 %683, ptr %63, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %684 = load i64, ptr %39, align 8, !tbaa !12
  %685 = load i64, ptr %37, align 8, !tbaa !12
  %686 = add nsw i64 %684, %685
  store i64 %686, ptr %64, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %687 = load i64, ptr %40, align 8, !tbaa !12
  %688 = load i64, ptr %38, align 8, !tbaa !12
  %689 = add nsw i64 %687, %688
  store i64 %689, ptr %65, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %690 = load i64, ptr %40, align 8, !tbaa !12
  %691 = load i64, ptr %38, align 8, !tbaa !12
  %692 = sub nsw i64 %690, %691
  store i64 %692, ptr %66, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  %693 = load i64, ptr %34, align 8, !tbaa !12
  %694 = load i64, ptr %36, align 8, !tbaa !12
  %695 = sub nsw i64 %693, %694
  store i64 %695, ptr %67, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %696 = load i64, ptr %34, align 8, !tbaa !12
  %697 = load i64, ptr %36, align 8, !tbaa !12
  %698 = add nsw i64 %696, %697
  store i64 %698, ptr %68, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  %699 = load i64, ptr %32, align 8, !tbaa !12
  %700 = load i64, ptr %30, align 8, !tbaa !12
  %701 = add nsw i64 %699, %700
  store i64 %701, ptr %69, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  %702 = load i64, ptr %32, align 8, !tbaa !12
  %703 = load i64, ptr %30, align 8, !tbaa !12
  %704 = sub nsw i64 %702, %703
  store i64 %704, ptr %70, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %705 = load i64, ptr %26, align 8, !tbaa !12
  %706 = load i64, ptr %28, align 8, !tbaa !12
  %707 = sub nsw i64 %705, %706
  store i64 %707, ptr %71, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %708 = load i64, ptr %26, align 8, !tbaa !12
  %709 = load i64, ptr %28, align 8, !tbaa !12
  %710 = add nsw i64 %708, %709
  store i64 %710, ptr %72, align 8, !tbaa !12
  %711 = load i64, ptr %47, align 8, !tbaa !12
  %712 = load i64, ptr %46, align 8, !tbaa !12
  %713 = sub nsw i64 %711, %712
  %714 = mul nsw i64 %713, 11585
  %715 = add nsw i64 %714, 8192
  %716 = ashr i64 %715, 14
  store i64 %716, ptr %15, align 8, !tbaa !12
  %717 = load i64, ptr %47, align 8, !tbaa !12
  %718 = load i64, ptr %46, align 8, !tbaa !12
  %719 = add nsw i64 %717, %718
  %720 = mul nsw i64 %719, 11585
  %721 = add nsw i64 %720, 8192
  %722 = ashr i64 %721, 14
  store i64 %722, ptr %16, align 8, !tbaa !12
  %723 = load i64, ptr %55, align 8, !tbaa !12
  %724 = mul nsw i64 %723, 6270
  %725 = load i64, ptr %50, align 8, !tbaa !12
  %726 = mul nsw i64 %725, 15137
  %727 = sub nsw i64 %724, %726
  %728 = add nsw i64 %727, 8192
  %729 = ashr i64 %728, 14
  store i64 %729, ptr %19, align 8, !tbaa !12
  %730 = load i64, ptr %55, align 8, !tbaa !12
  %731 = mul nsw i64 %730, 15137
  %732 = load i64, ptr %50, align 8, !tbaa !12
  %733 = mul nsw i64 %732, 6270
  %734 = add nsw i64 %731, %733
  %735 = add nsw i64 %734, 8192
  %736 = ashr i64 %735, 14
  store i64 %736, ptr %20, align 8, !tbaa !12
  %737 = load i64, ptr %54, align 8, !tbaa !12
  %738 = mul nsw i64 %737, 15137
  %739 = load i64, ptr %51, align 8, !tbaa !12
  %740 = mul nsw i64 %739, 6270
  %741 = add nsw i64 %738, %740
  %742 = sub nsw i64 0, %741
  %743 = add nsw i64 %742, 8192
  %744 = ashr i64 %743, 14
  store i64 %744, ptr %21, align 8, !tbaa !12
  %745 = load i64, ptr %54, align 8, !tbaa !12
  %746 = mul nsw i64 %745, 6270
  %747 = load i64, ptr %51, align 8, !tbaa !12
  %748 = mul nsw i64 %747, 15137
  %749 = sub nsw i64 %746, %748
  %750 = add nsw i64 %749, 8192
  %751 = ashr i64 %750, 14
  store i64 %751, ptr %22, align 8, !tbaa !12
  %752 = load i64, ptr %71, align 8, !tbaa !12
  %753 = mul nsw i64 %752, 3196
  %754 = load i64, ptr %58, align 8, !tbaa !12
  %755 = mul nsw i64 %754, 16069
  %756 = sub nsw i64 %753, %755
  %757 = add nsw i64 %756, 8192
  %758 = ashr i64 %757, 14
  store i64 %758, ptr %27, align 8, !tbaa !12
  %759 = load i64, ptr %71, align 8, !tbaa !12
  %760 = mul nsw i64 %759, 16069
  %761 = load i64, ptr %58, align 8, !tbaa !12
  %762 = mul nsw i64 %761, 3196
  %763 = add nsw i64 %760, %762
  %764 = add nsw i64 %763, 8192
  %765 = ashr i64 %764, 14
  store i64 %765, ptr %28, align 8, !tbaa !12
  %766 = load i64, ptr %70, align 8, !tbaa !12
  %767 = mul nsw i64 %766, 16069
  %768 = load i64, ptr %59, align 8, !tbaa !12
  %769 = mul nsw i64 %768, 3196
  %770 = add nsw i64 %767, %769
  %771 = sub nsw i64 0, %770
  %772 = add nsw i64 %771, 8192
  %773 = ashr i64 %772, 14
  store i64 %773, ptr %29, align 8, !tbaa !12
  %774 = load i64, ptr %70, align 8, !tbaa !12
  %775 = mul nsw i64 %774, 3196
  %776 = load i64, ptr %59, align 8, !tbaa !12
  %777 = mul nsw i64 %776, 16069
  %778 = sub nsw i64 %775, %777
  %779 = add nsw i64 %778, 8192
  %780 = ashr i64 %779, 14
  store i64 %780, ptr %30, align 8, !tbaa !12
  %781 = load i64, ptr %67, align 8, !tbaa !12
  %782 = mul nsw i64 %781, 13623
  %783 = load i64, ptr %62, align 8, !tbaa !12
  %784 = mul nsw i64 %783, 9102
  %785 = sub nsw i64 %782, %784
  %786 = add nsw i64 %785, 8192
  %787 = ashr i64 %786, 14
  store i64 %787, ptr %35, align 8, !tbaa !12
  %788 = load i64, ptr %67, align 8, !tbaa !12
  %789 = mul nsw i64 %788, 9102
  %790 = load i64, ptr %62, align 8, !tbaa !12
  %791 = mul nsw i64 %790, 13623
  %792 = add nsw i64 %789, %791
  %793 = add nsw i64 %792, 8192
  %794 = ashr i64 %793, 14
  store i64 %794, ptr %36, align 8, !tbaa !12
  %795 = load i64, ptr %66, align 8, !tbaa !12
  %796 = mul nsw i64 %795, 9102
  %797 = load i64, ptr %63, align 8, !tbaa !12
  %798 = mul nsw i64 %797, 13623
  %799 = add nsw i64 %796, %798
  %800 = sub nsw i64 0, %799
  %801 = add nsw i64 %800, 8192
  %802 = ashr i64 %801, 14
  store i64 %802, ptr %37, align 8, !tbaa !12
  %803 = load i64, ptr %66, align 8, !tbaa !12
  %804 = mul nsw i64 %803, 13623
  %805 = load i64, ptr %63, align 8, !tbaa !12
  %806 = mul nsw i64 %805, 9102
  %807 = sub nsw i64 %804, %806
  %808 = add nsw i64 %807, 8192
  %809 = ashr i64 %808, 14
  store i64 %809, ptr %38, align 8, !tbaa !12
  %810 = load i64, ptr %41, align 8, !tbaa !12
  %811 = load i64, ptr %48, align 8, !tbaa !12
  %812 = add nsw i64 %810, %811
  store i64 %812, ptr %9, align 8, !tbaa !12
  %813 = load i64, ptr %42, align 8, !tbaa !12
  %814 = load i64, ptr %16, align 8, !tbaa !12
  %815 = add nsw i64 %813, %814
  store i64 %815, ptr %10, align 8, !tbaa !12
  %816 = load i64, ptr %43, align 8, !tbaa !12
  %817 = load i64, ptr %15, align 8, !tbaa !12
  %818 = add nsw i64 %816, %817
  store i64 %818, ptr %11, align 8, !tbaa !12
  %819 = load i64, ptr %44, align 8, !tbaa !12
  %820 = load i64, ptr %45, align 8, !tbaa !12
  %821 = add nsw i64 %819, %820
  store i64 %821, ptr %12, align 8, !tbaa !12
  %822 = load i64, ptr %44, align 8, !tbaa !12
  %823 = load i64, ptr %45, align 8, !tbaa !12
  %824 = sub nsw i64 %822, %823
  store i64 %824, ptr %13, align 8, !tbaa !12
  %825 = load i64, ptr %43, align 8, !tbaa !12
  %826 = load i64, ptr %15, align 8, !tbaa !12
  %827 = sub nsw i64 %825, %826
  store i64 %827, ptr %46, align 8, !tbaa !12
  %828 = load i64, ptr %42, align 8, !tbaa !12
  %829 = load i64, ptr %16, align 8, !tbaa !12
  %830 = sub nsw i64 %828, %829
  store i64 %830, ptr %47, align 8, !tbaa !12
  %831 = load i64, ptr %41, align 8, !tbaa !12
  %832 = load i64, ptr %48, align 8, !tbaa !12
  %833 = sub nsw i64 %831, %832
  store i64 %833, ptr %14, align 8, !tbaa !12
  %834 = load i64, ptr %49, align 8, !tbaa !12
  %835 = load i64, ptr %52, align 8, !tbaa !12
  %836 = add nsw i64 %834, %835
  store i64 %836, ptr %17, align 8, !tbaa !12
  %837 = load i64, ptr %19, align 8, !tbaa !12
  %838 = load i64, ptr %21, align 8, !tbaa !12
  %839 = add nsw i64 %837, %838
  store i64 %839, ptr %50, align 8, !tbaa !12
  %840 = load i64, ptr %19, align 8, !tbaa !12
  %841 = load i64, ptr %21, align 8, !tbaa !12
  %842 = sub nsw i64 %840, %841
  store i64 %842, ptr %51, align 8, !tbaa !12
  %843 = load i64, ptr %49, align 8, !tbaa !12
  %844 = load i64, ptr %52, align 8, !tbaa !12
  %845 = sub nsw i64 %843, %844
  store i64 %845, ptr %23, align 8, !tbaa !12
  %846 = load i64, ptr %56, align 8, !tbaa !12
  %847 = load i64, ptr %53, align 8, !tbaa !12
  %848 = sub nsw i64 %846, %847
  store i64 %848, ptr %24, align 8, !tbaa !12
  %849 = load i64, ptr %20, align 8, !tbaa !12
  %850 = load i64, ptr %22, align 8, !tbaa !12
  %851 = sub nsw i64 %849, %850
  store i64 %851, ptr %54, align 8, !tbaa !12
  %852 = load i64, ptr %20, align 8, !tbaa !12
  %853 = load i64, ptr %22, align 8, !tbaa !12
  %854 = add nsw i64 %852, %853
  store i64 %854, ptr %55, align 8, !tbaa !12
  %855 = load i64, ptr %56, align 8, !tbaa !12
  %856 = load i64, ptr %53, align 8, !tbaa !12
  %857 = add nsw i64 %855, %856
  store i64 %857, ptr %18, align 8, !tbaa !12
  %858 = load i64, ptr %57, align 8, !tbaa !12
  %859 = load i64, ptr %60, align 8, !tbaa !12
  %860 = add nsw i64 %858, %859
  store i64 %860, ptr %25, align 8, !tbaa !12
  %861 = load i64, ptr %27, align 8, !tbaa !12
  %862 = load i64, ptr %29, align 8, !tbaa !12
  %863 = add nsw i64 %861, %862
  store i64 %863, ptr %58, align 8, !tbaa !12
  %864 = load i64, ptr %27, align 8, !tbaa !12
  %865 = load i64, ptr %29, align 8, !tbaa !12
  %866 = sub nsw i64 %864, %865
  store i64 %866, ptr %59, align 8, !tbaa !12
  %867 = load i64, ptr %57, align 8, !tbaa !12
  %868 = load i64, ptr %60, align 8, !tbaa !12
  %869 = sub nsw i64 %867, %868
  store i64 %869, ptr %31, align 8, !tbaa !12
  %870 = load i64, ptr %64, align 8, !tbaa !12
  %871 = load i64, ptr %61, align 8, !tbaa !12
  %872 = sub nsw i64 %870, %871
  store i64 %872, ptr %33, align 8, !tbaa !12
  %873 = load i64, ptr %37, align 8, !tbaa !12
  %874 = load i64, ptr %35, align 8, !tbaa !12
  %875 = sub nsw i64 %873, %874
  store i64 %875, ptr %62, align 8, !tbaa !12
  %876 = load i64, ptr %37, align 8, !tbaa !12
  %877 = load i64, ptr %35, align 8, !tbaa !12
  %878 = add nsw i64 %876, %877
  store i64 %878, ptr %63, align 8, !tbaa !12
  %879 = load i64, ptr %64, align 8, !tbaa !12
  %880 = load i64, ptr %61, align 8, !tbaa !12
  %881 = add nsw i64 %879, %880
  store i64 %881, ptr %39, align 8, !tbaa !12
  %882 = load i64, ptr %65, align 8, !tbaa !12
  %883 = load i64, ptr %68, align 8, !tbaa !12
  %884 = add nsw i64 %882, %883
  store i64 %884, ptr %40, align 8, !tbaa !12
  %885 = load i64, ptr %38, align 8, !tbaa !12
  %886 = load i64, ptr %36, align 8, !tbaa !12
  %887 = add nsw i64 %885, %886
  store i64 %887, ptr %66, align 8, !tbaa !12
  %888 = load i64, ptr %38, align 8, !tbaa !12
  %889 = load i64, ptr %36, align 8, !tbaa !12
  %890 = sub nsw i64 %888, %889
  store i64 %890, ptr %67, align 8, !tbaa !12
  %891 = load i64, ptr %65, align 8, !tbaa !12
  %892 = load i64, ptr %68, align 8, !tbaa !12
  %893 = sub nsw i64 %891, %892
  store i64 %893, ptr %34, align 8, !tbaa !12
  %894 = load i64, ptr %72, align 8, !tbaa !12
  %895 = load i64, ptr %69, align 8, !tbaa !12
  %896 = sub nsw i64 %894, %895
  store i64 %896, ptr %32, align 8, !tbaa !12
  %897 = load i64, ptr %28, align 8, !tbaa !12
  %898 = load i64, ptr %30, align 8, !tbaa !12
  %899 = sub nsw i64 %897, %898
  store i64 %899, ptr %70, align 8, !tbaa !12
  %900 = load i64, ptr %28, align 8, !tbaa !12
  %901 = load i64, ptr %30, align 8, !tbaa !12
  %902 = add nsw i64 %900, %901
  store i64 %902, ptr %71, align 8, !tbaa !12
  %903 = load i64, ptr %72, align 8, !tbaa !12
  %904 = load i64, ptr %69, align 8, !tbaa !12
  %905 = add nsw i64 %903, %904
  store i64 %905, ptr %26, align 8, !tbaa !12
  %906 = load i64, ptr %54, align 8, !tbaa !12
  %907 = load i64, ptr %51, align 8, !tbaa !12
  %908 = sub nsw i64 %906, %907
  %909 = mul nsw i64 %908, 11585
  %910 = add nsw i64 %909, 8192
  %911 = ashr i64 %910, 14
  store i64 %911, ptr %21, align 8, !tbaa !12
  %912 = load i64, ptr %54, align 8, !tbaa !12
  %913 = load i64, ptr %51, align 8, !tbaa !12
  %914 = add nsw i64 %912, %913
  %915 = mul nsw i64 %914, 11585
  %916 = add nsw i64 %915, 8192
  %917 = ashr i64 %916, 14
  store i64 %917, ptr %22, align 8, !tbaa !12
  %918 = load i64, ptr %24, align 8, !tbaa !12
  %919 = load i64, ptr %23, align 8, !tbaa !12
  %920 = sub nsw i64 %918, %919
  %921 = mul nsw i64 %920, 11585
  %922 = add nsw i64 %921, 8192
  %923 = ashr i64 %922, 14
  store i64 %923, ptr %52, align 8, !tbaa !12
  %924 = load i64, ptr %24, align 8, !tbaa !12
  %925 = load i64, ptr %23, align 8, !tbaa !12
  %926 = add nsw i64 %924, %925
  %927 = mul nsw i64 %926, 11585
  %928 = add nsw i64 %927, 8192
  %929 = ashr i64 %928, 14
  store i64 %929, ptr %53, align 8, !tbaa !12
  %930 = load i64, ptr %70, align 8, !tbaa !12
  %931 = mul nsw i64 %930, 6270
  %932 = load i64, ptr %59, align 8, !tbaa !12
  %933 = mul nsw i64 %932, 15137
  %934 = sub nsw i64 %931, %933
  %935 = add nsw i64 %934, 8192
  %936 = ashr i64 %935, 14
  store i64 %936, ptr %29, align 8, !tbaa !12
  %937 = load i64, ptr %70, align 8, !tbaa !12
  %938 = mul nsw i64 %937, 15137
  %939 = load i64, ptr %59, align 8, !tbaa !12
  %940 = mul nsw i64 %939, 6270
  %941 = add nsw i64 %938, %940
  %942 = add nsw i64 %941, 8192
  %943 = ashr i64 %942, 14
  store i64 %943, ptr %30, align 8, !tbaa !12
  %944 = load i64, ptr %32, align 8, !tbaa !12
  %945 = mul nsw i64 %944, 6270
  %946 = load i64, ptr %31, align 8, !tbaa !12
  %947 = mul nsw i64 %946, 15137
  %948 = sub nsw i64 %945, %947
  %949 = add nsw i64 %948, 8192
  %950 = ashr i64 %949, 14
  store i64 %950, ptr %60, align 8, !tbaa !12
  %951 = load i64, ptr %32, align 8, !tbaa !12
  %952 = mul nsw i64 %951, 15137
  %953 = load i64, ptr %31, align 8, !tbaa !12
  %954 = mul nsw i64 %953, 6270
  %955 = add nsw i64 %952, %954
  %956 = add nsw i64 %955, 8192
  %957 = ashr i64 %956, 14
  store i64 %957, ptr %69, align 8, !tbaa !12
  %958 = load i64, ptr %34, align 8, !tbaa !12
  %959 = mul nsw i64 %958, 15137
  %960 = load i64, ptr %33, align 8, !tbaa !12
  %961 = mul nsw i64 %960, 6270
  %962 = add nsw i64 %959, %961
  %963 = sub nsw i64 0, %962
  %964 = add nsw i64 %963, 8192
  %965 = ashr i64 %964, 14
  store i64 %965, ptr %61, align 8, !tbaa !12
  %966 = load i64, ptr %34, align 8, !tbaa !12
  %967 = mul nsw i64 %966, 6270
  %968 = load i64, ptr %33, align 8, !tbaa !12
  %969 = mul nsw i64 %968, 15137
  %970 = sub nsw i64 %967, %969
  %971 = add nsw i64 %970, 8192
  %972 = ashr i64 %971, 14
  store i64 %972, ptr %68, align 8, !tbaa !12
  %973 = load i64, ptr %67, align 8, !tbaa !12
  %974 = mul nsw i64 %973, 15137
  %975 = load i64, ptr %62, align 8, !tbaa !12
  %976 = mul nsw i64 %975, 6270
  %977 = add nsw i64 %974, %976
  %978 = sub nsw i64 0, %977
  %979 = add nsw i64 %978, 8192
  %980 = ashr i64 %979, 14
  store i64 %980, ptr %35, align 8, !tbaa !12
  %981 = load i64, ptr %67, align 8, !tbaa !12
  %982 = mul nsw i64 %981, 6270
  %983 = load i64, ptr %62, align 8, !tbaa !12
  %984 = mul nsw i64 %983, 15137
  %985 = sub nsw i64 %982, %984
  %986 = add nsw i64 %985, 8192
  %987 = ashr i64 %986, 14
  store i64 %987, ptr %36, align 8, !tbaa !12
  %988 = load i64, ptr %9, align 8, !tbaa !12
  %989 = load i64, ptr %18, align 8, !tbaa !12
  %990 = add nsw i64 %988, %989
  store i64 %990, ptr %41, align 8, !tbaa !12
  %991 = load i64, ptr %10, align 8, !tbaa !12
  %992 = load i64, ptr %55, align 8, !tbaa !12
  %993 = add nsw i64 %991, %992
  store i64 %993, ptr %42, align 8, !tbaa !12
  %994 = load i64, ptr %11, align 8, !tbaa !12
  %995 = load i64, ptr %22, align 8, !tbaa !12
  %996 = add nsw i64 %994, %995
  store i64 %996, ptr %43, align 8, !tbaa !12
  %997 = load i64, ptr %12, align 8, !tbaa !12
  %998 = load i64, ptr %53, align 8, !tbaa !12
  %999 = add nsw i64 %997, %998
  store i64 %999, ptr %44, align 8, !tbaa !12
  %1000 = load i64, ptr %13, align 8, !tbaa !12
  %1001 = load i64, ptr %52, align 8, !tbaa !12
  %1002 = add nsw i64 %1000, %1001
  store i64 %1002, ptr %45, align 8, !tbaa !12
  %1003 = load i64, ptr %46, align 8, !tbaa !12
  %1004 = load i64, ptr %21, align 8, !tbaa !12
  %1005 = add nsw i64 %1003, %1004
  store i64 %1005, ptr %15, align 8, !tbaa !12
  %1006 = load i64, ptr %47, align 8, !tbaa !12
  %1007 = load i64, ptr %50, align 8, !tbaa !12
  %1008 = add nsw i64 %1006, %1007
  store i64 %1008, ptr %16, align 8, !tbaa !12
  %1009 = load i64, ptr %14, align 8, !tbaa !12
  %1010 = load i64, ptr %17, align 8, !tbaa !12
  %1011 = add nsw i64 %1009, %1010
  store i64 %1011, ptr %48, align 8, !tbaa !12
  %1012 = load i64, ptr %14, align 8, !tbaa !12
  %1013 = load i64, ptr %17, align 8, !tbaa !12
  %1014 = sub nsw i64 %1012, %1013
  store i64 %1014, ptr %49, align 8, !tbaa !12
  %1015 = load i64, ptr %47, align 8, !tbaa !12
  %1016 = load i64, ptr %50, align 8, !tbaa !12
  %1017 = sub nsw i64 %1015, %1016
  store i64 %1017, ptr %19, align 8, !tbaa !12
  %1018 = load i64, ptr %46, align 8, !tbaa !12
  %1019 = load i64, ptr %21, align 8, !tbaa !12
  %1020 = sub nsw i64 %1018, %1019
  store i64 %1020, ptr %51, align 8, !tbaa !12
  %1021 = load i64, ptr %13, align 8, !tbaa !12
  %1022 = load i64, ptr %52, align 8, !tbaa !12
  %1023 = sub nsw i64 %1021, %1022
  store i64 %1023, ptr %23, align 8, !tbaa !12
  %1024 = load i64, ptr %12, align 8, !tbaa !12
  %1025 = load i64, ptr %53, align 8, !tbaa !12
  %1026 = sub nsw i64 %1024, %1025
  store i64 %1026, ptr %24, align 8, !tbaa !12
  %1027 = load i64, ptr %11, align 8, !tbaa !12
  %1028 = load i64, ptr %22, align 8, !tbaa !12
  %1029 = sub nsw i64 %1027, %1028
  store i64 %1029, ptr %54, align 8, !tbaa !12
  %1030 = load i64, ptr %10, align 8, !tbaa !12
  %1031 = load i64, ptr %55, align 8, !tbaa !12
  %1032 = sub nsw i64 %1030, %1031
  store i64 %1032, ptr %20, align 8, !tbaa !12
  %1033 = load i64, ptr %9, align 8, !tbaa !12
  %1034 = load i64, ptr %18, align 8, !tbaa !12
  %1035 = sub nsw i64 %1033, %1034
  store i64 %1035, ptr %56, align 8, !tbaa !12
  %1036 = load i64, ptr %25, align 8, !tbaa !12
  %1037 = load i64, ptr %39, align 8, !tbaa !12
  %1038 = add nsw i64 %1036, %1037
  store i64 %1038, ptr %57, align 8, !tbaa !12
  %1039 = load i64, ptr %58, align 8, !tbaa !12
  %1040 = load i64, ptr %63, align 8, !tbaa !12
  %1041 = add nsw i64 %1039, %1040
  store i64 %1041, ptr %27, align 8, !tbaa !12
  %1042 = load i64, ptr %29, align 8, !tbaa !12
  %1043 = load i64, ptr %35, align 8, !tbaa !12
  %1044 = add nsw i64 %1042, %1043
  store i64 %1044, ptr %59, align 8, !tbaa !12
  %1045 = load i64, ptr %60, align 8, !tbaa !12
  %1046 = load i64, ptr %61, align 8, !tbaa !12
  %1047 = add nsw i64 %1045, %1046
  store i64 %1047, ptr %31, align 8, !tbaa !12
  %1048 = load i64, ptr %60, align 8, !tbaa !12
  %1049 = load i64, ptr %61, align 8, !tbaa !12
  %1050 = sub nsw i64 %1048, %1049
  store i64 %1050, ptr %33, align 8, !tbaa !12
  %1051 = load i64, ptr %29, align 8, !tbaa !12
  %1052 = load i64, ptr %35, align 8, !tbaa !12
  %1053 = sub nsw i64 %1051, %1052
  store i64 %1053, ptr %62, align 8, !tbaa !12
  %1054 = load i64, ptr %58, align 8, !tbaa !12
  %1055 = load i64, ptr %63, align 8, !tbaa !12
  %1056 = sub nsw i64 %1054, %1055
  store i64 %1056, ptr %37, align 8, !tbaa !12
  %1057 = load i64, ptr %25, align 8, !tbaa !12
  %1058 = load i64, ptr %39, align 8, !tbaa !12
  %1059 = sub nsw i64 %1057, %1058
  store i64 %1059, ptr %64, align 8, !tbaa !12
  %1060 = load i64, ptr %26, align 8, !tbaa !12
  %1061 = load i64, ptr %40, align 8, !tbaa !12
  %1062 = sub nsw i64 %1060, %1061
  store i64 %1062, ptr %65, align 8, !tbaa !12
  %1063 = load i64, ptr %71, align 8, !tbaa !12
  %1064 = load i64, ptr %66, align 8, !tbaa !12
  %1065 = sub nsw i64 %1063, %1064
  store i64 %1065, ptr %38, align 8, !tbaa !12
  %1066 = load i64, ptr %30, align 8, !tbaa !12
  %1067 = load i64, ptr %36, align 8, !tbaa !12
  %1068 = sub nsw i64 %1066, %1067
  store i64 %1068, ptr %67, align 8, !tbaa !12
  %1069 = load i64, ptr %69, align 8, !tbaa !12
  %1070 = load i64, ptr %68, align 8, !tbaa !12
  %1071 = sub nsw i64 %1069, %1070
  store i64 %1071, ptr %34, align 8, !tbaa !12
  %1072 = load i64, ptr %69, align 8, !tbaa !12
  %1073 = load i64, ptr %68, align 8, !tbaa !12
  %1074 = add nsw i64 %1072, %1073
  store i64 %1074, ptr %32, align 8, !tbaa !12
  %1075 = load i64, ptr %30, align 8, !tbaa !12
  %1076 = load i64, ptr %36, align 8, !tbaa !12
  %1077 = add nsw i64 %1075, %1076
  store i64 %1077, ptr %70, align 8, !tbaa !12
  %1078 = load i64, ptr %71, align 8, !tbaa !12
  %1079 = load i64, ptr %66, align 8, !tbaa !12
  %1080 = add nsw i64 %1078, %1079
  store i64 %1080, ptr %28, align 8, !tbaa !12
  %1081 = load i64, ptr %26, align 8, !tbaa !12
  %1082 = load i64, ptr %40, align 8, !tbaa !12
  %1083 = add nsw i64 %1081, %1082
  store i64 %1083, ptr %72, align 8, !tbaa !12
  %1084 = load i64, ptr %34, align 8, !tbaa !12
  %1085 = load i64, ptr %33, align 8, !tbaa !12
  %1086 = sub nsw i64 %1084, %1085
  %1087 = mul nsw i64 %1086, 11585
  %1088 = add nsw i64 %1087, 8192
  %1089 = ashr i64 %1088, 14
  store i64 %1089, ptr %61, align 8, !tbaa !12
  %1090 = load i64, ptr %34, align 8, !tbaa !12
  %1091 = load i64, ptr %33, align 8, !tbaa !12
  %1092 = add nsw i64 %1090, %1091
  %1093 = mul nsw i64 %1092, 11585
  %1094 = add nsw i64 %1093, 8192
  %1095 = ashr i64 %1094, 14
  store i64 %1095, ptr %68, align 8, !tbaa !12
  %1096 = load i64, ptr %67, align 8, !tbaa !12
  %1097 = load i64, ptr %62, align 8, !tbaa !12
  %1098 = sub nsw i64 %1096, %1097
  %1099 = mul nsw i64 %1098, 11585
  %1100 = add nsw i64 %1099, 8192
  %1101 = ashr i64 %1100, 14
  store i64 %1101, ptr %35, align 8, !tbaa !12
  %1102 = load i64, ptr %67, align 8, !tbaa !12
  %1103 = load i64, ptr %62, align 8, !tbaa !12
  %1104 = add nsw i64 %1102, %1103
  %1105 = mul nsw i64 %1104, 11585
  %1106 = add nsw i64 %1105, 8192
  %1107 = ashr i64 %1106, 14
  store i64 %1107, ptr %36, align 8, !tbaa !12
  %1108 = load i64, ptr %38, align 8, !tbaa !12
  %1109 = load i64, ptr %37, align 8, !tbaa !12
  %1110 = sub nsw i64 %1108, %1109
  %1111 = mul nsw i64 %1110, 11585
  %1112 = add nsw i64 %1111, 8192
  %1113 = ashr i64 %1112, 14
  store i64 %1113, ptr %63, align 8, !tbaa !12
  %1114 = load i64, ptr %38, align 8, !tbaa !12
  %1115 = load i64, ptr %37, align 8, !tbaa !12
  %1116 = add nsw i64 %1114, %1115
  %1117 = mul nsw i64 %1116, 11585
  %1118 = add nsw i64 %1117, 8192
  %1119 = ashr i64 %1118, 14
  store i64 %1119, ptr %66, align 8, !tbaa !12
  %1120 = load i64, ptr %65, align 8, !tbaa !12
  %1121 = load i64, ptr %64, align 8, !tbaa !12
  %1122 = sub nsw i64 %1120, %1121
  %1123 = mul nsw i64 %1122, 11585
  %1124 = add nsw i64 %1123, 8192
  %1125 = ashr i64 %1124, 14
  store i64 %1125, ptr %39, align 8, !tbaa !12
  %1126 = load i64, ptr %65, align 8, !tbaa !12
  %1127 = load i64, ptr %64, align 8, !tbaa !12
  %1128 = add nsw i64 %1126, %1127
  %1129 = mul nsw i64 %1128, 11585
  %1130 = add nsw i64 %1129, 8192
  %1131 = ashr i64 %1130, 14
  store i64 %1131, ptr %40, align 8, !tbaa !12
  %1132 = load i64, ptr %41, align 8, !tbaa !12
  %1133 = load i64, ptr %72, align 8, !tbaa !12
  %1134 = add nsw i64 %1132, %1133
  %1135 = trunc i64 %1134 to i32
  %1136 = load ptr, ptr %7, align 8, !tbaa !35
  %1137 = getelementptr inbounds i32, ptr %1136, i64 0
  store i32 %1135, ptr %1137, align 4, !tbaa !18
  %1138 = load i64, ptr %42, align 8, !tbaa !12
  %1139 = load i64, ptr %28, align 8, !tbaa !12
  %1140 = add nsw i64 %1138, %1139
  %1141 = trunc i64 %1140 to i32
  %1142 = load ptr, ptr %7, align 8, !tbaa !35
  %1143 = getelementptr inbounds i32, ptr %1142, i64 1
  store i32 %1141, ptr %1143, align 4, !tbaa !18
  %1144 = load i64, ptr %43, align 8, !tbaa !12
  %1145 = load i64, ptr %70, align 8, !tbaa !12
  %1146 = add nsw i64 %1144, %1145
  %1147 = trunc i64 %1146 to i32
  %1148 = load ptr, ptr %7, align 8, !tbaa !35
  %1149 = getelementptr inbounds i32, ptr %1148, i64 2
  store i32 %1147, ptr %1149, align 4, !tbaa !18
  %1150 = load i64, ptr %44, align 8, !tbaa !12
  %1151 = load i64, ptr %32, align 8, !tbaa !12
  %1152 = add nsw i64 %1150, %1151
  %1153 = trunc i64 %1152 to i32
  %1154 = load ptr, ptr %7, align 8, !tbaa !35
  %1155 = getelementptr inbounds i32, ptr %1154, i64 3
  store i32 %1153, ptr %1155, align 4, !tbaa !18
  %1156 = load i64, ptr %45, align 8, !tbaa !12
  %1157 = load i64, ptr %68, align 8, !tbaa !12
  %1158 = add nsw i64 %1156, %1157
  %1159 = trunc i64 %1158 to i32
  %1160 = load ptr, ptr %7, align 8, !tbaa !35
  %1161 = getelementptr inbounds i32, ptr %1160, i64 4
  store i32 %1159, ptr %1161, align 4, !tbaa !18
  %1162 = load i64, ptr %15, align 8, !tbaa !12
  %1163 = load i64, ptr %36, align 8, !tbaa !12
  %1164 = add nsw i64 %1162, %1163
  %1165 = trunc i64 %1164 to i32
  %1166 = load ptr, ptr %7, align 8, !tbaa !35
  %1167 = getelementptr inbounds i32, ptr %1166, i64 5
  store i32 %1165, ptr %1167, align 4, !tbaa !18
  %1168 = load i64, ptr %16, align 8, !tbaa !12
  %1169 = load i64, ptr %66, align 8, !tbaa !12
  %1170 = add nsw i64 %1168, %1169
  %1171 = trunc i64 %1170 to i32
  %1172 = load ptr, ptr %7, align 8, !tbaa !35
  %1173 = getelementptr inbounds i32, ptr %1172, i64 6
  store i32 %1171, ptr %1173, align 4, !tbaa !18
  %1174 = load i64, ptr %48, align 8, !tbaa !12
  %1175 = load i64, ptr %40, align 8, !tbaa !12
  %1176 = add nsw i64 %1174, %1175
  %1177 = trunc i64 %1176 to i32
  %1178 = load ptr, ptr %7, align 8, !tbaa !35
  %1179 = getelementptr inbounds i32, ptr %1178, i64 7
  store i32 %1177, ptr %1179, align 4, !tbaa !18
  %1180 = load i64, ptr %49, align 8, !tbaa !12
  %1181 = load i64, ptr %39, align 8, !tbaa !12
  %1182 = add nsw i64 %1180, %1181
  %1183 = trunc i64 %1182 to i32
  %1184 = load ptr, ptr %7, align 8, !tbaa !35
  %1185 = getelementptr inbounds i32, ptr %1184, i64 8
  store i32 %1183, ptr %1185, align 4, !tbaa !18
  %1186 = load i64, ptr %19, align 8, !tbaa !12
  %1187 = load i64, ptr %63, align 8, !tbaa !12
  %1188 = add nsw i64 %1186, %1187
  %1189 = trunc i64 %1188 to i32
  %1190 = load ptr, ptr %7, align 8, !tbaa !35
  %1191 = getelementptr inbounds i32, ptr %1190, i64 9
  store i32 %1189, ptr %1191, align 4, !tbaa !18
  %1192 = load i64, ptr %51, align 8, !tbaa !12
  %1193 = load i64, ptr %35, align 8, !tbaa !12
  %1194 = add nsw i64 %1192, %1193
  %1195 = trunc i64 %1194 to i32
  %1196 = load ptr, ptr %7, align 8, !tbaa !35
  %1197 = getelementptr inbounds i32, ptr %1196, i64 10
  store i32 %1195, ptr %1197, align 4, !tbaa !18
  %1198 = load i64, ptr %23, align 8, !tbaa !12
  %1199 = load i64, ptr %61, align 8, !tbaa !12
  %1200 = add nsw i64 %1198, %1199
  %1201 = trunc i64 %1200 to i32
  %1202 = load ptr, ptr %7, align 8, !tbaa !35
  %1203 = getelementptr inbounds i32, ptr %1202, i64 11
  store i32 %1201, ptr %1203, align 4, !tbaa !18
  %1204 = load i64, ptr %24, align 8, !tbaa !12
  %1205 = load i64, ptr %31, align 8, !tbaa !12
  %1206 = add nsw i64 %1204, %1205
  %1207 = trunc i64 %1206 to i32
  %1208 = load ptr, ptr %7, align 8, !tbaa !35
  %1209 = getelementptr inbounds i32, ptr %1208, i64 12
  store i32 %1207, ptr %1209, align 4, !tbaa !18
  %1210 = load i64, ptr %54, align 8, !tbaa !12
  %1211 = load i64, ptr %59, align 8, !tbaa !12
  %1212 = add nsw i64 %1210, %1211
  %1213 = trunc i64 %1212 to i32
  %1214 = load ptr, ptr %7, align 8, !tbaa !35
  %1215 = getelementptr inbounds i32, ptr %1214, i64 13
  store i32 %1213, ptr %1215, align 4, !tbaa !18
  %1216 = load i64, ptr %20, align 8, !tbaa !12
  %1217 = load i64, ptr %27, align 8, !tbaa !12
  %1218 = add nsw i64 %1216, %1217
  %1219 = trunc i64 %1218 to i32
  %1220 = load ptr, ptr %7, align 8, !tbaa !35
  %1221 = getelementptr inbounds i32, ptr %1220, i64 14
  store i32 %1219, ptr %1221, align 4, !tbaa !18
  %1222 = load i64, ptr %56, align 8, !tbaa !12
  %1223 = load i64, ptr %57, align 8, !tbaa !12
  %1224 = add nsw i64 %1222, %1223
  %1225 = trunc i64 %1224 to i32
  %1226 = load ptr, ptr %7, align 8, !tbaa !35
  %1227 = getelementptr inbounds i32, ptr %1226, i64 15
  store i32 %1225, ptr %1227, align 4, !tbaa !18
  %1228 = load i64, ptr %56, align 8, !tbaa !12
  %1229 = load i64, ptr %57, align 8, !tbaa !12
  %1230 = sub nsw i64 %1228, %1229
  %1231 = trunc i64 %1230 to i32
  %1232 = load ptr, ptr %7, align 8, !tbaa !35
  %1233 = getelementptr inbounds i32, ptr %1232, i64 16
  store i32 %1231, ptr %1233, align 4, !tbaa !18
  %1234 = load i64, ptr %20, align 8, !tbaa !12
  %1235 = load i64, ptr %27, align 8, !tbaa !12
  %1236 = sub nsw i64 %1234, %1235
  %1237 = trunc i64 %1236 to i32
  %1238 = load ptr, ptr %7, align 8, !tbaa !35
  %1239 = getelementptr inbounds i32, ptr %1238, i64 17
  store i32 %1237, ptr %1239, align 4, !tbaa !18
  %1240 = load i64, ptr %54, align 8, !tbaa !12
  %1241 = load i64, ptr %59, align 8, !tbaa !12
  %1242 = sub nsw i64 %1240, %1241
  %1243 = trunc i64 %1242 to i32
  %1244 = load ptr, ptr %7, align 8, !tbaa !35
  %1245 = getelementptr inbounds i32, ptr %1244, i64 18
  store i32 %1243, ptr %1245, align 4, !tbaa !18
  %1246 = load i64, ptr %24, align 8, !tbaa !12
  %1247 = load i64, ptr %31, align 8, !tbaa !12
  %1248 = sub nsw i64 %1246, %1247
  %1249 = trunc i64 %1248 to i32
  %1250 = load ptr, ptr %7, align 8, !tbaa !35
  %1251 = getelementptr inbounds i32, ptr %1250, i64 19
  store i32 %1249, ptr %1251, align 4, !tbaa !18
  %1252 = load i64, ptr %23, align 8, !tbaa !12
  %1253 = load i64, ptr %61, align 8, !tbaa !12
  %1254 = sub nsw i64 %1252, %1253
  %1255 = trunc i64 %1254 to i32
  %1256 = load ptr, ptr %7, align 8, !tbaa !35
  %1257 = getelementptr inbounds i32, ptr %1256, i64 20
  store i32 %1255, ptr %1257, align 4, !tbaa !18
  %1258 = load i64, ptr %51, align 8, !tbaa !12
  %1259 = load i64, ptr %35, align 8, !tbaa !12
  %1260 = sub nsw i64 %1258, %1259
  %1261 = trunc i64 %1260 to i32
  %1262 = load ptr, ptr %7, align 8, !tbaa !35
  %1263 = getelementptr inbounds i32, ptr %1262, i64 21
  store i32 %1261, ptr %1263, align 4, !tbaa !18
  %1264 = load i64, ptr %19, align 8, !tbaa !12
  %1265 = load i64, ptr %63, align 8, !tbaa !12
  %1266 = sub nsw i64 %1264, %1265
  %1267 = trunc i64 %1266 to i32
  %1268 = load ptr, ptr %7, align 8, !tbaa !35
  %1269 = getelementptr inbounds i32, ptr %1268, i64 22
  store i32 %1267, ptr %1269, align 4, !tbaa !18
  %1270 = load i64, ptr %49, align 8, !tbaa !12
  %1271 = load i64, ptr %39, align 8, !tbaa !12
  %1272 = sub nsw i64 %1270, %1271
  %1273 = trunc i64 %1272 to i32
  %1274 = load ptr, ptr %7, align 8, !tbaa !35
  %1275 = getelementptr inbounds i32, ptr %1274, i64 23
  store i32 %1273, ptr %1275, align 4, !tbaa !18
  %1276 = load i64, ptr %48, align 8, !tbaa !12
  %1277 = load i64, ptr %40, align 8, !tbaa !12
  %1278 = sub nsw i64 %1276, %1277
  %1279 = trunc i64 %1278 to i32
  %1280 = load ptr, ptr %7, align 8, !tbaa !35
  %1281 = getelementptr inbounds i32, ptr %1280, i64 24
  store i32 %1279, ptr %1281, align 4, !tbaa !18
  %1282 = load i64, ptr %16, align 8, !tbaa !12
  %1283 = load i64, ptr %66, align 8, !tbaa !12
  %1284 = sub nsw i64 %1282, %1283
  %1285 = trunc i64 %1284 to i32
  %1286 = load ptr, ptr %7, align 8, !tbaa !35
  %1287 = getelementptr inbounds i32, ptr %1286, i64 25
  store i32 %1285, ptr %1287, align 4, !tbaa !18
  %1288 = load i64, ptr %15, align 8, !tbaa !12
  %1289 = load i64, ptr %36, align 8, !tbaa !12
  %1290 = sub nsw i64 %1288, %1289
  %1291 = trunc i64 %1290 to i32
  %1292 = load ptr, ptr %7, align 8, !tbaa !35
  %1293 = getelementptr inbounds i32, ptr %1292, i64 26
  store i32 %1291, ptr %1293, align 4, !tbaa !18
  %1294 = load i64, ptr %45, align 8, !tbaa !12
  %1295 = load i64, ptr %68, align 8, !tbaa !12
  %1296 = sub nsw i64 %1294, %1295
  %1297 = trunc i64 %1296 to i32
  %1298 = load ptr, ptr %7, align 8, !tbaa !35
  %1299 = getelementptr inbounds i32, ptr %1298, i64 27
  store i32 %1297, ptr %1299, align 4, !tbaa !18
  %1300 = load i64, ptr %44, align 8, !tbaa !12
  %1301 = load i64, ptr %32, align 8, !tbaa !12
  %1302 = sub nsw i64 %1300, %1301
  %1303 = trunc i64 %1302 to i32
  %1304 = load ptr, ptr %7, align 8, !tbaa !35
  %1305 = getelementptr inbounds i32, ptr %1304, i64 28
  store i32 %1303, ptr %1305, align 4, !tbaa !18
  %1306 = load i64, ptr %43, align 8, !tbaa !12
  %1307 = load i64, ptr %70, align 8, !tbaa !12
  %1308 = sub nsw i64 %1306, %1307
  %1309 = trunc i64 %1308 to i32
  %1310 = load ptr, ptr %7, align 8, !tbaa !35
  %1311 = getelementptr inbounds i32, ptr %1310, i64 29
  store i32 %1309, ptr %1311, align 4, !tbaa !18
  %1312 = load i64, ptr %42, align 8, !tbaa !12
  %1313 = load i64, ptr %28, align 8, !tbaa !12
  %1314 = sub nsw i64 %1312, %1313
  %1315 = trunc i64 %1314 to i32
  %1316 = load ptr, ptr %7, align 8, !tbaa !35
  %1317 = getelementptr inbounds i32, ptr %1316, i64 30
  store i32 %1315, ptr %1317, align 4, !tbaa !18
  %1318 = load i64, ptr %41, align 8, !tbaa !12
  %1319 = load i64, ptr %72, align 8, !tbaa !12
  %1320 = sub nsw i64 %1318, %1319
  %1321 = trunc i64 %1320 to i32
  %1322 = load ptr, ptr %7, align 8, !tbaa !35
  %1323 = getelementptr inbounds i32, ptr %1322, i64 31
  store i32 %1321, ptr %1323, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @iwht4_1d(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load i32, ptr %8, align 4, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = mul nsw i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = ashr i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !18
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = mul nsw i64 3, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = ashr i64 %30, 2
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %35 = mul nsw i64 1, %34
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = ashr i64 %38, 2
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = mul nsw i64 2, %42
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = ashr i64 %46, 2
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !18
  br label %78

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = load i64, ptr %6, align 8, !tbaa !12
  %52 = mul nsw i64 0, %51
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %9, align 4, !tbaa !18
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = load i64, ptr %6, align 8, !tbaa !12
  %59 = mul nsw i64 3, %58
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = sext i32 %61 to i64
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %10, align 4, !tbaa !18
  %64 = load ptr, ptr %5, align 8, !tbaa !35
  %65 = load i64, ptr %6, align 8, !tbaa !12
  %66 = mul nsw i64 1, %65
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %11, align 4, !tbaa !18
  %71 = load ptr, ptr %5, align 8, !tbaa !35
  %72 = load i64, ptr %6, align 8, !tbaa !12
  %73 = mul nsw i64 2, %72
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %12, align 4, !tbaa !18
  br label %78

78:                                               ; preds = %49, %16
  %79 = load i32, ptr %11, align 4, !tbaa !18
  %80 = load i32, ptr %9, align 4, !tbaa !18
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %9, align 4, !tbaa !18
  %82 = load i32, ptr %10, align 4, !tbaa !18
  %83 = load i32, ptr %12, align 4, !tbaa !18
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %12, align 4, !tbaa !18
  %85 = load i32, ptr %9, align 4, !tbaa !18
  %86 = load i32, ptr %12, align 4, !tbaa !18
  %87 = sub nsw i32 %85, %86
  %88 = ashr i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !18
  %89 = load i32, ptr %13, align 4, !tbaa !18
  %90 = load i32, ptr %10, align 4, !tbaa !18
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %10, align 4, !tbaa !18
  %92 = load i32, ptr %13, align 4, !tbaa !18
  %93 = load i32, ptr %11, align 4, !tbaa !18
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %11, align 4, !tbaa !18
  %95 = load i32, ptr %10, align 4, !tbaa !18
  %96 = load i32, ptr %9, align 4, !tbaa !18
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %9, align 4, !tbaa !18
  %98 = load i32, ptr %11, align 4, !tbaa !18
  %99 = load i32, ptr %12, align 4, !tbaa !18
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %12, align 4, !tbaa !18
  %101 = load i32, ptr %9, align 4, !tbaa !18
  %102 = load ptr, ptr %7, align 8, !tbaa !35
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store i32 %101, ptr %103, align 4, !tbaa !18
  %104 = load i32, ptr %10, align 4, !tbaa !18
  %105 = load ptr, ptr %7, align 8, !tbaa !35
  %106 = getelementptr inbounds i32, ptr %105, i64 1
  store i32 %104, ptr %106, align 4, !tbaa !18
  %107 = load i32, ptr %11, align 4, !tbaa !18
  %108 = load ptr, ptr %7, align 8, !tbaa !35
  %109 = getelementptr inbounds i32, ptr %108, i64 2
  store i32 %107, ptr %109, align 4, !tbaa !18
  %110 = load i32, ptr %12, align 4, !tbaa !18
  %111 = load ptr, ptr %7, align 8, !tbaa !35
  %112 = getelementptr inbounds i32, ptr %111, i64 3
  store i32 %110, ptr %112, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_h_4_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !18
  %18 = load i32, ptr %10, align 4, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !12
  call void @loop_filter(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %19, i64 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_v_4_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !18
  %18 = load i32, ptr %10, align 4, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !12
  call void @loop_filter(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef 1, i64 noundef %19, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_h_8_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !18
  %18 = load i32, ptr %10, align 4, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !12
  call void @loop_filter(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %19, i64 noundef 1, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_v_8_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !18
  %18 = load i32, ptr %10, align 4, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !12
  call void @loop_filter(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef 1, i64 noundef %19, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_h_16_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !18
  %18 = load i32, ptr %10, align 4, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !12
  call void @loop_filter(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %19, i64 noundef 1, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_v_16_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !18
  %18 = load i32, ptr %10, align 4, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !12
  call void @loop_filter(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef 1, i64 noundef %19, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_h_16_16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = load i32, ptr %9, align 4, !tbaa !18
  %15 = load i32, ptr %10, align 4, !tbaa !18
  call void @loop_filter_h_16_8_c(ptr noundef %11, i64 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = mul nsw i64 8, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = load i32, ptr %9, align 4, !tbaa !18
  %23 = load i32, ptr %10, align 4, !tbaa !18
  call void @loop_filter_h_16_8_c(ptr noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_v_16_16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = load i32, ptr %9, align 4, !tbaa !18
  %15 = load i32, ptr %10, align 4, !tbaa !18
  call void @loop_filter_v_16_8_c(ptr noundef %11, i64 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = load i32, ptr %9, align 4, !tbaa !18
  %21 = load i32, ptr %10, align 4, !tbaa !18
  call void @loop_filter_v_16_8_c(ptr noundef %17, i64 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_h_44_16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = and i32 %13, 255
  %15 = load i32, ptr %9, align 4, !tbaa !18
  %16 = and i32 %15, 255
  %17 = load i32, ptr %10, align 4, !tbaa !18
  %18 = and i32 %17, 255
  call void @loop_filter_h_4_8_c(ptr noundef %11, i64 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = mul nsw i64 8, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = ashr i32 %24, 8
  %26 = load i32, ptr %9, align 4, !tbaa !18
  %27 = ashr i32 %26, 8
  %28 = load i32, ptr %10, align 4, !tbaa !18
  %29 = ashr i32 %28, 8
  call void @loop_filter_h_4_8_c(ptr noundef %22, i64 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_v_44_16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = and i32 %13, 255
  %15 = load i32, ptr %9, align 4, !tbaa !18
  %16 = and i32 %15, 255
  %17 = load i32, ptr %10, align 4, !tbaa !18
  %18 = and i32 %17, 255
  call void @loop_filter_v_4_8_c(ptr noundef %11, i64 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = ashr i32 %22, 8
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = ashr i32 %24, 8
  %26 = load i32, ptr %10, align 4, !tbaa !18
  %27 = ashr i32 %26, 8
  call void @loop_filter_v_4_8_c(ptr noundef %20, i64 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_h_48_16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = and i32 %13, 255
  %15 = load i32, ptr %9, align 4, !tbaa !18
  %16 = and i32 %15, 255
  %17 = load i32, ptr %10, align 4, !tbaa !18
  %18 = and i32 %17, 255
  call void @loop_filter_h_4_8_c(ptr noundef %11, i64 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = mul nsw i64 8, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = ashr i32 %24, 8
  %26 = load i32, ptr %9, align 4, !tbaa !18
  %27 = ashr i32 %26, 8
  %28 = load i32, ptr %10, align 4, !tbaa !18
  %29 = ashr i32 %28, 8
  call void @loop_filter_h_8_8_c(ptr noundef %22, i64 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_v_48_16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = and i32 %13, 255
  %15 = load i32, ptr %9, align 4, !tbaa !18
  %16 = and i32 %15, 255
  %17 = load i32, ptr %10, align 4, !tbaa !18
  %18 = and i32 %17, 255
  call void @loop_filter_v_4_8_c(ptr noundef %11, i64 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = ashr i32 %22, 8
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = ashr i32 %24, 8
  %26 = load i32, ptr %10, align 4, !tbaa !18
  %27 = ashr i32 %26, 8
  call void @loop_filter_v_8_8_c(ptr noundef %20, i64 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_h_84_16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = and i32 %13, 255
  %15 = load i32, ptr %9, align 4, !tbaa !18
  %16 = and i32 %15, 255
  %17 = load i32, ptr %10, align 4, !tbaa !18
  %18 = and i32 %17, 255
  call void @loop_filter_h_8_8_c(ptr noundef %11, i64 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = mul nsw i64 8, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = ashr i32 %24, 8
  %26 = load i32, ptr %9, align 4, !tbaa !18
  %27 = ashr i32 %26, 8
  %28 = load i32, ptr %10, align 4, !tbaa !18
  %29 = ashr i32 %28, 8
  call void @loop_filter_h_4_8_c(ptr noundef %22, i64 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_v_84_16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = and i32 %13, 255
  %15 = load i32, ptr %9, align 4, !tbaa !18
  %16 = and i32 %15, 255
  %17 = load i32, ptr %10, align 4, !tbaa !18
  %18 = and i32 %17, 255
  call void @loop_filter_v_8_8_c(ptr noundef %11, i64 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = ashr i32 %22, 8
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = ashr i32 %24, 8
  %26 = load i32, ptr %10, align 4, !tbaa !18
  %27 = ashr i32 %26, 8
  call void @loop_filter_v_4_8_c(ptr noundef %20, i64 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_h_88_16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = and i32 %13, 255
  %15 = load i32, ptr %9, align 4, !tbaa !18
  %16 = and i32 %15, 255
  %17 = load i32, ptr %10, align 4, !tbaa !18
  %18 = and i32 %17, 255
  call void @loop_filter_h_8_8_c(ptr noundef %11, i64 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = mul nsw i64 8, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = ashr i32 %24, 8
  %26 = load i32, ptr %9, align 4, !tbaa !18
  %27 = ashr i32 %26, 8
  %28 = load i32, ptr %10, align 4, !tbaa !18
  %29 = ashr i32 %28, 8
  call void @loop_filter_h_8_8_c(ptr noundef %22, i64 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_v_88_16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = and i32 %13, 255
  %15 = load i32, ptr %9, align 4, !tbaa !18
  %16 = and i32 %15, 255
  %17 = load i32, ptr %10, align 4, !tbaa !18
  %18 = and i32 %17, 255
  call void @loop_filter_v_8_8_c(ptr noundef %11, i64 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = ashr i32 %22, 8
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = ashr i32 %24, 8
  %26 = load i32, ptr %10, align 4, !tbaa !18
  %27 = ashr i32 %26, 8
  call void @loop_filter_v_8_8_c(ptr noundef %20, i64 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @loop_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !18
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store i64 %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 16, ptr %16, align 4, !tbaa !18
  %44 = load i32, ptr %9, align 4, !tbaa !18
  %45 = shl i32 %44, 4
  store i32 %45, ptr %9, align 4, !tbaa !18
  %46 = load i32, ptr %10, align 4, !tbaa !18
  %47 = shl i32 %46, 4
  store i32 %47, ptr %10, align 4, !tbaa !18
  %48 = load i32, ptr %11, align 4, !tbaa !18
  %49 = shl i32 %48, 4
  store i32 %49, ptr %11, align 4, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %1386, %7
  %51 = load i32, ptr %15, align 4, !tbaa !18
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %1392

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = load i64, ptr %13, align 8, !tbaa !12
  %56 = mul nsw i64 %55, -4
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !16
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = load i64, ptr %13, align 8, !tbaa !12
  %62 = mul nsw i64 %61, -3
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !16
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = load i64, ptr %13, align 8, !tbaa !12
  %68 = mul nsw i64 %67, -2
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !16
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %72 = load ptr, ptr %8, align 8, !tbaa !14
  %73 = load i64, ptr %13, align 8, !tbaa !12
  %74 = mul nsw i64 %73, -1
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !16
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %78 = load ptr, ptr %8, align 8, !tbaa !14
  %79 = load i64, ptr %13, align 8, !tbaa !12
  %80 = mul nsw i64 %79, 0
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !16
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %84 = load ptr, ptr %8, align 8, !tbaa !14
  %85 = load i64, ptr %13, align 8, !tbaa !12
  %86 = mul nsw i64 %85, 1
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !16
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %90 = load ptr, ptr %8, align 8, !tbaa !14
  %91 = load i64, ptr %13, align 8, !tbaa !12
  %92 = mul nsw i64 %91, 2
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !16
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %96 = load ptr, ptr %8, align 8, !tbaa !14
  %97 = load i64, ptr %13, align 8, !tbaa !12
  %98 = mul nsw i64 %97, 3
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !16
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %102 = load i32, ptr %21, align 4, !tbaa !18
  %103 = load i32, ptr %22, align 4, !tbaa !18
  %104 = sub nsw i32 %102, %103
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %53
  %107 = load i32, ptr %21, align 4, !tbaa !18
  %108 = load i32, ptr %22, align 4, !tbaa !18
  %109 = sub nsw i32 %107, %108
  br label %115

110:                                              ; preds = %53
  %111 = load i32, ptr %21, align 4, !tbaa !18
  %112 = load i32, ptr %22, align 4, !tbaa !18
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 0, %113
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi i32 [ %109, %106 ], [ %114, %110 ]
  %117 = load i32, ptr %10, align 4, !tbaa !18
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %245

119:                                              ; preds = %115
  %120 = load i32, ptr %22, align 4, !tbaa !18
  %121 = load i32, ptr %23, align 4, !tbaa !18
  %122 = sub nsw i32 %120, %121
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i32, ptr %22, align 4, !tbaa !18
  %126 = load i32, ptr %23, align 4, !tbaa !18
  %127 = sub nsw i32 %125, %126
  br label %133

128:                                              ; preds = %119
  %129 = load i32, ptr %22, align 4, !tbaa !18
  %130 = load i32, ptr %23, align 4, !tbaa !18
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 0, %131
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi i32 [ %127, %124 ], [ %132, %128 ]
  %135 = load i32, ptr %10, align 4, !tbaa !18
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %245

137:                                              ; preds = %133
  %138 = load i32, ptr %23, align 4, !tbaa !18
  %139 = load i32, ptr %24, align 4, !tbaa !18
  %140 = sub nsw i32 %138, %139
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load i32, ptr %23, align 4, !tbaa !18
  %144 = load i32, ptr %24, align 4, !tbaa !18
  %145 = sub nsw i32 %143, %144
  br label %151

146:                                              ; preds = %137
  %147 = load i32, ptr %23, align 4, !tbaa !18
  %148 = load i32, ptr %24, align 4, !tbaa !18
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 0, %149
  br label %151

151:                                              ; preds = %146, %142
  %152 = phi i32 [ %145, %142 ], [ %150, %146 ]
  %153 = load i32, ptr %10, align 4, !tbaa !18
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %245

155:                                              ; preds = %151
  %156 = load i32, ptr %26, align 4, !tbaa !18
  %157 = load i32, ptr %25, align 4, !tbaa !18
  %158 = sub nsw i32 %156, %157
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load i32, ptr %26, align 4, !tbaa !18
  %162 = load i32, ptr %25, align 4, !tbaa !18
  %163 = sub nsw i32 %161, %162
  br label %169

164:                                              ; preds = %155
  %165 = load i32, ptr %26, align 4, !tbaa !18
  %166 = load i32, ptr %25, align 4, !tbaa !18
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 0, %167
  br label %169

169:                                              ; preds = %164, %160
  %170 = phi i32 [ %163, %160 ], [ %168, %164 ]
  %171 = load i32, ptr %10, align 4, !tbaa !18
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %245

173:                                              ; preds = %169
  %174 = load i32, ptr %27, align 4, !tbaa !18
  %175 = load i32, ptr %26, align 4, !tbaa !18
  %176 = sub nsw i32 %174, %175
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i32, ptr %27, align 4, !tbaa !18
  %180 = load i32, ptr %26, align 4, !tbaa !18
  %181 = sub nsw i32 %179, %180
  br label %187

182:                                              ; preds = %173
  %183 = load i32, ptr %27, align 4, !tbaa !18
  %184 = load i32, ptr %26, align 4, !tbaa !18
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 0, %185
  br label %187

187:                                              ; preds = %182, %178
  %188 = phi i32 [ %181, %178 ], [ %186, %182 ]
  %189 = load i32, ptr %10, align 4, !tbaa !18
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %245

191:                                              ; preds = %187
  %192 = load i32, ptr %28, align 4, !tbaa !18
  %193 = load i32, ptr %27, align 4, !tbaa !18
  %194 = sub nsw i32 %192, %193
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load i32, ptr %28, align 4, !tbaa !18
  %198 = load i32, ptr %27, align 4, !tbaa !18
  %199 = sub nsw i32 %197, %198
  br label %205

200:                                              ; preds = %191
  %201 = load i32, ptr %28, align 4, !tbaa !18
  %202 = load i32, ptr %27, align 4, !tbaa !18
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 0, %203
  br label %205

205:                                              ; preds = %200, %196
  %206 = phi i32 [ %199, %196 ], [ %204, %200 ]
  %207 = load i32, ptr %10, align 4, !tbaa !18
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %245

209:                                              ; preds = %205
  %210 = load i32, ptr %24, align 4, !tbaa !18
  %211 = load i32, ptr %25, align 4, !tbaa !18
  %212 = sub nsw i32 %210, %211
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load i32, ptr %24, align 4, !tbaa !18
  %216 = load i32, ptr %25, align 4, !tbaa !18
  %217 = sub nsw i32 %215, %216
  br label %223

218:                                              ; preds = %209
  %219 = load i32, ptr %24, align 4, !tbaa !18
  %220 = load i32, ptr %25, align 4, !tbaa !18
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 0, %221
  br label %223

223:                                              ; preds = %218, %214
  %224 = phi i32 [ %217, %214 ], [ %222, %218 ]
  %225 = mul nsw i32 %224, 2
  %226 = load i32, ptr %23, align 4, !tbaa !18
  %227 = load i32, ptr %26, align 4, !tbaa !18
  %228 = sub nsw i32 %226, %227
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load i32, ptr %23, align 4, !tbaa !18
  %232 = load i32, ptr %26, align 4, !tbaa !18
  %233 = sub nsw i32 %231, %232
  br label %239

234:                                              ; preds = %223
  %235 = load i32, ptr %23, align 4, !tbaa !18
  %236 = load i32, ptr %26, align 4, !tbaa !18
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 0, %237
  br label %239

239:                                              ; preds = %234, %230
  %240 = phi i32 [ %233, %230 ], [ %238, %234 ]
  %241 = ashr i32 %240, 1
  %242 = add nsw i32 %225, %241
  %243 = load i32, ptr %9, align 4, !tbaa !18
  %244 = icmp sle i32 %242, %243
  br label %245

245:                                              ; preds = %239, %205, %187, %169, %151, %133, %115
  %246 = phi i1 [ false, %205 ], [ false, %187 ], [ false, %169 ], [ false, %151 ], [ false, %133 ], [ false, %115 ], [ %244, %239 ]
  %247 = zext i1 %246 to i32
  store i32 %247, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %248 = load i32, ptr %33, align 4, !tbaa !18
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  store i32 4, ptr %36, align 4
  br label %1383

251:                                              ; preds = %245
  %252 = load i32, ptr %14, align 4, !tbaa !18
  %253 = icmp sge i32 %252, 16
  br i1 %253, label %254, label %449

254:                                              ; preds = %251
  %255 = load ptr, ptr %8, align 8, !tbaa !14
  %256 = load i64, ptr %13, align 8, !tbaa !12
  %257 = mul nsw i64 %256, -8
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !16
  %260 = zext i16 %259 to i32
  store i32 %260, ptr %17, align 4, !tbaa !18
  %261 = load ptr, ptr %8, align 8, !tbaa !14
  %262 = load i64, ptr %13, align 8, !tbaa !12
  %263 = mul nsw i64 %262, -7
  %264 = getelementptr inbounds i16, ptr %261, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !16
  %266 = zext i16 %265 to i32
  store i32 %266, ptr %18, align 4, !tbaa !18
  %267 = load ptr, ptr %8, align 8, !tbaa !14
  %268 = load i64, ptr %13, align 8, !tbaa !12
  %269 = mul nsw i64 %268, -6
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !16
  %272 = zext i16 %271 to i32
  store i32 %272, ptr %19, align 4, !tbaa !18
  %273 = load ptr, ptr %8, align 8, !tbaa !14
  %274 = load i64, ptr %13, align 8, !tbaa !12
  %275 = mul nsw i64 %274, -5
  %276 = getelementptr inbounds i16, ptr %273, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !16
  %278 = zext i16 %277 to i32
  store i32 %278, ptr %20, align 4, !tbaa !18
  %279 = load ptr, ptr %8, align 8, !tbaa !14
  %280 = load i64, ptr %13, align 8, !tbaa !12
  %281 = mul nsw i64 %280, 4
  %282 = getelementptr inbounds i16, ptr %279, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !16
  %284 = zext i16 %283 to i32
  store i32 %284, ptr %29, align 4, !tbaa !18
  %285 = load ptr, ptr %8, align 8, !tbaa !14
  %286 = load i64, ptr %13, align 8, !tbaa !12
  %287 = mul nsw i64 %286, 5
  %288 = getelementptr inbounds i16, ptr %285, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !16
  %290 = zext i16 %289 to i32
  store i32 %290, ptr %30, align 4, !tbaa !18
  %291 = load ptr, ptr %8, align 8, !tbaa !14
  %292 = load i64, ptr %13, align 8, !tbaa !12
  %293 = mul nsw i64 %292, 6
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !16
  %296 = zext i16 %295 to i32
  store i32 %296, ptr %31, align 4, !tbaa !18
  %297 = load ptr, ptr %8, align 8, !tbaa !14
  %298 = load i64, ptr %13, align 8, !tbaa !12
  %299 = mul nsw i64 %298, 7
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !16
  %302 = zext i16 %301 to i32
  store i32 %302, ptr %32, align 4, !tbaa !18
  %303 = load i32, ptr %17, align 4, !tbaa !18
  %304 = load i32, ptr %24, align 4, !tbaa !18
  %305 = sub nsw i32 %303, %304
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %254
  %308 = load i32, ptr %17, align 4, !tbaa !18
  %309 = load i32, ptr %24, align 4, !tbaa !18
  %310 = sub nsw i32 %308, %309
  br label %316

311:                                              ; preds = %254
  %312 = load i32, ptr %17, align 4, !tbaa !18
  %313 = load i32, ptr %24, align 4, !tbaa !18
  %314 = sub nsw i32 %312, %313
  %315 = sub nsw i32 0, %314
  br label %316

316:                                              ; preds = %311, %307
  %317 = phi i32 [ %310, %307 ], [ %315, %311 ]
  %318 = load i32, ptr %16, align 4, !tbaa !18
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %446

320:                                              ; preds = %316
  %321 = load i32, ptr %18, align 4, !tbaa !18
  %322 = load i32, ptr %24, align 4, !tbaa !18
  %323 = sub nsw i32 %321, %322
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load i32, ptr %18, align 4, !tbaa !18
  %327 = load i32, ptr %24, align 4, !tbaa !18
  %328 = sub nsw i32 %326, %327
  br label %334

329:                                              ; preds = %320
  %330 = load i32, ptr %18, align 4, !tbaa !18
  %331 = load i32, ptr %24, align 4, !tbaa !18
  %332 = sub nsw i32 %330, %331
  %333 = sub nsw i32 0, %332
  br label %334

334:                                              ; preds = %329, %325
  %335 = phi i32 [ %328, %325 ], [ %333, %329 ]
  %336 = load i32, ptr %16, align 4, !tbaa !18
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %446

338:                                              ; preds = %334
  %339 = load i32, ptr %19, align 4, !tbaa !18
  %340 = load i32, ptr %24, align 4, !tbaa !18
  %341 = sub nsw i32 %339, %340
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = load i32, ptr %19, align 4, !tbaa !18
  %345 = load i32, ptr %24, align 4, !tbaa !18
  %346 = sub nsw i32 %344, %345
  br label %352

347:                                              ; preds = %338
  %348 = load i32, ptr %19, align 4, !tbaa !18
  %349 = load i32, ptr %24, align 4, !tbaa !18
  %350 = sub nsw i32 %348, %349
  %351 = sub nsw i32 0, %350
  br label %352

352:                                              ; preds = %347, %343
  %353 = phi i32 [ %346, %343 ], [ %351, %347 ]
  %354 = load i32, ptr %16, align 4, !tbaa !18
  %355 = icmp sle i32 %353, %354
  br i1 %355, label %356, label %446

356:                                              ; preds = %352
  %357 = load i32, ptr %20, align 4, !tbaa !18
  %358 = load i32, ptr %24, align 4, !tbaa !18
  %359 = sub nsw i32 %357, %358
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load i32, ptr %20, align 4, !tbaa !18
  %363 = load i32, ptr %24, align 4, !tbaa !18
  %364 = sub nsw i32 %362, %363
  br label %370

365:                                              ; preds = %356
  %366 = load i32, ptr %20, align 4, !tbaa !18
  %367 = load i32, ptr %24, align 4, !tbaa !18
  %368 = sub nsw i32 %366, %367
  %369 = sub nsw i32 0, %368
  br label %370

370:                                              ; preds = %365, %361
  %371 = phi i32 [ %364, %361 ], [ %369, %365 ]
  %372 = load i32, ptr %16, align 4, !tbaa !18
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %446

374:                                              ; preds = %370
  %375 = load i32, ptr %29, align 4, !tbaa !18
  %376 = load i32, ptr %25, align 4, !tbaa !18
  %377 = sub nsw i32 %375, %376
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = load i32, ptr %29, align 4, !tbaa !18
  %381 = load i32, ptr %25, align 4, !tbaa !18
  %382 = sub nsw i32 %380, %381
  br label %388

383:                                              ; preds = %374
  %384 = load i32, ptr %29, align 4, !tbaa !18
  %385 = load i32, ptr %25, align 4, !tbaa !18
  %386 = sub nsw i32 %384, %385
  %387 = sub nsw i32 0, %386
  br label %388

388:                                              ; preds = %383, %379
  %389 = phi i32 [ %382, %379 ], [ %387, %383 ]
  %390 = load i32, ptr %16, align 4, !tbaa !18
  %391 = icmp sle i32 %389, %390
  br i1 %391, label %392, label %446

392:                                              ; preds = %388
  %393 = load i32, ptr %30, align 4, !tbaa !18
  %394 = load i32, ptr %25, align 4, !tbaa !18
  %395 = sub nsw i32 %393, %394
  %396 = icmp sge i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %392
  %398 = load i32, ptr %30, align 4, !tbaa !18
  %399 = load i32, ptr %25, align 4, !tbaa !18
  %400 = sub nsw i32 %398, %399
  br label %406

401:                                              ; preds = %392
  %402 = load i32, ptr %30, align 4, !tbaa !18
  %403 = load i32, ptr %25, align 4, !tbaa !18
  %404 = sub nsw i32 %402, %403
  %405 = sub nsw i32 0, %404
  br label %406

406:                                              ; preds = %401, %397
  %407 = phi i32 [ %400, %397 ], [ %405, %401 ]
  %408 = load i32, ptr %16, align 4, !tbaa !18
  %409 = icmp sle i32 %407, %408
  br i1 %409, label %410, label %446

410:                                              ; preds = %406
  %411 = load i32, ptr %31, align 4, !tbaa !18
  %412 = load i32, ptr %25, align 4, !tbaa !18
  %413 = sub nsw i32 %411, %412
  %414 = icmp sge i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = load i32, ptr %31, align 4, !tbaa !18
  %417 = load i32, ptr %25, align 4, !tbaa !18
  %418 = sub nsw i32 %416, %417
  br label %424

419:                                              ; preds = %410
  %420 = load i32, ptr %31, align 4, !tbaa !18
  %421 = load i32, ptr %25, align 4, !tbaa !18
  %422 = sub nsw i32 %420, %421
  %423 = sub nsw i32 0, %422
  br label %424

424:                                              ; preds = %419, %415
  %425 = phi i32 [ %418, %415 ], [ %423, %419 ]
  %426 = load i32, ptr %16, align 4, !tbaa !18
  %427 = icmp sle i32 %425, %426
  br i1 %427, label %428, label %446

428:                                              ; preds = %424
  %429 = load i32, ptr %32, align 4, !tbaa !18
  %430 = load i32, ptr %25, align 4, !tbaa !18
  %431 = sub nsw i32 %429, %430
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = load i32, ptr %32, align 4, !tbaa !18
  %435 = load i32, ptr %25, align 4, !tbaa !18
  %436 = sub nsw i32 %434, %435
  br label %442

437:                                              ; preds = %428
  %438 = load i32, ptr %32, align 4, !tbaa !18
  %439 = load i32, ptr %25, align 4, !tbaa !18
  %440 = sub nsw i32 %438, %439
  %441 = sub nsw i32 0, %440
  br label %442

442:                                              ; preds = %437, %433
  %443 = phi i32 [ %436, %433 ], [ %441, %437 ]
  %444 = load i32, ptr %16, align 4, !tbaa !18
  %445 = icmp sle i32 %443, %444
  br label %446

446:                                              ; preds = %442, %424, %406, %388, %370, %352, %334, %316
  %447 = phi i1 [ false, %424 ], [ false, %406 ], [ false, %388 ], [ false, %370 ], [ false, %352 ], [ false, %334 ], [ false, %316 ], [ %445, %442 ]
  %448 = zext i1 %447 to i32
  store i32 %448, ptr %34, align 4, !tbaa !18
  br label %449

449:                                              ; preds = %446, %251
  %450 = load i32, ptr %14, align 4, !tbaa !18
  %451 = icmp sge i32 %450, 8
  br i1 %451, label %452, label %563

452:                                              ; preds = %449
  %453 = load i32, ptr %21, align 4, !tbaa !18
  %454 = load i32, ptr %24, align 4, !tbaa !18
  %455 = sub nsw i32 %453, %454
  %456 = icmp sge i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %452
  %458 = load i32, ptr %21, align 4, !tbaa !18
  %459 = load i32, ptr %24, align 4, !tbaa !18
  %460 = sub nsw i32 %458, %459
  br label %466

461:                                              ; preds = %452
  %462 = load i32, ptr %21, align 4, !tbaa !18
  %463 = load i32, ptr %24, align 4, !tbaa !18
  %464 = sub nsw i32 %462, %463
  %465 = sub nsw i32 0, %464
  br label %466

466:                                              ; preds = %461, %457
  %467 = phi i32 [ %460, %457 ], [ %465, %461 ]
  %468 = load i32, ptr %16, align 4, !tbaa !18
  %469 = icmp sle i32 %467, %468
  br i1 %469, label %470, label %560

470:                                              ; preds = %466
  %471 = load i32, ptr %22, align 4, !tbaa !18
  %472 = load i32, ptr %24, align 4, !tbaa !18
  %473 = sub nsw i32 %471, %472
  %474 = icmp sge i32 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %470
  %476 = load i32, ptr %22, align 4, !tbaa !18
  %477 = load i32, ptr %24, align 4, !tbaa !18
  %478 = sub nsw i32 %476, %477
  br label %484

479:                                              ; preds = %470
  %480 = load i32, ptr %22, align 4, !tbaa !18
  %481 = load i32, ptr %24, align 4, !tbaa !18
  %482 = sub nsw i32 %480, %481
  %483 = sub nsw i32 0, %482
  br label %484

484:                                              ; preds = %479, %475
  %485 = phi i32 [ %478, %475 ], [ %483, %479 ]
  %486 = load i32, ptr %16, align 4, !tbaa !18
  %487 = icmp sle i32 %485, %486
  br i1 %487, label %488, label %560

488:                                              ; preds = %484
  %489 = load i32, ptr %23, align 4, !tbaa !18
  %490 = load i32, ptr %24, align 4, !tbaa !18
  %491 = sub nsw i32 %489, %490
  %492 = icmp sge i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %488
  %494 = load i32, ptr %23, align 4, !tbaa !18
  %495 = load i32, ptr %24, align 4, !tbaa !18
  %496 = sub nsw i32 %494, %495
  br label %502

497:                                              ; preds = %488
  %498 = load i32, ptr %23, align 4, !tbaa !18
  %499 = load i32, ptr %24, align 4, !tbaa !18
  %500 = sub nsw i32 %498, %499
  %501 = sub nsw i32 0, %500
  br label %502

502:                                              ; preds = %497, %493
  %503 = phi i32 [ %496, %493 ], [ %501, %497 ]
  %504 = load i32, ptr %16, align 4, !tbaa !18
  %505 = icmp sle i32 %503, %504
  br i1 %505, label %506, label %560

506:                                              ; preds = %502
  %507 = load i32, ptr %26, align 4, !tbaa !18
  %508 = load i32, ptr %25, align 4, !tbaa !18
  %509 = sub nsw i32 %507, %508
  %510 = icmp sge i32 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %506
  %512 = load i32, ptr %26, align 4, !tbaa !18
  %513 = load i32, ptr %25, align 4, !tbaa !18
  %514 = sub nsw i32 %512, %513
  br label %520

515:                                              ; preds = %506
  %516 = load i32, ptr %26, align 4, !tbaa !18
  %517 = load i32, ptr %25, align 4, !tbaa !18
  %518 = sub nsw i32 %516, %517
  %519 = sub nsw i32 0, %518
  br label %520

520:                                              ; preds = %515, %511
  %521 = phi i32 [ %514, %511 ], [ %519, %515 ]
  %522 = load i32, ptr %16, align 4, !tbaa !18
  %523 = icmp sle i32 %521, %522
  br i1 %523, label %524, label %560

524:                                              ; preds = %520
  %525 = load i32, ptr %27, align 4, !tbaa !18
  %526 = load i32, ptr %25, align 4, !tbaa !18
  %527 = sub nsw i32 %525, %526
  %528 = icmp sge i32 %527, 0
  br i1 %528, label %529, label %533

529:                                              ; preds = %524
  %530 = load i32, ptr %27, align 4, !tbaa !18
  %531 = load i32, ptr %25, align 4, !tbaa !18
  %532 = sub nsw i32 %530, %531
  br label %538

533:                                              ; preds = %524
  %534 = load i32, ptr %27, align 4, !tbaa !18
  %535 = load i32, ptr %25, align 4, !tbaa !18
  %536 = sub nsw i32 %534, %535
  %537 = sub nsw i32 0, %536
  br label %538

538:                                              ; preds = %533, %529
  %539 = phi i32 [ %532, %529 ], [ %537, %533 ]
  %540 = load i32, ptr %16, align 4, !tbaa !18
  %541 = icmp sle i32 %539, %540
  br i1 %541, label %542, label %560

542:                                              ; preds = %538
  %543 = load i32, ptr %28, align 4, !tbaa !18
  %544 = load i32, ptr %25, align 4, !tbaa !18
  %545 = sub nsw i32 %543, %544
  %546 = icmp sge i32 %545, 0
  br i1 %546, label %547, label %551

547:                                              ; preds = %542
  %548 = load i32, ptr %28, align 4, !tbaa !18
  %549 = load i32, ptr %25, align 4, !tbaa !18
  %550 = sub nsw i32 %548, %549
  br label %556

551:                                              ; preds = %542
  %552 = load i32, ptr %28, align 4, !tbaa !18
  %553 = load i32, ptr %25, align 4, !tbaa !18
  %554 = sub nsw i32 %552, %553
  %555 = sub nsw i32 0, %554
  br label %556

556:                                              ; preds = %551, %547
  %557 = phi i32 [ %550, %547 ], [ %555, %551 ]
  %558 = load i32, ptr %16, align 4, !tbaa !18
  %559 = icmp sle i32 %557, %558
  br label %560

560:                                              ; preds = %556, %538, %520, %502, %484, %466
  %561 = phi i1 [ false, %538 ], [ false, %520 ], [ false, %502 ], [ false, %484 ], [ false, %466 ], [ %559, %556 ]
  %562 = zext i1 %561 to i32
  store i32 %562, ptr %35, align 4, !tbaa !18
  br label %563

563:                                              ; preds = %560, %449
  %564 = load i32, ptr %14, align 4, !tbaa !18
  %565 = icmp sge i32 %564, 16
  br i1 %565, label %566, label %1091

566:                                              ; preds = %563
  %567 = load i32, ptr %34, align 4, !tbaa !18
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %1091

569:                                              ; preds = %566
  %570 = load i32, ptr %35, align 4, !tbaa !18
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %1091

572:                                              ; preds = %569
  %573 = load i32, ptr %17, align 4, !tbaa !18
  %574 = load i32, ptr %17, align 4, !tbaa !18
  %575 = add nsw i32 %573, %574
  %576 = load i32, ptr %17, align 4, !tbaa !18
  %577 = add nsw i32 %575, %576
  %578 = load i32, ptr %17, align 4, !tbaa !18
  %579 = add nsw i32 %577, %578
  %580 = load i32, ptr %17, align 4, !tbaa !18
  %581 = add nsw i32 %579, %580
  %582 = load i32, ptr %17, align 4, !tbaa !18
  %583 = add nsw i32 %581, %582
  %584 = load i32, ptr %17, align 4, !tbaa !18
  %585 = add nsw i32 %583, %584
  %586 = load i32, ptr %18, align 4, !tbaa !18
  %587 = mul nsw i32 %586, 2
  %588 = add nsw i32 %585, %587
  %589 = load i32, ptr %19, align 4, !tbaa !18
  %590 = add nsw i32 %588, %589
  %591 = load i32, ptr %20, align 4, !tbaa !18
  %592 = add nsw i32 %590, %591
  %593 = load i32, ptr %21, align 4, !tbaa !18
  %594 = add nsw i32 %592, %593
  %595 = load i32, ptr %22, align 4, !tbaa !18
  %596 = add nsw i32 %594, %595
  %597 = load i32, ptr %23, align 4, !tbaa !18
  %598 = add nsw i32 %596, %597
  %599 = load i32, ptr %24, align 4, !tbaa !18
  %600 = add nsw i32 %598, %599
  %601 = load i32, ptr %25, align 4, !tbaa !18
  %602 = add nsw i32 %600, %601
  %603 = add nsw i32 %602, 8
  %604 = ashr i32 %603, 4
  %605 = trunc i32 %604 to i16
  %606 = load ptr, ptr %8, align 8, !tbaa !14
  %607 = load i64, ptr %13, align 8, !tbaa !12
  %608 = mul nsw i64 %607, -7
  %609 = getelementptr inbounds i16, ptr %606, i64 %608
  store i16 %605, ptr %609, align 2, !tbaa !16
  %610 = load i32, ptr %17, align 4, !tbaa !18
  %611 = load i32, ptr %17, align 4, !tbaa !18
  %612 = add nsw i32 %610, %611
  %613 = load i32, ptr %17, align 4, !tbaa !18
  %614 = add nsw i32 %612, %613
  %615 = load i32, ptr %17, align 4, !tbaa !18
  %616 = add nsw i32 %614, %615
  %617 = load i32, ptr %17, align 4, !tbaa !18
  %618 = add nsw i32 %616, %617
  %619 = load i32, ptr %17, align 4, !tbaa !18
  %620 = add nsw i32 %618, %619
  %621 = load i32, ptr %18, align 4, !tbaa !18
  %622 = add nsw i32 %620, %621
  %623 = load i32, ptr %19, align 4, !tbaa !18
  %624 = mul nsw i32 %623, 2
  %625 = add nsw i32 %622, %624
  %626 = load i32, ptr %20, align 4, !tbaa !18
  %627 = add nsw i32 %625, %626
  %628 = load i32, ptr %21, align 4, !tbaa !18
  %629 = add nsw i32 %627, %628
  %630 = load i32, ptr %22, align 4, !tbaa !18
  %631 = add nsw i32 %629, %630
  %632 = load i32, ptr %23, align 4, !tbaa !18
  %633 = add nsw i32 %631, %632
  %634 = load i32, ptr %24, align 4, !tbaa !18
  %635 = add nsw i32 %633, %634
  %636 = load i32, ptr %25, align 4, !tbaa !18
  %637 = add nsw i32 %635, %636
  %638 = load i32, ptr %26, align 4, !tbaa !18
  %639 = add nsw i32 %637, %638
  %640 = add nsw i32 %639, 8
  %641 = ashr i32 %640, 4
  %642 = trunc i32 %641 to i16
  %643 = load ptr, ptr %8, align 8, !tbaa !14
  %644 = load i64, ptr %13, align 8, !tbaa !12
  %645 = mul nsw i64 %644, -6
  %646 = getelementptr inbounds i16, ptr %643, i64 %645
  store i16 %642, ptr %646, align 2, !tbaa !16
  %647 = load i32, ptr %17, align 4, !tbaa !18
  %648 = load i32, ptr %17, align 4, !tbaa !18
  %649 = add nsw i32 %647, %648
  %650 = load i32, ptr %17, align 4, !tbaa !18
  %651 = add nsw i32 %649, %650
  %652 = load i32, ptr %17, align 4, !tbaa !18
  %653 = add nsw i32 %651, %652
  %654 = load i32, ptr %17, align 4, !tbaa !18
  %655 = add nsw i32 %653, %654
  %656 = load i32, ptr %18, align 4, !tbaa !18
  %657 = add nsw i32 %655, %656
  %658 = load i32, ptr %19, align 4, !tbaa !18
  %659 = add nsw i32 %657, %658
  %660 = load i32, ptr %20, align 4, !tbaa !18
  %661 = mul nsw i32 %660, 2
  %662 = add nsw i32 %659, %661
  %663 = load i32, ptr %21, align 4, !tbaa !18
  %664 = add nsw i32 %662, %663
  %665 = load i32, ptr %22, align 4, !tbaa !18
  %666 = add nsw i32 %664, %665
  %667 = load i32, ptr %23, align 4, !tbaa !18
  %668 = add nsw i32 %666, %667
  %669 = load i32, ptr %24, align 4, !tbaa !18
  %670 = add nsw i32 %668, %669
  %671 = load i32, ptr %25, align 4, !tbaa !18
  %672 = add nsw i32 %670, %671
  %673 = load i32, ptr %26, align 4, !tbaa !18
  %674 = add nsw i32 %672, %673
  %675 = load i32, ptr %27, align 4, !tbaa !18
  %676 = add nsw i32 %674, %675
  %677 = add nsw i32 %676, 8
  %678 = ashr i32 %677, 4
  %679 = trunc i32 %678 to i16
  %680 = load ptr, ptr %8, align 8, !tbaa !14
  %681 = load i64, ptr %13, align 8, !tbaa !12
  %682 = mul nsw i64 %681, -5
  %683 = getelementptr inbounds i16, ptr %680, i64 %682
  store i16 %679, ptr %683, align 2, !tbaa !16
  %684 = load i32, ptr %17, align 4, !tbaa !18
  %685 = load i32, ptr %17, align 4, !tbaa !18
  %686 = add nsw i32 %684, %685
  %687 = load i32, ptr %17, align 4, !tbaa !18
  %688 = add nsw i32 %686, %687
  %689 = load i32, ptr %17, align 4, !tbaa !18
  %690 = add nsw i32 %688, %689
  %691 = load i32, ptr %18, align 4, !tbaa !18
  %692 = add nsw i32 %690, %691
  %693 = load i32, ptr %19, align 4, !tbaa !18
  %694 = add nsw i32 %692, %693
  %695 = load i32, ptr %20, align 4, !tbaa !18
  %696 = add nsw i32 %694, %695
  %697 = load i32, ptr %21, align 4, !tbaa !18
  %698 = mul nsw i32 %697, 2
  %699 = add nsw i32 %696, %698
  %700 = load i32, ptr %22, align 4, !tbaa !18
  %701 = add nsw i32 %699, %700
  %702 = load i32, ptr %23, align 4, !tbaa !18
  %703 = add nsw i32 %701, %702
  %704 = load i32, ptr %24, align 4, !tbaa !18
  %705 = add nsw i32 %703, %704
  %706 = load i32, ptr %25, align 4, !tbaa !18
  %707 = add nsw i32 %705, %706
  %708 = load i32, ptr %26, align 4, !tbaa !18
  %709 = add nsw i32 %707, %708
  %710 = load i32, ptr %27, align 4, !tbaa !18
  %711 = add nsw i32 %709, %710
  %712 = load i32, ptr %28, align 4, !tbaa !18
  %713 = add nsw i32 %711, %712
  %714 = add nsw i32 %713, 8
  %715 = ashr i32 %714, 4
  %716 = trunc i32 %715 to i16
  %717 = load ptr, ptr %8, align 8, !tbaa !14
  %718 = load i64, ptr %13, align 8, !tbaa !12
  %719 = mul nsw i64 %718, -4
  %720 = getelementptr inbounds i16, ptr %717, i64 %719
  store i16 %716, ptr %720, align 2, !tbaa !16
  %721 = load i32, ptr %17, align 4, !tbaa !18
  %722 = load i32, ptr %17, align 4, !tbaa !18
  %723 = add nsw i32 %721, %722
  %724 = load i32, ptr %17, align 4, !tbaa !18
  %725 = add nsw i32 %723, %724
  %726 = load i32, ptr %18, align 4, !tbaa !18
  %727 = add nsw i32 %725, %726
  %728 = load i32, ptr %19, align 4, !tbaa !18
  %729 = add nsw i32 %727, %728
  %730 = load i32, ptr %20, align 4, !tbaa !18
  %731 = add nsw i32 %729, %730
  %732 = load i32, ptr %21, align 4, !tbaa !18
  %733 = add nsw i32 %731, %732
  %734 = load i32, ptr %22, align 4, !tbaa !18
  %735 = mul nsw i32 %734, 2
  %736 = add nsw i32 %733, %735
  %737 = load i32, ptr %23, align 4, !tbaa !18
  %738 = add nsw i32 %736, %737
  %739 = load i32, ptr %24, align 4, !tbaa !18
  %740 = add nsw i32 %738, %739
  %741 = load i32, ptr %25, align 4, !tbaa !18
  %742 = add nsw i32 %740, %741
  %743 = load i32, ptr %26, align 4, !tbaa !18
  %744 = add nsw i32 %742, %743
  %745 = load i32, ptr %27, align 4, !tbaa !18
  %746 = add nsw i32 %744, %745
  %747 = load i32, ptr %28, align 4, !tbaa !18
  %748 = add nsw i32 %746, %747
  %749 = load i32, ptr %29, align 4, !tbaa !18
  %750 = add nsw i32 %748, %749
  %751 = add nsw i32 %750, 8
  %752 = ashr i32 %751, 4
  %753 = trunc i32 %752 to i16
  %754 = load ptr, ptr %8, align 8, !tbaa !14
  %755 = load i64, ptr %13, align 8, !tbaa !12
  %756 = mul nsw i64 %755, -3
  %757 = getelementptr inbounds i16, ptr %754, i64 %756
  store i16 %753, ptr %757, align 2, !tbaa !16
  %758 = load i32, ptr %17, align 4, !tbaa !18
  %759 = load i32, ptr %17, align 4, !tbaa !18
  %760 = add nsw i32 %758, %759
  %761 = load i32, ptr %18, align 4, !tbaa !18
  %762 = add nsw i32 %760, %761
  %763 = load i32, ptr %19, align 4, !tbaa !18
  %764 = add nsw i32 %762, %763
  %765 = load i32, ptr %20, align 4, !tbaa !18
  %766 = add nsw i32 %764, %765
  %767 = load i32, ptr %21, align 4, !tbaa !18
  %768 = add nsw i32 %766, %767
  %769 = load i32, ptr %22, align 4, !tbaa !18
  %770 = add nsw i32 %768, %769
  %771 = load i32, ptr %23, align 4, !tbaa !18
  %772 = mul nsw i32 %771, 2
  %773 = add nsw i32 %770, %772
  %774 = load i32, ptr %24, align 4, !tbaa !18
  %775 = add nsw i32 %773, %774
  %776 = load i32, ptr %25, align 4, !tbaa !18
  %777 = add nsw i32 %775, %776
  %778 = load i32, ptr %26, align 4, !tbaa !18
  %779 = add nsw i32 %777, %778
  %780 = load i32, ptr %27, align 4, !tbaa !18
  %781 = add nsw i32 %779, %780
  %782 = load i32, ptr %28, align 4, !tbaa !18
  %783 = add nsw i32 %781, %782
  %784 = load i32, ptr %29, align 4, !tbaa !18
  %785 = add nsw i32 %783, %784
  %786 = load i32, ptr %30, align 4, !tbaa !18
  %787 = add nsw i32 %785, %786
  %788 = add nsw i32 %787, 8
  %789 = ashr i32 %788, 4
  %790 = trunc i32 %789 to i16
  %791 = load ptr, ptr %8, align 8, !tbaa !14
  %792 = load i64, ptr %13, align 8, !tbaa !12
  %793 = mul nsw i64 %792, -2
  %794 = getelementptr inbounds i16, ptr %791, i64 %793
  store i16 %790, ptr %794, align 2, !tbaa !16
  %795 = load i32, ptr %17, align 4, !tbaa !18
  %796 = load i32, ptr %18, align 4, !tbaa !18
  %797 = add nsw i32 %795, %796
  %798 = load i32, ptr %19, align 4, !tbaa !18
  %799 = add nsw i32 %797, %798
  %800 = load i32, ptr %20, align 4, !tbaa !18
  %801 = add nsw i32 %799, %800
  %802 = load i32, ptr %21, align 4, !tbaa !18
  %803 = add nsw i32 %801, %802
  %804 = load i32, ptr %22, align 4, !tbaa !18
  %805 = add nsw i32 %803, %804
  %806 = load i32, ptr %23, align 4, !tbaa !18
  %807 = add nsw i32 %805, %806
  %808 = load i32, ptr %24, align 4, !tbaa !18
  %809 = mul nsw i32 %808, 2
  %810 = add nsw i32 %807, %809
  %811 = load i32, ptr %25, align 4, !tbaa !18
  %812 = add nsw i32 %810, %811
  %813 = load i32, ptr %26, align 4, !tbaa !18
  %814 = add nsw i32 %812, %813
  %815 = load i32, ptr %27, align 4, !tbaa !18
  %816 = add nsw i32 %814, %815
  %817 = load i32, ptr %28, align 4, !tbaa !18
  %818 = add nsw i32 %816, %817
  %819 = load i32, ptr %29, align 4, !tbaa !18
  %820 = add nsw i32 %818, %819
  %821 = load i32, ptr %30, align 4, !tbaa !18
  %822 = add nsw i32 %820, %821
  %823 = load i32, ptr %31, align 4, !tbaa !18
  %824 = add nsw i32 %822, %823
  %825 = add nsw i32 %824, 8
  %826 = ashr i32 %825, 4
  %827 = trunc i32 %826 to i16
  %828 = load ptr, ptr %8, align 8, !tbaa !14
  %829 = load i64, ptr %13, align 8, !tbaa !12
  %830 = mul nsw i64 %829, -1
  %831 = getelementptr inbounds i16, ptr %828, i64 %830
  store i16 %827, ptr %831, align 2, !tbaa !16
  %832 = load i32, ptr %18, align 4, !tbaa !18
  %833 = load i32, ptr %19, align 4, !tbaa !18
  %834 = add nsw i32 %832, %833
  %835 = load i32, ptr %20, align 4, !tbaa !18
  %836 = add nsw i32 %834, %835
  %837 = load i32, ptr %21, align 4, !tbaa !18
  %838 = add nsw i32 %836, %837
  %839 = load i32, ptr %22, align 4, !tbaa !18
  %840 = add nsw i32 %838, %839
  %841 = load i32, ptr %23, align 4, !tbaa !18
  %842 = add nsw i32 %840, %841
  %843 = load i32, ptr %24, align 4, !tbaa !18
  %844 = add nsw i32 %842, %843
  %845 = load i32, ptr %25, align 4, !tbaa !18
  %846 = mul nsw i32 %845, 2
  %847 = add nsw i32 %844, %846
  %848 = load i32, ptr %26, align 4, !tbaa !18
  %849 = add nsw i32 %847, %848
  %850 = load i32, ptr %27, align 4, !tbaa !18
  %851 = add nsw i32 %849, %850
  %852 = load i32, ptr %28, align 4, !tbaa !18
  %853 = add nsw i32 %851, %852
  %854 = load i32, ptr %29, align 4, !tbaa !18
  %855 = add nsw i32 %853, %854
  %856 = load i32, ptr %30, align 4, !tbaa !18
  %857 = add nsw i32 %855, %856
  %858 = load i32, ptr %31, align 4, !tbaa !18
  %859 = add nsw i32 %857, %858
  %860 = load i32, ptr %32, align 4, !tbaa !18
  %861 = add nsw i32 %859, %860
  %862 = add nsw i32 %861, 8
  %863 = ashr i32 %862, 4
  %864 = trunc i32 %863 to i16
  %865 = load ptr, ptr %8, align 8, !tbaa !14
  %866 = load i64, ptr %13, align 8, !tbaa !12
  %867 = mul nsw i64 %866, 0
  %868 = getelementptr inbounds i16, ptr %865, i64 %867
  store i16 %864, ptr %868, align 2, !tbaa !16
  %869 = load i32, ptr %19, align 4, !tbaa !18
  %870 = load i32, ptr %20, align 4, !tbaa !18
  %871 = add nsw i32 %869, %870
  %872 = load i32, ptr %21, align 4, !tbaa !18
  %873 = add nsw i32 %871, %872
  %874 = load i32, ptr %22, align 4, !tbaa !18
  %875 = add nsw i32 %873, %874
  %876 = load i32, ptr %23, align 4, !tbaa !18
  %877 = add nsw i32 %875, %876
  %878 = load i32, ptr %24, align 4, !tbaa !18
  %879 = add nsw i32 %877, %878
  %880 = load i32, ptr %25, align 4, !tbaa !18
  %881 = add nsw i32 %879, %880
  %882 = load i32, ptr %26, align 4, !tbaa !18
  %883 = mul nsw i32 %882, 2
  %884 = add nsw i32 %881, %883
  %885 = load i32, ptr %27, align 4, !tbaa !18
  %886 = add nsw i32 %884, %885
  %887 = load i32, ptr %28, align 4, !tbaa !18
  %888 = add nsw i32 %886, %887
  %889 = load i32, ptr %29, align 4, !tbaa !18
  %890 = add nsw i32 %888, %889
  %891 = load i32, ptr %30, align 4, !tbaa !18
  %892 = add nsw i32 %890, %891
  %893 = load i32, ptr %31, align 4, !tbaa !18
  %894 = add nsw i32 %892, %893
  %895 = load i32, ptr %32, align 4, !tbaa !18
  %896 = add nsw i32 %894, %895
  %897 = load i32, ptr %32, align 4, !tbaa !18
  %898 = add nsw i32 %896, %897
  %899 = add nsw i32 %898, 8
  %900 = ashr i32 %899, 4
  %901 = trunc i32 %900 to i16
  %902 = load ptr, ptr %8, align 8, !tbaa !14
  %903 = load i64, ptr %13, align 8, !tbaa !12
  %904 = mul nsw i64 %903, 1
  %905 = getelementptr inbounds i16, ptr %902, i64 %904
  store i16 %901, ptr %905, align 2, !tbaa !16
  %906 = load i32, ptr %20, align 4, !tbaa !18
  %907 = load i32, ptr %21, align 4, !tbaa !18
  %908 = add nsw i32 %906, %907
  %909 = load i32, ptr %22, align 4, !tbaa !18
  %910 = add nsw i32 %908, %909
  %911 = load i32, ptr %23, align 4, !tbaa !18
  %912 = add nsw i32 %910, %911
  %913 = load i32, ptr %24, align 4, !tbaa !18
  %914 = add nsw i32 %912, %913
  %915 = load i32, ptr %25, align 4, !tbaa !18
  %916 = add nsw i32 %914, %915
  %917 = load i32, ptr %26, align 4, !tbaa !18
  %918 = add nsw i32 %916, %917
  %919 = load i32, ptr %27, align 4, !tbaa !18
  %920 = mul nsw i32 %919, 2
  %921 = add nsw i32 %918, %920
  %922 = load i32, ptr %28, align 4, !tbaa !18
  %923 = add nsw i32 %921, %922
  %924 = load i32, ptr %29, align 4, !tbaa !18
  %925 = add nsw i32 %923, %924
  %926 = load i32, ptr %30, align 4, !tbaa !18
  %927 = add nsw i32 %925, %926
  %928 = load i32, ptr %31, align 4, !tbaa !18
  %929 = add nsw i32 %927, %928
  %930 = load i32, ptr %32, align 4, !tbaa !18
  %931 = add nsw i32 %929, %930
  %932 = load i32, ptr %32, align 4, !tbaa !18
  %933 = add nsw i32 %931, %932
  %934 = load i32, ptr %32, align 4, !tbaa !18
  %935 = add nsw i32 %933, %934
  %936 = add nsw i32 %935, 8
  %937 = ashr i32 %936, 4
  %938 = trunc i32 %937 to i16
  %939 = load ptr, ptr %8, align 8, !tbaa !14
  %940 = load i64, ptr %13, align 8, !tbaa !12
  %941 = mul nsw i64 %940, 2
  %942 = getelementptr inbounds i16, ptr %939, i64 %941
  store i16 %938, ptr %942, align 2, !tbaa !16
  %943 = load i32, ptr %21, align 4, !tbaa !18
  %944 = load i32, ptr %22, align 4, !tbaa !18
  %945 = add nsw i32 %943, %944
  %946 = load i32, ptr %23, align 4, !tbaa !18
  %947 = add nsw i32 %945, %946
  %948 = load i32, ptr %24, align 4, !tbaa !18
  %949 = add nsw i32 %947, %948
  %950 = load i32, ptr %25, align 4, !tbaa !18
  %951 = add nsw i32 %949, %950
  %952 = load i32, ptr %26, align 4, !tbaa !18
  %953 = add nsw i32 %951, %952
  %954 = load i32, ptr %27, align 4, !tbaa !18
  %955 = add nsw i32 %953, %954
  %956 = load i32, ptr %28, align 4, !tbaa !18
  %957 = mul nsw i32 %956, 2
  %958 = add nsw i32 %955, %957
  %959 = load i32, ptr %29, align 4, !tbaa !18
  %960 = add nsw i32 %958, %959
  %961 = load i32, ptr %30, align 4, !tbaa !18
  %962 = add nsw i32 %960, %961
  %963 = load i32, ptr %31, align 4, !tbaa !18
  %964 = add nsw i32 %962, %963
  %965 = load i32, ptr %32, align 4, !tbaa !18
  %966 = add nsw i32 %964, %965
  %967 = load i32, ptr %32, align 4, !tbaa !18
  %968 = add nsw i32 %966, %967
  %969 = load i32, ptr %32, align 4, !tbaa !18
  %970 = add nsw i32 %968, %969
  %971 = load i32, ptr %32, align 4, !tbaa !18
  %972 = add nsw i32 %970, %971
  %973 = add nsw i32 %972, 8
  %974 = ashr i32 %973, 4
  %975 = trunc i32 %974 to i16
  %976 = load ptr, ptr %8, align 8, !tbaa !14
  %977 = load i64, ptr %13, align 8, !tbaa !12
  %978 = mul nsw i64 %977, 3
  %979 = getelementptr inbounds i16, ptr %976, i64 %978
  store i16 %975, ptr %979, align 2, !tbaa !16
  %980 = load i32, ptr %22, align 4, !tbaa !18
  %981 = load i32, ptr %23, align 4, !tbaa !18
  %982 = add nsw i32 %980, %981
  %983 = load i32, ptr %24, align 4, !tbaa !18
  %984 = add nsw i32 %982, %983
  %985 = load i32, ptr %25, align 4, !tbaa !18
  %986 = add nsw i32 %984, %985
  %987 = load i32, ptr %26, align 4, !tbaa !18
  %988 = add nsw i32 %986, %987
  %989 = load i32, ptr %27, align 4, !tbaa !18
  %990 = add nsw i32 %988, %989
  %991 = load i32, ptr %28, align 4, !tbaa !18
  %992 = add nsw i32 %990, %991
  %993 = load i32, ptr %29, align 4, !tbaa !18
  %994 = mul nsw i32 %993, 2
  %995 = add nsw i32 %992, %994
  %996 = load i32, ptr %30, align 4, !tbaa !18
  %997 = add nsw i32 %995, %996
  %998 = load i32, ptr %31, align 4, !tbaa !18
  %999 = add nsw i32 %997, %998
  %1000 = load i32, ptr %32, align 4, !tbaa !18
  %1001 = add nsw i32 %999, %1000
  %1002 = load i32, ptr %32, align 4, !tbaa !18
  %1003 = add nsw i32 %1001, %1002
  %1004 = load i32, ptr %32, align 4, !tbaa !18
  %1005 = add nsw i32 %1003, %1004
  %1006 = load i32, ptr %32, align 4, !tbaa !18
  %1007 = add nsw i32 %1005, %1006
  %1008 = load i32, ptr %32, align 4, !tbaa !18
  %1009 = add nsw i32 %1007, %1008
  %1010 = add nsw i32 %1009, 8
  %1011 = ashr i32 %1010, 4
  %1012 = trunc i32 %1011 to i16
  %1013 = load ptr, ptr %8, align 8, !tbaa !14
  %1014 = load i64, ptr %13, align 8, !tbaa !12
  %1015 = mul nsw i64 %1014, 4
  %1016 = getelementptr inbounds i16, ptr %1013, i64 %1015
  store i16 %1012, ptr %1016, align 2, !tbaa !16
  %1017 = load i32, ptr %23, align 4, !tbaa !18
  %1018 = load i32, ptr %24, align 4, !tbaa !18
  %1019 = add nsw i32 %1017, %1018
  %1020 = load i32, ptr %25, align 4, !tbaa !18
  %1021 = add nsw i32 %1019, %1020
  %1022 = load i32, ptr %26, align 4, !tbaa !18
  %1023 = add nsw i32 %1021, %1022
  %1024 = load i32, ptr %27, align 4, !tbaa !18
  %1025 = add nsw i32 %1023, %1024
  %1026 = load i32, ptr %28, align 4, !tbaa !18
  %1027 = add nsw i32 %1025, %1026
  %1028 = load i32, ptr %29, align 4, !tbaa !18
  %1029 = add nsw i32 %1027, %1028
  %1030 = load i32, ptr %30, align 4, !tbaa !18
  %1031 = mul nsw i32 %1030, 2
  %1032 = add nsw i32 %1029, %1031
  %1033 = load i32, ptr %31, align 4, !tbaa !18
  %1034 = add nsw i32 %1032, %1033
  %1035 = load i32, ptr %32, align 4, !tbaa !18
  %1036 = add nsw i32 %1034, %1035
  %1037 = load i32, ptr %32, align 4, !tbaa !18
  %1038 = add nsw i32 %1036, %1037
  %1039 = load i32, ptr %32, align 4, !tbaa !18
  %1040 = add nsw i32 %1038, %1039
  %1041 = load i32, ptr %32, align 4, !tbaa !18
  %1042 = add nsw i32 %1040, %1041
  %1043 = load i32, ptr %32, align 4, !tbaa !18
  %1044 = add nsw i32 %1042, %1043
  %1045 = load i32, ptr %32, align 4, !tbaa !18
  %1046 = add nsw i32 %1044, %1045
  %1047 = add nsw i32 %1046, 8
  %1048 = ashr i32 %1047, 4
  %1049 = trunc i32 %1048 to i16
  %1050 = load ptr, ptr %8, align 8, !tbaa !14
  %1051 = load i64, ptr %13, align 8, !tbaa !12
  %1052 = mul nsw i64 %1051, 5
  %1053 = getelementptr inbounds i16, ptr %1050, i64 %1052
  store i16 %1049, ptr %1053, align 2, !tbaa !16
  %1054 = load i32, ptr %24, align 4, !tbaa !18
  %1055 = load i32, ptr %25, align 4, !tbaa !18
  %1056 = add nsw i32 %1054, %1055
  %1057 = load i32, ptr %26, align 4, !tbaa !18
  %1058 = add nsw i32 %1056, %1057
  %1059 = load i32, ptr %27, align 4, !tbaa !18
  %1060 = add nsw i32 %1058, %1059
  %1061 = load i32, ptr %28, align 4, !tbaa !18
  %1062 = add nsw i32 %1060, %1061
  %1063 = load i32, ptr %29, align 4, !tbaa !18
  %1064 = add nsw i32 %1062, %1063
  %1065 = load i32, ptr %30, align 4, !tbaa !18
  %1066 = add nsw i32 %1064, %1065
  %1067 = load i32, ptr %31, align 4, !tbaa !18
  %1068 = mul nsw i32 %1067, 2
  %1069 = add nsw i32 %1066, %1068
  %1070 = load i32, ptr %32, align 4, !tbaa !18
  %1071 = add nsw i32 %1069, %1070
  %1072 = load i32, ptr %32, align 4, !tbaa !18
  %1073 = add nsw i32 %1071, %1072
  %1074 = load i32, ptr %32, align 4, !tbaa !18
  %1075 = add nsw i32 %1073, %1074
  %1076 = load i32, ptr %32, align 4, !tbaa !18
  %1077 = add nsw i32 %1075, %1076
  %1078 = load i32, ptr %32, align 4, !tbaa !18
  %1079 = add nsw i32 %1077, %1078
  %1080 = load i32, ptr %32, align 4, !tbaa !18
  %1081 = add nsw i32 %1079, %1080
  %1082 = load i32, ptr %32, align 4, !tbaa !18
  %1083 = add nsw i32 %1081, %1082
  %1084 = add nsw i32 %1083, 8
  %1085 = ashr i32 %1084, 4
  %1086 = trunc i32 %1085 to i16
  %1087 = load ptr, ptr %8, align 8, !tbaa !14
  %1088 = load i64, ptr %13, align 8, !tbaa !12
  %1089 = mul nsw i64 %1088, 6
  %1090 = getelementptr inbounds i16, ptr %1087, i64 %1089
  store i16 %1086, ptr %1090, align 2, !tbaa !16
  br label %1382

1091:                                             ; preds = %569, %566, %563
  %1092 = load i32, ptr %14, align 4, !tbaa !18
  %1093 = icmp sge i32 %1092, 8
  br i1 %1093, label %1094, label %1224

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %35, align 4, !tbaa !18
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1224

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %21, align 4, !tbaa !18
  %1099 = load i32, ptr %21, align 4, !tbaa !18
  %1100 = add nsw i32 %1098, %1099
  %1101 = load i32, ptr %21, align 4, !tbaa !18
  %1102 = add nsw i32 %1100, %1101
  %1103 = load i32, ptr %22, align 4, !tbaa !18
  %1104 = mul nsw i32 2, %1103
  %1105 = add nsw i32 %1102, %1104
  %1106 = load i32, ptr %23, align 4, !tbaa !18
  %1107 = add nsw i32 %1105, %1106
  %1108 = load i32, ptr %24, align 4, !tbaa !18
  %1109 = add nsw i32 %1107, %1108
  %1110 = load i32, ptr %25, align 4, !tbaa !18
  %1111 = add nsw i32 %1109, %1110
  %1112 = add nsw i32 %1111, 4
  %1113 = ashr i32 %1112, 3
  %1114 = trunc i32 %1113 to i16
  %1115 = load ptr, ptr %8, align 8, !tbaa !14
  %1116 = load i64, ptr %13, align 8, !tbaa !12
  %1117 = mul nsw i64 %1116, -3
  %1118 = getelementptr inbounds i16, ptr %1115, i64 %1117
  store i16 %1114, ptr %1118, align 2, !tbaa !16
  %1119 = load i32, ptr %21, align 4, !tbaa !18
  %1120 = load i32, ptr %21, align 4, !tbaa !18
  %1121 = add nsw i32 %1119, %1120
  %1122 = load i32, ptr %22, align 4, !tbaa !18
  %1123 = add nsw i32 %1121, %1122
  %1124 = load i32, ptr %23, align 4, !tbaa !18
  %1125 = mul nsw i32 2, %1124
  %1126 = add nsw i32 %1123, %1125
  %1127 = load i32, ptr %24, align 4, !tbaa !18
  %1128 = add nsw i32 %1126, %1127
  %1129 = load i32, ptr %25, align 4, !tbaa !18
  %1130 = add nsw i32 %1128, %1129
  %1131 = load i32, ptr %26, align 4, !tbaa !18
  %1132 = add nsw i32 %1130, %1131
  %1133 = add nsw i32 %1132, 4
  %1134 = ashr i32 %1133, 3
  %1135 = trunc i32 %1134 to i16
  %1136 = load ptr, ptr %8, align 8, !tbaa !14
  %1137 = load i64, ptr %13, align 8, !tbaa !12
  %1138 = mul nsw i64 %1137, -2
  %1139 = getelementptr inbounds i16, ptr %1136, i64 %1138
  store i16 %1135, ptr %1139, align 2, !tbaa !16
  %1140 = load i32, ptr %21, align 4, !tbaa !18
  %1141 = load i32, ptr %22, align 4, !tbaa !18
  %1142 = add nsw i32 %1140, %1141
  %1143 = load i32, ptr %23, align 4, !tbaa !18
  %1144 = add nsw i32 %1142, %1143
  %1145 = load i32, ptr %24, align 4, !tbaa !18
  %1146 = mul nsw i32 2, %1145
  %1147 = add nsw i32 %1144, %1146
  %1148 = load i32, ptr %25, align 4, !tbaa !18
  %1149 = add nsw i32 %1147, %1148
  %1150 = load i32, ptr %26, align 4, !tbaa !18
  %1151 = add nsw i32 %1149, %1150
  %1152 = load i32, ptr %27, align 4, !tbaa !18
  %1153 = add nsw i32 %1151, %1152
  %1154 = add nsw i32 %1153, 4
  %1155 = ashr i32 %1154, 3
  %1156 = trunc i32 %1155 to i16
  %1157 = load ptr, ptr %8, align 8, !tbaa !14
  %1158 = load i64, ptr %13, align 8, !tbaa !12
  %1159 = mul nsw i64 %1158, -1
  %1160 = getelementptr inbounds i16, ptr %1157, i64 %1159
  store i16 %1156, ptr %1160, align 2, !tbaa !16
  %1161 = load i32, ptr %22, align 4, !tbaa !18
  %1162 = load i32, ptr %23, align 4, !tbaa !18
  %1163 = add nsw i32 %1161, %1162
  %1164 = load i32, ptr %24, align 4, !tbaa !18
  %1165 = add nsw i32 %1163, %1164
  %1166 = load i32, ptr %25, align 4, !tbaa !18
  %1167 = mul nsw i32 2, %1166
  %1168 = add nsw i32 %1165, %1167
  %1169 = load i32, ptr %26, align 4, !tbaa !18
  %1170 = add nsw i32 %1168, %1169
  %1171 = load i32, ptr %27, align 4, !tbaa !18
  %1172 = add nsw i32 %1170, %1171
  %1173 = load i32, ptr %28, align 4, !tbaa !18
  %1174 = add nsw i32 %1172, %1173
  %1175 = add nsw i32 %1174, 4
  %1176 = ashr i32 %1175, 3
  %1177 = trunc i32 %1176 to i16
  %1178 = load ptr, ptr %8, align 8, !tbaa !14
  %1179 = load i64, ptr %13, align 8, !tbaa !12
  %1180 = mul nsw i64 %1179, 0
  %1181 = getelementptr inbounds i16, ptr %1178, i64 %1180
  store i16 %1177, ptr %1181, align 2, !tbaa !16
  %1182 = load i32, ptr %23, align 4, !tbaa !18
  %1183 = load i32, ptr %24, align 4, !tbaa !18
  %1184 = add nsw i32 %1182, %1183
  %1185 = load i32, ptr %25, align 4, !tbaa !18
  %1186 = add nsw i32 %1184, %1185
  %1187 = load i32, ptr %26, align 4, !tbaa !18
  %1188 = mul nsw i32 2, %1187
  %1189 = add nsw i32 %1186, %1188
  %1190 = load i32, ptr %27, align 4, !tbaa !18
  %1191 = add nsw i32 %1189, %1190
  %1192 = load i32, ptr %28, align 4, !tbaa !18
  %1193 = add nsw i32 %1191, %1192
  %1194 = load i32, ptr %28, align 4, !tbaa !18
  %1195 = add nsw i32 %1193, %1194
  %1196 = add nsw i32 %1195, 4
  %1197 = ashr i32 %1196, 3
  %1198 = trunc i32 %1197 to i16
  %1199 = load ptr, ptr %8, align 8, !tbaa !14
  %1200 = load i64, ptr %13, align 8, !tbaa !12
  %1201 = mul nsw i64 %1200, 1
  %1202 = getelementptr inbounds i16, ptr %1199, i64 %1201
  store i16 %1198, ptr %1202, align 2, !tbaa !16
  %1203 = load i32, ptr %24, align 4, !tbaa !18
  %1204 = load i32, ptr %25, align 4, !tbaa !18
  %1205 = add nsw i32 %1203, %1204
  %1206 = load i32, ptr %26, align 4, !tbaa !18
  %1207 = add nsw i32 %1205, %1206
  %1208 = load i32, ptr %27, align 4, !tbaa !18
  %1209 = mul nsw i32 2, %1208
  %1210 = add nsw i32 %1207, %1209
  %1211 = load i32, ptr %28, align 4, !tbaa !18
  %1212 = add nsw i32 %1210, %1211
  %1213 = load i32, ptr %28, align 4, !tbaa !18
  %1214 = add nsw i32 %1212, %1213
  %1215 = load i32, ptr %28, align 4, !tbaa !18
  %1216 = add nsw i32 %1214, %1215
  %1217 = add nsw i32 %1216, 4
  %1218 = ashr i32 %1217, 3
  %1219 = trunc i32 %1218 to i16
  %1220 = load ptr, ptr %8, align 8, !tbaa !14
  %1221 = load i64, ptr %13, align 8, !tbaa !12
  %1222 = mul nsw i64 %1221, 2
  %1223 = getelementptr inbounds i16, ptr %1220, i64 %1222
  store i16 %1219, ptr %1223, align 2, !tbaa !16
  br label %1381

1224:                                             ; preds = %1094, %1091
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %1225 = load i32, ptr %23, align 4, !tbaa !18
  %1226 = load i32, ptr %24, align 4, !tbaa !18
  %1227 = sub nsw i32 %1225, %1226
  %1228 = icmp sge i32 %1227, 0
  br i1 %1228, label %1229, label %1233

1229:                                             ; preds = %1224
  %1230 = load i32, ptr %23, align 4, !tbaa !18
  %1231 = load i32, ptr %24, align 4, !tbaa !18
  %1232 = sub nsw i32 %1230, %1231
  br label %1238

1233:                                             ; preds = %1224
  %1234 = load i32, ptr %23, align 4, !tbaa !18
  %1235 = load i32, ptr %24, align 4, !tbaa !18
  %1236 = sub nsw i32 %1234, %1235
  %1237 = sub nsw i32 0, %1236
  br label %1238

1238:                                             ; preds = %1233, %1229
  %1239 = phi i32 [ %1232, %1229 ], [ %1237, %1233 ]
  %1240 = load i32, ptr %11, align 4, !tbaa !18
  %1241 = icmp sgt i32 %1239, %1240
  br i1 %1241, label %1260, label %1242

1242:                                             ; preds = %1238
  %1243 = load i32, ptr %26, align 4, !tbaa !18
  %1244 = load i32, ptr %25, align 4, !tbaa !18
  %1245 = sub nsw i32 %1243, %1244
  %1246 = icmp sge i32 %1245, 0
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %1242
  %1248 = load i32, ptr %26, align 4, !tbaa !18
  %1249 = load i32, ptr %25, align 4, !tbaa !18
  %1250 = sub nsw i32 %1248, %1249
  br label %1256

1251:                                             ; preds = %1242
  %1252 = load i32, ptr %26, align 4, !tbaa !18
  %1253 = load i32, ptr %25, align 4, !tbaa !18
  %1254 = sub nsw i32 %1252, %1253
  %1255 = sub nsw i32 0, %1254
  br label %1256

1256:                                             ; preds = %1251, %1247
  %1257 = phi i32 [ %1250, %1247 ], [ %1255, %1251 ]
  %1258 = load i32, ptr %11, align 4, !tbaa !18
  %1259 = icmp sgt i32 %1257, %1258
  br label %1260

1260:                                             ; preds = %1256, %1238
  %1261 = phi i1 [ true, %1238 ], [ %1259, %1256 ]
  %1262 = zext i1 %1261 to i32
  store i32 %1262, ptr %37, align 4, !tbaa !18
  %1263 = load i32, ptr %37, align 4, !tbaa !18
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1315

1265:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %1266 = load i32, ptr %23, align 4, !tbaa !18
  %1267 = load i32, ptr %26, align 4, !tbaa !18
  %1268 = sub nsw i32 %1266, %1267
  %1269 = call i32 @av_clip_intp2_c(i32 noundef %1268, i32 noundef 11) #10
  store i32 %1269, ptr %38, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %1270 = load i32, ptr %25, align 4, !tbaa !18
  %1271 = load i32, ptr %24, align 4, !tbaa !18
  %1272 = sub nsw i32 %1270, %1271
  %1273 = mul nsw i32 3, %1272
  %1274 = load i32, ptr %38, align 4, !tbaa !18
  %1275 = add nsw i32 %1273, %1274
  %1276 = call i32 @av_clip_intp2_c(i32 noundef %1275, i32 noundef 11) #10
  store i32 %1276, ptr %38, align 4, !tbaa !18
  %1277 = load i32, ptr %38, align 4, !tbaa !18
  %1278 = add nsw i32 %1277, 4
  %1279 = icmp sgt i32 %1278, 2047
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1265
  br label %1284

1281:                                             ; preds = %1265
  %1282 = load i32, ptr %38, align 4, !tbaa !18
  %1283 = add nsw i32 %1282, 4
  br label %1284

1284:                                             ; preds = %1281, %1280
  %1285 = phi i32 [ 2047, %1280 ], [ %1283, %1281 ]
  %1286 = ashr i32 %1285, 3
  store i32 %1286, ptr %39, align 4, !tbaa !18
  %1287 = load i32, ptr %38, align 4, !tbaa !18
  %1288 = add nsw i32 %1287, 3
  %1289 = icmp sgt i32 %1288, 2047
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1284
  br label %1294

1291:                                             ; preds = %1284
  %1292 = load i32, ptr %38, align 4, !tbaa !18
  %1293 = add nsw i32 %1292, 3
  br label %1294

1294:                                             ; preds = %1291, %1290
  %1295 = phi i32 [ 2047, %1290 ], [ %1293, %1291 ]
  %1296 = ashr i32 %1295, 3
  store i32 %1296, ptr %40, align 4, !tbaa !18
  %1297 = load i32, ptr %24, align 4, !tbaa !18
  %1298 = load i32, ptr %40, align 4, !tbaa !18
  %1299 = add nsw i32 %1297, %1298
  %1300 = call i32 @av_clip_uintp2_c(i32 noundef %1299, i32 noundef 12) #10
  %1301 = trunc i32 %1300 to i16
  %1302 = load ptr, ptr %8, align 8, !tbaa !14
  %1303 = load i64, ptr %13, align 8, !tbaa !12
  %1304 = mul nsw i64 %1303, -1
  %1305 = getelementptr inbounds i16, ptr %1302, i64 %1304
  store i16 %1301, ptr %1305, align 2, !tbaa !16
  %1306 = load i32, ptr %25, align 4, !tbaa !18
  %1307 = load i32, ptr %39, align 4, !tbaa !18
  %1308 = sub nsw i32 %1306, %1307
  %1309 = call i32 @av_clip_uintp2_c(i32 noundef %1308, i32 noundef 12) #10
  %1310 = trunc i32 %1309 to i16
  %1311 = load ptr, ptr %8, align 8, !tbaa !14
  %1312 = load i64, ptr %13, align 8, !tbaa !12
  %1313 = mul nsw i64 %1312, 0
  %1314 = getelementptr inbounds i16, ptr %1311, i64 %1313
  store i16 %1310, ptr %1314, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %1380

1315:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %1316 = load i32, ptr %25, align 4, !tbaa !18
  %1317 = load i32, ptr %24, align 4, !tbaa !18
  %1318 = sub nsw i32 %1316, %1317
  %1319 = mul nsw i32 3, %1318
  %1320 = call i32 @av_clip_intp2_c(i32 noundef %1319, i32 noundef 11) #10
  store i32 %1320, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %1321 = load i32, ptr %41, align 4, !tbaa !18
  %1322 = add nsw i32 %1321, 4
  %1323 = icmp sgt i32 %1322, 2047
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1315
  br label %1328

1325:                                             ; preds = %1315
  %1326 = load i32, ptr %41, align 4, !tbaa !18
  %1327 = add nsw i32 %1326, 4
  br label %1328

1328:                                             ; preds = %1325, %1324
  %1329 = phi i32 [ 2047, %1324 ], [ %1327, %1325 ]
  %1330 = ashr i32 %1329, 3
  store i32 %1330, ptr %42, align 4, !tbaa !18
  %1331 = load i32, ptr %41, align 4, !tbaa !18
  %1332 = add nsw i32 %1331, 3
  %1333 = icmp sgt i32 %1332, 2047
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1328
  br label %1338

1335:                                             ; preds = %1328
  %1336 = load i32, ptr %41, align 4, !tbaa !18
  %1337 = add nsw i32 %1336, 3
  br label %1338

1338:                                             ; preds = %1335, %1334
  %1339 = phi i32 [ 2047, %1334 ], [ %1337, %1335 ]
  %1340 = ashr i32 %1339, 3
  store i32 %1340, ptr %43, align 4, !tbaa !18
  %1341 = load i32, ptr %24, align 4, !tbaa !18
  %1342 = load i32, ptr %43, align 4, !tbaa !18
  %1343 = add nsw i32 %1341, %1342
  %1344 = call i32 @av_clip_uintp2_c(i32 noundef %1343, i32 noundef 12) #10
  %1345 = trunc i32 %1344 to i16
  %1346 = load ptr, ptr %8, align 8, !tbaa !14
  %1347 = load i64, ptr %13, align 8, !tbaa !12
  %1348 = mul nsw i64 %1347, -1
  %1349 = getelementptr inbounds i16, ptr %1346, i64 %1348
  store i16 %1345, ptr %1349, align 2, !tbaa !16
  %1350 = load i32, ptr %25, align 4, !tbaa !18
  %1351 = load i32, ptr %42, align 4, !tbaa !18
  %1352 = sub nsw i32 %1350, %1351
  %1353 = call i32 @av_clip_uintp2_c(i32 noundef %1352, i32 noundef 12) #10
  %1354 = trunc i32 %1353 to i16
  %1355 = load ptr, ptr %8, align 8, !tbaa !14
  %1356 = load i64, ptr %13, align 8, !tbaa !12
  %1357 = mul nsw i64 %1356, 0
  %1358 = getelementptr inbounds i16, ptr %1355, i64 %1357
  store i16 %1354, ptr %1358, align 2, !tbaa !16
  %1359 = load i32, ptr %42, align 4, !tbaa !18
  %1360 = add nsw i32 %1359, 1
  %1361 = ashr i32 %1360, 1
  store i32 %1361, ptr %41, align 4, !tbaa !18
  %1362 = load i32, ptr %23, align 4, !tbaa !18
  %1363 = load i32, ptr %41, align 4, !tbaa !18
  %1364 = add nsw i32 %1362, %1363
  %1365 = call i32 @av_clip_uintp2_c(i32 noundef %1364, i32 noundef 12) #10
  %1366 = trunc i32 %1365 to i16
  %1367 = load ptr, ptr %8, align 8, !tbaa !14
  %1368 = load i64, ptr %13, align 8, !tbaa !12
  %1369 = mul nsw i64 %1368, -2
  %1370 = getelementptr inbounds i16, ptr %1367, i64 %1369
  store i16 %1366, ptr %1370, align 2, !tbaa !16
  %1371 = load i32, ptr %26, align 4, !tbaa !18
  %1372 = load i32, ptr %41, align 4, !tbaa !18
  %1373 = sub nsw i32 %1371, %1372
  %1374 = call i32 @av_clip_uintp2_c(i32 noundef %1373, i32 noundef 12) #10
  %1375 = trunc i32 %1374 to i16
  %1376 = load ptr, ptr %8, align 8, !tbaa !14
  %1377 = load i64, ptr %13, align 8, !tbaa !12
  %1378 = mul nsw i64 %1377, 1
  %1379 = getelementptr inbounds i16, ptr %1376, i64 %1378
  store i16 %1375, ptr %1379, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %1380

1380:                                             ; preds = %1338, %1294
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %1381

1381:                                             ; preds = %1380, %1097
  br label %1382

1382:                                             ; preds = %1381, %572
  store i32 0, ptr %36, align 4
  br label %1383

1383:                                             ; preds = %1382, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %1384 = load i32, ptr %36, align 4
  switch i32 %1384, label %1393 [
    i32 0, label %1385
    i32 4, label %1386
  ]

1385:                                             ; preds = %1383
  br label %1386

1386:                                             ; preds = %1385, %1383
  %1387 = load i32, ptr %15, align 4, !tbaa !18
  %1388 = add nsw i32 %1387, 1
  store i32 %1388, ptr %15, align 4, !tbaa !18
  %1389 = load i64, ptr %12, align 8, !tbaa !12
  %1390 = load ptr, ptr %8, align 8, !tbaa !14
  %1391 = getelementptr inbounds i16, ptr %1390, i64 %1389
  store ptr %1391, ptr %8, align 8, !tbaa !14
  br label %50, !llvm.loop !87

1392:                                             ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void

1393:                                             ; preds = %1383
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !18
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !18
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @ff_vp9dsp_mc_init_10(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_64hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_64hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_64hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_32hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_32hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_32hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_16hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_16hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_16hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_8hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_8hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_8hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_4hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_4hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_4hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @put_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_64v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_64v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_64v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_32v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_32v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_32v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_16v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_16v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_16v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_8v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_8v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_8v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_4v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_4v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_4v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_64h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_64h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_64h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_32h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_32h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_32h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_16h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_16h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_16h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_8h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_8h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_8h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_smooth_4h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_regular_4h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_8tap_sharp_4h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @put_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_64hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_64hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_64hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_32hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_32hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_32hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_16hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_16hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_16hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_8hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_8hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_8hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_4hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_4hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_4hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %14, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i16], ptr %26, i64 0, i64 0
  call void @avg_8tap_2d_hv_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_64v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_64v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_64v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_32v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_32v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_32v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_16v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_16v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_16v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_8v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_8v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_8v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_4v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_4v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_4v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %14, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_v_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_64h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_64h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_64h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 64, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_32h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_32h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_32h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_16h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_16h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_16h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_8h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_8h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_8h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_smooth_4h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_regular_4h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_8tap_sharp_4h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2), i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i16], ptr %22, i64 0, i64 0
  call void @avg_8tap_1d_h_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 4, i32 noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #7 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store i64 %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i64 %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !18
  store i32 %5, ptr %14, align 4, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load i64, ptr %10, align 8, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load i64, ptr %12, align 8, !tbaa !12
  %21 = load i32, ptr %13, align 4, !tbaa !18
  %22 = load i32, ptr %14, align 4, !tbaa !18
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  %24 = load ptr, ptr %16, align 8, !tbaa !14
  call void @do_8tap_2d_c(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @do_8tap_2d_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #5 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4544 x i16], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !14
  store i32 %8, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %26 = load i32, ptr %15, align 4, !tbaa !18
  %27 = add nsw i32 %26, 7
  store i32 %27, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 9088, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %28 = getelementptr inbounds [4544 x i16], ptr %20, i64 0, i64 0
  store ptr %28, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %29, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %30, ptr %23, align 8, !tbaa !14
  %31 = load i64, ptr %11, align 8, !tbaa !12
  %32 = udiv i64 %31, 2
  store i64 %32, ptr %11, align 8, !tbaa !12
  %33 = load i64, ptr %13, align 8, !tbaa !12
  %34 = udiv i64 %33, 2
  store i64 %34, ptr %13, align 8, !tbaa !12
  %35 = load i64, ptr %13, align 8, !tbaa !12
  %36 = mul nsw i64 %35, 3
  %37 = load ptr, ptr %23, align 8, !tbaa !14
  %38 = sub i64 0, %36
  %39 = getelementptr inbounds i16, ptr %37, i64 %38
  store ptr %39, ptr %23, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %166, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %157, %40
  %42 = load i32, ptr %24, align 4, !tbaa !18
  %43 = load i32, ptr %14, align 4, !tbaa !18
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %160

45:                                               ; preds = %41
  %46 = load ptr, ptr %16, align 8, !tbaa !14
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !16
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %23, align 8, !tbaa !14
  %51 = load i32, ptr %24, align 4, !tbaa !18
  %52 = add nsw i32 %51, -3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !16
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %49, %56
  %58 = load ptr, ptr %16, align 8, !tbaa !14
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !16
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %23, align 8, !tbaa !14
  %63 = load i32, ptr %24, align 4, !tbaa !18
  %64 = add nsw i32 %63, -2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !16
  %68 = zext i16 %67 to i32
  %69 = mul nsw i32 %61, %68
  %70 = add nsw i32 %57, %69
  %71 = load ptr, ptr %16, align 8, !tbaa !14
  %72 = getelementptr inbounds i16, ptr %71, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !16
  %74 = sext i16 %73 to i32
  %75 = load ptr, ptr %23, align 8, !tbaa !14
  %76 = load i32, ptr %24, align 4, !tbaa !18
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !16
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %74, %81
  %83 = add nsw i32 %70, %82
  %84 = load ptr, ptr %16, align 8, !tbaa !14
  %85 = getelementptr inbounds i16, ptr %84, i64 3
  %86 = load i16, ptr %85, align 2, !tbaa !16
  %87 = sext i16 %86 to i32
  %88 = load ptr, ptr %23, align 8, !tbaa !14
  %89 = load i32, ptr %24, align 4, !tbaa !18
  %90 = add nsw i32 %89, 0
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %88, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !16
  %94 = zext i16 %93 to i32
  %95 = mul nsw i32 %87, %94
  %96 = add nsw i32 %83, %95
  %97 = load ptr, ptr %16, align 8, !tbaa !14
  %98 = getelementptr inbounds i16, ptr %97, i64 4
  %99 = load i16, ptr %98, align 2, !tbaa !16
  %100 = sext i16 %99 to i32
  %101 = load ptr, ptr %23, align 8, !tbaa !14
  %102 = load i32, ptr %24, align 4, !tbaa !18
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !16
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %100, %107
  %109 = add nsw i32 %96, %108
  %110 = load ptr, ptr %16, align 8, !tbaa !14
  %111 = getelementptr inbounds i16, ptr %110, i64 5
  %112 = load i16, ptr %111, align 2, !tbaa !16
  %113 = sext i16 %112 to i32
  %114 = load ptr, ptr %23, align 8, !tbaa !14
  %115 = load i32, ptr %24, align 4, !tbaa !18
  %116 = add nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %114, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !16
  %120 = zext i16 %119 to i32
  %121 = mul nsw i32 %113, %120
  %122 = add nsw i32 %109, %121
  %123 = load ptr, ptr %16, align 8, !tbaa !14
  %124 = getelementptr inbounds i16, ptr %123, i64 6
  %125 = load i16, ptr %124, align 2, !tbaa !16
  %126 = sext i16 %125 to i32
  %127 = load ptr, ptr %23, align 8, !tbaa !14
  %128 = load i32, ptr %24, align 4, !tbaa !18
  %129 = add nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %127, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !16
  %133 = zext i16 %132 to i32
  %134 = mul nsw i32 %126, %133
  %135 = add nsw i32 %122, %134
  %136 = load ptr, ptr %16, align 8, !tbaa !14
  %137 = getelementptr inbounds i16, ptr %136, i64 7
  %138 = load i16, ptr %137, align 2, !tbaa !16
  %139 = sext i16 %138 to i32
  %140 = load ptr, ptr %23, align 8, !tbaa !14
  %141 = load i32, ptr %24, align 4, !tbaa !18
  %142 = add nsw i32 %141, 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %140, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !16
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %139, %146
  %148 = add nsw i32 %135, %147
  %149 = add nsw i32 %148, 64
  %150 = ashr i32 %149, 7
  %151 = call i32 @av_clip_uintp2_c(i32 noundef %150, i32 noundef 12) #10
  %152 = trunc i32 %151 to i16
  %153 = load ptr, ptr %21, align 8, !tbaa !14
  %154 = load i32, ptr %24, align 4, !tbaa !18
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  store i16 %152, ptr %156, align 2, !tbaa !16
  br label %157

157:                                              ; preds = %45
  %158 = load i32, ptr %24, align 4, !tbaa !18
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %24, align 4, !tbaa !18
  br label %41, !llvm.loop !88

160:                                              ; preds = %41
  %161 = load ptr, ptr %21, align 8, !tbaa !14
  %162 = getelementptr inbounds i16, ptr %161, i64 64
  store ptr %162, ptr %21, align 8, !tbaa !14
  %163 = load i64, ptr %13, align 8, !tbaa !12
  %164 = load ptr, ptr %23, align 8, !tbaa !14
  %165 = getelementptr inbounds i16, ptr %164, i64 %163
  store ptr %165, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %19, align 4, !tbaa !18
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %19, align 4, !tbaa !18
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %40, label %170, !llvm.loop !89

170:                                              ; preds = %166
  %171 = getelementptr inbounds [4544 x i16], ptr %20, i64 0, i64 0
  %172 = getelementptr inbounds i16, ptr %171, i64 192
  store ptr %172, ptr %21, align 8, !tbaa !14
  br label %173

173:                                              ; preds = %424, %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !18
  br label %174

174:                                              ; preds = %415, %173
  %175 = load i32, ptr %25, align 4, !tbaa !18
  %176 = load i32, ptr %14, align 4, !tbaa !18
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %418

178:                                              ; preds = %174
  %179 = load i32, ptr %18, align 4, !tbaa !18
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %302

181:                                              ; preds = %178
  %182 = load ptr, ptr %22, align 8, !tbaa !14
  %183 = load i32, ptr %25, align 4, !tbaa !18
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !16
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %17, align 8, !tbaa !14
  %189 = getelementptr inbounds i16, ptr %188, i64 0
  %190 = load i16, ptr %189, align 2, !tbaa !16
  %191 = sext i16 %190 to i32
  %192 = load ptr, ptr %21, align 8, !tbaa !14
  %193 = load i32, ptr %25, align 4, !tbaa !18
  %194 = add nsw i32 %193, -192
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %192, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !16
  %198 = zext i16 %197 to i32
  %199 = mul nsw i32 %191, %198
  %200 = load ptr, ptr %17, align 8, !tbaa !14
  %201 = getelementptr inbounds i16, ptr %200, i64 1
  %202 = load i16, ptr %201, align 2, !tbaa !16
  %203 = sext i16 %202 to i32
  %204 = load ptr, ptr %21, align 8, !tbaa !14
  %205 = load i32, ptr %25, align 4, !tbaa !18
  %206 = add nsw i32 %205, -128
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %204, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !16
  %210 = zext i16 %209 to i32
  %211 = mul nsw i32 %203, %210
  %212 = add nsw i32 %199, %211
  %213 = load ptr, ptr %17, align 8, !tbaa !14
  %214 = getelementptr inbounds i16, ptr %213, i64 2
  %215 = load i16, ptr %214, align 2, !tbaa !16
  %216 = sext i16 %215 to i32
  %217 = load ptr, ptr %21, align 8, !tbaa !14
  %218 = load i32, ptr %25, align 4, !tbaa !18
  %219 = add nsw i32 %218, -64
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %217, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !16
  %223 = zext i16 %222 to i32
  %224 = mul nsw i32 %216, %223
  %225 = add nsw i32 %212, %224
  %226 = load ptr, ptr %17, align 8, !tbaa !14
  %227 = getelementptr inbounds i16, ptr %226, i64 3
  %228 = load i16, ptr %227, align 2, !tbaa !16
  %229 = sext i16 %228 to i32
  %230 = load ptr, ptr %21, align 8, !tbaa !14
  %231 = load i32, ptr %25, align 4, !tbaa !18
  %232 = add nsw i32 %231, 0
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %230, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !16
  %236 = zext i16 %235 to i32
  %237 = mul nsw i32 %229, %236
  %238 = add nsw i32 %225, %237
  %239 = load ptr, ptr %17, align 8, !tbaa !14
  %240 = getelementptr inbounds i16, ptr %239, i64 4
  %241 = load i16, ptr %240, align 2, !tbaa !16
  %242 = sext i16 %241 to i32
  %243 = load ptr, ptr %21, align 8, !tbaa !14
  %244 = load i32, ptr %25, align 4, !tbaa !18
  %245 = add nsw i32 %244, 64
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %243, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !16
  %249 = zext i16 %248 to i32
  %250 = mul nsw i32 %242, %249
  %251 = add nsw i32 %238, %250
  %252 = load ptr, ptr %17, align 8, !tbaa !14
  %253 = getelementptr inbounds i16, ptr %252, i64 5
  %254 = load i16, ptr %253, align 2, !tbaa !16
  %255 = sext i16 %254 to i32
  %256 = load ptr, ptr %21, align 8, !tbaa !14
  %257 = load i32, ptr %25, align 4, !tbaa !18
  %258 = add nsw i32 %257, 128
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %256, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !16
  %262 = zext i16 %261 to i32
  %263 = mul nsw i32 %255, %262
  %264 = add nsw i32 %251, %263
  %265 = load ptr, ptr %17, align 8, !tbaa !14
  %266 = getelementptr inbounds i16, ptr %265, i64 6
  %267 = load i16, ptr %266, align 2, !tbaa !16
  %268 = sext i16 %267 to i32
  %269 = load ptr, ptr %21, align 8, !tbaa !14
  %270 = load i32, ptr %25, align 4, !tbaa !18
  %271 = add nsw i32 %270, 192
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %269, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !16
  %275 = zext i16 %274 to i32
  %276 = mul nsw i32 %268, %275
  %277 = add nsw i32 %264, %276
  %278 = load ptr, ptr %17, align 8, !tbaa !14
  %279 = getelementptr inbounds i16, ptr %278, i64 7
  %280 = load i16, ptr %279, align 2, !tbaa !16
  %281 = sext i16 %280 to i32
  %282 = load ptr, ptr %21, align 8, !tbaa !14
  %283 = load i32, ptr %25, align 4, !tbaa !18
  %284 = add nsw i32 %283, 256
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %282, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !16
  %288 = zext i16 %287 to i32
  %289 = mul nsw i32 %281, %288
  %290 = add nsw i32 %277, %289
  %291 = add nsw i32 %290, 64
  %292 = ashr i32 %291, 7
  %293 = call i32 @av_clip_uintp2_c(i32 noundef %292, i32 noundef 12) #10
  %294 = add i32 %187, %293
  %295 = add i32 %294, 1
  %296 = lshr i32 %295, 1
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %22, align 8, !tbaa !14
  %299 = load i32, ptr %25, align 4, !tbaa !18
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %298, i64 %300
  store i16 %297, ptr %301, align 2, !tbaa !16
  br label %414

302:                                              ; preds = %178
  %303 = load ptr, ptr %17, align 8, !tbaa !14
  %304 = getelementptr inbounds i16, ptr %303, i64 0
  %305 = load i16, ptr %304, align 2, !tbaa !16
  %306 = sext i16 %305 to i32
  %307 = load ptr, ptr %21, align 8, !tbaa !14
  %308 = load i32, ptr %25, align 4, !tbaa !18
  %309 = add nsw i32 %308, -192
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %307, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !16
  %313 = zext i16 %312 to i32
  %314 = mul nsw i32 %306, %313
  %315 = load ptr, ptr %17, align 8, !tbaa !14
  %316 = getelementptr inbounds i16, ptr %315, i64 1
  %317 = load i16, ptr %316, align 2, !tbaa !16
  %318 = sext i16 %317 to i32
  %319 = load ptr, ptr %21, align 8, !tbaa !14
  %320 = load i32, ptr %25, align 4, !tbaa !18
  %321 = add nsw i32 %320, -128
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %319, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !16
  %325 = zext i16 %324 to i32
  %326 = mul nsw i32 %318, %325
  %327 = add nsw i32 %314, %326
  %328 = load ptr, ptr %17, align 8, !tbaa !14
  %329 = getelementptr inbounds i16, ptr %328, i64 2
  %330 = load i16, ptr %329, align 2, !tbaa !16
  %331 = sext i16 %330 to i32
  %332 = load ptr, ptr %21, align 8, !tbaa !14
  %333 = load i32, ptr %25, align 4, !tbaa !18
  %334 = add nsw i32 %333, -64
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %332, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !16
  %338 = zext i16 %337 to i32
  %339 = mul nsw i32 %331, %338
  %340 = add nsw i32 %327, %339
  %341 = load ptr, ptr %17, align 8, !tbaa !14
  %342 = getelementptr inbounds i16, ptr %341, i64 3
  %343 = load i16, ptr %342, align 2, !tbaa !16
  %344 = sext i16 %343 to i32
  %345 = load ptr, ptr %21, align 8, !tbaa !14
  %346 = load i32, ptr %25, align 4, !tbaa !18
  %347 = add nsw i32 %346, 0
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %345, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !16
  %351 = zext i16 %350 to i32
  %352 = mul nsw i32 %344, %351
  %353 = add nsw i32 %340, %352
  %354 = load ptr, ptr %17, align 8, !tbaa !14
  %355 = getelementptr inbounds i16, ptr %354, i64 4
  %356 = load i16, ptr %355, align 2, !tbaa !16
  %357 = sext i16 %356 to i32
  %358 = load ptr, ptr %21, align 8, !tbaa !14
  %359 = load i32, ptr %25, align 4, !tbaa !18
  %360 = add nsw i32 %359, 64
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %358, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !16
  %364 = zext i16 %363 to i32
  %365 = mul nsw i32 %357, %364
  %366 = add nsw i32 %353, %365
  %367 = load ptr, ptr %17, align 8, !tbaa !14
  %368 = getelementptr inbounds i16, ptr %367, i64 5
  %369 = load i16, ptr %368, align 2, !tbaa !16
  %370 = sext i16 %369 to i32
  %371 = load ptr, ptr %21, align 8, !tbaa !14
  %372 = load i32, ptr %25, align 4, !tbaa !18
  %373 = add nsw i32 %372, 128
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i16, ptr %371, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !16
  %377 = zext i16 %376 to i32
  %378 = mul nsw i32 %370, %377
  %379 = add nsw i32 %366, %378
  %380 = load ptr, ptr %17, align 8, !tbaa !14
  %381 = getelementptr inbounds i16, ptr %380, i64 6
  %382 = load i16, ptr %381, align 2, !tbaa !16
  %383 = sext i16 %382 to i32
  %384 = load ptr, ptr %21, align 8, !tbaa !14
  %385 = load i32, ptr %25, align 4, !tbaa !18
  %386 = add nsw i32 %385, 192
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %384, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !16
  %390 = zext i16 %389 to i32
  %391 = mul nsw i32 %383, %390
  %392 = add nsw i32 %379, %391
  %393 = load ptr, ptr %17, align 8, !tbaa !14
  %394 = getelementptr inbounds i16, ptr %393, i64 7
  %395 = load i16, ptr %394, align 2, !tbaa !16
  %396 = sext i16 %395 to i32
  %397 = load ptr, ptr %21, align 8, !tbaa !14
  %398 = load i32, ptr %25, align 4, !tbaa !18
  %399 = add nsw i32 %398, 256
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %397, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !16
  %403 = zext i16 %402 to i32
  %404 = mul nsw i32 %396, %403
  %405 = add nsw i32 %392, %404
  %406 = add nsw i32 %405, 64
  %407 = ashr i32 %406, 7
  %408 = call i32 @av_clip_uintp2_c(i32 noundef %407, i32 noundef 12) #10
  %409 = trunc i32 %408 to i16
  %410 = load ptr, ptr %22, align 8, !tbaa !14
  %411 = load i32, ptr %25, align 4, !tbaa !18
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i16, ptr %410, i64 %412
  store i16 %409, ptr %413, align 2, !tbaa !16
  br label %414

414:                                              ; preds = %302, %181
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %25, align 4, !tbaa !18
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %25, align 4, !tbaa !18
  br label %174, !llvm.loop !90

418:                                              ; preds = %174
  %419 = load ptr, ptr %21, align 8, !tbaa !14
  %420 = getelementptr inbounds i16, ptr %419, i64 64
  store ptr %420, ptr %21, align 8, !tbaa !14
  %421 = load i64, ptr %11, align 8, !tbaa !12
  %422 = load ptr, ptr %22, align 8, !tbaa !14
  %423 = getelementptr inbounds i16, ptr %422, i64 %421
  store ptr %423, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %424

424:                                              ; preds = %418
  %425 = load i32, ptr %15, align 4, !tbaa !18
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %15, align 4, !tbaa !18
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %173, label %428, !llvm.loop !91

428:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 9088, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = load i64, ptr %11, align 8, !tbaa !12
  %22 = udiv i64 %21, 2
  %23 = load ptr, ptr %14, align 8, !tbaa !14
  call void @do_8tap_1d_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19, i32 noundef %20, i64 noundef %22, ptr noundef %23, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @do_8tap_1d_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8) #5 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i64 %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !14
  store i32 %8, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %22, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %23, ptr %20, align 8, !tbaa !14
  %24 = load i64, ptr %11, align 8, !tbaa !12
  %25 = udiv i64 %24, 2
  store i64 %25, ptr %11, align 8, !tbaa !12
  %26 = load i64, ptr %13, align 8, !tbaa !12
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %13, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %312, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %302, %28
  %30 = load i32, ptr %21, align 4, !tbaa !18
  %31 = load i32, ptr %14, align 4, !tbaa !18
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %305

33:                                               ; preds = %29
  %34 = load i32, ptr %18, align 4, !tbaa !18
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %173

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8, !tbaa !14
  %38 = load i32, ptr %21, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !16
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %17, align 8, !tbaa !14
  %44 = getelementptr inbounds i16, ptr %43, i64 0
  %45 = load i16, ptr %44, align 2, !tbaa !16
  %46 = sext i16 %45 to i32
  %47 = load ptr, ptr %20, align 8, !tbaa !14
  %48 = load i32, ptr %21, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %16, align 8, !tbaa !12
  %51 = mul nsw i64 -3, %50
  %52 = add nsw i64 %49, %51
  %53 = getelementptr inbounds i16, ptr %47, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !16
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %46, %55
  %57 = load ptr, ptr %17, align 8, !tbaa !14
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !16
  %60 = sext i16 %59 to i32
  %61 = load ptr, ptr %20, align 8, !tbaa !14
  %62 = load i32, ptr %21, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %16, align 8, !tbaa !12
  %65 = mul nsw i64 -2, %64
  %66 = add nsw i64 %63, %65
  %67 = getelementptr inbounds i16, ptr %61, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !16
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %60, %69
  %71 = add nsw i32 %56, %70
  %72 = load ptr, ptr %17, align 8, !tbaa !14
  %73 = getelementptr inbounds i16, ptr %72, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !16
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %20, align 8, !tbaa !14
  %77 = load i32, ptr %21, align 4, !tbaa !18
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %16, align 8, !tbaa !12
  %80 = mul nsw i64 -1, %79
  %81 = add nsw i64 %78, %80
  %82 = getelementptr inbounds i16, ptr %76, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !16
  %84 = zext i16 %83 to i32
  %85 = mul nsw i32 %75, %84
  %86 = add nsw i32 %71, %85
  %87 = load ptr, ptr %17, align 8, !tbaa !14
  %88 = getelementptr inbounds i16, ptr %87, i64 3
  %89 = load i16, ptr %88, align 2, !tbaa !16
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %20, align 8, !tbaa !14
  %92 = load i32, ptr %21, align 4, !tbaa !18
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %16, align 8, !tbaa !12
  %95 = mul nsw i64 0, %94
  %96 = add nsw i64 %93, %95
  %97 = getelementptr inbounds i16, ptr %91, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !16
  %99 = zext i16 %98 to i32
  %100 = mul nsw i32 %90, %99
  %101 = add nsw i32 %86, %100
  %102 = load ptr, ptr %17, align 8, !tbaa !14
  %103 = getelementptr inbounds i16, ptr %102, i64 4
  %104 = load i16, ptr %103, align 2, !tbaa !16
  %105 = sext i16 %104 to i32
  %106 = load ptr, ptr %20, align 8, !tbaa !14
  %107 = load i32, ptr %21, align 4, !tbaa !18
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %16, align 8, !tbaa !12
  %110 = mul nsw i64 1, %109
  %111 = add nsw i64 %108, %110
  %112 = getelementptr inbounds i16, ptr %106, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !16
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %105, %114
  %116 = add nsw i32 %101, %115
  %117 = load ptr, ptr %17, align 8, !tbaa !14
  %118 = getelementptr inbounds i16, ptr %117, i64 5
  %119 = load i16, ptr %118, align 2, !tbaa !16
  %120 = sext i16 %119 to i32
  %121 = load ptr, ptr %20, align 8, !tbaa !14
  %122 = load i32, ptr %21, align 4, !tbaa !18
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %16, align 8, !tbaa !12
  %125 = mul nsw i64 2, %124
  %126 = add nsw i64 %123, %125
  %127 = getelementptr inbounds i16, ptr %121, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !16
  %129 = zext i16 %128 to i32
  %130 = mul nsw i32 %120, %129
  %131 = add nsw i32 %116, %130
  %132 = load ptr, ptr %17, align 8, !tbaa !14
  %133 = getelementptr inbounds i16, ptr %132, i64 6
  %134 = load i16, ptr %133, align 2, !tbaa !16
  %135 = sext i16 %134 to i32
  %136 = load ptr, ptr %20, align 8, !tbaa !14
  %137 = load i32, ptr %21, align 4, !tbaa !18
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %16, align 8, !tbaa !12
  %140 = mul nsw i64 3, %139
  %141 = add nsw i64 %138, %140
  %142 = getelementptr inbounds i16, ptr %136, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !16
  %144 = zext i16 %143 to i32
  %145 = mul nsw i32 %135, %144
  %146 = add nsw i32 %131, %145
  %147 = load ptr, ptr %17, align 8, !tbaa !14
  %148 = getelementptr inbounds i16, ptr %147, i64 7
  %149 = load i16, ptr %148, align 2, !tbaa !16
  %150 = sext i16 %149 to i32
  %151 = load ptr, ptr %20, align 8, !tbaa !14
  %152 = load i32, ptr %21, align 4, !tbaa !18
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %16, align 8, !tbaa !12
  %155 = mul nsw i64 4, %154
  %156 = add nsw i64 %153, %155
  %157 = getelementptr inbounds i16, ptr %151, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !16
  %159 = zext i16 %158 to i32
  %160 = mul nsw i32 %150, %159
  %161 = add nsw i32 %146, %160
  %162 = add nsw i32 %161, 64
  %163 = ashr i32 %162, 7
  %164 = call i32 @av_clip_uintp2_c(i32 noundef %163, i32 noundef 12) #10
  %165 = add i32 %42, %164
  %166 = add i32 %165, 1
  %167 = lshr i32 %166, 1
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %19, align 8, !tbaa !14
  %170 = load i32, ptr %21, align 4, !tbaa !18
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %169, i64 %171
  store i16 %168, ptr %172, align 2, !tbaa !16
  br label %301

173:                                              ; preds = %33
  %174 = load ptr, ptr %17, align 8, !tbaa !14
  %175 = getelementptr inbounds i16, ptr %174, i64 0
  %176 = load i16, ptr %175, align 2, !tbaa !16
  %177 = sext i16 %176 to i32
  %178 = load ptr, ptr %20, align 8, !tbaa !14
  %179 = load i32, ptr %21, align 4, !tbaa !18
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %16, align 8, !tbaa !12
  %182 = mul nsw i64 -3, %181
  %183 = add nsw i64 %180, %182
  %184 = getelementptr inbounds i16, ptr %178, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !16
  %186 = zext i16 %185 to i32
  %187 = mul nsw i32 %177, %186
  %188 = load ptr, ptr %17, align 8, !tbaa !14
  %189 = getelementptr inbounds i16, ptr %188, i64 1
  %190 = load i16, ptr %189, align 2, !tbaa !16
  %191 = sext i16 %190 to i32
  %192 = load ptr, ptr %20, align 8, !tbaa !14
  %193 = load i32, ptr %21, align 4, !tbaa !18
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %16, align 8, !tbaa !12
  %196 = mul nsw i64 -2, %195
  %197 = add nsw i64 %194, %196
  %198 = getelementptr inbounds i16, ptr %192, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !16
  %200 = zext i16 %199 to i32
  %201 = mul nsw i32 %191, %200
  %202 = add nsw i32 %187, %201
  %203 = load ptr, ptr %17, align 8, !tbaa !14
  %204 = getelementptr inbounds i16, ptr %203, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !16
  %206 = sext i16 %205 to i32
  %207 = load ptr, ptr %20, align 8, !tbaa !14
  %208 = load i32, ptr %21, align 4, !tbaa !18
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %16, align 8, !tbaa !12
  %211 = mul nsw i64 -1, %210
  %212 = add nsw i64 %209, %211
  %213 = getelementptr inbounds i16, ptr %207, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !16
  %215 = zext i16 %214 to i32
  %216 = mul nsw i32 %206, %215
  %217 = add nsw i32 %202, %216
  %218 = load ptr, ptr %17, align 8, !tbaa !14
  %219 = getelementptr inbounds i16, ptr %218, i64 3
  %220 = load i16, ptr %219, align 2, !tbaa !16
  %221 = sext i16 %220 to i32
  %222 = load ptr, ptr %20, align 8, !tbaa !14
  %223 = load i32, ptr %21, align 4, !tbaa !18
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %16, align 8, !tbaa !12
  %226 = mul nsw i64 0, %225
  %227 = add nsw i64 %224, %226
  %228 = getelementptr inbounds i16, ptr %222, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !16
  %230 = zext i16 %229 to i32
  %231 = mul nsw i32 %221, %230
  %232 = add nsw i32 %217, %231
  %233 = load ptr, ptr %17, align 8, !tbaa !14
  %234 = getelementptr inbounds i16, ptr %233, i64 4
  %235 = load i16, ptr %234, align 2, !tbaa !16
  %236 = sext i16 %235 to i32
  %237 = load ptr, ptr %20, align 8, !tbaa !14
  %238 = load i32, ptr %21, align 4, !tbaa !18
  %239 = sext i32 %238 to i64
  %240 = load i64, ptr %16, align 8, !tbaa !12
  %241 = mul nsw i64 1, %240
  %242 = add nsw i64 %239, %241
  %243 = getelementptr inbounds i16, ptr %237, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !16
  %245 = zext i16 %244 to i32
  %246 = mul nsw i32 %236, %245
  %247 = add nsw i32 %232, %246
  %248 = load ptr, ptr %17, align 8, !tbaa !14
  %249 = getelementptr inbounds i16, ptr %248, i64 5
  %250 = load i16, ptr %249, align 2, !tbaa !16
  %251 = sext i16 %250 to i32
  %252 = load ptr, ptr %20, align 8, !tbaa !14
  %253 = load i32, ptr %21, align 4, !tbaa !18
  %254 = sext i32 %253 to i64
  %255 = load i64, ptr %16, align 8, !tbaa !12
  %256 = mul nsw i64 2, %255
  %257 = add nsw i64 %254, %256
  %258 = getelementptr inbounds i16, ptr %252, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !16
  %260 = zext i16 %259 to i32
  %261 = mul nsw i32 %251, %260
  %262 = add nsw i32 %247, %261
  %263 = load ptr, ptr %17, align 8, !tbaa !14
  %264 = getelementptr inbounds i16, ptr %263, i64 6
  %265 = load i16, ptr %264, align 2, !tbaa !16
  %266 = sext i16 %265 to i32
  %267 = load ptr, ptr %20, align 8, !tbaa !14
  %268 = load i32, ptr %21, align 4, !tbaa !18
  %269 = sext i32 %268 to i64
  %270 = load i64, ptr %16, align 8, !tbaa !12
  %271 = mul nsw i64 3, %270
  %272 = add nsw i64 %269, %271
  %273 = getelementptr inbounds i16, ptr %267, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !16
  %275 = zext i16 %274 to i32
  %276 = mul nsw i32 %266, %275
  %277 = add nsw i32 %262, %276
  %278 = load ptr, ptr %17, align 8, !tbaa !14
  %279 = getelementptr inbounds i16, ptr %278, i64 7
  %280 = load i16, ptr %279, align 2, !tbaa !16
  %281 = sext i16 %280 to i32
  %282 = load ptr, ptr %20, align 8, !tbaa !14
  %283 = load i32, ptr %21, align 4, !tbaa !18
  %284 = sext i32 %283 to i64
  %285 = load i64, ptr %16, align 8, !tbaa !12
  %286 = mul nsw i64 4, %285
  %287 = add nsw i64 %284, %286
  %288 = getelementptr inbounds i16, ptr %282, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !16
  %290 = zext i16 %289 to i32
  %291 = mul nsw i32 %281, %290
  %292 = add nsw i32 %277, %291
  %293 = add nsw i32 %292, 64
  %294 = ashr i32 %293, 7
  %295 = call i32 @av_clip_uintp2_c(i32 noundef %294, i32 noundef 12) #10
  %296 = trunc i32 %295 to i16
  %297 = load ptr, ptr %19, align 8, !tbaa !14
  %298 = load i32, ptr %21, align 4, !tbaa !18
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  store i16 %296, ptr %300, align 2, !tbaa !16
  br label %301

301:                                              ; preds = %173, %36
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %21, align 4, !tbaa !18
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %21, align 4, !tbaa !18
  br label %29, !llvm.loop !92

305:                                              ; preds = %29
  %306 = load i64, ptr %11, align 8, !tbaa !12
  %307 = load ptr, ptr %19, align 8, !tbaa !14
  %308 = getelementptr inbounds i16, ptr %307, i64 %306
  store ptr %308, ptr %19, align 8, !tbaa !14
  %309 = load i64, ptr %13, align 8, !tbaa !12
  %310 = load ptr, ptr %20, align 8, !tbaa !14
  %311 = getelementptr inbounds i16, ptr %310, i64 %309
  store ptr %311, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %312

312:                                              ; preds = %305
  %313 = load i32, ptr %15, align 4, !tbaa !18
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %15, align 4, !tbaa !18
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %28, label %316, !llvm.loop !93

316:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  call void @do_8tap_1d_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19, i32 noundef %20, i64 noundef 1, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #7 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store i64 %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i64 %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !18
  store i32 %5, ptr %14, align 4, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load i64, ptr %10, align 8, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load i64, ptr %12, align 8, !tbaa !12
  %21 = load i32, ptr %13, align 4, !tbaa !18
  %22 = load i32, ptr %14, align 4, !tbaa !18
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  %24 = load ptr, ptr %16, align 8, !tbaa !14
  call void @do_8tap_2d_c(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = load i64, ptr %11, align 8, !tbaa !12
  %22 = udiv i64 %21, 2
  %23 = load ptr, ptr %14, align 8, !tbaa !14
  call void @do_8tap_1d_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19, i32 noundef %20, i64 noundef %22, ptr noundef %23, i32 noundef 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  call void @do_8tap_1d_c(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19, i32 noundef %20, i64 noundef 1, ptr noundef %21, i32 noundef 1)
  ret void
}

declare void @ff_vp9dsp_scaled_mc_init_10(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_scaled_smooth_64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 64, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_scaled_regular_64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 64, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_scaled_sharp_64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 64, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_smooth_64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 64, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_regular_64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 64, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_sharp_64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 64, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_scaled_smooth_32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 32, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_scaled_regular_32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 32, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_scaled_sharp_32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 32, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_smooth_32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 32, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_regular_32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 32, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_sharp_32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 32, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_scaled_smooth_16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 16, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_scaled_regular_16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 16, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_scaled_sharp_16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 16, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_smooth_16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 16, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_regular_16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 16, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_sharp_16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 16, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_scaled_smooth_8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 8, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_scaled_regular_8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 8, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_scaled_sharp_8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 8, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_smooth_8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 8, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_regular_8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 8, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_sharp_8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 8, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_scaled_smooth_4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 4, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_scaled_regular_4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 4, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_scaled_sharp_4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @put_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 4, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_smooth_4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 4, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_regular_4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 4, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 1))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_scaled_sharp_4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = load i32, ptr %15, align 4, !tbaa !18
  %25 = load i32, ptr %16, align 4, !tbaa !18
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @avg_scaled_8tap_c(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 4, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef getelementptr inbounds ([3 x [16 x [8 x i16]]], ptr @ff_vp9_subpel_filters, i64 0, i64 2))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #7 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !10
  store i64 %1, ptr %13, align 8, !tbaa !12
  store ptr %2, ptr %14, align 8, !tbaa !10
  store i64 %3, ptr %15, align 8, !tbaa !12
  store i32 %4, ptr %16, align 4, !tbaa !18
  store i32 %5, ptr %17, align 4, !tbaa !18
  store i32 %6, ptr %18, align 4, !tbaa !18
  store i32 %7, ptr %19, align 4, !tbaa !18
  store i32 %8, ptr %20, align 4, !tbaa !18
  store i32 %9, ptr %21, align 4, !tbaa !18
  store ptr %10, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = load i64, ptr %13, align 8, !tbaa !12
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = load i64, ptr %15, align 8, !tbaa !12
  %27 = load i32, ptr %16, align 4, !tbaa !18
  %28 = load i32, ptr %17, align 4, !tbaa !18
  %29 = load i32, ptr %18, align 4, !tbaa !18
  %30 = load i32, ptr %19, align 4, !tbaa !18
  %31 = load i32, ptr %20, align 4, !tbaa !18
  %32 = load i32, ptr %21, align 4, !tbaa !18
  %33 = load ptr, ptr %22, align 8, !tbaa !14
  call void @do_scaled_8tap_c(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @do_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #5 {
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [8640 x i16], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !10
  store i64 %1, ptr %14, align 8, !tbaa !12
  store ptr %2, ptr %15, align 8, !tbaa !10
  store i64 %3, ptr %16, align 8, !tbaa !12
  store i32 %4, ptr %17, align 4, !tbaa !18
  store i32 %5, ptr %18, align 4, !tbaa !18
  store i32 %6, ptr %19, align 4, !tbaa !18
  store i32 %7, ptr %20, align 4, !tbaa !18
  store i32 %8, ptr %21, align 4, !tbaa !18
  store i32 %9, ptr %22, align 4, !tbaa !18
  store i32 %10, ptr %23, align 4, !tbaa !18
  store ptr %11, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %35 = load i32, ptr %18, align 4, !tbaa !18
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %22, align 4, !tbaa !18
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %20, align 4, !tbaa !18
  %40 = add nsw i32 %38, %39
  %41 = ashr i32 %40, 4
  %42 = add nsw i32 %41, 8
  store i32 %42, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 17280, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %43 = getelementptr inbounds [8640 x i16], ptr %26, i64 0, i64 0
  store ptr %43, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %44 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %44, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %45 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %45, ptr %29, align 8, !tbaa !14
  %46 = load i64, ptr %14, align 8, !tbaa !12
  %47 = udiv i64 %46, 2
  store i64 %47, ptr %14, align 8, !tbaa !12
  %48 = load i64, ptr %16, align 8, !tbaa !12
  %49 = udiv i64 %48, 2
  store i64 %49, ptr %16, align 8, !tbaa !12
  %50 = load i64, ptr %16, align 8, !tbaa !12
  %51 = mul nsw i64 %50, 3
  %52 = load ptr, ptr %29, align 8, !tbaa !14
  %53 = sub i64 0, %51
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  store ptr %54, ptr %29, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %215, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %56 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %56, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !18
  store i32 0, ptr %30, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %206, %55
  %58 = load i32, ptr %30, align 4, !tbaa !18
  %59 = load i32, ptr %17, align 4, !tbaa !18
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %209

61:                                               ; preds = %57
  %62 = load ptr, ptr %24, align 8, !tbaa !14
  %63 = load i32, ptr %31, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i16], ptr %62, i64 %64
  %66 = getelementptr inbounds [8 x i16], ptr %65, i64 0, i64 0
  %67 = load i16, ptr %66, align 2, !tbaa !16
  %68 = sext i16 %67 to i32
  %69 = load ptr, ptr %29, align 8, !tbaa !14
  %70 = load i32, ptr %32, align 4, !tbaa !18
  %71 = add nsw i32 %70, -3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %69, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !16
  %75 = zext i16 %74 to i32
  %76 = mul nsw i32 %68, %75
  %77 = load ptr, ptr %24, align 8, !tbaa !14
  %78 = load i32, ptr %31, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i16], ptr %77, i64 %79
  %81 = getelementptr inbounds [8 x i16], ptr %80, i64 0, i64 1
  %82 = load i16, ptr %81, align 2, !tbaa !16
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %29, align 8, !tbaa !14
  %85 = load i32, ptr %32, align 4, !tbaa !18
  %86 = add nsw i32 %85, -2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !16
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %83, %90
  %92 = add nsw i32 %76, %91
  %93 = load ptr, ptr %24, align 8, !tbaa !14
  %94 = load i32, ptr %31, align 4, !tbaa !18
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i16], ptr %93, i64 %95
  %97 = getelementptr inbounds [8 x i16], ptr %96, i64 0, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !16
  %99 = sext i16 %98 to i32
  %100 = load ptr, ptr %29, align 8, !tbaa !14
  %101 = load i32, ptr %32, align 4, !tbaa !18
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %100, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !16
  %106 = zext i16 %105 to i32
  %107 = mul nsw i32 %99, %106
  %108 = add nsw i32 %92, %107
  %109 = load ptr, ptr %24, align 8, !tbaa !14
  %110 = load i32, ptr %31, align 4, !tbaa !18
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i16], ptr %109, i64 %111
  %113 = getelementptr inbounds [8 x i16], ptr %112, i64 0, i64 3
  %114 = load i16, ptr %113, align 2, !tbaa !16
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %29, align 8, !tbaa !14
  %117 = load i32, ptr %32, align 4, !tbaa !18
  %118 = add nsw i32 %117, 0
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %116, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !16
  %122 = zext i16 %121 to i32
  %123 = mul nsw i32 %115, %122
  %124 = add nsw i32 %108, %123
  %125 = load ptr, ptr %24, align 8, !tbaa !14
  %126 = load i32, ptr %31, align 4, !tbaa !18
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i16], ptr %125, i64 %127
  %129 = getelementptr inbounds [8 x i16], ptr %128, i64 0, i64 4
  %130 = load i16, ptr %129, align 2, !tbaa !16
  %131 = sext i16 %130 to i32
  %132 = load ptr, ptr %29, align 8, !tbaa !14
  %133 = load i32, ptr %32, align 4, !tbaa !18
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %132, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !16
  %138 = zext i16 %137 to i32
  %139 = mul nsw i32 %131, %138
  %140 = add nsw i32 %124, %139
  %141 = load ptr, ptr %24, align 8, !tbaa !14
  %142 = load i32, ptr %31, align 4, !tbaa !18
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i16], ptr %141, i64 %143
  %145 = getelementptr inbounds [8 x i16], ptr %144, i64 0, i64 5
  %146 = load i16, ptr %145, align 2, !tbaa !16
  %147 = sext i16 %146 to i32
  %148 = load ptr, ptr %29, align 8, !tbaa !14
  %149 = load i32, ptr %32, align 4, !tbaa !18
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %148, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !16
  %154 = zext i16 %153 to i32
  %155 = mul nsw i32 %147, %154
  %156 = add nsw i32 %140, %155
  %157 = load ptr, ptr %24, align 8, !tbaa !14
  %158 = load i32, ptr %31, align 4, !tbaa !18
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i16], ptr %157, i64 %159
  %161 = getelementptr inbounds [8 x i16], ptr %160, i64 0, i64 6
  %162 = load i16, ptr %161, align 2, !tbaa !16
  %163 = sext i16 %162 to i32
  %164 = load ptr, ptr %29, align 8, !tbaa !14
  %165 = load i32, ptr %32, align 4, !tbaa !18
  %166 = add nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %164, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !16
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 %163, %170
  %172 = add nsw i32 %156, %171
  %173 = load ptr, ptr %24, align 8, !tbaa !14
  %174 = load i32, ptr %31, align 4, !tbaa !18
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i16], ptr %173, i64 %175
  %177 = getelementptr inbounds [8 x i16], ptr %176, i64 0, i64 7
  %178 = load i16, ptr %177, align 2, !tbaa !16
  %179 = sext i16 %178 to i32
  %180 = load ptr, ptr %29, align 8, !tbaa !14
  %181 = load i32, ptr %32, align 4, !tbaa !18
  %182 = add nsw i32 %181, 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %180, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !16
  %186 = zext i16 %185 to i32
  %187 = mul nsw i32 %179, %186
  %188 = add nsw i32 %172, %187
  %189 = add nsw i32 %188, 64
  %190 = ashr i32 %189, 7
  %191 = call i32 @av_clip_uintp2_c(i32 noundef %190, i32 noundef 12) #10
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %27, align 8, !tbaa !14
  %194 = load i32, ptr %30, align 4, !tbaa !18
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  store i16 %192, ptr %196, align 2, !tbaa !16
  %197 = load i32, ptr %21, align 4, !tbaa !18
  %198 = load i32, ptr %31, align 4, !tbaa !18
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %31, align 4, !tbaa !18
  %200 = load i32, ptr %31, align 4, !tbaa !18
  %201 = ashr i32 %200, 4
  %202 = load i32, ptr %32, align 4, !tbaa !18
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %32, align 4, !tbaa !18
  %204 = load i32, ptr %31, align 4, !tbaa !18
  %205 = and i32 %204, 15
  store i32 %205, ptr %31, align 4, !tbaa !18
  br label %206

206:                                              ; preds = %61
  %207 = load i32, ptr %30, align 4, !tbaa !18
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %30, align 4, !tbaa !18
  br label %57, !llvm.loop !94

209:                                              ; preds = %57
  %210 = load ptr, ptr %27, align 8, !tbaa !14
  %211 = getelementptr inbounds i16, ptr %210, i64 64
  store ptr %211, ptr %27, align 8, !tbaa !14
  %212 = load i64, ptr %16, align 8, !tbaa !12
  %213 = load ptr, ptr %29, align 8, !tbaa !14
  %214 = getelementptr inbounds i16, ptr %213, i64 %212
  store ptr %214, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %25, align 4, !tbaa !18
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %25, align 4, !tbaa !18
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %55, label %219, !llvm.loop !95

219:                                              ; preds = %215
  %220 = getelementptr inbounds [8640 x i16], ptr %26, i64 0, i64 0
  %221 = getelementptr inbounds i16, ptr %220, i64 192
  store ptr %221, ptr %27, align 8, !tbaa !14
  br label %222

222:                                              ; preds = %487, %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %223 = load ptr, ptr %24, align 8, !tbaa !14
  %224 = load i32, ptr %20, align 4, !tbaa !18
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i16], ptr %223, i64 %225
  %227 = getelementptr inbounds [8 x i16], ptr %226, i64 0, i64 0
  store ptr %227, ptr %34, align 8, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !18
  br label %228

228:                                              ; preds = %469, %222
  %229 = load i32, ptr %33, align 4, !tbaa !18
  %230 = load i32, ptr %17, align 4, !tbaa !18
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %472

232:                                              ; preds = %228
  %233 = load i32, ptr %23, align 4, !tbaa !18
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %356

235:                                              ; preds = %232
  %236 = load ptr, ptr %28, align 8, !tbaa !14
  %237 = load i32, ptr %33, align 4, !tbaa !18
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !16
  %241 = zext i16 %240 to i32
  %242 = load ptr, ptr %34, align 8, !tbaa !14
  %243 = getelementptr inbounds i16, ptr %242, i64 0
  %244 = load i16, ptr %243, align 2, !tbaa !16
  %245 = sext i16 %244 to i32
  %246 = load ptr, ptr %27, align 8, !tbaa !14
  %247 = load i32, ptr %33, align 4, !tbaa !18
  %248 = add nsw i32 %247, -192
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %246, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !16
  %252 = zext i16 %251 to i32
  %253 = mul nsw i32 %245, %252
  %254 = load ptr, ptr %34, align 8, !tbaa !14
  %255 = getelementptr inbounds i16, ptr %254, i64 1
  %256 = load i16, ptr %255, align 2, !tbaa !16
  %257 = sext i16 %256 to i32
  %258 = load ptr, ptr %27, align 8, !tbaa !14
  %259 = load i32, ptr %33, align 4, !tbaa !18
  %260 = add nsw i32 %259, -128
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %258, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !16
  %264 = zext i16 %263 to i32
  %265 = mul nsw i32 %257, %264
  %266 = add nsw i32 %253, %265
  %267 = load ptr, ptr %34, align 8, !tbaa !14
  %268 = getelementptr inbounds i16, ptr %267, i64 2
  %269 = load i16, ptr %268, align 2, !tbaa !16
  %270 = sext i16 %269 to i32
  %271 = load ptr, ptr %27, align 8, !tbaa !14
  %272 = load i32, ptr %33, align 4, !tbaa !18
  %273 = add nsw i32 %272, -64
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %271, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !16
  %277 = zext i16 %276 to i32
  %278 = mul nsw i32 %270, %277
  %279 = add nsw i32 %266, %278
  %280 = load ptr, ptr %34, align 8, !tbaa !14
  %281 = getelementptr inbounds i16, ptr %280, i64 3
  %282 = load i16, ptr %281, align 2, !tbaa !16
  %283 = sext i16 %282 to i32
  %284 = load ptr, ptr %27, align 8, !tbaa !14
  %285 = load i32, ptr %33, align 4, !tbaa !18
  %286 = add nsw i32 %285, 0
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %284, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !16
  %290 = zext i16 %289 to i32
  %291 = mul nsw i32 %283, %290
  %292 = add nsw i32 %279, %291
  %293 = load ptr, ptr %34, align 8, !tbaa !14
  %294 = getelementptr inbounds i16, ptr %293, i64 4
  %295 = load i16, ptr %294, align 2, !tbaa !16
  %296 = sext i16 %295 to i32
  %297 = load ptr, ptr %27, align 8, !tbaa !14
  %298 = load i32, ptr %33, align 4, !tbaa !18
  %299 = add nsw i32 %298, 64
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %297, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !16
  %303 = zext i16 %302 to i32
  %304 = mul nsw i32 %296, %303
  %305 = add nsw i32 %292, %304
  %306 = load ptr, ptr %34, align 8, !tbaa !14
  %307 = getelementptr inbounds i16, ptr %306, i64 5
  %308 = load i16, ptr %307, align 2, !tbaa !16
  %309 = sext i16 %308 to i32
  %310 = load ptr, ptr %27, align 8, !tbaa !14
  %311 = load i32, ptr %33, align 4, !tbaa !18
  %312 = add nsw i32 %311, 128
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %310, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !16
  %316 = zext i16 %315 to i32
  %317 = mul nsw i32 %309, %316
  %318 = add nsw i32 %305, %317
  %319 = load ptr, ptr %34, align 8, !tbaa !14
  %320 = getelementptr inbounds i16, ptr %319, i64 6
  %321 = load i16, ptr %320, align 2, !tbaa !16
  %322 = sext i16 %321 to i32
  %323 = load ptr, ptr %27, align 8, !tbaa !14
  %324 = load i32, ptr %33, align 4, !tbaa !18
  %325 = add nsw i32 %324, 192
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %323, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !16
  %329 = zext i16 %328 to i32
  %330 = mul nsw i32 %322, %329
  %331 = add nsw i32 %318, %330
  %332 = load ptr, ptr %34, align 8, !tbaa !14
  %333 = getelementptr inbounds i16, ptr %332, i64 7
  %334 = load i16, ptr %333, align 2, !tbaa !16
  %335 = sext i16 %334 to i32
  %336 = load ptr, ptr %27, align 8, !tbaa !14
  %337 = load i32, ptr %33, align 4, !tbaa !18
  %338 = add nsw i32 %337, 256
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %336, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !16
  %342 = zext i16 %341 to i32
  %343 = mul nsw i32 %335, %342
  %344 = add nsw i32 %331, %343
  %345 = add nsw i32 %344, 64
  %346 = ashr i32 %345, 7
  %347 = call i32 @av_clip_uintp2_c(i32 noundef %346, i32 noundef 12) #10
  %348 = add i32 %241, %347
  %349 = add i32 %348, 1
  %350 = lshr i32 %349, 1
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %28, align 8, !tbaa !14
  %353 = load i32, ptr %33, align 4, !tbaa !18
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %352, i64 %354
  store i16 %351, ptr %355, align 2, !tbaa !16
  br label %468

356:                                              ; preds = %232
  %357 = load ptr, ptr %34, align 8, !tbaa !14
  %358 = getelementptr inbounds i16, ptr %357, i64 0
  %359 = load i16, ptr %358, align 2, !tbaa !16
  %360 = sext i16 %359 to i32
  %361 = load ptr, ptr %27, align 8, !tbaa !14
  %362 = load i32, ptr %33, align 4, !tbaa !18
  %363 = add nsw i32 %362, -192
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %361, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !16
  %367 = zext i16 %366 to i32
  %368 = mul nsw i32 %360, %367
  %369 = load ptr, ptr %34, align 8, !tbaa !14
  %370 = getelementptr inbounds i16, ptr %369, i64 1
  %371 = load i16, ptr %370, align 2, !tbaa !16
  %372 = sext i16 %371 to i32
  %373 = load ptr, ptr %27, align 8, !tbaa !14
  %374 = load i32, ptr %33, align 4, !tbaa !18
  %375 = add nsw i32 %374, -128
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i16, ptr %373, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !16
  %379 = zext i16 %378 to i32
  %380 = mul nsw i32 %372, %379
  %381 = add nsw i32 %368, %380
  %382 = load ptr, ptr %34, align 8, !tbaa !14
  %383 = getelementptr inbounds i16, ptr %382, i64 2
  %384 = load i16, ptr %383, align 2, !tbaa !16
  %385 = sext i16 %384 to i32
  %386 = load ptr, ptr %27, align 8, !tbaa !14
  %387 = load i32, ptr %33, align 4, !tbaa !18
  %388 = add nsw i32 %387, -64
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %386, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !16
  %392 = zext i16 %391 to i32
  %393 = mul nsw i32 %385, %392
  %394 = add nsw i32 %381, %393
  %395 = load ptr, ptr %34, align 8, !tbaa !14
  %396 = getelementptr inbounds i16, ptr %395, i64 3
  %397 = load i16, ptr %396, align 2, !tbaa !16
  %398 = sext i16 %397 to i32
  %399 = load ptr, ptr %27, align 8, !tbaa !14
  %400 = load i32, ptr %33, align 4, !tbaa !18
  %401 = add nsw i32 %400, 0
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i16, ptr %399, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !16
  %405 = zext i16 %404 to i32
  %406 = mul nsw i32 %398, %405
  %407 = add nsw i32 %394, %406
  %408 = load ptr, ptr %34, align 8, !tbaa !14
  %409 = getelementptr inbounds i16, ptr %408, i64 4
  %410 = load i16, ptr %409, align 2, !tbaa !16
  %411 = sext i16 %410 to i32
  %412 = load ptr, ptr %27, align 8, !tbaa !14
  %413 = load i32, ptr %33, align 4, !tbaa !18
  %414 = add nsw i32 %413, 64
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %412, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !16
  %418 = zext i16 %417 to i32
  %419 = mul nsw i32 %411, %418
  %420 = add nsw i32 %407, %419
  %421 = load ptr, ptr %34, align 8, !tbaa !14
  %422 = getelementptr inbounds i16, ptr %421, i64 5
  %423 = load i16, ptr %422, align 2, !tbaa !16
  %424 = sext i16 %423 to i32
  %425 = load ptr, ptr %27, align 8, !tbaa !14
  %426 = load i32, ptr %33, align 4, !tbaa !18
  %427 = add nsw i32 %426, 128
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, ptr %425, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !16
  %431 = zext i16 %430 to i32
  %432 = mul nsw i32 %424, %431
  %433 = add nsw i32 %420, %432
  %434 = load ptr, ptr %34, align 8, !tbaa !14
  %435 = getelementptr inbounds i16, ptr %434, i64 6
  %436 = load i16, ptr %435, align 2, !tbaa !16
  %437 = sext i16 %436 to i32
  %438 = load ptr, ptr %27, align 8, !tbaa !14
  %439 = load i32, ptr %33, align 4, !tbaa !18
  %440 = add nsw i32 %439, 192
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i16, ptr %438, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !16
  %444 = zext i16 %443 to i32
  %445 = mul nsw i32 %437, %444
  %446 = add nsw i32 %433, %445
  %447 = load ptr, ptr %34, align 8, !tbaa !14
  %448 = getelementptr inbounds i16, ptr %447, i64 7
  %449 = load i16, ptr %448, align 2, !tbaa !16
  %450 = sext i16 %449 to i32
  %451 = load ptr, ptr %27, align 8, !tbaa !14
  %452 = load i32, ptr %33, align 4, !tbaa !18
  %453 = add nsw i32 %452, 256
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %451, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !16
  %457 = zext i16 %456 to i32
  %458 = mul nsw i32 %450, %457
  %459 = add nsw i32 %446, %458
  %460 = add nsw i32 %459, 64
  %461 = ashr i32 %460, 7
  %462 = call i32 @av_clip_uintp2_c(i32 noundef %461, i32 noundef 12) #10
  %463 = trunc i32 %462 to i16
  %464 = load ptr, ptr %28, align 8, !tbaa !14
  %465 = load i32, ptr %33, align 4, !tbaa !18
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %464, i64 %466
  store i16 %463, ptr %467, align 2, !tbaa !16
  br label %468

468:                                              ; preds = %356, %235
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %33, align 4, !tbaa !18
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %33, align 4, !tbaa !18
  br label %228, !llvm.loop !96

472:                                              ; preds = %228
  %473 = load i32, ptr %22, align 4, !tbaa !18
  %474 = load i32, ptr %20, align 4, !tbaa !18
  %475 = add nsw i32 %474, %473
  store i32 %475, ptr %20, align 4, !tbaa !18
  %476 = load i32, ptr %20, align 4, !tbaa !18
  %477 = ashr i32 %476, 4
  %478 = mul nsw i32 %477, 64
  %479 = load ptr, ptr %27, align 8, !tbaa !14
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds i16, ptr %479, i64 %480
  store ptr %481, ptr %27, align 8, !tbaa !14
  %482 = load i32, ptr %20, align 4, !tbaa !18
  %483 = and i32 %482, 15
  store i32 %483, ptr %20, align 4, !tbaa !18
  %484 = load i64, ptr %14, align 8, !tbaa !12
  %485 = load ptr, ptr %28, align 8, !tbaa !14
  %486 = getelementptr inbounds i16, ptr %485, i64 %484
  store ptr %486, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %487

487:                                              ; preds = %472
  %488 = load i32, ptr %18, align 4, !tbaa !18
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %18, align 4, !tbaa !18
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %222, label %491, !llvm.loop !97

491:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 17280, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #7 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !10
  store i64 %1, ptr %13, align 8, !tbaa !12
  store ptr %2, ptr %14, align 8, !tbaa !10
  store i64 %3, ptr %15, align 8, !tbaa !12
  store i32 %4, ptr %16, align 4, !tbaa !18
  store i32 %5, ptr %17, align 4, !tbaa !18
  store i32 %6, ptr %18, align 4, !tbaa !18
  store i32 %7, ptr %19, align 4, !tbaa !18
  store i32 %8, ptr %20, align 4, !tbaa !18
  store i32 %9, ptr %21, align 4, !tbaa !18
  store ptr %10, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = load i64, ptr %13, align 8, !tbaa !12
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = load i64, ptr %15, align 8, !tbaa !12
  %27 = load i32, ptr %16, align 4, !tbaa !18
  %28 = load i32, ptr %17, align 4, !tbaa !18
  %29 = load i32, ptr %18, align 4, !tbaa !18
  %30 = load i32, ptr %19, align 4, !tbaa !18
  %31 = load i32, ptr %20, align 4, !tbaa !18
  %32 = load i32, ptr %21, align 4, !tbaa !18
  %33 = load ptr, ptr %22, align 8, !tbaa !14
  call void @do_scaled_8tap_c(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 1, ptr noundef %33)
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13VP9DSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
