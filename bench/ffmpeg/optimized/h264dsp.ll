; ModuleID = 'bench/ffmpeg/original/h264dsp.ll'
source_filename = "bench/ffmpeg/original/h264dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"bit_depth<=8\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"libavcodec/h264dsp.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h264dsp_init(ptr noundef writeonly initializes((248, 264)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -9
  %or.cond = icmp ult i32 %4, 8
  %spec.select = select i1 %or.cond, ptr @ff_h264_add_pixels4_16_c, ptr @ff_h264_add_pixels4_8_c
  %spec.select243 = select i1 %or.cond, ptr @ff_h264_add_pixels8_16_c, ptr @ff_h264_add_pixels8_8_c
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %spec.select, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %spec.select243, ptr %6, align 8, !tbaa !9
  switch i32 %1, label %115 [
    i32 9, label %7
    i32 10, label %34
    i32 12, label %61
    i32 14, label %88
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @ff_h264_idct_add_9_c, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @ff_h264_idct8_add_9_c, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @ff_h264_idct_dc_add_9_c, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @ff_h264_idct8_dc_add_9_c, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ff_h264_idct_add16_9_c, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @ff_h264_idct8_add4_9_c, ptr %13, align 8, !tbaa !15
  %14 = icmp slt i32 %2, 2
  %spec.select244 = select i1 %14, ptr @ff_h264_idct_add8_9_c, ptr @ff_h264_idct_add8_422_9_c
  %spec.select245 = select i1 %14, ptr @ff_h264_chroma_dc_dequant_idct_9_c, ptr @ff_h264_chroma422_dc_dequant_idct_9_c
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %spec.select244, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @ff_h264_idct_add16intra_9_c, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @ff_h264_luma_dc_dequant_idct_9_c, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %spec.select245, ptr %18, align 8, !tbaa !19
  store ptr @weight_h264_pixels16_9_c, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @weight_h264_pixels8_9_c, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @weight_h264_pixels4_9_c, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @weight_h264_pixels2_9_c, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @biweight_h264_pixels16_9_c, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @biweight_h264_pixels8_9_c, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @biweight_h264_pixels4_9_c, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @biweight_h264_pixels2_9_c, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @h264_v_loop_filter_luma_9_c, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @h264_h_loop_filter_luma_9_c, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @h264_h_loop_filter_luma_mbaff_9_c, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @h264_v_loop_filter_luma_intra_9_c, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @h264_h_loop_filter_luma_intra_9_c, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @h264_h_loop_filter_luma_mbaff_intra_9_c, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @h264_v_loop_filter_chroma_9_c, ptr %32, align 8, !tbaa !27
  br i1 %14, label %145, label %33

33:                                               ; preds = %7
  br label %145

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @ff_h264_idct_add_10_c, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @ff_h264_idct8_add_10_c, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @ff_h264_idct_dc_add_10_c, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @ff_h264_idct8_dc_add_10_c, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ff_h264_idct_add16_10_c, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @ff_h264_idct8_add4_10_c, ptr %40, align 8, !tbaa !15
  %41 = icmp slt i32 %2, 2
  %spec.select246 = select i1 %41, ptr @ff_h264_idct_add8_10_c, ptr @ff_h264_idct_add8_422_10_c
  %spec.select247 = select i1 %41, ptr @ff_h264_chroma_dc_dequant_idct_10_c, ptr @ff_h264_chroma422_dc_dequant_idct_10_c
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %spec.select246, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @ff_h264_idct_add16intra_10_c, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @ff_h264_luma_dc_dequant_idct_10_c, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %spec.select247, ptr %45, align 8, !tbaa !19
  store ptr @weight_h264_pixels16_10_c, ptr %0, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @weight_h264_pixels8_10_c, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @weight_h264_pixels4_10_c, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @weight_h264_pixels2_10_c, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @biweight_h264_pixels16_10_c, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @biweight_h264_pixels8_10_c, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @biweight_h264_pixels4_10_c, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @biweight_h264_pixels2_10_c, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @h264_v_loop_filter_luma_10_c, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @h264_h_loop_filter_luma_10_c, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @h264_h_loop_filter_luma_mbaff_10_c, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @h264_v_loop_filter_luma_intra_10_c, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @h264_h_loop_filter_luma_intra_10_c, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @h264_h_loop_filter_luma_mbaff_intra_10_c, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @h264_v_loop_filter_chroma_10_c, ptr %59, align 8, !tbaa !27
  br i1 %41, label %145, label %60

60:                                               ; preds = %34
  br label %145

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @ff_h264_idct_add_12_c, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @ff_h264_idct8_add_12_c, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @ff_h264_idct_dc_add_12_c, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @ff_h264_idct8_dc_add_12_c, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ff_h264_idct_add16_12_c, ptr %66, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @ff_h264_idct8_add4_12_c, ptr %67, align 8, !tbaa !15
  %68 = icmp slt i32 %2, 2
  %spec.select248 = select i1 %68, ptr @ff_h264_idct_add8_12_c, ptr @ff_h264_idct_add8_422_12_c
  %spec.select249 = select i1 %68, ptr @ff_h264_chroma_dc_dequant_idct_12_c, ptr @ff_h264_chroma422_dc_dequant_idct_12_c
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %spec.select248, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @ff_h264_idct_add16intra_12_c, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @ff_h264_luma_dc_dequant_idct_12_c, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %spec.select249, ptr %72, align 8, !tbaa !19
  store ptr @weight_h264_pixels16_12_c, ptr %0, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @weight_h264_pixels8_12_c, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @weight_h264_pixels4_12_c, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @weight_h264_pixels2_12_c, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @biweight_h264_pixels16_12_c, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @biweight_h264_pixels8_12_c, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @biweight_h264_pixels4_12_c, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @biweight_h264_pixels2_12_c, ptr %79, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @h264_v_loop_filter_luma_12_c, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @h264_h_loop_filter_luma_12_c, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @h264_h_loop_filter_luma_mbaff_12_c, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @h264_v_loop_filter_luma_intra_12_c, ptr %83, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @h264_h_loop_filter_luma_intra_12_c, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @h264_h_loop_filter_luma_mbaff_intra_12_c, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @h264_v_loop_filter_chroma_12_c, ptr %86, align 8, !tbaa !27
  br i1 %68, label %145, label %87

87:                                               ; preds = %61
  br label %145

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @ff_h264_idct_add_14_c, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @ff_h264_idct8_add_14_c, ptr %90, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @ff_h264_idct_dc_add_14_c, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @ff_h264_idct8_dc_add_14_c, ptr %92, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ff_h264_idct_add16_14_c, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @ff_h264_idct8_add4_14_c, ptr %94, align 8, !tbaa !15
  %95 = icmp slt i32 %2, 2
  %spec.select250 = select i1 %95, ptr @ff_h264_idct_add8_14_c, ptr @ff_h264_idct_add8_422_14_c
  %spec.select251 = select i1 %95, ptr @ff_h264_chroma_dc_dequant_idct_14_c, ptr @ff_h264_chroma422_dc_dequant_idct_14_c
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %spec.select250, ptr %96, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @ff_h264_idct_add16intra_14_c, ptr %97, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @ff_h264_luma_dc_dequant_idct_14_c, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %spec.select251, ptr %99, align 8, !tbaa !19
  store ptr @weight_h264_pixels16_14_c, ptr %0, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @weight_h264_pixels8_14_c, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @weight_h264_pixels4_14_c, ptr %101, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @weight_h264_pixels2_14_c, ptr %102, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @biweight_h264_pixels16_14_c, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @biweight_h264_pixels8_14_c, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @biweight_h264_pixels4_14_c, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @biweight_h264_pixels2_14_c, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @h264_v_loop_filter_luma_14_c, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @h264_h_loop_filter_luma_14_c, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @h264_h_loop_filter_luma_mbaff_14_c, ptr %109, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @h264_v_loop_filter_luma_intra_14_c, ptr %110, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @h264_h_loop_filter_luma_intra_14_c, ptr %111, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @h264_h_loop_filter_luma_mbaff_intra_14_c, ptr %112, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @h264_v_loop_filter_chroma_14_c, ptr %113, align 8, !tbaa !27
  br i1 %95, label %145, label %114

114:                                              ; preds = %88
  br label %145

115:                                              ; preds = %3
  %116 = icmp slt i32 %1, 9
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 149) #7
  tail call void @abort() #8
  unreachable

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @ff_h264_idct_add_8_c, ptr %119, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @ff_h264_idct8_add_8_c, ptr %120, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @ff_h264_idct_dc_add_8_c, ptr %121, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @ff_h264_idct8_dc_add_8_c, ptr %122, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @ff_h264_idct_add16_8_c, ptr %123, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @ff_h264_idct8_add4_8_c, ptr %124, align 8, !tbaa !15
  %125 = icmp slt i32 %2, 2
  %spec.select252 = select i1 %125, ptr @ff_h264_idct_add8_8_c, ptr @ff_h264_idct_add8_422_8_c
  %spec.select253 = select i1 %125, ptr @ff_h264_chroma_dc_dequant_idct_8_c, ptr @ff_h264_chroma422_dc_dequant_idct_8_c
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %spec.select252, ptr %126, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @ff_h264_idct_add16intra_8_c, ptr %127, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @ff_h264_luma_dc_dequant_idct_8_c, ptr %128, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %spec.select253, ptr %129, align 8, !tbaa !19
  store ptr @weight_h264_pixels16_8_c, ptr %0, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @weight_h264_pixels8_8_c, ptr %130, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @weight_h264_pixels4_8_c, ptr %131, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @weight_h264_pixels2_8_c, ptr %132, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @biweight_h264_pixels16_8_c, ptr %133, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @biweight_h264_pixels8_8_c, ptr %134, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @biweight_h264_pixels4_8_c, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @biweight_h264_pixels2_8_c, ptr %136, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @h264_v_loop_filter_luma_8_c, ptr %137, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @h264_h_loop_filter_luma_8_c, ptr %138, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @h264_h_loop_filter_luma_mbaff_8_c, ptr %139, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @h264_v_loop_filter_luma_intra_8_c, ptr %140, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @h264_h_loop_filter_luma_intra_8_c, ptr %141, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @h264_h_loop_filter_luma_mbaff_intra_8_c, ptr %142, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @h264_v_loop_filter_chroma_8_c, ptr %143, align 8, !tbaa !27
  br i1 %125, label %145, label %144

144:                                              ; preds = %118
  br label %145

145:                                              ; preds = %144, %118, %114, %88, %87, %61, %60, %34, %33, %7
  %h264_h_loop_filter_chroma422_8_c.sink.sink = phi ptr [ @h264_h_loop_filter_chroma_14_c, %88 ], [ @h264_h_loop_filter_chroma_12_c, %61 ], [ @h264_h_loop_filter_chroma_10_c, %34 ], [ @h264_h_loop_filter_chroma_9_c, %7 ], [ @h264_h_loop_filter_chroma422_9_c, %33 ], [ @h264_h_loop_filter_chroma422_10_c, %60 ], [ @h264_h_loop_filter_chroma422_12_c, %87 ], [ @h264_h_loop_filter_chroma422_14_c, %114 ], [ @h264_h_loop_filter_chroma422_8_c, %144 ], [ @h264_h_loop_filter_chroma_8_c, %118 ]
  %h264_h_loop_filter_chroma422_mbaff_8_c.sink.sink = phi ptr [ @h264_h_loop_filter_chroma_mbaff_14_c, %88 ], [ @h264_h_loop_filter_chroma_mbaff_12_c, %61 ], [ @h264_h_loop_filter_chroma_mbaff_10_c, %34 ], [ @h264_h_loop_filter_chroma_mbaff_9_c, %7 ], [ @h264_h_loop_filter_chroma422_mbaff_9_c, %33 ], [ @h264_h_loop_filter_chroma422_mbaff_10_c, %60 ], [ @h264_h_loop_filter_chroma422_mbaff_12_c, %87 ], [ @h264_h_loop_filter_chroma422_mbaff_14_c, %114 ], [ @h264_h_loop_filter_chroma422_mbaff_8_c, %144 ], [ @h264_h_loop_filter_chroma_mbaff_8_c, %118 ]
  %h264_v_loop_filter_chroma_intra_8_c.sink = phi ptr [ @h264_v_loop_filter_chroma_intra_14_c, %88 ], [ @h264_v_loop_filter_chroma_intra_12_c, %61 ], [ @h264_v_loop_filter_chroma_intra_10_c, %34 ], [ @h264_v_loop_filter_chroma_intra_9_c, %7 ], [ @h264_v_loop_filter_chroma_intra_9_c, %33 ], [ @h264_v_loop_filter_chroma_intra_10_c, %60 ], [ @h264_v_loop_filter_chroma_intra_12_c, %87 ], [ @h264_v_loop_filter_chroma_intra_14_c, %114 ], [ @h264_v_loop_filter_chroma_intra_8_c, %144 ], [ @h264_v_loop_filter_chroma_intra_8_c, %118 ]
  %h264_h_loop_filter_chroma422_intra_8_c.sink.sink = phi ptr [ @h264_h_loop_filter_chroma_intra_14_c, %88 ], [ @h264_h_loop_filter_chroma_intra_12_c, %61 ], [ @h264_h_loop_filter_chroma_intra_10_c, %34 ], [ @h264_h_loop_filter_chroma_intra_9_c, %7 ], [ @h264_h_loop_filter_chroma422_intra_9_c, %33 ], [ @h264_h_loop_filter_chroma422_intra_10_c, %60 ], [ @h264_h_loop_filter_chroma422_intra_12_c, %87 ], [ @h264_h_loop_filter_chroma422_intra_14_c, %114 ], [ @h264_h_loop_filter_chroma422_intra_8_c, %144 ], [ @h264_h_loop_filter_chroma_intra_8_c, %118 ]
  %h264_h_loop_filter_chroma422_mbaff_intra_8_c.sink.sink = phi ptr [ @h264_h_loop_filter_chroma_mbaff_intra_14_c, %88 ], [ @h264_h_loop_filter_chroma_mbaff_intra_12_c, %61 ], [ @h264_h_loop_filter_chroma_mbaff_intra_10_c, %34 ], [ @h264_h_loop_filter_chroma_mbaff_intra_9_c, %7 ], [ @h264_h_loop_filter_chroma422_mbaff_intra_9_c, %33 ], [ @h264_h_loop_filter_chroma422_mbaff_intra_10_c, %60 ], [ @h264_h_loop_filter_chroma422_mbaff_intra_12_c, %87 ], [ @h264_h_loop_filter_chroma422_mbaff_intra_14_c, %114 ], [ @h264_h_loop_filter_chroma422_mbaff_intra_8_c, %144 ], [ @h264_h_loop_filter_chroma_mbaff_intra_8_c, %118 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %h264_h_loop_filter_chroma422_8_c.sink.sink, ptr %146, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %h264_h_loop_filter_chroma422_mbaff_8_c.sink.sink, ptr %147, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %h264_v_loop_filter_chroma_intra_8_c.sink, ptr %148, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %h264_h_loop_filter_chroma422_intra_8_c.sink.sink, ptr %149, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %h264_h_loop_filter_chroma422_mbaff_intra_8_c.sink.sink, ptr %150, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %151, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @ff_startcode_find_candidate_c, ptr %152, align 8, !tbaa !34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ff_h264_add_pixels4_16_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #1 {
.lver.check:
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %ident.check.not = icmp eq i32 %3, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.020.lver.orig = phi ptr [ %28, %.ph.lver.orig ], [ %1, %.lver.check ]
  %.01619.lver.orig = phi ptr [ %27, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.01718.lver.orig = phi i32 [ %29, %.ph.lver.orig ], [ 0, %.lver.check ]
  %5 = load i32, ptr %.020.lver.orig, align 4, !tbaa !35
  %6 = load i16, ptr %.01619.lver.orig, align 2, !tbaa !37
  %7 = trunc i32 %5 to i16
  %8 = add i16 %6, %7
  store i16 %8, ptr %.01619.lver.orig, align 2, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %.020.lver.orig, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %.01619.lver.orig, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !37
  %13 = trunc i32 %10 to i16
  %14 = add i16 %12, %13
  store i16 %14, ptr %11, align 2, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %.020.lver.orig, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %.01619.lver.orig, i64 4
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = trunc i32 %16 to i16
  %20 = add i16 %18, %19
  store i16 %20, ptr %17, align 2, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %.020.lver.orig, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %.01619.lver.orig, i64 6
  %24 = load i16, ptr %23, align 2, !tbaa !37
  %25 = trunc i32 %22 to i16
  %26 = add i16 %24, %25
  store i16 %26, ptr %23, align 2, !tbaa !37
  %27 = getelementptr inbounds [2 x i8], ptr %.01619.lver.orig, i64 %4
  %28 = getelementptr inbounds nuw i8, ptr %.020.lver.orig, i64 16
  %29 = add nuw nsw i32 %.01718.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %29, 4
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !39

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr nuw i8, ptr %0, i64 4
  %load_initial = load i16, ptr %scevgep, align 2
  br label %30

30:                                               ; preds = %.ph, %30
  %store_forwarded = phi i16 [ %load_initial, %.ph ], [ %51, %30 ]
  %.020 = phi ptr [ %1, %.ph ], [ %53, %30 ]
  %.01619 = phi ptr [ %0, %.ph ], [ %52, %30 ]
  %.01718 = phi i32 [ 0, %.ph ], [ %54, %30 ]
  %31 = load i32, ptr %.020, align 4, !tbaa !35
  %32 = load i16, ptr %.01619, align 2, !tbaa !37
  %33 = trunc i32 %31 to i16
  %34 = add i16 %32, %33
  store i16 %34, ptr %.01619, align 2, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %.01619, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !37
  %39 = trunc i32 %36 to i16
  %40 = add i16 %38, %39
  store i16 %40, ptr %37, align 2, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %.01619, i64 4
  %44 = trunc i32 %42 to i16
  %45 = add i16 %store_forwarded, %44
  store i16 %45, ptr %43, align 2, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %.01619, i64 6
  %49 = load i16, ptr %48, align 2, !tbaa !37
  %50 = trunc i32 %47 to i16
  %51 = add i16 %49, %50
  store i16 %51, ptr %48, align 2, !tbaa !37
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.01619, i64 %4
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %54 = add nuw nsw i32 %.01718, 1
  %exitcond.not = icmp eq i32 %54, 4
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !39

.loopexit:                                        ; preds = %.ph.lver.orig, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ff_h264_add_pixels8_16_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #1 {
.lver.check:
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %ident.check.not = icmp eq i32 %3, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.028.lver.orig = phi ptr [ %52, %.ph.lver.orig ], [ %1, %.lver.check ]
  %.02427.lver.orig = phi ptr [ %51, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.02526.lver.orig = phi i32 [ %53, %.ph.lver.orig ], [ 0, %.lver.check ]
  %5 = load i32, ptr %.028.lver.orig, align 4, !tbaa !35
  %6 = load i16, ptr %.02427.lver.orig, align 2, !tbaa !37
  %7 = trunc i32 %5 to i16
  %8 = add i16 %6, %7
  store i16 %8, ptr %.02427.lver.orig, align 2, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %.02427.lver.orig, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !37
  %13 = trunc i32 %10 to i16
  %14 = add i16 %12, %13
  store i16 %14, ptr %11, align 2, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %.02427.lver.orig, i64 4
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = trunc i32 %16 to i16
  %20 = add i16 %18, %19
  store i16 %20, ptr %17, align 2, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %.02427.lver.orig, i64 6
  %24 = load i16, ptr %23, align 2, !tbaa !37
  %25 = trunc i32 %22 to i16
  %26 = add i16 %24, %25
  store i16 %26, ptr %23, align 2, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %.02427.lver.orig, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !37
  %31 = trunc i32 %28 to i16
  %32 = add i16 %30, %31
  store i16 %32, ptr %29, align 2, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %.02427.lver.orig, i64 10
  %36 = load i16, ptr %35, align 2, !tbaa !37
  %37 = trunc i32 %34 to i16
  %38 = add i16 %36, %37
  store i16 %38, ptr %35, align 2, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 24
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %.02427.lver.orig, i64 12
  %42 = load i16, ptr %41, align 2, !tbaa !37
  %43 = trunc i32 %40 to i16
  %44 = add i16 %42, %43
  store i16 %44, ptr %41, align 2, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %.02427.lver.orig, i64 14
  %48 = load i16, ptr %47, align 2, !tbaa !37
  %49 = trunc i32 %46 to i16
  %50 = add i16 %48, %49
  store i16 %50, ptr %47, align 2, !tbaa !37
  %51 = getelementptr inbounds [2 x i8], ptr %.02427.lver.orig, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 32
  %53 = add nuw nsw i32 %.02526.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %53, 8
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !41

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 12
  %load_initial = load i16, ptr %scevgep, align 2
  br label %54

54:                                               ; preds = %.ph, %54
  %store_forwarded = phi i16 [ %load_initial, %.ph ], [ %99, %54 ]
  %.028 = phi ptr [ %1, %.ph ], [ %101, %54 ]
  %.02427 = phi ptr [ %0, %.ph ], [ %100, %54 ]
  %.02526 = phi i32 [ 0, %.ph ], [ %102, %54 ]
  %55 = load i32, ptr %.028, align 4, !tbaa !35
  %56 = load i16, ptr %.02427, align 2, !tbaa !37
  %57 = trunc i32 %55 to i16
  %58 = add i16 %56, %57
  store i16 %58, ptr %.02427, align 2, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %.02427, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !37
  %63 = trunc i32 %60 to i16
  %64 = add i16 %62, %63
  store i16 %64, ptr %61, align 2, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %.02427, i64 4
  %68 = load i16, ptr %67, align 2, !tbaa !37
  %69 = trunc i32 %66 to i16
  %70 = add i16 %68, %69
  store i16 %70, ptr %67, align 2, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %.028, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %.02427, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !37
  %75 = trunc i32 %72 to i16
  %76 = add i16 %74, %75
  store i16 %76, ptr %73, align 2, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %.02427, i64 8
  %80 = load i16, ptr %79, align 2, !tbaa !37
  %81 = trunc i32 %78 to i16
  %82 = add i16 %80, %81
  store i16 %82, ptr %79, align 2, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %.028, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %.02427, i64 10
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = trunc i32 %84 to i16
  %88 = add i16 %86, %87
  store i16 %88, ptr %85, align 2, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %90 = load i32, ptr %89, align 4, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %.02427, i64 12
  %92 = trunc i32 %90 to i16
  %93 = add i16 %store_forwarded, %92
  store i16 %93, ptr %91, align 2, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %.028, i64 28
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %.02427, i64 14
  %97 = load i16, ptr %96, align 2, !tbaa !37
  %98 = trunc i32 %95 to i16
  %99 = add i16 %97, %98
  store i16 %99, ptr %96, align 2, !tbaa !37
  %100 = getelementptr inbounds nuw [2 x i8], ptr %.02427, i64 %4
  %101 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %102 = add nuw nsw i32 %.02526, 1
  %exitcond.not = icmp eq i32 %102, 8
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !41

.loopexit:                                        ; preds = %.ph.lver.orig, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ff_h264_add_pixels4_8_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #1 {
.lver.check:
  %3 = sext i32 %2 to i64
  %ident.check.not = icmp eq i32 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.020.lver.orig = phi ptr [ %27, %.ph.lver.orig ], [ %1, %.lver.check ]
  %.01619.lver.orig = phi ptr [ %26, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.01718.lver.orig = phi i32 [ %28, %.ph.lver.orig ], [ 0, %.lver.check ]
  %4 = load i16, ptr %.020.lver.orig, align 2, !tbaa !37
  %5 = trunc i16 %4 to i8
  %6 = load i8, ptr %.01619.lver.orig, align 1, !tbaa !42
  %7 = add i8 %6, %5
  store i8 %7, ptr %.01619.lver.orig, align 1, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %.020.lver.orig, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !37
  %10 = trunc i16 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.01619.lver.orig, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = add i8 %12, %10
  store i8 %13, ptr %11, align 1, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %.020.lver.orig, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !37
  %16 = trunc i16 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %.01619.lver.orig, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !42
  %19 = add i8 %18, %16
  store i8 %19, ptr %17, align 1, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %.020.lver.orig, i64 6
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.01619.lver.orig, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = add i8 %24, %22
  store i8 %25, ptr %23, align 1, !tbaa !42
  %26 = getelementptr inbounds i8, ptr %.01619.lver.orig, i64 %3
  %27 = getelementptr inbounds nuw i8, ptr %.020.lver.orig, i64 8
  %28 = add nuw nsw i32 %.01718.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %28, 4
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !43

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr nuw i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %29

29:                                               ; preds = %.ph, %29
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %50, %29 ]
  %.020 = phi ptr [ %1, %.ph ], [ %52, %29 ]
  %.01619 = phi ptr [ %0, %.ph ], [ %51, %29 ]
  %.01718 = phi i32 [ 0, %.ph ], [ %53, %29 ]
  %30 = load i16, ptr %.020, align 2, !tbaa !37
  %31 = trunc i16 %30 to i8
  %32 = load i8, ptr %.01619, align 1, !tbaa !42
  %33 = add i8 %32, %31
  store i8 %33, ptr %.01619, align 1, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %.020, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !37
  %36 = trunc i16 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.01619, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !42
  %39 = add i8 %38, %36
  store i8 %39, ptr %37, align 1, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = trunc i16 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.01619, i64 2
  %44 = add i8 %store_forwarded, %42
  store i8 %44, ptr %43, align 1, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %.020, i64 6
  %46 = load i16, ptr %45, align 2, !tbaa !37
  %47 = trunc i16 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %.01619, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !42
  %50 = add i8 %49, %47
  store i8 %50, ptr %48, align 1, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %.01619, i64 %3
  %52 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %53 = add nuw nsw i32 %.01718, 1
  %exitcond.not = icmp eq i32 %53, 4
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !43

.loopexit:                                        ; preds = %.ph.lver.orig, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ff_h264_add_pixels8_8_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #1 {
.lver.check:
  %3 = sext i32 %2 to i64
  %ident.check.not = icmp eq i32 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.028.lver.orig = phi ptr [ %51, %.ph.lver.orig ], [ %1, %.lver.check ]
  %.02427.lver.orig = phi ptr [ %50, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.02526.lver.orig = phi i32 [ %52, %.ph.lver.orig ], [ 0, %.lver.check ]
  %4 = load i16, ptr %.028.lver.orig, align 2, !tbaa !37
  %5 = trunc i16 %4 to i8
  %6 = load i8, ptr %.02427.lver.orig, align 1, !tbaa !42
  %7 = add i8 %6, %5
  store i8 %7, ptr %.02427.lver.orig, align 1, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !37
  %10 = trunc i16 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.02427.lver.orig, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = add i8 %12, %10
  store i8 %13, ptr %11, align 1, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !37
  %16 = trunc i16 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %.02427.lver.orig, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !42
  %19 = add i8 %18, %16
  store i8 %19, ptr %17, align 1, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 6
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02427.lver.orig, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = add i8 %24, %22
  store i8 %25, ptr %23, align 1, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 8
  %27 = load i16, ptr %26, align 2, !tbaa !37
  %28 = trunc i16 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.02427.lver.orig, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !42
  %31 = add i8 %30, %28
  store i8 %31, ptr %29, align 1, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 10
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = trunc i16 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.02427.lver.orig, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = add i8 %36, %34
  store i8 %37, ptr %35, align 1, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 12
  %39 = load i16, ptr %38, align 2, !tbaa !37
  %40 = trunc i16 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.02427.lver.orig, i64 6
  %42 = load i8, ptr %41, align 1, !tbaa !42
  %43 = add i8 %42, %40
  store i8 %43, ptr %41, align 1, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 14
  %45 = load i16, ptr %44, align 2, !tbaa !37
  %46 = trunc i16 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.02427.lver.orig, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !42
  %49 = add i8 %48, %46
  store i8 %49, ptr %47, align 1, !tbaa !42
  %50 = getelementptr inbounds i8, ptr %.02427.lver.orig, i64 %3
  %51 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 16
  %52 = add nuw nsw i32 %.02526.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %52, 8
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !44

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 6
  %load_initial = load i8, ptr %scevgep, align 1
  br label %53

53:                                               ; preds = %.ph, %53
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %98, %53 ]
  %.028 = phi ptr [ %1, %.ph ], [ %100, %53 ]
  %.02427 = phi ptr [ %0, %.ph ], [ %99, %53 ]
  %.02526 = phi i32 [ 0, %.ph ], [ %101, %53 ]
  %54 = load i16, ptr %.028, align 2, !tbaa !37
  %55 = trunc i16 %54 to i8
  %56 = load i8, ptr %.02427, align 1, !tbaa !42
  %57 = add i8 %56, %55
  store i8 %57, ptr %.02427, align 1, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = trunc i16 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.02427, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !42
  %63 = add i8 %62, %60
  store i8 %63, ptr %61, align 1, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !37
  %66 = trunc i16 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.02427, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !42
  %69 = add i8 %68, %66
  store i8 %69, ptr %67, align 1, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %.028, i64 6
  %71 = load i16, ptr %70, align 2, !tbaa !37
  %72 = trunc i16 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.02427, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !42
  %75 = add i8 %74, %72
  store i8 %75, ptr %73, align 1, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %77 = load i16, ptr %76, align 2, !tbaa !37
  %78 = trunc i16 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.02427, i64 4
  %80 = load i8, ptr %79, align 1, !tbaa !42
  %81 = add i8 %80, %78
  store i8 %81, ptr %79, align 1, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %.028, i64 10
  %83 = load i16, ptr %82, align 2, !tbaa !37
  %84 = trunc i16 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %.02427, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !42
  %87 = add i8 %86, %84
  store i8 %87, ptr %85, align 1, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %.028, i64 12
  %89 = load i16, ptr %88, align 2, !tbaa !37
  %90 = trunc i16 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.02427, i64 6
  %92 = add i8 %store_forwarded, %90
  store i8 %92, ptr %91, align 1, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %.028, i64 14
  %94 = load i16, ptr %93, align 2, !tbaa !37
  %95 = trunc i16 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.02427, i64 7
  %97 = load i8, ptr %96, align 1, !tbaa !42
  %98 = add i8 %97, %95
  store i8 %98, ptr %96, align 1, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %.02427, i64 %3
  %100 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %101 = add nuw nsw i32 %.02526, 1
  %exitcond.not = icmp eq i32 %101, 8
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !44

.loopexit:                                        ; preds = %.ph.lver.orig, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  ret void
}

declare void @ff_h264_idct_add_9_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct8_add_9_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct_dc_add_9_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct8_dc_add_9_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct_add16_9_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct8_add4_9_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add8_9_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add8_422_9_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add16intra_9_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_luma_dc_dequant_idct_9_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_chroma_dc_dequant_idct_9_c(ptr noundef, i32 noundef) #2

declare void @ff_h264_chroma422_dc_dequant_idct_9_c(ptr noundef, i32 noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels16_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 1
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.092 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0140 = phi ptr [ %158, %.lr.ph ], [ %0, %6 ]
  %.091139 = phi i32 [ %157, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.0140, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.092
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 511)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.0140, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.0140, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.092
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 511)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %4, %33
  %35 = add nsw i32 %34, %.092
  %36 = ashr i32 %35, %3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 511)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %31, align 2, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.0140, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %4, %42
  %44 = add nsw i32 %43, %.092
  %45 = ashr i32 %44, %3
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 511)
  %48 = trunc nuw nsw i32 %47 to i16
  store i16 %48, ptr %40, align 2, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %4, %51
  %53 = add nsw i32 %52, %.092
  %54 = ashr i32 %53, %3
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 511)
  %57 = trunc nuw nsw i32 %56 to i16
  store i16 %57, ptr %49, align 2, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.0140, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %4, %60
  %62 = add nsw i32 %61, %.092
  %63 = ashr i32 %62, %3
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 511)
  %66 = trunc nuw nsw i32 %65 to i16
  store i16 %66, ptr %58, align 2, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %.0140, i64 12
  %68 = load i16, ptr %67, align 2, !tbaa !37
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %4, %69
  %71 = add nsw i32 %70, %.092
  %72 = ashr i32 %71, %3
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 511)
  %75 = trunc nuw nsw i32 %74 to i16
  store i16 %75, ptr %67, align 2, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.0140, i64 14
  %77 = load i16, ptr %76, align 2, !tbaa !37
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %4, %78
  %80 = add nsw i32 %79, %.092
  %81 = ashr i32 %80, %3
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 511)
  %84 = trunc nuw nsw i32 %83 to i16
  store i16 %84, ptr %76, align 2, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = zext i16 %86 to i32
  %88 = mul nsw i32 %4, %87
  %89 = add nsw i32 %88, %.092
  %90 = ashr i32 %89, %3
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 511)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %85, align 2, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %.0140, i64 18
  %95 = load i16, ptr %94, align 2, !tbaa !37
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %4, %96
  %98 = add nsw i32 %97, %.092
  %99 = ashr i32 %98, %3
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 511)
  %102 = trunc nuw nsw i32 %101 to i16
  store i16 %102, ptr %94, align 2, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %.0140, i64 20
  %104 = load i16, ptr %103, align 2, !tbaa !37
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %4, %105
  %107 = add nsw i32 %106, %.092
  %108 = ashr i32 %107, %3
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 511)
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %103, align 2, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %.0140, i64 22
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %4, %114
  %116 = add nsw i32 %115, %.092
  %117 = ashr i32 %116, %3
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 511)
  %120 = trunc nuw nsw i32 %119 to i16
  store i16 %120, ptr %112, align 2, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %.0140, i64 24
  %122 = load i16, ptr %121, align 2, !tbaa !37
  %123 = zext i16 %122 to i32
  %124 = mul nsw i32 %4, %123
  %125 = add nsw i32 %124, %.092
  %126 = ashr i32 %125, %3
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 511)
  %129 = trunc nuw nsw i32 %128 to i16
  store i16 %129, ptr %121, align 2, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %.0140, i64 26
  %131 = load i16, ptr %130, align 2, !tbaa !37
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %4, %132
  %134 = add nsw i32 %133, %.092
  %135 = ashr i32 %134, %3
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 511)
  %138 = trunc nuw nsw i32 %137 to i16
  store i16 %138, ptr %130, align 2, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %.0140, i64 28
  %140 = load i16, ptr %139, align 2, !tbaa !37
  %141 = zext i16 %140 to i32
  %142 = mul nsw i32 %4, %141
  %143 = add nsw i32 %142, %.092
  %144 = ashr i32 %143, %3
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 511)
  %147 = trunc nuw nsw i32 %146 to i16
  store i16 %147, ptr %139, align 2, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %.0140, i64 30
  %149 = load i16, ptr %148, align 2, !tbaa !37
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %4, %150
  %152 = add nsw i32 %151, %.092
  %153 = ashr i32 %152, %3
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = tail call i32 @llvm.umin.i32(i32 %154, i32 511)
  %156 = trunc nuw nsw i32 %155 to i16
  store i16 %156, ptr %148, align 2, !tbaa !37
  %157 = add nuw nsw i32 %.091139, 1
  %158 = getelementptr inbounds [2 x i8], ptr %.0140, i64 %7
  %exitcond.not = icmp eq i32 %157, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels8_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 1
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.052 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.076 = phi ptr [ %86, %.lr.ph ], [ %0, %6 ]
  %.05175 = phi i32 [ %85, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.076, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.052
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 511)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.076, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.052
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 511)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.076, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %4, %33
  %35 = add nsw i32 %34, %.052
  %36 = ashr i32 %35, %3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 511)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %31, align 2, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.076, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %4, %42
  %44 = add nsw i32 %43, %.052
  %45 = ashr i32 %44, %3
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 511)
  %48 = trunc nuw nsw i32 %47 to i16
  store i16 %48, ptr %40, align 2, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %4, %51
  %53 = add nsw i32 %52, %.052
  %54 = ashr i32 %53, %3
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 511)
  %57 = trunc nuw nsw i32 %56 to i16
  store i16 %57, ptr %49, align 2, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.076, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %4, %60
  %62 = add nsw i32 %61, %.052
  %63 = ashr i32 %62, %3
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 511)
  %66 = trunc nuw nsw i32 %65 to i16
  store i16 %66, ptr %58, align 2, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %.076, i64 12
  %68 = load i16, ptr %67, align 2, !tbaa !37
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %4, %69
  %71 = add nsw i32 %70, %.052
  %72 = ashr i32 %71, %3
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 511)
  %75 = trunc nuw nsw i32 %74 to i16
  store i16 %75, ptr %67, align 2, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.076, i64 14
  %77 = load i16, ptr %76, align 2, !tbaa !37
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %4, %78
  %80 = add nsw i32 %79, %.052
  %81 = ashr i32 %80, %3
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 511)
  %84 = trunc nuw nsw i32 %83 to i16
  store i16 %84, ptr %76, align 2, !tbaa !37
  %85 = add nuw nsw i32 %.05175, 1
  %86 = getelementptr inbounds [2 x i8], ptr %.076, i64 %7
  %exitcond.not = icmp eq i32 %85, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels4_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 1
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.032 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.044 = phi ptr [ %50, %.lr.ph ], [ %0, %6 ]
  %.03143 = phi i32 [ %49, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.044, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.032
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 511)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.044, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.044, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.032
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 511)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %4, %33
  %35 = add nsw i32 %34, %.032
  %36 = ashr i32 %35, %3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 511)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %31, align 2, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %4, %42
  %44 = add nsw i32 %43, %.032
  %45 = ashr i32 %44, %3
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 511)
  %48 = trunc nuw nsw i32 %47 to i16
  store i16 %48, ptr %40, align 2, !tbaa !37
  %49 = add nuw nsw i32 %.03143, 1
  %50 = getelementptr inbounds [2 x i8], ptr %.044, i64 %7
  %exitcond.not = icmp eq i32 %49, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels2_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 1
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.022 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.028 = phi ptr [ %32, %.lr.ph ], [ %0, %6 ]
  %.02127 = phi i32 [ %31, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.028, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.022
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 511)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.028, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.022
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 511)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = add nuw nsw i32 %.02127, 1
  %32 = getelementptr inbounds [2 x i8], ptr %.028, i64 %7
  %exitcond.not = icmp eq i32 %31, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels16_9_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 1
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.0173 = phi ptr [ %1, %.lr.ph ], [ %240, %15 ]
  %.0124172 = phi ptr [ %0, %.lr.ph ], [ %239, %15 ]
  %.0125171 = phi i32 [ 0, %.lr.ph ], [ %238, %15 ]
  %16 = load i16, ptr %.0173, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.0124172, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 511)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.0124172, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.0173, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0124172, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 511)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.0173, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !37
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %6, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0124172, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %5, %48
  %50 = add i32 %45, %12
  %51 = add i32 %50, %49
  %52 = ashr i32 %51, %14
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 511)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %46, align 2, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.0173, i64 6
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %6, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0124172, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %5, %62
  %64 = add i32 %59, %12
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, %14
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 511)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %60, align 2, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  %71 = load i16, ptr %70, align 2, !tbaa !37
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %6, %72
  %74 = getelementptr inbounds nuw i8, ptr %.0124172, i64 8
  %75 = load i16, ptr %74, align 2, !tbaa !37
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %5, %76
  %78 = add i32 %73, %12
  %79 = add i32 %78, %77
  %80 = ashr i32 %79, %14
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 511)
  %83 = trunc nuw nsw i32 %82 to i16
  store i16 %83, ptr %74, align 2, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %.0173, i64 10
  %85 = load i16, ptr %84, align 2, !tbaa !37
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %6, %86
  %88 = getelementptr inbounds nuw i8, ptr %.0124172, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !37
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %5, %90
  %92 = add i32 %87, %12
  %93 = add i32 %92, %91
  %94 = ashr i32 %93, %14
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 511)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %88, align 2, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %.0173, i64 12
  %99 = load i16, ptr %98, align 2, !tbaa !37
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %6, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0124172, i64 12
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %5, %104
  %106 = add i32 %101, %12
  %107 = add i32 %106, %105
  %108 = ashr i32 %107, %14
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 511)
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %102, align 2, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %.0173, i64 14
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %6, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0124172, i64 14
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %118 = zext i16 %117 to i32
  %119 = mul nsw i32 %5, %118
  %120 = add i32 %115, %12
  %121 = add i32 %120, %119
  %122 = ashr i32 %121, %14
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 511)
  %125 = trunc nuw nsw i32 %124 to i16
  store i16 %125, ptr %116, align 2, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  %127 = load i16, ptr %126, align 2, !tbaa !37
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %6, %128
  %130 = getelementptr inbounds nuw i8, ptr %.0124172, i64 16
  %131 = load i16, ptr %130, align 2, !tbaa !37
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %5, %132
  %134 = add i32 %129, %12
  %135 = add i32 %134, %133
  %136 = ashr i32 %135, %14
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  %138 = tail call i32 @llvm.umin.i32(i32 %137, i32 511)
  %139 = trunc nuw nsw i32 %138 to i16
  store i16 %139, ptr %130, align 2, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %.0173, i64 18
  %141 = load i16, ptr %140, align 2, !tbaa !37
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 %6, %142
  %144 = getelementptr inbounds nuw i8, ptr %.0124172, i64 18
  %145 = load i16, ptr %144, align 2, !tbaa !37
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %5, %146
  %148 = add i32 %143, %12
  %149 = add i32 %148, %147
  %150 = ashr i32 %149, %14
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 511)
  %153 = trunc nuw nsw i32 %152 to i16
  store i16 %153, ptr %144, align 2, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %.0173, i64 20
  %155 = load i16, ptr %154, align 2, !tbaa !37
  %156 = zext i16 %155 to i32
  %157 = mul nsw i32 %6, %156
  %158 = getelementptr inbounds nuw i8, ptr %.0124172, i64 20
  %159 = load i16, ptr %158, align 2, !tbaa !37
  %160 = zext i16 %159 to i32
  %161 = mul nsw i32 %5, %160
  %162 = add i32 %157, %12
  %163 = add i32 %162, %161
  %164 = ashr i32 %163, %14
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = tail call i32 @llvm.umin.i32(i32 %165, i32 511)
  %167 = trunc nuw nsw i32 %166 to i16
  store i16 %167, ptr %158, align 2, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %.0173, i64 22
  %169 = load i16, ptr %168, align 2, !tbaa !37
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 %6, %170
  %172 = getelementptr inbounds nuw i8, ptr %.0124172, i64 22
  %173 = load i16, ptr %172, align 2, !tbaa !37
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %5, %174
  %176 = add i32 %171, %12
  %177 = add i32 %176, %175
  %178 = ashr i32 %177, %14
  %179 = tail call i32 @llvm.smax.i32(i32 %178, i32 0)
  %180 = tail call i32 @llvm.umin.i32(i32 %179, i32 511)
  %181 = trunc nuw nsw i32 %180 to i16
  store i16 %181, ptr %172, align 2, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %.0173, i64 24
  %183 = load i16, ptr %182, align 2, !tbaa !37
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %6, %184
  %186 = getelementptr inbounds nuw i8, ptr %.0124172, i64 24
  %187 = load i16, ptr %186, align 2, !tbaa !37
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %5, %188
  %190 = add i32 %185, %12
  %191 = add i32 %190, %189
  %192 = ashr i32 %191, %14
  %193 = tail call i32 @llvm.smax.i32(i32 %192, i32 0)
  %194 = tail call i32 @llvm.umin.i32(i32 %193, i32 511)
  %195 = trunc nuw nsw i32 %194 to i16
  store i16 %195, ptr %186, align 2, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %.0173, i64 26
  %197 = load i16, ptr %196, align 2, !tbaa !37
  %198 = zext i16 %197 to i32
  %199 = mul nsw i32 %6, %198
  %200 = getelementptr inbounds nuw i8, ptr %.0124172, i64 26
  %201 = load i16, ptr %200, align 2, !tbaa !37
  %202 = zext i16 %201 to i32
  %203 = mul nsw i32 %5, %202
  %204 = add i32 %199, %12
  %205 = add i32 %204, %203
  %206 = ashr i32 %205, %14
  %207 = tail call i32 @llvm.smax.i32(i32 %206, i32 0)
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 511)
  %209 = trunc nuw nsw i32 %208 to i16
  store i16 %209, ptr %200, align 2, !tbaa !37
  %210 = getelementptr inbounds nuw i8, ptr %.0173, i64 28
  %211 = load i16, ptr %210, align 2, !tbaa !37
  %212 = zext i16 %211 to i32
  %213 = mul nsw i32 %6, %212
  %214 = getelementptr inbounds nuw i8, ptr %.0124172, i64 28
  %215 = load i16, ptr %214, align 2, !tbaa !37
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 %5, %216
  %218 = add i32 %213, %12
  %219 = add i32 %218, %217
  %220 = ashr i32 %219, %14
  %221 = tail call i32 @llvm.smax.i32(i32 %220, i32 0)
  %222 = tail call i32 @llvm.umin.i32(i32 %221, i32 511)
  %223 = trunc nuw nsw i32 %222 to i16
  store i16 %223, ptr %214, align 2, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %.0173, i64 30
  %225 = load i16, ptr %224, align 2, !tbaa !37
  %226 = zext i16 %225 to i32
  %227 = mul nsw i32 %6, %226
  %228 = getelementptr inbounds nuw i8, ptr %.0124172, i64 30
  %229 = load i16, ptr %228, align 2, !tbaa !37
  %230 = zext i16 %229 to i32
  %231 = mul nsw i32 %5, %230
  %232 = add i32 %227, %12
  %233 = add i32 %232, %231
  %234 = ashr i32 %233, %14
  %235 = tail call i32 @llvm.smax.i32(i32 %234, i32 0)
  %236 = tail call i32 @llvm.umin.i32(i32 %235, i32 511)
  %237 = trunc nuw nsw i32 %236 to i16
  store i16 %237, ptr %228, align 2, !tbaa !37
  %238 = add nuw nsw i32 %.0125171, 1
  %239 = getelementptr inbounds [2 x i8], ptr %.0124172, i64 %9
  %240 = getelementptr inbounds [2 x i8], ptr %.0173, i64 %9
  %exitcond.not = icmp eq i32 %238, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !49

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels8_9_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 1
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.093 = phi ptr [ %1, %.lr.ph ], [ %128, %15 ]
  %.06892 = phi ptr [ %0, %.lr.ph ], [ %127, %15 ]
  %.06991 = phi i32 [ 0, %.lr.ph ], [ %126, %15 ]
  %16 = load i16, ptr %.093, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.06892, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 511)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.06892, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.093, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.06892, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 511)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !37
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %6, %44
  %46 = getelementptr inbounds nuw i8, ptr %.06892, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %5, %48
  %50 = add i32 %45, %12
  %51 = add i32 %50, %49
  %52 = ashr i32 %51, %14
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 511)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %46, align 2, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.093, i64 6
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %6, %58
  %60 = getelementptr inbounds nuw i8, ptr %.06892, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %5, %62
  %64 = add i32 %59, %12
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, %14
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 511)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %60, align 2, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %71 = load i16, ptr %70, align 2, !tbaa !37
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %6, %72
  %74 = getelementptr inbounds nuw i8, ptr %.06892, i64 8
  %75 = load i16, ptr %74, align 2, !tbaa !37
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %5, %76
  %78 = add i32 %73, %12
  %79 = add i32 %78, %77
  %80 = ashr i32 %79, %14
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 511)
  %83 = trunc nuw nsw i32 %82 to i16
  store i16 %83, ptr %74, align 2, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %.093, i64 10
  %85 = load i16, ptr %84, align 2, !tbaa !37
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %6, %86
  %88 = getelementptr inbounds nuw i8, ptr %.06892, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !37
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %5, %90
  %92 = add i32 %87, %12
  %93 = add i32 %92, %91
  %94 = ashr i32 %93, %14
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 511)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %88, align 2, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %.093, i64 12
  %99 = load i16, ptr %98, align 2, !tbaa !37
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %6, %100
  %102 = getelementptr inbounds nuw i8, ptr %.06892, i64 12
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %5, %104
  %106 = add i32 %101, %12
  %107 = add i32 %106, %105
  %108 = ashr i32 %107, %14
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 511)
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %102, align 2, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %.093, i64 14
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %6, %114
  %116 = getelementptr inbounds nuw i8, ptr %.06892, i64 14
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %118 = zext i16 %117 to i32
  %119 = mul nsw i32 %5, %118
  %120 = add i32 %115, %12
  %121 = add i32 %120, %119
  %122 = ashr i32 %121, %14
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 511)
  %125 = trunc nuw nsw i32 %124 to i16
  store i16 %125, ptr %116, align 2, !tbaa !37
  %126 = add nuw nsw i32 %.06991, 1
  %127 = getelementptr inbounds [2 x i8], ptr %.06892, i64 %9
  %128 = getelementptr inbounds [2 x i8], ptr %.093, i64 %9
  %exitcond.not = icmp eq i32 %126, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !50

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels4_9_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 1
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.053 = phi ptr [ %1, %.lr.ph ], [ %72, %15 ]
  %.04052 = phi ptr [ %0, %.lr.ph ], [ %71, %15 ]
  %.04151 = phi i32 [ 0, %.lr.ph ], [ %70, %15 ]
  %16 = load i16, ptr %.053, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.04052, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 511)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.04052, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.053, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 511)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !37
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %6, %44
  %46 = getelementptr inbounds nuw i8, ptr %.04052, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %5, %48
  %50 = add i32 %45, %12
  %51 = add i32 %50, %49
  %52 = ashr i32 %51, %14
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 511)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %46, align 2, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.053, i64 6
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %6, %58
  %60 = getelementptr inbounds nuw i8, ptr %.04052, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %5, %62
  %64 = add i32 %59, %12
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, %14
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 511)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %60, align 2, !tbaa !37
  %70 = add nuw nsw i32 %.04151, 1
  %71 = getelementptr inbounds [2 x i8], ptr %.04052, i64 %9
  %72 = getelementptr inbounds [2 x i8], ptr %.053, i64 %9
  %exitcond.not = icmp eq i32 %70, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !51

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels2_9_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 1
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.033 = phi ptr [ %1, %.lr.ph ], [ %44, %15 ]
  %.02632 = phi ptr [ %0, %.lr.ph ], [ %43, %15 ]
  %.02731 = phi i32 [ 0, %.lr.ph ], [ %42, %15 ]
  %16 = load i16, ptr %.033, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.02632, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 511)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.02632, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.02632, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 511)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = add nuw nsw i32 %.02731, 1
  %43 = getelementptr inbounds [2 x i8], ptr %.02632, i64 %9
  %44 = getelementptr inbounds [2 x i8], ptr %.033, i64 %9
  %exitcond.not = icmp eq i32 %42, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !52

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_luma_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = ashr i64 %1, 1
  %7 = shl i32 %2, 1
  %8 = shl i32 %3, 1
  %9 = sub nsw i64 0, %6
  %.idx.i = mul nsw i64 %6, -4
  %.idx115.i = mul nsw i64 %6, -6
  %10 = and i64 %1, -2
  br label %11

11:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i12 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !42
  %14 = sext i8 %13 to i32
  %15 = shl nsw i32 %14, 1
  %16 = icmp slt i8 %13, 0
  br i1 %16, label %19, label %.preheader

.preheader:                                       ; preds = %11
  %.not.i = icmp eq i8 %13, 0
  %17 = sub nsw i32 0, %15
  %18 = or disjoint i32 %15, 1
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.099.i12, i64 8
  br label %.loopexit

21:                                               ; preds = %.preheader, %98
  %.2.i10 = phi ptr [ %.099.i12, %.preheader ], [ %99, %98 ]
  %.0102.i9 = phi i32 [ 0, %.preheader ], [ %100, %98 ]
  %22 = getelementptr inbounds [2 x i8], ptr %.2.i10, i64 %9
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i10, i64 %.idx.i
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %.2.i10, i64 %.idx115.i
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %.2.i10, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds [2 x i8], ptr %.2.i10, i64 %6
  %34 = load i16, ptr %33, align 2, !tbaa !37
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds [2 x i8], ptr %.2.i10, i64 %10
  %37 = load i16, ptr %36, align 2, !tbaa !37
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %24, %32
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp slt i32 %40, %7
  br i1 %41, label %42, label %98

42:                                               ; preds = %21
  %43 = sub nsw i32 %27, %24
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = icmp slt i32 %44, %8
  br i1 %45, label %46, label %98

46:                                               ; preds = %42
  %47 = sub nsw i32 %35, %32
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp samesign ult i32 %48, %8
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  %51 = sub nsw i32 %30, %24
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = icmp samesign uge i32 %52, %8
  %brmerge = or i1 %53, %.not.i
  %.mux = select i1 %53, i32 %15, i32 %18
  br i1 %brmerge, label %64, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %24, 1
  %56 = add nuw nsw i32 %55, %32
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %30
  %59 = lshr i32 %58, 1
  %60 = sub nsw i32 %59, %27
  %61 = icmp slt i32 %60, %17
  %..i = tail call i32 @llvm.smin.i32(i32 %60, i32 %15)
  %.0.i4 = select i1 %61, i32 %17, i32 %..i
  %62 = trunc i32 %.0.i4 to i16
  %63 = add i16 %26, %62
  store i16 %63, ptr %25, align 2, !tbaa !37
  br label %64

64:                                               ; preds = %50, %54
  %.0.i = phi i32 [ %.mux, %50 ], [ %18, %54 ]
  %65 = sub nsw i32 %38, %32
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = icmp samesign ult i32 %66, %8
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  br i1 %.not.i, label %79, label %69

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %24, 1
  %71 = add nuw nsw i32 %70, %32
  %72 = lshr i32 %71, 1
  %73 = add nuw nsw i32 %72, %38
  %74 = lshr i32 %73, 1
  %75 = sub nsw i32 %74, %35
  %76 = icmp slt i32 %75, %17
  %..i5 = tail call i32 @llvm.smin.i32(i32 %75, i32 %15)
  %.0.i6 = select i1 %76, i32 %17, i32 %..i5
  %77 = trunc i32 %.0.i6 to i16
  %78 = add i16 %34, %77
  store i16 %78, ptr %33, align 2, !tbaa !37
  br label %79

79:                                               ; preds = %69, %68
  %80 = add nuw nsw i32 %.0.i, 1
  br label %81

81:                                               ; preds = %79, %64
  %.1.i = phi i32 [ %80, %79 ], [ %.0.i, %64 ]
  %82 = sub nsw i32 %32, %24
  %83 = shl nsw i32 %82, 2
  %84 = add nuw nsw i32 %27, 4
  %85 = sub nsw i32 %84, %35
  %86 = add nsw i32 %85, %83
  %87 = ashr i32 %86, 3
  %88 = sub nsw i32 0, %.1.i
  %89 = icmp slt i32 %87, %88
  %..i7 = tail call i32 @llvm.smin.i32(i32 %87, i32 %.1.i)
  %.0.i8 = select i1 %89, i32 %88, i32 %..i7
  %90 = add nsw i32 %.0.i8, %24
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 511)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %22, align 2, !tbaa !37
  %94 = sub nsw i32 %32, %.0.i8
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 511)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %.2.i10, align 2, !tbaa !37
  br label %98

98:                                               ; preds = %81, %46, %42, %21
  %99 = getelementptr inbounds nuw i8, ptr %.2.i10, i64 2
  %100 = add nuw nsw i32 %.0102.i9, 1
  %exitcond.not = icmp eq i32 %100, 4
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !53

.loopexit:                                        ; preds = %98, %19
  %.1100.i = phi ptr [ %20, %19 ], [ %99, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond14.not, label %h264_loop_filter_luma_9_c.exit, label %11, !llvm.loop !54

h264_loop_filter_luma_9_c.exit:                   ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = ashr i64 %1, 1
  %7 = shl i32 %2, 1
  %8 = shl i32 %3, 1
  %.idx = shl nsw i64 %6, 3
  br label %9

9:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i12 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = icmp slt i8 %11, 0
  br i1 %14, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %.not.i = icmp eq i8 %11, 0
  %15 = sub nsw i32 0, %13
  %16 = or disjoint i32 %13, 1
  br label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %.099.i12, i64 %.idx
  br label %.loopexit

19:                                               ; preds = %.preheader, %96
  %.2.i10 = phi ptr [ %.099.i12, %.preheader ], [ %97, %96 ]
  %.0102.i9 = phi i32 [ 0, %.preheader ], [ %98, %96 ]
  %20 = getelementptr inbounds i8, ptr %.2.i10, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.2.i10, i64 -4
  %24 = load i16, ptr %23, align 2, !tbaa !37
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.2.i10, i64 -6
  %27 = load i16, ptr %26, align 2, !tbaa !37
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %.2.i10, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.2.i10, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.2.i10, i64 4
  %35 = load i16, ptr %34, align 2, !tbaa !37
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %22, %30
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %96

40:                                               ; preds = %19
  %41 = sub nsw i32 %25, %22
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp slt i32 %42, %8
  br i1 %43, label %44, label %96

44:                                               ; preds = %40
  %45 = sub nsw i32 %33, %30
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = icmp samesign ult i32 %46, %8
  br i1 %47, label %48, label %96

48:                                               ; preds = %44
  %49 = sub nsw i32 %28, %22
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = icmp samesign uge i32 %50, %8
  %brmerge = or i1 %51, %.not.i
  %.mux = select i1 %51, i32 %13, i32 %16
  br i1 %brmerge, label %62, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %22, 1
  %54 = add nuw nsw i32 %53, %30
  %55 = lshr i32 %54, 1
  %56 = add nuw nsw i32 %55, %28
  %57 = lshr i32 %56, 1
  %58 = sub nsw i32 %57, %25
  %59 = icmp slt i32 %58, %15
  %..i = tail call i32 @llvm.smin.i32(i32 %58, i32 %13)
  %.0.i4 = select i1 %59, i32 %15, i32 %..i
  %60 = trunc i32 %.0.i4 to i16
  %61 = add i16 %24, %60
  store i16 %61, ptr %23, align 2, !tbaa !37
  br label %62

62:                                               ; preds = %48, %52
  %.0.i = phi i32 [ %.mux, %48 ], [ %16, %52 ]
  %63 = sub nsw i32 %36, %30
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = icmp samesign ult i32 %64, %8
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  br i1 %.not.i, label %77, label %67

67:                                               ; preds = %66
  %68 = add nuw nsw i32 %22, 1
  %69 = add nuw nsw i32 %68, %30
  %70 = lshr i32 %69, 1
  %71 = add nuw nsw i32 %70, %36
  %72 = lshr i32 %71, 1
  %73 = sub nsw i32 %72, %33
  %74 = icmp slt i32 %73, %15
  %..i5 = tail call i32 @llvm.smin.i32(i32 %73, i32 %13)
  %.0.i6 = select i1 %74, i32 %15, i32 %..i5
  %75 = trunc i32 %.0.i6 to i16
  %76 = add i16 %32, %75
  store i16 %76, ptr %31, align 2, !tbaa !37
  br label %77

77:                                               ; preds = %67, %66
  %78 = add nuw nsw i32 %.0.i, 1
  br label %79

79:                                               ; preds = %77, %62
  %.1.i = phi i32 [ %78, %77 ], [ %.0.i, %62 ]
  %80 = sub nsw i32 %30, %22
  %81 = shl nsw i32 %80, 2
  %82 = add nuw nsw i32 %25, 4
  %83 = sub nsw i32 %82, %33
  %84 = add nsw i32 %83, %81
  %85 = ashr i32 %84, 3
  %86 = sub nsw i32 0, %.1.i
  %87 = icmp slt i32 %85, %86
  %..i7 = tail call i32 @llvm.smin.i32(i32 %85, i32 %.1.i)
  %.0.i8 = select i1 %87, i32 %86, i32 %..i7
  %88 = add nsw i32 %.0.i8, %22
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 511)
  %91 = trunc nuw nsw i32 %90 to i16
  store i16 %91, ptr %20, align 2, !tbaa !37
  %92 = sub nsw i32 %30, %.0.i8
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 511)
  %95 = trunc nuw nsw i32 %94 to i16
  store i16 %95, ptr %.2.i10, align 2, !tbaa !37
  br label %96

96:                                               ; preds = %79, %44, %40, %19
  %97 = getelementptr inbounds [2 x i8], ptr %.2.i10, i64 %6
  %98 = add nuw nsw i32 %.0102.i9, 1
  %exitcond.not = icmp eq i32 %98, 4
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !53

.loopexit:                                        ; preds = %96, %17
  %.1100.i = phi ptr [ %18, %17 ], [ %97, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond14.not, label %h264_loop_filter_luma_9_c.exit, label %9, !llvm.loop !54

h264_loop_filter_luma_9_c.exit:                   ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_mbaff_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = ashr i64 %1, 1
  %7 = shl i32 %2, 1
  %8 = shl i32 %3, 1
  %9 = and i64 %1, -2
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i12 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 1
  %15 = icmp slt i8 %12, 0
  br i1 %15, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %.not.i = icmp eq i8 %12, 0
  %16 = sub nsw i32 0, %14
  %17 = or disjoint i32 %14, 1
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds [2 x i8], ptr %.099.i12, i64 %9
  br label %.loopexit

20:                                               ; preds = %.preheader, %98
  %.2.i10 = phi ptr [ %.099.i12, %.preheader ], [ %99, %98 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %98 ]
  %22 = getelementptr inbounds i8, ptr %.2.i10, i64 -2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i10, i64 -4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %.2.i10, i64 -6
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %.2.i10, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.2.i10, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !37
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.2.i10, i64 4
  %37 = load i16, ptr %36, align 2, !tbaa !37
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %24, %32
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp slt i32 %40, %7
  br i1 %41, label %42, label %98

42:                                               ; preds = %20
  %43 = sub nsw i32 %27, %24
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = icmp slt i32 %44, %8
  br i1 %45, label %46, label %98

46:                                               ; preds = %42
  %47 = sub nsw i32 %35, %32
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp samesign ult i32 %48, %8
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  %51 = sub nsw i32 %30, %24
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = icmp samesign uge i32 %52, %8
  %brmerge = or i1 %53, %.not.i
  %.mux = select i1 %53, i32 %14, i32 %17
  br i1 %brmerge, label %64, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %24, 1
  %56 = add nuw nsw i32 %55, %32
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %30
  %59 = lshr i32 %58, 1
  %60 = sub nsw i32 %59, %27
  %61 = icmp slt i32 %60, %16
  %..i = tail call i32 @llvm.smin.i32(i32 %60, i32 %14)
  %.0.i4 = select i1 %61, i32 %16, i32 %..i
  %62 = trunc i32 %.0.i4 to i16
  %63 = add i16 %26, %62
  store i16 %63, ptr %25, align 2, !tbaa !37
  br label %64

64:                                               ; preds = %50, %54
  %.0.i = phi i32 [ %.mux, %50 ], [ %17, %54 ]
  %65 = sub nsw i32 %38, %32
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = icmp samesign ult i32 %66, %8
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  br i1 %.not.i, label %79, label %69

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %24, 1
  %71 = add nuw nsw i32 %70, %32
  %72 = lshr i32 %71, 1
  %73 = add nuw nsw i32 %72, %38
  %74 = lshr i32 %73, 1
  %75 = sub nsw i32 %74, %35
  %76 = icmp slt i32 %75, %16
  %..i5 = tail call i32 @llvm.smin.i32(i32 %75, i32 %14)
  %.0.i6 = select i1 %76, i32 %16, i32 %..i5
  %77 = trunc i32 %.0.i6 to i16
  %78 = add i16 %34, %77
  store i16 %78, ptr %33, align 2, !tbaa !37
  br label %79

79:                                               ; preds = %69, %68
  %80 = add nuw nsw i32 %.0.i, 1
  br label %81

81:                                               ; preds = %79, %64
  %.1.i = phi i32 [ %80, %79 ], [ %.0.i, %64 ]
  %82 = sub nsw i32 %32, %24
  %83 = shl nsw i32 %82, 2
  %84 = add nuw nsw i32 %27, 4
  %85 = sub nsw i32 %84, %35
  %86 = add nsw i32 %85, %83
  %87 = ashr i32 %86, 3
  %88 = sub nsw i32 0, %.1.i
  %89 = icmp slt i32 %87, %88
  %..i7 = tail call i32 @llvm.smin.i32(i32 %87, i32 %.1.i)
  %.0.i8 = select i1 %89, i32 %88, i32 %..i7
  %90 = add nsw i32 %.0.i8, %24
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 511)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %22, align 2, !tbaa !37
  %94 = sub nsw i32 %32, %.0.i8
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 511)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %.2.i10, align 2, !tbaa !37
  br label %98

98:                                               ; preds = %81, %46, %42, %20
  %99 = getelementptr inbounds [2 x i8], ptr %.2.i10, i64 %6
  br i1 %21, label %20, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %98, %18
  %.1100.i = phi ptr [ %19, %18 ], [ %99, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_luma_9_c.exit, label %10, !llvm.loop !54

h264_loop_filter_luma_9_c.exit:                   ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_luma_intra_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 1
  %7 = shl i32 %3, 1
  %.idx.i = mul nsw i64 %5, -6
  %.idx139.i = mul nsw i64 %5, -4
  %8 = sub nsw i64 0, %5
  %9 = and i64 %1, -2
  %10 = lshr i32 %6, 2
  %11 = add nuw nsw i32 %10, 2
  %.idx140.i = mul nsw i64 %5, -8
  %.idx141.i = mul nsw i64 %5, 6
  br label %12

12:                                               ; preds = %4, %128
  %.0.i4 = phi ptr [ %0, %4 ], [ %129, %128 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %130, %128 ]
  %13 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx.i
  %14 = load i16, ptr %13, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx139.i
  %17 = load i16, ptr %16, align 2, !tbaa !37
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %8
  %20 = load i16, ptr %19, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %.0.i4, align 2, !tbaa !37
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %5
  %25 = load i16, ptr %24, align 2, !tbaa !37
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %9
  %28 = load i16, ptr %27, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %21, %23
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = icmp slt i32 %31, %6
  br i1 %32, label %33, label %128

33:                                               ; preds = %12
  %34 = sub nsw i32 %18, %21
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = icmp slt i32 %35, %7
  br i1 %36, label %37, label %128

37:                                               ; preds = %33
  %38 = sub nsw i32 %26, %23
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = icmp samesign ult i32 %39, %7
  br i1 %40, label %41, label %128

41:                                               ; preds = %37
  %42 = icmp samesign ult i32 %31, %11
  br i1 %42, label %43, label %115

43:                                               ; preds = %41
  %44 = sub nsw i32 %15, %21
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = icmp samesign ult i32 %45, %7
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx140.i
  %49 = load i16, ptr %48, align 2, !tbaa !37
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %23, %18
  %52 = add nuw nsw i32 %51, %21
  %53 = shl nuw nsw i32 %52, 1
  %54 = add nuw nsw i32 %26, 4
  %55 = add nuw nsw i32 %54, %15
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 3
  %58 = trunc nuw i32 %57 to i16
  store i16 %58, ptr %19, align 2, !tbaa !37
  %59 = add nuw nsw i32 %51, 2
  %60 = add nuw nsw i32 %59, %15
  %61 = add nuw nsw i32 %60, %21
  %62 = lshr i32 %61, 2
  %63 = trunc nuw i32 %62 to i16
  store i16 %63, ptr %16, align 2, !tbaa !37
  %64 = shl nuw nsw i32 %50, 1
  %65 = mul nuw nsw i32 %15, 3
  %66 = add nuw nsw i32 %65, 4
  %67 = add nuw nsw i32 %66, %18
  %68 = add nuw nsw i32 %67, %21
  %69 = add nuw nsw i32 %68, %23
  %70 = add nuw nsw i32 %69, %64
  %71 = lshr i32 %70, 3
  %72 = trunc nuw i32 %71 to i16
  store i16 %72, ptr %13, align 2, !tbaa !37
  br label %80

73:                                               ; preds = %43
  %74 = shl nuw nsw i32 %18, 1
  %75 = add nuw nsw i32 %21, 2
  %76 = add nuw nsw i32 %75, %74
  %77 = add nuw nsw i32 %76, %26
  %78 = lshr i32 %77, 2
  %79 = trunc nuw i32 %78 to i16
  store i16 %79, ptr %19, align 2, !tbaa !37
  br label %80

80:                                               ; preds = %73, %47
  %81 = sub nsw i32 %29, %23
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = icmp samesign ult i32 %82, %7
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx141.i
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %23, %21
  %89 = add nuw nsw i32 %88, %26
  %90 = shl nuw nsw i32 %89, 1
  %91 = add nuw nsw i32 %18, 4
  %92 = add nuw nsw i32 %91, %29
  %93 = add nuw nsw i32 %92, %90
  %94 = lshr i32 %93, 3
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %.0.i4, align 2, !tbaa !37
  %96 = add nuw nsw i32 %29, 2
  %97 = add nuw nsw i32 %96, %89
  %98 = lshr i32 %97, 2
  %99 = trunc nuw i32 %98 to i16
  store i16 %99, ptr %24, align 2, !tbaa !37
  %100 = shl nuw nsw i32 %87, 1
  %101 = mul nuw nsw i32 %29, 3
  %102 = add nuw nsw i32 %88, 4
  %103 = add nuw nsw i32 %102, %26
  %104 = add nuw nsw i32 %103, %101
  %105 = add nuw nsw i32 %104, %100
  %106 = lshr i32 %105, 3
  %107 = trunc nuw i32 %106 to i16
  store i16 %107, ptr %27, align 2, !tbaa !37
  br label %128

108:                                              ; preds = %80
  %109 = shl nuw nsw i32 %26, 1
  %110 = add nuw nsw i32 %23, %18
  %111 = add nuw nsw i32 %110, 2
  %112 = add nuw nsw i32 %111, %109
  %113 = lshr i32 %112, 2
  %114 = trunc nuw i32 %113 to i16
  store i16 %114, ptr %.0.i4, align 2, !tbaa !37
  br label %128

115:                                              ; preds = %41
  %116 = shl nuw nsw i32 %18, 1
  %117 = add nuw nsw i32 %21, 2
  %118 = add nuw nsw i32 %117, %116
  %119 = add nuw nsw i32 %118, %26
  %120 = lshr i32 %119, 2
  %121 = trunc nuw i32 %120 to i16
  store i16 %121, ptr %19, align 2, !tbaa !37
  %122 = shl nuw nsw i32 %26, 1
  %123 = add nuw nsw i32 %23, %18
  %124 = add nuw nsw i32 %123, 2
  %125 = add nuw nsw i32 %124, %122
  %126 = lshr i32 %125, 2
  %127 = trunc nuw i32 %126 to i16
  store i16 %127, ptr %.0.i4, align 2, !tbaa !37
  br label %128

128:                                              ; preds = %115, %108, %84, %37, %33, %12
  %129 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 2
  %130 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %130, 16
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_9_c.exit, label %12, !llvm.loop !55

h264_loop_filter_luma_intra_9_c.exit:             ; preds = %128
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_intra_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 1
  %7 = shl i32 %3, 1
  %8 = lshr i32 %6, 2
  %9 = add nuw nsw i32 %8, 2
  br label %10

10:                                               ; preds = %4, %124
  %.0.i4 = phi ptr [ %0, %4 ], [ %125, %124 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %126, %124 ]
  %11 = getelementptr inbounds i8, ptr %.0.i4, i64 -6
  %12 = load i16, ptr %11, align 2, !tbaa !37
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i4, i64 -4
  %15 = load i16, ptr %14, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i4, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %.0.i4, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %19, %21
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %6
  br i1 %30, label %31, label %124

31:                                               ; preds = %10
  %32 = sub nsw i32 %16, %19
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %35, label %124

35:                                               ; preds = %31
  %36 = sub nsw i32 %24, %21
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ult i32 %37, %7
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  %40 = icmp samesign ult i32 %29, %9
  br i1 %40, label %41, label %111

41:                                               ; preds = %39
  %42 = sub nsw i32 %13, %19
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp samesign ult i32 %43, %7
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.0.i4, i64 -8
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %21, %16
  %50 = add nuw nsw i32 %49, %19
  %51 = shl nuw nsw i32 %50, 1
  %52 = add nuw nsw i32 %24, 4
  %53 = add nuw nsw i32 %52, %13
  %54 = add nuw nsw i32 %53, %51
  %55 = lshr i32 %54, 3
  %56 = add nuw nsw i32 %49, 2
  %57 = add nuw nsw i32 %56, %13
  %58 = add nuw nsw i32 %57, %19
  %59 = lshr i32 %58, 2
  %60 = trunc nuw i32 %59 to i16
  store i16 %60, ptr %14, align 2, !tbaa !37
  %61 = shl nuw nsw i32 %48, 1
  %62 = mul nuw nsw i32 %13, 3
  %63 = add nuw nsw i32 %62, 4
  %64 = add nuw nsw i32 %63, %16
  %65 = add nuw nsw i32 %64, %19
  %66 = add nuw nsw i32 %65, %21
  %67 = add nuw nsw i32 %66, %61
  %68 = lshr i32 %67, 3
  %69 = trunc nuw i32 %68 to i16
  store i16 %69, ptr %11, align 2, !tbaa !37
  br label %76

70:                                               ; preds = %41
  %71 = shl nuw nsw i32 %16, 1
  %72 = add nuw nsw i32 %19, 2
  %73 = add nuw nsw i32 %72, %71
  %74 = add nuw nsw i32 %73, %24
  %75 = lshr i32 %74, 2
  br label %76

76:                                               ; preds = %70, %45
  %.sink.in = phi i32 [ %55, %45 ], [ %75, %70 ]
  %.sink = trunc nuw i32 %.sink.in to i16
  store i16 %.sink, ptr %17, align 2, !tbaa !37
  %77 = sub nsw i32 %27, %21
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp samesign ult i32 %78, %7
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !37
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %21, %19
  %85 = add nuw nsw i32 %84, %24
  %86 = shl nuw nsw i32 %85, 1
  %87 = add nuw nsw i32 %16, 4
  %88 = add nuw nsw i32 %87, %27
  %89 = add nuw nsw i32 %88, %86
  %90 = lshr i32 %89, 3
  %91 = trunc nuw i32 %90 to i16
  store i16 %91, ptr %.0.i4, align 2, !tbaa !37
  %92 = add nuw nsw i32 %27, 2
  %93 = add nuw nsw i32 %92, %85
  %94 = lshr i32 %93, 2
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %22, align 2, !tbaa !37
  %96 = shl nuw nsw i32 %83, 1
  %97 = mul nuw nsw i32 %27, 3
  %98 = add nuw nsw i32 %84, 4
  %99 = add nuw nsw i32 %98, %24
  %100 = add nuw nsw i32 %99, %97
  %101 = add nuw nsw i32 %100, %96
  %102 = lshr i32 %101, 3
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %25, align 2, !tbaa !37
  br label %124

104:                                              ; preds = %76
  %105 = shl nuw nsw i32 %24, 1
  %106 = add nuw nsw i32 %21, %16
  %107 = add nuw nsw i32 %106, 2
  %108 = add nuw nsw i32 %107, %105
  %109 = lshr i32 %108, 2
  %110 = trunc nuw i32 %109 to i16
  store i16 %110, ptr %.0.i4, align 2, !tbaa !37
  br label %124

111:                                              ; preds = %39
  %112 = shl nuw nsw i32 %16, 1
  %113 = add nuw nsw i32 %19, 2
  %114 = add nuw nsw i32 %113, %112
  %115 = add nuw nsw i32 %114, %24
  %116 = lshr i32 %115, 2
  %117 = trunc nuw i32 %116 to i16
  store i16 %117, ptr %17, align 2, !tbaa !37
  %118 = shl nuw nsw i32 %24, 1
  %119 = add nuw nsw i32 %21, %16
  %120 = add nuw nsw i32 %119, 2
  %121 = add nuw nsw i32 %120, %118
  %122 = lshr i32 %121, 2
  %123 = trunc nuw i32 %122 to i16
  store i16 %123, ptr %.0.i4, align 2, !tbaa !37
  br label %124

124:                                              ; preds = %111, %104, %80, %35, %31, %10
  %125 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %5
  %126 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %126, 16
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_9_c.exit, label %10, !llvm.loop !55

h264_loop_filter_luma_intra_9_c.exit:             ; preds = %124
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_mbaff_intra_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 1
  %7 = shl i32 %3, 1
  %8 = lshr i32 %6, 2
  %9 = add nuw nsw i32 %8, 2
  br label %10

10:                                               ; preds = %4, %124
  %.0.i4 = phi ptr [ %0, %4 ], [ %125, %124 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %126, %124 ]
  %11 = getelementptr inbounds i8, ptr %.0.i4, i64 -6
  %12 = load i16, ptr %11, align 2, !tbaa !37
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i4, i64 -4
  %15 = load i16, ptr %14, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i4, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %.0.i4, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %19, %21
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %6
  br i1 %30, label %31, label %124

31:                                               ; preds = %10
  %32 = sub nsw i32 %16, %19
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %35, label %124

35:                                               ; preds = %31
  %36 = sub nsw i32 %24, %21
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ult i32 %37, %7
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  %40 = icmp samesign ult i32 %29, %9
  br i1 %40, label %41, label %111

41:                                               ; preds = %39
  %42 = sub nsw i32 %13, %19
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp samesign ult i32 %43, %7
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.0.i4, i64 -8
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %21, %16
  %50 = add nuw nsw i32 %49, %19
  %51 = shl nuw nsw i32 %50, 1
  %52 = add nuw nsw i32 %24, 4
  %53 = add nuw nsw i32 %52, %13
  %54 = add nuw nsw i32 %53, %51
  %55 = lshr i32 %54, 3
  %56 = add nuw nsw i32 %49, 2
  %57 = add nuw nsw i32 %56, %13
  %58 = add nuw nsw i32 %57, %19
  %59 = lshr i32 %58, 2
  %60 = trunc nuw i32 %59 to i16
  store i16 %60, ptr %14, align 2, !tbaa !37
  %61 = shl nuw nsw i32 %48, 1
  %62 = mul nuw nsw i32 %13, 3
  %63 = add nuw nsw i32 %62, 4
  %64 = add nuw nsw i32 %63, %16
  %65 = add nuw nsw i32 %64, %19
  %66 = add nuw nsw i32 %65, %21
  %67 = add nuw nsw i32 %66, %61
  %68 = lshr i32 %67, 3
  %69 = trunc nuw i32 %68 to i16
  store i16 %69, ptr %11, align 2, !tbaa !37
  br label %76

70:                                               ; preds = %41
  %71 = shl nuw nsw i32 %16, 1
  %72 = add nuw nsw i32 %19, 2
  %73 = add nuw nsw i32 %72, %71
  %74 = add nuw nsw i32 %73, %24
  %75 = lshr i32 %74, 2
  br label %76

76:                                               ; preds = %70, %45
  %.sink.in = phi i32 [ %55, %45 ], [ %75, %70 ]
  %.sink = trunc nuw i32 %.sink.in to i16
  store i16 %.sink, ptr %17, align 2, !tbaa !37
  %77 = sub nsw i32 %27, %21
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp samesign ult i32 %78, %7
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !37
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %21, %19
  %85 = add nuw nsw i32 %84, %24
  %86 = shl nuw nsw i32 %85, 1
  %87 = add nuw nsw i32 %16, 4
  %88 = add nuw nsw i32 %87, %27
  %89 = add nuw nsw i32 %88, %86
  %90 = lshr i32 %89, 3
  %91 = trunc nuw i32 %90 to i16
  store i16 %91, ptr %.0.i4, align 2, !tbaa !37
  %92 = add nuw nsw i32 %27, 2
  %93 = add nuw nsw i32 %92, %85
  %94 = lshr i32 %93, 2
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %22, align 2, !tbaa !37
  %96 = shl nuw nsw i32 %83, 1
  %97 = mul nuw nsw i32 %27, 3
  %98 = add nuw nsw i32 %84, 4
  %99 = add nuw nsw i32 %98, %24
  %100 = add nuw nsw i32 %99, %97
  %101 = add nuw nsw i32 %100, %96
  %102 = lshr i32 %101, 3
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %25, align 2, !tbaa !37
  br label %124

104:                                              ; preds = %76
  %105 = shl nuw nsw i32 %24, 1
  %106 = add nuw nsw i32 %21, %16
  %107 = add nuw nsw i32 %106, 2
  %108 = add nuw nsw i32 %107, %105
  %109 = lshr i32 %108, 2
  %110 = trunc nuw i32 %109 to i16
  store i16 %110, ptr %.0.i4, align 2, !tbaa !37
  br label %124

111:                                              ; preds = %39
  %112 = shl nuw nsw i32 %16, 1
  %113 = add nuw nsw i32 %19, 2
  %114 = add nuw nsw i32 %113, %112
  %115 = add nuw nsw i32 %114, %24
  %116 = lshr i32 %115, 2
  %117 = trunc nuw i32 %116 to i16
  store i16 %117, ptr %17, align 2, !tbaa !37
  %118 = shl nuw nsw i32 %24, 1
  %119 = add nuw nsw i32 %21, %16
  %120 = add nuw nsw i32 %119, 2
  %121 = add nuw nsw i32 %120, %118
  %122 = lshr i32 %121, 2
  %123 = trunc nuw i32 %122 to i16
  store i16 %123, ptr %.0.i4, align 2, !tbaa !37
  br label %124

124:                                              ; preds = %111, %104, %80, %35, %31, %10
  %125 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %5
  %126 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %126, 8
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_9_c.exit, label %10, !llvm.loop !55

h264_loop_filter_luma_intra_9_c.exit:             ; preds = %124
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_chroma_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 1
  %7 = shl i32 %3, 1
  %8 = ashr i64 %1, 1
  %9 = sub nsw i64 0, %8
  %.idx.i = mul nsw i64 %8, -4
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i8 %12, 1
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %17 = sub nsw i32 1, %14
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 4
  br label %.loopexit

20:                                               ; preds = %.preheader, %60
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %61, %60 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %60 ]
  %22 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %9
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 %.idx.i
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %24, %29
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %36, label %60

36:                                               ; preds = %20
  %37 = sub nsw i32 %27, %24
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = sub nsw i32 %32, %29
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ult i32 %42, %7
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = sub nsw i32 %29, %24
  %46 = shl nsw i32 %45, 2
  %47 = add nuw nsw i32 %27, 4
  %48 = sub nsw i32 %47, %32
  %49 = add nsw i32 %48, %46
  %50 = ashr i32 %49, 3
  %51 = icmp slt i32 %50, %17
  %..i.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %15)
  %.0.i71.i = select i1 %51, i32 %17, i32 %..i.i
  %52 = add nsw i32 %.0.i71.i, %24
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 511)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %22, align 2, !tbaa !37
  %56 = sub nsw i32 %29, %.0.i71.i
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 511)
  %59 = trunc nuw nsw i32 %58 to i16
  store i16 %59, ptr %.2.i5, align 2, !tbaa !37
  br label %60

60:                                               ; preds = %44, %40, %36, %20
  %61 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  br i1 %21, label %20, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %60, %18
  %.1.i = phi ptr [ %19, %18 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_9_c.exit, label %10, !llvm.loop !57

h264_loop_filter_chroma_9_c.exit:                 ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 1
  %7 = shl i32 %3, 1
  %8 = ashr i64 %1, 1
  %9 = and i64 %1, -2
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i8 %12, 1
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %17 = sub nsw i32 1, %14
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds [2 x i8], ptr %.0.i7, i64 %9
  br label %.loopexit

20:                                               ; preds = %.preheader, %60
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %61, %60 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %60 ]
  %22 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %24, %29
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %36, label %60

36:                                               ; preds = %20
  %37 = sub nsw i32 %27, %24
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = sub nsw i32 %32, %29
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ult i32 %42, %7
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = sub nsw i32 %29, %24
  %46 = shl nsw i32 %45, 2
  %47 = add nuw nsw i32 %27, 4
  %48 = sub nsw i32 %47, %32
  %49 = add nsw i32 %48, %46
  %50 = ashr i32 %49, 3
  %51 = icmp slt i32 %50, %17
  %..i.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %15)
  %.0.i71.i = select i1 %51, i32 %17, i32 %..i.i
  %52 = add nsw i32 %.0.i71.i, %24
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 511)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %22, align 2, !tbaa !37
  %56 = sub nsw i32 %29, %.0.i71.i
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 511)
  %59 = trunc nuw nsw i32 %58 to i16
  store i16 %59, ptr %.2.i5, align 2, !tbaa !37
  br label %60

60:                                               ; preds = %44, %40, %36, %20
  %61 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  br i1 %21, label %20, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %60, %18
  %.1.i = phi ptr [ %19, %18 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_9_c.exit, label %10, !llvm.loop !57

h264_loop_filter_chroma_9_c.exit:                 ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 1
  %7 = shl i32 %3, 1
  %8 = ashr i64 %1, 1
  %.idx = shl nsw i64 %8, 3
  br label %9

9:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %13, -1
  %15 = icmp slt i8 %11, 1
  br i1 %15, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %16 = sub nsw i32 1, %13
  br label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %.0.i7, i64 %.idx
  br label %.loopexit

19:                                               ; preds = %.preheader, %58
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %59, %58 ]
  %.059.i4 = phi i32 [ 0, %.preheader ], [ %60, %58 ]
  %20 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %24 = load i16, ptr %23, align 2, !tbaa !37
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %22, %27
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = icmp slt i32 %32, %6
  br i1 %33, label %34, label %58

34:                                               ; preds = %19
  %35 = sub nsw i32 %25, %22
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = icmp slt i32 %36, %7
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = sub nsw i32 %30, %27
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp samesign ult i32 %40, %7
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = sub nsw i32 %27, %22
  %44 = shl nsw i32 %43, 2
  %45 = add nuw nsw i32 %25, 4
  %46 = sub nsw i32 %45, %30
  %47 = add nsw i32 %46, %44
  %48 = ashr i32 %47, 3
  %49 = icmp slt i32 %48, %16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %48, i32 %14)
  %.0.i71.i = select i1 %49, i32 %16, i32 %..i.i
  %50 = add nsw i32 %.0.i71.i, %22
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 511)
  %53 = trunc nuw nsw i32 %52 to i16
  store i16 %53, ptr %20, align 2, !tbaa !37
  %54 = sub nsw i32 %27, %.0.i71.i
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 511)
  %57 = trunc nuw nsw i32 %56 to i16
  store i16 %57, ptr %.2.i5, align 2, !tbaa !37
  br label %58

58:                                               ; preds = %42, %38, %34, %19
  %59 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  %60 = add nuw nsw i32 %.059.i4, 1
  %exitcond.not = icmp eq i32 %60, 4
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !56

.loopexit:                                        ; preds = %58, %17
  %.1.i = phi ptr [ %18, %17 ], [ %59, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond9.not, label %h264_loop_filter_chroma_9_c.exit, label %9, !llvm.loop !57

h264_loop_filter_chroma_9_c.exit:                 ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 1
  %7 = shl i32 %3, 1
  %8 = ashr i64 %1, 1
  br label %9

9:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i6 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %13, -1
  %15 = icmp slt i8 %11, 1
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %16 = sub nsw i32 1, %13
  %17 = getelementptr inbounds i8, ptr %.0.i6, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0.i6, i64 -4
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %.0.i6, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %19, %24
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %6
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %.preheader
  %32 = sub nsw i32 %22, %19
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = sub nsw i32 %27, %24
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ult i32 %37, %7
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = sub nsw i32 %24, %19
  %41 = shl nsw i32 %40, 2
  %42 = add nuw nsw i32 %22, 4
  %43 = sub nsw i32 %42, %27
  %44 = add nsw i32 %43, %41
  %45 = ashr i32 %44, 3
  %46 = icmp slt i32 %45, %16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %45, i32 %14)
  %.0.i71.i = select i1 %46, i32 %16, i32 %..i.i
  %47 = add nsw i32 %.0.i71.i, %19
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 511)
  %50 = trunc nuw nsw i32 %49 to i16
  store i16 %50, ptr %17, align 2, !tbaa !37
  %51 = sub nsw i32 %24, %.0.i71.i
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 511)
  %54 = trunc nuw nsw i32 %53 to i16
  store i16 %54, ptr %.0.i6, align 2, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %31, %35, %39, %9
  %.1.i = getelementptr inbounds [2 x i8], ptr %.0.i6, i64 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_9_c.exit, label %9, !llvm.loop !57

h264_loop_filter_chroma_9_c.exit:                 ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 1
  %7 = shl i32 %3, 1
  %8 = ashr i64 %1, 1
  %9 = and i64 %1, -2
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i8 %12, 1
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %17 = sub nsw i32 1, %14
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds [2 x i8], ptr %.0.i7, i64 %9
  br label %.loopexit

20:                                               ; preds = %.preheader, %60
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %61, %60 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %60 ]
  %22 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %24, %29
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %36, label %60

36:                                               ; preds = %20
  %37 = sub nsw i32 %27, %24
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = sub nsw i32 %32, %29
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ult i32 %42, %7
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = sub nsw i32 %29, %24
  %46 = shl nsw i32 %45, 2
  %47 = add nuw nsw i32 %27, 4
  %48 = sub nsw i32 %47, %32
  %49 = add nsw i32 %48, %46
  %50 = ashr i32 %49, 3
  %51 = icmp slt i32 %50, %17
  %..i.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %15)
  %.0.i71.i = select i1 %51, i32 %17, i32 %..i.i
  %52 = add nsw i32 %.0.i71.i, %24
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 511)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %22, align 2, !tbaa !37
  %56 = sub nsw i32 %29, %.0.i71.i
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 511)
  %59 = trunc nuw nsw i32 %58 to i16
  store i16 %59, ptr %.2.i5, align 2, !tbaa !37
  br label %60

60:                                               ; preds = %44, %40, %36, %20
  %61 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  br i1 %21, label %20, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %60, %18
  %.1.i = phi ptr [ %19, %18 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_9_c.exit, label %10, !llvm.loop !57

h264_loop_filter_chroma_9_c.exit:                 ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_chroma_intra_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 1
  %7 = shl i32 %3, 1
  %8 = sub nsw i64 0, %5
  %.idx.i = mul nsw i64 %5, -4
  br label %9

9:                                                ; preds = %4, %45
  %.0.i4 = phi i32 [ 0, %4 ], [ %47, %45 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %46, %45 ]
  %10 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %8
  %11 = load i16, ptr %10, align 2, !tbaa !37
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %.046.i3, i64 %.idx.i
  %14 = load i16, ptr %13, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %19 = load i16, ptr %18, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %12, %17
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp slt i32 %22, %6
  br i1 %23, label %24, label %45

24:                                               ; preds = %9
  %25 = sub nsw i32 %15, %12
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp slt i32 %26, %7
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = sub nsw i32 %20, %17
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp samesign ult i32 %30, %7
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %15, 1
  %34 = add nuw nsw i32 %12, 2
  %35 = add nuw nsw i32 %34, %33
  %36 = add nuw nsw i32 %35, %20
  %37 = lshr i32 %36, 2
  %38 = trunc nuw i32 %37 to i16
  store i16 %38, ptr %10, align 2, !tbaa !37
  %39 = shl nuw nsw i32 %20, 1
  %40 = add nuw nsw i32 %15, 2
  %41 = add nuw nsw i32 %40, %17
  %42 = add nuw nsw i32 %41, %39
  %43 = lshr i32 %42, 2
  %44 = trunc nuw i32 %43 to i16
  store i16 %44, ptr %.046.i3, align 2, !tbaa !37
  br label %45

45:                                               ; preds = %32, %28, %24, %9
  %46 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %47 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %47, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_9_c.exit, label %9, !llvm.loop !58

h264_loop_filter_chroma_intra_9_c.exit:           ; preds = %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_intra_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 1
  %7 = shl i32 %3, 1
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_9_c.exit, label %8, !llvm.loop !58

h264_loop_filter_chroma_intra_9_c.exit:           ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_intra_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 1
  %7 = shl i32 %3, 1
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 16
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_9_c.exit, label %8, !llvm.loop !58

h264_loop_filter_chroma_intra_9_c.exit:           ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_intra_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 1
  %7 = shl i32 %3, 1
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_9_c.exit, label %8, !llvm.loop !58

h264_loop_filter_chroma_intra_9_c.exit:           ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_intra_9_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 1
  %7 = shl i32 %3, 1
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_9_c.exit, label %8, !llvm.loop !58

h264_loop_filter_chroma_intra_9_c.exit:           ; preds = %44
  ret void
}

declare void @ff_h264_idct_add_10_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct8_add_10_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct_dc_add_10_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct8_dc_add_10_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct_add16_10_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct8_add4_10_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add8_10_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add8_422_10_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add16intra_10_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_luma_dc_dequant_idct_10_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_chroma_dc_dequant_idct_10_c(ptr noundef, i32 noundef) #2

declare void @ff_h264_chroma422_dc_dequant_idct_10_c(ptr noundef, i32 noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels16_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 2
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.092 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0140 = phi ptr [ %158, %.lr.ph ], [ %0, %6 ]
  %.091139 = phi i32 [ %157, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.0140, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.092
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 1023)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.0140, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.0140, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.092
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 1023)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %4, %33
  %35 = add nsw i32 %34, %.092
  %36 = ashr i32 %35, %3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 1023)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %31, align 2, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.0140, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %4, %42
  %44 = add nsw i32 %43, %.092
  %45 = ashr i32 %44, %3
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 1023)
  %48 = trunc nuw nsw i32 %47 to i16
  store i16 %48, ptr %40, align 2, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %4, %51
  %53 = add nsw i32 %52, %.092
  %54 = ashr i32 %53, %3
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 1023)
  %57 = trunc nuw nsw i32 %56 to i16
  store i16 %57, ptr %49, align 2, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.0140, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %4, %60
  %62 = add nsw i32 %61, %.092
  %63 = ashr i32 %62, %3
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 1023)
  %66 = trunc nuw nsw i32 %65 to i16
  store i16 %66, ptr %58, align 2, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %.0140, i64 12
  %68 = load i16, ptr %67, align 2, !tbaa !37
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %4, %69
  %71 = add nsw i32 %70, %.092
  %72 = ashr i32 %71, %3
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 1023)
  %75 = trunc nuw nsw i32 %74 to i16
  store i16 %75, ptr %67, align 2, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.0140, i64 14
  %77 = load i16, ptr %76, align 2, !tbaa !37
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %4, %78
  %80 = add nsw i32 %79, %.092
  %81 = ashr i32 %80, %3
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 1023)
  %84 = trunc nuw nsw i32 %83 to i16
  store i16 %84, ptr %76, align 2, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = zext i16 %86 to i32
  %88 = mul nsw i32 %4, %87
  %89 = add nsw i32 %88, %.092
  %90 = ashr i32 %89, %3
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 1023)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %85, align 2, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %.0140, i64 18
  %95 = load i16, ptr %94, align 2, !tbaa !37
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %4, %96
  %98 = add nsw i32 %97, %.092
  %99 = ashr i32 %98, %3
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 1023)
  %102 = trunc nuw nsw i32 %101 to i16
  store i16 %102, ptr %94, align 2, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %.0140, i64 20
  %104 = load i16, ptr %103, align 2, !tbaa !37
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %4, %105
  %107 = add nsw i32 %106, %.092
  %108 = ashr i32 %107, %3
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 1023)
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %103, align 2, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %.0140, i64 22
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %4, %114
  %116 = add nsw i32 %115, %.092
  %117 = ashr i32 %116, %3
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 1023)
  %120 = trunc nuw nsw i32 %119 to i16
  store i16 %120, ptr %112, align 2, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %.0140, i64 24
  %122 = load i16, ptr %121, align 2, !tbaa !37
  %123 = zext i16 %122 to i32
  %124 = mul nsw i32 %4, %123
  %125 = add nsw i32 %124, %.092
  %126 = ashr i32 %125, %3
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 1023)
  %129 = trunc nuw nsw i32 %128 to i16
  store i16 %129, ptr %121, align 2, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %.0140, i64 26
  %131 = load i16, ptr %130, align 2, !tbaa !37
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %4, %132
  %134 = add nsw i32 %133, %.092
  %135 = ashr i32 %134, %3
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 1023)
  %138 = trunc nuw nsw i32 %137 to i16
  store i16 %138, ptr %130, align 2, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %.0140, i64 28
  %140 = load i16, ptr %139, align 2, !tbaa !37
  %141 = zext i16 %140 to i32
  %142 = mul nsw i32 %4, %141
  %143 = add nsw i32 %142, %.092
  %144 = ashr i32 %143, %3
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 1023)
  %147 = trunc nuw nsw i32 %146 to i16
  store i16 %147, ptr %139, align 2, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %.0140, i64 30
  %149 = load i16, ptr %148, align 2, !tbaa !37
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %4, %150
  %152 = add nsw i32 %151, %.092
  %153 = ashr i32 %152, %3
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = tail call i32 @llvm.umin.i32(i32 %154, i32 1023)
  %156 = trunc nuw nsw i32 %155 to i16
  store i16 %156, ptr %148, align 2, !tbaa !37
  %157 = add nuw nsw i32 %.091139, 1
  %158 = getelementptr inbounds [2 x i8], ptr %.0140, i64 %7
  %exitcond.not = icmp eq i32 %157, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels8_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 2
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.052 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.076 = phi ptr [ %86, %.lr.ph ], [ %0, %6 ]
  %.05175 = phi i32 [ %85, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.076, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.052
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 1023)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.076, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.052
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 1023)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.076, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %4, %33
  %35 = add nsw i32 %34, %.052
  %36 = ashr i32 %35, %3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 1023)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %31, align 2, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.076, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %4, %42
  %44 = add nsw i32 %43, %.052
  %45 = ashr i32 %44, %3
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 1023)
  %48 = trunc nuw nsw i32 %47 to i16
  store i16 %48, ptr %40, align 2, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %4, %51
  %53 = add nsw i32 %52, %.052
  %54 = ashr i32 %53, %3
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 1023)
  %57 = trunc nuw nsw i32 %56 to i16
  store i16 %57, ptr %49, align 2, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.076, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %4, %60
  %62 = add nsw i32 %61, %.052
  %63 = ashr i32 %62, %3
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 1023)
  %66 = trunc nuw nsw i32 %65 to i16
  store i16 %66, ptr %58, align 2, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %.076, i64 12
  %68 = load i16, ptr %67, align 2, !tbaa !37
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %4, %69
  %71 = add nsw i32 %70, %.052
  %72 = ashr i32 %71, %3
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 1023)
  %75 = trunc nuw nsw i32 %74 to i16
  store i16 %75, ptr %67, align 2, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.076, i64 14
  %77 = load i16, ptr %76, align 2, !tbaa !37
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %4, %78
  %80 = add nsw i32 %79, %.052
  %81 = ashr i32 %80, %3
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 1023)
  %84 = trunc nuw nsw i32 %83 to i16
  store i16 %84, ptr %76, align 2, !tbaa !37
  %85 = add nuw nsw i32 %.05175, 1
  %86 = getelementptr inbounds [2 x i8], ptr %.076, i64 %7
  %exitcond.not = icmp eq i32 %85, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels4_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 2
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.032 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.044 = phi ptr [ %50, %.lr.ph ], [ %0, %6 ]
  %.03143 = phi i32 [ %49, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.044, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.032
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 1023)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.044, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.044, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.032
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 1023)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %4, %33
  %35 = add nsw i32 %34, %.032
  %36 = ashr i32 %35, %3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 1023)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %31, align 2, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %4, %42
  %44 = add nsw i32 %43, %.032
  %45 = ashr i32 %44, %3
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 1023)
  %48 = trunc nuw nsw i32 %47 to i16
  store i16 %48, ptr %40, align 2, !tbaa !37
  %49 = add nuw nsw i32 %.03143, 1
  %50 = getelementptr inbounds [2 x i8], ptr %.044, i64 %7
  %exitcond.not = icmp eq i32 %49, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels2_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 2
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.022 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.028 = phi ptr [ %32, %.lr.ph ], [ %0, %6 ]
  %.02127 = phi i32 [ %31, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.028, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.022
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 1023)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.028, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.022
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 1023)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = add nuw nsw i32 %.02127, 1
  %32 = getelementptr inbounds [2 x i8], ptr %.028, i64 %7
  %exitcond.not = icmp eq i32 %31, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels16_10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 2
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.0173 = phi ptr [ %1, %.lr.ph ], [ %240, %15 ]
  %.0124172 = phi ptr [ %0, %.lr.ph ], [ %239, %15 ]
  %.0125171 = phi i32 [ 0, %.lr.ph ], [ %238, %15 ]
  %16 = load i16, ptr %.0173, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.0124172, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 1023)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.0124172, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.0173, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0124172, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 1023)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.0173, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !37
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %6, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0124172, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %5, %48
  %50 = add i32 %45, %12
  %51 = add i32 %50, %49
  %52 = ashr i32 %51, %14
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 1023)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %46, align 2, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.0173, i64 6
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %6, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0124172, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %5, %62
  %64 = add i32 %59, %12
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, %14
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 1023)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %60, align 2, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  %71 = load i16, ptr %70, align 2, !tbaa !37
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %6, %72
  %74 = getelementptr inbounds nuw i8, ptr %.0124172, i64 8
  %75 = load i16, ptr %74, align 2, !tbaa !37
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %5, %76
  %78 = add i32 %73, %12
  %79 = add i32 %78, %77
  %80 = ashr i32 %79, %14
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 1023)
  %83 = trunc nuw nsw i32 %82 to i16
  store i16 %83, ptr %74, align 2, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %.0173, i64 10
  %85 = load i16, ptr %84, align 2, !tbaa !37
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %6, %86
  %88 = getelementptr inbounds nuw i8, ptr %.0124172, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !37
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %5, %90
  %92 = add i32 %87, %12
  %93 = add i32 %92, %91
  %94 = ashr i32 %93, %14
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 1023)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %88, align 2, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %.0173, i64 12
  %99 = load i16, ptr %98, align 2, !tbaa !37
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %6, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0124172, i64 12
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %5, %104
  %106 = add i32 %101, %12
  %107 = add i32 %106, %105
  %108 = ashr i32 %107, %14
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 1023)
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %102, align 2, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %.0173, i64 14
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %6, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0124172, i64 14
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %118 = zext i16 %117 to i32
  %119 = mul nsw i32 %5, %118
  %120 = add i32 %115, %12
  %121 = add i32 %120, %119
  %122 = ashr i32 %121, %14
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 1023)
  %125 = trunc nuw nsw i32 %124 to i16
  store i16 %125, ptr %116, align 2, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  %127 = load i16, ptr %126, align 2, !tbaa !37
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %6, %128
  %130 = getelementptr inbounds nuw i8, ptr %.0124172, i64 16
  %131 = load i16, ptr %130, align 2, !tbaa !37
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %5, %132
  %134 = add i32 %129, %12
  %135 = add i32 %134, %133
  %136 = ashr i32 %135, %14
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  %138 = tail call i32 @llvm.umin.i32(i32 %137, i32 1023)
  %139 = trunc nuw nsw i32 %138 to i16
  store i16 %139, ptr %130, align 2, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %.0173, i64 18
  %141 = load i16, ptr %140, align 2, !tbaa !37
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 %6, %142
  %144 = getelementptr inbounds nuw i8, ptr %.0124172, i64 18
  %145 = load i16, ptr %144, align 2, !tbaa !37
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %5, %146
  %148 = add i32 %143, %12
  %149 = add i32 %148, %147
  %150 = ashr i32 %149, %14
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 1023)
  %153 = trunc nuw nsw i32 %152 to i16
  store i16 %153, ptr %144, align 2, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %.0173, i64 20
  %155 = load i16, ptr %154, align 2, !tbaa !37
  %156 = zext i16 %155 to i32
  %157 = mul nsw i32 %6, %156
  %158 = getelementptr inbounds nuw i8, ptr %.0124172, i64 20
  %159 = load i16, ptr %158, align 2, !tbaa !37
  %160 = zext i16 %159 to i32
  %161 = mul nsw i32 %5, %160
  %162 = add i32 %157, %12
  %163 = add i32 %162, %161
  %164 = ashr i32 %163, %14
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = tail call i32 @llvm.umin.i32(i32 %165, i32 1023)
  %167 = trunc nuw nsw i32 %166 to i16
  store i16 %167, ptr %158, align 2, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %.0173, i64 22
  %169 = load i16, ptr %168, align 2, !tbaa !37
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 %6, %170
  %172 = getelementptr inbounds nuw i8, ptr %.0124172, i64 22
  %173 = load i16, ptr %172, align 2, !tbaa !37
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %5, %174
  %176 = add i32 %171, %12
  %177 = add i32 %176, %175
  %178 = ashr i32 %177, %14
  %179 = tail call i32 @llvm.smax.i32(i32 %178, i32 0)
  %180 = tail call i32 @llvm.umin.i32(i32 %179, i32 1023)
  %181 = trunc nuw nsw i32 %180 to i16
  store i16 %181, ptr %172, align 2, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %.0173, i64 24
  %183 = load i16, ptr %182, align 2, !tbaa !37
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %6, %184
  %186 = getelementptr inbounds nuw i8, ptr %.0124172, i64 24
  %187 = load i16, ptr %186, align 2, !tbaa !37
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %5, %188
  %190 = add i32 %185, %12
  %191 = add i32 %190, %189
  %192 = ashr i32 %191, %14
  %193 = tail call i32 @llvm.smax.i32(i32 %192, i32 0)
  %194 = tail call i32 @llvm.umin.i32(i32 %193, i32 1023)
  %195 = trunc nuw nsw i32 %194 to i16
  store i16 %195, ptr %186, align 2, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %.0173, i64 26
  %197 = load i16, ptr %196, align 2, !tbaa !37
  %198 = zext i16 %197 to i32
  %199 = mul nsw i32 %6, %198
  %200 = getelementptr inbounds nuw i8, ptr %.0124172, i64 26
  %201 = load i16, ptr %200, align 2, !tbaa !37
  %202 = zext i16 %201 to i32
  %203 = mul nsw i32 %5, %202
  %204 = add i32 %199, %12
  %205 = add i32 %204, %203
  %206 = ashr i32 %205, %14
  %207 = tail call i32 @llvm.smax.i32(i32 %206, i32 0)
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 1023)
  %209 = trunc nuw nsw i32 %208 to i16
  store i16 %209, ptr %200, align 2, !tbaa !37
  %210 = getelementptr inbounds nuw i8, ptr %.0173, i64 28
  %211 = load i16, ptr %210, align 2, !tbaa !37
  %212 = zext i16 %211 to i32
  %213 = mul nsw i32 %6, %212
  %214 = getelementptr inbounds nuw i8, ptr %.0124172, i64 28
  %215 = load i16, ptr %214, align 2, !tbaa !37
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 %5, %216
  %218 = add i32 %213, %12
  %219 = add i32 %218, %217
  %220 = ashr i32 %219, %14
  %221 = tail call i32 @llvm.smax.i32(i32 %220, i32 0)
  %222 = tail call i32 @llvm.umin.i32(i32 %221, i32 1023)
  %223 = trunc nuw nsw i32 %222 to i16
  store i16 %223, ptr %214, align 2, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %.0173, i64 30
  %225 = load i16, ptr %224, align 2, !tbaa !37
  %226 = zext i16 %225 to i32
  %227 = mul nsw i32 %6, %226
  %228 = getelementptr inbounds nuw i8, ptr %.0124172, i64 30
  %229 = load i16, ptr %228, align 2, !tbaa !37
  %230 = zext i16 %229 to i32
  %231 = mul nsw i32 %5, %230
  %232 = add i32 %227, %12
  %233 = add i32 %232, %231
  %234 = ashr i32 %233, %14
  %235 = tail call i32 @llvm.smax.i32(i32 %234, i32 0)
  %236 = tail call i32 @llvm.umin.i32(i32 %235, i32 1023)
  %237 = trunc nuw nsw i32 %236 to i16
  store i16 %237, ptr %228, align 2, !tbaa !37
  %238 = add nuw nsw i32 %.0125171, 1
  %239 = getelementptr inbounds [2 x i8], ptr %.0124172, i64 %9
  %240 = getelementptr inbounds [2 x i8], ptr %.0173, i64 %9
  %exitcond.not = icmp eq i32 %238, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !63

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels8_10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 2
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.093 = phi ptr [ %1, %.lr.ph ], [ %128, %15 ]
  %.06892 = phi ptr [ %0, %.lr.ph ], [ %127, %15 ]
  %.06991 = phi i32 [ 0, %.lr.ph ], [ %126, %15 ]
  %16 = load i16, ptr %.093, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.06892, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 1023)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.06892, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.093, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.06892, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 1023)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !37
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %6, %44
  %46 = getelementptr inbounds nuw i8, ptr %.06892, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %5, %48
  %50 = add i32 %45, %12
  %51 = add i32 %50, %49
  %52 = ashr i32 %51, %14
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 1023)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %46, align 2, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.093, i64 6
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %6, %58
  %60 = getelementptr inbounds nuw i8, ptr %.06892, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %5, %62
  %64 = add i32 %59, %12
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, %14
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 1023)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %60, align 2, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %71 = load i16, ptr %70, align 2, !tbaa !37
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %6, %72
  %74 = getelementptr inbounds nuw i8, ptr %.06892, i64 8
  %75 = load i16, ptr %74, align 2, !tbaa !37
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %5, %76
  %78 = add i32 %73, %12
  %79 = add i32 %78, %77
  %80 = ashr i32 %79, %14
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 1023)
  %83 = trunc nuw nsw i32 %82 to i16
  store i16 %83, ptr %74, align 2, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %.093, i64 10
  %85 = load i16, ptr %84, align 2, !tbaa !37
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %6, %86
  %88 = getelementptr inbounds nuw i8, ptr %.06892, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !37
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %5, %90
  %92 = add i32 %87, %12
  %93 = add i32 %92, %91
  %94 = ashr i32 %93, %14
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 1023)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %88, align 2, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %.093, i64 12
  %99 = load i16, ptr %98, align 2, !tbaa !37
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %6, %100
  %102 = getelementptr inbounds nuw i8, ptr %.06892, i64 12
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %5, %104
  %106 = add i32 %101, %12
  %107 = add i32 %106, %105
  %108 = ashr i32 %107, %14
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 1023)
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %102, align 2, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %.093, i64 14
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %6, %114
  %116 = getelementptr inbounds nuw i8, ptr %.06892, i64 14
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %118 = zext i16 %117 to i32
  %119 = mul nsw i32 %5, %118
  %120 = add i32 %115, %12
  %121 = add i32 %120, %119
  %122 = ashr i32 %121, %14
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 1023)
  %125 = trunc nuw nsw i32 %124 to i16
  store i16 %125, ptr %116, align 2, !tbaa !37
  %126 = add nuw nsw i32 %.06991, 1
  %127 = getelementptr inbounds [2 x i8], ptr %.06892, i64 %9
  %128 = getelementptr inbounds [2 x i8], ptr %.093, i64 %9
  %exitcond.not = icmp eq i32 %126, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !64

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels4_10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 2
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.053 = phi ptr [ %1, %.lr.ph ], [ %72, %15 ]
  %.04052 = phi ptr [ %0, %.lr.ph ], [ %71, %15 ]
  %.04151 = phi i32 [ 0, %.lr.ph ], [ %70, %15 ]
  %16 = load i16, ptr %.053, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.04052, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 1023)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.04052, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.053, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 1023)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !37
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %6, %44
  %46 = getelementptr inbounds nuw i8, ptr %.04052, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %5, %48
  %50 = add i32 %45, %12
  %51 = add i32 %50, %49
  %52 = ashr i32 %51, %14
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 1023)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %46, align 2, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.053, i64 6
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %6, %58
  %60 = getelementptr inbounds nuw i8, ptr %.04052, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %5, %62
  %64 = add i32 %59, %12
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, %14
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 1023)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %60, align 2, !tbaa !37
  %70 = add nuw nsw i32 %.04151, 1
  %71 = getelementptr inbounds [2 x i8], ptr %.04052, i64 %9
  %72 = getelementptr inbounds [2 x i8], ptr %.053, i64 %9
  %exitcond.not = icmp eq i32 %70, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !65

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels2_10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 2
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.033 = phi ptr [ %1, %.lr.ph ], [ %44, %15 ]
  %.02632 = phi ptr [ %0, %.lr.ph ], [ %43, %15 ]
  %.02731 = phi i32 [ 0, %.lr.ph ], [ %42, %15 ]
  %16 = load i16, ptr %.033, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.02632, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 1023)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.02632, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.02632, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 1023)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = add nuw nsw i32 %.02731, 1
  %43 = getelementptr inbounds [2 x i8], ptr %.02632, i64 %9
  %44 = getelementptr inbounds [2 x i8], ptr %.033, i64 %9
  %exitcond.not = icmp eq i32 %42, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !66

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_luma_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = ashr i64 %1, 1
  %7 = shl i32 %2, 2
  %8 = shl i32 %3, 2
  %9 = sub nsw i64 0, %6
  %.idx.i = mul nsw i64 %6, -4
  %.idx115.i = mul nsw i64 %6, -6
  %10 = and i64 %1, -2
  br label %11

11:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i7 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !42
  %14 = sext i8 %13 to i32
  %15 = shl nsw i32 %14, 2
  %16 = icmp slt i8 %13, 0
  br i1 %16, label %19, label %.preheader

.preheader:                                       ; preds = %11
  %.not.i = icmp eq i8 %13, 0
  %17 = sub nsw i32 0, %15
  %18 = or disjoint i32 %15, 1
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.099.i7, i64 8
  br label %.loopexit

21:                                               ; preds = %.preheader, %98
  %.2.i5 = phi ptr [ %.099.i7, %.preheader ], [ %99, %98 ]
  %.0102.i4 = phi i32 [ 0, %.preheader ], [ %100, %98 ]
  %22 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %9
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 %.idx.i
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %.2.i5, i64 %.idx115.i
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %6
  %34 = load i16, ptr %33, align 2, !tbaa !37
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %10
  %37 = load i16, ptr %36, align 2, !tbaa !37
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %24, %32
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp slt i32 %40, %7
  br i1 %41, label %42, label %98

42:                                               ; preds = %21
  %43 = sub nsw i32 %27, %24
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = icmp slt i32 %44, %8
  br i1 %45, label %46, label %98

46:                                               ; preds = %42
  %47 = sub nsw i32 %35, %32
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp samesign ult i32 %48, %8
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  %51 = sub nsw i32 %30, %24
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = icmp samesign uge i32 %52, %8
  %brmerge = or i1 %53, %.not.i
  %.mux = select i1 %53, i32 %15, i32 %18
  br i1 %brmerge, label %64, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %24, 1
  %56 = add nuw nsw i32 %55, %32
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %30
  %59 = lshr i32 %58, 1
  %60 = sub nsw i32 %59, %27
  %61 = icmp slt i32 %60, %17
  %..i123.i = tail call i32 @llvm.smin.i32(i32 %60, i32 %15)
  %.0.i124.i = select i1 %61, i32 %17, i32 %..i123.i
  %62 = trunc i32 %.0.i124.i to i16
  %63 = add i16 %26, %62
  store i16 %63, ptr %25, align 2, !tbaa !37
  br label %64

64:                                               ; preds = %50, %54
  %.0.i = phi i32 [ %.mux, %50 ], [ %18, %54 ]
  %65 = sub nsw i32 %38, %32
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = icmp samesign ult i32 %66, %8
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  br i1 %.not.i, label %79, label %69

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %24, 1
  %71 = add nuw nsw i32 %70, %32
  %72 = lshr i32 %71, 1
  %73 = add nuw nsw i32 %72, %38
  %74 = lshr i32 %73, 1
  %75 = sub nsw i32 %74, %35
  %76 = icmp slt i32 %75, %17
  %..i121.i = tail call i32 @llvm.smin.i32(i32 %75, i32 %15)
  %.0.i122.i = select i1 %76, i32 %17, i32 %..i121.i
  %77 = trunc i32 %.0.i122.i to i16
  %78 = add i16 %34, %77
  store i16 %78, ptr %33, align 2, !tbaa !37
  br label %79

79:                                               ; preds = %69, %68
  %80 = add nuw nsw i32 %.0.i, 1
  br label %81

81:                                               ; preds = %79, %64
  %.1.i = phi i32 [ %80, %79 ], [ %.0.i, %64 ]
  %82 = sub nsw i32 %32, %24
  %83 = shl nsw i32 %82, 2
  %84 = add nuw nsw i32 %27, 4
  %85 = sub nsw i32 %84, %35
  %86 = add nsw i32 %85, %83
  %87 = ashr i32 %86, 3
  %88 = sub nsw i32 0, %.1.i
  %89 = icmp slt i32 %87, %88
  %..i.i = tail call i32 @llvm.smin.i32(i32 %87, i32 %.1.i)
  %.0.i120.i = select i1 %89, i32 %88, i32 %..i.i
  %90 = add nsw i32 %.0.i120.i, %24
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 1023)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %22, align 2, !tbaa !37
  %94 = sub nsw i32 %32, %.0.i120.i
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 1023)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %.2.i5, align 2, !tbaa !37
  br label %98

98:                                               ; preds = %81, %46, %42, %21
  %99 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %100 = add nuw nsw i32 %.0102.i4, 1
  %exitcond.not = icmp eq i32 %100, 4
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !67

.loopexit:                                        ; preds = %98, %19
  %.1100.i = phi ptr [ %20, %19 ], [ %99, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond9.not, label %h264_loop_filter_luma_10_c.exit, label %11, !llvm.loop !68

h264_loop_filter_luma_10_c.exit:                  ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = ashr i64 %1, 1
  %7 = shl i32 %2, 2
  %8 = shl i32 %3, 2
  %.idx = shl nsw i64 %6, 3
  br label %9

9:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i7 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 2
  %14 = icmp slt i8 %11, 0
  br i1 %14, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %.not.i = icmp eq i8 %11, 0
  %15 = sub nsw i32 0, %13
  %16 = or disjoint i32 %13, 1
  br label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %.099.i7, i64 %.idx
  br label %.loopexit

19:                                               ; preds = %.preheader, %96
  %.2.i5 = phi ptr [ %.099.i7, %.preheader ], [ %97, %96 ]
  %.0102.i4 = phi i32 [ 0, %.preheader ], [ %98, %96 ]
  %20 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %24 = load i16, ptr %23, align 2, !tbaa !37
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.2.i5, i64 -6
  %27 = load i16, ptr %26, align 2, !tbaa !37
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 4
  %35 = load i16, ptr %34, align 2, !tbaa !37
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %22, %30
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %96

40:                                               ; preds = %19
  %41 = sub nsw i32 %25, %22
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp slt i32 %42, %8
  br i1 %43, label %44, label %96

44:                                               ; preds = %40
  %45 = sub nsw i32 %33, %30
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = icmp samesign ult i32 %46, %8
  br i1 %47, label %48, label %96

48:                                               ; preds = %44
  %49 = sub nsw i32 %28, %22
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = icmp samesign uge i32 %50, %8
  %brmerge = or i1 %51, %.not.i
  %.mux = select i1 %51, i32 %13, i32 %16
  br i1 %brmerge, label %62, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %22, 1
  %54 = add nuw nsw i32 %53, %30
  %55 = lshr i32 %54, 1
  %56 = add nuw nsw i32 %55, %28
  %57 = lshr i32 %56, 1
  %58 = sub nsw i32 %57, %25
  %59 = icmp slt i32 %58, %15
  %..i123.i = tail call i32 @llvm.smin.i32(i32 %58, i32 %13)
  %.0.i124.i = select i1 %59, i32 %15, i32 %..i123.i
  %60 = trunc i32 %.0.i124.i to i16
  %61 = add i16 %24, %60
  store i16 %61, ptr %23, align 2, !tbaa !37
  br label %62

62:                                               ; preds = %48, %52
  %.0.i = phi i32 [ %.mux, %48 ], [ %16, %52 ]
  %63 = sub nsw i32 %36, %30
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = icmp samesign ult i32 %64, %8
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  br i1 %.not.i, label %77, label %67

67:                                               ; preds = %66
  %68 = add nuw nsw i32 %22, 1
  %69 = add nuw nsw i32 %68, %30
  %70 = lshr i32 %69, 1
  %71 = add nuw nsw i32 %70, %36
  %72 = lshr i32 %71, 1
  %73 = sub nsw i32 %72, %33
  %74 = icmp slt i32 %73, %15
  %..i121.i = tail call i32 @llvm.smin.i32(i32 %73, i32 %13)
  %.0.i122.i = select i1 %74, i32 %15, i32 %..i121.i
  %75 = trunc i32 %.0.i122.i to i16
  %76 = add i16 %32, %75
  store i16 %76, ptr %31, align 2, !tbaa !37
  br label %77

77:                                               ; preds = %67, %66
  %78 = add nuw nsw i32 %.0.i, 1
  br label %79

79:                                               ; preds = %77, %62
  %.1.i = phi i32 [ %78, %77 ], [ %.0.i, %62 ]
  %80 = sub nsw i32 %30, %22
  %81 = shl nsw i32 %80, 2
  %82 = add nuw nsw i32 %25, 4
  %83 = sub nsw i32 %82, %33
  %84 = add nsw i32 %83, %81
  %85 = ashr i32 %84, 3
  %86 = sub nsw i32 0, %.1.i
  %87 = icmp slt i32 %85, %86
  %..i.i = tail call i32 @llvm.smin.i32(i32 %85, i32 %.1.i)
  %.0.i120.i = select i1 %87, i32 %86, i32 %..i.i
  %88 = add nsw i32 %.0.i120.i, %22
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 1023)
  %91 = trunc nuw nsw i32 %90 to i16
  store i16 %91, ptr %20, align 2, !tbaa !37
  %92 = sub nsw i32 %30, %.0.i120.i
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 1023)
  %95 = trunc nuw nsw i32 %94 to i16
  store i16 %95, ptr %.2.i5, align 2, !tbaa !37
  br label %96

96:                                               ; preds = %79, %44, %40, %19
  %97 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %6
  %98 = add nuw nsw i32 %.0102.i4, 1
  %exitcond.not = icmp eq i32 %98, 4
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !67

.loopexit:                                        ; preds = %96, %17
  %.1100.i = phi ptr [ %18, %17 ], [ %97, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond9.not, label %h264_loop_filter_luma_10_c.exit, label %9, !llvm.loop !68

h264_loop_filter_luma_10_c.exit:                  ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_mbaff_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = ashr i64 %1, 1
  %7 = shl i32 %2, 2
  %8 = shl i32 %3, 2
  %9 = and i64 %1, -2
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i7 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 2
  %15 = icmp slt i8 %12, 0
  br i1 %15, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %.not.i = icmp eq i8 %12, 0
  %16 = sub nsw i32 0, %14
  %17 = or disjoint i32 %14, 1
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds [2 x i8], ptr %.099.i7, i64 %9
  br label %.loopexit

20:                                               ; preds = %.preheader, %98
  %.2.i5 = phi ptr [ %.099.i7, %.preheader ], [ %99, %98 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %98 ]
  %22 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %.2.i5, i64 -6
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !37
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 4
  %37 = load i16, ptr %36, align 2, !tbaa !37
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %24, %32
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp slt i32 %40, %7
  br i1 %41, label %42, label %98

42:                                               ; preds = %20
  %43 = sub nsw i32 %27, %24
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = icmp slt i32 %44, %8
  br i1 %45, label %46, label %98

46:                                               ; preds = %42
  %47 = sub nsw i32 %35, %32
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp samesign ult i32 %48, %8
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  %51 = sub nsw i32 %30, %24
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = icmp samesign uge i32 %52, %8
  %brmerge = or i1 %53, %.not.i
  %.mux = select i1 %53, i32 %14, i32 %17
  br i1 %brmerge, label %64, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %24, 1
  %56 = add nuw nsw i32 %55, %32
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %30
  %59 = lshr i32 %58, 1
  %60 = sub nsw i32 %59, %27
  %61 = icmp slt i32 %60, %16
  %..i123.i = tail call i32 @llvm.smin.i32(i32 %60, i32 %14)
  %.0.i124.i = select i1 %61, i32 %16, i32 %..i123.i
  %62 = trunc i32 %.0.i124.i to i16
  %63 = add i16 %26, %62
  store i16 %63, ptr %25, align 2, !tbaa !37
  br label %64

64:                                               ; preds = %50, %54
  %.0.i = phi i32 [ %.mux, %50 ], [ %17, %54 ]
  %65 = sub nsw i32 %38, %32
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = icmp samesign ult i32 %66, %8
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  br i1 %.not.i, label %79, label %69

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %24, 1
  %71 = add nuw nsw i32 %70, %32
  %72 = lshr i32 %71, 1
  %73 = add nuw nsw i32 %72, %38
  %74 = lshr i32 %73, 1
  %75 = sub nsw i32 %74, %35
  %76 = icmp slt i32 %75, %16
  %..i121.i = tail call i32 @llvm.smin.i32(i32 %75, i32 %14)
  %.0.i122.i = select i1 %76, i32 %16, i32 %..i121.i
  %77 = trunc i32 %.0.i122.i to i16
  %78 = add i16 %34, %77
  store i16 %78, ptr %33, align 2, !tbaa !37
  br label %79

79:                                               ; preds = %69, %68
  %80 = add nuw nsw i32 %.0.i, 1
  br label %81

81:                                               ; preds = %79, %64
  %.1.i = phi i32 [ %80, %79 ], [ %.0.i, %64 ]
  %82 = sub nsw i32 %32, %24
  %83 = shl nsw i32 %82, 2
  %84 = add nuw nsw i32 %27, 4
  %85 = sub nsw i32 %84, %35
  %86 = add nsw i32 %85, %83
  %87 = ashr i32 %86, 3
  %88 = sub nsw i32 0, %.1.i
  %89 = icmp slt i32 %87, %88
  %..i.i = tail call i32 @llvm.smin.i32(i32 %87, i32 %.1.i)
  %.0.i120.i = select i1 %89, i32 %88, i32 %..i.i
  %90 = add nsw i32 %.0.i120.i, %24
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 1023)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %22, align 2, !tbaa !37
  %94 = sub nsw i32 %32, %.0.i120.i
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 1023)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %.2.i5, align 2, !tbaa !37
  br label %98

98:                                               ; preds = %81, %46, %42, %20
  %99 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %6
  br i1 %21, label %20, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %98, %18
  %.1100.i = phi ptr [ %19, %18 ], [ %99, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_luma_10_c.exit, label %10, !llvm.loop !68

h264_loop_filter_luma_10_c.exit:                  ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_luma_intra_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 2
  %7 = shl i32 %3, 2
  %.idx.i = mul nsw i64 %5, -6
  %.idx139.i = mul nsw i64 %5, -4
  %8 = sub nsw i64 0, %5
  %9 = and i64 %1, -2
  %10 = and i32 %2, 1073741823
  %11 = add nuw nsw i32 %10, 2
  %.idx140.i = mul nsw i64 %5, -8
  %.idx141.i = mul nsw i64 %5, 6
  br label %12

12:                                               ; preds = %4, %128
  %.0.i4 = phi ptr [ %0, %4 ], [ %129, %128 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %130, %128 ]
  %13 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx.i
  %14 = load i16, ptr %13, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx139.i
  %17 = load i16, ptr %16, align 2, !tbaa !37
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %8
  %20 = load i16, ptr %19, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %.0.i4, align 2, !tbaa !37
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %5
  %25 = load i16, ptr %24, align 2, !tbaa !37
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %9
  %28 = load i16, ptr %27, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %21, %23
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = icmp slt i32 %31, %6
  br i1 %32, label %33, label %128

33:                                               ; preds = %12
  %34 = sub nsw i32 %18, %21
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = icmp slt i32 %35, %7
  br i1 %36, label %37, label %128

37:                                               ; preds = %33
  %38 = sub nsw i32 %26, %23
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = icmp samesign ult i32 %39, %7
  br i1 %40, label %41, label %128

41:                                               ; preds = %37
  %42 = icmp samesign ult i32 %31, %11
  br i1 %42, label %43, label %115

43:                                               ; preds = %41
  %44 = sub nsw i32 %15, %21
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = icmp samesign ult i32 %45, %7
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx140.i
  %49 = load i16, ptr %48, align 2, !tbaa !37
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %23, %18
  %52 = add nuw nsw i32 %51, %21
  %53 = shl nuw nsw i32 %52, 1
  %54 = add nuw nsw i32 %26, 4
  %55 = add nuw nsw i32 %54, %15
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 3
  %58 = trunc nuw i32 %57 to i16
  store i16 %58, ptr %19, align 2, !tbaa !37
  %59 = add nuw nsw i32 %51, 2
  %60 = add nuw nsw i32 %59, %15
  %61 = add nuw nsw i32 %60, %21
  %62 = lshr i32 %61, 2
  %63 = trunc nuw i32 %62 to i16
  store i16 %63, ptr %16, align 2, !tbaa !37
  %64 = shl nuw nsw i32 %50, 1
  %65 = mul nuw nsw i32 %15, 3
  %66 = add nuw nsw i32 %65, 4
  %67 = add nuw nsw i32 %66, %18
  %68 = add nuw nsw i32 %67, %21
  %69 = add nuw nsw i32 %68, %23
  %70 = add nuw nsw i32 %69, %64
  %71 = lshr i32 %70, 3
  %72 = trunc nuw i32 %71 to i16
  store i16 %72, ptr %13, align 2, !tbaa !37
  br label %80

73:                                               ; preds = %43
  %74 = shl nuw nsw i32 %18, 1
  %75 = add nuw nsw i32 %21, 2
  %76 = add nuw nsw i32 %75, %74
  %77 = add nuw nsw i32 %76, %26
  %78 = lshr i32 %77, 2
  %79 = trunc nuw i32 %78 to i16
  store i16 %79, ptr %19, align 2, !tbaa !37
  br label %80

80:                                               ; preds = %73, %47
  %81 = sub nsw i32 %29, %23
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = icmp samesign ult i32 %82, %7
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx141.i
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %23, %21
  %89 = add nuw nsw i32 %88, %26
  %90 = shl nuw nsw i32 %89, 1
  %91 = add nuw nsw i32 %18, 4
  %92 = add nuw nsw i32 %91, %29
  %93 = add nuw nsw i32 %92, %90
  %94 = lshr i32 %93, 3
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %.0.i4, align 2, !tbaa !37
  %96 = add nuw nsw i32 %29, 2
  %97 = add nuw nsw i32 %96, %89
  %98 = lshr i32 %97, 2
  %99 = trunc nuw i32 %98 to i16
  store i16 %99, ptr %24, align 2, !tbaa !37
  %100 = shl nuw nsw i32 %87, 1
  %101 = mul nuw nsw i32 %29, 3
  %102 = add nuw nsw i32 %88, 4
  %103 = add nuw nsw i32 %102, %26
  %104 = add nuw nsw i32 %103, %101
  %105 = add nuw nsw i32 %104, %100
  %106 = lshr i32 %105, 3
  %107 = trunc nuw i32 %106 to i16
  store i16 %107, ptr %27, align 2, !tbaa !37
  br label %128

108:                                              ; preds = %80
  %109 = shl nuw nsw i32 %26, 1
  %110 = add nuw nsw i32 %23, %18
  %111 = add nuw nsw i32 %110, 2
  %112 = add nuw nsw i32 %111, %109
  %113 = lshr i32 %112, 2
  %114 = trunc nuw i32 %113 to i16
  store i16 %114, ptr %.0.i4, align 2, !tbaa !37
  br label %128

115:                                              ; preds = %41
  %116 = shl nuw nsw i32 %18, 1
  %117 = add nuw nsw i32 %21, 2
  %118 = add nuw nsw i32 %117, %116
  %119 = add nuw nsw i32 %118, %26
  %120 = lshr i32 %119, 2
  %121 = trunc nuw i32 %120 to i16
  store i16 %121, ptr %19, align 2, !tbaa !37
  %122 = shl nuw nsw i32 %26, 1
  %123 = add nuw nsw i32 %23, %18
  %124 = add nuw nsw i32 %123, 2
  %125 = add nuw nsw i32 %124, %122
  %126 = lshr i32 %125, 2
  %127 = trunc nuw i32 %126 to i16
  store i16 %127, ptr %.0.i4, align 2, !tbaa !37
  br label %128

128:                                              ; preds = %115, %108, %84, %37, %33, %12
  %129 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 2
  %130 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %130, 16
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_10_c.exit, label %12, !llvm.loop !69

h264_loop_filter_luma_intra_10_c.exit:            ; preds = %128
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_intra_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 2
  %7 = shl i32 %3, 2
  %8 = and i32 %2, 1073741823
  %9 = add nuw nsw i32 %8, 2
  br label %10

10:                                               ; preds = %4, %124
  %.0.i4 = phi ptr [ %0, %4 ], [ %125, %124 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %126, %124 ]
  %11 = getelementptr inbounds i8, ptr %.0.i4, i64 -6
  %12 = load i16, ptr %11, align 2, !tbaa !37
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i4, i64 -4
  %15 = load i16, ptr %14, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i4, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %.0.i4, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %19, %21
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %6
  br i1 %30, label %31, label %124

31:                                               ; preds = %10
  %32 = sub nsw i32 %16, %19
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %35, label %124

35:                                               ; preds = %31
  %36 = sub nsw i32 %24, %21
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ult i32 %37, %7
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  %40 = icmp samesign ult i32 %29, %9
  br i1 %40, label %41, label %111

41:                                               ; preds = %39
  %42 = sub nsw i32 %13, %19
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp samesign ult i32 %43, %7
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.0.i4, i64 -8
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %21, %16
  %50 = add nuw nsw i32 %49, %19
  %51 = shl nuw nsw i32 %50, 1
  %52 = add nuw nsw i32 %24, 4
  %53 = add nuw nsw i32 %52, %13
  %54 = add nuw nsw i32 %53, %51
  %55 = lshr i32 %54, 3
  %56 = add nuw nsw i32 %49, 2
  %57 = add nuw nsw i32 %56, %13
  %58 = add nuw nsw i32 %57, %19
  %59 = lshr i32 %58, 2
  %60 = trunc nuw i32 %59 to i16
  store i16 %60, ptr %14, align 2, !tbaa !37
  %61 = shl nuw nsw i32 %48, 1
  %62 = mul nuw nsw i32 %13, 3
  %63 = add nuw nsw i32 %62, 4
  %64 = add nuw nsw i32 %63, %16
  %65 = add nuw nsw i32 %64, %19
  %66 = add nuw nsw i32 %65, %21
  %67 = add nuw nsw i32 %66, %61
  %68 = lshr i32 %67, 3
  %69 = trunc nuw i32 %68 to i16
  store i16 %69, ptr %11, align 2, !tbaa !37
  br label %76

70:                                               ; preds = %41
  %71 = shl nuw nsw i32 %16, 1
  %72 = add nuw nsw i32 %19, 2
  %73 = add nuw nsw i32 %72, %71
  %74 = add nuw nsw i32 %73, %24
  %75 = lshr i32 %74, 2
  br label %76

76:                                               ; preds = %70, %45
  %.sink.in = phi i32 [ %55, %45 ], [ %75, %70 ]
  %.sink = trunc nuw i32 %.sink.in to i16
  store i16 %.sink, ptr %17, align 2, !tbaa !37
  %77 = sub nsw i32 %27, %21
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp samesign ult i32 %78, %7
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !37
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %21, %19
  %85 = add nuw nsw i32 %84, %24
  %86 = shl nuw nsw i32 %85, 1
  %87 = add nuw nsw i32 %16, 4
  %88 = add nuw nsw i32 %87, %27
  %89 = add nuw nsw i32 %88, %86
  %90 = lshr i32 %89, 3
  %91 = trunc nuw i32 %90 to i16
  store i16 %91, ptr %.0.i4, align 2, !tbaa !37
  %92 = add nuw nsw i32 %27, 2
  %93 = add nuw nsw i32 %92, %85
  %94 = lshr i32 %93, 2
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %22, align 2, !tbaa !37
  %96 = shl nuw nsw i32 %83, 1
  %97 = mul nuw nsw i32 %27, 3
  %98 = add nuw nsw i32 %84, 4
  %99 = add nuw nsw i32 %98, %24
  %100 = add nuw nsw i32 %99, %97
  %101 = add nuw nsw i32 %100, %96
  %102 = lshr i32 %101, 3
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %25, align 2, !tbaa !37
  br label %124

104:                                              ; preds = %76
  %105 = shl nuw nsw i32 %24, 1
  %106 = add nuw nsw i32 %21, %16
  %107 = add nuw nsw i32 %106, 2
  %108 = add nuw nsw i32 %107, %105
  %109 = lshr i32 %108, 2
  %110 = trunc nuw i32 %109 to i16
  store i16 %110, ptr %.0.i4, align 2, !tbaa !37
  br label %124

111:                                              ; preds = %39
  %112 = shl nuw nsw i32 %16, 1
  %113 = add nuw nsw i32 %19, 2
  %114 = add nuw nsw i32 %113, %112
  %115 = add nuw nsw i32 %114, %24
  %116 = lshr i32 %115, 2
  %117 = trunc nuw i32 %116 to i16
  store i16 %117, ptr %17, align 2, !tbaa !37
  %118 = shl nuw nsw i32 %24, 1
  %119 = add nuw nsw i32 %21, %16
  %120 = add nuw nsw i32 %119, 2
  %121 = add nuw nsw i32 %120, %118
  %122 = lshr i32 %121, 2
  %123 = trunc nuw i32 %122 to i16
  store i16 %123, ptr %.0.i4, align 2, !tbaa !37
  br label %124

124:                                              ; preds = %111, %104, %80, %35, %31, %10
  %125 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %5
  %126 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %126, 16
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_10_c.exit, label %10, !llvm.loop !69

h264_loop_filter_luma_intra_10_c.exit:            ; preds = %124
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_mbaff_intra_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 2
  %7 = shl i32 %3, 2
  %8 = and i32 %2, 1073741823
  %9 = add nuw nsw i32 %8, 2
  br label %10

10:                                               ; preds = %4, %124
  %.0.i4 = phi ptr [ %0, %4 ], [ %125, %124 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %126, %124 ]
  %11 = getelementptr inbounds i8, ptr %.0.i4, i64 -6
  %12 = load i16, ptr %11, align 2, !tbaa !37
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i4, i64 -4
  %15 = load i16, ptr %14, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i4, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %.0.i4, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %19, %21
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %6
  br i1 %30, label %31, label %124

31:                                               ; preds = %10
  %32 = sub nsw i32 %16, %19
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %35, label %124

35:                                               ; preds = %31
  %36 = sub nsw i32 %24, %21
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ult i32 %37, %7
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  %40 = icmp samesign ult i32 %29, %9
  br i1 %40, label %41, label %111

41:                                               ; preds = %39
  %42 = sub nsw i32 %13, %19
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp samesign ult i32 %43, %7
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.0.i4, i64 -8
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %21, %16
  %50 = add nuw nsw i32 %49, %19
  %51 = shl nuw nsw i32 %50, 1
  %52 = add nuw nsw i32 %24, 4
  %53 = add nuw nsw i32 %52, %13
  %54 = add nuw nsw i32 %53, %51
  %55 = lshr i32 %54, 3
  %56 = add nuw nsw i32 %49, 2
  %57 = add nuw nsw i32 %56, %13
  %58 = add nuw nsw i32 %57, %19
  %59 = lshr i32 %58, 2
  %60 = trunc nuw i32 %59 to i16
  store i16 %60, ptr %14, align 2, !tbaa !37
  %61 = shl nuw nsw i32 %48, 1
  %62 = mul nuw nsw i32 %13, 3
  %63 = add nuw nsw i32 %62, 4
  %64 = add nuw nsw i32 %63, %16
  %65 = add nuw nsw i32 %64, %19
  %66 = add nuw nsw i32 %65, %21
  %67 = add nuw nsw i32 %66, %61
  %68 = lshr i32 %67, 3
  %69 = trunc nuw i32 %68 to i16
  store i16 %69, ptr %11, align 2, !tbaa !37
  br label %76

70:                                               ; preds = %41
  %71 = shl nuw nsw i32 %16, 1
  %72 = add nuw nsw i32 %19, 2
  %73 = add nuw nsw i32 %72, %71
  %74 = add nuw nsw i32 %73, %24
  %75 = lshr i32 %74, 2
  br label %76

76:                                               ; preds = %70, %45
  %.sink.in = phi i32 [ %55, %45 ], [ %75, %70 ]
  %.sink = trunc nuw i32 %.sink.in to i16
  store i16 %.sink, ptr %17, align 2, !tbaa !37
  %77 = sub nsw i32 %27, %21
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp samesign ult i32 %78, %7
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !37
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %21, %19
  %85 = add nuw nsw i32 %84, %24
  %86 = shl nuw nsw i32 %85, 1
  %87 = add nuw nsw i32 %16, 4
  %88 = add nuw nsw i32 %87, %27
  %89 = add nuw nsw i32 %88, %86
  %90 = lshr i32 %89, 3
  %91 = trunc nuw i32 %90 to i16
  store i16 %91, ptr %.0.i4, align 2, !tbaa !37
  %92 = add nuw nsw i32 %27, 2
  %93 = add nuw nsw i32 %92, %85
  %94 = lshr i32 %93, 2
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %22, align 2, !tbaa !37
  %96 = shl nuw nsw i32 %83, 1
  %97 = mul nuw nsw i32 %27, 3
  %98 = add nuw nsw i32 %84, 4
  %99 = add nuw nsw i32 %98, %24
  %100 = add nuw nsw i32 %99, %97
  %101 = add nuw nsw i32 %100, %96
  %102 = lshr i32 %101, 3
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %25, align 2, !tbaa !37
  br label %124

104:                                              ; preds = %76
  %105 = shl nuw nsw i32 %24, 1
  %106 = add nuw nsw i32 %21, %16
  %107 = add nuw nsw i32 %106, 2
  %108 = add nuw nsw i32 %107, %105
  %109 = lshr i32 %108, 2
  %110 = trunc nuw i32 %109 to i16
  store i16 %110, ptr %.0.i4, align 2, !tbaa !37
  br label %124

111:                                              ; preds = %39
  %112 = shl nuw nsw i32 %16, 1
  %113 = add nuw nsw i32 %19, 2
  %114 = add nuw nsw i32 %113, %112
  %115 = add nuw nsw i32 %114, %24
  %116 = lshr i32 %115, 2
  %117 = trunc nuw i32 %116 to i16
  store i16 %117, ptr %17, align 2, !tbaa !37
  %118 = shl nuw nsw i32 %24, 1
  %119 = add nuw nsw i32 %21, %16
  %120 = add nuw nsw i32 %119, 2
  %121 = add nuw nsw i32 %120, %118
  %122 = lshr i32 %121, 2
  %123 = trunc nuw i32 %122 to i16
  store i16 %123, ptr %.0.i4, align 2, !tbaa !37
  br label %124

124:                                              ; preds = %111, %104, %80, %35, %31, %10
  %125 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %5
  %126 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %126, 8
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_10_c.exit, label %10, !llvm.loop !69

h264_loop_filter_luma_intra_10_c.exit:            ; preds = %124
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_chroma_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 2
  %7 = shl i32 %3, 2
  %8 = ashr i64 %1, 1
  %9 = sub nsw i64 0, %8
  %.idx.i = mul nsw i64 %8, -4
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 2
  %15 = add nsw i32 %14, -3
  %16 = icmp slt i8 %12, 1
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %17 = sub nsw i32 3, %14
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 4
  br label %.loopexit

20:                                               ; preds = %.preheader, %60
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %61, %60 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %60 ]
  %22 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %9
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 %.idx.i
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %24, %29
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %36, label %60

36:                                               ; preds = %20
  %37 = sub nsw i32 %27, %24
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = sub nsw i32 %32, %29
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ult i32 %42, %7
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = sub nsw i32 %29, %24
  %46 = shl nsw i32 %45, 2
  %47 = add nuw nsw i32 %27, 4
  %48 = sub nsw i32 %47, %32
  %49 = add nsw i32 %48, %46
  %50 = ashr i32 %49, 3
  %51 = icmp slt i32 %50, %17
  %..i.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %15)
  %.0.i71.i = select i1 %51, i32 %17, i32 %..i.i
  %52 = add nsw i32 %.0.i71.i, %24
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 1023)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %22, align 2, !tbaa !37
  %56 = sub nsw i32 %29, %.0.i71.i
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 1023)
  %59 = trunc nuw nsw i32 %58 to i16
  store i16 %59, ptr %.2.i5, align 2, !tbaa !37
  br label %60

60:                                               ; preds = %44, %40, %36, %20
  %61 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  br i1 %21, label %20, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %60, %18
  %.1.i = phi ptr [ %19, %18 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_10_c.exit, label %10, !llvm.loop !71

h264_loop_filter_chroma_10_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 2
  %7 = shl i32 %3, 2
  %8 = ashr i64 %1, 1
  %9 = and i64 %1, -2
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 2
  %15 = add nsw i32 %14, -3
  %16 = icmp slt i8 %12, 1
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %17 = sub nsw i32 3, %14
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds [2 x i8], ptr %.0.i7, i64 %9
  br label %.loopexit

20:                                               ; preds = %.preheader, %60
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %61, %60 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %60 ]
  %22 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %24, %29
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %36, label %60

36:                                               ; preds = %20
  %37 = sub nsw i32 %27, %24
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = sub nsw i32 %32, %29
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ult i32 %42, %7
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = sub nsw i32 %29, %24
  %46 = shl nsw i32 %45, 2
  %47 = add nuw nsw i32 %27, 4
  %48 = sub nsw i32 %47, %32
  %49 = add nsw i32 %48, %46
  %50 = ashr i32 %49, 3
  %51 = icmp slt i32 %50, %17
  %..i.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %15)
  %.0.i71.i = select i1 %51, i32 %17, i32 %..i.i
  %52 = add nsw i32 %.0.i71.i, %24
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 1023)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %22, align 2, !tbaa !37
  %56 = sub nsw i32 %29, %.0.i71.i
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 1023)
  %59 = trunc nuw nsw i32 %58 to i16
  store i16 %59, ptr %.2.i5, align 2, !tbaa !37
  br label %60

60:                                               ; preds = %44, %40, %36, %20
  %61 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  br i1 %21, label %20, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %60, %18
  %.1.i = phi ptr [ %19, %18 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_10_c.exit, label %10, !llvm.loop !71

h264_loop_filter_chroma_10_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 2
  %7 = shl i32 %3, 2
  %8 = ashr i64 %1, 1
  %.idx = shl nsw i64 %8, 3
  br label %9

9:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 2
  %14 = add nsw i32 %13, -3
  %15 = icmp slt i8 %11, 1
  br i1 %15, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %16 = sub nsw i32 3, %13
  br label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %.0.i7, i64 %.idx
  br label %.loopexit

19:                                               ; preds = %.preheader, %58
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %59, %58 ]
  %.059.i4 = phi i32 [ 0, %.preheader ], [ %60, %58 ]
  %20 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %24 = load i16, ptr %23, align 2, !tbaa !37
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %22, %27
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = icmp slt i32 %32, %6
  br i1 %33, label %34, label %58

34:                                               ; preds = %19
  %35 = sub nsw i32 %25, %22
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = icmp slt i32 %36, %7
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = sub nsw i32 %30, %27
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp samesign ult i32 %40, %7
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = sub nsw i32 %27, %22
  %44 = shl nsw i32 %43, 2
  %45 = add nuw nsw i32 %25, 4
  %46 = sub nsw i32 %45, %30
  %47 = add nsw i32 %46, %44
  %48 = ashr i32 %47, 3
  %49 = icmp slt i32 %48, %16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %48, i32 %14)
  %.0.i71.i = select i1 %49, i32 %16, i32 %..i.i
  %50 = add nsw i32 %.0.i71.i, %22
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 1023)
  %53 = trunc nuw nsw i32 %52 to i16
  store i16 %53, ptr %20, align 2, !tbaa !37
  %54 = sub nsw i32 %27, %.0.i71.i
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 1023)
  %57 = trunc nuw nsw i32 %56 to i16
  store i16 %57, ptr %.2.i5, align 2, !tbaa !37
  br label %58

58:                                               ; preds = %42, %38, %34, %19
  %59 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  %60 = add nuw nsw i32 %.059.i4, 1
  %exitcond.not = icmp eq i32 %60, 4
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !70

.loopexit:                                        ; preds = %58, %17
  %.1.i = phi ptr [ %18, %17 ], [ %59, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond9.not, label %h264_loop_filter_chroma_10_c.exit, label %9, !llvm.loop !71

h264_loop_filter_chroma_10_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 2
  %7 = shl i32 %3, 2
  %8 = ashr i64 %1, 1
  br label %9

9:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i6 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 2
  %14 = add nsw i32 %13, -3
  %15 = icmp slt i8 %11, 1
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %16 = sub nsw i32 3, %13
  %17 = getelementptr inbounds i8, ptr %.0.i6, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0.i6, i64 -4
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %.0.i6, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %19, %24
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %6
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %.preheader
  %32 = sub nsw i32 %22, %19
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = sub nsw i32 %27, %24
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ult i32 %37, %7
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = sub nsw i32 %24, %19
  %41 = shl nsw i32 %40, 2
  %42 = add nuw nsw i32 %22, 4
  %43 = sub nsw i32 %42, %27
  %44 = add nsw i32 %43, %41
  %45 = ashr i32 %44, 3
  %46 = icmp slt i32 %45, %16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %45, i32 %14)
  %.0.i71.i = select i1 %46, i32 %16, i32 %..i.i
  %47 = add nsw i32 %.0.i71.i, %19
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 1023)
  %50 = trunc nuw nsw i32 %49 to i16
  store i16 %50, ptr %17, align 2, !tbaa !37
  %51 = sub nsw i32 %24, %.0.i71.i
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 1023)
  %54 = trunc nuw nsw i32 %53 to i16
  store i16 %54, ptr %.0.i6, align 2, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %31, %35, %39, %9
  %.1.i = getelementptr inbounds [2 x i8], ptr %.0.i6, i64 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_10_c.exit, label %9, !llvm.loop !71

h264_loop_filter_chroma_10_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 2
  %7 = shl i32 %3, 2
  %8 = ashr i64 %1, 1
  %9 = and i64 %1, -2
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 2
  %15 = add nsw i32 %14, -3
  %16 = icmp slt i8 %12, 1
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %17 = sub nsw i32 3, %14
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds [2 x i8], ptr %.0.i7, i64 %9
  br label %.loopexit

20:                                               ; preds = %.preheader, %60
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %61, %60 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %60 ]
  %22 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %24, %29
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %36, label %60

36:                                               ; preds = %20
  %37 = sub nsw i32 %27, %24
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = sub nsw i32 %32, %29
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ult i32 %42, %7
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = sub nsw i32 %29, %24
  %46 = shl nsw i32 %45, 2
  %47 = add nuw nsw i32 %27, 4
  %48 = sub nsw i32 %47, %32
  %49 = add nsw i32 %48, %46
  %50 = ashr i32 %49, 3
  %51 = icmp slt i32 %50, %17
  %..i.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %15)
  %.0.i71.i = select i1 %51, i32 %17, i32 %..i.i
  %52 = add nsw i32 %.0.i71.i, %24
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 1023)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %22, align 2, !tbaa !37
  %56 = sub nsw i32 %29, %.0.i71.i
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 1023)
  %59 = trunc nuw nsw i32 %58 to i16
  store i16 %59, ptr %.2.i5, align 2, !tbaa !37
  br label %60

60:                                               ; preds = %44, %40, %36, %20
  %61 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  br i1 %21, label %20, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %60, %18
  %.1.i = phi ptr [ %19, %18 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_10_c.exit, label %10, !llvm.loop !71

h264_loop_filter_chroma_10_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_chroma_intra_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 2
  %7 = shl i32 %3, 2
  %8 = sub nsw i64 0, %5
  %.idx.i = mul nsw i64 %5, -4
  br label %9

9:                                                ; preds = %4, %45
  %.0.i4 = phi i32 [ 0, %4 ], [ %47, %45 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %46, %45 ]
  %10 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %8
  %11 = load i16, ptr %10, align 2, !tbaa !37
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %.046.i3, i64 %.idx.i
  %14 = load i16, ptr %13, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %19 = load i16, ptr %18, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %12, %17
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp slt i32 %22, %6
  br i1 %23, label %24, label %45

24:                                               ; preds = %9
  %25 = sub nsw i32 %15, %12
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp slt i32 %26, %7
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = sub nsw i32 %20, %17
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp samesign ult i32 %30, %7
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %15, 1
  %34 = add nuw nsw i32 %12, 2
  %35 = add nuw nsw i32 %34, %33
  %36 = add nuw nsw i32 %35, %20
  %37 = lshr i32 %36, 2
  %38 = trunc nuw i32 %37 to i16
  store i16 %38, ptr %10, align 2, !tbaa !37
  %39 = shl nuw nsw i32 %20, 1
  %40 = add nuw nsw i32 %15, 2
  %41 = add nuw nsw i32 %40, %17
  %42 = add nuw nsw i32 %41, %39
  %43 = lshr i32 %42, 2
  %44 = trunc nuw i32 %43 to i16
  store i16 %44, ptr %.046.i3, align 2, !tbaa !37
  br label %45

45:                                               ; preds = %32, %28, %24, %9
  %46 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %47 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %47, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_10_c.exit, label %9, !llvm.loop !72

h264_loop_filter_chroma_intra_10_c.exit:          ; preds = %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_intra_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 2
  %7 = shl i32 %3, 2
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_10_c.exit, label %8, !llvm.loop !72

h264_loop_filter_chroma_intra_10_c.exit:          ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_intra_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 2
  %7 = shl i32 %3, 2
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 16
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_10_c.exit, label %8, !llvm.loop !72

h264_loop_filter_chroma_intra_10_c.exit:          ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_intra_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 2
  %7 = shl i32 %3, 2
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_10_c.exit, label %8, !llvm.loop !72

h264_loop_filter_chroma_intra_10_c.exit:          ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_intra_10_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 2
  %7 = shl i32 %3, 2
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_10_c.exit, label %8, !llvm.loop !72

h264_loop_filter_chroma_intra_10_c.exit:          ; preds = %44
  ret void
}

declare void @ff_h264_idct_add_12_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct8_add_12_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct_dc_add_12_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct8_dc_add_12_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct_add16_12_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct8_add4_12_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add8_12_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add8_422_12_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add16intra_12_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_luma_dc_dequant_idct_12_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_chroma_dc_dequant_idct_12_c(ptr noundef, i32 noundef) #2

declare void @ff_h264_chroma422_dc_dequant_idct_12_c(ptr noundef, i32 noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels16_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 4
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.092 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0140 = phi ptr [ %158, %.lr.ph ], [ %0, %6 ]
  %.091139 = phi i32 [ %157, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.0140, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.092
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 4095)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.0140, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.0140, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.092
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 4095)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %4, %33
  %35 = add nsw i32 %34, %.092
  %36 = ashr i32 %35, %3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 4095)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %31, align 2, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.0140, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %4, %42
  %44 = add nsw i32 %43, %.092
  %45 = ashr i32 %44, %3
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %48 = trunc nuw nsw i32 %47 to i16
  store i16 %48, ptr %40, align 2, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %4, %51
  %53 = add nsw i32 %52, %.092
  %54 = ashr i32 %53, %3
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 4095)
  %57 = trunc nuw nsw i32 %56 to i16
  store i16 %57, ptr %49, align 2, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.0140, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %4, %60
  %62 = add nsw i32 %61, %.092
  %63 = ashr i32 %62, %3
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 4095)
  %66 = trunc nuw nsw i32 %65 to i16
  store i16 %66, ptr %58, align 2, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %.0140, i64 12
  %68 = load i16, ptr %67, align 2, !tbaa !37
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %4, %69
  %71 = add nsw i32 %70, %.092
  %72 = ashr i32 %71, %3
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 4095)
  %75 = trunc nuw nsw i32 %74 to i16
  store i16 %75, ptr %67, align 2, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.0140, i64 14
  %77 = load i16, ptr %76, align 2, !tbaa !37
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %4, %78
  %80 = add nsw i32 %79, %.092
  %81 = ashr i32 %80, %3
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 4095)
  %84 = trunc nuw nsw i32 %83 to i16
  store i16 %84, ptr %76, align 2, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = zext i16 %86 to i32
  %88 = mul nsw i32 %4, %87
  %89 = add nsw i32 %88, %.092
  %90 = ashr i32 %89, %3
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 4095)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %85, align 2, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %.0140, i64 18
  %95 = load i16, ptr %94, align 2, !tbaa !37
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %4, %96
  %98 = add nsw i32 %97, %.092
  %99 = ashr i32 %98, %3
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 4095)
  %102 = trunc nuw nsw i32 %101 to i16
  store i16 %102, ptr %94, align 2, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %.0140, i64 20
  %104 = load i16, ptr %103, align 2, !tbaa !37
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %4, %105
  %107 = add nsw i32 %106, %.092
  %108 = ashr i32 %107, %3
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 4095)
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %103, align 2, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %.0140, i64 22
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %4, %114
  %116 = add nsw i32 %115, %.092
  %117 = ashr i32 %116, %3
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 4095)
  %120 = trunc nuw nsw i32 %119 to i16
  store i16 %120, ptr %112, align 2, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %.0140, i64 24
  %122 = load i16, ptr %121, align 2, !tbaa !37
  %123 = zext i16 %122 to i32
  %124 = mul nsw i32 %4, %123
  %125 = add nsw i32 %124, %.092
  %126 = ashr i32 %125, %3
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 4095)
  %129 = trunc nuw nsw i32 %128 to i16
  store i16 %129, ptr %121, align 2, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %.0140, i64 26
  %131 = load i16, ptr %130, align 2, !tbaa !37
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %4, %132
  %134 = add nsw i32 %133, %.092
  %135 = ashr i32 %134, %3
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 4095)
  %138 = trunc nuw nsw i32 %137 to i16
  store i16 %138, ptr %130, align 2, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %.0140, i64 28
  %140 = load i16, ptr %139, align 2, !tbaa !37
  %141 = zext i16 %140 to i32
  %142 = mul nsw i32 %4, %141
  %143 = add nsw i32 %142, %.092
  %144 = ashr i32 %143, %3
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 4095)
  %147 = trunc nuw nsw i32 %146 to i16
  store i16 %147, ptr %139, align 2, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %.0140, i64 30
  %149 = load i16, ptr %148, align 2, !tbaa !37
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %4, %150
  %152 = add nsw i32 %151, %.092
  %153 = ashr i32 %152, %3
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = tail call i32 @llvm.umin.i32(i32 %154, i32 4095)
  %156 = trunc nuw nsw i32 %155 to i16
  store i16 %156, ptr %148, align 2, !tbaa !37
  %157 = add nuw nsw i32 %.091139, 1
  %158 = getelementptr inbounds [2 x i8], ptr %.0140, i64 %7
  %exitcond.not = icmp eq i32 %157, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels8_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 4
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.052 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.076 = phi ptr [ %86, %.lr.ph ], [ %0, %6 ]
  %.05175 = phi i32 [ %85, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.076, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.052
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 4095)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.076, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.052
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 4095)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.076, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %4, %33
  %35 = add nsw i32 %34, %.052
  %36 = ashr i32 %35, %3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 4095)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %31, align 2, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.076, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %4, %42
  %44 = add nsw i32 %43, %.052
  %45 = ashr i32 %44, %3
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %48 = trunc nuw nsw i32 %47 to i16
  store i16 %48, ptr %40, align 2, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %4, %51
  %53 = add nsw i32 %52, %.052
  %54 = ashr i32 %53, %3
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 4095)
  %57 = trunc nuw nsw i32 %56 to i16
  store i16 %57, ptr %49, align 2, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.076, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %4, %60
  %62 = add nsw i32 %61, %.052
  %63 = ashr i32 %62, %3
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 4095)
  %66 = trunc nuw nsw i32 %65 to i16
  store i16 %66, ptr %58, align 2, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %.076, i64 12
  %68 = load i16, ptr %67, align 2, !tbaa !37
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %4, %69
  %71 = add nsw i32 %70, %.052
  %72 = ashr i32 %71, %3
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 4095)
  %75 = trunc nuw nsw i32 %74 to i16
  store i16 %75, ptr %67, align 2, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.076, i64 14
  %77 = load i16, ptr %76, align 2, !tbaa !37
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %4, %78
  %80 = add nsw i32 %79, %.052
  %81 = ashr i32 %80, %3
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 4095)
  %84 = trunc nuw nsw i32 %83 to i16
  store i16 %84, ptr %76, align 2, !tbaa !37
  %85 = add nuw nsw i32 %.05175, 1
  %86 = getelementptr inbounds [2 x i8], ptr %.076, i64 %7
  %exitcond.not = icmp eq i32 %85, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels4_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 4
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.032 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.044 = phi ptr [ %50, %.lr.ph ], [ %0, %6 ]
  %.03143 = phi i32 [ %49, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.044, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.032
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 4095)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.044, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.044, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.032
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 4095)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %4, %33
  %35 = add nsw i32 %34, %.032
  %36 = ashr i32 %35, %3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 4095)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %31, align 2, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %4, %42
  %44 = add nsw i32 %43, %.032
  %45 = ashr i32 %44, %3
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %48 = trunc nuw nsw i32 %47 to i16
  store i16 %48, ptr %40, align 2, !tbaa !37
  %49 = add nuw nsw i32 %.03143, 1
  %50 = getelementptr inbounds [2 x i8], ptr %.044, i64 %7
  %exitcond.not = icmp eq i32 %49, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels2_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 4
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.022 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.028 = phi ptr [ %32, %.lr.ph ], [ %0, %6 ]
  %.02127 = phi i32 [ %31, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.028, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.022
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 4095)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.028, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.022
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 4095)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = add nuw nsw i32 %.02127, 1
  %32 = getelementptr inbounds [2 x i8], ptr %.028, i64 %7
  %exitcond.not = icmp eq i32 %31, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels16_12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 4
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.0173 = phi ptr [ %1, %.lr.ph ], [ %240, %15 ]
  %.0124172 = phi ptr [ %0, %.lr.ph ], [ %239, %15 ]
  %.0125171 = phi i32 [ 0, %.lr.ph ], [ %238, %15 ]
  %16 = load i16, ptr %.0173, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.0124172, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 4095)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.0124172, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.0173, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0124172, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 4095)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.0173, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !37
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %6, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0124172, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %5, %48
  %50 = add i32 %45, %12
  %51 = add i32 %50, %49
  %52 = ashr i32 %51, %14
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 4095)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %46, align 2, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.0173, i64 6
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %6, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0124172, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %5, %62
  %64 = add i32 %59, %12
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, %14
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 4095)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %60, align 2, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  %71 = load i16, ptr %70, align 2, !tbaa !37
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %6, %72
  %74 = getelementptr inbounds nuw i8, ptr %.0124172, i64 8
  %75 = load i16, ptr %74, align 2, !tbaa !37
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %5, %76
  %78 = add i32 %73, %12
  %79 = add i32 %78, %77
  %80 = ashr i32 %79, %14
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 4095)
  %83 = trunc nuw nsw i32 %82 to i16
  store i16 %83, ptr %74, align 2, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %.0173, i64 10
  %85 = load i16, ptr %84, align 2, !tbaa !37
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %6, %86
  %88 = getelementptr inbounds nuw i8, ptr %.0124172, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !37
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %5, %90
  %92 = add i32 %87, %12
  %93 = add i32 %92, %91
  %94 = ashr i32 %93, %14
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 4095)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %88, align 2, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %.0173, i64 12
  %99 = load i16, ptr %98, align 2, !tbaa !37
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %6, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0124172, i64 12
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %5, %104
  %106 = add i32 %101, %12
  %107 = add i32 %106, %105
  %108 = ashr i32 %107, %14
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 4095)
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %102, align 2, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %.0173, i64 14
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %6, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0124172, i64 14
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %118 = zext i16 %117 to i32
  %119 = mul nsw i32 %5, %118
  %120 = add i32 %115, %12
  %121 = add i32 %120, %119
  %122 = ashr i32 %121, %14
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 4095)
  %125 = trunc nuw nsw i32 %124 to i16
  store i16 %125, ptr %116, align 2, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  %127 = load i16, ptr %126, align 2, !tbaa !37
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %6, %128
  %130 = getelementptr inbounds nuw i8, ptr %.0124172, i64 16
  %131 = load i16, ptr %130, align 2, !tbaa !37
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %5, %132
  %134 = add i32 %129, %12
  %135 = add i32 %134, %133
  %136 = ashr i32 %135, %14
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  %138 = tail call i32 @llvm.umin.i32(i32 %137, i32 4095)
  %139 = trunc nuw nsw i32 %138 to i16
  store i16 %139, ptr %130, align 2, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %.0173, i64 18
  %141 = load i16, ptr %140, align 2, !tbaa !37
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 %6, %142
  %144 = getelementptr inbounds nuw i8, ptr %.0124172, i64 18
  %145 = load i16, ptr %144, align 2, !tbaa !37
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %5, %146
  %148 = add i32 %143, %12
  %149 = add i32 %148, %147
  %150 = ashr i32 %149, %14
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 4095)
  %153 = trunc nuw nsw i32 %152 to i16
  store i16 %153, ptr %144, align 2, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %.0173, i64 20
  %155 = load i16, ptr %154, align 2, !tbaa !37
  %156 = zext i16 %155 to i32
  %157 = mul nsw i32 %6, %156
  %158 = getelementptr inbounds nuw i8, ptr %.0124172, i64 20
  %159 = load i16, ptr %158, align 2, !tbaa !37
  %160 = zext i16 %159 to i32
  %161 = mul nsw i32 %5, %160
  %162 = add i32 %157, %12
  %163 = add i32 %162, %161
  %164 = ashr i32 %163, %14
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = tail call i32 @llvm.umin.i32(i32 %165, i32 4095)
  %167 = trunc nuw nsw i32 %166 to i16
  store i16 %167, ptr %158, align 2, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %.0173, i64 22
  %169 = load i16, ptr %168, align 2, !tbaa !37
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 %6, %170
  %172 = getelementptr inbounds nuw i8, ptr %.0124172, i64 22
  %173 = load i16, ptr %172, align 2, !tbaa !37
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %5, %174
  %176 = add i32 %171, %12
  %177 = add i32 %176, %175
  %178 = ashr i32 %177, %14
  %179 = tail call i32 @llvm.smax.i32(i32 %178, i32 0)
  %180 = tail call i32 @llvm.umin.i32(i32 %179, i32 4095)
  %181 = trunc nuw nsw i32 %180 to i16
  store i16 %181, ptr %172, align 2, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %.0173, i64 24
  %183 = load i16, ptr %182, align 2, !tbaa !37
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %6, %184
  %186 = getelementptr inbounds nuw i8, ptr %.0124172, i64 24
  %187 = load i16, ptr %186, align 2, !tbaa !37
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %5, %188
  %190 = add i32 %185, %12
  %191 = add i32 %190, %189
  %192 = ashr i32 %191, %14
  %193 = tail call i32 @llvm.smax.i32(i32 %192, i32 0)
  %194 = tail call i32 @llvm.umin.i32(i32 %193, i32 4095)
  %195 = trunc nuw nsw i32 %194 to i16
  store i16 %195, ptr %186, align 2, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %.0173, i64 26
  %197 = load i16, ptr %196, align 2, !tbaa !37
  %198 = zext i16 %197 to i32
  %199 = mul nsw i32 %6, %198
  %200 = getelementptr inbounds nuw i8, ptr %.0124172, i64 26
  %201 = load i16, ptr %200, align 2, !tbaa !37
  %202 = zext i16 %201 to i32
  %203 = mul nsw i32 %5, %202
  %204 = add i32 %199, %12
  %205 = add i32 %204, %203
  %206 = ashr i32 %205, %14
  %207 = tail call i32 @llvm.smax.i32(i32 %206, i32 0)
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 4095)
  %209 = trunc nuw nsw i32 %208 to i16
  store i16 %209, ptr %200, align 2, !tbaa !37
  %210 = getelementptr inbounds nuw i8, ptr %.0173, i64 28
  %211 = load i16, ptr %210, align 2, !tbaa !37
  %212 = zext i16 %211 to i32
  %213 = mul nsw i32 %6, %212
  %214 = getelementptr inbounds nuw i8, ptr %.0124172, i64 28
  %215 = load i16, ptr %214, align 2, !tbaa !37
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 %5, %216
  %218 = add i32 %213, %12
  %219 = add i32 %218, %217
  %220 = ashr i32 %219, %14
  %221 = tail call i32 @llvm.smax.i32(i32 %220, i32 0)
  %222 = tail call i32 @llvm.umin.i32(i32 %221, i32 4095)
  %223 = trunc nuw nsw i32 %222 to i16
  store i16 %223, ptr %214, align 2, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %.0173, i64 30
  %225 = load i16, ptr %224, align 2, !tbaa !37
  %226 = zext i16 %225 to i32
  %227 = mul nsw i32 %6, %226
  %228 = getelementptr inbounds nuw i8, ptr %.0124172, i64 30
  %229 = load i16, ptr %228, align 2, !tbaa !37
  %230 = zext i16 %229 to i32
  %231 = mul nsw i32 %5, %230
  %232 = add i32 %227, %12
  %233 = add i32 %232, %231
  %234 = ashr i32 %233, %14
  %235 = tail call i32 @llvm.smax.i32(i32 %234, i32 0)
  %236 = tail call i32 @llvm.umin.i32(i32 %235, i32 4095)
  %237 = trunc nuw nsw i32 %236 to i16
  store i16 %237, ptr %228, align 2, !tbaa !37
  %238 = add nuw nsw i32 %.0125171, 1
  %239 = getelementptr inbounds [2 x i8], ptr %.0124172, i64 %9
  %240 = getelementptr inbounds [2 x i8], ptr %.0173, i64 %9
  %exitcond.not = icmp eq i32 %238, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !77

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels8_12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 4
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.093 = phi ptr [ %1, %.lr.ph ], [ %128, %15 ]
  %.06892 = phi ptr [ %0, %.lr.ph ], [ %127, %15 ]
  %.06991 = phi i32 [ 0, %.lr.ph ], [ %126, %15 ]
  %16 = load i16, ptr %.093, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.06892, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 4095)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.06892, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.093, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.06892, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 4095)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !37
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %6, %44
  %46 = getelementptr inbounds nuw i8, ptr %.06892, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %5, %48
  %50 = add i32 %45, %12
  %51 = add i32 %50, %49
  %52 = ashr i32 %51, %14
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 4095)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %46, align 2, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.093, i64 6
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %6, %58
  %60 = getelementptr inbounds nuw i8, ptr %.06892, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %5, %62
  %64 = add i32 %59, %12
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, %14
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 4095)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %60, align 2, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %71 = load i16, ptr %70, align 2, !tbaa !37
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %6, %72
  %74 = getelementptr inbounds nuw i8, ptr %.06892, i64 8
  %75 = load i16, ptr %74, align 2, !tbaa !37
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %5, %76
  %78 = add i32 %73, %12
  %79 = add i32 %78, %77
  %80 = ashr i32 %79, %14
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 4095)
  %83 = trunc nuw nsw i32 %82 to i16
  store i16 %83, ptr %74, align 2, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %.093, i64 10
  %85 = load i16, ptr %84, align 2, !tbaa !37
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %6, %86
  %88 = getelementptr inbounds nuw i8, ptr %.06892, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !37
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %5, %90
  %92 = add i32 %87, %12
  %93 = add i32 %92, %91
  %94 = ashr i32 %93, %14
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 4095)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %88, align 2, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %.093, i64 12
  %99 = load i16, ptr %98, align 2, !tbaa !37
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %6, %100
  %102 = getelementptr inbounds nuw i8, ptr %.06892, i64 12
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %5, %104
  %106 = add i32 %101, %12
  %107 = add i32 %106, %105
  %108 = ashr i32 %107, %14
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 4095)
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %102, align 2, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %.093, i64 14
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %6, %114
  %116 = getelementptr inbounds nuw i8, ptr %.06892, i64 14
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %118 = zext i16 %117 to i32
  %119 = mul nsw i32 %5, %118
  %120 = add i32 %115, %12
  %121 = add i32 %120, %119
  %122 = ashr i32 %121, %14
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 4095)
  %125 = trunc nuw nsw i32 %124 to i16
  store i16 %125, ptr %116, align 2, !tbaa !37
  %126 = add nuw nsw i32 %.06991, 1
  %127 = getelementptr inbounds [2 x i8], ptr %.06892, i64 %9
  %128 = getelementptr inbounds [2 x i8], ptr %.093, i64 %9
  %exitcond.not = icmp eq i32 %126, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !78

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels4_12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 4
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.053 = phi ptr [ %1, %.lr.ph ], [ %72, %15 ]
  %.04052 = phi ptr [ %0, %.lr.ph ], [ %71, %15 ]
  %.04151 = phi i32 [ 0, %.lr.ph ], [ %70, %15 ]
  %16 = load i16, ptr %.053, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.04052, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 4095)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.04052, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.053, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 4095)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !37
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %6, %44
  %46 = getelementptr inbounds nuw i8, ptr %.04052, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %5, %48
  %50 = add i32 %45, %12
  %51 = add i32 %50, %49
  %52 = ashr i32 %51, %14
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 4095)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %46, align 2, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.053, i64 6
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %6, %58
  %60 = getelementptr inbounds nuw i8, ptr %.04052, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %5, %62
  %64 = add i32 %59, %12
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, %14
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 4095)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %60, align 2, !tbaa !37
  %70 = add nuw nsw i32 %.04151, 1
  %71 = getelementptr inbounds [2 x i8], ptr %.04052, i64 %9
  %72 = getelementptr inbounds [2 x i8], ptr %.053, i64 %9
  %exitcond.not = icmp eq i32 %70, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !79

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels2_12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 4
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.033 = phi ptr [ %1, %.lr.ph ], [ %44, %15 ]
  %.02632 = phi ptr [ %0, %.lr.ph ], [ %43, %15 ]
  %.02731 = phi i32 [ 0, %.lr.ph ], [ %42, %15 ]
  %16 = load i16, ptr %.033, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.02632, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 4095)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.02632, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.02632, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 4095)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = add nuw nsw i32 %.02731, 1
  %43 = getelementptr inbounds [2 x i8], ptr %.02632, i64 %9
  %44 = getelementptr inbounds [2 x i8], ptr %.033, i64 %9
  %exitcond.not = icmp eq i32 %42, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !80

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_luma_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = ashr i64 %1, 1
  %7 = shl i32 %2, 4
  %8 = shl i32 %3, 4
  %9 = sub nsw i64 0, %6
  %.idx.i = mul nsw i64 %6, -4
  %.idx115.i = mul nsw i64 %6, -6
  %10 = and i64 %1, -2
  br label %11

11:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i7 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !42
  %14 = sext i8 %13 to i32
  %15 = shl nsw i32 %14, 4
  %16 = icmp slt i8 %13, 0
  br i1 %16, label %19, label %.preheader

.preheader:                                       ; preds = %11
  %.not.i = icmp eq i8 %13, 0
  %17 = sub nsw i32 0, %15
  %18 = or disjoint i32 %15, 1
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.099.i7, i64 8
  br label %.loopexit

21:                                               ; preds = %.preheader, %98
  %.2.i5 = phi ptr [ %.099.i7, %.preheader ], [ %99, %98 ]
  %.0102.i4 = phi i32 [ 0, %.preheader ], [ %100, %98 ]
  %22 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %9
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 %.idx.i
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %.2.i5, i64 %.idx115.i
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %6
  %34 = load i16, ptr %33, align 2, !tbaa !37
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %10
  %37 = load i16, ptr %36, align 2, !tbaa !37
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %24, %32
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp slt i32 %40, %7
  br i1 %41, label %42, label %98

42:                                               ; preds = %21
  %43 = sub nsw i32 %27, %24
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = icmp slt i32 %44, %8
  br i1 %45, label %46, label %98

46:                                               ; preds = %42
  %47 = sub nsw i32 %35, %32
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp samesign ult i32 %48, %8
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  %51 = sub nsw i32 %30, %24
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = icmp samesign uge i32 %52, %8
  %brmerge = or i1 %53, %.not.i
  %.mux = select i1 %53, i32 %15, i32 %18
  br i1 %brmerge, label %64, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %24, 1
  %56 = add nuw nsw i32 %55, %32
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %30
  %59 = lshr i32 %58, 1
  %60 = sub nsw i32 %59, %27
  %61 = icmp slt i32 %60, %17
  %..i123.i = tail call i32 @llvm.smin.i32(i32 %60, i32 %15)
  %.0.i124.i = select i1 %61, i32 %17, i32 %..i123.i
  %62 = trunc i32 %.0.i124.i to i16
  %63 = add i16 %26, %62
  store i16 %63, ptr %25, align 2, !tbaa !37
  br label %64

64:                                               ; preds = %50, %54
  %.0.i = phi i32 [ %.mux, %50 ], [ %18, %54 ]
  %65 = sub nsw i32 %38, %32
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = icmp samesign ult i32 %66, %8
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  br i1 %.not.i, label %79, label %69

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %24, 1
  %71 = add nuw nsw i32 %70, %32
  %72 = lshr i32 %71, 1
  %73 = add nuw nsw i32 %72, %38
  %74 = lshr i32 %73, 1
  %75 = sub nsw i32 %74, %35
  %76 = icmp slt i32 %75, %17
  %..i121.i = tail call i32 @llvm.smin.i32(i32 %75, i32 %15)
  %.0.i122.i = select i1 %76, i32 %17, i32 %..i121.i
  %77 = trunc i32 %.0.i122.i to i16
  %78 = add i16 %34, %77
  store i16 %78, ptr %33, align 2, !tbaa !37
  br label %79

79:                                               ; preds = %69, %68
  %80 = add nuw nsw i32 %.0.i, 1
  br label %81

81:                                               ; preds = %79, %64
  %.1.i = phi i32 [ %80, %79 ], [ %.0.i, %64 ]
  %82 = sub nsw i32 %32, %24
  %83 = shl nsw i32 %82, 2
  %84 = add nuw nsw i32 %27, 4
  %85 = sub nsw i32 %84, %35
  %86 = add nsw i32 %85, %83
  %87 = ashr i32 %86, 3
  %88 = sub nsw i32 0, %.1.i
  %89 = icmp slt i32 %87, %88
  %..i.i = tail call i32 @llvm.smin.i32(i32 %87, i32 %.1.i)
  %.0.i120.i = select i1 %89, i32 %88, i32 %..i.i
  %90 = add nsw i32 %.0.i120.i, %24
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 4095)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %22, align 2, !tbaa !37
  %94 = sub nsw i32 %32, %.0.i120.i
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 4095)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %.2.i5, align 2, !tbaa !37
  br label %98

98:                                               ; preds = %81, %46, %42, %21
  %99 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %100 = add nuw nsw i32 %.0102.i4, 1
  %exitcond.not = icmp eq i32 %100, 4
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !81

.loopexit:                                        ; preds = %98, %19
  %.1100.i = phi ptr [ %20, %19 ], [ %99, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond9.not, label %h264_loop_filter_luma_12_c.exit, label %11, !llvm.loop !82

h264_loop_filter_luma_12_c.exit:                  ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = ashr i64 %1, 1
  %7 = shl i32 %2, 4
  %8 = shl i32 %3, 4
  %.idx = shl nsw i64 %6, 3
  br label %9

9:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i7 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 4
  %14 = icmp slt i8 %11, 0
  br i1 %14, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %.not.i = icmp eq i8 %11, 0
  %15 = sub nsw i32 0, %13
  %16 = or disjoint i32 %13, 1
  br label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %.099.i7, i64 %.idx
  br label %.loopexit

19:                                               ; preds = %.preheader, %96
  %.2.i5 = phi ptr [ %.099.i7, %.preheader ], [ %97, %96 ]
  %.0102.i4 = phi i32 [ 0, %.preheader ], [ %98, %96 ]
  %20 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %24 = load i16, ptr %23, align 2, !tbaa !37
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.2.i5, i64 -6
  %27 = load i16, ptr %26, align 2, !tbaa !37
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 4
  %35 = load i16, ptr %34, align 2, !tbaa !37
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %22, %30
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %96

40:                                               ; preds = %19
  %41 = sub nsw i32 %25, %22
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp slt i32 %42, %8
  br i1 %43, label %44, label %96

44:                                               ; preds = %40
  %45 = sub nsw i32 %33, %30
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = icmp samesign ult i32 %46, %8
  br i1 %47, label %48, label %96

48:                                               ; preds = %44
  %49 = sub nsw i32 %28, %22
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = icmp samesign uge i32 %50, %8
  %brmerge = or i1 %51, %.not.i
  %.mux = select i1 %51, i32 %13, i32 %16
  br i1 %brmerge, label %62, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %22, 1
  %54 = add nuw nsw i32 %53, %30
  %55 = lshr i32 %54, 1
  %56 = add nuw nsw i32 %55, %28
  %57 = lshr i32 %56, 1
  %58 = sub nsw i32 %57, %25
  %59 = icmp slt i32 %58, %15
  %..i123.i = tail call i32 @llvm.smin.i32(i32 %58, i32 %13)
  %.0.i124.i = select i1 %59, i32 %15, i32 %..i123.i
  %60 = trunc i32 %.0.i124.i to i16
  %61 = add i16 %24, %60
  store i16 %61, ptr %23, align 2, !tbaa !37
  br label %62

62:                                               ; preds = %48, %52
  %.0.i = phi i32 [ %.mux, %48 ], [ %16, %52 ]
  %63 = sub nsw i32 %36, %30
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = icmp samesign ult i32 %64, %8
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  br i1 %.not.i, label %77, label %67

67:                                               ; preds = %66
  %68 = add nuw nsw i32 %22, 1
  %69 = add nuw nsw i32 %68, %30
  %70 = lshr i32 %69, 1
  %71 = add nuw nsw i32 %70, %36
  %72 = lshr i32 %71, 1
  %73 = sub nsw i32 %72, %33
  %74 = icmp slt i32 %73, %15
  %..i121.i = tail call i32 @llvm.smin.i32(i32 %73, i32 %13)
  %.0.i122.i = select i1 %74, i32 %15, i32 %..i121.i
  %75 = trunc i32 %.0.i122.i to i16
  %76 = add i16 %32, %75
  store i16 %76, ptr %31, align 2, !tbaa !37
  br label %77

77:                                               ; preds = %67, %66
  %78 = add nuw nsw i32 %.0.i, 1
  br label %79

79:                                               ; preds = %77, %62
  %.1.i = phi i32 [ %78, %77 ], [ %.0.i, %62 ]
  %80 = sub nsw i32 %30, %22
  %81 = shl nsw i32 %80, 2
  %82 = add nuw nsw i32 %25, 4
  %83 = sub nsw i32 %82, %33
  %84 = add nsw i32 %83, %81
  %85 = ashr i32 %84, 3
  %86 = sub nsw i32 0, %.1.i
  %87 = icmp slt i32 %85, %86
  %..i.i = tail call i32 @llvm.smin.i32(i32 %85, i32 %.1.i)
  %.0.i120.i = select i1 %87, i32 %86, i32 %..i.i
  %88 = add nsw i32 %.0.i120.i, %22
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 4095)
  %91 = trunc nuw nsw i32 %90 to i16
  store i16 %91, ptr %20, align 2, !tbaa !37
  %92 = sub nsw i32 %30, %.0.i120.i
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 4095)
  %95 = trunc nuw nsw i32 %94 to i16
  store i16 %95, ptr %.2.i5, align 2, !tbaa !37
  br label %96

96:                                               ; preds = %79, %44, %40, %19
  %97 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %6
  %98 = add nuw nsw i32 %.0102.i4, 1
  %exitcond.not = icmp eq i32 %98, 4
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !81

.loopexit:                                        ; preds = %96, %17
  %.1100.i = phi ptr [ %18, %17 ], [ %97, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond9.not, label %h264_loop_filter_luma_12_c.exit, label %9, !llvm.loop !82

h264_loop_filter_luma_12_c.exit:                  ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_mbaff_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = ashr i64 %1, 1
  %7 = shl i32 %2, 4
  %8 = shl i32 %3, 4
  %9 = and i64 %1, -2
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i7 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 4
  %15 = icmp slt i8 %12, 0
  br i1 %15, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %.not.i = icmp eq i8 %12, 0
  %16 = sub nsw i32 0, %14
  %17 = or disjoint i32 %14, 1
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds [2 x i8], ptr %.099.i7, i64 %9
  br label %.loopexit

20:                                               ; preds = %.preheader, %98
  %.2.i5 = phi ptr [ %.099.i7, %.preheader ], [ %99, %98 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %98 ]
  %22 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %.2.i5, i64 -6
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !37
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 4
  %37 = load i16, ptr %36, align 2, !tbaa !37
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %24, %32
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp slt i32 %40, %7
  br i1 %41, label %42, label %98

42:                                               ; preds = %20
  %43 = sub nsw i32 %27, %24
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = icmp slt i32 %44, %8
  br i1 %45, label %46, label %98

46:                                               ; preds = %42
  %47 = sub nsw i32 %35, %32
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp samesign ult i32 %48, %8
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  %51 = sub nsw i32 %30, %24
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = icmp samesign uge i32 %52, %8
  %brmerge = or i1 %53, %.not.i
  %.mux = select i1 %53, i32 %14, i32 %17
  br i1 %brmerge, label %64, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %24, 1
  %56 = add nuw nsw i32 %55, %32
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %30
  %59 = lshr i32 %58, 1
  %60 = sub nsw i32 %59, %27
  %61 = icmp slt i32 %60, %16
  %..i123.i = tail call i32 @llvm.smin.i32(i32 %60, i32 %14)
  %.0.i124.i = select i1 %61, i32 %16, i32 %..i123.i
  %62 = trunc i32 %.0.i124.i to i16
  %63 = add i16 %26, %62
  store i16 %63, ptr %25, align 2, !tbaa !37
  br label %64

64:                                               ; preds = %50, %54
  %.0.i = phi i32 [ %.mux, %50 ], [ %17, %54 ]
  %65 = sub nsw i32 %38, %32
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = icmp samesign ult i32 %66, %8
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  br i1 %.not.i, label %79, label %69

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %24, 1
  %71 = add nuw nsw i32 %70, %32
  %72 = lshr i32 %71, 1
  %73 = add nuw nsw i32 %72, %38
  %74 = lshr i32 %73, 1
  %75 = sub nsw i32 %74, %35
  %76 = icmp slt i32 %75, %16
  %..i121.i = tail call i32 @llvm.smin.i32(i32 %75, i32 %14)
  %.0.i122.i = select i1 %76, i32 %16, i32 %..i121.i
  %77 = trunc i32 %.0.i122.i to i16
  %78 = add i16 %34, %77
  store i16 %78, ptr %33, align 2, !tbaa !37
  br label %79

79:                                               ; preds = %69, %68
  %80 = add nuw nsw i32 %.0.i, 1
  br label %81

81:                                               ; preds = %79, %64
  %.1.i = phi i32 [ %80, %79 ], [ %.0.i, %64 ]
  %82 = sub nsw i32 %32, %24
  %83 = shl nsw i32 %82, 2
  %84 = add nuw nsw i32 %27, 4
  %85 = sub nsw i32 %84, %35
  %86 = add nsw i32 %85, %83
  %87 = ashr i32 %86, 3
  %88 = sub nsw i32 0, %.1.i
  %89 = icmp slt i32 %87, %88
  %..i.i = tail call i32 @llvm.smin.i32(i32 %87, i32 %.1.i)
  %.0.i120.i = select i1 %89, i32 %88, i32 %..i.i
  %90 = add nsw i32 %.0.i120.i, %24
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 4095)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %22, align 2, !tbaa !37
  %94 = sub nsw i32 %32, %.0.i120.i
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 4095)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %.2.i5, align 2, !tbaa !37
  br label %98

98:                                               ; preds = %81, %46, %42, %20
  %99 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %6
  br i1 %21, label %20, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %98, %18
  %.1100.i = phi ptr [ %19, %18 ], [ %99, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_luma_12_c.exit, label %10, !llvm.loop !82

h264_loop_filter_luma_12_c.exit:                  ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_luma_intra_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 4
  %7 = shl i32 %3, 4
  %.idx.i = mul nsw i64 %5, -6
  %.idx139.i = mul nsw i64 %5, -4
  %8 = sub nsw i64 0, %5
  %9 = and i64 %1, -2
  %10 = lshr exact i32 %6, 2
  %11 = or disjoint i32 %10, 2
  %.idx140.i = mul nsw i64 %5, -8
  %.idx141.i = mul nsw i64 %5, 6
  br label %12

12:                                               ; preds = %4, %128
  %.0.i4 = phi ptr [ %0, %4 ], [ %129, %128 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %130, %128 ]
  %13 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx.i
  %14 = load i16, ptr %13, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx139.i
  %17 = load i16, ptr %16, align 2, !tbaa !37
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %8
  %20 = load i16, ptr %19, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %.0.i4, align 2, !tbaa !37
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %5
  %25 = load i16, ptr %24, align 2, !tbaa !37
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %9
  %28 = load i16, ptr %27, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %21, %23
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = icmp slt i32 %31, %6
  br i1 %32, label %33, label %128

33:                                               ; preds = %12
  %34 = sub nsw i32 %18, %21
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = icmp slt i32 %35, %7
  br i1 %36, label %37, label %128

37:                                               ; preds = %33
  %38 = sub nsw i32 %26, %23
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = icmp samesign ult i32 %39, %7
  br i1 %40, label %41, label %128

41:                                               ; preds = %37
  %42 = icmp samesign ult i32 %31, %11
  br i1 %42, label %43, label %115

43:                                               ; preds = %41
  %44 = sub nsw i32 %15, %21
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = icmp samesign ult i32 %45, %7
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx140.i
  %49 = load i16, ptr %48, align 2, !tbaa !37
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %23, %18
  %52 = add nuw nsw i32 %51, %21
  %53 = shl nuw nsw i32 %52, 1
  %54 = add nuw nsw i32 %26, 4
  %55 = add nuw nsw i32 %54, %15
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 3
  %58 = trunc nuw i32 %57 to i16
  store i16 %58, ptr %19, align 2, !tbaa !37
  %59 = add nuw nsw i32 %51, 2
  %60 = add nuw nsw i32 %59, %15
  %61 = add nuw nsw i32 %60, %21
  %62 = lshr i32 %61, 2
  %63 = trunc nuw i32 %62 to i16
  store i16 %63, ptr %16, align 2, !tbaa !37
  %64 = shl nuw nsw i32 %50, 1
  %65 = mul nuw nsw i32 %15, 3
  %66 = add nuw nsw i32 %65, 4
  %67 = add nuw nsw i32 %66, %18
  %68 = add nuw nsw i32 %67, %21
  %69 = add nuw nsw i32 %68, %23
  %70 = add nuw nsw i32 %69, %64
  %71 = lshr i32 %70, 3
  %72 = trunc nuw i32 %71 to i16
  store i16 %72, ptr %13, align 2, !tbaa !37
  br label %80

73:                                               ; preds = %43
  %74 = shl nuw nsw i32 %18, 1
  %75 = add nuw nsw i32 %21, 2
  %76 = add nuw nsw i32 %75, %74
  %77 = add nuw nsw i32 %76, %26
  %78 = lshr i32 %77, 2
  %79 = trunc nuw i32 %78 to i16
  store i16 %79, ptr %19, align 2, !tbaa !37
  br label %80

80:                                               ; preds = %73, %47
  %81 = sub nsw i32 %29, %23
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = icmp samesign ult i32 %82, %7
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx141.i
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %23, %21
  %89 = add nuw nsw i32 %88, %26
  %90 = shl nuw nsw i32 %89, 1
  %91 = add nuw nsw i32 %18, 4
  %92 = add nuw nsw i32 %91, %29
  %93 = add nuw nsw i32 %92, %90
  %94 = lshr i32 %93, 3
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %.0.i4, align 2, !tbaa !37
  %96 = add nuw nsw i32 %29, 2
  %97 = add nuw nsw i32 %96, %89
  %98 = lshr i32 %97, 2
  %99 = trunc nuw i32 %98 to i16
  store i16 %99, ptr %24, align 2, !tbaa !37
  %100 = shl nuw nsw i32 %87, 1
  %101 = mul nuw nsw i32 %29, 3
  %102 = add nuw nsw i32 %88, 4
  %103 = add nuw nsw i32 %102, %26
  %104 = add nuw nsw i32 %103, %101
  %105 = add nuw nsw i32 %104, %100
  %106 = lshr i32 %105, 3
  %107 = trunc nuw i32 %106 to i16
  store i16 %107, ptr %27, align 2, !tbaa !37
  br label %128

108:                                              ; preds = %80
  %109 = shl nuw nsw i32 %26, 1
  %110 = add nuw nsw i32 %23, %18
  %111 = add nuw nsw i32 %110, 2
  %112 = add nuw nsw i32 %111, %109
  %113 = lshr i32 %112, 2
  %114 = trunc nuw i32 %113 to i16
  store i16 %114, ptr %.0.i4, align 2, !tbaa !37
  br label %128

115:                                              ; preds = %41
  %116 = shl nuw nsw i32 %18, 1
  %117 = add nuw nsw i32 %21, 2
  %118 = add nuw nsw i32 %117, %116
  %119 = add nuw nsw i32 %118, %26
  %120 = lshr i32 %119, 2
  %121 = trunc nuw i32 %120 to i16
  store i16 %121, ptr %19, align 2, !tbaa !37
  %122 = shl nuw nsw i32 %26, 1
  %123 = add nuw nsw i32 %23, %18
  %124 = add nuw nsw i32 %123, 2
  %125 = add nuw nsw i32 %124, %122
  %126 = lshr i32 %125, 2
  %127 = trunc nuw i32 %126 to i16
  store i16 %127, ptr %.0.i4, align 2, !tbaa !37
  br label %128

128:                                              ; preds = %115, %108, %84, %37, %33, %12
  %129 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 2
  %130 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %130, 16
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_12_c.exit, label %12, !llvm.loop !83

h264_loop_filter_luma_intra_12_c.exit:            ; preds = %128
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_intra_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 4
  %7 = shl i32 %3, 4
  %8 = lshr exact i32 %6, 2
  %9 = or disjoint i32 %8, 2
  br label %10

10:                                               ; preds = %4, %124
  %.0.i4 = phi ptr [ %0, %4 ], [ %125, %124 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %126, %124 ]
  %11 = getelementptr inbounds i8, ptr %.0.i4, i64 -6
  %12 = load i16, ptr %11, align 2, !tbaa !37
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i4, i64 -4
  %15 = load i16, ptr %14, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i4, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %.0.i4, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %19, %21
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %6
  br i1 %30, label %31, label %124

31:                                               ; preds = %10
  %32 = sub nsw i32 %16, %19
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %35, label %124

35:                                               ; preds = %31
  %36 = sub nsw i32 %24, %21
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ult i32 %37, %7
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  %40 = icmp samesign ult i32 %29, %9
  br i1 %40, label %41, label %111

41:                                               ; preds = %39
  %42 = sub nsw i32 %13, %19
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp samesign ult i32 %43, %7
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.0.i4, i64 -8
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %21, %16
  %50 = add nuw nsw i32 %49, %19
  %51 = shl nuw nsw i32 %50, 1
  %52 = add nuw nsw i32 %24, 4
  %53 = add nuw nsw i32 %52, %13
  %54 = add nuw nsw i32 %53, %51
  %55 = lshr i32 %54, 3
  %56 = add nuw nsw i32 %49, 2
  %57 = add nuw nsw i32 %56, %13
  %58 = add nuw nsw i32 %57, %19
  %59 = lshr i32 %58, 2
  %60 = trunc nuw i32 %59 to i16
  store i16 %60, ptr %14, align 2, !tbaa !37
  %61 = shl nuw nsw i32 %48, 1
  %62 = mul nuw nsw i32 %13, 3
  %63 = add nuw nsw i32 %62, 4
  %64 = add nuw nsw i32 %63, %16
  %65 = add nuw nsw i32 %64, %19
  %66 = add nuw nsw i32 %65, %21
  %67 = add nuw nsw i32 %66, %61
  %68 = lshr i32 %67, 3
  %69 = trunc nuw i32 %68 to i16
  store i16 %69, ptr %11, align 2, !tbaa !37
  br label %76

70:                                               ; preds = %41
  %71 = shl nuw nsw i32 %16, 1
  %72 = add nuw nsw i32 %19, 2
  %73 = add nuw nsw i32 %72, %71
  %74 = add nuw nsw i32 %73, %24
  %75 = lshr i32 %74, 2
  br label %76

76:                                               ; preds = %70, %45
  %.sink.in = phi i32 [ %55, %45 ], [ %75, %70 ]
  %.sink = trunc nuw i32 %.sink.in to i16
  store i16 %.sink, ptr %17, align 2, !tbaa !37
  %77 = sub nsw i32 %27, %21
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp samesign ult i32 %78, %7
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !37
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %21, %19
  %85 = add nuw nsw i32 %84, %24
  %86 = shl nuw nsw i32 %85, 1
  %87 = add nuw nsw i32 %16, 4
  %88 = add nuw nsw i32 %87, %27
  %89 = add nuw nsw i32 %88, %86
  %90 = lshr i32 %89, 3
  %91 = trunc nuw i32 %90 to i16
  store i16 %91, ptr %.0.i4, align 2, !tbaa !37
  %92 = add nuw nsw i32 %27, 2
  %93 = add nuw nsw i32 %92, %85
  %94 = lshr i32 %93, 2
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %22, align 2, !tbaa !37
  %96 = shl nuw nsw i32 %83, 1
  %97 = mul nuw nsw i32 %27, 3
  %98 = add nuw nsw i32 %84, 4
  %99 = add nuw nsw i32 %98, %24
  %100 = add nuw nsw i32 %99, %97
  %101 = add nuw nsw i32 %100, %96
  %102 = lshr i32 %101, 3
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %25, align 2, !tbaa !37
  br label %124

104:                                              ; preds = %76
  %105 = shl nuw nsw i32 %24, 1
  %106 = add nuw nsw i32 %21, %16
  %107 = add nuw nsw i32 %106, 2
  %108 = add nuw nsw i32 %107, %105
  %109 = lshr i32 %108, 2
  %110 = trunc nuw i32 %109 to i16
  store i16 %110, ptr %.0.i4, align 2, !tbaa !37
  br label %124

111:                                              ; preds = %39
  %112 = shl nuw nsw i32 %16, 1
  %113 = add nuw nsw i32 %19, 2
  %114 = add nuw nsw i32 %113, %112
  %115 = add nuw nsw i32 %114, %24
  %116 = lshr i32 %115, 2
  %117 = trunc nuw i32 %116 to i16
  store i16 %117, ptr %17, align 2, !tbaa !37
  %118 = shl nuw nsw i32 %24, 1
  %119 = add nuw nsw i32 %21, %16
  %120 = add nuw nsw i32 %119, 2
  %121 = add nuw nsw i32 %120, %118
  %122 = lshr i32 %121, 2
  %123 = trunc nuw i32 %122 to i16
  store i16 %123, ptr %.0.i4, align 2, !tbaa !37
  br label %124

124:                                              ; preds = %111, %104, %80, %35, %31, %10
  %125 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %5
  %126 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %126, 16
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_12_c.exit, label %10, !llvm.loop !83

h264_loop_filter_luma_intra_12_c.exit:            ; preds = %124
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_mbaff_intra_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 4
  %7 = shl i32 %3, 4
  %8 = lshr exact i32 %6, 2
  %9 = or disjoint i32 %8, 2
  br label %10

10:                                               ; preds = %4, %124
  %.0.i4 = phi ptr [ %0, %4 ], [ %125, %124 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %126, %124 ]
  %11 = getelementptr inbounds i8, ptr %.0.i4, i64 -6
  %12 = load i16, ptr %11, align 2, !tbaa !37
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i4, i64 -4
  %15 = load i16, ptr %14, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i4, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %.0.i4, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %19, %21
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %6
  br i1 %30, label %31, label %124

31:                                               ; preds = %10
  %32 = sub nsw i32 %16, %19
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %35, label %124

35:                                               ; preds = %31
  %36 = sub nsw i32 %24, %21
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ult i32 %37, %7
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  %40 = icmp samesign ult i32 %29, %9
  br i1 %40, label %41, label %111

41:                                               ; preds = %39
  %42 = sub nsw i32 %13, %19
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp samesign ult i32 %43, %7
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.0.i4, i64 -8
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %21, %16
  %50 = add nuw nsw i32 %49, %19
  %51 = shl nuw nsw i32 %50, 1
  %52 = add nuw nsw i32 %24, 4
  %53 = add nuw nsw i32 %52, %13
  %54 = add nuw nsw i32 %53, %51
  %55 = lshr i32 %54, 3
  %56 = add nuw nsw i32 %49, 2
  %57 = add nuw nsw i32 %56, %13
  %58 = add nuw nsw i32 %57, %19
  %59 = lshr i32 %58, 2
  %60 = trunc nuw i32 %59 to i16
  store i16 %60, ptr %14, align 2, !tbaa !37
  %61 = shl nuw nsw i32 %48, 1
  %62 = mul nuw nsw i32 %13, 3
  %63 = add nuw nsw i32 %62, 4
  %64 = add nuw nsw i32 %63, %16
  %65 = add nuw nsw i32 %64, %19
  %66 = add nuw nsw i32 %65, %21
  %67 = add nuw nsw i32 %66, %61
  %68 = lshr i32 %67, 3
  %69 = trunc nuw i32 %68 to i16
  store i16 %69, ptr %11, align 2, !tbaa !37
  br label %76

70:                                               ; preds = %41
  %71 = shl nuw nsw i32 %16, 1
  %72 = add nuw nsw i32 %19, 2
  %73 = add nuw nsw i32 %72, %71
  %74 = add nuw nsw i32 %73, %24
  %75 = lshr i32 %74, 2
  br label %76

76:                                               ; preds = %70, %45
  %.sink.in = phi i32 [ %55, %45 ], [ %75, %70 ]
  %.sink = trunc nuw i32 %.sink.in to i16
  store i16 %.sink, ptr %17, align 2, !tbaa !37
  %77 = sub nsw i32 %27, %21
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp samesign ult i32 %78, %7
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !37
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %21, %19
  %85 = add nuw nsw i32 %84, %24
  %86 = shl nuw nsw i32 %85, 1
  %87 = add nuw nsw i32 %16, 4
  %88 = add nuw nsw i32 %87, %27
  %89 = add nuw nsw i32 %88, %86
  %90 = lshr i32 %89, 3
  %91 = trunc nuw i32 %90 to i16
  store i16 %91, ptr %.0.i4, align 2, !tbaa !37
  %92 = add nuw nsw i32 %27, 2
  %93 = add nuw nsw i32 %92, %85
  %94 = lshr i32 %93, 2
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %22, align 2, !tbaa !37
  %96 = shl nuw nsw i32 %83, 1
  %97 = mul nuw nsw i32 %27, 3
  %98 = add nuw nsw i32 %84, 4
  %99 = add nuw nsw i32 %98, %24
  %100 = add nuw nsw i32 %99, %97
  %101 = add nuw nsw i32 %100, %96
  %102 = lshr i32 %101, 3
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %25, align 2, !tbaa !37
  br label %124

104:                                              ; preds = %76
  %105 = shl nuw nsw i32 %24, 1
  %106 = add nuw nsw i32 %21, %16
  %107 = add nuw nsw i32 %106, 2
  %108 = add nuw nsw i32 %107, %105
  %109 = lshr i32 %108, 2
  %110 = trunc nuw i32 %109 to i16
  store i16 %110, ptr %.0.i4, align 2, !tbaa !37
  br label %124

111:                                              ; preds = %39
  %112 = shl nuw nsw i32 %16, 1
  %113 = add nuw nsw i32 %19, 2
  %114 = add nuw nsw i32 %113, %112
  %115 = add nuw nsw i32 %114, %24
  %116 = lshr i32 %115, 2
  %117 = trunc nuw i32 %116 to i16
  store i16 %117, ptr %17, align 2, !tbaa !37
  %118 = shl nuw nsw i32 %24, 1
  %119 = add nuw nsw i32 %21, %16
  %120 = add nuw nsw i32 %119, 2
  %121 = add nuw nsw i32 %120, %118
  %122 = lshr i32 %121, 2
  %123 = trunc nuw i32 %122 to i16
  store i16 %123, ptr %.0.i4, align 2, !tbaa !37
  br label %124

124:                                              ; preds = %111, %104, %80, %35, %31, %10
  %125 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %5
  %126 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %126, 8
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_12_c.exit, label %10, !llvm.loop !83

h264_loop_filter_luma_intra_12_c.exit:            ; preds = %124
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_chroma_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 4
  %7 = shl i32 %3, 4
  %8 = ashr i64 %1, 1
  %9 = sub nsw i64 0, %8
  %.idx.i = mul nsw i64 %8, -4
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 4
  %15 = add nsw i32 %14, -15
  %16 = icmp slt i8 %12, 1
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %17 = sub nsw i32 15, %14
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 4
  br label %.loopexit

20:                                               ; preds = %.preheader, %60
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %61, %60 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %60 ]
  %22 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %9
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 %.idx.i
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %24, %29
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %36, label %60

36:                                               ; preds = %20
  %37 = sub nsw i32 %27, %24
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = sub nsw i32 %32, %29
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ult i32 %42, %7
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = sub nsw i32 %29, %24
  %46 = shl nsw i32 %45, 2
  %47 = add nuw nsw i32 %27, 4
  %48 = sub nsw i32 %47, %32
  %49 = add nsw i32 %48, %46
  %50 = ashr i32 %49, 3
  %51 = icmp slt i32 %50, %17
  %..i.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %15)
  %.0.i71.i = select i1 %51, i32 %17, i32 %..i.i
  %52 = add nsw i32 %.0.i71.i, %24
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 4095)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %22, align 2, !tbaa !37
  %56 = sub nsw i32 %29, %.0.i71.i
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 4095)
  %59 = trunc nuw nsw i32 %58 to i16
  store i16 %59, ptr %.2.i5, align 2, !tbaa !37
  br label %60

60:                                               ; preds = %44, %40, %36, %20
  %61 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  br i1 %21, label %20, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %60, %18
  %.1.i = phi ptr [ %19, %18 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_12_c.exit, label %10, !llvm.loop !85

h264_loop_filter_chroma_12_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 4
  %7 = shl i32 %3, 4
  %8 = ashr i64 %1, 1
  %9 = and i64 %1, -2
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 4
  %15 = add nsw i32 %14, -15
  %16 = icmp slt i8 %12, 1
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %17 = sub nsw i32 15, %14
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds [2 x i8], ptr %.0.i7, i64 %9
  br label %.loopexit

20:                                               ; preds = %.preheader, %60
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %61, %60 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %60 ]
  %22 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %24, %29
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %36, label %60

36:                                               ; preds = %20
  %37 = sub nsw i32 %27, %24
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = sub nsw i32 %32, %29
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ult i32 %42, %7
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = sub nsw i32 %29, %24
  %46 = shl nsw i32 %45, 2
  %47 = add nuw nsw i32 %27, 4
  %48 = sub nsw i32 %47, %32
  %49 = add nsw i32 %48, %46
  %50 = ashr i32 %49, 3
  %51 = icmp slt i32 %50, %17
  %..i.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %15)
  %.0.i71.i = select i1 %51, i32 %17, i32 %..i.i
  %52 = add nsw i32 %.0.i71.i, %24
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 4095)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %22, align 2, !tbaa !37
  %56 = sub nsw i32 %29, %.0.i71.i
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 4095)
  %59 = trunc nuw nsw i32 %58 to i16
  store i16 %59, ptr %.2.i5, align 2, !tbaa !37
  br label %60

60:                                               ; preds = %44, %40, %36, %20
  %61 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  br i1 %21, label %20, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %60, %18
  %.1.i = phi ptr [ %19, %18 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_12_c.exit, label %10, !llvm.loop !85

h264_loop_filter_chroma_12_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 4
  %7 = shl i32 %3, 4
  %8 = ashr i64 %1, 1
  %.idx = shl nsw i64 %8, 3
  br label %9

9:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 4
  %14 = add nsw i32 %13, -15
  %15 = icmp slt i8 %11, 1
  br i1 %15, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %16 = sub nsw i32 15, %13
  br label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %.0.i7, i64 %.idx
  br label %.loopexit

19:                                               ; preds = %.preheader, %58
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %59, %58 ]
  %.059.i4 = phi i32 [ 0, %.preheader ], [ %60, %58 ]
  %20 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %24 = load i16, ptr %23, align 2, !tbaa !37
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %22, %27
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = icmp slt i32 %32, %6
  br i1 %33, label %34, label %58

34:                                               ; preds = %19
  %35 = sub nsw i32 %25, %22
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = icmp slt i32 %36, %7
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = sub nsw i32 %30, %27
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp samesign ult i32 %40, %7
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = sub nsw i32 %27, %22
  %44 = shl nsw i32 %43, 2
  %45 = add nuw nsw i32 %25, 4
  %46 = sub nsw i32 %45, %30
  %47 = add nsw i32 %46, %44
  %48 = ashr i32 %47, 3
  %49 = icmp slt i32 %48, %16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %48, i32 %14)
  %.0.i71.i = select i1 %49, i32 %16, i32 %..i.i
  %50 = add nsw i32 %.0.i71.i, %22
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 4095)
  %53 = trunc nuw nsw i32 %52 to i16
  store i16 %53, ptr %20, align 2, !tbaa !37
  %54 = sub nsw i32 %27, %.0.i71.i
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 4095)
  %57 = trunc nuw nsw i32 %56 to i16
  store i16 %57, ptr %.2.i5, align 2, !tbaa !37
  br label %58

58:                                               ; preds = %42, %38, %34, %19
  %59 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  %60 = add nuw nsw i32 %.059.i4, 1
  %exitcond.not = icmp eq i32 %60, 4
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !84

.loopexit:                                        ; preds = %58, %17
  %.1.i = phi ptr [ %18, %17 ], [ %59, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond9.not, label %h264_loop_filter_chroma_12_c.exit, label %9, !llvm.loop !85

h264_loop_filter_chroma_12_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 4
  %7 = shl i32 %3, 4
  %8 = ashr i64 %1, 1
  br label %9

9:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i6 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 4
  %14 = add nsw i32 %13, -15
  %15 = icmp slt i8 %11, 1
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %16 = sub nsw i32 15, %13
  %17 = getelementptr inbounds i8, ptr %.0.i6, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0.i6, i64 -4
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %.0.i6, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %19, %24
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %6
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %.preheader
  %32 = sub nsw i32 %22, %19
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = sub nsw i32 %27, %24
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ult i32 %37, %7
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = sub nsw i32 %24, %19
  %41 = shl nsw i32 %40, 2
  %42 = add nuw nsw i32 %22, 4
  %43 = sub nsw i32 %42, %27
  %44 = add nsw i32 %43, %41
  %45 = ashr i32 %44, 3
  %46 = icmp slt i32 %45, %16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %45, i32 %14)
  %.0.i71.i = select i1 %46, i32 %16, i32 %..i.i
  %47 = add nsw i32 %.0.i71.i, %19
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 4095)
  %50 = trunc nuw nsw i32 %49 to i16
  store i16 %50, ptr %17, align 2, !tbaa !37
  %51 = sub nsw i32 %24, %.0.i71.i
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 4095)
  %54 = trunc nuw nsw i32 %53 to i16
  store i16 %54, ptr %.0.i6, align 2, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %31, %35, %39, %9
  %.1.i = getelementptr inbounds [2 x i8], ptr %.0.i6, i64 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_12_c.exit, label %9, !llvm.loop !85

h264_loop_filter_chroma_12_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 4
  %7 = shl i32 %3, 4
  %8 = ashr i64 %1, 1
  %9 = and i64 %1, -2
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 4
  %15 = add nsw i32 %14, -15
  %16 = icmp slt i8 %12, 1
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %17 = sub nsw i32 15, %14
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds [2 x i8], ptr %.0.i7, i64 %9
  br label %.loopexit

20:                                               ; preds = %.preheader, %60
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %61, %60 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %60 ]
  %22 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %24, %29
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %36, label %60

36:                                               ; preds = %20
  %37 = sub nsw i32 %27, %24
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = sub nsw i32 %32, %29
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ult i32 %42, %7
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = sub nsw i32 %29, %24
  %46 = shl nsw i32 %45, 2
  %47 = add nuw nsw i32 %27, 4
  %48 = sub nsw i32 %47, %32
  %49 = add nsw i32 %48, %46
  %50 = ashr i32 %49, 3
  %51 = icmp slt i32 %50, %17
  %..i.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %15)
  %.0.i71.i = select i1 %51, i32 %17, i32 %..i.i
  %52 = add nsw i32 %.0.i71.i, %24
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 4095)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %22, align 2, !tbaa !37
  %56 = sub nsw i32 %29, %.0.i71.i
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 4095)
  %59 = trunc nuw nsw i32 %58 to i16
  store i16 %59, ptr %.2.i5, align 2, !tbaa !37
  br label %60

60:                                               ; preds = %44, %40, %36, %20
  %61 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  br i1 %21, label %20, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %60, %18
  %.1.i = phi ptr [ %19, %18 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_12_c.exit, label %10, !llvm.loop !85

h264_loop_filter_chroma_12_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_chroma_intra_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 4
  %7 = shl i32 %3, 4
  %8 = sub nsw i64 0, %5
  %.idx.i = mul nsw i64 %5, -4
  br label %9

9:                                                ; preds = %4, %45
  %.0.i4 = phi i32 [ 0, %4 ], [ %47, %45 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %46, %45 ]
  %10 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %8
  %11 = load i16, ptr %10, align 2, !tbaa !37
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %.046.i3, i64 %.idx.i
  %14 = load i16, ptr %13, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %19 = load i16, ptr %18, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %12, %17
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp slt i32 %22, %6
  br i1 %23, label %24, label %45

24:                                               ; preds = %9
  %25 = sub nsw i32 %15, %12
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp slt i32 %26, %7
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = sub nsw i32 %20, %17
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp samesign ult i32 %30, %7
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %15, 1
  %34 = add nuw nsw i32 %12, 2
  %35 = add nuw nsw i32 %34, %33
  %36 = add nuw nsw i32 %35, %20
  %37 = lshr i32 %36, 2
  %38 = trunc nuw i32 %37 to i16
  store i16 %38, ptr %10, align 2, !tbaa !37
  %39 = shl nuw nsw i32 %20, 1
  %40 = add nuw nsw i32 %15, 2
  %41 = add nuw nsw i32 %40, %17
  %42 = add nuw nsw i32 %41, %39
  %43 = lshr i32 %42, 2
  %44 = trunc nuw i32 %43 to i16
  store i16 %44, ptr %.046.i3, align 2, !tbaa !37
  br label %45

45:                                               ; preds = %32, %28, %24, %9
  %46 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %47 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %47, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_12_c.exit, label %9, !llvm.loop !86

h264_loop_filter_chroma_intra_12_c.exit:          ; preds = %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_intra_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 4
  %7 = shl i32 %3, 4
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_12_c.exit, label %8, !llvm.loop !86

h264_loop_filter_chroma_intra_12_c.exit:          ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_intra_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 4
  %7 = shl i32 %3, 4
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 16
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_12_c.exit, label %8, !llvm.loop !86

h264_loop_filter_chroma_intra_12_c.exit:          ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_intra_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 4
  %7 = shl i32 %3, 4
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_12_c.exit, label %8, !llvm.loop !86

h264_loop_filter_chroma_intra_12_c.exit:          ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_intra_12_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 4
  %7 = shl i32 %3, 4
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_12_c.exit, label %8, !llvm.loop !86

h264_loop_filter_chroma_intra_12_c.exit:          ; preds = %44
  ret void
}

declare void @ff_h264_idct_add_14_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct8_add_14_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct_dc_add_14_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct8_dc_add_14_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct_add16_14_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct8_add4_14_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add8_14_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add8_422_14_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add16intra_14_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_luma_dc_dequant_idct_14_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_chroma_dc_dequant_idct_14_c(ptr noundef, i32 noundef) #2

declare void @ff_h264_chroma422_dc_dequant_idct_14_c(ptr noundef, i32 noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels16_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 6
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.092 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0140 = phi ptr [ %158, %.lr.ph ], [ %0, %6 ]
  %.091139 = phi i32 [ %157, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.0140, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.092
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 16383)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.0140, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.0140, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.092
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 16383)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %4, %33
  %35 = add nsw i32 %34, %.092
  %36 = ashr i32 %35, %3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 16383)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %31, align 2, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.0140, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %4, %42
  %44 = add nsw i32 %43, %.092
  %45 = ashr i32 %44, %3
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 16383)
  %48 = trunc nuw nsw i32 %47 to i16
  store i16 %48, ptr %40, align 2, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %4, %51
  %53 = add nsw i32 %52, %.092
  %54 = ashr i32 %53, %3
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 16383)
  %57 = trunc nuw nsw i32 %56 to i16
  store i16 %57, ptr %49, align 2, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.0140, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %4, %60
  %62 = add nsw i32 %61, %.092
  %63 = ashr i32 %62, %3
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 16383)
  %66 = trunc nuw nsw i32 %65 to i16
  store i16 %66, ptr %58, align 2, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %.0140, i64 12
  %68 = load i16, ptr %67, align 2, !tbaa !37
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %4, %69
  %71 = add nsw i32 %70, %.092
  %72 = ashr i32 %71, %3
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 16383)
  %75 = trunc nuw nsw i32 %74 to i16
  store i16 %75, ptr %67, align 2, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.0140, i64 14
  %77 = load i16, ptr %76, align 2, !tbaa !37
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %4, %78
  %80 = add nsw i32 %79, %.092
  %81 = ashr i32 %80, %3
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 16383)
  %84 = trunc nuw nsw i32 %83 to i16
  store i16 %84, ptr %76, align 2, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = zext i16 %86 to i32
  %88 = mul nsw i32 %4, %87
  %89 = add nsw i32 %88, %.092
  %90 = ashr i32 %89, %3
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 16383)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %85, align 2, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %.0140, i64 18
  %95 = load i16, ptr %94, align 2, !tbaa !37
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %4, %96
  %98 = add nsw i32 %97, %.092
  %99 = ashr i32 %98, %3
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 16383)
  %102 = trunc nuw nsw i32 %101 to i16
  store i16 %102, ptr %94, align 2, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %.0140, i64 20
  %104 = load i16, ptr %103, align 2, !tbaa !37
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %4, %105
  %107 = add nsw i32 %106, %.092
  %108 = ashr i32 %107, %3
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 16383)
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %103, align 2, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %.0140, i64 22
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %4, %114
  %116 = add nsw i32 %115, %.092
  %117 = ashr i32 %116, %3
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 16383)
  %120 = trunc nuw nsw i32 %119 to i16
  store i16 %120, ptr %112, align 2, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %.0140, i64 24
  %122 = load i16, ptr %121, align 2, !tbaa !37
  %123 = zext i16 %122 to i32
  %124 = mul nsw i32 %4, %123
  %125 = add nsw i32 %124, %.092
  %126 = ashr i32 %125, %3
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 16383)
  %129 = trunc nuw nsw i32 %128 to i16
  store i16 %129, ptr %121, align 2, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %.0140, i64 26
  %131 = load i16, ptr %130, align 2, !tbaa !37
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %4, %132
  %134 = add nsw i32 %133, %.092
  %135 = ashr i32 %134, %3
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 16383)
  %138 = trunc nuw nsw i32 %137 to i16
  store i16 %138, ptr %130, align 2, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %.0140, i64 28
  %140 = load i16, ptr %139, align 2, !tbaa !37
  %141 = zext i16 %140 to i32
  %142 = mul nsw i32 %4, %141
  %143 = add nsw i32 %142, %.092
  %144 = ashr i32 %143, %3
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 16383)
  %147 = trunc nuw nsw i32 %146 to i16
  store i16 %147, ptr %139, align 2, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %.0140, i64 30
  %149 = load i16, ptr %148, align 2, !tbaa !37
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %4, %150
  %152 = add nsw i32 %151, %.092
  %153 = ashr i32 %152, %3
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = tail call i32 @llvm.umin.i32(i32 %154, i32 16383)
  %156 = trunc nuw nsw i32 %155 to i16
  store i16 %156, ptr %148, align 2, !tbaa !37
  %157 = add nuw nsw i32 %.091139, 1
  %158 = getelementptr inbounds [2 x i8], ptr %.0140, i64 %7
  %exitcond.not = icmp eq i32 %157, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels8_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 6
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.052 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.076 = phi ptr [ %86, %.lr.ph ], [ %0, %6 ]
  %.05175 = phi i32 [ %85, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.076, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.052
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 16383)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.076, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.052
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 16383)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.076, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %4, %33
  %35 = add nsw i32 %34, %.052
  %36 = ashr i32 %35, %3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 16383)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %31, align 2, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.076, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %4, %42
  %44 = add nsw i32 %43, %.052
  %45 = ashr i32 %44, %3
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 16383)
  %48 = trunc nuw nsw i32 %47 to i16
  store i16 %48, ptr %40, align 2, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %4, %51
  %53 = add nsw i32 %52, %.052
  %54 = ashr i32 %53, %3
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 16383)
  %57 = trunc nuw nsw i32 %56 to i16
  store i16 %57, ptr %49, align 2, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.076, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %4, %60
  %62 = add nsw i32 %61, %.052
  %63 = ashr i32 %62, %3
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 16383)
  %66 = trunc nuw nsw i32 %65 to i16
  store i16 %66, ptr %58, align 2, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %.076, i64 12
  %68 = load i16, ptr %67, align 2, !tbaa !37
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %4, %69
  %71 = add nsw i32 %70, %.052
  %72 = ashr i32 %71, %3
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 16383)
  %75 = trunc nuw nsw i32 %74 to i16
  store i16 %75, ptr %67, align 2, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.076, i64 14
  %77 = load i16, ptr %76, align 2, !tbaa !37
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %4, %78
  %80 = add nsw i32 %79, %.052
  %81 = ashr i32 %80, %3
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 16383)
  %84 = trunc nuw nsw i32 %83 to i16
  store i16 %84, ptr %76, align 2, !tbaa !37
  %85 = add nuw nsw i32 %.05175, 1
  %86 = getelementptr inbounds [2 x i8], ptr %.076, i64 %7
  %exitcond.not = icmp eq i32 %85, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels4_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 6
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.032 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.044 = phi ptr [ %50, %.lr.ph ], [ %0, %6 ]
  %.03143 = phi i32 [ %49, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.044, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.032
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 16383)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.044, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.044, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.032
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 16383)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %4, %33
  %35 = add nsw i32 %34, %.032
  %36 = ashr i32 %35, %3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 16383)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %31, align 2, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %4, %42
  %44 = add nsw i32 %43, %.032
  %45 = ashr i32 %44, %3
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 16383)
  %48 = trunc nuw nsw i32 %47 to i16
  store i16 %48, ptr %40, align 2, !tbaa !37
  %49 = add nuw nsw i32 %.03143, 1
  %50 = getelementptr inbounds [2 x i8], ptr %.044, i64 %7
  %exitcond.not = icmp eq i32 %49, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels2_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = ashr i64 %1, 1
  %8 = add nsw i32 %3, 6
  %9 = shl i32 %5, %8
  %.not = icmp eq i32 %3, 0
  %10 = add nsw i32 %3, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not, i32 0, i32 %11
  %.022 = add nsw i32 %9, %12
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.028 = phi ptr [ %32, %.lr.ph ], [ %0, %6 ]
  %.02127 = phi i32 [ %31, %.lr.ph ], [ 0, %6 ]
  %14 = load i16, ptr %.028, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %4, %15
  %17 = add nsw i32 %16, %.022
  %18 = ashr i32 %17, %3
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 16383)
  %21 = trunc nuw nsw i32 %20 to i16
  store i16 %21, ptr %.028, align 2, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = add nsw i32 %25, %.022
  %27 = ashr i32 %26, %3
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 16383)
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %22, align 2, !tbaa !37
  %31 = add nuw nsw i32 %.02127, 1
  %32 = getelementptr inbounds [2 x i8], ptr %.028, i64 %7
  %exitcond.not = icmp eq i32 %31, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels16_14_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 6
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.0173 = phi ptr [ %1, %.lr.ph ], [ %240, %15 ]
  %.0124172 = phi ptr [ %0, %.lr.ph ], [ %239, %15 ]
  %.0125171 = phi i32 [ 0, %.lr.ph ], [ %238, %15 ]
  %16 = load i16, ptr %.0173, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.0124172, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 16383)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.0124172, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.0173, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0124172, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 16383)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.0173, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !37
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %6, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0124172, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %5, %48
  %50 = add i32 %45, %12
  %51 = add i32 %50, %49
  %52 = ashr i32 %51, %14
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 16383)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %46, align 2, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.0173, i64 6
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %6, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0124172, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %5, %62
  %64 = add i32 %59, %12
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, %14
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 16383)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %60, align 2, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  %71 = load i16, ptr %70, align 2, !tbaa !37
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %6, %72
  %74 = getelementptr inbounds nuw i8, ptr %.0124172, i64 8
  %75 = load i16, ptr %74, align 2, !tbaa !37
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %5, %76
  %78 = add i32 %73, %12
  %79 = add i32 %78, %77
  %80 = ashr i32 %79, %14
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 16383)
  %83 = trunc nuw nsw i32 %82 to i16
  store i16 %83, ptr %74, align 2, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %.0173, i64 10
  %85 = load i16, ptr %84, align 2, !tbaa !37
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %6, %86
  %88 = getelementptr inbounds nuw i8, ptr %.0124172, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !37
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %5, %90
  %92 = add i32 %87, %12
  %93 = add i32 %92, %91
  %94 = ashr i32 %93, %14
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 16383)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %88, align 2, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %.0173, i64 12
  %99 = load i16, ptr %98, align 2, !tbaa !37
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %6, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0124172, i64 12
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %5, %104
  %106 = add i32 %101, %12
  %107 = add i32 %106, %105
  %108 = ashr i32 %107, %14
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 16383)
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %102, align 2, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %.0173, i64 14
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %6, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0124172, i64 14
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %118 = zext i16 %117 to i32
  %119 = mul nsw i32 %5, %118
  %120 = add i32 %115, %12
  %121 = add i32 %120, %119
  %122 = ashr i32 %121, %14
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 16383)
  %125 = trunc nuw nsw i32 %124 to i16
  store i16 %125, ptr %116, align 2, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  %127 = load i16, ptr %126, align 2, !tbaa !37
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %6, %128
  %130 = getelementptr inbounds nuw i8, ptr %.0124172, i64 16
  %131 = load i16, ptr %130, align 2, !tbaa !37
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %5, %132
  %134 = add i32 %129, %12
  %135 = add i32 %134, %133
  %136 = ashr i32 %135, %14
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  %138 = tail call i32 @llvm.umin.i32(i32 %137, i32 16383)
  %139 = trunc nuw nsw i32 %138 to i16
  store i16 %139, ptr %130, align 2, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %.0173, i64 18
  %141 = load i16, ptr %140, align 2, !tbaa !37
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 %6, %142
  %144 = getelementptr inbounds nuw i8, ptr %.0124172, i64 18
  %145 = load i16, ptr %144, align 2, !tbaa !37
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %5, %146
  %148 = add i32 %143, %12
  %149 = add i32 %148, %147
  %150 = ashr i32 %149, %14
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 16383)
  %153 = trunc nuw nsw i32 %152 to i16
  store i16 %153, ptr %144, align 2, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %.0173, i64 20
  %155 = load i16, ptr %154, align 2, !tbaa !37
  %156 = zext i16 %155 to i32
  %157 = mul nsw i32 %6, %156
  %158 = getelementptr inbounds nuw i8, ptr %.0124172, i64 20
  %159 = load i16, ptr %158, align 2, !tbaa !37
  %160 = zext i16 %159 to i32
  %161 = mul nsw i32 %5, %160
  %162 = add i32 %157, %12
  %163 = add i32 %162, %161
  %164 = ashr i32 %163, %14
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = tail call i32 @llvm.umin.i32(i32 %165, i32 16383)
  %167 = trunc nuw nsw i32 %166 to i16
  store i16 %167, ptr %158, align 2, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %.0173, i64 22
  %169 = load i16, ptr %168, align 2, !tbaa !37
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 %6, %170
  %172 = getelementptr inbounds nuw i8, ptr %.0124172, i64 22
  %173 = load i16, ptr %172, align 2, !tbaa !37
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %5, %174
  %176 = add i32 %171, %12
  %177 = add i32 %176, %175
  %178 = ashr i32 %177, %14
  %179 = tail call i32 @llvm.smax.i32(i32 %178, i32 0)
  %180 = tail call i32 @llvm.umin.i32(i32 %179, i32 16383)
  %181 = trunc nuw nsw i32 %180 to i16
  store i16 %181, ptr %172, align 2, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %.0173, i64 24
  %183 = load i16, ptr %182, align 2, !tbaa !37
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %6, %184
  %186 = getelementptr inbounds nuw i8, ptr %.0124172, i64 24
  %187 = load i16, ptr %186, align 2, !tbaa !37
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %5, %188
  %190 = add i32 %185, %12
  %191 = add i32 %190, %189
  %192 = ashr i32 %191, %14
  %193 = tail call i32 @llvm.smax.i32(i32 %192, i32 0)
  %194 = tail call i32 @llvm.umin.i32(i32 %193, i32 16383)
  %195 = trunc nuw nsw i32 %194 to i16
  store i16 %195, ptr %186, align 2, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %.0173, i64 26
  %197 = load i16, ptr %196, align 2, !tbaa !37
  %198 = zext i16 %197 to i32
  %199 = mul nsw i32 %6, %198
  %200 = getelementptr inbounds nuw i8, ptr %.0124172, i64 26
  %201 = load i16, ptr %200, align 2, !tbaa !37
  %202 = zext i16 %201 to i32
  %203 = mul nsw i32 %5, %202
  %204 = add i32 %199, %12
  %205 = add i32 %204, %203
  %206 = ashr i32 %205, %14
  %207 = tail call i32 @llvm.smax.i32(i32 %206, i32 0)
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 16383)
  %209 = trunc nuw nsw i32 %208 to i16
  store i16 %209, ptr %200, align 2, !tbaa !37
  %210 = getelementptr inbounds nuw i8, ptr %.0173, i64 28
  %211 = load i16, ptr %210, align 2, !tbaa !37
  %212 = zext i16 %211 to i32
  %213 = mul nsw i32 %6, %212
  %214 = getelementptr inbounds nuw i8, ptr %.0124172, i64 28
  %215 = load i16, ptr %214, align 2, !tbaa !37
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 %5, %216
  %218 = add i32 %213, %12
  %219 = add i32 %218, %217
  %220 = ashr i32 %219, %14
  %221 = tail call i32 @llvm.smax.i32(i32 %220, i32 0)
  %222 = tail call i32 @llvm.umin.i32(i32 %221, i32 16383)
  %223 = trunc nuw nsw i32 %222 to i16
  store i16 %223, ptr %214, align 2, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %.0173, i64 30
  %225 = load i16, ptr %224, align 2, !tbaa !37
  %226 = zext i16 %225 to i32
  %227 = mul nsw i32 %6, %226
  %228 = getelementptr inbounds nuw i8, ptr %.0124172, i64 30
  %229 = load i16, ptr %228, align 2, !tbaa !37
  %230 = zext i16 %229 to i32
  %231 = mul nsw i32 %5, %230
  %232 = add i32 %227, %12
  %233 = add i32 %232, %231
  %234 = ashr i32 %233, %14
  %235 = tail call i32 @llvm.smax.i32(i32 %234, i32 0)
  %236 = tail call i32 @llvm.umin.i32(i32 %235, i32 16383)
  %237 = trunc nuw nsw i32 %236 to i16
  store i16 %237, ptr %228, align 2, !tbaa !37
  %238 = add nuw nsw i32 %.0125171, 1
  %239 = getelementptr inbounds [2 x i8], ptr %.0124172, i64 %9
  %240 = getelementptr inbounds [2 x i8], ptr %.0173, i64 %9
  %exitcond.not = icmp eq i32 %238, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !91

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels8_14_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 6
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.093 = phi ptr [ %1, %.lr.ph ], [ %128, %15 ]
  %.06892 = phi ptr [ %0, %.lr.ph ], [ %127, %15 ]
  %.06991 = phi i32 [ 0, %.lr.ph ], [ %126, %15 ]
  %16 = load i16, ptr %.093, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.06892, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 16383)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.06892, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.093, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.06892, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 16383)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !37
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %6, %44
  %46 = getelementptr inbounds nuw i8, ptr %.06892, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %5, %48
  %50 = add i32 %45, %12
  %51 = add i32 %50, %49
  %52 = ashr i32 %51, %14
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 16383)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %46, align 2, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.093, i64 6
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %6, %58
  %60 = getelementptr inbounds nuw i8, ptr %.06892, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %5, %62
  %64 = add i32 %59, %12
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, %14
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 16383)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %60, align 2, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %71 = load i16, ptr %70, align 2, !tbaa !37
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %6, %72
  %74 = getelementptr inbounds nuw i8, ptr %.06892, i64 8
  %75 = load i16, ptr %74, align 2, !tbaa !37
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %5, %76
  %78 = add i32 %73, %12
  %79 = add i32 %78, %77
  %80 = ashr i32 %79, %14
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 16383)
  %83 = trunc nuw nsw i32 %82 to i16
  store i16 %83, ptr %74, align 2, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %.093, i64 10
  %85 = load i16, ptr %84, align 2, !tbaa !37
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %6, %86
  %88 = getelementptr inbounds nuw i8, ptr %.06892, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !37
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %5, %90
  %92 = add i32 %87, %12
  %93 = add i32 %92, %91
  %94 = ashr i32 %93, %14
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 16383)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %88, align 2, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %.093, i64 12
  %99 = load i16, ptr %98, align 2, !tbaa !37
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %6, %100
  %102 = getelementptr inbounds nuw i8, ptr %.06892, i64 12
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %5, %104
  %106 = add i32 %101, %12
  %107 = add i32 %106, %105
  %108 = ashr i32 %107, %14
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 16383)
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %102, align 2, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %.093, i64 14
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %6, %114
  %116 = getelementptr inbounds nuw i8, ptr %.06892, i64 14
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %118 = zext i16 %117 to i32
  %119 = mul nsw i32 %5, %118
  %120 = add i32 %115, %12
  %121 = add i32 %120, %119
  %122 = ashr i32 %121, %14
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 16383)
  %125 = trunc nuw nsw i32 %124 to i16
  store i16 %125, ptr %116, align 2, !tbaa !37
  %126 = add nuw nsw i32 %.06991, 1
  %127 = getelementptr inbounds [2 x i8], ptr %.06892, i64 %9
  %128 = getelementptr inbounds [2 x i8], ptr %.093, i64 %9
  %exitcond.not = icmp eq i32 %126, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !92

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels4_14_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 6
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.053 = phi ptr [ %1, %.lr.ph ], [ %72, %15 ]
  %.04052 = phi ptr [ %0, %.lr.ph ], [ %71, %15 ]
  %.04151 = phi i32 [ 0, %.lr.ph ], [ %70, %15 ]
  %16 = load i16, ptr %.053, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.04052, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 16383)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.04052, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.053, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 16383)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !37
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %6, %44
  %46 = getelementptr inbounds nuw i8, ptr %.04052, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %5, %48
  %50 = add i32 %45, %12
  %51 = add i32 %50, %49
  %52 = ashr i32 %51, %14
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 16383)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %46, align 2, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.053, i64 6
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %6, %58
  %60 = getelementptr inbounds nuw i8, ptr %.04052, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %5, %62
  %64 = add i32 %59, %12
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, %14
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 16383)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %60, align 2, !tbaa !37
  %70 = add nuw nsw i32 %.04151, 1
  %71 = getelementptr inbounds [2 x i8], ptr %.04052, i64 %9
  %72 = getelementptr inbounds [2 x i8], ptr %.053, i64 %9
  %exitcond.not = icmp eq i32 %70, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !93

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels2_14_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = ashr i64 %2, 1
  %10 = shl i32 %7, 6
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %11, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = add nsw i32 %4, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.033 = phi ptr [ %1, %.lr.ph ], [ %44, %15 ]
  %.02632 = phi ptr [ %0, %.lr.ph ], [ %43, %15 ]
  %.02731 = phi i32 [ 0, %.lr.ph ], [ %42, %15 ]
  %16 = load i16, ptr %.033, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %6, %17
  %19 = load i16, ptr %.02632, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %5, %20
  %22 = add i32 %18, %12
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, %14
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 16383)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.02632, align 2, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %6, %30
  %32 = getelementptr inbounds nuw i8, ptr %.02632, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %5, %34
  %36 = add i32 %31, %12
  %37 = add i32 %36, %35
  %38 = ashr i32 %37, %14
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 16383)
  %41 = trunc nuw nsw i32 %40 to i16
  store i16 %41, ptr %32, align 2, !tbaa !37
  %42 = add nuw nsw i32 %.02731, 1
  %43 = getelementptr inbounds [2 x i8], ptr %.02632, i64 %9
  %44 = getelementptr inbounds [2 x i8], ptr %.033, i64 %9
  %exitcond.not = icmp eq i32 %42, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !94

._crit_edge:                                      ; preds = %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_luma_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = ashr i64 %1, 1
  %7 = shl i32 %2, 6
  %8 = shl i32 %3, 6
  %9 = sub nsw i64 0, %6
  %.idx.i = mul nsw i64 %6, -4
  %.idx115.i = mul nsw i64 %6, -6
  %10 = and i64 %1, -2
  br label %11

11:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i7 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !42
  %14 = sext i8 %13 to i32
  %15 = shl nsw i32 %14, 6
  %16 = icmp slt i8 %13, 0
  br i1 %16, label %19, label %.preheader

.preheader:                                       ; preds = %11
  %.not.i = icmp eq i8 %13, 0
  %17 = sub nsw i32 0, %15
  %18 = or disjoint i32 %15, 1
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.099.i7, i64 8
  br label %.loopexit

21:                                               ; preds = %.preheader, %98
  %.2.i5 = phi ptr [ %.099.i7, %.preheader ], [ %99, %98 ]
  %.0102.i4 = phi i32 [ 0, %.preheader ], [ %100, %98 ]
  %22 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %9
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 %.idx.i
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %.2.i5, i64 %.idx115.i
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %6
  %34 = load i16, ptr %33, align 2, !tbaa !37
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %10
  %37 = load i16, ptr %36, align 2, !tbaa !37
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %24, %32
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp slt i32 %40, %7
  br i1 %41, label %42, label %98

42:                                               ; preds = %21
  %43 = sub nsw i32 %27, %24
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = icmp slt i32 %44, %8
  br i1 %45, label %46, label %98

46:                                               ; preds = %42
  %47 = sub nsw i32 %35, %32
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp samesign ult i32 %48, %8
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  %51 = sub nsw i32 %30, %24
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = icmp samesign uge i32 %52, %8
  %brmerge = or i1 %53, %.not.i
  %.mux = select i1 %53, i32 %15, i32 %18
  br i1 %brmerge, label %64, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %24, 1
  %56 = add nuw nsw i32 %55, %32
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %30
  %59 = lshr i32 %58, 1
  %60 = sub nsw i32 %59, %27
  %61 = icmp slt i32 %60, %17
  %..i123.i = tail call i32 @llvm.smin.i32(i32 %60, i32 %15)
  %.0.i124.i = select i1 %61, i32 %17, i32 %..i123.i
  %62 = trunc i32 %.0.i124.i to i16
  %63 = add i16 %26, %62
  store i16 %63, ptr %25, align 2, !tbaa !37
  br label %64

64:                                               ; preds = %50, %54
  %.0.i = phi i32 [ %.mux, %50 ], [ %18, %54 ]
  %65 = sub nsw i32 %38, %32
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = icmp samesign ult i32 %66, %8
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  br i1 %.not.i, label %79, label %69

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %24, 1
  %71 = add nuw nsw i32 %70, %32
  %72 = lshr i32 %71, 1
  %73 = add nuw nsw i32 %72, %38
  %74 = lshr i32 %73, 1
  %75 = sub nsw i32 %74, %35
  %76 = icmp slt i32 %75, %17
  %..i121.i = tail call i32 @llvm.smin.i32(i32 %75, i32 %15)
  %.0.i122.i = select i1 %76, i32 %17, i32 %..i121.i
  %77 = trunc i32 %.0.i122.i to i16
  %78 = add i16 %34, %77
  store i16 %78, ptr %33, align 2, !tbaa !37
  br label %79

79:                                               ; preds = %69, %68
  %80 = add nuw nsw i32 %.0.i, 1
  br label %81

81:                                               ; preds = %79, %64
  %.1.i = phi i32 [ %80, %79 ], [ %.0.i, %64 ]
  %82 = sub nsw i32 %32, %24
  %83 = shl nsw i32 %82, 2
  %84 = add nuw nsw i32 %27, 4
  %85 = sub nsw i32 %84, %35
  %86 = add nsw i32 %85, %83
  %87 = ashr i32 %86, 3
  %88 = sub nsw i32 0, %.1.i
  %89 = icmp slt i32 %87, %88
  %..i.i = tail call i32 @llvm.smin.i32(i32 %87, i32 %.1.i)
  %.0.i120.i = select i1 %89, i32 %88, i32 %..i.i
  %90 = add nsw i32 %.0.i120.i, %24
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 16383)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %22, align 2, !tbaa !37
  %94 = sub nsw i32 %32, %.0.i120.i
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 16383)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %.2.i5, align 2, !tbaa !37
  br label %98

98:                                               ; preds = %81, %46, %42, %21
  %99 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %100 = add nuw nsw i32 %.0102.i4, 1
  %exitcond.not = icmp eq i32 %100, 4
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !95

.loopexit:                                        ; preds = %98, %19
  %.1100.i = phi ptr [ %20, %19 ], [ %99, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond9.not, label %h264_loop_filter_luma_14_c.exit, label %11, !llvm.loop !96

h264_loop_filter_luma_14_c.exit:                  ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = ashr i64 %1, 1
  %7 = shl i32 %2, 6
  %8 = shl i32 %3, 6
  %.idx = shl nsw i64 %6, 3
  br label %9

9:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i7 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 6
  %14 = icmp slt i8 %11, 0
  br i1 %14, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %.not.i = icmp eq i8 %11, 0
  %15 = sub nsw i32 0, %13
  %16 = or disjoint i32 %13, 1
  br label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %.099.i7, i64 %.idx
  br label %.loopexit

19:                                               ; preds = %.preheader, %96
  %.2.i5 = phi ptr [ %.099.i7, %.preheader ], [ %97, %96 ]
  %.0102.i4 = phi i32 [ 0, %.preheader ], [ %98, %96 ]
  %20 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %24 = load i16, ptr %23, align 2, !tbaa !37
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.2.i5, i64 -6
  %27 = load i16, ptr %26, align 2, !tbaa !37
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 4
  %35 = load i16, ptr %34, align 2, !tbaa !37
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %22, %30
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %96

40:                                               ; preds = %19
  %41 = sub nsw i32 %25, %22
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp slt i32 %42, %8
  br i1 %43, label %44, label %96

44:                                               ; preds = %40
  %45 = sub nsw i32 %33, %30
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = icmp samesign ult i32 %46, %8
  br i1 %47, label %48, label %96

48:                                               ; preds = %44
  %49 = sub nsw i32 %28, %22
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = icmp samesign uge i32 %50, %8
  %brmerge = or i1 %51, %.not.i
  %.mux = select i1 %51, i32 %13, i32 %16
  br i1 %brmerge, label %62, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %22, 1
  %54 = add nuw nsw i32 %53, %30
  %55 = lshr i32 %54, 1
  %56 = add nuw nsw i32 %55, %28
  %57 = lshr i32 %56, 1
  %58 = sub nsw i32 %57, %25
  %59 = icmp slt i32 %58, %15
  %..i123.i = tail call i32 @llvm.smin.i32(i32 %58, i32 %13)
  %.0.i124.i = select i1 %59, i32 %15, i32 %..i123.i
  %60 = trunc i32 %.0.i124.i to i16
  %61 = add i16 %24, %60
  store i16 %61, ptr %23, align 2, !tbaa !37
  br label %62

62:                                               ; preds = %48, %52
  %.0.i = phi i32 [ %.mux, %48 ], [ %16, %52 ]
  %63 = sub nsw i32 %36, %30
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = icmp samesign ult i32 %64, %8
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  br i1 %.not.i, label %77, label %67

67:                                               ; preds = %66
  %68 = add nuw nsw i32 %22, 1
  %69 = add nuw nsw i32 %68, %30
  %70 = lshr i32 %69, 1
  %71 = add nuw nsw i32 %70, %36
  %72 = lshr i32 %71, 1
  %73 = sub nsw i32 %72, %33
  %74 = icmp slt i32 %73, %15
  %..i121.i = tail call i32 @llvm.smin.i32(i32 %73, i32 %13)
  %.0.i122.i = select i1 %74, i32 %15, i32 %..i121.i
  %75 = trunc i32 %.0.i122.i to i16
  %76 = add i16 %32, %75
  store i16 %76, ptr %31, align 2, !tbaa !37
  br label %77

77:                                               ; preds = %67, %66
  %78 = add nuw nsw i32 %.0.i, 1
  br label %79

79:                                               ; preds = %77, %62
  %.1.i = phi i32 [ %78, %77 ], [ %.0.i, %62 ]
  %80 = sub nsw i32 %30, %22
  %81 = shl nsw i32 %80, 2
  %82 = add nuw nsw i32 %25, 4
  %83 = sub nsw i32 %82, %33
  %84 = add nsw i32 %83, %81
  %85 = ashr i32 %84, 3
  %86 = sub nsw i32 0, %.1.i
  %87 = icmp slt i32 %85, %86
  %..i.i = tail call i32 @llvm.smin.i32(i32 %85, i32 %.1.i)
  %.0.i120.i = select i1 %87, i32 %86, i32 %..i.i
  %88 = add nsw i32 %.0.i120.i, %22
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 16383)
  %91 = trunc nuw nsw i32 %90 to i16
  store i16 %91, ptr %20, align 2, !tbaa !37
  %92 = sub nsw i32 %30, %.0.i120.i
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 16383)
  %95 = trunc nuw nsw i32 %94 to i16
  store i16 %95, ptr %.2.i5, align 2, !tbaa !37
  br label %96

96:                                               ; preds = %79, %44, %40, %19
  %97 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %6
  %98 = add nuw nsw i32 %.0102.i4, 1
  %exitcond.not = icmp eq i32 %98, 4
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !95

.loopexit:                                        ; preds = %96, %17
  %.1100.i = phi ptr [ %18, %17 ], [ %97, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond9.not, label %h264_loop_filter_luma_14_c.exit, label %9, !llvm.loop !96

h264_loop_filter_luma_14_c.exit:                  ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_mbaff_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = ashr i64 %1, 1
  %7 = shl i32 %2, 6
  %8 = shl i32 %3, 6
  %9 = and i64 %1, -2
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i7 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 6
  %15 = icmp slt i8 %12, 0
  br i1 %15, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %.not.i = icmp eq i8 %12, 0
  %16 = sub nsw i32 0, %14
  %17 = or disjoint i32 %14, 1
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds [2 x i8], ptr %.099.i7, i64 %9
  br label %.loopexit

20:                                               ; preds = %.preheader, %98
  %.2.i5 = phi ptr [ %.099.i7, %.preheader ], [ %99, %98 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %98 ]
  %22 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %.2.i5, i64 -6
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !37
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 4
  %37 = load i16, ptr %36, align 2, !tbaa !37
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %24, %32
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp slt i32 %40, %7
  br i1 %41, label %42, label %98

42:                                               ; preds = %20
  %43 = sub nsw i32 %27, %24
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = icmp slt i32 %44, %8
  br i1 %45, label %46, label %98

46:                                               ; preds = %42
  %47 = sub nsw i32 %35, %32
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp samesign ult i32 %48, %8
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  %51 = sub nsw i32 %30, %24
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = icmp samesign uge i32 %52, %8
  %brmerge = or i1 %53, %.not.i
  %.mux = select i1 %53, i32 %14, i32 %17
  br i1 %brmerge, label %64, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %24, 1
  %56 = add nuw nsw i32 %55, %32
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %30
  %59 = lshr i32 %58, 1
  %60 = sub nsw i32 %59, %27
  %61 = icmp slt i32 %60, %16
  %..i123.i = tail call i32 @llvm.smin.i32(i32 %60, i32 %14)
  %.0.i124.i = select i1 %61, i32 %16, i32 %..i123.i
  %62 = trunc i32 %.0.i124.i to i16
  %63 = add i16 %26, %62
  store i16 %63, ptr %25, align 2, !tbaa !37
  br label %64

64:                                               ; preds = %50, %54
  %.0.i = phi i32 [ %.mux, %50 ], [ %17, %54 ]
  %65 = sub nsw i32 %38, %32
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = icmp samesign ult i32 %66, %8
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  br i1 %.not.i, label %79, label %69

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %24, 1
  %71 = add nuw nsw i32 %70, %32
  %72 = lshr i32 %71, 1
  %73 = add nuw nsw i32 %72, %38
  %74 = lshr i32 %73, 1
  %75 = sub nsw i32 %74, %35
  %76 = icmp slt i32 %75, %16
  %..i121.i = tail call i32 @llvm.smin.i32(i32 %75, i32 %14)
  %.0.i122.i = select i1 %76, i32 %16, i32 %..i121.i
  %77 = trunc i32 %.0.i122.i to i16
  %78 = add i16 %34, %77
  store i16 %78, ptr %33, align 2, !tbaa !37
  br label %79

79:                                               ; preds = %69, %68
  %80 = add nuw nsw i32 %.0.i, 1
  br label %81

81:                                               ; preds = %79, %64
  %.1.i = phi i32 [ %80, %79 ], [ %.0.i, %64 ]
  %82 = sub nsw i32 %32, %24
  %83 = shl nsw i32 %82, 2
  %84 = add nuw nsw i32 %27, 4
  %85 = sub nsw i32 %84, %35
  %86 = add nsw i32 %85, %83
  %87 = ashr i32 %86, 3
  %88 = sub nsw i32 0, %.1.i
  %89 = icmp slt i32 %87, %88
  %..i.i = tail call i32 @llvm.smin.i32(i32 %87, i32 %.1.i)
  %.0.i120.i = select i1 %89, i32 %88, i32 %..i.i
  %90 = add nsw i32 %.0.i120.i, %24
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 16383)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %22, align 2, !tbaa !37
  %94 = sub nsw i32 %32, %.0.i120.i
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 16383)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %.2.i5, align 2, !tbaa !37
  br label %98

98:                                               ; preds = %81, %46, %42, %20
  %99 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %6
  br i1 %21, label %20, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %98, %18
  %.1100.i = phi ptr [ %19, %18 ], [ %99, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_luma_14_c.exit, label %10, !llvm.loop !96

h264_loop_filter_luma_14_c.exit:                  ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_luma_intra_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 6
  %7 = shl i32 %3, 6
  %.idx.i = mul nsw i64 %5, -6
  %.idx139.i = mul nsw i64 %5, -4
  %8 = sub nsw i64 0, %5
  %9 = and i64 %1, -2
  %10 = lshr exact i32 %6, 2
  %11 = or disjoint i32 %10, 2
  %.idx140.i = mul nsw i64 %5, -8
  %.idx141.i = mul nsw i64 %5, 6
  br label %12

12:                                               ; preds = %4, %128
  %.0.i4 = phi ptr [ %0, %4 ], [ %129, %128 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %130, %128 ]
  %13 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx.i
  %14 = load i16, ptr %13, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx139.i
  %17 = load i16, ptr %16, align 2, !tbaa !37
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %8
  %20 = load i16, ptr %19, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %.0.i4, align 2, !tbaa !37
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %5
  %25 = load i16, ptr %24, align 2, !tbaa !37
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %9
  %28 = load i16, ptr %27, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %21, %23
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = icmp slt i32 %31, %6
  br i1 %32, label %33, label %128

33:                                               ; preds = %12
  %34 = sub nsw i32 %18, %21
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = icmp slt i32 %35, %7
  br i1 %36, label %37, label %128

37:                                               ; preds = %33
  %38 = sub nsw i32 %26, %23
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = icmp samesign ult i32 %39, %7
  br i1 %40, label %41, label %128

41:                                               ; preds = %37
  %42 = icmp samesign ult i32 %31, %11
  br i1 %42, label %43, label %115

43:                                               ; preds = %41
  %44 = sub nsw i32 %15, %21
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = icmp samesign ult i32 %45, %7
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx140.i
  %49 = load i16, ptr %48, align 2, !tbaa !37
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %23, %18
  %52 = add nuw nsw i32 %51, %21
  %53 = shl nuw nsw i32 %52, 1
  %54 = add nuw nsw i32 %26, 4
  %55 = add nuw nsw i32 %54, %15
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 3
  %58 = trunc nuw i32 %57 to i16
  store i16 %58, ptr %19, align 2, !tbaa !37
  %59 = add nuw nsw i32 %51, 2
  %60 = add nuw nsw i32 %59, %15
  %61 = add nuw nsw i32 %60, %21
  %62 = lshr i32 %61, 2
  %63 = trunc nuw i32 %62 to i16
  store i16 %63, ptr %16, align 2, !tbaa !37
  %64 = shl nuw nsw i32 %50, 1
  %65 = mul nuw nsw i32 %15, 3
  %66 = add nuw nsw i32 %65, 4
  %67 = add nuw nsw i32 %66, %18
  %68 = add nuw nsw i32 %67, %21
  %69 = add nuw nsw i32 %68, %23
  %70 = add nuw nsw i32 %69, %64
  %71 = lshr i32 %70, 3
  %72 = trunc nuw i32 %71 to i16
  store i16 %72, ptr %13, align 2, !tbaa !37
  br label %80

73:                                               ; preds = %43
  %74 = shl nuw nsw i32 %18, 1
  %75 = add nuw nsw i32 %21, 2
  %76 = add nuw nsw i32 %75, %74
  %77 = add nuw nsw i32 %76, %26
  %78 = lshr i32 %77, 2
  %79 = trunc nuw i32 %78 to i16
  store i16 %79, ptr %19, align 2, !tbaa !37
  br label %80

80:                                               ; preds = %73, %47
  %81 = sub nsw i32 %29, %23
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = icmp samesign ult i32 %82, %7
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %.0.i4, i64 %.idx141.i
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %23, %21
  %89 = add nuw nsw i32 %88, %26
  %90 = shl nuw nsw i32 %89, 1
  %91 = add nuw nsw i32 %18, 4
  %92 = add nuw nsw i32 %91, %29
  %93 = add nuw nsw i32 %92, %90
  %94 = lshr i32 %93, 3
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %.0.i4, align 2, !tbaa !37
  %96 = add nuw nsw i32 %29, 2
  %97 = add nuw nsw i32 %96, %89
  %98 = lshr i32 %97, 2
  %99 = trunc nuw i32 %98 to i16
  store i16 %99, ptr %24, align 2, !tbaa !37
  %100 = shl nuw nsw i32 %87, 1
  %101 = mul nuw nsw i32 %29, 3
  %102 = add nuw nsw i32 %88, 4
  %103 = add nuw nsw i32 %102, %26
  %104 = add nuw nsw i32 %103, %101
  %105 = add nuw nsw i32 %104, %100
  %106 = lshr i32 %105, 3
  %107 = trunc nuw i32 %106 to i16
  store i16 %107, ptr %27, align 2, !tbaa !37
  br label %128

108:                                              ; preds = %80
  %109 = shl nuw nsw i32 %26, 1
  %110 = add nuw nsw i32 %23, %18
  %111 = add nuw nsw i32 %110, 2
  %112 = add nuw nsw i32 %111, %109
  %113 = lshr i32 %112, 2
  %114 = trunc nuw i32 %113 to i16
  store i16 %114, ptr %.0.i4, align 2, !tbaa !37
  br label %128

115:                                              ; preds = %41
  %116 = shl nuw nsw i32 %18, 1
  %117 = add nuw nsw i32 %21, 2
  %118 = add nuw nsw i32 %117, %116
  %119 = add nuw nsw i32 %118, %26
  %120 = lshr i32 %119, 2
  %121 = trunc nuw i32 %120 to i16
  store i16 %121, ptr %19, align 2, !tbaa !37
  %122 = shl nuw nsw i32 %26, 1
  %123 = add nuw nsw i32 %23, %18
  %124 = add nuw nsw i32 %123, 2
  %125 = add nuw nsw i32 %124, %122
  %126 = lshr i32 %125, 2
  %127 = trunc nuw i32 %126 to i16
  store i16 %127, ptr %.0.i4, align 2, !tbaa !37
  br label %128

128:                                              ; preds = %115, %108, %84, %37, %33, %12
  %129 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 2
  %130 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %130, 16
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_14_c.exit, label %12, !llvm.loop !97

h264_loop_filter_luma_intra_14_c.exit:            ; preds = %128
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_intra_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 6
  %7 = shl i32 %3, 6
  %8 = lshr exact i32 %6, 2
  %9 = or disjoint i32 %8, 2
  br label %10

10:                                               ; preds = %4, %124
  %.0.i4 = phi ptr [ %0, %4 ], [ %125, %124 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %126, %124 ]
  %11 = getelementptr inbounds i8, ptr %.0.i4, i64 -6
  %12 = load i16, ptr %11, align 2, !tbaa !37
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i4, i64 -4
  %15 = load i16, ptr %14, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i4, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %.0.i4, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %19, %21
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %6
  br i1 %30, label %31, label %124

31:                                               ; preds = %10
  %32 = sub nsw i32 %16, %19
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %35, label %124

35:                                               ; preds = %31
  %36 = sub nsw i32 %24, %21
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ult i32 %37, %7
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  %40 = icmp samesign ult i32 %29, %9
  br i1 %40, label %41, label %111

41:                                               ; preds = %39
  %42 = sub nsw i32 %13, %19
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp samesign ult i32 %43, %7
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.0.i4, i64 -8
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %21, %16
  %50 = add nuw nsw i32 %49, %19
  %51 = shl nuw nsw i32 %50, 1
  %52 = add nuw nsw i32 %24, 4
  %53 = add nuw nsw i32 %52, %13
  %54 = add nuw nsw i32 %53, %51
  %55 = lshr i32 %54, 3
  %56 = add nuw nsw i32 %49, 2
  %57 = add nuw nsw i32 %56, %13
  %58 = add nuw nsw i32 %57, %19
  %59 = lshr i32 %58, 2
  %60 = trunc nuw i32 %59 to i16
  store i16 %60, ptr %14, align 2, !tbaa !37
  %61 = shl nuw nsw i32 %48, 1
  %62 = mul nuw nsw i32 %13, 3
  %63 = add nuw nsw i32 %62, 4
  %64 = add nuw nsw i32 %63, %16
  %65 = add nuw nsw i32 %64, %19
  %66 = add nuw nsw i32 %65, %21
  %67 = add nuw nsw i32 %66, %61
  %68 = lshr i32 %67, 3
  %69 = trunc nuw i32 %68 to i16
  store i16 %69, ptr %11, align 2, !tbaa !37
  br label %76

70:                                               ; preds = %41
  %71 = shl nuw nsw i32 %16, 1
  %72 = add nuw nsw i32 %19, 2
  %73 = add nuw nsw i32 %72, %71
  %74 = add nuw nsw i32 %73, %24
  %75 = lshr i32 %74, 2
  br label %76

76:                                               ; preds = %70, %45
  %.sink.in = phi i32 [ %55, %45 ], [ %75, %70 ]
  %.sink = trunc nuw i32 %.sink.in to i16
  store i16 %.sink, ptr %17, align 2, !tbaa !37
  %77 = sub nsw i32 %27, %21
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp samesign ult i32 %78, %7
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !37
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %21, %19
  %85 = add nuw nsw i32 %84, %24
  %86 = shl nuw nsw i32 %85, 1
  %87 = add nuw nsw i32 %16, 4
  %88 = add nuw nsw i32 %87, %27
  %89 = add nuw nsw i32 %88, %86
  %90 = lshr i32 %89, 3
  %91 = trunc nuw i32 %90 to i16
  store i16 %91, ptr %.0.i4, align 2, !tbaa !37
  %92 = add nuw nsw i32 %27, 2
  %93 = add nuw nsw i32 %92, %85
  %94 = lshr i32 %93, 2
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %22, align 2, !tbaa !37
  %96 = shl nuw nsw i32 %83, 1
  %97 = mul nuw nsw i32 %27, 3
  %98 = add nuw nsw i32 %84, 4
  %99 = add nuw nsw i32 %98, %24
  %100 = add nuw nsw i32 %99, %97
  %101 = add nuw nsw i32 %100, %96
  %102 = lshr i32 %101, 3
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %25, align 2, !tbaa !37
  br label %124

104:                                              ; preds = %76
  %105 = shl nuw nsw i32 %24, 1
  %106 = add nuw nsw i32 %21, %16
  %107 = add nuw nsw i32 %106, 2
  %108 = add nuw nsw i32 %107, %105
  %109 = lshr i32 %108, 2
  %110 = trunc nuw i32 %109 to i16
  store i16 %110, ptr %.0.i4, align 2, !tbaa !37
  br label %124

111:                                              ; preds = %39
  %112 = shl nuw nsw i32 %16, 1
  %113 = add nuw nsw i32 %19, 2
  %114 = add nuw nsw i32 %113, %112
  %115 = add nuw nsw i32 %114, %24
  %116 = lshr i32 %115, 2
  %117 = trunc nuw i32 %116 to i16
  store i16 %117, ptr %17, align 2, !tbaa !37
  %118 = shl nuw nsw i32 %24, 1
  %119 = add nuw nsw i32 %21, %16
  %120 = add nuw nsw i32 %119, 2
  %121 = add nuw nsw i32 %120, %118
  %122 = lshr i32 %121, 2
  %123 = trunc nuw i32 %122 to i16
  store i16 %123, ptr %.0.i4, align 2, !tbaa !37
  br label %124

124:                                              ; preds = %111, %104, %80, %35, %31, %10
  %125 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %5
  %126 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %126, 16
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_14_c.exit, label %10, !llvm.loop !97

h264_loop_filter_luma_intra_14_c.exit:            ; preds = %124
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_mbaff_intra_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 6
  %7 = shl i32 %3, 6
  %8 = lshr exact i32 %6, 2
  %9 = or disjoint i32 %8, 2
  br label %10

10:                                               ; preds = %4, %124
  %.0.i4 = phi ptr [ %0, %4 ], [ %125, %124 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %126, %124 ]
  %11 = getelementptr inbounds i8, ptr %.0.i4, i64 -6
  %12 = load i16, ptr %11, align 2, !tbaa !37
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i4, i64 -4
  %15 = load i16, ptr %14, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i4, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %.0.i4, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %19, %21
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %6
  br i1 %30, label %31, label %124

31:                                               ; preds = %10
  %32 = sub nsw i32 %16, %19
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %35, label %124

35:                                               ; preds = %31
  %36 = sub nsw i32 %24, %21
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ult i32 %37, %7
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  %40 = icmp samesign ult i32 %29, %9
  br i1 %40, label %41, label %111

41:                                               ; preds = %39
  %42 = sub nsw i32 %13, %19
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp samesign ult i32 %43, %7
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.0.i4, i64 -8
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %21, %16
  %50 = add nuw nsw i32 %49, %19
  %51 = shl nuw nsw i32 %50, 1
  %52 = add nuw nsw i32 %24, 4
  %53 = add nuw nsw i32 %52, %13
  %54 = add nuw nsw i32 %53, %51
  %55 = lshr i32 %54, 3
  %56 = add nuw nsw i32 %49, 2
  %57 = add nuw nsw i32 %56, %13
  %58 = add nuw nsw i32 %57, %19
  %59 = lshr i32 %58, 2
  %60 = trunc nuw i32 %59 to i16
  store i16 %60, ptr %14, align 2, !tbaa !37
  %61 = shl nuw nsw i32 %48, 1
  %62 = mul nuw nsw i32 %13, 3
  %63 = add nuw nsw i32 %62, 4
  %64 = add nuw nsw i32 %63, %16
  %65 = add nuw nsw i32 %64, %19
  %66 = add nuw nsw i32 %65, %21
  %67 = add nuw nsw i32 %66, %61
  %68 = lshr i32 %67, 3
  %69 = trunc nuw i32 %68 to i16
  store i16 %69, ptr %11, align 2, !tbaa !37
  br label %76

70:                                               ; preds = %41
  %71 = shl nuw nsw i32 %16, 1
  %72 = add nuw nsw i32 %19, 2
  %73 = add nuw nsw i32 %72, %71
  %74 = add nuw nsw i32 %73, %24
  %75 = lshr i32 %74, 2
  br label %76

76:                                               ; preds = %70, %45
  %.sink.in = phi i32 [ %55, %45 ], [ %75, %70 ]
  %.sink = trunc nuw i32 %.sink.in to i16
  store i16 %.sink, ptr %17, align 2, !tbaa !37
  %77 = sub nsw i32 %27, %21
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp samesign ult i32 %78, %7
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !37
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %21, %19
  %85 = add nuw nsw i32 %84, %24
  %86 = shl nuw nsw i32 %85, 1
  %87 = add nuw nsw i32 %16, 4
  %88 = add nuw nsw i32 %87, %27
  %89 = add nuw nsw i32 %88, %86
  %90 = lshr i32 %89, 3
  %91 = trunc nuw i32 %90 to i16
  store i16 %91, ptr %.0.i4, align 2, !tbaa !37
  %92 = add nuw nsw i32 %27, 2
  %93 = add nuw nsw i32 %92, %85
  %94 = lshr i32 %93, 2
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %22, align 2, !tbaa !37
  %96 = shl nuw nsw i32 %83, 1
  %97 = mul nuw nsw i32 %27, 3
  %98 = add nuw nsw i32 %84, 4
  %99 = add nuw nsw i32 %98, %24
  %100 = add nuw nsw i32 %99, %97
  %101 = add nuw nsw i32 %100, %96
  %102 = lshr i32 %101, 3
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %25, align 2, !tbaa !37
  br label %124

104:                                              ; preds = %76
  %105 = shl nuw nsw i32 %24, 1
  %106 = add nuw nsw i32 %21, %16
  %107 = add nuw nsw i32 %106, 2
  %108 = add nuw nsw i32 %107, %105
  %109 = lshr i32 %108, 2
  %110 = trunc nuw i32 %109 to i16
  store i16 %110, ptr %.0.i4, align 2, !tbaa !37
  br label %124

111:                                              ; preds = %39
  %112 = shl nuw nsw i32 %16, 1
  %113 = add nuw nsw i32 %19, 2
  %114 = add nuw nsw i32 %113, %112
  %115 = add nuw nsw i32 %114, %24
  %116 = lshr i32 %115, 2
  %117 = trunc nuw i32 %116 to i16
  store i16 %117, ptr %17, align 2, !tbaa !37
  %118 = shl nuw nsw i32 %24, 1
  %119 = add nuw nsw i32 %21, %16
  %120 = add nuw nsw i32 %119, 2
  %121 = add nuw nsw i32 %120, %118
  %122 = lshr i32 %121, 2
  %123 = trunc nuw i32 %122 to i16
  store i16 %123, ptr %.0.i4, align 2, !tbaa !37
  br label %124

124:                                              ; preds = %111, %104, %80, %35, %31, %10
  %125 = getelementptr inbounds [2 x i8], ptr %.0.i4, i64 %5
  %126 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %126, 8
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_14_c.exit, label %10, !llvm.loop !97

h264_loop_filter_luma_intra_14_c.exit:            ; preds = %124
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_chroma_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 6
  %7 = shl i32 %3, 6
  %8 = ashr i64 %1, 1
  %9 = sub nsw i64 0, %8
  %.idx.i = mul nsw i64 %8, -4
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 6
  %15 = add nsw i32 %14, -63
  %16 = icmp slt i8 %12, 1
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %17 = sub nsw i32 63, %14
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 4
  br label %.loopexit

20:                                               ; preds = %.preheader, %60
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %61, %60 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %60 ]
  %22 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %9
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 %.idx.i
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %24, %29
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %36, label %60

36:                                               ; preds = %20
  %37 = sub nsw i32 %27, %24
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = sub nsw i32 %32, %29
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ult i32 %42, %7
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = sub nsw i32 %29, %24
  %46 = shl nsw i32 %45, 2
  %47 = add nuw nsw i32 %27, 4
  %48 = sub nsw i32 %47, %32
  %49 = add nsw i32 %48, %46
  %50 = ashr i32 %49, 3
  %51 = icmp slt i32 %50, %17
  %..i.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %15)
  %.0.i71.i = select i1 %51, i32 %17, i32 %..i.i
  %52 = add nsw i32 %.0.i71.i, %24
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 16383)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %22, align 2, !tbaa !37
  %56 = sub nsw i32 %29, %.0.i71.i
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 16383)
  %59 = trunc nuw nsw i32 %58 to i16
  store i16 %59, ptr %.2.i5, align 2, !tbaa !37
  br label %60

60:                                               ; preds = %44, %40, %36, %20
  %61 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  br i1 %21, label %20, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %60, %18
  %.1.i = phi ptr [ %19, %18 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_14_c.exit, label %10, !llvm.loop !99

h264_loop_filter_chroma_14_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 6
  %7 = shl i32 %3, 6
  %8 = ashr i64 %1, 1
  %9 = and i64 %1, -2
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 6
  %15 = add nsw i32 %14, -63
  %16 = icmp slt i8 %12, 1
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %17 = sub nsw i32 63, %14
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds [2 x i8], ptr %.0.i7, i64 %9
  br label %.loopexit

20:                                               ; preds = %.preheader, %60
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %61, %60 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %60 ]
  %22 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %24, %29
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %36, label %60

36:                                               ; preds = %20
  %37 = sub nsw i32 %27, %24
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = sub nsw i32 %32, %29
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ult i32 %42, %7
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = sub nsw i32 %29, %24
  %46 = shl nsw i32 %45, 2
  %47 = add nuw nsw i32 %27, 4
  %48 = sub nsw i32 %47, %32
  %49 = add nsw i32 %48, %46
  %50 = ashr i32 %49, 3
  %51 = icmp slt i32 %50, %17
  %..i.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %15)
  %.0.i71.i = select i1 %51, i32 %17, i32 %..i.i
  %52 = add nsw i32 %.0.i71.i, %24
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 16383)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %22, align 2, !tbaa !37
  %56 = sub nsw i32 %29, %.0.i71.i
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 16383)
  %59 = trunc nuw nsw i32 %58 to i16
  store i16 %59, ptr %.2.i5, align 2, !tbaa !37
  br label %60

60:                                               ; preds = %44, %40, %36, %20
  %61 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  br i1 %21, label %20, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %60, %18
  %.1.i = phi ptr [ %19, %18 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_14_c.exit, label %10, !llvm.loop !99

h264_loop_filter_chroma_14_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 6
  %7 = shl i32 %3, 6
  %8 = ashr i64 %1, 1
  %.idx = shl nsw i64 %8, 3
  br label %9

9:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 6
  %14 = add nsw i32 %13, -63
  %15 = icmp slt i8 %11, 1
  br i1 %15, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %16 = sub nsw i32 63, %13
  br label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %.0.i7, i64 %.idx
  br label %.loopexit

19:                                               ; preds = %.preheader, %58
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %59, %58 ]
  %.059.i4 = phi i32 [ 0, %.preheader ], [ %60, %58 ]
  %20 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %24 = load i16, ptr %23, align 2, !tbaa !37
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %22, %27
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = icmp slt i32 %32, %6
  br i1 %33, label %34, label %58

34:                                               ; preds = %19
  %35 = sub nsw i32 %25, %22
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = icmp slt i32 %36, %7
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = sub nsw i32 %30, %27
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp samesign ult i32 %40, %7
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = sub nsw i32 %27, %22
  %44 = shl nsw i32 %43, 2
  %45 = add nuw nsw i32 %25, 4
  %46 = sub nsw i32 %45, %30
  %47 = add nsw i32 %46, %44
  %48 = ashr i32 %47, 3
  %49 = icmp slt i32 %48, %16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %48, i32 %14)
  %.0.i71.i = select i1 %49, i32 %16, i32 %..i.i
  %50 = add nsw i32 %.0.i71.i, %22
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 16383)
  %53 = trunc nuw nsw i32 %52 to i16
  store i16 %53, ptr %20, align 2, !tbaa !37
  %54 = sub nsw i32 %27, %.0.i71.i
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 16383)
  %57 = trunc nuw nsw i32 %56 to i16
  store i16 %57, ptr %.2.i5, align 2, !tbaa !37
  br label %58

58:                                               ; preds = %42, %38, %34, %19
  %59 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  %60 = add nuw nsw i32 %.059.i4, 1
  %exitcond.not = icmp eq i32 %60, 4
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !98

.loopexit:                                        ; preds = %58, %17
  %.1.i = phi ptr [ %18, %17 ], [ %59, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond9.not, label %h264_loop_filter_chroma_14_c.exit, label %9, !llvm.loop !99

h264_loop_filter_chroma_14_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 6
  %7 = shl i32 %3, 6
  %8 = ashr i64 %1, 1
  br label %9

9:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i6 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 6
  %14 = add nsw i32 %13, -63
  %15 = icmp slt i8 %11, 1
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %16 = sub nsw i32 63, %13
  %17 = getelementptr inbounds i8, ptr %.0.i6, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0.i6, i64 -4
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %.0.i6, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %19, %24
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %6
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %.preheader
  %32 = sub nsw i32 %22, %19
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = sub nsw i32 %27, %24
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ult i32 %37, %7
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = sub nsw i32 %24, %19
  %41 = shl nsw i32 %40, 2
  %42 = add nuw nsw i32 %22, 4
  %43 = sub nsw i32 %42, %27
  %44 = add nsw i32 %43, %41
  %45 = ashr i32 %44, 3
  %46 = icmp slt i32 %45, %16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %45, i32 %14)
  %.0.i71.i = select i1 %46, i32 %16, i32 %..i.i
  %47 = add nsw i32 %.0.i71.i, %19
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 16383)
  %50 = trunc nuw nsw i32 %49 to i16
  store i16 %50, ptr %17, align 2, !tbaa !37
  %51 = sub nsw i32 %24, %.0.i71.i
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 16383)
  %54 = trunc nuw nsw i32 %53 to i16
  store i16 %54, ptr %.0.i6, align 2, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %31, %35, %39, %9
  %.1.i = getelementptr inbounds [2 x i8], ptr %.0.i6, i64 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_14_c.exit, label %9, !llvm.loop !99

h264_loop_filter_chroma_14_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl i32 %2, 6
  %7 = shl i32 %3, 6
  %8 = ashr i64 %1, 1
  %9 = and i64 %1, -2
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 6
  %15 = add nsw i32 %14, -63
  %16 = icmp slt i8 %12, 1
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %17 = sub nsw i32 63, %14
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds [2 x i8], ptr %.0.i7, i64 %9
  br label %.loopexit

20:                                               ; preds = %.preheader, %60
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %61, %60 ]
  %21 = phi i1 [ true, %.preheader ], [ false, %60 ]
  %22 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.2.i5, i64 -4
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %.2.i5, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %24, %29
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %36, label %60

36:                                               ; preds = %20
  %37 = sub nsw i32 %27, %24
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %7
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = sub nsw i32 %32, %29
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ult i32 %42, %7
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = sub nsw i32 %29, %24
  %46 = shl nsw i32 %45, 2
  %47 = add nuw nsw i32 %27, 4
  %48 = sub nsw i32 %47, %32
  %49 = add nsw i32 %48, %46
  %50 = ashr i32 %49, 3
  %51 = icmp slt i32 %50, %17
  %..i.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %15)
  %.0.i71.i = select i1 %51, i32 %17, i32 %..i.i
  %52 = add nsw i32 %.0.i71.i, %24
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 16383)
  %55 = trunc nuw nsw i32 %54 to i16
  store i16 %55, ptr %22, align 2, !tbaa !37
  %56 = sub nsw i32 %29, %.0.i71.i
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 16383)
  %59 = trunc nuw nsw i32 %58 to i16
  store i16 %59, ptr %.2.i5, align 2, !tbaa !37
  br label %60

60:                                               ; preds = %44, %40, %36, %20
  %61 = getelementptr inbounds [2 x i8], ptr %.2.i5, i64 %8
  br i1 %21, label %20, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %60, %18
  %.1.i = phi ptr [ %19, %18 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_14_c.exit, label %10, !llvm.loop !99

h264_loop_filter_chroma_14_c.exit:                ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_chroma_intra_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 6
  %7 = shl i32 %3, 6
  %8 = sub nsw i64 0, %5
  %.idx.i = mul nsw i64 %5, -4
  br label %9

9:                                                ; preds = %4, %45
  %.0.i4 = phi i32 [ 0, %4 ], [ %47, %45 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %46, %45 ]
  %10 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %8
  %11 = load i16, ptr %10, align 2, !tbaa !37
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %.046.i3, i64 %.idx.i
  %14 = load i16, ptr %13, align 2, !tbaa !37
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %19 = load i16, ptr %18, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %12, %17
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp slt i32 %22, %6
  br i1 %23, label %24, label %45

24:                                               ; preds = %9
  %25 = sub nsw i32 %15, %12
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp slt i32 %26, %7
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = sub nsw i32 %20, %17
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp samesign ult i32 %30, %7
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %15, 1
  %34 = add nuw nsw i32 %12, 2
  %35 = add nuw nsw i32 %34, %33
  %36 = add nuw nsw i32 %35, %20
  %37 = lshr i32 %36, 2
  %38 = trunc nuw i32 %37 to i16
  store i16 %38, ptr %10, align 2, !tbaa !37
  %39 = shl nuw nsw i32 %20, 1
  %40 = add nuw nsw i32 %15, 2
  %41 = add nuw nsw i32 %40, %17
  %42 = add nuw nsw i32 %41, %39
  %43 = lshr i32 %42, 2
  %44 = trunc nuw i32 %43 to i16
  store i16 %44, ptr %.046.i3, align 2, !tbaa !37
  br label %45

45:                                               ; preds = %32, %28, %24, %9
  %46 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %47 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %47, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_14_c.exit, label %9, !llvm.loop !100

h264_loop_filter_chroma_intra_14_c.exit:          ; preds = %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_intra_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 6
  %7 = shl i32 %3, 6
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_14_c.exit, label %8, !llvm.loop !100

h264_loop_filter_chroma_intra_14_c.exit:          ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_intra_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 6
  %7 = shl i32 %3, 6
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 16
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_14_c.exit, label %8, !llvm.loop !100

h264_loop_filter_chroma_intra_14_c.exit:          ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_intra_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 6
  %7 = shl i32 %3, 6
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_14_c.exit, label %8, !llvm.loop !100

h264_loop_filter_chroma_intra_14_c.exit:          ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_intra_14_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = ashr i64 %1, 1
  %6 = shl i32 %2, 6
  %7 = shl i32 %3, 6
  br label %8

8:                                                ; preds = %4, %44
  %.0.i4 = phi i32 [ 0, %4 ], [ %46, %44 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %45, %44 ]
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.046.i3, i64 -4
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %.046.i3, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %11, %16
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = sub nsw i32 %14, %11
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = sub nsw i32 %19, %16
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp samesign ult i32 %29, %7
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = shl nuw nsw i32 %14, 1
  %33 = add nuw nsw i32 %11, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %19
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !37
  %38 = shl nuw nsw i32 %19, 1
  %39 = add nuw nsw i32 %14, 2
  %40 = add nuw nsw i32 %39, %16
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.046.i3, align 2, !tbaa !37
  br label %44

44:                                               ; preds = %31, %27, %23, %8
  %45 = getelementptr inbounds [2 x i8], ptr %.046.i3, i64 %5
  %46 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %46, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_14_c.exit, label %8, !llvm.loop !100

h264_loop_filter_chroma_intra_14_c.exit:          ; preds = %44
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @ff_h264_idct_add_8_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct8_add_8_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct_dc_add_8_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct8_dc_add_8_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_idct_add16_8_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct8_add4_8_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add8_8_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add8_422_8_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_idct_add16intra_8_c(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_luma_dc_dequant_idct_8_c(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_chroma_dc_dequant_idct_8_c(ptr noundef, i32 noundef) #2

declare void @ff_h264_chroma422_dc_dequant_idct_8_c(ptr noundef, i32 noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels16_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = shl i32 %5, %3
  %.not = icmp eq i32 %3, 0
  %8 = add nsw i32 %3, -1
  %9 = shl nuw i32 1, %8
  %10 = add nsw i32 %7, %9
  %.092 = select i1 %.not, i32 %5, i32 %10
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0140 = phi ptr [ %140, %.lr.ph ], [ %0, %6 ]
  %.091139 = phi i32 [ %139, %.lr.ph ], [ 0, %6 ]
  %12 = load i8, ptr %.0140, align 1, !tbaa !42
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %4, %13
  %15 = add nsw i32 %14, %.092
  %16 = ashr i32 %15, %3
  %.not.i = icmp ult i32 %16, 256
  %isnotneg.i = icmp sgt i32 %16, -1
  %17 = sext i1 %isnotneg.i to i8
  %18 = trunc nuw i32 %16 to i8
  %.0.i = select i1 %.not.i, i8 %18, i8 %17
  store i8 %.0.i, ptr %.0140, align 1, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %.0140, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %4, %21
  %23 = add nsw i32 %22, %.092
  %24 = ashr i32 %23, %3
  %.not.i94 = icmp ult i32 %24, 256
  %isnotneg.i95 = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i95 to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i96 = select i1 %.not.i94, i8 %26, i8 %25
  store i8 %.0.i96, ptr %19, align 1, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %.0140, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !42
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %4, %29
  %31 = add nsw i32 %30, %.092
  %32 = ashr i32 %31, %3
  %.not.i97 = icmp ult i32 %32, 256
  %isnotneg.i98 = icmp sgt i32 %32, -1
  %33 = sext i1 %isnotneg.i98 to i8
  %34 = trunc nuw i32 %32 to i8
  %.0.i99 = select i1 %.not.i97, i8 %34, i8 %33
  store i8 %.0.i99, ptr %27, align 1, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %.0140, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %4, %37
  %39 = add nsw i32 %38, %.092
  %40 = ashr i32 %39, %3
  %.not.i100 = icmp ult i32 %40, 256
  %isnotneg.i101 = icmp sgt i32 %40, -1
  %41 = sext i1 %isnotneg.i101 to i8
  %42 = trunc nuw i32 %40 to i8
  %.0.i102 = select i1 %.not.i100, i8 %42, i8 %41
  store i8 %.0.i102, ptr %35, align 1, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 %4, %45
  %47 = add nsw i32 %46, %.092
  %48 = ashr i32 %47, %3
  %.not.i103 = icmp ult i32 %48, 256
  %isnotneg.i104 = icmp sgt i32 %48, -1
  %49 = sext i1 %isnotneg.i104 to i8
  %50 = trunc nuw i32 %48 to i8
  %.0.i105 = select i1 %.not.i103, i8 %50, i8 %49
  store i8 %.0.i105, ptr %43, align 1, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %.0140, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !42
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %4, %53
  %55 = add nsw i32 %54, %.092
  %56 = ashr i32 %55, %3
  %.not.i106 = icmp ult i32 %56, 256
  %isnotneg.i107 = icmp sgt i32 %56, -1
  %57 = sext i1 %isnotneg.i107 to i8
  %58 = trunc nuw i32 %56 to i8
  %.0.i108 = select i1 %.not.i106, i8 %58, i8 %57
  store i8 %.0.i108, ptr %51, align 1, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %.0140, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !42
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %4, %61
  %63 = add nsw i32 %62, %.092
  %64 = ashr i32 %63, %3
  %.not.i109 = icmp ult i32 %64, 256
  %isnotneg.i110 = icmp sgt i32 %64, -1
  %65 = sext i1 %isnotneg.i110 to i8
  %66 = trunc nuw i32 %64 to i8
  %.0.i111 = select i1 %.not.i109, i8 %66, i8 %65
  store i8 %.0.i111, ptr %59, align 1, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %.0140, i64 7
  %68 = load i8, ptr %67, align 1, !tbaa !42
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %4, %69
  %71 = add nsw i32 %70, %.092
  %72 = ashr i32 %71, %3
  %.not.i112 = icmp ult i32 %72, 256
  %isnotneg.i113 = icmp sgt i32 %72, -1
  %73 = sext i1 %isnotneg.i113 to i8
  %74 = trunc nuw i32 %72 to i8
  %.0.i114 = select i1 %.not.i112, i8 %74, i8 %73
  store i8 %.0.i114, ptr %67, align 1, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %76 = load i8, ptr %75, align 1, !tbaa !42
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %4, %77
  %79 = add nsw i32 %78, %.092
  %80 = ashr i32 %79, %3
  %.not.i115 = icmp ult i32 %80, 256
  %isnotneg.i116 = icmp sgt i32 %80, -1
  %81 = sext i1 %isnotneg.i116 to i8
  %82 = trunc nuw i32 %80 to i8
  %.0.i117 = select i1 %.not.i115, i8 %82, i8 %81
  store i8 %.0.i117, ptr %75, align 1, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %.0140, i64 9
  %84 = load i8, ptr %83, align 1, !tbaa !42
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 %4, %85
  %87 = add nsw i32 %86, %.092
  %88 = ashr i32 %87, %3
  %.not.i118 = icmp ult i32 %88, 256
  %isnotneg.i119 = icmp sgt i32 %88, -1
  %89 = sext i1 %isnotneg.i119 to i8
  %90 = trunc nuw i32 %88 to i8
  %.0.i120 = select i1 %.not.i118, i8 %90, i8 %89
  store i8 %.0.i120, ptr %83, align 1, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %.0140, i64 10
  %92 = load i8, ptr %91, align 1, !tbaa !42
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 %4, %93
  %95 = add nsw i32 %94, %.092
  %96 = ashr i32 %95, %3
  %.not.i121 = icmp ult i32 %96, 256
  %isnotneg.i122 = icmp sgt i32 %96, -1
  %97 = sext i1 %isnotneg.i122 to i8
  %98 = trunc nuw i32 %96 to i8
  %.0.i123 = select i1 %.not.i121, i8 %98, i8 %97
  store i8 %.0.i123, ptr %91, align 1, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %.0140, i64 11
  %100 = load i8, ptr %99, align 1, !tbaa !42
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %4, %101
  %103 = add nsw i32 %102, %.092
  %104 = ashr i32 %103, %3
  %.not.i124 = icmp ult i32 %104, 256
  %isnotneg.i125 = icmp sgt i32 %104, -1
  %105 = sext i1 %isnotneg.i125 to i8
  %106 = trunc nuw i32 %104 to i8
  %.0.i126 = select i1 %.not.i124, i8 %106, i8 %105
  store i8 %.0.i126, ptr %99, align 1, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %.0140, i64 12
  %108 = load i8, ptr %107, align 1, !tbaa !42
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %4, %109
  %111 = add nsw i32 %110, %.092
  %112 = ashr i32 %111, %3
  %.not.i127 = icmp ult i32 %112, 256
  %isnotneg.i128 = icmp sgt i32 %112, -1
  %113 = sext i1 %isnotneg.i128 to i8
  %114 = trunc nuw i32 %112 to i8
  %.0.i129 = select i1 %.not.i127, i8 %114, i8 %113
  store i8 %.0.i129, ptr %107, align 1, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %.0140, i64 13
  %116 = load i8, ptr %115, align 1, !tbaa !42
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %4, %117
  %119 = add nsw i32 %118, %.092
  %120 = ashr i32 %119, %3
  %.not.i130 = icmp ult i32 %120, 256
  %isnotneg.i131 = icmp sgt i32 %120, -1
  %121 = sext i1 %isnotneg.i131 to i8
  %122 = trunc nuw i32 %120 to i8
  %.0.i132 = select i1 %.not.i130, i8 %122, i8 %121
  store i8 %.0.i132, ptr %115, align 1, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %.0140, i64 14
  %124 = load i8, ptr %123, align 1, !tbaa !42
  %125 = zext i8 %124 to i32
  %126 = mul nsw i32 %4, %125
  %127 = add nsw i32 %126, %.092
  %128 = ashr i32 %127, %3
  %.not.i133 = icmp ult i32 %128, 256
  %isnotneg.i134 = icmp sgt i32 %128, -1
  %129 = sext i1 %isnotneg.i134 to i8
  %130 = trunc nuw i32 %128 to i8
  %.0.i135 = select i1 %.not.i133, i8 %130, i8 %129
  store i8 %.0.i135, ptr %123, align 1, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %.0140, i64 15
  %132 = load i8, ptr %131, align 1, !tbaa !42
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %4, %133
  %135 = add nsw i32 %134, %.092
  %136 = ashr i32 %135, %3
  %.not.i136 = icmp ult i32 %136, 256
  %isnotneg.i137 = icmp sgt i32 %136, -1
  %137 = sext i1 %isnotneg.i137 to i8
  %138 = trunc nuw i32 %136 to i8
  %.0.i138 = select i1 %.not.i136, i8 %138, i8 %137
  store i8 %.0.i138, ptr %131, align 1, !tbaa !42
  %139 = add nuw nsw i32 %.091139, 1
  %140 = getelementptr inbounds i8, ptr %.0140, i64 %1
  %exitcond.not = icmp eq i32 %139, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels8_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = shl i32 %5, %3
  %.not = icmp eq i32 %3, 0
  %8 = add nsw i32 %3, -1
  %9 = shl nuw i32 1, %8
  %10 = add nsw i32 %7, %9
  %.052 = select i1 %.not, i32 %5, i32 %10
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.lver.check, label %._crit_edge

.lr.ph.lver.check:                                ; preds = %6
  %ident.check.not = icmp eq i64 %1, 1
  br i1 %ident.check.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %.076.lver.orig = phi ptr [ %76, %.lr.ph.lver.orig ], [ %0, %.lr.ph.lver.check ]
  %.05175.lver.orig = phi i32 [ %75, %.lr.ph.lver.orig ], [ 0, %.lr.ph.lver.check ]
  %12 = load i8, ptr %.076.lver.orig, align 1, !tbaa !42
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %4, %13
  %15 = add nsw i32 %14, %.052
  %16 = ashr i32 %15, %3
  %.not.i.lver.orig = icmp ult i32 %16, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %16, -1
  %17 = sext i1 %isnotneg.i.lver.orig to i8
  %18 = trunc nuw i32 %16 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %18, i8 %17
  store i8 %.0.i.lver.orig, ptr %.076.lver.orig, align 1, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %.076.lver.orig, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %4, %21
  %23 = add nsw i32 %22, %.052
  %24 = ashr i32 %23, %3
  %.not.i54.lver.orig = icmp ult i32 %24, 256
  %isnotneg.i55.lver.orig = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i55.lver.orig to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i56.lver.orig = select i1 %.not.i54.lver.orig, i8 %26, i8 %25
  store i8 %.0.i56.lver.orig, ptr %19, align 1, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %.076.lver.orig, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !42
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %4, %29
  %31 = add nsw i32 %30, %.052
  %32 = ashr i32 %31, %3
  %.not.i57.lver.orig = icmp ult i32 %32, 256
  %isnotneg.i58.lver.orig = icmp sgt i32 %32, -1
  %33 = sext i1 %isnotneg.i58.lver.orig to i8
  %34 = trunc nuw i32 %32 to i8
  %.0.i59.lver.orig = select i1 %.not.i57.lver.orig, i8 %34, i8 %33
  store i8 %.0.i59.lver.orig, ptr %27, align 1, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %.076.lver.orig, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %4, %37
  %39 = add nsw i32 %38, %.052
  %40 = ashr i32 %39, %3
  %.not.i60.lver.orig = icmp ult i32 %40, 256
  %isnotneg.i61.lver.orig = icmp sgt i32 %40, -1
  %41 = sext i1 %isnotneg.i61.lver.orig to i8
  %42 = trunc nuw i32 %40 to i8
  %.0.i62.lver.orig = select i1 %.not.i60.lver.orig, i8 %42, i8 %41
  store i8 %.0.i62.lver.orig, ptr %35, align 1, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %.076.lver.orig, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 %4, %45
  %47 = add nsw i32 %46, %.052
  %48 = ashr i32 %47, %3
  %.not.i63.lver.orig = icmp ult i32 %48, 256
  %isnotneg.i64.lver.orig = icmp sgt i32 %48, -1
  %49 = sext i1 %isnotneg.i64.lver.orig to i8
  %50 = trunc nuw i32 %48 to i8
  %.0.i65.lver.orig = select i1 %.not.i63.lver.orig, i8 %50, i8 %49
  store i8 %.0.i65.lver.orig, ptr %43, align 1, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %.076.lver.orig, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !42
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %4, %53
  %55 = add nsw i32 %54, %.052
  %56 = ashr i32 %55, %3
  %.not.i66.lver.orig = icmp ult i32 %56, 256
  %isnotneg.i67.lver.orig = icmp sgt i32 %56, -1
  %57 = sext i1 %isnotneg.i67.lver.orig to i8
  %58 = trunc nuw i32 %56 to i8
  %.0.i68.lver.orig = select i1 %.not.i66.lver.orig, i8 %58, i8 %57
  store i8 %.0.i68.lver.orig, ptr %51, align 1, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %.076.lver.orig, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !42
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %4, %61
  %63 = add nsw i32 %62, %.052
  %64 = ashr i32 %63, %3
  %.not.i69.lver.orig = icmp ult i32 %64, 256
  %isnotneg.i70.lver.orig = icmp sgt i32 %64, -1
  %65 = sext i1 %isnotneg.i70.lver.orig to i8
  %66 = trunc nuw i32 %64 to i8
  %.0.i71.lver.orig = select i1 %.not.i69.lver.orig, i8 %66, i8 %65
  store i8 %.0.i71.lver.orig, ptr %59, align 1, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %.076.lver.orig, i64 7
  %68 = load i8, ptr %67, align 1, !tbaa !42
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %4, %69
  %71 = add nsw i32 %70, %.052
  %72 = ashr i32 %71, %3
  %.not.i72.lver.orig = icmp ult i32 %72, 256
  %isnotneg.i73.lver.orig = icmp sgt i32 %72, -1
  %73 = sext i1 %isnotneg.i73.lver.orig to i8
  %74 = trunc nuw i32 %72 to i8
  %.0.i74.lver.orig = select i1 %.not.i72.lver.orig, i8 %74, i8 %73
  store i8 %.0.i74.lver.orig, ptr %67, align 1, !tbaa !42
  %75 = add nuw nsw i32 %.05175.lver.orig, 1
  %76 = getelementptr inbounds i8, ptr %.076.lver.orig, i64 %1
  %exitcond.not.lver.orig = icmp eq i32 %75, %2
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.lr.ph.lver.orig, !llvm.loop !102

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 6
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.ph ], [ %.0.i74, %.lr.ph ]
  %.076 = phi ptr [ %0, %.lr.ph.ph ], [ %140, %.lr.ph ]
  %.05175 = phi i32 [ 0, %.lr.ph.ph ], [ %139, %.lr.ph ]
  %77 = load i8, ptr %.076, align 1, !tbaa !42
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %4, %78
  %80 = add nsw i32 %79, %.052
  %81 = ashr i32 %80, %3
  %.not.i = icmp ult i32 %81, 256
  %isnotneg.i = icmp sgt i32 %81, -1
  %82 = sext i1 %isnotneg.i to i8
  %83 = trunc nuw i32 %81 to i8
  %.0.i = select i1 %.not.i, i8 %83, i8 %82
  store i8 %.0.i, ptr %.076, align 1, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !42
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 %4, %86
  %88 = add nsw i32 %87, %.052
  %89 = ashr i32 %88, %3
  %.not.i54 = icmp ult i32 %89, 256
  %isnotneg.i55 = icmp sgt i32 %89, -1
  %90 = sext i1 %isnotneg.i55 to i8
  %91 = trunc nuw i32 %89 to i8
  %.0.i56 = select i1 %.not.i54, i8 %91, i8 %90
  store i8 %.0.i56, ptr %84, align 1, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !42
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %4, %94
  %96 = add nsw i32 %95, %.052
  %97 = ashr i32 %96, %3
  %.not.i57 = icmp ult i32 %97, 256
  %isnotneg.i58 = icmp sgt i32 %97, -1
  %98 = sext i1 %isnotneg.i58 to i8
  %99 = trunc nuw i32 %97 to i8
  %.0.i59 = select i1 %.not.i57, i8 %99, i8 %98
  store i8 %.0.i59, ptr %92, align 1, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %.076, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !42
  %102 = zext i8 %101 to i32
  %103 = mul nsw i32 %4, %102
  %104 = add nsw i32 %103, %.052
  %105 = ashr i32 %104, %3
  %.not.i60 = icmp ult i32 %105, 256
  %isnotneg.i61 = icmp sgt i32 %105, -1
  %106 = sext i1 %isnotneg.i61 to i8
  %107 = trunc nuw i32 %105 to i8
  %.0.i62 = select i1 %.not.i60, i8 %107, i8 %106
  store i8 %.0.i62, ptr %100, align 1, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %.076, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !42
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %4, %110
  %112 = add nsw i32 %111, %.052
  %113 = ashr i32 %112, %3
  %.not.i63 = icmp ult i32 %113, 256
  %isnotneg.i64 = icmp sgt i32 %113, -1
  %114 = sext i1 %isnotneg.i64 to i8
  %115 = trunc nuw i32 %113 to i8
  %.0.i65 = select i1 %.not.i63, i8 %115, i8 %114
  store i8 %.0.i65, ptr %108, align 1, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %.076, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !42
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %4, %118
  %120 = add nsw i32 %119, %.052
  %121 = ashr i32 %120, %3
  %.not.i66 = icmp ult i32 %121, 256
  %isnotneg.i67 = icmp sgt i32 %121, -1
  %122 = sext i1 %isnotneg.i67 to i8
  %123 = trunc nuw i32 %121 to i8
  %.0.i68 = select i1 %.not.i66, i8 %123, i8 %122
  store i8 %.0.i68, ptr %116, align 1, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %.076, i64 6
  %125 = zext i8 %store_forwarded to i32
  %126 = mul nsw i32 %4, %125
  %127 = add nsw i32 %126, %.052
  %128 = ashr i32 %127, %3
  %.not.i69 = icmp ult i32 %128, 256
  %isnotneg.i70 = icmp sgt i32 %128, -1
  %129 = sext i1 %isnotneg.i70 to i8
  %130 = trunc nuw i32 %128 to i8
  %.0.i71 = select i1 %.not.i69, i8 %130, i8 %129
  store i8 %.0.i71, ptr %124, align 1, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %.076, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !42
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %4, %133
  %135 = add nsw i32 %134, %.052
  %136 = ashr i32 %135, %3
  %.not.i72 = icmp ult i32 %136, 256
  %isnotneg.i73 = icmp sgt i32 %136, -1
  %137 = sext i1 %isnotneg.i73 to i8
  %138 = trunc nuw i32 %136 to i8
  %.0.i74 = select i1 %.not.i72, i8 %138, i8 %137
  store i8 %.0.i74, ptr %131, align 1, !tbaa !42
  %139 = add nuw nsw i32 %.05175, 1
  %140 = getelementptr inbounds nuw i8, ptr %.076, i64 %1
  %exitcond.not = icmp eq i32 %139, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph.lver.orig, %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels4_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = shl i32 %5, %3
  %.not = icmp eq i32 %3, 0
  %8 = add nsw i32 %3, -1
  %9 = shl nuw i32 1, %8
  %10 = add nsw i32 %7, %9
  %.032 = select i1 %.not, i32 %5, i32 %10
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.lver.check, label %._crit_edge

.lr.ph.lver.check:                                ; preds = %6
  %ident.check.not = icmp eq i64 %1, 1
  br i1 %ident.check.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %.044.lver.orig = phi ptr [ %44, %.lr.ph.lver.orig ], [ %0, %.lr.ph.lver.check ]
  %.03143.lver.orig = phi i32 [ %43, %.lr.ph.lver.orig ], [ 0, %.lr.ph.lver.check ]
  %12 = load i8, ptr %.044.lver.orig, align 1, !tbaa !42
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %4, %13
  %15 = add nsw i32 %14, %.032
  %16 = ashr i32 %15, %3
  %.not.i.lver.orig = icmp ult i32 %16, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %16, -1
  %17 = sext i1 %isnotneg.i.lver.orig to i8
  %18 = trunc nuw i32 %16 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %18, i8 %17
  store i8 %.0.i.lver.orig, ptr %.044.lver.orig, align 1, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %.044.lver.orig, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %4, %21
  %23 = add nsw i32 %22, %.032
  %24 = ashr i32 %23, %3
  %.not.i34.lver.orig = icmp ult i32 %24, 256
  %isnotneg.i35.lver.orig = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i35.lver.orig to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i36.lver.orig = select i1 %.not.i34.lver.orig, i8 %26, i8 %25
  store i8 %.0.i36.lver.orig, ptr %19, align 1, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %.044.lver.orig, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !42
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %4, %29
  %31 = add nsw i32 %30, %.032
  %32 = ashr i32 %31, %3
  %.not.i37.lver.orig = icmp ult i32 %32, 256
  %isnotneg.i38.lver.orig = icmp sgt i32 %32, -1
  %33 = sext i1 %isnotneg.i38.lver.orig to i8
  %34 = trunc nuw i32 %32 to i8
  %.0.i39.lver.orig = select i1 %.not.i37.lver.orig, i8 %34, i8 %33
  store i8 %.0.i39.lver.orig, ptr %27, align 1, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %.044.lver.orig, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %4, %37
  %39 = add nsw i32 %38, %.032
  %40 = ashr i32 %39, %3
  %.not.i40.lver.orig = icmp ult i32 %40, 256
  %isnotneg.i41.lver.orig = icmp sgt i32 %40, -1
  %41 = sext i1 %isnotneg.i41.lver.orig to i8
  %42 = trunc nuw i32 %40 to i8
  %.0.i42.lver.orig = select i1 %.not.i40.lver.orig, i8 %42, i8 %41
  store i8 %.0.i42.lver.orig, ptr %35, align 1, !tbaa !42
  %43 = add nuw nsw i32 %.03143.lver.orig, 1
  %44 = getelementptr inbounds i8, ptr %.044.lver.orig, i64 %1
  %exitcond.not.lver.orig = icmp eq i32 %43, %2
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.lr.ph.lver.orig, !llvm.loop !103

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.ph ], [ %.0.i42, %.lr.ph ]
  %.044 = phi ptr [ %0, %.lr.ph.ph ], [ %76, %.lr.ph ]
  %.03143 = phi i32 [ 0, %.lr.ph.ph ], [ %75, %.lr.ph ]
  %45 = load i8, ptr %.044, align 1, !tbaa !42
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %4, %46
  %48 = add nsw i32 %47, %.032
  %49 = ashr i32 %48, %3
  %.not.i = icmp ult i32 %49, 256
  %isnotneg.i = icmp sgt i32 %49, -1
  %50 = sext i1 %isnotneg.i to i8
  %51 = trunc nuw i32 %49 to i8
  %.0.i = select i1 %.not.i, i8 %51, i8 %50
  store i8 %.0.i, ptr %.044, align 1, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !42
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %4, %54
  %56 = add nsw i32 %55, %.032
  %57 = ashr i32 %56, %3
  %.not.i34 = icmp ult i32 %57, 256
  %isnotneg.i35 = icmp sgt i32 %57, -1
  %58 = sext i1 %isnotneg.i35 to i8
  %59 = trunc nuw i32 %57 to i8
  %.0.i36 = select i1 %.not.i34, i8 %59, i8 %58
  store i8 %.0.i36, ptr %52, align 1, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %.044, i64 2
  %61 = zext i8 %store_forwarded to i32
  %62 = mul nsw i32 %4, %61
  %63 = add nsw i32 %62, %.032
  %64 = ashr i32 %63, %3
  %.not.i37 = icmp ult i32 %64, 256
  %isnotneg.i38 = icmp sgt i32 %64, -1
  %65 = sext i1 %isnotneg.i38 to i8
  %66 = trunc nuw i32 %64 to i8
  %.0.i39 = select i1 %.not.i37, i8 %66, i8 %65
  store i8 %.0.i39, ptr %60, align 1, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %.044, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !42
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %4, %69
  %71 = add nsw i32 %70, %.032
  %72 = ashr i32 %71, %3
  %.not.i40 = icmp ult i32 %72, 256
  %isnotneg.i41 = icmp sgt i32 %72, -1
  %73 = sext i1 %isnotneg.i41 to i8
  %74 = trunc nuw i32 %72 to i8
  %.0.i42 = select i1 %.not.i40, i8 %74, i8 %73
  store i8 %.0.i42, ptr %67, align 1, !tbaa !42
  %75 = add nuw nsw i32 %.03143, 1
  %76 = getelementptr inbounds nuw i8, ptr %.044, i64 %1
  %exitcond.not = icmp eq i32 %75, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph.lver.orig, %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_h264_pixels2_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = shl i32 %5, %3
  %.not = icmp eq i32 %3, 0
  %8 = add nsw i32 %3, -1
  %9 = shl nuw i32 1, %8
  %10 = add nsw i32 %7, %9
  %.022 = select i1 %.not, i32 %5, i32 %10
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.lver.check, label %._crit_edge

.lr.ph.lver.check:                                ; preds = %6
  %ident.check.not = icmp eq i64 %1, 1
  br i1 %ident.check.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %.028.lver.orig = phi ptr [ %28, %.lr.ph.lver.orig ], [ %0, %.lr.ph.lver.check ]
  %.02127.lver.orig = phi i32 [ %27, %.lr.ph.lver.orig ], [ 0, %.lr.ph.lver.check ]
  %12 = load i8, ptr %.028.lver.orig, align 1, !tbaa !42
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %4, %13
  %15 = add nsw i32 %14, %.022
  %16 = ashr i32 %15, %3
  %.not.i.lver.orig = icmp ult i32 %16, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %16, -1
  %17 = sext i1 %isnotneg.i.lver.orig to i8
  %18 = trunc nuw i32 %16 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %18, i8 %17
  store i8 %.0.i.lver.orig, ptr %.028.lver.orig, align 1, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %4, %21
  %23 = add nsw i32 %22, %.022
  %24 = ashr i32 %23, %3
  %.not.i24.lver.orig = icmp ult i32 %24, 256
  %isnotneg.i25.lver.orig = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i25.lver.orig to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i26.lver.orig = select i1 %.not.i24.lver.orig, i8 %26, i8 %25
  store i8 %.0.i26.lver.orig, ptr %19, align 1, !tbaa !42
  %27 = add nuw nsw i32 %.02127.lver.orig, 1
  %28 = getelementptr inbounds i8, ptr %.028.lver.orig, i64 %1
  %exitcond.not.lver.orig = icmp eq i32 %27, %2
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.lr.ph.lver.orig, !llvm.loop !104

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %load_initial = load i8, ptr %0, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.ph ], [ %.0.i26, %.lr.ph ]
  %.028 = phi ptr [ %0, %.lr.ph.ph ], [ %44, %.lr.ph ]
  %.02127 = phi i32 [ 0, %.lr.ph.ph ], [ %43, %.lr.ph ]
  %29 = zext i8 %store_forwarded to i32
  %30 = mul nsw i32 %4, %29
  %31 = add nsw i32 %30, %.022
  %32 = ashr i32 %31, %3
  %.not.i = icmp ult i32 %32, 256
  %isnotneg.i = icmp sgt i32 %32, -1
  %33 = sext i1 %isnotneg.i to i8
  %34 = trunc nuw i32 %32 to i8
  %.0.i = select i1 %.not.i, i8 %34, i8 %33
  store i8 %.0.i, ptr %.028, align 1, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %4, %37
  %39 = add nsw i32 %38, %.022
  %40 = ashr i32 %39, %3
  %.not.i24 = icmp ult i32 %40, 256
  %isnotneg.i25 = icmp sgt i32 %40, -1
  %41 = sext i1 %isnotneg.i25 to i8
  %42 = trunc nuw i32 %40 to i8
  %.0.i26 = select i1 %.not.i24, i8 %42, i8 %41
  store i8 %.0.i26, ptr %35, align 1, !tbaa !42
  %43 = add nuw nsw i32 %.02127, 1
  %44 = getelementptr inbounds nuw i8, ptr %.028, i64 %1
  %exitcond.not = icmp eq i32 %43, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph.lver.orig, %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels16_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = add nsw i32 %7, 1
  %10 = or i32 %9, 1
  %11 = shl i32 %10, %4
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = add nsw i32 %4, 1
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.0173 = phi ptr [ %1, %.lr.ph ], [ %223, %14 ]
  %.0124172 = phi ptr [ %0, %.lr.ph ], [ %222, %14 ]
  %.0125171 = phi i32 [ 0, %.lr.ph ], [ %221, %14 ]
  %15 = load i8, ptr %.0173, align 1, !tbaa !42
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %6, %16
  %18 = load i8, ptr %.0124172, align 1, !tbaa !42
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %5, %19
  %21 = add i32 %17, %11
  %22 = add i32 %21, %20
  %23 = ashr i32 %22, %13
  %.not.i = icmp ult i32 %23, 256
  %isnotneg.i = icmp sgt i32 %23, -1
  %24 = sext i1 %isnotneg.i to i8
  %25 = trunc nuw i32 %23 to i8
  %.0.i = select i1 %.not.i, i8 %25, i8 %24
  store i8 %.0.i, ptr %.0124172, align 1, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %.0173, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !42
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %6, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0124172, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !42
  %32 = zext i8 %31 to i32
  %33 = mul nsw i32 %5, %32
  %34 = add i32 %29, %11
  %35 = add i32 %34, %33
  %36 = ashr i32 %35, %13
  %.not.i126 = icmp ult i32 %36, 256
  %isnotneg.i127 = icmp sgt i32 %36, -1
  %37 = sext i1 %isnotneg.i127 to i8
  %38 = trunc nuw i32 %36 to i8
  %.0.i128 = select i1 %.not.i126, i8 %38, i8 %37
  store i8 %.0.i128, ptr %30, align 1, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %.0173, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !42
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %6, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0124172, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 %5, %45
  %47 = add i32 %42, %11
  %48 = add i32 %47, %46
  %49 = ashr i32 %48, %13
  %.not.i129 = icmp ult i32 %49, 256
  %isnotneg.i130 = icmp sgt i32 %49, -1
  %50 = sext i1 %isnotneg.i130 to i8
  %51 = trunc nuw i32 %49 to i8
  %.0.i131 = select i1 %.not.i129, i8 %51, i8 %50
  store i8 %.0.i131, ptr %43, align 1, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %.0173, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !42
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %6, %54
  %56 = getelementptr inbounds nuw i8, ptr %.0124172, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !42
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %5, %58
  %60 = add i32 %55, %11
  %61 = add i32 %60, %59
  %62 = ashr i32 %61, %13
  %.not.i132 = icmp ult i32 %62, 256
  %isnotneg.i133 = icmp sgt i32 %62, -1
  %63 = sext i1 %isnotneg.i133 to i8
  %64 = trunc nuw i32 %62 to i8
  %.0.i134 = select i1 %.not.i132, i8 %64, i8 %63
  store i8 %.0.i134, ptr %56, align 1, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %.0173, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !42
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %6, %67
  %69 = getelementptr inbounds nuw i8, ptr %.0124172, i64 4
  %70 = load i8, ptr %69, align 1, !tbaa !42
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %5, %71
  %73 = add i32 %68, %11
  %74 = add i32 %73, %72
  %75 = ashr i32 %74, %13
  %.not.i135 = icmp ult i32 %75, 256
  %isnotneg.i136 = icmp sgt i32 %75, -1
  %76 = sext i1 %isnotneg.i136 to i8
  %77 = trunc nuw i32 %75 to i8
  %.0.i137 = select i1 %.not.i135, i8 %77, i8 %76
  store i8 %.0.i137, ptr %69, align 1, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %.0173, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !42
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %6, %80
  %82 = getelementptr inbounds nuw i8, ptr %.0124172, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !42
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %5, %84
  %86 = add i32 %81, %11
  %87 = add i32 %86, %85
  %88 = ashr i32 %87, %13
  %.not.i138 = icmp ult i32 %88, 256
  %isnotneg.i139 = icmp sgt i32 %88, -1
  %89 = sext i1 %isnotneg.i139 to i8
  %90 = trunc nuw i32 %88 to i8
  %.0.i140 = select i1 %.not.i138, i8 %90, i8 %89
  store i8 %.0.i140, ptr %82, align 1, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %.0173, i64 6
  %92 = load i8, ptr %91, align 1, !tbaa !42
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 %6, %93
  %95 = getelementptr inbounds nuw i8, ptr %.0124172, i64 6
  %96 = load i8, ptr %95, align 1, !tbaa !42
  %97 = zext i8 %96 to i32
  %98 = mul nsw i32 %5, %97
  %99 = add i32 %94, %11
  %100 = add i32 %99, %98
  %101 = ashr i32 %100, %13
  %.not.i141 = icmp ult i32 %101, 256
  %isnotneg.i142 = icmp sgt i32 %101, -1
  %102 = sext i1 %isnotneg.i142 to i8
  %103 = trunc nuw i32 %101 to i8
  %.0.i143 = select i1 %.not.i141, i8 %103, i8 %102
  store i8 %.0.i143, ptr %95, align 1, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %.0173, i64 7
  %105 = load i8, ptr %104, align 1, !tbaa !42
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %6, %106
  %108 = getelementptr inbounds nuw i8, ptr %.0124172, i64 7
  %109 = load i8, ptr %108, align 1, !tbaa !42
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %5, %110
  %112 = add i32 %107, %11
  %113 = add i32 %112, %111
  %114 = ashr i32 %113, %13
  %.not.i144 = icmp ult i32 %114, 256
  %isnotneg.i145 = icmp sgt i32 %114, -1
  %115 = sext i1 %isnotneg.i145 to i8
  %116 = trunc nuw i32 %114 to i8
  %.0.i146 = select i1 %.not.i144, i8 %116, i8 %115
  store i8 %.0.i146, ptr %108, align 1, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  %118 = load i8, ptr %117, align 1, !tbaa !42
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %6, %119
  %121 = getelementptr inbounds nuw i8, ptr %.0124172, i64 8
  %122 = load i8, ptr %121, align 1, !tbaa !42
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %5, %123
  %125 = add i32 %120, %11
  %126 = add i32 %125, %124
  %127 = ashr i32 %126, %13
  %.not.i147 = icmp ult i32 %127, 256
  %isnotneg.i148 = icmp sgt i32 %127, -1
  %128 = sext i1 %isnotneg.i148 to i8
  %129 = trunc nuw i32 %127 to i8
  %.0.i149 = select i1 %.not.i147, i8 %129, i8 %128
  store i8 %.0.i149, ptr %121, align 1, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %.0173, i64 9
  %131 = load i8, ptr %130, align 1, !tbaa !42
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %6, %132
  %134 = getelementptr inbounds nuw i8, ptr %.0124172, i64 9
  %135 = load i8, ptr %134, align 1, !tbaa !42
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 %5, %136
  %138 = add i32 %133, %11
  %139 = add i32 %138, %137
  %140 = ashr i32 %139, %13
  %.not.i150 = icmp ult i32 %140, 256
  %isnotneg.i151 = icmp sgt i32 %140, -1
  %141 = sext i1 %isnotneg.i151 to i8
  %142 = trunc nuw i32 %140 to i8
  %.0.i152 = select i1 %.not.i150, i8 %142, i8 %141
  store i8 %.0.i152, ptr %134, align 1, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %.0173, i64 10
  %144 = load i8, ptr %143, align 1, !tbaa !42
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 %6, %145
  %147 = getelementptr inbounds nuw i8, ptr %.0124172, i64 10
  %148 = load i8, ptr %147, align 1, !tbaa !42
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %5, %149
  %151 = add i32 %146, %11
  %152 = add i32 %151, %150
  %153 = ashr i32 %152, %13
  %.not.i153 = icmp ult i32 %153, 256
  %isnotneg.i154 = icmp sgt i32 %153, -1
  %154 = sext i1 %isnotneg.i154 to i8
  %155 = trunc nuw i32 %153 to i8
  %.0.i155 = select i1 %.not.i153, i8 %155, i8 %154
  store i8 %.0.i155, ptr %147, align 1, !tbaa !42
  %156 = getelementptr inbounds nuw i8, ptr %.0173, i64 11
  %157 = load i8, ptr %156, align 1, !tbaa !42
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 %6, %158
  %160 = getelementptr inbounds nuw i8, ptr %.0124172, i64 11
  %161 = load i8, ptr %160, align 1, !tbaa !42
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %5, %162
  %164 = add i32 %159, %11
  %165 = add i32 %164, %163
  %166 = ashr i32 %165, %13
  %.not.i156 = icmp ult i32 %166, 256
  %isnotneg.i157 = icmp sgt i32 %166, -1
  %167 = sext i1 %isnotneg.i157 to i8
  %168 = trunc nuw i32 %166 to i8
  %.0.i158 = select i1 %.not.i156, i8 %168, i8 %167
  store i8 %.0.i158, ptr %160, align 1, !tbaa !42
  %169 = getelementptr inbounds nuw i8, ptr %.0173, i64 12
  %170 = load i8, ptr %169, align 1, !tbaa !42
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %6, %171
  %173 = getelementptr inbounds nuw i8, ptr %.0124172, i64 12
  %174 = load i8, ptr %173, align 1, !tbaa !42
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 %5, %175
  %177 = add i32 %172, %11
  %178 = add i32 %177, %176
  %179 = ashr i32 %178, %13
  %.not.i159 = icmp ult i32 %179, 256
  %isnotneg.i160 = icmp sgt i32 %179, -1
  %180 = sext i1 %isnotneg.i160 to i8
  %181 = trunc nuw i32 %179 to i8
  %.0.i161 = select i1 %.not.i159, i8 %181, i8 %180
  store i8 %.0.i161, ptr %173, align 1, !tbaa !42
  %182 = getelementptr inbounds nuw i8, ptr %.0173, i64 13
  %183 = load i8, ptr %182, align 1, !tbaa !42
  %184 = zext i8 %183 to i32
  %185 = mul nsw i32 %6, %184
  %186 = getelementptr inbounds nuw i8, ptr %.0124172, i64 13
  %187 = load i8, ptr %186, align 1, !tbaa !42
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %5, %188
  %190 = add i32 %185, %11
  %191 = add i32 %190, %189
  %192 = ashr i32 %191, %13
  %.not.i162 = icmp ult i32 %192, 256
  %isnotneg.i163 = icmp sgt i32 %192, -1
  %193 = sext i1 %isnotneg.i163 to i8
  %194 = trunc nuw i32 %192 to i8
  %.0.i164 = select i1 %.not.i162, i8 %194, i8 %193
  store i8 %.0.i164, ptr %186, align 1, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %.0173, i64 14
  %196 = load i8, ptr %195, align 1, !tbaa !42
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 %6, %197
  %199 = getelementptr inbounds nuw i8, ptr %.0124172, i64 14
  %200 = load i8, ptr %199, align 1, !tbaa !42
  %201 = zext i8 %200 to i32
  %202 = mul nsw i32 %5, %201
  %203 = add i32 %198, %11
  %204 = add i32 %203, %202
  %205 = ashr i32 %204, %13
  %.not.i165 = icmp ult i32 %205, 256
  %isnotneg.i166 = icmp sgt i32 %205, -1
  %206 = sext i1 %isnotneg.i166 to i8
  %207 = trunc nuw i32 %205 to i8
  %.0.i167 = select i1 %.not.i165, i8 %207, i8 %206
  store i8 %.0.i167, ptr %199, align 1, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %.0173, i64 15
  %209 = load i8, ptr %208, align 1, !tbaa !42
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 %6, %210
  %212 = getelementptr inbounds nuw i8, ptr %.0124172, i64 15
  %213 = load i8, ptr %212, align 1, !tbaa !42
  %214 = zext i8 %213 to i32
  %215 = mul nsw i32 %5, %214
  %216 = add i32 %211, %11
  %217 = add i32 %216, %215
  %218 = ashr i32 %217, %13
  %.not.i168 = icmp ult i32 %218, 256
  %isnotneg.i169 = icmp sgt i32 %218, -1
  %219 = sext i1 %isnotneg.i169 to i8
  %220 = trunc nuw i32 %218 to i8
  %.0.i170 = select i1 %.not.i168, i8 %220, i8 %219
  store i8 %.0.i170, ptr %212, align 1, !tbaa !42
  %221 = add nuw nsw i32 %.0125171, 1
  %222 = getelementptr inbounds i8, ptr %.0124172, i64 %2
  %223 = getelementptr inbounds i8, ptr %.0173, i64 %2
  %exitcond.not = icmp eq i32 %221, %3
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !105

._crit_edge:                                      ; preds = %14, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels8_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = add nsw i32 %7, 1
  %10 = or i32 %9, 1
  %11 = shl i32 %10, %4
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lver.check, label %._crit_edge

.lver.check:                                      ; preds = %8
  %13 = add nsw i32 %4, 1
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.093.lver.orig = phi ptr [ %118, %.ph.lver.orig ], [ %1, %.lver.check ]
  %.06892.lver.orig = phi ptr [ %117, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.06991.lver.orig = phi i32 [ %116, %.ph.lver.orig ], [ 0, %.lver.check ]
  %14 = load i8, ptr %.093.lver.orig, align 1, !tbaa !42
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %6, %15
  %17 = load i8, ptr %.06892.lver.orig, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %5, %18
  %20 = add i32 %16, %11
  %21 = add i32 %20, %19
  %22 = ashr i32 %21, %13
  %.not.i.lver.orig = icmp ult i32 %22, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %22, -1
  %23 = sext i1 %isnotneg.i.lver.orig to i8
  %24 = trunc nuw i32 %22 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %24, i8 %23
  store i8 %.0.i.lver.orig, ptr %.06892.lver.orig, align 1, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %.093.lver.orig, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %6, %27
  %29 = getelementptr inbounds nuw i8, ptr %.06892.lver.orig, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !42
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %5, %31
  %33 = add i32 %28, %11
  %34 = add i32 %33, %32
  %35 = ashr i32 %34, %13
  %.not.i70.lver.orig = icmp ult i32 %35, 256
  %isnotneg.i71.lver.orig = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i71.lver.orig to i8
  %37 = trunc nuw i32 %35 to i8
  %.0.i72.lver.orig = select i1 %.not.i70.lver.orig, i8 %37, i8 %36
  store i8 %.0.i72.lver.orig, ptr %29, align 1, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %.093.lver.orig, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %6, %40
  %42 = getelementptr inbounds nuw i8, ptr %.06892.lver.orig, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !42
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %5, %44
  %46 = add i32 %41, %11
  %47 = add i32 %46, %45
  %48 = ashr i32 %47, %13
  %.not.i73.lver.orig = icmp ult i32 %48, 256
  %isnotneg.i74.lver.orig = icmp sgt i32 %48, -1
  %49 = sext i1 %isnotneg.i74.lver.orig to i8
  %50 = trunc nuw i32 %48 to i8
  %.0.i75.lver.orig = select i1 %.not.i73.lver.orig, i8 %50, i8 %49
  store i8 %.0.i75.lver.orig, ptr %42, align 1, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %.093.lver.orig, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !42
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %6, %53
  %55 = getelementptr inbounds nuw i8, ptr %.06892.lver.orig, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !42
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %5, %57
  %59 = add i32 %54, %11
  %60 = add i32 %59, %58
  %61 = ashr i32 %60, %13
  %.not.i76.lver.orig = icmp ult i32 %61, 256
  %isnotneg.i77.lver.orig = icmp sgt i32 %61, -1
  %62 = sext i1 %isnotneg.i77.lver.orig to i8
  %63 = trunc nuw i32 %61 to i8
  %.0.i78.lver.orig = select i1 %.not.i76.lver.orig, i8 %63, i8 %62
  store i8 %.0.i78.lver.orig, ptr %55, align 1, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %.093.lver.orig, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !42
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %6, %66
  %68 = getelementptr inbounds nuw i8, ptr %.06892.lver.orig, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !42
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %5, %70
  %72 = add i32 %67, %11
  %73 = add i32 %72, %71
  %74 = ashr i32 %73, %13
  %.not.i79.lver.orig = icmp ult i32 %74, 256
  %isnotneg.i80.lver.orig = icmp sgt i32 %74, -1
  %75 = sext i1 %isnotneg.i80.lver.orig to i8
  %76 = trunc nuw i32 %74 to i8
  %.0.i81.lver.orig = select i1 %.not.i79.lver.orig, i8 %76, i8 %75
  store i8 %.0.i81.lver.orig, ptr %68, align 1, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %.093.lver.orig, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !42
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %6, %79
  %81 = getelementptr inbounds nuw i8, ptr %.06892.lver.orig, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !42
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %5, %83
  %85 = add i32 %80, %11
  %86 = add i32 %85, %84
  %87 = ashr i32 %86, %13
  %.not.i82.lver.orig = icmp ult i32 %87, 256
  %isnotneg.i83.lver.orig = icmp sgt i32 %87, -1
  %88 = sext i1 %isnotneg.i83.lver.orig to i8
  %89 = trunc nuw i32 %87 to i8
  %.0.i84.lver.orig = select i1 %.not.i82.lver.orig, i8 %89, i8 %88
  store i8 %.0.i84.lver.orig, ptr %81, align 1, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %.093.lver.orig, i64 6
  %91 = load i8, ptr %90, align 1, !tbaa !42
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %6, %92
  %94 = getelementptr inbounds nuw i8, ptr %.06892.lver.orig, i64 6
  %95 = load i8, ptr %94, align 1, !tbaa !42
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %5, %96
  %98 = add i32 %93, %11
  %99 = add i32 %98, %97
  %100 = ashr i32 %99, %13
  %.not.i85.lver.orig = icmp ult i32 %100, 256
  %isnotneg.i86.lver.orig = icmp sgt i32 %100, -1
  %101 = sext i1 %isnotneg.i86.lver.orig to i8
  %102 = trunc nuw i32 %100 to i8
  %.0.i87.lver.orig = select i1 %.not.i85.lver.orig, i8 %102, i8 %101
  store i8 %.0.i87.lver.orig, ptr %94, align 1, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %.093.lver.orig, i64 7
  %104 = load i8, ptr %103, align 1, !tbaa !42
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %6, %105
  %107 = getelementptr inbounds nuw i8, ptr %.06892.lver.orig, i64 7
  %108 = load i8, ptr %107, align 1, !tbaa !42
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %5, %109
  %111 = add i32 %106, %11
  %112 = add i32 %111, %110
  %113 = ashr i32 %112, %13
  %.not.i88.lver.orig = icmp ult i32 %113, 256
  %isnotneg.i89.lver.orig = icmp sgt i32 %113, -1
  %114 = sext i1 %isnotneg.i89.lver.orig to i8
  %115 = trunc nuw i32 %113 to i8
  %.0.i90.lver.orig = select i1 %.not.i88.lver.orig, i8 %115, i8 %114
  store i8 %.0.i90.lver.orig, ptr %107, align 1, !tbaa !42
  %116 = add nuw nsw i32 %.06991.lver.orig, 1
  %117 = getelementptr inbounds i8, ptr %.06892.lver.orig, i64 %2
  %118 = getelementptr inbounds i8, ptr %.093.lver.orig, i64 %2
  %exitcond.not.lver.orig = icmp eq i32 %116, %3
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.ph.lver.orig, !llvm.loop !106

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 6
  %load_initial = load i8, ptr %scevgep, align 1
  br label %119

119:                                              ; preds = %.ph, %119
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i90, %119 ]
  %.093 = phi ptr [ %1, %.ph ], [ %223, %119 ]
  %.06892 = phi ptr [ %0, %.ph ], [ %222, %119 ]
  %.06991 = phi i32 [ 0, %.ph ], [ %221, %119 ]
  %120 = load i8, ptr %.093, align 1, !tbaa !42
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 %6, %121
  %123 = load i8, ptr %.06892, align 1, !tbaa !42
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %5, %124
  %126 = add i32 %122, %11
  %127 = add i32 %126, %125
  %128 = ashr i32 %127, %13
  %.not.i = icmp ult i32 %128, 256
  %isnotneg.i = icmp sgt i32 %128, -1
  %129 = sext i1 %isnotneg.i to i8
  %130 = trunc nuw i32 %128 to i8
  %.0.i = select i1 %.not.i, i8 %130, i8 %129
  store i8 %.0.i, ptr %.06892, align 1, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !42
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %6, %133
  %135 = getelementptr inbounds nuw i8, ptr %.06892, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !42
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %5, %137
  %139 = add i32 %134, %11
  %140 = add i32 %139, %138
  %141 = ashr i32 %140, %13
  %.not.i70 = icmp ult i32 %141, 256
  %isnotneg.i71 = icmp sgt i32 %141, -1
  %142 = sext i1 %isnotneg.i71 to i8
  %143 = trunc nuw i32 %141 to i8
  %.0.i72 = select i1 %.not.i70, i8 %143, i8 %142
  store i8 %.0.i72, ptr %135, align 1, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %.093, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !42
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 %6, %146
  %148 = getelementptr inbounds nuw i8, ptr %.06892, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !42
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %5, %150
  %152 = add i32 %147, %11
  %153 = add i32 %152, %151
  %154 = ashr i32 %153, %13
  %.not.i73 = icmp ult i32 %154, 256
  %isnotneg.i74 = icmp sgt i32 %154, -1
  %155 = sext i1 %isnotneg.i74 to i8
  %156 = trunc nuw i32 %154 to i8
  %.0.i75 = select i1 %.not.i73, i8 %156, i8 %155
  store i8 %.0.i75, ptr %148, align 1, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %.093, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !42
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %6, %159
  %161 = getelementptr inbounds nuw i8, ptr %.06892, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !42
  %163 = zext i8 %162 to i32
  %164 = mul nsw i32 %5, %163
  %165 = add i32 %160, %11
  %166 = add i32 %165, %164
  %167 = ashr i32 %166, %13
  %.not.i76 = icmp ult i32 %167, 256
  %isnotneg.i77 = icmp sgt i32 %167, -1
  %168 = sext i1 %isnotneg.i77 to i8
  %169 = trunc nuw i32 %167 to i8
  %.0.i78 = select i1 %.not.i76, i8 %169, i8 %168
  store i8 %.0.i78, ptr %161, align 1, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %171 = load i8, ptr %170, align 1, !tbaa !42
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 %6, %172
  %174 = getelementptr inbounds nuw i8, ptr %.06892, i64 4
  %175 = load i8, ptr %174, align 1, !tbaa !42
  %176 = zext i8 %175 to i32
  %177 = mul nsw i32 %5, %176
  %178 = add i32 %173, %11
  %179 = add i32 %178, %177
  %180 = ashr i32 %179, %13
  %.not.i79 = icmp ult i32 %180, 256
  %isnotneg.i80 = icmp sgt i32 %180, -1
  %181 = sext i1 %isnotneg.i80 to i8
  %182 = trunc nuw i32 %180 to i8
  %.0.i81 = select i1 %.not.i79, i8 %182, i8 %181
  store i8 %.0.i81, ptr %174, align 1, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %.093, i64 5
  %184 = load i8, ptr %183, align 1, !tbaa !42
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %6, %185
  %187 = getelementptr inbounds nuw i8, ptr %.06892, i64 5
  %188 = load i8, ptr %187, align 1, !tbaa !42
  %189 = zext i8 %188 to i32
  %190 = mul nsw i32 %5, %189
  %191 = add i32 %186, %11
  %192 = add i32 %191, %190
  %193 = ashr i32 %192, %13
  %.not.i82 = icmp ult i32 %193, 256
  %isnotneg.i83 = icmp sgt i32 %193, -1
  %194 = sext i1 %isnotneg.i83 to i8
  %195 = trunc nuw i32 %193 to i8
  %.0.i84 = select i1 %.not.i82, i8 %195, i8 %194
  store i8 %.0.i84, ptr %187, align 1, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %.093, i64 6
  %197 = load i8, ptr %196, align 1, !tbaa !42
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 %6, %198
  %200 = getelementptr inbounds nuw i8, ptr %.06892, i64 6
  %201 = zext i8 %store_forwarded to i32
  %202 = mul nsw i32 %5, %201
  %203 = add i32 %199, %11
  %204 = add i32 %203, %202
  %205 = ashr i32 %204, %13
  %.not.i85 = icmp ult i32 %205, 256
  %isnotneg.i86 = icmp sgt i32 %205, -1
  %206 = sext i1 %isnotneg.i86 to i8
  %207 = trunc nuw i32 %205 to i8
  %.0.i87 = select i1 %.not.i85, i8 %207, i8 %206
  store i8 %.0.i87, ptr %200, align 1, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %.093, i64 7
  %209 = load i8, ptr %208, align 1, !tbaa !42
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 %6, %210
  %212 = getelementptr inbounds nuw i8, ptr %.06892, i64 7
  %213 = load i8, ptr %212, align 1, !tbaa !42
  %214 = zext i8 %213 to i32
  %215 = mul nsw i32 %5, %214
  %216 = add i32 %211, %11
  %217 = add i32 %216, %215
  %218 = ashr i32 %217, %13
  %.not.i88 = icmp ult i32 %218, 256
  %isnotneg.i89 = icmp sgt i32 %218, -1
  %219 = sext i1 %isnotneg.i89 to i8
  %220 = trunc nuw i32 %218 to i8
  %.0.i90 = select i1 %.not.i88, i8 %220, i8 %219
  store i8 %.0.i90, ptr %212, align 1, !tbaa !42
  %221 = add nuw nsw i32 %.06991, 1
  %222 = getelementptr inbounds nuw i8, ptr %.06892, i64 %2
  %223 = getelementptr inbounds nuw i8, ptr %.093, i64 %2
  %exitcond.not = icmp eq i32 %221, %3
  br i1 %exitcond.not, label %._crit_edge, label %119, !llvm.loop !106

._crit_edge:                                      ; preds = %.ph.lver.orig, %119, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels4_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = add nsw i32 %7, 1
  %10 = or i32 %9, 1
  %11 = shl i32 %10, %4
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lver.check, label %._crit_edge

.lver.check:                                      ; preds = %8
  %13 = add nsw i32 %4, 1
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.053.lver.orig = phi ptr [ %66, %.ph.lver.orig ], [ %1, %.lver.check ]
  %.04052.lver.orig = phi ptr [ %65, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.04151.lver.orig = phi i32 [ %64, %.ph.lver.orig ], [ 0, %.lver.check ]
  %14 = load i8, ptr %.053.lver.orig, align 1, !tbaa !42
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %6, %15
  %17 = load i8, ptr %.04052.lver.orig, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %5, %18
  %20 = add i32 %16, %11
  %21 = add i32 %20, %19
  %22 = ashr i32 %21, %13
  %.not.i.lver.orig = icmp ult i32 %22, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %22, -1
  %23 = sext i1 %isnotneg.i.lver.orig to i8
  %24 = trunc nuw i32 %22 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %24, i8 %23
  store i8 %.0.i.lver.orig, ptr %.04052.lver.orig, align 1, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %.053.lver.orig, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %6, %27
  %29 = getelementptr inbounds nuw i8, ptr %.04052.lver.orig, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !42
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %5, %31
  %33 = add i32 %28, %11
  %34 = add i32 %33, %32
  %35 = ashr i32 %34, %13
  %.not.i42.lver.orig = icmp ult i32 %35, 256
  %isnotneg.i43.lver.orig = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i43.lver.orig to i8
  %37 = trunc nuw i32 %35 to i8
  %.0.i44.lver.orig = select i1 %.not.i42.lver.orig, i8 %37, i8 %36
  store i8 %.0.i44.lver.orig, ptr %29, align 1, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %.053.lver.orig, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %6, %40
  %42 = getelementptr inbounds nuw i8, ptr %.04052.lver.orig, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !42
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %5, %44
  %46 = add i32 %41, %11
  %47 = add i32 %46, %45
  %48 = ashr i32 %47, %13
  %.not.i45.lver.orig = icmp ult i32 %48, 256
  %isnotneg.i46.lver.orig = icmp sgt i32 %48, -1
  %49 = sext i1 %isnotneg.i46.lver.orig to i8
  %50 = trunc nuw i32 %48 to i8
  %.0.i47.lver.orig = select i1 %.not.i45.lver.orig, i8 %50, i8 %49
  store i8 %.0.i47.lver.orig, ptr %42, align 1, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %.053.lver.orig, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !42
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %6, %53
  %55 = getelementptr inbounds nuw i8, ptr %.04052.lver.orig, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !42
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %5, %57
  %59 = add i32 %54, %11
  %60 = add i32 %59, %58
  %61 = ashr i32 %60, %13
  %.not.i48.lver.orig = icmp ult i32 %61, 256
  %isnotneg.i49.lver.orig = icmp sgt i32 %61, -1
  %62 = sext i1 %isnotneg.i49.lver.orig to i8
  %63 = trunc nuw i32 %61 to i8
  %.0.i50.lver.orig = select i1 %.not.i48.lver.orig, i8 %63, i8 %62
  store i8 %.0.i50.lver.orig, ptr %55, align 1, !tbaa !42
  %64 = add nuw nsw i32 %.04151.lver.orig, 1
  %65 = getelementptr inbounds i8, ptr %.04052.lver.orig, i64 %2
  %66 = getelementptr inbounds i8, ptr %.053.lver.orig, i64 %2
  %exitcond.not.lver.orig = icmp eq i32 %64, %3
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.ph.lver.orig, !llvm.loop !107

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %67

67:                                               ; preds = %.ph, %67
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i50, %67 ]
  %.053 = phi ptr [ %1, %.ph ], [ %119, %67 ]
  %.04052 = phi ptr [ %0, %.ph ], [ %118, %67 ]
  %.04151 = phi i32 [ 0, %.ph ], [ %117, %67 ]
  %68 = load i8, ptr %.053, align 1, !tbaa !42
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %6, %69
  %71 = load i8, ptr %.04052, align 1, !tbaa !42
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 %5, %72
  %74 = add i32 %70, %11
  %75 = add i32 %74, %73
  %76 = ashr i32 %75, %13
  %.not.i = icmp ult i32 %76, 256
  %isnotneg.i = icmp sgt i32 %76, -1
  %77 = sext i1 %isnotneg.i to i8
  %78 = trunc nuw i32 %76 to i8
  %.0.i = select i1 %.not.i, i8 %78, i8 %77
  store i8 %.0.i, ptr %.04052, align 1, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !42
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %6, %81
  %83 = getelementptr inbounds nuw i8, ptr %.04052, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !42
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 %5, %85
  %87 = add i32 %82, %11
  %88 = add i32 %87, %86
  %89 = ashr i32 %88, %13
  %.not.i42 = icmp ult i32 %89, 256
  %isnotneg.i43 = icmp sgt i32 %89, -1
  %90 = sext i1 %isnotneg.i43 to i8
  %91 = trunc nuw i32 %89 to i8
  %.0.i44 = select i1 %.not.i42, i8 %91, i8 %90
  store i8 %.0.i44, ptr %83, align 1, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %.053, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !42
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %6, %94
  %96 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  %97 = zext i8 %store_forwarded to i32
  %98 = mul nsw i32 %5, %97
  %99 = add i32 %95, %11
  %100 = add i32 %99, %98
  %101 = ashr i32 %100, %13
  %.not.i45 = icmp ult i32 %101, 256
  %isnotneg.i46 = icmp sgt i32 %101, -1
  %102 = sext i1 %isnotneg.i46 to i8
  %103 = trunc nuw i32 %101 to i8
  %.0.i47 = select i1 %.not.i45, i8 %103, i8 %102
  store i8 %.0.i47, ptr %96, align 1, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %.053, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !42
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %6, %106
  %108 = getelementptr inbounds nuw i8, ptr %.04052, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !42
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %5, %110
  %112 = add i32 %107, %11
  %113 = add i32 %112, %111
  %114 = ashr i32 %113, %13
  %.not.i48 = icmp ult i32 %114, 256
  %isnotneg.i49 = icmp sgt i32 %114, -1
  %115 = sext i1 %isnotneg.i49 to i8
  %116 = trunc nuw i32 %114 to i8
  %.0.i50 = select i1 %.not.i48, i8 %116, i8 %115
  store i8 %.0.i50, ptr %108, align 1, !tbaa !42
  %117 = add nuw nsw i32 %.04151, 1
  %118 = getelementptr inbounds nuw i8, ptr %.04052, i64 %2
  %119 = getelementptr inbounds nuw i8, ptr %.053, i64 %2
  %exitcond.not = icmp eq i32 %117, %3
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !107

._crit_edge:                                      ; preds = %.ph.lver.orig, %67, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_h264_pixels2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = add nsw i32 %7, 1
  %10 = or i32 %9, 1
  %11 = shl i32 %10, %4
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lver.check, label %._crit_edge

.lver.check:                                      ; preds = %8
  %13 = add nsw i32 %4, 1
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.033.lver.orig = phi ptr [ %40, %.ph.lver.orig ], [ %1, %.lver.check ]
  %.02632.lver.orig = phi ptr [ %39, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.02731.lver.orig = phi i32 [ %38, %.ph.lver.orig ], [ 0, %.lver.check ]
  %14 = load i8, ptr %.033.lver.orig, align 1, !tbaa !42
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %6, %15
  %17 = load i8, ptr %.02632.lver.orig, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %5, %18
  %20 = add i32 %16, %11
  %21 = add i32 %20, %19
  %22 = ashr i32 %21, %13
  %.not.i.lver.orig = icmp ult i32 %22, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %22, -1
  %23 = sext i1 %isnotneg.i.lver.orig to i8
  %24 = trunc nuw i32 %22 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %24, i8 %23
  store i8 %.0.i.lver.orig, ptr %.02632.lver.orig, align 1, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %.033.lver.orig, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %6, %27
  %29 = getelementptr inbounds nuw i8, ptr %.02632.lver.orig, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !42
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %5, %31
  %33 = add i32 %28, %11
  %34 = add i32 %33, %32
  %35 = ashr i32 %34, %13
  %.not.i28.lver.orig = icmp ult i32 %35, 256
  %isnotneg.i29.lver.orig = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i29.lver.orig to i8
  %37 = trunc nuw i32 %35 to i8
  %.0.i30.lver.orig = select i1 %.not.i28.lver.orig, i8 %37, i8 %36
  store i8 %.0.i30.lver.orig, ptr %29, align 1, !tbaa !42
  %38 = add nuw nsw i32 %.02731.lver.orig, 1
  %39 = getelementptr inbounds i8, ptr %.02632.lver.orig, i64 %2
  %40 = getelementptr inbounds i8, ptr %.033.lver.orig, i64 %2
  %exitcond.not.lver.orig = icmp eq i32 %38, %3
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.ph.lver.orig, !llvm.loop !108

.ph:                                              ; preds = %.lver.check
  %load_initial = load i8, ptr %0, align 1
  br label %41

41:                                               ; preds = %.ph, %41
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i30, %41 ]
  %.033 = phi ptr [ %1, %.ph ], [ %67, %41 ]
  %.02632 = phi ptr [ %0, %.ph ], [ %66, %41 ]
  %.02731 = phi i32 [ 0, %.ph ], [ %65, %41 ]
  %42 = load i8, ptr %.033, align 1, !tbaa !42
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %6, %43
  %45 = zext i8 %store_forwarded to i32
  %46 = mul nsw i32 %5, %45
  %47 = add i32 %44, %11
  %48 = add i32 %47, %46
  %49 = ashr i32 %48, %13
  %.not.i = icmp ult i32 %49, 256
  %isnotneg.i = icmp sgt i32 %49, -1
  %50 = sext i1 %isnotneg.i to i8
  %51 = trunc nuw i32 %49 to i8
  %.0.i = select i1 %.not.i, i8 %51, i8 %50
  store i8 %.0.i, ptr %.02632, align 1, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !42
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %6, %54
  %56 = getelementptr inbounds nuw i8, ptr %.02632, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !42
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %5, %58
  %60 = add i32 %55, %11
  %61 = add i32 %60, %59
  %62 = ashr i32 %61, %13
  %.not.i28 = icmp ult i32 %62, 256
  %isnotneg.i29 = icmp sgt i32 %62, -1
  %63 = sext i1 %isnotneg.i29 to i8
  %64 = trunc nuw i32 %62 to i8
  %.0.i30 = select i1 %.not.i28, i8 %64, i8 %63
  store i8 %.0.i30, ptr %56, align 1, !tbaa !42
  %65 = add nuw nsw i32 %.02731, 1
  %66 = getelementptr inbounds nuw i8, ptr %.02632, i64 %2
  %67 = getelementptr inbounds nuw i8, ptr %.033, i64 %2
  %exitcond.not = icmp eq i32 %65, %3
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !108

._crit_edge:                                      ; preds = %.ph.lver.orig, %41, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_luma_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = sub nsw i64 0, %1
  %7 = mul nsw i64 %1, -2
  %8 = mul nsw i64 %1, -3
  %9 = shl nsw i64 %1, 1
  br label %10

10:                                               ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i7 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = icmp slt i8 %12, 0
  br i1 %14, label %17, label %.preheader

.preheader:                                       ; preds = %10
  %.not.i = icmp eq i8 %12, 0
  %15 = sub nsw i32 0, %13
  %16 = add nuw nsw i32 %13, 1
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.099.i7, i64 4
  br label %.loopexit

19:                                               ; preds = %.preheader, %94
  %.2.i5 = phi ptr [ %.099.i7, %.preheader ], [ %95, %94 ]
  %.0102.i4 = phi i32 [ 0, %.preheader ], [ %96, %94 ]
  %20 = getelementptr inbounds i8, ptr %.2.i5, i64 %6
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.2.i5, i64 %7
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.2.i5, i64 %8
  %27 = load i8, ptr %26, align 1, !tbaa !42
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %.2.i5, align 1, !tbaa !42
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %.2.i5, i64 %1
  %32 = load i8, ptr %31, align 1, !tbaa !42
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %.2.i5, i64 %9
  %35 = load i8, ptr %34, align 1, !tbaa !42
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %22, %30
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp slt i32 %38, %2
  br i1 %39, label %40, label %94

40:                                               ; preds = %19
  %41 = sub nsw i32 %25, %22
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp slt i32 %42, %3
  br i1 %43, label %44, label %94

44:                                               ; preds = %40
  %45 = sub nsw i32 %33, %30
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = icmp samesign ult i32 %46, %3
  br i1 %47, label %48, label %94

48:                                               ; preds = %44
  %49 = sub nsw i32 %28, %22
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = icmp samesign uge i32 %50, %3
  %brmerge = or i1 %51, %.not.i
  %.mux = select i1 %51, i32 %13, i32 %16
  br i1 %brmerge, label %62, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %22, 1
  %54 = add nuw nsw i32 %53, %30
  %55 = lshr i32 %54, 1
  %56 = add nuw nsw i32 %55, %28
  %57 = lshr i32 %56, 1
  %58 = sub nsw i32 %57, %25
  %59 = icmp slt i32 %58, %15
  %..i118.i = tail call i32 @llvm.smin.i32(i32 %58, i32 %13)
  %.0.i119.i = select i1 %59, i32 %15, i32 %..i118.i
  %60 = trunc i32 %.0.i119.i to i8
  %61 = add i8 %24, %60
  store i8 %61, ptr %23, align 1, !tbaa !42
  br label %62

62:                                               ; preds = %48, %52
  %.0.i = phi i32 [ %.mux, %48 ], [ %16, %52 ]
  %63 = sub nsw i32 %36, %30
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = icmp samesign ult i32 %64, %3
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  br i1 %.not.i, label %77, label %67

67:                                               ; preds = %66
  %68 = add nuw nsw i32 %22, 1
  %69 = add nuw nsw i32 %68, %30
  %70 = lshr i32 %69, 1
  %71 = add nuw nsw i32 %70, %36
  %72 = lshr i32 %71, 1
  %73 = sub nsw i32 %72, %33
  %74 = icmp slt i32 %73, %15
  %..i116.i = tail call i32 @llvm.smin.i32(i32 %73, i32 %13)
  %.0.i117.i = select i1 %74, i32 %15, i32 %..i116.i
  %75 = trunc i32 %.0.i117.i to i8
  %76 = add i8 %32, %75
  store i8 %76, ptr %31, align 1, !tbaa !42
  br label %77

77:                                               ; preds = %67, %66
  %78 = add nuw nsw i32 %.0.i, 1
  br label %79

79:                                               ; preds = %77, %62
  %.1.i = phi i32 [ %78, %77 ], [ %.0.i, %62 ]
  %80 = sub nsw i32 %30, %22
  %81 = shl nsw i32 %80, 2
  %82 = add nuw nsw i32 %25, 4
  %83 = sub nsw i32 %82, %33
  %84 = add nsw i32 %83, %81
  %85 = ashr i32 %84, 3
  %86 = sub nsw i32 0, %.1.i
  %87 = icmp slt i32 %85, %86
  %..i.i = tail call i32 @llvm.smin.i32(i32 %85, i32 %.1.i)
  %.0.i.i = select i1 %87, i32 %86, i32 %..i.i
  %88 = add nsw i32 %.0.i.i, %22
  %.not.i121.i = icmp ult i32 %88, 256
  %isnotneg.i122.i = icmp sgt i32 %88, -1
  %89 = sext i1 %isnotneg.i122.i to i8
  %90 = trunc nuw i32 %88 to i8
  %.0.i123.i = select i1 %.not.i121.i, i8 %90, i8 %89
  store i8 %.0.i123.i, ptr %20, align 1, !tbaa !42
  %91 = sub nsw i32 %30, %.0.i.i
  %.not.i.i = icmp ult i32 %91, 256
  %isnotneg.i.i = icmp sgt i32 %91, -1
  %92 = sext i1 %isnotneg.i.i to i8
  %93 = trunc nuw i32 %91 to i8
  %.0.i120.i = select i1 %.not.i.i, i8 %93, i8 %92
  store i8 %.0.i120.i, ptr %.2.i5, align 1, !tbaa !42
  br label %94

94:                                               ; preds = %79, %44, %40, %19
  %95 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 1
  %96 = add nuw nsw i32 %.0102.i4, 1
  %exitcond.not = icmp eq i32 %96, 4
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !109

.loopexit:                                        ; preds = %94, %17
  %.1100.i = phi ptr [ %18, %17 ], [ %95, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond9.not, label %h264_loop_filter_luma_8_c.exit, label %10, !llvm.loop !110

h264_loop_filter_luma_8_c.exit:                   ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl nsw i64 %1, 2
  br label %7

7:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i7 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !42
  %10 = sext i8 %9 to i32
  %11 = icmp slt i8 %9, 0
  br i1 %11, label %14, label %.preheader

.preheader:                                       ; preds = %7
  %.not.i = icmp eq i8 %9, 0
  %12 = sub nsw i32 0, %10
  %13 = add nuw nsw i32 %10, 1
  br label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %.099.i7, i64 %6
  br label %.loopexit

16:                                               ; preds = %.preheader, %91
  %.2.i5 = phi ptr [ %.099.i7, %.preheader ], [ %92, %91 ]
  %.0102.i4 = phi i32 [ 0, %.preheader ], [ %93, %91 ]
  %17 = getelementptr inbounds i8, ptr %.2.i5, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !42
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.2.i5, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %.2.i5, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !42
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !42
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %19, %27
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = icmp slt i32 %35, %2
  br i1 %36, label %37, label %91

37:                                               ; preds = %16
  %38 = sub nsw i32 %22, %19
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = icmp slt i32 %39, %3
  br i1 %40, label %41, label %91

41:                                               ; preds = %37
  %42 = sub nsw i32 %30, %27
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp samesign ult i32 %43, %3
  br i1 %44, label %45, label %91

45:                                               ; preds = %41
  %46 = sub nsw i32 %25, %19
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = icmp samesign uge i32 %47, %3
  %brmerge = or i1 %48, %.not.i
  %.mux = select i1 %48, i32 %10, i32 %13
  br i1 %brmerge, label %59, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i32 %19, 1
  %51 = add nuw nsw i32 %50, %27
  %52 = lshr i32 %51, 1
  %53 = add nuw nsw i32 %52, %25
  %54 = lshr i32 %53, 1
  %55 = sub nsw i32 %54, %22
  %56 = icmp slt i32 %55, %12
  %..i118.i = tail call i32 @llvm.smin.i32(i32 %55, i32 %10)
  %.0.i119.i = select i1 %56, i32 %12, i32 %..i118.i
  %57 = trunc i32 %.0.i119.i to i8
  %58 = add i8 %21, %57
  store i8 %58, ptr %20, align 1, !tbaa !42
  br label %59

59:                                               ; preds = %45, %49
  %.0.i = phi i32 [ %.mux, %45 ], [ %13, %49 ]
  %60 = sub nsw i32 %33, %27
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = icmp samesign ult i32 %61, %3
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  br i1 %.not.i, label %74, label %64

64:                                               ; preds = %63
  %65 = add nuw nsw i32 %19, 1
  %66 = add nuw nsw i32 %65, %27
  %67 = lshr i32 %66, 1
  %68 = add nuw nsw i32 %67, %33
  %69 = lshr i32 %68, 1
  %70 = sub nsw i32 %69, %30
  %71 = icmp slt i32 %70, %12
  %..i116.i = tail call i32 @llvm.smin.i32(i32 %70, i32 %10)
  %.0.i117.i = select i1 %71, i32 %12, i32 %..i116.i
  %72 = trunc i32 %.0.i117.i to i8
  %73 = add i8 %29, %72
  store i8 %73, ptr %28, align 1, !tbaa !42
  br label %74

74:                                               ; preds = %64, %63
  %75 = add nuw nsw i32 %.0.i, 1
  br label %76

76:                                               ; preds = %74, %59
  %.1.i = phi i32 [ %75, %74 ], [ %.0.i, %59 ]
  %77 = sub nsw i32 %27, %19
  %78 = shl nsw i32 %77, 2
  %79 = add nuw nsw i32 %22, 4
  %80 = sub nsw i32 %79, %30
  %81 = add nsw i32 %80, %78
  %82 = ashr i32 %81, 3
  %83 = sub nsw i32 0, %.1.i
  %84 = icmp slt i32 %82, %83
  %..i.i = tail call i32 @llvm.smin.i32(i32 %82, i32 %.1.i)
  %.0.i.i = select i1 %84, i32 %83, i32 %..i.i
  %85 = add nsw i32 %.0.i.i, %19
  %.not.i121.i = icmp ult i32 %85, 256
  %isnotneg.i122.i = icmp sgt i32 %85, -1
  %86 = sext i1 %isnotneg.i122.i to i8
  %87 = trunc nuw i32 %85 to i8
  %.0.i123.i = select i1 %.not.i121.i, i8 %87, i8 %86
  store i8 %.0.i123.i, ptr %17, align 1, !tbaa !42
  %88 = sub nsw i32 %27, %.0.i.i
  %.not.i.i = icmp ult i32 %88, 256
  %isnotneg.i.i = icmp sgt i32 %88, -1
  %89 = sext i1 %isnotneg.i.i to i8
  %90 = trunc nuw i32 %88 to i8
  %.0.i120.i = select i1 %.not.i.i, i8 %90, i8 %89
  store i8 %.0.i120.i, ptr %.2.i5, align 1, !tbaa !42
  br label %91

91:                                               ; preds = %76, %41, %37, %16
  %92 = getelementptr inbounds i8, ptr %.2.i5, i64 %1
  %93 = add nuw nsw i32 %.0102.i4, 1
  %exitcond.not = icmp eq i32 %93, 4
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !109

.loopexit:                                        ; preds = %91, %14
  %.1100.i = phi ptr [ %15, %14 ], [ %92, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond9.not, label %h264_loop_filter_luma_8_c.exit, label %7, !llvm.loop !110

h264_loop_filter_luma_8_c.exit:                   ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_mbaff_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl nsw i64 %1, 1
  br label %7

7:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.099.i7 = phi ptr [ %0, %5 ], [ %.1100.i, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !42
  %10 = sext i8 %9 to i32
  %11 = icmp slt i8 %9, 0
  br i1 %11, label %14, label %.preheader

.preheader:                                       ; preds = %7
  %.not.i = icmp eq i8 %9, 0
  %12 = sub nsw i32 0, %10
  %13 = add nuw nsw i32 %10, 1
  br label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %.099.i7, i64 %6
  br label %.loopexit

16:                                               ; preds = %.preheader, %92
  %.2.i5 = phi ptr [ %.099.i7, %.preheader ], [ %93, %92 ]
  %17 = phi i1 [ true, %.preheader ], [ false, %92 ]
  %18 = getelementptr inbounds i8, ptr %.2.i5, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !42
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %.2.i5, i64 -3
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %.2.i5, align 1, !tbaa !42
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !42
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !42
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %20, %28
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = icmp slt i32 %36, %2
  br i1 %37, label %38, label %92

38:                                               ; preds = %16
  %39 = sub nsw i32 %23, %20
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp slt i32 %40, %3
  br i1 %41, label %42, label %92

42:                                               ; preds = %38
  %43 = sub nsw i32 %31, %28
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = icmp samesign ult i32 %44, %3
  br i1 %45, label %46, label %92

46:                                               ; preds = %42
  %47 = sub nsw i32 %26, %20
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp samesign uge i32 %48, %3
  %brmerge = or i1 %49, %.not.i
  %.mux = select i1 %49, i32 %10, i32 %13
  br i1 %brmerge, label %60, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i32 %20, 1
  %52 = add nuw nsw i32 %51, %28
  %53 = lshr i32 %52, 1
  %54 = add nuw nsw i32 %53, %26
  %55 = lshr i32 %54, 1
  %56 = sub nsw i32 %55, %23
  %57 = icmp slt i32 %56, %12
  %..i118.i = tail call i32 @llvm.smin.i32(i32 %56, i32 %10)
  %.0.i119.i = select i1 %57, i32 %12, i32 %..i118.i
  %58 = trunc i32 %.0.i119.i to i8
  %59 = add i8 %22, %58
  store i8 %59, ptr %21, align 1, !tbaa !42
  br label %60

60:                                               ; preds = %46, %50
  %.0.i = phi i32 [ %.mux, %46 ], [ %13, %50 ]
  %61 = sub nsw i32 %34, %28
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = icmp samesign ult i32 %62, %3
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  br i1 %.not.i, label %75, label %65

65:                                               ; preds = %64
  %66 = add nuw nsw i32 %20, 1
  %67 = add nuw nsw i32 %66, %28
  %68 = lshr i32 %67, 1
  %69 = add nuw nsw i32 %68, %34
  %70 = lshr i32 %69, 1
  %71 = sub nsw i32 %70, %31
  %72 = icmp slt i32 %71, %12
  %..i116.i = tail call i32 @llvm.smin.i32(i32 %71, i32 %10)
  %.0.i117.i = select i1 %72, i32 %12, i32 %..i116.i
  %73 = trunc i32 %.0.i117.i to i8
  %74 = add i8 %30, %73
  store i8 %74, ptr %29, align 1, !tbaa !42
  br label %75

75:                                               ; preds = %65, %64
  %76 = add nuw nsw i32 %.0.i, 1
  br label %77

77:                                               ; preds = %75, %60
  %.1.i = phi i32 [ %76, %75 ], [ %.0.i, %60 ]
  %78 = sub nsw i32 %28, %20
  %79 = shl nsw i32 %78, 2
  %80 = add nuw nsw i32 %23, 4
  %81 = sub nsw i32 %80, %31
  %82 = add nsw i32 %81, %79
  %83 = ashr i32 %82, 3
  %84 = sub nsw i32 0, %.1.i
  %85 = icmp slt i32 %83, %84
  %..i.i = tail call i32 @llvm.smin.i32(i32 %83, i32 %.1.i)
  %.0.i.i = select i1 %85, i32 %84, i32 %..i.i
  %86 = add nsw i32 %.0.i.i, %20
  %.not.i121.i = icmp ult i32 %86, 256
  %isnotneg.i122.i = icmp sgt i32 %86, -1
  %87 = sext i1 %isnotneg.i122.i to i8
  %88 = trunc nuw i32 %86 to i8
  %.0.i123.i = select i1 %.not.i121.i, i8 %88, i8 %87
  store i8 %.0.i123.i, ptr %18, align 1, !tbaa !42
  %89 = sub nsw i32 %28, %.0.i.i
  %.not.i.i = icmp ult i32 %89, 256
  %isnotneg.i.i = icmp sgt i32 %89, -1
  %90 = sext i1 %isnotneg.i.i to i8
  %91 = trunc nuw i32 %89 to i8
  %.0.i120.i = select i1 %.not.i.i, i8 %91, i8 %90
  store i8 %.0.i120.i, ptr %.2.i5, align 1, !tbaa !42
  br label %92

92:                                               ; preds = %77, %42, %38, %16
  %93 = getelementptr inbounds i8, ptr %.2.i5, i64 %1
  br i1 %17, label %16, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %92, %14
  %.1100.i = phi ptr [ %15, %14 ], [ %93, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_luma_8_c.exit, label %7, !llvm.loop !110

h264_loop_filter_luma_8_c.exit:                   ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_luma_intra_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = mul nsw i64 %1, -3
  %6 = mul nsw i64 %1, -2
  %7 = sub nsw i64 0, %1
  %8 = shl nsw i64 %1, 1
  %9 = lshr i32 %2, 2
  %10 = add nuw nsw i32 %9, 2
  %11 = mul nsw i64 %1, -4
  %12 = mul nsw i64 %1, 3
  br label %13

13:                                               ; preds = %4, %129
  %.0.i4 = phi ptr [ %0, %4 ], [ %130, %129 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %131, %129 ]
  %14 = getelementptr inbounds i8, ptr %.0.i4, i64 %5
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i4, i64 %6
  %18 = load i8, ptr %17, align 1, !tbaa !42
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0.i4, i64 %7
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %.0.i4, align 1, !tbaa !42
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.0.i4, i64 %1
  %26 = load i8, ptr %25, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %.0.i4, i64 %8
  %29 = load i8, ptr %28, align 1, !tbaa !42
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %22, %24
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = icmp slt i32 %32, %2
  br i1 %33, label %34, label %129

34:                                               ; preds = %13
  %35 = sub nsw i32 %19, %22
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = icmp slt i32 %36, %3
  br i1 %37, label %38, label %129

38:                                               ; preds = %34
  %39 = sub nsw i32 %27, %24
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp samesign ult i32 %40, %3
  br i1 %41, label %42, label %129

42:                                               ; preds = %38
  %43 = icmp samesign ult i32 %32, %10
  br i1 %43, label %44, label %116

44:                                               ; preds = %42
  %45 = sub nsw i32 %16, %22
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = icmp samesign ult i32 %46, %3
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.0.i4, i64 %11
  %50 = load i8, ptr %49, align 1, !tbaa !42
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %24, %19
  %53 = add nuw nsw i32 %52, %22
  %54 = shl nuw nsw i32 %53, 1
  %55 = add nuw nsw i32 %27, 4
  %56 = add nuw nsw i32 %55, %16
  %57 = add nuw nsw i32 %56, %54
  %58 = lshr i32 %57, 3
  %59 = trunc nuw i32 %58 to i8
  store i8 %59, ptr %20, align 1, !tbaa !42
  %60 = add nuw nsw i32 %52, 2
  %61 = add nuw nsw i32 %60, %16
  %62 = add nuw nsw i32 %61, %22
  %63 = lshr i32 %62, 2
  %64 = trunc nuw i32 %63 to i8
  store i8 %64, ptr %17, align 1, !tbaa !42
  %65 = shl nuw nsw i32 %51, 1
  %66 = mul nuw nsw i32 %16, 3
  %67 = add nuw nsw i32 %66, 4
  %68 = add nuw nsw i32 %67, %19
  %69 = add nuw nsw i32 %68, %22
  %70 = add nuw nsw i32 %69, %24
  %71 = add nuw nsw i32 %70, %65
  %72 = lshr i32 %71, 3
  %73 = trunc nuw i32 %72 to i8
  store i8 %73, ptr %14, align 1, !tbaa !42
  br label %81

74:                                               ; preds = %44
  %75 = shl nuw nsw i32 %19, 1
  %76 = add nuw nsw i32 %22, 2
  %77 = add nuw nsw i32 %76, %75
  %78 = add nuw nsw i32 %77, %27
  %79 = lshr i32 %78, 2
  %80 = trunc nuw i32 %79 to i8
  store i8 %80, ptr %20, align 1, !tbaa !42
  br label %81

81:                                               ; preds = %74, %48
  %82 = sub nsw i32 %30, %24
  %83 = tail call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = icmp samesign ult i32 %83, %3
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %.0.i4, i64 %12
  %87 = load i8, ptr %86, align 1, !tbaa !42
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %24, %22
  %90 = add nuw nsw i32 %89, %27
  %91 = shl nuw nsw i32 %90, 1
  %92 = add nuw nsw i32 %19, 4
  %93 = add nuw nsw i32 %92, %30
  %94 = add nuw nsw i32 %93, %91
  %95 = lshr i32 %94, 3
  %96 = trunc nuw i32 %95 to i8
  store i8 %96, ptr %.0.i4, align 1, !tbaa !42
  %97 = add nuw nsw i32 %30, 2
  %98 = add nuw nsw i32 %97, %90
  %99 = lshr i32 %98, 2
  %100 = trunc nuw i32 %99 to i8
  store i8 %100, ptr %25, align 1, !tbaa !42
  %101 = shl nuw nsw i32 %88, 1
  %102 = mul nuw nsw i32 %30, 3
  %103 = add nuw nsw i32 %89, 4
  %104 = add nuw nsw i32 %103, %27
  %105 = add nuw nsw i32 %104, %102
  %106 = add nuw nsw i32 %105, %101
  %107 = lshr i32 %106, 3
  %108 = trunc nuw i32 %107 to i8
  store i8 %108, ptr %28, align 1, !tbaa !42
  br label %129

109:                                              ; preds = %81
  %110 = shl nuw nsw i32 %27, 1
  %111 = add nuw nsw i32 %24, %19
  %112 = add nuw nsw i32 %111, 2
  %113 = add nuw nsw i32 %112, %110
  %114 = lshr i32 %113, 2
  %115 = trunc nuw i32 %114 to i8
  store i8 %115, ptr %.0.i4, align 1, !tbaa !42
  br label %129

116:                                              ; preds = %42
  %117 = shl nuw nsw i32 %19, 1
  %118 = add nuw nsw i32 %22, 2
  %119 = add nuw nsw i32 %118, %117
  %120 = add nuw nsw i32 %119, %27
  %121 = lshr i32 %120, 2
  %122 = trunc nuw i32 %121 to i8
  store i8 %122, ptr %20, align 1, !tbaa !42
  %123 = shl nuw nsw i32 %27, 1
  %124 = add nuw nsw i32 %24, %19
  %125 = add nuw nsw i32 %124, 2
  %126 = add nuw nsw i32 %125, %123
  %127 = lshr i32 %126, 2
  %128 = trunc nuw i32 %127 to i8
  store i8 %128, ptr %.0.i4, align 1, !tbaa !42
  br label %129

129:                                              ; preds = %116, %109, %85, %38, %34, %13
  %130 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 1
  %131 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %131, 16
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_8_c.exit, label %13, !llvm.loop !111

h264_loop_filter_luma_intra_8_c.exit:             ; preds = %129
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_intra_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = lshr i32 %2, 2
  %6 = add nuw nsw i32 %5, 2
  br label %7

7:                                                ; preds = %4, %121
  %.0.i4 = phi ptr [ %0, %4 ], [ %122, %121 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %123, %121 ]
  %8 = getelementptr inbounds i8, ptr %.0.i4, i64 -3
  %9 = load i8, ptr %8, align 1, !tbaa !42
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %.0.i4, i64 -2
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i4, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %.0.i4, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !42
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %16, %18
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp slt i32 %26, %2
  br i1 %27, label %28, label %121

28:                                               ; preds = %7
  %29 = sub nsw i32 %13, %16
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp slt i32 %30, %3
  br i1 %31, label %32, label %121

32:                                               ; preds = %28
  %33 = sub nsw i32 %21, %18
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp samesign ult i32 %34, %3
  br i1 %35, label %36, label %121

36:                                               ; preds = %32
  %37 = icmp samesign ult i32 %26, %6
  br i1 %37, label %38, label %108

38:                                               ; preds = %36
  %39 = sub nsw i32 %10, %16
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp samesign ult i32 %40, %3
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.0.i4, i64 -4
  %44 = load i8, ptr %43, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %18, %13
  %47 = add nuw nsw i32 %46, %16
  %48 = shl nuw nsw i32 %47, 1
  %49 = add nuw nsw i32 %21, 4
  %50 = add nuw nsw i32 %49, %10
  %51 = add nuw nsw i32 %50, %48
  %52 = lshr i32 %51, 3
  %53 = add nuw nsw i32 %46, 2
  %54 = add nuw nsw i32 %53, %10
  %55 = add nuw nsw i32 %54, %16
  %56 = lshr i32 %55, 2
  %57 = trunc nuw i32 %56 to i8
  store i8 %57, ptr %11, align 1, !tbaa !42
  %58 = shl nuw nsw i32 %45, 1
  %59 = mul nuw nsw i32 %10, 3
  %60 = add nuw nsw i32 %59, 4
  %61 = add nuw nsw i32 %60, %13
  %62 = add nuw nsw i32 %61, %16
  %63 = add nuw nsw i32 %62, %18
  %64 = add nuw nsw i32 %63, %58
  %65 = lshr i32 %64, 3
  %66 = trunc nuw i32 %65 to i8
  store i8 %66, ptr %8, align 1, !tbaa !42
  br label %73

67:                                               ; preds = %38
  %68 = shl nuw nsw i32 %13, 1
  %69 = add nuw nsw i32 %16, 2
  %70 = add nuw nsw i32 %69, %68
  %71 = add nuw nsw i32 %70, %21
  %72 = lshr i32 %71, 2
  br label %73

73:                                               ; preds = %67, %42
  %.sink.in = phi i32 [ %52, %42 ], [ %72, %67 ]
  %.sink = trunc nuw i32 %.sink.in to i8
  store i8 %.sink, ptr %14, align 1, !tbaa !42
  %74 = sub nsw i32 %24, %18
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = icmp samesign ult i32 %75, %3
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !42
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %18, %16
  %82 = add nuw nsw i32 %81, %21
  %83 = shl nuw nsw i32 %82, 1
  %84 = add nuw nsw i32 %13, 4
  %85 = add nuw nsw i32 %84, %24
  %86 = add nuw nsw i32 %85, %83
  %87 = lshr i32 %86, 3
  %88 = trunc nuw i32 %87 to i8
  store i8 %88, ptr %.0.i4, align 1, !tbaa !42
  %89 = add nuw nsw i32 %24, 2
  %90 = add nuw nsw i32 %89, %82
  %91 = lshr i32 %90, 2
  %92 = trunc nuw i32 %91 to i8
  store i8 %92, ptr %19, align 1, !tbaa !42
  %93 = shl nuw nsw i32 %80, 1
  %94 = mul nuw nsw i32 %24, 3
  %95 = add nuw nsw i32 %81, 4
  %96 = add nuw nsw i32 %95, %21
  %97 = add nuw nsw i32 %96, %94
  %98 = add nuw nsw i32 %97, %93
  %99 = lshr i32 %98, 3
  %100 = trunc nuw i32 %99 to i8
  store i8 %100, ptr %22, align 1, !tbaa !42
  br label %121

101:                                              ; preds = %73
  %102 = shl nuw nsw i32 %21, 1
  %103 = add nuw nsw i32 %18, %13
  %104 = add nuw nsw i32 %103, 2
  %105 = add nuw nsw i32 %104, %102
  %106 = lshr i32 %105, 2
  %107 = trunc nuw i32 %106 to i8
  store i8 %107, ptr %.0.i4, align 1, !tbaa !42
  br label %121

108:                                              ; preds = %36
  %109 = shl nuw nsw i32 %13, 1
  %110 = add nuw nsw i32 %16, 2
  %111 = add nuw nsw i32 %110, %109
  %112 = add nuw nsw i32 %111, %21
  %113 = lshr i32 %112, 2
  %114 = trunc nuw i32 %113 to i8
  store i8 %114, ptr %14, align 1, !tbaa !42
  %115 = shl nuw nsw i32 %21, 1
  %116 = add nuw nsw i32 %18, %13
  %117 = add nuw nsw i32 %116, 2
  %118 = add nuw nsw i32 %117, %115
  %119 = lshr i32 %118, 2
  %120 = trunc nuw i32 %119 to i8
  store i8 %120, ptr %.0.i4, align 1, !tbaa !42
  br label %121

121:                                              ; preds = %108, %101, %77, %32, %28, %7
  %122 = getelementptr inbounds i8, ptr %.0.i4, i64 %1
  %123 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %123, 16
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_8_c.exit, label %7, !llvm.loop !111

h264_loop_filter_luma_intra_8_c.exit:             ; preds = %121
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_luma_mbaff_intra_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = lshr i32 %2, 2
  %6 = add nuw nsw i32 %5, 2
  br label %7

7:                                                ; preds = %4, %121
  %.0.i4 = phi ptr [ %0, %4 ], [ %122, %121 ]
  %.0127.i3 = phi i32 [ 0, %4 ], [ %123, %121 ]
  %8 = getelementptr inbounds i8, ptr %.0.i4, i64 -3
  %9 = load i8, ptr %8, align 1, !tbaa !42
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %.0.i4, i64 -2
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i4, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %.0.i4, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !42
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %16, %18
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp slt i32 %26, %2
  br i1 %27, label %28, label %121

28:                                               ; preds = %7
  %29 = sub nsw i32 %13, %16
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp slt i32 %30, %3
  br i1 %31, label %32, label %121

32:                                               ; preds = %28
  %33 = sub nsw i32 %21, %18
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp samesign ult i32 %34, %3
  br i1 %35, label %36, label %121

36:                                               ; preds = %32
  %37 = icmp samesign ult i32 %26, %6
  br i1 %37, label %38, label %108

38:                                               ; preds = %36
  %39 = sub nsw i32 %10, %16
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp samesign ult i32 %40, %3
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.0.i4, i64 -4
  %44 = load i8, ptr %43, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %18, %13
  %47 = add nuw nsw i32 %46, %16
  %48 = shl nuw nsw i32 %47, 1
  %49 = add nuw nsw i32 %21, 4
  %50 = add nuw nsw i32 %49, %10
  %51 = add nuw nsw i32 %50, %48
  %52 = lshr i32 %51, 3
  %53 = add nuw nsw i32 %46, 2
  %54 = add nuw nsw i32 %53, %10
  %55 = add nuw nsw i32 %54, %16
  %56 = lshr i32 %55, 2
  %57 = trunc nuw i32 %56 to i8
  store i8 %57, ptr %11, align 1, !tbaa !42
  %58 = shl nuw nsw i32 %45, 1
  %59 = mul nuw nsw i32 %10, 3
  %60 = add nuw nsw i32 %59, 4
  %61 = add nuw nsw i32 %60, %13
  %62 = add nuw nsw i32 %61, %16
  %63 = add nuw nsw i32 %62, %18
  %64 = add nuw nsw i32 %63, %58
  %65 = lshr i32 %64, 3
  %66 = trunc nuw i32 %65 to i8
  store i8 %66, ptr %8, align 1, !tbaa !42
  br label %73

67:                                               ; preds = %38
  %68 = shl nuw nsw i32 %13, 1
  %69 = add nuw nsw i32 %16, 2
  %70 = add nuw nsw i32 %69, %68
  %71 = add nuw nsw i32 %70, %21
  %72 = lshr i32 %71, 2
  br label %73

73:                                               ; preds = %67, %42
  %.sink.in = phi i32 [ %52, %42 ], [ %72, %67 ]
  %.sink = trunc nuw i32 %.sink.in to i8
  store i8 %.sink, ptr %14, align 1, !tbaa !42
  %74 = sub nsw i32 %24, %18
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = icmp samesign ult i32 %75, %3
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !42
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %18, %16
  %82 = add nuw nsw i32 %81, %21
  %83 = shl nuw nsw i32 %82, 1
  %84 = add nuw nsw i32 %13, 4
  %85 = add nuw nsw i32 %84, %24
  %86 = add nuw nsw i32 %85, %83
  %87 = lshr i32 %86, 3
  %88 = trunc nuw i32 %87 to i8
  store i8 %88, ptr %.0.i4, align 1, !tbaa !42
  %89 = add nuw nsw i32 %24, 2
  %90 = add nuw nsw i32 %89, %82
  %91 = lshr i32 %90, 2
  %92 = trunc nuw i32 %91 to i8
  store i8 %92, ptr %19, align 1, !tbaa !42
  %93 = shl nuw nsw i32 %80, 1
  %94 = mul nuw nsw i32 %24, 3
  %95 = add nuw nsw i32 %81, 4
  %96 = add nuw nsw i32 %95, %21
  %97 = add nuw nsw i32 %96, %94
  %98 = add nuw nsw i32 %97, %93
  %99 = lshr i32 %98, 3
  %100 = trunc nuw i32 %99 to i8
  store i8 %100, ptr %22, align 1, !tbaa !42
  br label %121

101:                                              ; preds = %73
  %102 = shl nuw nsw i32 %21, 1
  %103 = add nuw nsw i32 %18, %13
  %104 = add nuw nsw i32 %103, 2
  %105 = add nuw nsw i32 %104, %102
  %106 = lshr i32 %105, 2
  %107 = trunc nuw i32 %106 to i8
  store i8 %107, ptr %.0.i4, align 1, !tbaa !42
  br label %121

108:                                              ; preds = %36
  %109 = shl nuw nsw i32 %13, 1
  %110 = add nuw nsw i32 %16, 2
  %111 = add nuw nsw i32 %110, %109
  %112 = add nuw nsw i32 %111, %21
  %113 = lshr i32 %112, 2
  %114 = trunc nuw i32 %113 to i8
  store i8 %114, ptr %14, align 1, !tbaa !42
  %115 = shl nuw nsw i32 %21, 1
  %116 = add nuw nsw i32 %18, %13
  %117 = add nuw nsw i32 %116, 2
  %118 = add nuw nsw i32 %117, %115
  %119 = lshr i32 %118, 2
  %120 = trunc nuw i32 %119 to i8
  store i8 %120, ptr %.0.i4, align 1, !tbaa !42
  br label %121

121:                                              ; preds = %108, %101, %77, %32, %28, %7
  %122 = getelementptr inbounds i8, ptr %.0.i4, i64 %1
  %123 = add nuw nsw i32 %.0127.i3, 1
  %exitcond.not = icmp eq i32 %123, 8
  br i1 %exitcond.not, label %h264_loop_filter_luma_intra_8_c.exit, label %7, !llvm.loop !111

h264_loop_filter_luma_intra_8_c.exit:             ; preds = %121
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_chroma_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = sub nsw i64 0, %1
  %7 = mul nsw i64 %1, -2
  br label %8

8:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = sext i8 %10 to i32
  %12 = icmp slt i8 %10, 1
  br i1 %12, label %14, label %.preheader

.preheader:                                       ; preds = %8
  %13 = sub nsw i32 0, %11
  br label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 2
  br label %.loopexit

16:                                               ; preds = %.preheader, %54
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %55, %54 ]
  %17 = phi i1 [ true, %.preheader ], [ false, %54 ]
  %18 = getelementptr inbounds i8, ptr %.2.i5, i64 %6
  %19 = load i8, ptr %18, align 1, !tbaa !42
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %.2.i5, i64 %7
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %.2.i5, align 1, !tbaa !42
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.2.i5, i64 %1
  %27 = load i8, ptr %26, align 1, !tbaa !42
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %20, %25
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp slt i32 %30, %2
  br i1 %31, label %32, label %54

32:                                               ; preds = %16
  %33 = sub nsw i32 %23, %20
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp slt i32 %34, %3
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = sub nsw i32 %28, %25
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = icmp samesign ult i32 %38, %3
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = sub nsw i32 %25, %20
  %42 = shl nsw i32 %41, 2
  %43 = add nuw nsw i32 %23, 4
  %44 = sub nsw i32 %43, %28
  %45 = add nsw i32 %44, %42
  %46 = ashr i32 %45, 3
  %47 = icmp slt i32 %46, %13
  %..i.i = tail call i32 @llvm.smin.i32(i32 %46, i32 %11)
  %.0.i.i = select i1 %47, i32 %13, i32 %..i.i
  %48 = add nsw i32 %.0.i.i, %20
  %.not.i69.i = icmp ult i32 %48, 256
  %isnotneg.i70.i = icmp sgt i32 %48, -1
  %49 = sext i1 %isnotneg.i70.i to i8
  %50 = trunc nuw i32 %48 to i8
  %.0.i71.i = select i1 %.not.i69.i, i8 %50, i8 %49
  store i8 %.0.i71.i, ptr %18, align 1, !tbaa !42
  %51 = sub nsw i32 %25, %.0.i.i
  %.not.i.i = icmp ult i32 %51, 256
  %isnotneg.i.i = icmp sgt i32 %51, -1
  %52 = sext i1 %isnotneg.i.i to i8
  %53 = trunc nuw i32 %51 to i8
  %.0.i68.i = select i1 %.not.i.i, i8 %53, i8 %52
  store i8 %.0.i68.i, ptr %.2.i5, align 1, !tbaa !42
  br label %54

54:                                               ; preds = %40, %36, %32, %16
  %55 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 1
  br i1 %17, label %16, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %54, %14
  %.1.i = phi ptr [ %15, %14 ], [ %55, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_8_c.exit, label %8, !llvm.loop !113

h264_loop_filter_chroma_8_c.exit:                 ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl nsw i64 %1, 1
  br label %7

7:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !42
  %10 = sext i8 %9 to i32
  %11 = icmp slt i8 %9, 1
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %7
  %12 = sub nsw i32 0, %10
  br label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %.0.i7, i64 %6
  br label %.loopexit

15:                                               ; preds = %.preheader, %53
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %54, %53 ]
  %16 = phi i1 [ true, %.preheader ], [ false, %53 ]
  %17 = getelementptr inbounds i8, ptr %.2.i5, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !42
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %.2.i5, align 1, !tbaa !42
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %19, %24
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %2
  br i1 %30, label %31, label %53

31:                                               ; preds = %15
  %32 = sub nsw i32 %22, %19
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp slt i32 %33, %3
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = sub nsw i32 %27, %24
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ult i32 %37, %3
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = sub nsw i32 %24, %19
  %41 = shl nsw i32 %40, 2
  %42 = add nuw nsw i32 %22, 4
  %43 = sub nsw i32 %42, %27
  %44 = add nsw i32 %43, %41
  %45 = ashr i32 %44, 3
  %46 = icmp slt i32 %45, %12
  %..i.i = tail call i32 @llvm.smin.i32(i32 %45, i32 %10)
  %.0.i.i = select i1 %46, i32 %12, i32 %..i.i
  %47 = add nsw i32 %.0.i.i, %19
  %.not.i69.i = icmp ult i32 %47, 256
  %isnotneg.i70.i = icmp sgt i32 %47, -1
  %48 = sext i1 %isnotneg.i70.i to i8
  %49 = trunc nuw i32 %47 to i8
  %.0.i71.i = select i1 %.not.i69.i, i8 %49, i8 %48
  store i8 %.0.i71.i, ptr %17, align 1, !tbaa !42
  %50 = sub nsw i32 %24, %.0.i.i
  %.not.i.i = icmp ult i32 %50, 256
  %isnotneg.i.i = icmp sgt i32 %50, -1
  %51 = sext i1 %isnotneg.i.i to i8
  %52 = trunc nuw i32 %50 to i8
  %.0.i68.i = select i1 %.not.i.i, i8 %52, i8 %51
  store i8 %.0.i68.i, ptr %.2.i5, align 1, !tbaa !42
  br label %53

53:                                               ; preds = %39, %35, %31, %15
  %54 = getelementptr inbounds i8, ptr %.2.i5, i64 %1
  br i1 %16, label %15, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %53, %13
  %.1.i = phi ptr [ %14, %13 ], [ %54, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_8_c.exit, label %7, !llvm.loop !113

h264_loop_filter_chroma_8_c.exit:                 ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl nsw i64 %1, 2
  br label %7

7:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !42
  %10 = sext i8 %9 to i32
  %11 = icmp slt i8 %9, 1
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %7
  %12 = sub nsw i32 0, %10
  br label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %.0.i7, i64 %6
  br label %.loopexit

15:                                               ; preds = %.preheader, %52
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %53, %52 ]
  %.059.i4 = phi i32 [ 0, %.preheader ], [ %54, %52 ]
  %16 = getelementptr inbounds i8, ptr %.2.i5, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %.2.i5, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %18, %23
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = icmp slt i32 %28, %2
  br i1 %29, label %30, label %52

30:                                               ; preds = %15
  %31 = sub nsw i32 %21, %18
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = icmp slt i32 %32, %3
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = sub nsw i32 %26, %23
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = icmp samesign ult i32 %36, %3
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = sub nsw i32 %23, %18
  %40 = shl nsw i32 %39, 2
  %41 = add nuw nsw i32 %21, 4
  %42 = sub nsw i32 %41, %26
  %43 = add nsw i32 %42, %40
  %44 = ashr i32 %43, 3
  %45 = icmp slt i32 %44, %12
  %..i.i = tail call i32 @llvm.smin.i32(i32 %44, i32 %10)
  %.0.i.i = select i1 %45, i32 %12, i32 %..i.i
  %46 = add nsw i32 %.0.i.i, %18
  %.not.i69.i = icmp ult i32 %46, 256
  %isnotneg.i70.i = icmp sgt i32 %46, -1
  %47 = sext i1 %isnotneg.i70.i to i8
  %48 = trunc nuw i32 %46 to i8
  %.0.i71.i = select i1 %.not.i69.i, i8 %48, i8 %47
  store i8 %.0.i71.i, ptr %16, align 1, !tbaa !42
  %49 = sub nsw i32 %23, %.0.i.i
  %.not.i.i = icmp ult i32 %49, 256
  %isnotneg.i.i = icmp sgt i32 %49, -1
  %50 = sext i1 %isnotneg.i.i to i8
  %51 = trunc nuw i32 %49 to i8
  %.0.i68.i = select i1 %.not.i.i, i8 %51, i8 %50
  store i8 %.0.i68.i, ptr %.2.i5, align 1, !tbaa !42
  br label %52

52:                                               ; preds = %38, %34, %30, %15
  %53 = getelementptr inbounds i8, ptr %.2.i5, i64 %1
  %54 = add nuw nsw i32 %.059.i4, 1
  %exitcond.not = icmp eq i32 %54, 4
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !112

.loopexit:                                        ; preds = %52, %13
  %.1.i = phi ptr [ %14, %13 ], [ %53, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond9.not, label %h264_loop_filter_chroma_8_c.exit, label %7, !llvm.loop !113

h264_loop_filter_chroma_8_c.exit:                 ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  br label %6

6:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i6 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !42
  %9 = sext i8 %8 to i32
  %10 = icmp slt i8 %8, 1
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %11 = sub nsw i32 0, %9
  %12 = getelementptr inbounds i8, ptr %.0.i6, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !42
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %.0.i6, i64 -2
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.0.i6, align 1, !tbaa !42
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %14, %19
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = icmp slt i32 %24, %2
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.preheader
  %27 = sub nsw i32 %17, %14
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = icmp slt i32 %28, %3
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = sub nsw i32 %22, %19
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = icmp samesign ult i32 %32, %3
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %30
  %35 = sub nsw i32 %19, %14
  %36 = shl nsw i32 %35, 2
  %37 = add nuw nsw i32 %17, 4
  %38 = sub nsw i32 %37, %22
  %39 = add nsw i32 %38, %36
  %40 = ashr i32 %39, 3
  %41 = icmp slt i32 %40, %11
  %..i.i = tail call i32 @llvm.smin.i32(i32 %40, i32 %9)
  %.0.i.i = select i1 %41, i32 %11, i32 %..i.i
  %42 = add nsw i32 %.0.i.i, %14
  %.not.i69.i = icmp ult i32 %42, 256
  %isnotneg.i70.i = icmp sgt i32 %42, -1
  %43 = sext i1 %isnotneg.i70.i to i8
  %44 = trunc nuw i32 %42 to i8
  %.0.i71.i = select i1 %.not.i69.i, i8 %44, i8 %43
  store i8 %.0.i71.i, ptr %12, align 1, !tbaa !42
  %45 = sub nsw i32 %19, %.0.i.i
  %.not.i.i = icmp ult i32 %45, 256
  %isnotneg.i.i = icmp sgt i32 %45, -1
  %46 = sext i1 %isnotneg.i.i to i8
  %47 = trunc nuw i32 %45 to i8
  %.0.i68.i = select i1 %.not.i.i, i8 %47, i8 %46
  store i8 %.0.i68.i, ptr %.0.i6, align 1, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %26, %30, %34, %6
  %.1.i = getelementptr inbounds i8, ptr %.0.i6, i64 %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_8_c.exit, label %6, !llvm.loop !113

h264_loop_filter_chroma_8_c.exit:                 ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = shl nsw i64 %1, 1
  br label %7

7:                                                ; preds = %5, %.loopexit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.loopexit ]
  %.0.i7 = phi ptr [ %0, %5 ], [ %.1.i, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !42
  %10 = sext i8 %9 to i32
  %11 = icmp slt i8 %9, 1
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %7
  %12 = sub nsw i32 0, %10
  br label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %.0.i7, i64 %6
  br label %.loopexit

15:                                               ; preds = %.preheader, %53
  %.2.i5 = phi ptr [ %.0.i7, %.preheader ], [ %54, %53 ]
  %16 = phi i1 [ true, %.preheader ], [ false, %53 ]
  %17 = getelementptr inbounds i8, ptr %.2.i5, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !42
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.2.i5, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %.2.i5, align 1, !tbaa !42
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %19, %24
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %2
  br i1 %30, label %31, label %53

31:                                               ; preds = %15
  %32 = sub nsw i32 %22, %19
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp slt i32 %33, %3
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = sub nsw i32 %27, %24
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = icmp samesign ult i32 %37, %3
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = sub nsw i32 %24, %19
  %41 = shl nsw i32 %40, 2
  %42 = add nuw nsw i32 %22, 4
  %43 = sub nsw i32 %42, %27
  %44 = add nsw i32 %43, %41
  %45 = ashr i32 %44, 3
  %46 = icmp slt i32 %45, %12
  %..i.i = tail call i32 @llvm.smin.i32(i32 %45, i32 %10)
  %.0.i.i = select i1 %46, i32 %12, i32 %..i.i
  %47 = add nsw i32 %.0.i.i, %19
  %.not.i69.i = icmp ult i32 %47, 256
  %isnotneg.i70.i = icmp sgt i32 %47, -1
  %48 = sext i1 %isnotneg.i70.i to i8
  %49 = trunc nuw i32 %47 to i8
  %.0.i71.i = select i1 %.not.i69.i, i8 %49, i8 %48
  store i8 %.0.i71.i, ptr %17, align 1, !tbaa !42
  %50 = sub nsw i32 %24, %.0.i.i
  %.not.i.i = icmp ult i32 %50, 256
  %isnotneg.i.i = icmp sgt i32 %50, -1
  %51 = sext i1 %isnotneg.i.i to i8
  %52 = trunc nuw i32 %50 to i8
  %.0.i68.i = select i1 %.not.i.i, i8 %52, i8 %51
  store i8 %.0.i68.i, ptr %.2.i5, align 1, !tbaa !42
  br label %53

53:                                               ; preds = %39, %35, %31, %15
  %54 = getelementptr inbounds i8, ptr %.2.i5, i64 %1
  br i1 %16, label %15, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %53, %13
  %.1.i = phi ptr [ %14, %13 ], [ %54, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_8_c.exit, label %7, !llvm.loop !113

h264_loop_filter_chroma_8_c.exit:                 ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_v_loop_filter_chroma_intra_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = sub nsw i64 0, %1
  %6 = mul nsw i64 %1, -2
  br label %7

7:                                                ; preds = %4, %43
  %.0.i4 = phi i32 [ 0, %4 ], [ %45, %43 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %44, %43 ]
  %8 = getelementptr inbounds i8, ptr %.046.i3, i64 %5
  %9 = load i8, ptr %8, align 1, !tbaa !42
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %.046.i3, i64 %6
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %.046.i3, align 1, !tbaa !42
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %.046.i3, i64 %1
  %17 = load i8, ptr %16, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %10, %15
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = icmp slt i32 %20, %2
  br i1 %21, label %22, label %43

22:                                               ; preds = %7
  %23 = sub nsw i32 %13, %10
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = icmp slt i32 %24, %3
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = sub nsw i32 %18, %15
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = icmp samesign ult i32 %28, %3
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = shl nuw nsw i32 %13, 1
  %32 = add nuw nsw i32 %10, 2
  %33 = add nuw nsw i32 %32, %31
  %34 = add nuw nsw i32 %33, %18
  %35 = lshr i32 %34, 2
  %36 = trunc nuw i32 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !42
  %37 = shl nuw nsw i32 %18, 1
  %38 = add nuw nsw i32 %13, 2
  %39 = add nuw nsw i32 %38, %15
  %40 = add nuw nsw i32 %39, %37
  %41 = lshr i32 %40, 2
  %42 = trunc nuw i32 %41 to i8
  store i8 %42, ptr %.046.i3, align 1, !tbaa !42
  br label %43

43:                                               ; preds = %30, %26, %22, %7
  %44 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 1
  %45 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %45, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_8_c.exit, label %7, !llvm.loop !114

h264_loop_filter_chroma_intra_8_c.exit:           ; preds = %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_intra_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  br label %5

5:                                                ; preds = %4, %41
  %.0.i4 = phi i32 [ 0, %4 ], [ %43, %41 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %42, %41 ]
  %6 = getelementptr inbounds i8, ptr %.046.i3, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !42
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.046.i3, align 1, !tbaa !42
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %8, %13
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %21 = sub nsw i32 %11, %8
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp slt i32 %22, %3
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = sub nsw i32 %16, %13
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp samesign ult i32 %26, %3
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = shl nuw nsw i32 %11, 1
  %30 = add nuw nsw i32 %8, 2
  %31 = add nuw nsw i32 %30, %29
  %32 = add nuw nsw i32 %31, %16
  %33 = lshr i32 %32, 2
  %34 = trunc nuw i32 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !42
  %35 = shl nuw nsw i32 %16, 1
  %36 = add nuw nsw i32 %11, 2
  %37 = add nuw nsw i32 %36, %13
  %38 = add nuw nsw i32 %37, %35
  %39 = lshr i32 %38, 2
  %40 = trunc nuw i32 %39 to i8
  store i8 %40, ptr %.046.i3, align 1, !tbaa !42
  br label %41

41:                                               ; preds = %28, %24, %20, %5
  %42 = getelementptr inbounds i8, ptr %.046.i3, i64 %1
  %43 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %43, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_8_c.exit, label %5, !llvm.loop !114

h264_loop_filter_chroma_intra_8_c.exit:           ; preds = %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_intra_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  br label %5

5:                                                ; preds = %4, %41
  %.0.i4 = phi i32 [ 0, %4 ], [ %43, %41 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %42, %41 ]
  %6 = getelementptr inbounds i8, ptr %.046.i3, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !42
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.046.i3, align 1, !tbaa !42
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %8, %13
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %21 = sub nsw i32 %11, %8
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp slt i32 %22, %3
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = sub nsw i32 %16, %13
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp samesign ult i32 %26, %3
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = shl nuw nsw i32 %11, 1
  %30 = add nuw nsw i32 %8, 2
  %31 = add nuw nsw i32 %30, %29
  %32 = add nuw nsw i32 %31, %16
  %33 = lshr i32 %32, 2
  %34 = trunc nuw i32 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !42
  %35 = shl nuw nsw i32 %16, 1
  %36 = add nuw nsw i32 %11, 2
  %37 = add nuw nsw i32 %36, %13
  %38 = add nuw nsw i32 %37, %35
  %39 = lshr i32 %38, 2
  %40 = trunc nuw i32 %39 to i8
  store i8 %40, ptr %.046.i3, align 1, !tbaa !42
  br label %41

41:                                               ; preds = %28, %24, %20, %5
  %42 = getelementptr inbounds i8, ptr %.046.i3, i64 %1
  %43 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %43, 16
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_8_c.exit, label %5, !llvm.loop !114

h264_loop_filter_chroma_intra_8_c.exit:           ; preds = %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_intra_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  br label %5

5:                                                ; preds = %4, %41
  %.0.i4 = phi i32 [ 0, %4 ], [ %43, %41 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %42, %41 ]
  %6 = getelementptr inbounds i8, ptr %.046.i3, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !42
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.046.i3, align 1, !tbaa !42
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %8, %13
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %21 = sub nsw i32 %11, %8
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp slt i32 %22, %3
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = sub nsw i32 %16, %13
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp samesign ult i32 %26, %3
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = shl nuw nsw i32 %11, 1
  %30 = add nuw nsw i32 %8, 2
  %31 = add nuw nsw i32 %30, %29
  %32 = add nuw nsw i32 %31, %16
  %33 = lshr i32 %32, 2
  %34 = trunc nuw i32 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !42
  %35 = shl nuw nsw i32 %16, 1
  %36 = add nuw nsw i32 %11, 2
  %37 = add nuw nsw i32 %36, %13
  %38 = add nuw nsw i32 %37, %35
  %39 = lshr i32 %38, 2
  %40 = trunc nuw i32 %39 to i8
  store i8 %40, ptr %.046.i3, align 1, !tbaa !42
  br label %41

41:                                               ; preds = %28, %24, %20, %5
  %42 = getelementptr inbounds i8, ptr %.046.i3, i64 %1
  %43 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %43, 4
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_8_c.exit, label %5, !llvm.loop !114

h264_loop_filter_chroma_intra_8_c.exit:           ; preds = %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_intra_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  br label %5

5:                                                ; preds = %4, %41
  %.0.i4 = phi i32 [ 0, %4 ], [ %43, %41 ]
  %.046.i3 = phi ptr [ %0, %4 ], [ %42, %41 ]
  %6 = getelementptr inbounds i8, ptr %.046.i3, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !42
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %.046.i3, i64 -2
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.046.i3, align 1, !tbaa !42
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.046.i3, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %8, %13
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %21 = sub nsw i32 %11, %8
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp slt i32 %22, %3
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = sub nsw i32 %16, %13
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp samesign ult i32 %26, %3
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = shl nuw nsw i32 %11, 1
  %30 = add nuw nsw i32 %8, 2
  %31 = add nuw nsw i32 %30, %29
  %32 = add nuw nsw i32 %31, %16
  %33 = lshr i32 %32, 2
  %34 = trunc nuw i32 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !42
  %35 = shl nuw nsw i32 %16, 1
  %36 = add nuw nsw i32 %11, 2
  %37 = add nuw nsw i32 %36, %13
  %38 = add nuw nsw i32 %37, %35
  %39 = lshr i32 %38, 2
  %40 = trunc nuw i32 %39 to i8
  store i8 %40, ptr %.046.i3, align 1, !tbaa !42
  br label %41

41:                                               ; preds = %28, %24, %20, %5
  %42 = getelementptr inbounds i8, ptr %.046.i3, i64 %1
  %43 = add nuw nsw i32 %.0.i4, 1
  %exitcond.not = icmp eq i32 %43, 8
  br i1 %exitcond.not, label %h264_loop_filter_chroma_intra_8_c.exit, label %5, !llvm.loop !114

h264_loop_filter_chroma_intra_8_c.exit:           ; preds = %41
  ret void
}

declare i32 @ff_startcode_find_candidate_c(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !8, i64 256}
!5 = !{!"H264DSPContext", !6, i64 0, !6, i64 32, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!5, !8, i64 248}
!10 = !{!5, !8, i64 168}
!11 = !{!5, !8, i64 176}
!12 = !{!5, !8, i64 184}
!13 = !{!5, !8, i64 192}
!14 = !{!5, !8, i64 200}
!15 = !{!5, !8, i64 208}
!16 = !{!5, !8, i64 216}
!17 = !{!5, !8, i64 224}
!18 = !{!5, !8, i64 232}
!19 = !{!5, !8, i64 240}
!20 = !{!8, !8, i64 0}
!21 = !{!5, !8, i64 64}
!22 = !{!5, !8, i64 72}
!23 = !{!5, !8, i64 80}
!24 = !{!5, !8, i64 88}
!25 = !{!5, !8, i64 96}
!26 = !{!5, !8, i64 104}
!27 = !{!5, !8, i64 112}
!28 = !{!5, !8, i64 120}
!29 = !{!5, !8, i64 128}
!30 = !{!5, !8, i64 136}
!31 = !{!5, !8, i64 144}
!32 = !{!5, !8, i64 152}
!33 = !{!5, !8, i64 160}
!34 = !{!5, !8, i64 264}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
