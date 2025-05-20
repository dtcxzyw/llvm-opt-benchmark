target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264DSPContext = type { [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"bit_depth<=8\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"libavcodec/h264dsp.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h264dsp_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 8
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp sle i32 %10, 16
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %13, i32 0, i32 26
  store ptr @ff_h264_add_pixels4_16_c, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %15, i32 0, i32 25
  store ptr @ff_h264_add_pixels8_16_c, ptr %16, align 8, !tbaa !13
  br label %22

17:                                               ; preds = %9, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %18, i32 0, i32 26
  store ptr @ff_h264_add_pixels4_8_c, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %20, i32 0, i32 25
  store ptr @ff_h264_add_pixels8_8_c, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %23, label %476 [
    i32 9, label %24
    i32 10, label %137
    i32 12, label %250
    i32 14, label %363
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %25, i32 0, i32 15
  store ptr @ff_h264_idct_add_9_c, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %27, i32 0, i32 16
  store ptr @ff_h264_idct8_add_9_c, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %29, i32 0, i32 17
  store ptr @ff_h264_idct_dc_add_9_c, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %31, i32 0, i32 18
  store ptr @ff_h264_idct8_dc_add_9_c, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %33, i32 0, i32 19
  store ptr @ff_h264_idct_add16_9_c, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %35, i32 0, i32 20
  store ptr @ff_h264_idct8_add4_9_c, ptr %36, align 8, !tbaa !19
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = icmp sle i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %40, i32 0, i32 21
  store ptr @ff_h264_idct_add8_9_c, ptr %41, align 8, !tbaa !20
  br label %45

42:                                               ; preds = %24
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %43, i32 0, i32 21
  store ptr @ff_h264_idct_add8_422_9_c, ptr %44, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %46, i32 0, i32 22
  store ptr @ff_h264_idct_add16intra_9_c, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %48, i32 0, i32 23
  store ptr @ff_h264_luma_dc_dequant_idct_9_c, ptr %49, align 8, !tbaa !22
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = icmp sle i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %53, i32 0, i32 24
  store ptr @ff_h264_chroma_dc_dequant_idct_9_c, ptr %54, align 8, !tbaa !23
  br label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %56, i32 0, i32 24
  store ptr @ff_h264_chroma422_dc_dequant_idct_9_c, ptr %57, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 0
  store ptr @weight_h264_pixels16_9_c, ptr %61, align 8, !tbaa !24
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 1
  store ptr @weight_h264_pixels8_9_c, ptr %64, align 8, !tbaa !24
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 2
  store ptr @weight_h264_pixels4_9_c, ptr %67, align 8, !tbaa !24
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 3
  store ptr @weight_h264_pixels2_9_c, ptr %70, align 8, !tbaa !24
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [4 x ptr], ptr %72, i64 0, i64 0
  store ptr @biweight_h264_pixels16_9_c, ptr %73, align 8, !tbaa !24
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 1
  store ptr @biweight_h264_pixels8_9_c, ptr %76, align 8, !tbaa !24
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [4 x ptr], ptr %78, i64 0, i64 2
  store ptr @biweight_h264_pixels4_9_c, ptr %79, align 8, !tbaa !24
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 3
  store ptr @biweight_h264_pixels2_9_c, ptr %82, align 8, !tbaa !24
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %83, i32 0, i32 2
  store ptr @h264_v_loop_filter_luma_9_c, ptr %84, align 8, !tbaa !25
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %85, i32 0, i32 3
  store ptr @h264_h_loop_filter_luma_9_c, ptr %86, align 8, !tbaa !26
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %87, i32 0, i32 4
  store ptr @h264_h_loop_filter_luma_mbaff_9_c, ptr %88, align 8, !tbaa !27
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %89, i32 0, i32 5
  store ptr @h264_v_loop_filter_luma_intra_9_c, ptr %90, align 8, !tbaa !28
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %91, i32 0, i32 6
  store ptr @h264_h_loop_filter_luma_intra_9_c, ptr %92, align 8, !tbaa !29
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %93, i32 0, i32 7
  store ptr @h264_h_loop_filter_luma_mbaff_intra_9_c, ptr %94, align 8, !tbaa !30
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %95, i32 0, i32 8
  store ptr @h264_v_loop_filter_chroma_9_c, ptr %96, align 8, !tbaa !31
  %97 = load i32, ptr %6, align 4, !tbaa !9
  %98 = icmp sle i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %58
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %100, i32 0, i32 9
  store ptr @h264_h_loop_filter_chroma_9_c, ptr %101, align 8, !tbaa !32
  br label %105

102:                                              ; preds = %58
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %103, i32 0, i32 9
  store ptr @h264_h_loop_filter_chroma422_9_c, ptr %104, align 8, !tbaa !32
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = icmp sle i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %109, i32 0, i32 10
  store ptr @h264_h_loop_filter_chroma_mbaff_9_c, ptr %110, align 8, !tbaa !33
  br label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %112, i32 0, i32 10
  store ptr @h264_h_loop_filter_chroma422_mbaff_9_c, ptr %113, align 8, !tbaa !33
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %115, i32 0, i32 11
  store ptr @h264_v_loop_filter_chroma_intra_9_c, ptr %116, align 8, !tbaa !34
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = icmp sle i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %120, i32 0, i32 12
  store ptr @h264_h_loop_filter_chroma_intra_9_c, ptr %121, align 8, !tbaa !35
  br label %125

122:                                              ; preds = %114
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %123, i32 0, i32 12
  store ptr @h264_h_loop_filter_chroma422_intra_9_c, ptr %124, align 8, !tbaa !35
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %6, align 4, !tbaa !9
  %127 = icmp sle i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %129, i32 0, i32 13
  store ptr @h264_h_loop_filter_chroma_mbaff_intra_9_c, ptr %130, align 8, !tbaa !36
  br label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %132, i32 0, i32 13
  store ptr @h264_h_loop_filter_chroma422_mbaff_intra_9_c, ptr %133, align 8, !tbaa !36
  br label %134

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %135, i32 0, i32 14
  store ptr null, ptr %136, align 8, !tbaa !37
  br label %595

137:                                              ; preds = %22
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %138, i32 0, i32 15
  store ptr @ff_h264_idct_add_10_c, ptr %139, align 8, !tbaa !14
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %140, i32 0, i32 16
  store ptr @ff_h264_idct8_add_10_c, ptr %141, align 8, !tbaa !15
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %142, i32 0, i32 17
  store ptr @ff_h264_idct_dc_add_10_c, ptr %143, align 8, !tbaa !16
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %144, i32 0, i32 18
  store ptr @ff_h264_idct8_dc_add_10_c, ptr %145, align 8, !tbaa !17
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %146, i32 0, i32 19
  store ptr @ff_h264_idct_add16_10_c, ptr %147, align 8, !tbaa !18
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %148, i32 0, i32 20
  store ptr @ff_h264_idct8_add4_10_c, ptr %149, align 8, !tbaa !19
  %150 = load i32, ptr %6, align 4, !tbaa !9
  %151 = icmp sle i32 %150, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %137
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %153, i32 0, i32 21
  store ptr @ff_h264_idct_add8_10_c, ptr %154, align 8, !tbaa !20
  br label %158

155:                                              ; preds = %137
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %156, i32 0, i32 21
  store ptr @ff_h264_idct_add8_422_10_c, ptr %157, align 8, !tbaa !20
  br label %158

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %159, i32 0, i32 22
  store ptr @ff_h264_idct_add16intra_10_c, ptr %160, align 8, !tbaa !21
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %161, i32 0, i32 23
  store ptr @ff_h264_luma_dc_dequant_idct_10_c, ptr %162, align 8, !tbaa !22
  %163 = load i32, ptr %6, align 4, !tbaa !9
  %164 = icmp sle i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %166, i32 0, i32 24
  store ptr @ff_h264_chroma_dc_dequant_idct_10_c, ptr %167, align 8, !tbaa !23
  br label %171

168:                                              ; preds = %158
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %169, i32 0, i32 24
  store ptr @ff_h264_chroma422_dc_dequant_idct_10_c, ptr %170, align 8, !tbaa !23
  br label %171

171:                                              ; preds = %168, %165
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [4 x ptr], ptr %173, i64 0, i64 0
  store ptr @weight_h264_pixels16_10_c, ptr %174, align 8, !tbaa !24
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [4 x ptr], ptr %176, i64 0, i64 1
  store ptr @weight_h264_pixels8_10_c, ptr %177, align 8, !tbaa !24
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [4 x ptr], ptr %179, i64 0, i64 2
  store ptr @weight_h264_pixels4_10_c, ptr %180, align 8, !tbaa !24
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [4 x ptr], ptr %182, i64 0, i64 3
  store ptr @weight_h264_pixels2_10_c, ptr %183, align 8, !tbaa !24
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [4 x ptr], ptr %185, i64 0, i64 0
  store ptr @biweight_h264_pixels16_10_c, ptr %186, align 8, !tbaa !24
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [4 x ptr], ptr %188, i64 0, i64 1
  store ptr @biweight_h264_pixels8_10_c, ptr %189, align 8, !tbaa !24
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [4 x ptr], ptr %191, i64 0, i64 2
  store ptr @biweight_h264_pixels4_10_c, ptr %192, align 8, !tbaa !24
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [4 x ptr], ptr %194, i64 0, i64 3
  store ptr @biweight_h264_pixels2_10_c, ptr %195, align 8, !tbaa !24
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %196, i32 0, i32 2
  store ptr @h264_v_loop_filter_luma_10_c, ptr %197, align 8, !tbaa !25
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %198, i32 0, i32 3
  store ptr @h264_h_loop_filter_luma_10_c, ptr %199, align 8, !tbaa !26
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %200, i32 0, i32 4
  store ptr @h264_h_loop_filter_luma_mbaff_10_c, ptr %201, align 8, !tbaa !27
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %202, i32 0, i32 5
  store ptr @h264_v_loop_filter_luma_intra_10_c, ptr %203, align 8, !tbaa !28
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %204, i32 0, i32 6
  store ptr @h264_h_loop_filter_luma_intra_10_c, ptr %205, align 8, !tbaa !29
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %206, i32 0, i32 7
  store ptr @h264_h_loop_filter_luma_mbaff_intra_10_c, ptr %207, align 8, !tbaa !30
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %208, i32 0, i32 8
  store ptr @h264_v_loop_filter_chroma_10_c, ptr %209, align 8, !tbaa !31
  %210 = load i32, ptr %6, align 4, !tbaa !9
  %211 = icmp sle i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %171
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %213, i32 0, i32 9
  store ptr @h264_h_loop_filter_chroma_10_c, ptr %214, align 8, !tbaa !32
  br label %218

215:                                              ; preds = %171
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %216, i32 0, i32 9
  store ptr @h264_h_loop_filter_chroma422_10_c, ptr %217, align 8, !tbaa !32
  br label %218

218:                                              ; preds = %215, %212
  %219 = load i32, ptr %6, align 4, !tbaa !9
  %220 = icmp sle i32 %219, 1
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %222, i32 0, i32 10
  store ptr @h264_h_loop_filter_chroma_mbaff_10_c, ptr %223, align 8, !tbaa !33
  br label %227

224:                                              ; preds = %218
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %225, i32 0, i32 10
  store ptr @h264_h_loop_filter_chroma422_mbaff_10_c, ptr %226, align 8, !tbaa !33
  br label %227

227:                                              ; preds = %224, %221
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %228, i32 0, i32 11
  store ptr @h264_v_loop_filter_chroma_intra_10_c, ptr %229, align 8, !tbaa !34
  %230 = load i32, ptr %6, align 4, !tbaa !9
  %231 = icmp sle i32 %230, 1
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %233, i32 0, i32 12
  store ptr @h264_h_loop_filter_chroma_intra_10_c, ptr %234, align 8, !tbaa !35
  br label %238

235:                                              ; preds = %227
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %236, i32 0, i32 12
  store ptr @h264_h_loop_filter_chroma422_intra_10_c, ptr %237, align 8, !tbaa !35
  br label %238

238:                                              ; preds = %235, %232
  %239 = load i32, ptr %6, align 4, !tbaa !9
  %240 = icmp sle i32 %239, 1
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %242, i32 0, i32 13
  store ptr @h264_h_loop_filter_chroma_mbaff_intra_10_c, ptr %243, align 8, !tbaa !36
  br label %247

244:                                              ; preds = %238
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %245, i32 0, i32 13
  store ptr @h264_h_loop_filter_chroma422_mbaff_intra_10_c, ptr %246, align 8, !tbaa !36
  br label %247

247:                                              ; preds = %244, %241
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %248, i32 0, i32 14
  store ptr null, ptr %249, align 8, !tbaa !37
  br label %595

250:                                              ; preds = %22
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %251, i32 0, i32 15
  store ptr @ff_h264_idct_add_12_c, ptr %252, align 8, !tbaa !14
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %253, i32 0, i32 16
  store ptr @ff_h264_idct8_add_12_c, ptr %254, align 8, !tbaa !15
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %255, i32 0, i32 17
  store ptr @ff_h264_idct_dc_add_12_c, ptr %256, align 8, !tbaa !16
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %257, i32 0, i32 18
  store ptr @ff_h264_idct8_dc_add_12_c, ptr %258, align 8, !tbaa !17
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %259, i32 0, i32 19
  store ptr @ff_h264_idct_add16_12_c, ptr %260, align 8, !tbaa !18
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %261, i32 0, i32 20
  store ptr @ff_h264_idct8_add4_12_c, ptr %262, align 8, !tbaa !19
  %263 = load i32, ptr %6, align 4, !tbaa !9
  %264 = icmp sle i32 %263, 1
  br i1 %264, label %265, label %268

265:                                              ; preds = %250
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %266, i32 0, i32 21
  store ptr @ff_h264_idct_add8_12_c, ptr %267, align 8, !tbaa !20
  br label %271

268:                                              ; preds = %250
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %269, i32 0, i32 21
  store ptr @ff_h264_idct_add8_422_12_c, ptr %270, align 8, !tbaa !20
  br label %271

271:                                              ; preds = %268, %265
  %272 = load ptr, ptr %4, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %272, i32 0, i32 22
  store ptr @ff_h264_idct_add16intra_12_c, ptr %273, align 8, !tbaa !21
  %274 = load ptr, ptr %4, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %274, i32 0, i32 23
  store ptr @ff_h264_luma_dc_dequant_idct_12_c, ptr %275, align 8, !tbaa !22
  %276 = load i32, ptr %6, align 4, !tbaa !9
  %277 = icmp sle i32 %276, 1
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load ptr, ptr %4, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %279, i32 0, i32 24
  store ptr @ff_h264_chroma_dc_dequant_idct_12_c, ptr %280, align 8, !tbaa !23
  br label %284

281:                                              ; preds = %271
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %282, i32 0, i32 24
  store ptr @ff_h264_chroma422_dc_dequant_idct_12_c, ptr %283, align 8, !tbaa !23
  br label %284

284:                                              ; preds = %281, %278
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds [4 x ptr], ptr %286, i64 0, i64 0
  store ptr @weight_h264_pixels16_12_c, ptr %287, align 8, !tbaa !24
  %288 = load ptr, ptr %4, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [4 x ptr], ptr %289, i64 0, i64 1
  store ptr @weight_h264_pixels8_12_c, ptr %290, align 8, !tbaa !24
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds [4 x ptr], ptr %292, i64 0, i64 2
  store ptr @weight_h264_pixels4_12_c, ptr %293, align 8, !tbaa !24
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [4 x ptr], ptr %295, i64 0, i64 3
  store ptr @weight_h264_pixels2_12_c, ptr %296, align 8, !tbaa !24
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [4 x ptr], ptr %298, i64 0, i64 0
  store ptr @biweight_h264_pixels16_12_c, ptr %299, align 8, !tbaa !24
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds [4 x ptr], ptr %301, i64 0, i64 1
  store ptr @biweight_h264_pixels8_12_c, ptr %302, align 8, !tbaa !24
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [4 x ptr], ptr %304, i64 0, i64 2
  store ptr @biweight_h264_pixels4_12_c, ptr %305, align 8, !tbaa !24
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds [4 x ptr], ptr %307, i64 0, i64 3
  store ptr @biweight_h264_pixels2_12_c, ptr %308, align 8, !tbaa !24
  %309 = load ptr, ptr %4, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %309, i32 0, i32 2
  store ptr @h264_v_loop_filter_luma_12_c, ptr %310, align 8, !tbaa !25
  %311 = load ptr, ptr %4, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %311, i32 0, i32 3
  store ptr @h264_h_loop_filter_luma_12_c, ptr %312, align 8, !tbaa !26
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %313, i32 0, i32 4
  store ptr @h264_h_loop_filter_luma_mbaff_12_c, ptr %314, align 8, !tbaa !27
  %315 = load ptr, ptr %4, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %315, i32 0, i32 5
  store ptr @h264_v_loop_filter_luma_intra_12_c, ptr %316, align 8, !tbaa !28
  %317 = load ptr, ptr %4, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %317, i32 0, i32 6
  store ptr @h264_h_loop_filter_luma_intra_12_c, ptr %318, align 8, !tbaa !29
  %319 = load ptr, ptr %4, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %319, i32 0, i32 7
  store ptr @h264_h_loop_filter_luma_mbaff_intra_12_c, ptr %320, align 8, !tbaa !30
  %321 = load ptr, ptr %4, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %321, i32 0, i32 8
  store ptr @h264_v_loop_filter_chroma_12_c, ptr %322, align 8, !tbaa !31
  %323 = load i32, ptr %6, align 4, !tbaa !9
  %324 = icmp sle i32 %323, 1
  br i1 %324, label %325, label %328

325:                                              ; preds = %284
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %326, i32 0, i32 9
  store ptr @h264_h_loop_filter_chroma_12_c, ptr %327, align 8, !tbaa !32
  br label %331

328:                                              ; preds = %284
  %329 = load ptr, ptr %4, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %329, i32 0, i32 9
  store ptr @h264_h_loop_filter_chroma422_12_c, ptr %330, align 8, !tbaa !32
  br label %331

331:                                              ; preds = %328, %325
  %332 = load i32, ptr %6, align 4, !tbaa !9
  %333 = icmp sle i32 %332, 1
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr %4, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %335, i32 0, i32 10
  store ptr @h264_h_loop_filter_chroma_mbaff_12_c, ptr %336, align 8, !tbaa !33
  br label %340

337:                                              ; preds = %331
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %338, i32 0, i32 10
  store ptr @h264_h_loop_filter_chroma422_mbaff_12_c, ptr %339, align 8, !tbaa !33
  br label %340

340:                                              ; preds = %337, %334
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %341, i32 0, i32 11
  store ptr @h264_v_loop_filter_chroma_intra_12_c, ptr %342, align 8, !tbaa !34
  %343 = load i32, ptr %6, align 4, !tbaa !9
  %344 = icmp sle i32 %343, 1
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = load ptr, ptr %4, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %346, i32 0, i32 12
  store ptr @h264_h_loop_filter_chroma_intra_12_c, ptr %347, align 8, !tbaa !35
  br label %351

348:                                              ; preds = %340
  %349 = load ptr, ptr %4, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %349, i32 0, i32 12
  store ptr @h264_h_loop_filter_chroma422_intra_12_c, ptr %350, align 8, !tbaa !35
  br label %351

351:                                              ; preds = %348, %345
  %352 = load i32, ptr %6, align 4, !tbaa !9
  %353 = icmp sle i32 %352, 1
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr %4, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %355, i32 0, i32 13
  store ptr @h264_h_loop_filter_chroma_mbaff_intra_12_c, ptr %356, align 8, !tbaa !36
  br label %360

357:                                              ; preds = %351
  %358 = load ptr, ptr %4, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %358, i32 0, i32 13
  store ptr @h264_h_loop_filter_chroma422_mbaff_intra_12_c, ptr %359, align 8, !tbaa !36
  br label %360

360:                                              ; preds = %357, %354
  %361 = load ptr, ptr %4, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %361, i32 0, i32 14
  store ptr null, ptr %362, align 8, !tbaa !37
  br label %595

363:                                              ; preds = %22
  %364 = load ptr, ptr %4, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %364, i32 0, i32 15
  store ptr @ff_h264_idct_add_14_c, ptr %365, align 8, !tbaa !14
  %366 = load ptr, ptr %4, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %366, i32 0, i32 16
  store ptr @ff_h264_idct8_add_14_c, ptr %367, align 8, !tbaa !15
  %368 = load ptr, ptr %4, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %368, i32 0, i32 17
  store ptr @ff_h264_idct_dc_add_14_c, ptr %369, align 8, !tbaa !16
  %370 = load ptr, ptr %4, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %370, i32 0, i32 18
  store ptr @ff_h264_idct8_dc_add_14_c, ptr %371, align 8, !tbaa !17
  %372 = load ptr, ptr %4, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %372, i32 0, i32 19
  store ptr @ff_h264_idct_add16_14_c, ptr %373, align 8, !tbaa !18
  %374 = load ptr, ptr %4, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %374, i32 0, i32 20
  store ptr @ff_h264_idct8_add4_14_c, ptr %375, align 8, !tbaa !19
  %376 = load i32, ptr %6, align 4, !tbaa !9
  %377 = icmp sle i32 %376, 1
  br i1 %377, label %378, label %381

378:                                              ; preds = %363
  %379 = load ptr, ptr %4, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %379, i32 0, i32 21
  store ptr @ff_h264_idct_add8_14_c, ptr %380, align 8, !tbaa !20
  br label %384

381:                                              ; preds = %363
  %382 = load ptr, ptr %4, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %382, i32 0, i32 21
  store ptr @ff_h264_idct_add8_422_14_c, ptr %383, align 8, !tbaa !20
  br label %384

384:                                              ; preds = %381, %378
  %385 = load ptr, ptr %4, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %385, i32 0, i32 22
  store ptr @ff_h264_idct_add16intra_14_c, ptr %386, align 8, !tbaa !21
  %387 = load ptr, ptr %4, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %387, i32 0, i32 23
  store ptr @ff_h264_luma_dc_dequant_idct_14_c, ptr %388, align 8, !tbaa !22
  %389 = load i32, ptr %6, align 4, !tbaa !9
  %390 = icmp sle i32 %389, 1
  br i1 %390, label %391, label %394

391:                                              ; preds = %384
  %392 = load ptr, ptr %4, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %392, i32 0, i32 24
  store ptr @ff_h264_chroma_dc_dequant_idct_14_c, ptr %393, align 8, !tbaa !23
  br label %397

394:                                              ; preds = %384
  %395 = load ptr, ptr %4, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %395, i32 0, i32 24
  store ptr @ff_h264_chroma422_dc_dequant_idct_14_c, ptr %396, align 8, !tbaa !23
  br label %397

397:                                              ; preds = %394, %391
  %398 = load ptr, ptr %4, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds [4 x ptr], ptr %399, i64 0, i64 0
  store ptr @weight_h264_pixels16_14_c, ptr %400, align 8, !tbaa !24
  %401 = load ptr, ptr %4, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds [4 x ptr], ptr %402, i64 0, i64 1
  store ptr @weight_h264_pixels8_14_c, ptr %403, align 8, !tbaa !24
  %404 = load ptr, ptr %4, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds [4 x ptr], ptr %405, i64 0, i64 2
  store ptr @weight_h264_pixels4_14_c, ptr %406, align 8, !tbaa !24
  %407 = load ptr, ptr %4, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds [4 x ptr], ptr %408, i64 0, i64 3
  store ptr @weight_h264_pixels2_14_c, ptr %409, align 8, !tbaa !24
  %410 = load ptr, ptr %4, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds [4 x ptr], ptr %411, i64 0, i64 0
  store ptr @biweight_h264_pixels16_14_c, ptr %412, align 8, !tbaa !24
  %413 = load ptr, ptr %4, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds [4 x ptr], ptr %414, i64 0, i64 1
  store ptr @biweight_h264_pixels8_14_c, ptr %415, align 8, !tbaa !24
  %416 = load ptr, ptr %4, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds [4 x ptr], ptr %417, i64 0, i64 2
  store ptr @biweight_h264_pixels4_14_c, ptr %418, align 8, !tbaa !24
  %419 = load ptr, ptr %4, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds [4 x ptr], ptr %420, i64 0, i64 3
  store ptr @biweight_h264_pixels2_14_c, ptr %421, align 8, !tbaa !24
  %422 = load ptr, ptr %4, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %422, i32 0, i32 2
  store ptr @h264_v_loop_filter_luma_14_c, ptr %423, align 8, !tbaa !25
  %424 = load ptr, ptr %4, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %424, i32 0, i32 3
  store ptr @h264_h_loop_filter_luma_14_c, ptr %425, align 8, !tbaa !26
  %426 = load ptr, ptr %4, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %426, i32 0, i32 4
  store ptr @h264_h_loop_filter_luma_mbaff_14_c, ptr %427, align 8, !tbaa !27
  %428 = load ptr, ptr %4, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %428, i32 0, i32 5
  store ptr @h264_v_loop_filter_luma_intra_14_c, ptr %429, align 8, !tbaa !28
  %430 = load ptr, ptr %4, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %430, i32 0, i32 6
  store ptr @h264_h_loop_filter_luma_intra_14_c, ptr %431, align 8, !tbaa !29
  %432 = load ptr, ptr %4, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %432, i32 0, i32 7
  store ptr @h264_h_loop_filter_luma_mbaff_intra_14_c, ptr %433, align 8, !tbaa !30
  %434 = load ptr, ptr %4, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %434, i32 0, i32 8
  store ptr @h264_v_loop_filter_chroma_14_c, ptr %435, align 8, !tbaa !31
  %436 = load i32, ptr %6, align 4, !tbaa !9
  %437 = icmp sle i32 %436, 1
  br i1 %437, label %438, label %441

438:                                              ; preds = %397
  %439 = load ptr, ptr %4, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %439, i32 0, i32 9
  store ptr @h264_h_loop_filter_chroma_14_c, ptr %440, align 8, !tbaa !32
  br label %444

441:                                              ; preds = %397
  %442 = load ptr, ptr %4, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %442, i32 0, i32 9
  store ptr @h264_h_loop_filter_chroma422_14_c, ptr %443, align 8, !tbaa !32
  br label %444

444:                                              ; preds = %441, %438
  %445 = load i32, ptr %6, align 4, !tbaa !9
  %446 = icmp sle i32 %445, 1
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load ptr, ptr %4, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %448, i32 0, i32 10
  store ptr @h264_h_loop_filter_chroma_mbaff_14_c, ptr %449, align 8, !tbaa !33
  br label %453

450:                                              ; preds = %444
  %451 = load ptr, ptr %4, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %451, i32 0, i32 10
  store ptr @h264_h_loop_filter_chroma422_mbaff_14_c, ptr %452, align 8, !tbaa !33
  br label %453

453:                                              ; preds = %450, %447
  %454 = load ptr, ptr %4, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %454, i32 0, i32 11
  store ptr @h264_v_loop_filter_chroma_intra_14_c, ptr %455, align 8, !tbaa !34
  %456 = load i32, ptr %6, align 4, !tbaa !9
  %457 = icmp sle i32 %456, 1
  br i1 %457, label %458, label %461

458:                                              ; preds = %453
  %459 = load ptr, ptr %4, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %459, i32 0, i32 12
  store ptr @h264_h_loop_filter_chroma_intra_14_c, ptr %460, align 8, !tbaa !35
  br label %464

461:                                              ; preds = %453
  %462 = load ptr, ptr %4, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %462, i32 0, i32 12
  store ptr @h264_h_loop_filter_chroma422_intra_14_c, ptr %463, align 8, !tbaa !35
  br label %464

464:                                              ; preds = %461, %458
  %465 = load i32, ptr %6, align 4, !tbaa !9
  %466 = icmp sle i32 %465, 1
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load ptr, ptr %4, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %468, i32 0, i32 13
  store ptr @h264_h_loop_filter_chroma_mbaff_intra_14_c, ptr %469, align 8, !tbaa !36
  br label %473

470:                                              ; preds = %464
  %471 = load ptr, ptr %4, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %471, i32 0, i32 13
  store ptr @h264_h_loop_filter_chroma422_mbaff_intra_14_c, ptr %472, align 8, !tbaa !36
  br label %473

473:                                              ; preds = %470, %467
  %474 = load ptr, ptr %4, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %474, i32 0, i32 14
  store ptr null, ptr %475, align 8, !tbaa !37
  br label %595

476:                                              ; preds = %22
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %5, align 4, !tbaa !9
  %479 = icmp sle i32 %478, 8
  br i1 %479, label %481, label %480

480:                                              ; preds = %477
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 149)
  call void @abort() #8
  unreachable

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %4, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %483, i32 0, i32 15
  store ptr @ff_h264_idct_add_8_c, ptr %484, align 8, !tbaa !14
  %485 = load ptr, ptr %4, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %485, i32 0, i32 16
  store ptr @ff_h264_idct8_add_8_c, ptr %486, align 8, !tbaa !15
  %487 = load ptr, ptr %4, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %487, i32 0, i32 17
  store ptr @ff_h264_idct_dc_add_8_c, ptr %488, align 8, !tbaa !16
  %489 = load ptr, ptr %4, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %489, i32 0, i32 18
  store ptr @ff_h264_idct8_dc_add_8_c, ptr %490, align 8, !tbaa !17
  %491 = load ptr, ptr %4, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %491, i32 0, i32 19
  store ptr @ff_h264_idct_add16_8_c, ptr %492, align 8, !tbaa !18
  %493 = load ptr, ptr %4, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %493, i32 0, i32 20
  store ptr @ff_h264_idct8_add4_8_c, ptr %494, align 8, !tbaa !19
  %495 = load i32, ptr %6, align 4, !tbaa !9
  %496 = icmp sle i32 %495, 1
  br i1 %496, label %497, label %500

497:                                              ; preds = %482
  %498 = load ptr, ptr %4, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %498, i32 0, i32 21
  store ptr @ff_h264_idct_add8_8_c, ptr %499, align 8, !tbaa !20
  br label %503

500:                                              ; preds = %482
  %501 = load ptr, ptr %4, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %501, i32 0, i32 21
  store ptr @ff_h264_idct_add8_422_8_c, ptr %502, align 8, !tbaa !20
  br label %503

503:                                              ; preds = %500, %497
  %504 = load ptr, ptr %4, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %504, i32 0, i32 22
  store ptr @ff_h264_idct_add16intra_8_c, ptr %505, align 8, !tbaa !21
  %506 = load ptr, ptr %4, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %506, i32 0, i32 23
  store ptr @ff_h264_luma_dc_dequant_idct_8_c, ptr %507, align 8, !tbaa !22
  %508 = load i32, ptr %6, align 4, !tbaa !9
  %509 = icmp sle i32 %508, 1
  br i1 %509, label %510, label %513

510:                                              ; preds = %503
  %511 = load ptr, ptr %4, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %511, i32 0, i32 24
  store ptr @ff_h264_chroma_dc_dequant_idct_8_c, ptr %512, align 8, !tbaa !23
  br label %516

513:                                              ; preds = %503
  %514 = load ptr, ptr %4, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %514, i32 0, i32 24
  store ptr @ff_h264_chroma422_dc_dequant_idct_8_c, ptr %515, align 8, !tbaa !23
  br label %516

516:                                              ; preds = %513, %510
  %517 = load ptr, ptr %4, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds [4 x ptr], ptr %518, i64 0, i64 0
  store ptr @weight_h264_pixels16_8_c, ptr %519, align 8, !tbaa !24
  %520 = load ptr, ptr %4, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds [4 x ptr], ptr %521, i64 0, i64 1
  store ptr @weight_h264_pixels8_8_c, ptr %522, align 8, !tbaa !24
  %523 = load ptr, ptr %4, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds [4 x ptr], ptr %524, i64 0, i64 2
  store ptr @weight_h264_pixels4_8_c, ptr %525, align 8, !tbaa !24
  %526 = load ptr, ptr %4, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds [4 x ptr], ptr %527, i64 0, i64 3
  store ptr @weight_h264_pixels2_8_c, ptr %528, align 8, !tbaa !24
  %529 = load ptr, ptr %4, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %529, i32 0, i32 1
  %531 = getelementptr inbounds [4 x ptr], ptr %530, i64 0, i64 0
  store ptr @biweight_h264_pixels16_8_c, ptr %531, align 8, !tbaa !24
  %532 = load ptr, ptr %4, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %532, i32 0, i32 1
  %534 = getelementptr inbounds [4 x ptr], ptr %533, i64 0, i64 1
  store ptr @biweight_h264_pixels8_8_c, ptr %534, align 8, !tbaa !24
  %535 = load ptr, ptr %4, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds [4 x ptr], ptr %536, i64 0, i64 2
  store ptr @biweight_h264_pixels4_8_c, ptr %537, align 8, !tbaa !24
  %538 = load ptr, ptr %4, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds [4 x ptr], ptr %539, i64 0, i64 3
  store ptr @biweight_h264_pixels2_8_c, ptr %540, align 8, !tbaa !24
  %541 = load ptr, ptr %4, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %541, i32 0, i32 2
  store ptr @h264_v_loop_filter_luma_8_c, ptr %542, align 8, !tbaa !25
  %543 = load ptr, ptr %4, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %543, i32 0, i32 3
  store ptr @h264_h_loop_filter_luma_8_c, ptr %544, align 8, !tbaa !26
  %545 = load ptr, ptr %4, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %545, i32 0, i32 4
  store ptr @h264_h_loop_filter_luma_mbaff_8_c, ptr %546, align 8, !tbaa !27
  %547 = load ptr, ptr %4, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %547, i32 0, i32 5
  store ptr @h264_v_loop_filter_luma_intra_8_c, ptr %548, align 8, !tbaa !28
  %549 = load ptr, ptr %4, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %549, i32 0, i32 6
  store ptr @h264_h_loop_filter_luma_intra_8_c, ptr %550, align 8, !tbaa !29
  %551 = load ptr, ptr %4, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %551, i32 0, i32 7
  store ptr @h264_h_loop_filter_luma_mbaff_intra_8_c, ptr %552, align 8, !tbaa !30
  %553 = load ptr, ptr %4, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %553, i32 0, i32 8
  store ptr @h264_v_loop_filter_chroma_8_c, ptr %554, align 8, !tbaa !31
  %555 = load i32, ptr %6, align 4, !tbaa !9
  %556 = icmp sle i32 %555, 1
  br i1 %556, label %557, label %560

557:                                              ; preds = %516
  %558 = load ptr, ptr %4, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %558, i32 0, i32 9
  store ptr @h264_h_loop_filter_chroma_8_c, ptr %559, align 8, !tbaa !32
  br label %563

560:                                              ; preds = %516
  %561 = load ptr, ptr %4, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %561, i32 0, i32 9
  store ptr @h264_h_loop_filter_chroma422_8_c, ptr %562, align 8, !tbaa !32
  br label %563

563:                                              ; preds = %560, %557
  %564 = load i32, ptr %6, align 4, !tbaa !9
  %565 = icmp sle i32 %564, 1
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load ptr, ptr %4, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %567, i32 0, i32 10
  store ptr @h264_h_loop_filter_chroma_mbaff_8_c, ptr %568, align 8, !tbaa !33
  br label %572

569:                                              ; preds = %563
  %570 = load ptr, ptr %4, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %570, i32 0, i32 10
  store ptr @h264_h_loop_filter_chroma422_mbaff_8_c, ptr %571, align 8, !tbaa !33
  br label %572

572:                                              ; preds = %569, %566
  %573 = load ptr, ptr %4, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %573, i32 0, i32 11
  store ptr @h264_v_loop_filter_chroma_intra_8_c, ptr %574, align 8, !tbaa !34
  %575 = load i32, ptr %6, align 4, !tbaa !9
  %576 = icmp sle i32 %575, 1
  br i1 %576, label %577, label %580

577:                                              ; preds = %572
  %578 = load ptr, ptr %4, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %578, i32 0, i32 12
  store ptr @h264_h_loop_filter_chroma_intra_8_c, ptr %579, align 8, !tbaa !35
  br label %583

580:                                              ; preds = %572
  %581 = load ptr, ptr %4, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %581, i32 0, i32 12
  store ptr @h264_h_loop_filter_chroma422_intra_8_c, ptr %582, align 8, !tbaa !35
  br label %583

583:                                              ; preds = %580, %577
  %584 = load i32, ptr %6, align 4, !tbaa !9
  %585 = icmp sle i32 %584, 1
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load ptr, ptr %4, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %587, i32 0, i32 13
  store ptr @h264_h_loop_filter_chroma_mbaff_intra_8_c, ptr %588, align 8, !tbaa !36
  br label %592

589:                                              ; preds = %583
  %590 = load ptr, ptr %4, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %590, i32 0, i32 13
  store ptr @h264_h_loop_filter_chroma422_mbaff_intra_8_c, ptr %591, align 8, !tbaa !36
  br label %592

592:                                              ; preds = %589, %586
  %593 = load ptr, ptr %4, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %593, i32 0, i32 14
  store ptr null, ptr %594, align 8, !tbaa !37
  br label %595

595:                                              ; preds = %592, %473, %360, %247, %134
  %596 = load ptr, ptr %4, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %596, i32 0, i32 27
  store ptr @ff_startcode_find_candidate_c, ptr %597, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_h264_add_pixels4_16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %10, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %9, align 8, !tbaa !43
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %13, 2
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %62, %3
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %65

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !41
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !45
  %26 = zext i16 %25 to i32
  %27 = add i32 %26, %22
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %24, align 2, !tbaa !45
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  %33 = getelementptr inbounds i16, ptr %32, i64 1
  %34 = load i16, ptr %33, align 2, !tbaa !45
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, %31
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 2, !tbaa !45
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !41
  %42 = getelementptr inbounds i16, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !45
  %44 = zext i16 %43 to i32
  %45 = add i32 %44, %40
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %42, align 2, !tbaa !45
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = getelementptr inbounds i32, ptr %47, i64 3
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 3
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = add i32 %53, %49
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 2, !tbaa !45
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !41
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i16, ptr %57, i64 %58
  store ptr %59, ptr %8, align 8, !tbaa !41
  %60 = load ptr, ptr %9, align 8, !tbaa !43
  %61 = getelementptr inbounds i32, ptr %60, i64 4
  store ptr %61, ptr %9, align 8, !tbaa !43
  br label %62

62:                                               ; preds = %19
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !9
  br label %16, !llvm.loop !47

65:                                               ; preds = %16
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 2 %66, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_h264_add_pixels8_16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %10, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %9, align 8, !tbaa !43
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %13, 2
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %98, %3
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %101

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !41
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !45
  %26 = zext i16 %25 to i32
  %27 = add i32 %26, %22
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %24, align 2, !tbaa !45
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  %33 = getelementptr inbounds i16, ptr %32, i64 1
  %34 = load i16, ptr %33, align 2, !tbaa !45
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, %31
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 2, !tbaa !45
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !41
  %42 = getelementptr inbounds i16, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !45
  %44 = zext i16 %43 to i32
  %45 = add i32 %44, %40
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %42, align 2, !tbaa !45
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = getelementptr inbounds i32, ptr %47, i64 3
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 3
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = add i32 %53, %49
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 2, !tbaa !45
  %56 = load ptr, ptr %9, align 8, !tbaa !43
  %57 = getelementptr inbounds i32, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  %60 = getelementptr inbounds i16, ptr %59, i64 4
  %61 = load i16, ptr %60, align 2, !tbaa !45
  %62 = zext i16 %61 to i32
  %63 = add i32 %62, %58
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 2, !tbaa !45
  %65 = load ptr, ptr %9, align 8, !tbaa !43
  %66 = getelementptr inbounds i32, ptr %65, i64 5
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = load ptr, ptr %8, align 8, !tbaa !41
  %69 = getelementptr inbounds i16, ptr %68, i64 5
  %70 = load i16, ptr %69, align 2, !tbaa !45
  %71 = zext i16 %70 to i32
  %72 = add i32 %71, %67
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %69, align 2, !tbaa !45
  %74 = load ptr, ptr %9, align 8, !tbaa !43
  %75 = getelementptr inbounds i32, ptr %74, i64 6
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = load ptr, ptr %8, align 8, !tbaa !41
  %78 = getelementptr inbounds i16, ptr %77, i64 6
  %79 = load i16, ptr %78, align 2, !tbaa !45
  %80 = zext i16 %79 to i32
  %81 = add i32 %80, %76
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %78, align 2, !tbaa !45
  %83 = load ptr, ptr %9, align 8, !tbaa !43
  %84 = getelementptr inbounds i32, ptr %83, i64 7
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = load ptr, ptr %8, align 8, !tbaa !41
  %87 = getelementptr inbounds i16, ptr %86, i64 7
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = zext i16 %88 to i32
  %90 = add i32 %89, %85
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %87, align 2, !tbaa !45
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !41
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i16, ptr %93, i64 %94
  store ptr %95, ptr %8, align 8, !tbaa !41
  %96 = load ptr, ptr %9, align 8, !tbaa !43
  %97 = getelementptr inbounds i32, ptr %96, i64 8
  store ptr %97, ptr %9, align 8, !tbaa !43
  br label %98

98:                                               ; preds = %19
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !9
  br label %16, !llvm.loop !49

101:                                              ; preds = %16
  %102 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 2 %102, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_h264_add_pixels4_8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %10, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %9, align 8, !tbaa !41
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %66, %3
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %69

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  %22 = load i16, ptr %21, align 2, !tbaa !45
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !50
  %27 = zext i8 %26 to i32
  %28 = add i32 %27, %23
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 1, !tbaa !50
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !45
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = zext i8 %36 to i32
  %38 = add i32 %37, %33
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1, !tbaa !50
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds i16, ptr %40, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !45
  %43 = sext i16 %42 to i32
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !50
  %47 = zext i8 %46 to i32
  %48 = add i32 %47, %43
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %45, align 1, !tbaa !50
  %50 = load ptr, ptr %9, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 3
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %8, align 8, !tbaa !39
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !50
  %57 = zext i8 %56 to i32
  %58 = add i32 %57, %53
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 1, !tbaa !50
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !39
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %8, align 8, !tbaa !39
  %64 = load ptr, ptr %9, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 4
  store ptr %65, ptr %9, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %19
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !9
  br label %16, !llvm.loop !51

69:                                               ; preds = %16
  %70 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 2 %70, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_h264_add_pixels8_8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %10, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %9, align 8, !tbaa !41
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %106, %3
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %109

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  %22 = load i16, ptr %21, align 2, !tbaa !45
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !50
  %27 = zext i8 %26 to i32
  %28 = add i32 %27, %23
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 1, !tbaa !50
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !45
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = zext i8 %36 to i32
  %38 = add i32 %37, %33
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1, !tbaa !50
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds i16, ptr %40, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !45
  %43 = sext i16 %42 to i32
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !50
  %47 = zext i8 %46 to i32
  %48 = add i32 %47, %43
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %45, align 1, !tbaa !50
  %50 = load ptr, ptr %9, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 3
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %8, align 8, !tbaa !39
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !50
  %57 = zext i8 %56 to i32
  %58 = add i32 %57, %53
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 1, !tbaa !50
  %60 = load ptr, ptr %9, align 8, !tbaa !41
  %61 = getelementptr inbounds i16, ptr %60, i64 4
  %62 = load i16, ptr %61, align 2, !tbaa !45
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %8, align 8, !tbaa !39
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !50
  %67 = zext i8 %66 to i32
  %68 = add i32 %67, %63
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !50
  %70 = load ptr, ptr %9, align 8, !tbaa !41
  %71 = getelementptr inbounds i16, ptr %70, i64 5
  %72 = load i16, ptr %71, align 2, !tbaa !45
  %73 = sext i16 %72 to i32
  %74 = load ptr, ptr %8, align 8, !tbaa !39
  %75 = getelementptr inbounds i8, ptr %74, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !50
  %77 = zext i8 %76 to i32
  %78 = add i32 %77, %73
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 1, !tbaa !50
  %80 = load ptr, ptr %9, align 8, !tbaa !41
  %81 = getelementptr inbounds i16, ptr %80, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %8, align 8, !tbaa !39
  %85 = getelementptr inbounds i8, ptr %84, i64 6
  %86 = load i8, ptr %85, align 1, !tbaa !50
  %87 = zext i8 %86 to i32
  %88 = add i32 %87, %83
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1, !tbaa !50
  %90 = load ptr, ptr %9, align 8, !tbaa !41
  %91 = getelementptr inbounds i16, ptr %90, i64 7
  %92 = load i16, ptr %91, align 2, !tbaa !45
  %93 = sext i16 %92 to i32
  %94 = load ptr, ptr %8, align 8, !tbaa !39
  %95 = getelementptr inbounds i8, ptr %94, i64 7
  %96 = load i8, ptr %95, align 1, !tbaa !50
  %97 = zext i8 %96 to i32
  %98 = add i32 %97, %93
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %95, align 1, !tbaa !50
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = load ptr, ptr %8, align 8, !tbaa !39
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %8, align 8, !tbaa !39
  %104 = load ptr, ptr %9, align 8, !tbaa !41
  %105 = getelementptr inbounds i16, ptr %104, i64 8
  store ptr %105, ptr %9, align 8, !tbaa !41
  br label %106

106:                                              ; preds = %19
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !9
  br label %16, !llvm.loop !52

109:                                              ; preds = %16
  %110 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 2 %110, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels16_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %260, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %266

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 9) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 9) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = ashr i32 %71, %72
  %74 = call i32 @av_clip_uintp2_c(i32 noundef %73, i32 noundef 9) #10
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  store i16 %75, ptr %77, align 2, !tbaa !45
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 3
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = ashr i32 %85, %86
  %88 = call i32 @av_clip_uintp2_c(i32 noundef %87, i32 noundef 9) #10
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  store i16 %89, ptr %91, align 2, !tbaa !45
  %92 = load ptr, ptr %14, align 8, !tbaa !41
  %93 = getelementptr inbounds i16, ptr %92, i64 4
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = ashr i32 %99, %100
  %102 = call i32 @av_clip_uintp2_c(i32 noundef %101, i32 noundef 9) #10
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  %105 = getelementptr inbounds i16, ptr %104, i64 4
  store i16 %103, ptr %105, align 2, !tbaa !45
  %106 = load ptr, ptr %14, align 8, !tbaa !41
  %107 = getelementptr inbounds i16, ptr %106, i64 5
  %108 = load i16, ptr %107, align 2, !tbaa !45
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = ashr i32 %113, %114
  %116 = call i32 @av_clip_uintp2_c(i32 noundef %115, i32 noundef 9) #10
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %14, align 8, !tbaa !41
  %119 = getelementptr inbounds i16, ptr %118, i64 5
  store i16 %117, ptr %119, align 2, !tbaa !45
  %120 = load ptr, ptr %14, align 8, !tbaa !41
  %121 = getelementptr inbounds i16, ptr %120, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !45
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = ashr i32 %127, %128
  %130 = call i32 @av_clip_uintp2_c(i32 noundef %129, i32 noundef 9) #10
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %14, align 8, !tbaa !41
  %133 = getelementptr inbounds i16, ptr %132, i64 6
  store i16 %131, ptr %133, align 2, !tbaa !45
  %134 = load ptr, ptr %14, align 8, !tbaa !41
  %135 = getelementptr inbounds i16, ptr %134, i64 7
  %136 = load i16, ptr %135, align 2, !tbaa !45
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = ashr i32 %141, %142
  %144 = call i32 @av_clip_uintp2_c(i32 noundef %143, i32 noundef 9) #10
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %14, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 7
  store i16 %145, ptr %147, align 2, !tbaa !45
  %148 = load ptr, ptr %14, align 8, !tbaa !41
  %149 = getelementptr inbounds i16, ptr %148, i64 8
  %150 = load i16, ptr %149, align 2, !tbaa !45
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr %11, align 4, !tbaa !9
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %12, align 4, !tbaa !9
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %10, align 4, !tbaa !9
  %157 = ashr i32 %155, %156
  %158 = call i32 @av_clip_uintp2_c(i32 noundef %157, i32 noundef 9) #10
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %14, align 8, !tbaa !41
  %161 = getelementptr inbounds i16, ptr %160, i64 8
  store i16 %159, ptr %161, align 2, !tbaa !45
  %162 = load ptr, ptr %14, align 8, !tbaa !41
  %163 = getelementptr inbounds i16, ptr %162, i64 9
  %164 = load i16, ptr %163, align 2, !tbaa !45
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %11, align 4, !tbaa !9
  %167 = mul nsw i32 %165, %166
  %168 = load i32, ptr %12, align 4, !tbaa !9
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %10, align 4, !tbaa !9
  %171 = ashr i32 %169, %170
  %172 = call i32 @av_clip_uintp2_c(i32 noundef %171, i32 noundef 9) #10
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %14, align 8, !tbaa !41
  %175 = getelementptr inbounds i16, ptr %174, i64 9
  store i16 %173, ptr %175, align 2, !tbaa !45
  %176 = load ptr, ptr %14, align 8, !tbaa !41
  %177 = getelementptr inbounds i16, ptr %176, i64 10
  %178 = load i16, ptr %177, align 2, !tbaa !45
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %11, align 4, !tbaa !9
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %12, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %10, align 4, !tbaa !9
  %185 = ashr i32 %183, %184
  %186 = call i32 @av_clip_uintp2_c(i32 noundef %185, i32 noundef 9) #10
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %14, align 8, !tbaa !41
  %189 = getelementptr inbounds i16, ptr %188, i64 10
  store i16 %187, ptr %189, align 2, !tbaa !45
  %190 = load ptr, ptr %14, align 8, !tbaa !41
  %191 = getelementptr inbounds i16, ptr %190, i64 11
  %192 = load i16, ptr %191, align 2, !tbaa !45
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %11, align 4, !tbaa !9
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %12, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %10, align 4, !tbaa !9
  %199 = ashr i32 %197, %198
  %200 = call i32 @av_clip_uintp2_c(i32 noundef %199, i32 noundef 9) #10
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %14, align 8, !tbaa !41
  %203 = getelementptr inbounds i16, ptr %202, i64 11
  store i16 %201, ptr %203, align 2, !tbaa !45
  %204 = load ptr, ptr %14, align 8, !tbaa !41
  %205 = getelementptr inbounds i16, ptr %204, i64 12
  %206 = load i16, ptr %205, align 2, !tbaa !45
  %207 = zext i16 %206 to i32
  %208 = load i32, ptr %11, align 4, !tbaa !9
  %209 = mul nsw i32 %207, %208
  %210 = load i32, ptr %12, align 4, !tbaa !9
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = ashr i32 %211, %212
  %214 = call i32 @av_clip_uintp2_c(i32 noundef %213, i32 noundef 9) #10
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %14, align 8, !tbaa !41
  %217 = getelementptr inbounds i16, ptr %216, i64 12
  store i16 %215, ptr %217, align 2, !tbaa !45
  %218 = load ptr, ptr %14, align 8, !tbaa !41
  %219 = getelementptr inbounds i16, ptr %218, i64 13
  %220 = load i16, ptr %219, align 2, !tbaa !45
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %11, align 4, !tbaa !9
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %12, align 4, !tbaa !9
  %225 = add nsw i32 %223, %224
  %226 = load i32, ptr %10, align 4, !tbaa !9
  %227 = ashr i32 %225, %226
  %228 = call i32 @av_clip_uintp2_c(i32 noundef %227, i32 noundef 9) #10
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %14, align 8, !tbaa !41
  %231 = getelementptr inbounds i16, ptr %230, i64 13
  store i16 %229, ptr %231, align 2, !tbaa !45
  %232 = load ptr, ptr %14, align 8, !tbaa !41
  %233 = getelementptr inbounds i16, ptr %232, i64 14
  %234 = load i16, ptr %233, align 2, !tbaa !45
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %11, align 4, !tbaa !9
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %12, align 4, !tbaa !9
  %239 = add nsw i32 %237, %238
  %240 = load i32, ptr %10, align 4, !tbaa !9
  %241 = ashr i32 %239, %240
  %242 = call i32 @av_clip_uintp2_c(i32 noundef %241, i32 noundef 9) #10
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %14, align 8, !tbaa !41
  %245 = getelementptr inbounds i16, ptr %244, i64 14
  store i16 %243, ptr %245, align 2, !tbaa !45
  %246 = load ptr, ptr %14, align 8, !tbaa !41
  %247 = getelementptr inbounds i16, ptr %246, i64 15
  %248 = load i16, ptr %247, align 2, !tbaa !45
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %11, align 4, !tbaa !9
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %12, align 4, !tbaa !9
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %10, align 4, !tbaa !9
  %255 = ashr i32 %253, %254
  %256 = call i32 @av_clip_uintp2_c(i32 noundef %255, i32 noundef 9) #10
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %14, align 8, !tbaa !41
  %259 = getelementptr inbounds i16, ptr %258, i64 15
  store i16 %257, ptr %259, align 2, !tbaa !45
  br label %260

260:                                              ; preds = %35
  %261 = load i32, ptr %13, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %13, align 4, !tbaa !9
  %263 = load i64, ptr %8, align 8, !tbaa !53
  %264 = load ptr, ptr %14, align 8, !tbaa !41
  %265 = getelementptr inbounds i16, ptr %264, i64 %263
  store ptr %265, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !55

266:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels8_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %148, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %154

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 9) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 9) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = ashr i32 %71, %72
  %74 = call i32 @av_clip_uintp2_c(i32 noundef %73, i32 noundef 9) #10
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  store i16 %75, ptr %77, align 2, !tbaa !45
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 3
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = ashr i32 %85, %86
  %88 = call i32 @av_clip_uintp2_c(i32 noundef %87, i32 noundef 9) #10
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  store i16 %89, ptr %91, align 2, !tbaa !45
  %92 = load ptr, ptr %14, align 8, !tbaa !41
  %93 = getelementptr inbounds i16, ptr %92, i64 4
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = ashr i32 %99, %100
  %102 = call i32 @av_clip_uintp2_c(i32 noundef %101, i32 noundef 9) #10
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  %105 = getelementptr inbounds i16, ptr %104, i64 4
  store i16 %103, ptr %105, align 2, !tbaa !45
  %106 = load ptr, ptr %14, align 8, !tbaa !41
  %107 = getelementptr inbounds i16, ptr %106, i64 5
  %108 = load i16, ptr %107, align 2, !tbaa !45
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = ashr i32 %113, %114
  %116 = call i32 @av_clip_uintp2_c(i32 noundef %115, i32 noundef 9) #10
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %14, align 8, !tbaa !41
  %119 = getelementptr inbounds i16, ptr %118, i64 5
  store i16 %117, ptr %119, align 2, !tbaa !45
  %120 = load ptr, ptr %14, align 8, !tbaa !41
  %121 = getelementptr inbounds i16, ptr %120, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !45
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = ashr i32 %127, %128
  %130 = call i32 @av_clip_uintp2_c(i32 noundef %129, i32 noundef 9) #10
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %14, align 8, !tbaa !41
  %133 = getelementptr inbounds i16, ptr %132, i64 6
  store i16 %131, ptr %133, align 2, !tbaa !45
  %134 = load ptr, ptr %14, align 8, !tbaa !41
  %135 = getelementptr inbounds i16, ptr %134, i64 7
  %136 = load i16, ptr %135, align 2, !tbaa !45
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = ashr i32 %141, %142
  %144 = call i32 @av_clip_uintp2_c(i32 noundef %143, i32 noundef 9) #10
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %14, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 7
  store i16 %145, ptr %147, align 2, !tbaa !45
  br label %148

148:                                              ; preds = %35
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !9
  %151 = load i64, ptr %8, align 8, !tbaa !53
  %152 = load ptr, ptr %14, align 8, !tbaa !41
  %153 = getelementptr inbounds i16, ptr %152, i64 %151
  store ptr %153, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !56

154:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels4_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %92, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 9) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 9) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = ashr i32 %71, %72
  %74 = call i32 @av_clip_uintp2_c(i32 noundef %73, i32 noundef 9) #10
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  store i16 %75, ptr %77, align 2, !tbaa !45
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 3
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = ashr i32 %85, %86
  %88 = call i32 @av_clip_uintp2_c(i32 noundef %87, i32 noundef 9) #10
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  store i16 %89, ptr %91, align 2, !tbaa !45
  br label %92

92:                                               ; preds = %35
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !9
  %95 = load i64, ptr %8, align 8, !tbaa !53
  %96 = load ptr, ptr %14, align 8, !tbaa !41
  %97 = getelementptr inbounds i16, ptr %96, i64 %95
  store ptr %97, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !57

98:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels2_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 9) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 9) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  br label %64

64:                                               ; preds = %35
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !9
  %67 = load i64, ptr %8, align 8, !tbaa !53
  %68 = load ptr, ptr %14, align 8, !tbaa !41
  %69 = getelementptr inbounds i16, ptr %68, i64 %67
  store ptr %69, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !58

70:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels16_9_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 1
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %388, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %397

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 9) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 9) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  %80 = load ptr, ptr %19, align 8, !tbaa !41
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %18, align 8, !tbaa !41
  %87 = getelementptr inbounds i16, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  %97 = ashr i32 %94, %96
  %98 = call i32 @av_clip_uintp2_c(i32 noundef %97, i32 noundef 9) #10
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %18, align 8, !tbaa !41
  %101 = getelementptr inbounds i16, ptr %100, i64 2
  store i16 %99, ptr %101, align 2, !tbaa !45
  %102 = load ptr, ptr %19, align 8, !tbaa !41
  %103 = getelementptr inbounds i16, ptr %102, i64 3
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !41
  %109 = getelementptr inbounds i16, ptr %108, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !45
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %116, %118
  %120 = call i32 @av_clip_uintp2_c(i32 noundef %119, i32 noundef 9) #10
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %18, align 8, !tbaa !41
  %123 = getelementptr inbounds i16, ptr %122, i64 3
  store i16 %121, ptr %123, align 2, !tbaa !45
  %124 = load ptr, ptr %19, align 8, !tbaa !41
  %125 = getelementptr inbounds i16, ptr %124, i64 4
  %126 = load i16, ptr %125, align 2, !tbaa !45
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = mul nsw i32 %127, %128
  %130 = load ptr, ptr %18, align 8, !tbaa !41
  %131 = getelementptr inbounds i16, ptr %130, i64 4
  %132 = load i16, ptr %131, align 2, !tbaa !45
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %129, %135
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  %141 = ashr i32 %138, %140
  %142 = call i32 @av_clip_uintp2_c(i32 noundef %141, i32 noundef 9) #10
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %18, align 8, !tbaa !41
  %145 = getelementptr inbounds i16, ptr %144, i64 4
  store i16 %143, ptr %145, align 2, !tbaa !45
  %146 = load ptr, ptr %19, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 5
  %148 = load i16, ptr %147, align 2, !tbaa !45
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = mul nsw i32 %149, %150
  %152 = load ptr, ptr %18, align 8, !tbaa !41
  %153 = getelementptr inbounds i16, ptr %152, i64 5
  %154 = load i16, ptr %153, align 2, !tbaa !45
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %151, %157
  %159 = load i32, ptr %16, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  %163 = ashr i32 %160, %162
  %164 = call i32 @av_clip_uintp2_c(i32 noundef %163, i32 noundef 9) #10
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %18, align 8, !tbaa !41
  %167 = getelementptr inbounds i16, ptr %166, i64 5
  store i16 %165, ptr %167, align 2, !tbaa !45
  %168 = load ptr, ptr %19, align 8, !tbaa !41
  %169 = getelementptr inbounds i16, ptr %168, i64 6
  %170 = load i16, ptr %169, align 2, !tbaa !45
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %18, align 8, !tbaa !41
  %175 = getelementptr inbounds i16, ptr %174, i64 6
  %176 = load i16, ptr %175, align 2, !tbaa !45
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %173, %179
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  %185 = ashr i32 %182, %184
  %186 = call i32 @av_clip_uintp2_c(i32 noundef %185, i32 noundef 9) #10
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %18, align 8, !tbaa !41
  %189 = getelementptr inbounds i16, ptr %188, i64 6
  store i16 %187, ptr %189, align 2, !tbaa !45
  %190 = load ptr, ptr %19, align 8, !tbaa !41
  %191 = getelementptr inbounds i16, ptr %190, i64 7
  %192 = load i16, ptr %191, align 2, !tbaa !45
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = mul nsw i32 %193, %194
  %196 = load ptr, ptr %18, align 8, !tbaa !41
  %197 = getelementptr inbounds i16, ptr %196, i64 7
  %198 = load i16, ptr %197, align 2, !tbaa !45
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %14, align 4, !tbaa !9
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %195, %201
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  %207 = ashr i32 %204, %206
  %208 = call i32 @av_clip_uintp2_c(i32 noundef %207, i32 noundef 9) #10
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %18, align 8, !tbaa !41
  %211 = getelementptr inbounds i16, ptr %210, i64 7
  store i16 %209, ptr %211, align 2, !tbaa !45
  %212 = load ptr, ptr %19, align 8, !tbaa !41
  %213 = getelementptr inbounds i16, ptr %212, i64 8
  %214 = load i16, ptr %213, align 2, !tbaa !45
  %215 = zext i16 %214 to i32
  %216 = load i32, ptr %15, align 4, !tbaa !9
  %217 = mul nsw i32 %215, %216
  %218 = load ptr, ptr %18, align 8, !tbaa !41
  %219 = getelementptr inbounds i16, ptr %218, i64 8
  %220 = load i16, ptr %219, align 2, !tbaa !45
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %14, align 4, !tbaa !9
  %223 = mul nsw i32 %221, %222
  %224 = add nsw i32 %217, %223
  %225 = load i32, ptr %16, align 4, !tbaa !9
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %13, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  %229 = ashr i32 %226, %228
  %230 = call i32 @av_clip_uintp2_c(i32 noundef %229, i32 noundef 9) #10
  %231 = trunc i32 %230 to i16
  %232 = load ptr, ptr %18, align 8, !tbaa !41
  %233 = getelementptr inbounds i16, ptr %232, i64 8
  store i16 %231, ptr %233, align 2, !tbaa !45
  %234 = load ptr, ptr %19, align 8, !tbaa !41
  %235 = getelementptr inbounds i16, ptr %234, i64 9
  %236 = load i16, ptr %235, align 2, !tbaa !45
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %15, align 4, !tbaa !9
  %239 = mul nsw i32 %237, %238
  %240 = load ptr, ptr %18, align 8, !tbaa !41
  %241 = getelementptr inbounds i16, ptr %240, i64 9
  %242 = load i16, ptr %241, align 2, !tbaa !45
  %243 = zext i16 %242 to i32
  %244 = load i32, ptr %14, align 4, !tbaa !9
  %245 = mul nsw i32 %243, %244
  %246 = add nsw i32 %239, %245
  %247 = load i32, ptr %16, align 4, !tbaa !9
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %13, align 4, !tbaa !9
  %250 = add nsw i32 %249, 1
  %251 = ashr i32 %248, %250
  %252 = call i32 @av_clip_uintp2_c(i32 noundef %251, i32 noundef 9) #10
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %18, align 8, !tbaa !41
  %255 = getelementptr inbounds i16, ptr %254, i64 9
  store i16 %253, ptr %255, align 2, !tbaa !45
  %256 = load ptr, ptr %19, align 8, !tbaa !41
  %257 = getelementptr inbounds i16, ptr %256, i64 10
  %258 = load i16, ptr %257, align 2, !tbaa !45
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr %15, align 4, !tbaa !9
  %261 = mul nsw i32 %259, %260
  %262 = load ptr, ptr %18, align 8, !tbaa !41
  %263 = getelementptr inbounds i16, ptr %262, i64 10
  %264 = load i16, ptr %263, align 2, !tbaa !45
  %265 = zext i16 %264 to i32
  %266 = load i32, ptr %14, align 4, !tbaa !9
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %261, %267
  %269 = load i32, ptr %16, align 4, !tbaa !9
  %270 = add nsw i32 %268, %269
  %271 = load i32, ptr %13, align 4, !tbaa !9
  %272 = add nsw i32 %271, 1
  %273 = ashr i32 %270, %272
  %274 = call i32 @av_clip_uintp2_c(i32 noundef %273, i32 noundef 9) #10
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %18, align 8, !tbaa !41
  %277 = getelementptr inbounds i16, ptr %276, i64 10
  store i16 %275, ptr %277, align 2, !tbaa !45
  %278 = load ptr, ptr %19, align 8, !tbaa !41
  %279 = getelementptr inbounds i16, ptr %278, i64 11
  %280 = load i16, ptr %279, align 2, !tbaa !45
  %281 = zext i16 %280 to i32
  %282 = load i32, ptr %15, align 4, !tbaa !9
  %283 = mul nsw i32 %281, %282
  %284 = load ptr, ptr %18, align 8, !tbaa !41
  %285 = getelementptr inbounds i16, ptr %284, i64 11
  %286 = load i16, ptr %285, align 2, !tbaa !45
  %287 = zext i16 %286 to i32
  %288 = load i32, ptr %14, align 4, !tbaa !9
  %289 = mul nsw i32 %287, %288
  %290 = add nsw i32 %283, %289
  %291 = load i32, ptr %16, align 4, !tbaa !9
  %292 = add nsw i32 %290, %291
  %293 = load i32, ptr %13, align 4, !tbaa !9
  %294 = add nsw i32 %293, 1
  %295 = ashr i32 %292, %294
  %296 = call i32 @av_clip_uintp2_c(i32 noundef %295, i32 noundef 9) #10
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %18, align 8, !tbaa !41
  %299 = getelementptr inbounds i16, ptr %298, i64 11
  store i16 %297, ptr %299, align 2, !tbaa !45
  %300 = load ptr, ptr %19, align 8, !tbaa !41
  %301 = getelementptr inbounds i16, ptr %300, i64 12
  %302 = load i16, ptr %301, align 2, !tbaa !45
  %303 = zext i16 %302 to i32
  %304 = load i32, ptr %15, align 4, !tbaa !9
  %305 = mul nsw i32 %303, %304
  %306 = load ptr, ptr %18, align 8, !tbaa !41
  %307 = getelementptr inbounds i16, ptr %306, i64 12
  %308 = load i16, ptr %307, align 2, !tbaa !45
  %309 = zext i16 %308 to i32
  %310 = load i32, ptr %14, align 4, !tbaa !9
  %311 = mul nsw i32 %309, %310
  %312 = add nsw i32 %305, %311
  %313 = load i32, ptr %16, align 4, !tbaa !9
  %314 = add nsw i32 %312, %313
  %315 = load i32, ptr %13, align 4, !tbaa !9
  %316 = add nsw i32 %315, 1
  %317 = ashr i32 %314, %316
  %318 = call i32 @av_clip_uintp2_c(i32 noundef %317, i32 noundef 9) #10
  %319 = trunc i32 %318 to i16
  %320 = load ptr, ptr %18, align 8, !tbaa !41
  %321 = getelementptr inbounds i16, ptr %320, i64 12
  store i16 %319, ptr %321, align 2, !tbaa !45
  %322 = load ptr, ptr %19, align 8, !tbaa !41
  %323 = getelementptr inbounds i16, ptr %322, i64 13
  %324 = load i16, ptr %323, align 2, !tbaa !45
  %325 = zext i16 %324 to i32
  %326 = load i32, ptr %15, align 4, !tbaa !9
  %327 = mul nsw i32 %325, %326
  %328 = load ptr, ptr %18, align 8, !tbaa !41
  %329 = getelementptr inbounds i16, ptr %328, i64 13
  %330 = load i16, ptr %329, align 2, !tbaa !45
  %331 = zext i16 %330 to i32
  %332 = load i32, ptr %14, align 4, !tbaa !9
  %333 = mul nsw i32 %331, %332
  %334 = add nsw i32 %327, %333
  %335 = load i32, ptr %16, align 4, !tbaa !9
  %336 = add nsw i32 %334, %335
  %337 = load i32, ptr %13, align 4, !tbaa !9
  %338 = add nsw i32 %337, 1
  %339 = ashr i32 %336, %338
  %340 = call i32 @av_clip_uintp2_c(i32 noundef %339, i32 noundef 9) #10
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %18, align 8, !tbaa !41
  %343 = getelementptr inbounds i16, ptr %342, i64 13
  store i16 %341, ptr %343, align 2, !tbaa !45
  %344 = load ptr, ptr %19, align 8, !tbaa !41
  %345 = getelementptr inbounds i16, ptr %344, i64 14
  %346 = load i16, ptr %345, align 2, !tbaa !45
  %347 = zext i16 %346 to i32
  %348 = load i32, ptr %15, align 4, !tbaa !9
  %349 = mul nsw i32 %347, %348
  %350 = load ptr, ptr %18, align 8, !tbaa !41
  %351 = getelementptr inbounds i16, ptr %350, i64 14
  %352 = load i16, ptr %351, align 2, !tbaa !45
  %353 = zext i16 %352 to i32
  %354 = load i32, ptr %14, align 4, !tbaa !9
  %355 = mul nsw i32 %353, %354
  %356 = add nsw i32 %349, %355
  %357 = load i32, ptr %16, align 4, !tbaa !9
  %358 = add nsw i32 %356, %357
  %359 = load i32, ptr %13, align 4, !tbaa !9
  %360 = add nsw i32 %359, 1
  %361 = ashr i32 %358, %360
  %362 = call i32 @av_clip_uintp2_c(i32 noundef %361, i32 noundef 9) #10
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %18, align 8, !tbaa !41
  %365 = getelementptr inbounds i16, ptr %364, i64 14
  store i16 %363, ptr %365, align 2, !tbaa !45
  %366 = load ptr, ptr %19, align 8, !tbaa !41
  %367 = getelementptr inbounds i16, ptr %366, i64 15
  %368 = load i16, ptr %367, align 2, !tbaa !45
  %369 = zext i16 %368 to i32
  %370 = load i32, ptr %15, align 4, !tbaa !9
  %371 = mul nsw i32 %369, %370
  %372 = load ptr, ptr %18, align 8, !tbaa !41
  %373 = getelementptr inbounds i16, ptr %372, i64 15
  %374 = load i16, ptr %373, align 2, !tbaa !45
  %375 = zext i16 %374 to i32
  %376 = load i32, ptr %14, align 4, !tbaa !9
  %377 = mul nsw i32 %375, %376
  %378 = add nsw i32 %371, %377
  %379 = load i32, ptr %16, align 4, !tbaa !9
  %380 = add nsw i32 %378, %379
  %381 = load i32, ptr %13, align 4, !tbaa !9
  %382 = add nsw i32 %381, 1
  %383 = ashr i32 %380, %382
  %384 = call i32 @av_clip_uintp2_c(i32 noundef %383, i32 noundef 9) #10
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %18, align 8, !tbaa !41
  %387 = getelementptr inbounds i16, ptr %386, i64 15
  store i16 %385, ptr %387, align 2, !tbaa !45
  br label %388

388:                                              ; preds = %35
  %389 = load i32, ptr %17, align 4, !tbaa !9
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %17, align 4, !tbaa !9
  %391 = load i64, ptr %11, align 8, !tbaa !53
  %392 = load ptr, ptr %18, align 8, !tbaa !41
  %393 = getelementptr inbounds i16, ptr %392, i64 %391
  store ptr %393, ptr %18, align 8, !tbaa !41
  %394 = load i64, ptr %11, align 8, !tbaa !53
  %395 = load ptr, ptr %19, align 8, !tbaa !41
  %396 = getelementptr inbounds i16, ptr %395, i64 %394
  store ptr %396, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !59

397:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels8_9_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 1
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %212, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %221

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 9) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 9) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  %80 = load ptr, ptr %19, align 8, !tbaa !41
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %18, align 8, !tbaa !41
  %87 = getelementptr inbounds i16, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  %97 = ashr i32 %94, %96
  %98 = call i32 @av_clip_uintp2_c(i32 noundef %97, i32 noundef 9) #10
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %18, align 8, !tbaa !41
  %101 = getelementptr inbounds i16, ptr %100, i64 2
  store i16 %99, ptr %101, align 2, !tbaa !45
  %102 = load ptr, ptr %19, align 8, !tbaa !41
  %103 = getelementptr inbounds i16, ptr %102, i64 3
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !41
  %109 = getelementptr inbounds i16, ptr %108, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !45
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %116, %118
  %120 = call i32 @av_clip_uintp2_c(i32 noundef %119, i32 noundef 9) #10
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %18, align 8, !tbaa !41
  %123 = getelementptr inbounds i16, ptr %122, i64 3
  store i16 %121, ptr %123, align 2, !tbaa !45
  %124 = load ptr, ptr %19, align 8, !tbaa !41
  %125 = getelementptr inbounds i16, ptr %124, i64 4
  %126 = load i16, ptr %125, align 2, !tbaa !45
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = mul nsw i32 %127, %128
  %130 = load ptr, ptr %18, align 8, !tbaa !41
  %131 = getelementptr inbounds i16, ptr %130, i64 4
  %132 = load i16, ptr %131, align 2, !tbaa !45
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %129, %135
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  %141 = ashr i32 %138, %140
  %142 = call i32 @av_clip_uintp2_c(i32 noundef %141, i32 noundef 9) #10
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %18, align 8, !tbaa !41
  %145 = getelementptr inbounds i16, ptr %144, i64 4
  store i16 %143, ptr %145, align 2, !tbaa !45
  %146 = load ptr, ptr %19, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 5
  %148 = load i16, ptr %147, align 2, !tbaa !45
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = mul nsw i32 %149, %150
  %152 = load ptr, ptr %18, align 8, !tbaa !41
  %153 = getelementptr inbounds i16, ptr %152, i64 5
  %154 = load i16, ptr %153, align 2, !tbaa !45
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %151, %157
  %159 = load i32, ptr %16, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  %163 = ashr i32 %160, %162
  %164 = call i32 @av_clip_uintp2_c(i32 noundef %163, i32 noundef 9) #10
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %18, align 8, !tbaa !41
  %167 = getelementptr inbounds i16, ptr %166, i64 5
  store i16 %165, ptr %167, align 2, !tbaa !45
  %168 = load ptr, ptr %19, align 8, !tbaa !41
  %169 = getelementptr inbounds i16, ptr %168, i64 6
  %170 = load i16, ptr %169, align 2, !tbaa !45
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %18, align 8, !tbaa !41
  %175 = getelementptr inbounds i16, ptr %174, i64 6
  %176 = load i16, ptr %175, align 2, !tbaa !45
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %173, %179
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  %185 = ashr i32 %182, %184
  %186 = call i32 @av_clip_uintp2_c(i32 noundef %185, i32 noundef 9) #10
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %18, align 8, !tbaa !41
  %189 = getelementptr inbounds i16, ptr %188, i64 6
  store i16 %187, ptr %189, align 2, !tbaa !45
  %190 = load ptr, ptr %19, align 8, !tbaa !41
  %191 = getelementptr inbounds i16, ptr %190, i64 7
  %192 = load i16, ptr %191, align 2, !tbaa !45
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = mul nsw i32 %193, %194
  %196 = load ptr, ptr %18, align 8, !tbaa !41
  %197 = getelementptr inbounds i16, ptr %196, i64 7
  %198 = load i16, ptr %197, align 2, !tbaa !45
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %14, align 4, !tbaa !9
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %195, %201
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  %207 = ashr i32 %204, %206
  %208 = call i32 @av_clip_uintp2_c(i32 noundef %207, i32 noundef 9) #10
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %18, align 8, !tbaa !41
  %211 = getelementptr inbounds i16, ptr %210, i64 7
  store i16 %209, ptr %211, align 2, !tbaa !45
  br label %212

212:                                              ; preds = %35
  %213 = load i32, ptr %17, align 4, !tbaa !9
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %17, align 4, !tbaa !9
  %215 = load i64, ptr %11, align 8, !tbaa !53
  %216 = load ptr, ptr %18, align 8, !tbaa !41
  %217 = getelementptr inbounds i16, ptr %216, i64 %215
  store ptr %217, ptr %18, align 8, !tbaa !41
  %218 = load i64, ptr %11, align 8, !tbaa !53
  %219 = load ptr, ptr %19, align 8, !tbaa !41
  %220 = getelementptr inbounds i16, ptr %219, i64 %218
  store ptr %220, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !60

221:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels4_9_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 1
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %124, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %133

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 9) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 9) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  %80 = load ptr, ptr %19, align 8, !tbaa !41
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %18, align 8, !tbaa !41
  %87 = getelementptr inbounds i16, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  %97 = ashr i32 %94, %96
  %98 = call i32 @av_clip_uintp2_c(i32 noundef %97, i32 noundef 9) #10
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %18, align 8, !tbaa !41
  %101 = getelementptr inbounds i16, ptr %100, i64 2
  store i16 %99, ptr %101, align 2, !tbaa !45
  %102 = load ptr, ptr %19, align 8, !tbaa !41
  %103 = getelementptr inbounds i16, ptr %102, i64 3
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !41
  %109 = getelementptr inbounds i16, ptr %108, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !45
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %116, %118
  %120 = call i32 @av_clip_uintp2_c(i32 noundef %119, i32 noundef 9) #10
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %18, align 8, !tbaa !41
  %123 = getelementptr inbounds i16, ptr %122, i64 3
  store i16 %121, ptr %123, align 2, !tbaa !45
  br label %124

124:                                              ; preds = %35
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !9
  %127 = load i64, ptr %11, align 8, !tbaa !53
  %128 = load ptr, ptr %18, align 8, !tbaa !41
  %129 = getelementptr inbounds i16, ptr %128, i64 %127
  store ptr %129, ptr %18, align 8, !tbaa !41
  %130 = load i64, ptr %11, align 8, !tbaa !53
  %131 = load ptr, ptr %19, align 8, !tbaa !41
  %132 = getelementptr inbounds i16, ptr %131, i64 %130
  store ptr %132, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !61

133:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels2_9_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 1
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %80, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 9) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 9) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  br label %80

80:                                               ; preds = %35
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !9
  %83 = load i64, ptr %11, align 8, !tbaa !53
  %84 = load ptr, ptr %18, align 8, !tbaa !41
  %85 = getelementptr inbounds i16, ptr %84, i64 %83
  store ptr %85, ptr %18, align 8, !tbaa !41
  %86 = load i64, ptr %11, align 8, !tbaa !53
  %87 = load ptr, ptr %19, align 8, !tbaa !41
  %88 = getelementptr inbounds i16, ptr %87, i64 %86
  store ptr %88, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !62

89:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_luma_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_9_c(ptr noundef %11, i64 noundef %12, i64 noundef 2, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_9_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_mbaff_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_9_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_luma_intra_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_9_c(ptr noundef %9, i64 noundef %10, i64 noundef 2, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_intra_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_9_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_mbaff_intra_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_9_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_chroma_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_9_c(ptr noundef %11, i64 noundef %12, i64 noundef 2, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_9_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_9_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_9_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 1, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_9_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_chroma_intra_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_9_c(ptr noundef %9, i64 noundef %10, i64 noundef 2, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_intra_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_9_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_intra_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_9_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_intra_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_9_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 1, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_intra_9_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_9_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
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

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels16_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 2
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %260, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %266

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 10) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 10) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = ashr i32 %71, %72
  %74 = call i32 @av_clip_uintp2_c(i32 noundef %73, i32 noundef 10) #10
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  store i16 %75, ptr %77, align 2, !tbaa !45
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 3
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = ashr i32 %85, %86
  %88 = call i32 @av_clip_uintp2_c(i32 noundef %87, i32 noundef 10) #10
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  store i16 %89, ptr %91, align 2, !tbaa !45
  %92 = load ptr, ptr %14, align 8, !tbaa !41
  %93 = getelementptr inbounds i16, ptr %92, i64 4
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = ashr i32 %99, %100
  %102 = call i32 @av_clip_uintp2_c(i32 noundef %101, i32 noundef 10) #10
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  %105 = getelementptr inbounds i16, ptr %104, i64 4
  store i16 %103, ptr %105, align 2, !tbaa !45
  %106 = load ptr, ptr %14, align 8, !tbaa !41
  %107 = getelementptr inbounds i16, ptr %106, i64 5
  %108 = load i16, ptr %107, align 2, !tbaa !45
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = ashr i32 %113, %114
  %116 = call i32 @av_clip_uintp2_c(i32 noundef %115, i32 noundef 10) #10
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %14, align 8, !tbaa !41
  %119 = getelementptr inbounds i16, ptr %118, i64 5
  store i16 %117, ptr %119, align 2, !tbaa !45
  %120 = load ptr, ptr %14, align 8, !tbaa !41
  %121 = getelementptr inbounds i16, ptr %120, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !45
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = ashr i32 %127, %128
  %130 = call i32 @av_clip_uintp2_c(i32 noundef %129, i32 noundef 10) #10
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %14, align 8, !tbaa !41
  %133 = getelementptr inbounds i16, ptr %132, i64 6
  store i16 %131, ptr %133, align 2, !tbaa !45
  %134 = load ptr, ptr %14, align 8, !tbaa !41
  %135 = getelementptr inbounds i16, ptr %134, i64 7
  %136 = load i16, ptr %135, align 2, !tbaa !45
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = ashr i32 %141, %142
  %144 = call i32 @av_clip_uintp2_c(i32 noundef %143, i32 noundef 10) #10
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %14, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 7
  store i16 %145, ptr %147, align 2, !tbaa !45
  %148 = load ptr, ptr %14, align 8, !tbaa !41
  %149 = getelementptr inbounds i16, ptr %148, i64 8
  %150 = load i16, ptr %149, align 2, !tbaa !45
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr %11, align 4, !tbaa !9
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %12, align 4, !tbaa !9
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %10, align 4, !tbaa !9
  %157 = ashr i32 %155, %156
  %158 = call i32 @av_clip_uintp2_c(i32 noundef %157, i32 noundef 10) #10
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %14, align 8, !tbaa !41
  %161 = getelementptr inbounds i16, ptr %160, i64 8
  store i16 %159, ptr %161, align 2, !tbaa !45
  %162 = load ptr, ptr %14, align 8, !tbaa !41
  %163 = getelementptr inbounds i16, ptr %162, i64 9
  %164 = load i16, ptr %163, align 2, !tbaa !45
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %11, align 4, !tbaa !9
  %167 = mul nsw i32 %165, %166
  %168 = load i32, ptr %12, align 4, !tbaa !9
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %10, align 4, !tbaa !9
  %171 = ashr i32 %169, %170
  %172 = call i32 @av_clip_uintp2_c(i32 noundef %171, i32 noundef 10) #10
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %14, align 8, !tbaa !41
  %175 = getelementptr inbounds i16, ptr %174, i64 9
  store i16 %173, ptr %175, align 2, !tbaa !45
  %176 = load ptr, ptr %14, align 8, !tbaa !41
  %177 = getelementptr inbounds i16, ptr %176, i64 10
  %178 = load i16, ptr %177, align 2, !tbaa !45
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %11, align 4, !tbaa !9
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %12, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %10, align 4, !tbaa !9
  %185 = ashr i32 %183, %184
  %186 = call i32 @av_clip_uintp2_c(i32 noundef %185, i32 noundef 10) #10
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %14, align 8, !tbaa !41
  %189 = getelementptr inbounds i16, ptr %188, i64 10
  store i16 %187, ptr %189, align 2, !tbaa !45
  %190 = load ptr, ptr %14, align 8, !tbaa !41
  %191 = getelementptr inbounds i16, ptr %190, i64 11
  %192 = load i16, ptr %191, align 2, !tbaa !45
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %11, align 4, !tbaa !9
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %12, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %10, align 4, !tbaa !9
  %199 = ashr i32 %197, %198
  %200 = call i32 @av_clip_uintp2_c(i32 noundef %199, i32 noundef 10) #10
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %14, align 8, !tbaa !41
  %203 = getelementptr inbounds i16, ptr %202, i64 11
  store i16 %201, ptr %203, align 2, !tbaa !45
  %204 = load ptr, ptr %14, align 8, !tbaa !41
  %205 = getelementptr inbounds i16, ptr %204, i64 12
  %206 = load i16, ptr %205, align 2, !tbaa !45
  %207 = zext i16 %206 to i32
  %208 = load i32, ptr %11, align 4, !tbaa !9
  %209 = mul nsw i32 %207, %208
  %210 = load i32, ptr %12, align 4, !tbaa !9
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = ashr i32 %211, %212
  %214 = call i32 @av_clip_uintp2_c(i32 noundef %213, i32 noundef 10) #10
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %14, align 8, !tbaa !41
  %217 = getelementptr inbounds i16, ptr %216, i64 12
  store i16 %215, ptr %217, align 2, !tbaa !45
  %218 = load ptr, ptr %14, align 8, !tbaa !41
  %219 = getelementptr inbounds i16, ptr %218, i64 13
  %220 = load i16, ptr %219, align 2, !tbaa !45
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %11, align 4, !tbaa !9
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %12, align 4, !tbaa !9
  %225 = add nsw i32 %223, %224
  %226 = load i32, ptr %10, align 4, !tbaa !9
  %227 = ashr i32 %225, %226
  %228 = call i32 @av_clip_uintp2_c(i32 noundef %227, i32 noundef 10) #10
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %14, align 8, !tbaa !41
  %231 = getelementptr inbounds i16, ptr %230, i64 13
  store i16 %229, ptr %231, align 2, !tbaa !45
  %232 = load ptr, ptr %14, align 8, !tbaa !41
  %233 = getelementptr inbounds i16, ptr %232, i64 14
  %234 = load i16, ptr %233, align 2, !tbaa !45
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %11, align 4, !tbaa !9
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %12, align 4, !tbaa !9
  %239 = add nsw i32 %237, %238
  %240 = load i32, ptr %10, align 4, !tbaa !9
  %241 = ashr i32 %239, %240
  %242 = call i32 @av_clip_uintp2_c(i32 noundef %241, i32 noundef 10) #10
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %14, align 8, !tbaa !41
  %245 = getelementptr inbounds i16, ptr %244, i64 14
  store i16 %243, ptr %245, align 2, !tbaa !45
  %246 = load ptr, ptr %14, align 8, !tbaa !41
  %247 = getelementptr inbounds i16, ptr %246, i64 15
  %248 = load i16, ptr %247, align 2, !tbaa !45
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %11, align 4, !tbaa !9
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %12, align 4, !tbaa !9
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %10, align 4, !tbaa !9
  %255 = ashr i32 %253, %254
  %256 = call i32 @av_clip_uintp2_c(i32 noundef %255, i32 noundef 10) #10
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %14, align 8, !tbaa !41
  %259 = getelementptr inbounds i16, ptr %258, i64 15
  store i16 %257, ptr %259, align 2, !tbaa !45
  br label %260

260:                                              ; preds = %35
  %261 = load i32, ptr %13, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %13, align 4, !tbaa !9
  %263 = load i64, ptr %8, align 8, !tbaa !53
  %264 = load ptr, ptr %14, align 8, !tbaa !41
  %265 = getelementptr inbounds i16, ptr %264, i64 %263
  store ptr %265, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !63

266:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels8_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 2
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %148, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %154

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 10) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 10) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = ashr i32 %71, %72
  %74 = call i32 @av_clip_uintp2_c(i32 noundef %73, i32 noundef 10) #10
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  store i16 %75, ptr %77, align 2, !tbaa !45
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 3
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = ashr i32 %85, %86
  %88 = call i32 @av_clip_uintp2_c(i32 noundef %87, i32 noundef 10) #10
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  store i16 %89, ptr %91, align 2, !tbaa !45
  %92 = load ptr, ptr %14, align 8, !tbaa !41
  %93 = getelementptr inbounds i16, ptr %92, i64 4
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = ashr i32 %99, %100
  %102 = call i32 @av_clip_uintp2_c(i32 noundef %101, i32 noundef 10) #10
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  %105 = getelementptr inbounds i16, ptr %104, i64 4
  store i16 %103, ptr %105, align 2, !tbaa !45
  %106 = load ptr, ptr %14, align 8, !tbaa !41
  %107 = getelementptr inbounds i16, ptr %106, i64 5
  %108 = load i16, ptr %107, align 2, !tbaa !45
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = ashr i32 %113, %114
  %116 = call i32 @av_clip_uintp2_c(i32 noundef %115, i32 noundef 10) #10
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %14, align 8, !tbaa !41
  %119 = getelementptr inbounds i16, ptr %118, i64 5
  store i16 %117, ptr %119, align 2, !tbaa !45
  %120 = load ptr, ptr %14, align 8, !tbaa !41
  %121 = getelementptr inbounds i16, ptr %120, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !45
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = ashr i32 %127, %128
  %130 = call i32 @av_clip_uintp2_c(i32 noundef %129, i32 noundef 10) #10
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %14, align 8, !tbaa !41
  %133 = getelementptr inbounds i16, ptr %132, i64 6
  store i16 %131, ptr %133, align 2, !tbaa !45
  %134 = load ptr, ptr %14, align 8, !tbaa !41
  %135 = getelementptr inbounds i16, ptr %134, i64 7
  %136 = load i16, ptr %135, align 2, !tbaa !45
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = ashr i32 %141, %142
  %144 = call i32 @av_clip_uintp2_c(i32 noundef %143, i32 noundef 10) #10
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %14, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 7
  store i16 %145, ptr %147, align 2, !tbaa !45
  br label %148

148:                                              ; preds = %35
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !9
  %151 = load i64, ptr %8, align 8, !tbaa !53
  %152 = load ptr, ptr %14, align 8, !tbaa !41
  %153 = getelementptr inbounds i16, ptr %152, i64 %151
  store ptr %153, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !64

154:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels4_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 2
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %92, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 10) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 10) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = ashr i32 %71, %72
  %74 = call i32 @av_clip_uintp2_c(i32 noundef %73, i32 noundef 10) #10
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  store i16 %75, ptr %77, align 2, !tbaa !45
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 3
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = ashr i32 %85, %86
  %88 = call i32 @av_clip_uintp2_c(i32 noundef %87, i32 noundef 10) #10
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  store i16 %89, ptr %91, align 2, !tbaa !45
  br label %92

92:                                               ; preds = %35
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !9
  %95 = load i64, ptr %8, align 8, !tbaa !53
  %96 = load ptr, ptr %14, align 8, !tbaa !41
  %97 = getelementptr inbounds i16, ptr %96, i64 %95
  store ptr %97, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !65

98:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels2_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 2
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 10) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 10) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  br label %64

64:                                               ; preds = %35
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !9
  %67 = load i64, ptr %8, align 8, !tbaa !53
  %68 = load ptr, ptr %14, align 8, !tbaa !41
  %69 = getelementptr inbounds i16, ptr %68, i64 %67
  store ptr %69, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !66

70:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels16_10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 2
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %388, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %397

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 10) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 10) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  %80 = load ptr, ptr %19, align 8, !tbaa !41
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %18, align 8, !tbaa !41
  %87 = getelementptr inbounds i16, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  %97 = ashr i32 %94, %96
  %98 = call i32 @av_clip_uintp2_c(i32 noundef %97, i32 noundef 10) #10
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %18, align 8, !tbaa !41
  %101 = getelementptr inbounds i16, ptr %100, i64 2
  store i16 %99, ptr %101, align 2, !tbaa !45
  %102 = load ptr, ptr %19, align 8, !tbaa !41
  %103 = getelementptr inbounds i16, ptr %102, i64 3
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !41
  %109 = getelementptr inbounds i16, ptr %108, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !45
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %116, %118
  %120 = call i32 @av_clip_uintp2_c(i32 noundef %119, i32 noundef 10) #10
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %18, align 8, !tbaa !41
  %123 = getelementptr inbounds i16, ptr %122, i64 3
  store i16 %121, ptr %123, align 2, !tbaa !45
  %124 = load ptr, ptr %19, align 8, !tbaa !41
  %125 = getelementptr inbounds i16, ptr %124, i64 4
  %126 = load i16, ptr %125, align 2, !tbaa !45
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = mul nsw i32 %127, %128
  %130 = load ptr, ptr %18, align 8, !tbaa !41
  %131 = getelementptr inbounds i16, ptr %130, i64 4
  %132 = load i16, ptr %131, align 2, !tbaa !45
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %129, %135
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  %141 = ashr i32 %138, %140
  %142 = call i32 @av_clip_uintp2_c(i32 noundef %141, i32 noundef 10) #10
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %18, align 8, !tbaa !41
  %145 = getelementptr inbounds i16, ptr %144, i64 4
  store i16 %143, ptr %145, align 2, !tbaa !45
  %146 = load ptr, ptr %19, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 5
  %148 = load i16, ptr %147, align 2, !tbaa !45
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = mul nsw i32 %149, %150
  %152 = load ptr, ptr %18, align 8, !tbaa !41
  %153 = getelementptr inbounds i16, ptr %152, i64 5
  %154 = load i16, ptr %153, align 2, !tbaa !45
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %151, %157
  %159 = load i32, ptr %16, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  %163 = ashr i32 %160, %162
  %164 = call i32 @av_clip_uintp2_c(i32 noundef %163, i32 noundef 10) #10
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %18, align 8, !tbaa !41
  %167 = getelementptr inbounds i16, ptr %166, i64 5
  store i16 %165, ptr %167, align 2, !tbaa !45
  %168 = load ptr, ptr %19, align 8, !tbaa !41
  %169 = getelementptr inbounds i16, ptr %168, i64 6
  %170 = load i16, ptr %169, align 2, !tbaa !45
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %18, align 8, !tbaa !41
  %175 = getelementptr inbounds i16, ptr %174, i64 6
  %176 = load i16, ptr %175, align 2, !tbaa !45
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %173, %179
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  %185 = ashr i32 %182, %184
  %186 = call i32 @av_clip_uintp2_c(i32 noundef %185, i32 noundef 10) #10
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %18, align 8, !tbaa !41
  %189 = getelementptr inbounds i16, ptr %188, i64 6
  store i16 %187, ptr %189, align 2, !tbaa !45
  %190 = load ptr, ptr %19, align 8, !tbaa !41
  %191 = getelementptr inbounds i16, ptr %190, i64 7
  %192 = load i16, ptr %191, align 2, !tbaa !45
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = mul nsw i32 %193, %194
  %196 = load ptr, ptr %18, align 8, !tbaa !41
  %197 = getelementptr inbounds i16, ptr %196, i64 7
  %198 = load i16, ptr %197, align 2, !tbaa !45
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %14, align 4, !tbaa !9
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %195, %201
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  %207 = ashr i32 %204, %206
  %208 = call i32 @av_clip_uintp2_c(i32 noundef %207, i32 noundef 10) #10
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %18, align 8, !tbaa !41
  %211 = getelementptr inbounds i16, ptr %210, i64 7
  store i16 %209, ptr %211, align 2, !tbaa !45
  %212 = load ptr, ptr %19, align 8, !tbaa !41
  %213 = getelementptr inbounds i16, ptr %212, i64 8
  %214 = load i16, ptr %213, align 2, !tbaa !45
  %215 = zext i16 %214 to i32
  %216 = load i32, ptr %15, align 4, !tbaa !9
  %217 = mul nsw i32 %215, %216
  %218 = load ptr, ptr %18, align 8, !tbaa !41
  %219 = getelementptr inbounds i16, ptr %218, i64 8
  %220 = load i16, ptr %219, align 2, !tbaa !45
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %14, align 4, !tbaa !9
  %223 = mul nsw i32 %221, %222
  %224 = add nsw i32 %217, %223
  %225 = load i32, ptr %16, align 4, !tbaa !9
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %13, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  %229 = ashr i32 %226, %228
  %230 = call i32 @av_clip_uintp2_c(i32 noundef %229, i32 noundef 10) #10
  %231 = trunc i32 %230 to i16
  %232 = load ptr, ptr %18, align 8, !tbaa !41
  %233 = getelementptr inbounds i16, ptr %232, i64 8
  store i16 %231, ptr %233, align 2, !tbaa !45
  %234 = load ptr, ptr %19, align 8, !tbaa !41
  %235 = getelementptr inbounds i16, ptr %234, i64 9
  %236 = load i16, ptr %235, align 2, !tbaa !45
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %15, align 4, !tbaa !9
  %239 = mul nsw i32 %237, %238
  %240 = load ptr, ptr %18, align 8, !tbaa !41
  %241 = getelementptr inbounds i16, ptr %240, i64 9
  %242 = load i16, ptr %241, align 2, !tbaa !45
  %243 = zext i16 %242 to i32
  %244 = load i32, ptr %14, align 4, !tbaa !9
  %245 = mul nsw i32 %243, %244
  %246 = add nsw i32 %239, %245
  %247 = load i32, ptr %16, align 4, !tbaa !9
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %13, align 4, !tbaa !9
  %250 = add nsw i32 %249, 1
  %251 = ashr i32 %248, %250
  %252 = call i32 @av_clip_uintp2_c(i32 noundef %251, i32 noundef 10) #10
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %18, align 8, !tbaa !41
  %255 = getelementptr inbounds i16, ptr %254, i64 9
  store i16 %253, ptr %255, align 2, !tbaa !45
  %256 = load ptr, ptr %19, align 8, !tbaa !41
  %257 = getelementptr inbounds i16, ptr %256, i64 10
  %258 = load i16, ptr %257, align 2, !tbaa !45
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr %15, align 4, !tbaa !9
  %261 = mul nsw i32 %259, %260
  %262 = load ptr, ptr %18, align 8, !tbaa !41
  %263 = getelementptr inbounds i16, ptr %262, i64 10
  %264 = load i16, ptr %263, align 2, !tbaa !45
  %265 = zext i16 %264 to i32
  %266 = load i32, ptr %14, align 4, !tbaa !9
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %261, %267
  %269 = load i32, ptr %16, align 4, !tbaa !9
  %270 = add nsw i32 %268, %269
  %271 = load i32, ptr %13, align 4, !tbaa !9
  %272 = add nsw i32 %271, 1
  %273 = ashr i32 %270, %272
  %274 = call i32 @av_clip_uintp2_c(i32 noundef %273, i32 noundef 10) #10
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %18, align 8, !tbaa !41
  %277 = getelementptr inbounds i16, ptr %276, i64 10
  store i16 %275, ptr %277, align 2, !tbaa !45
  %278 = load ptr, ptr %19, align 8, !tbaa !41
  %279 = getelementptr inbounds i16, ptr %278, i64 11
  %280 = load i16, ptr %279, align 2, !tbaa !45
  %281 = zext i16 %280 to i32
  %282 = load i32, ptr %15, align 4, !tbaa !9
  %283 = mul nsw i32 %281, %282
  %284 = load ptr, ptr %18, align 8, !tbaa !41
  %285 = getelementptr inbounds i16, ptr %284, i64 11
  %286 = load i16, ptr %285, align 2, !tbaa !45
  %287 = zext i16 %286 to i32
  %288 = load i32, ptr %14, align 4, !tbaa !9
  %289 = mul nsw i32 %287, %288
  %290 = add nsw i32 %283, %289
  %291 = load i32, ptr %16, align 4, !tbaa !9
  %292 = add nsw i32 %290, %291
  %293 = load i32, ptr %13, align 4, !tbaa !9
  %294 = add nsw i32 %293, 1
  %295 = ashr i32 %292, %294
  %296 = call i32 @av_clip_uintp2_c(i32 noundef %295, i32 noundef 10) #10
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %18, align 8, !tbaa !41
  %299 = getelementptr inbounds i16, ptr %298, i64 11
  store i16 %297, ptr %299, align 2, !tbaa !45
  %300 = load ptr, ptr %19, align 8, !tbaa !41
  %301 = getelementptr inbounds i16, ptr %300, i64 12
  %302 = load i16, ptr %301, align 2, !tbaa !45
  %303 = zext i16 %302 to i32
  %304 = load i32, ptr %15, align 4, !tbaa !9
  %305 = mul nsw i32 %303, %304
  %306 = load ptr, ptr %18, align 8, !tbaa !41
  %307 = getelementptr inbounds i16, ptr %306, i64 12
  %308 = load i16, ptr %307, align 2, !tbaa !45
  %309 = zext i16 %308 to i32
  %310 = load i32, ptr %14, align 4, !tbaa !9
  %311 = mul nsw i32 %309, %310
  %312 = add nsw i32 %305, %311
  %313 = load i32, ptr %16, align 4, !tbaa !9
  %314 = add nsw i32 %312, %313
  %315 = load i32, ptr %13, align 4, !tbaa !9
  %316 = add nsw i32 %315, 1
  %317 = ashr i32 %314, %316
  %318 = call i32 @av_clip_uintp2_c(i32 noundef %317, i32 noundef 10) #10
  %319 = trunc i32 %318 to i16
  %320 = load ptr, ptr %18, align 8, !tbaa !41
  %321 = getelementptr inbounds i16, ptr %320, i64 12
  store i16 %319, ptr %321, align 2, !tbaa !45
  %322 = load ptr, ptr %19, align 8, !tbaa !41
  %323 = getelementptr inbounds i16, ptr %322, i64 13
  %324 = load i16, ptr %323, align 2, !tbaa !45
  %325 = zext i16 %324 to i32
  %326 = load i32, ptr %15, align 4, !tbaa !9
  %327 = mul nsw i32 %325, %326
  %328 = load ptr, ptr %18, align 8, !tbaa !41
  %329 = getelementptr inbounds i16, ptr %328, i64 13
  %330 = load i16, ptr %329, align 2, !tbaa !45
  %331 = zext i16 %330 to i32
  %332 = load i32, ptr %14, align 4, !tbaa !9
  %333 = mul nsw i32 %331, %332
  %334 = add nsw i32 %327, %333
  %335 = load i32, ptr %16, align 4, !tbaa !9
  %336 = add nsw i32 %334, %335
  %337 = load i32, ptr %13, align 4, !tbaa !9
  %338 = add nsw i32 %337, 1
  %339 = ashr i32 %336, %338
  %340 = call i32 @av_clip_uintp2_c(i32 noundef %339, i32 noundef 10) #10
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %18, align 8, !tbaa !41
  %343 = getelementptr inbounds i16, ptr %342, i64 13
  store i16 %341, ptr %343, align 2, !tbaa !45
  %344 = load ptr, ptr %19, align 8, !tbaa !41
  %345 = getelementptr inbounds i16, ptr %344, i64 14
  %346 = load i16, ptr %345, align 2, !tbaa !45
  %347 = zext i16 %346 to i32
  %348 = load i32, ptr %15, align 4, !tbaa !9
  %349 = mul nsw i32 %347, %348
  %350 = load ptr, ptr %18, align 8, !tbaa !41
  %351 = getelementptr inbounds i16, ptr %350, i64 14
  %352 = load i16, ptr %351, align 2, !tbaa !45
  %353 = zext i16 %352 to i32
  %354 = load i32, ptr %14, align 4, !tbaa !9
  %355 = mul nsw i32 %353, %354
  %356 = add nsw i32 %349, %355
  %357 = load i32, ptr %16, align 4, !tbaa !9
  %358 = add nsw i32 %356, %357
  %359 = load i32, ptr %13, align 4, !tbaa !9
  %360 = add nsw i32 %359, 1
  %361 = ashr i32 %358, %360
  %362 = call i32 @av_clip_uintp2_c(i32 noundef %361, i32 noundef 10) #10
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %18, align 8, !tbaa !41
  %365 = getelementptr inbounds i16, ptr %364, i64 14
  store i16 %363, ptr %365, align 2, !tbaa !45
  %366 = load ptr, ptr %19, align 8, !tbaa !41
  %367 = getelementptr inbounds i16, ptr %366, i64 15
  %368 = load i16, ptr %367, align 2, !tbaa !45
  %369 = zext i16 %368 to i32
  %370 = load i32, ptr %15, align 4, !tbaa !9
  %371 = mul nsw i32 %369, %370
  %372 = load ptr, ptr %18, align 8, !tbaa !41
  %373 = getelementptr inbounds i16, ptr %372, i64 15
  %374 = load i16, ptr %373, align 2, !tbaa !45
  %375 = zext i16 %374 to i32
  %376 = load i32, ptr %14, align 4, !tbaa !9
  %377 = mul nsw i32 %375, %376
  %378 = add nsw i32 %371, %377
  %379 = load i32, ptr %16, align 4, !tbaa !9
  %380 = add nsw i32 %378, %379
  %381 = load i32, ptr %13, align 4, !tbaa !9
  %382 = add nsw i32 %381, 1
  %383 = ashr i32 %380, %382
  %384 = call i32 @av_clip_uintp2_c(i32 noundef %383, i32 noundef 10) #10
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %18, align 8, !tbaa !41
  %387 = getelementptr inbounds i16, ptr %386, i64 15
  store i16 %385, ptr %387, align 2, !tbaa !45
  br label %388

388:                                              ; preds = %35
  %389 = load i32, ptr %17, align 4, !tbaa !9
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %17, align 4, !tbaa !9
  %391 = load i64, ptr %11, align 8, !tbaa !53
  %392 = load ptr, ptr %18, align 8, !tbaa !41
  %393 = getelementptr inbounds i16, ptr %392, i64 %391
  store ptr %393, ptr %18, align 8, !tbaa !41
  %394 = load i64, ptr %11, align 8, !tbaa !53
  %395 = load ptr, ptr %19, align 8, !tbaa !41
  %396 = getelementptr inbounds i16, ptr %395, i64 %394
  store ptr %396, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !67

397:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels8_10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 2
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %212, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %221

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 10) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 10) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  %80 = load ptr, ptr %19, align 8, !tbaa !41
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %18, align 8, !tbaa !41
  %87 = getelementptr inbounds i16, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  %97 = ashr i32 %94, %96
  %98 = call i32 @av_clip_uintp2_c(i32 noundef %97, i32 noundef 10) #10
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %18, align 8, !tbaa !41
  %101 = getelementptr inbounds i16, ptr %100, i64 2
  store i16 %99, ptr %101, align 2, !tbaa !45
  %102 = load ptr, ptr %19, align 8, !tbaa !41
  %103 = getelementptr inbounds i16, ptr %102, i64 3
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !41
  %109 = getelementptr inbounds i16, ptr %108, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !45
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %116, %118
  %120 = call i32 @av_clip_uintp2_c(i32 noundef %119, i32 noundef 10) #10
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %18, align 8, !tbaa !41
  %123 = getelementptr inbounds i16, ptr %122, i64 3
  store i16 %121, ptr %123, align 2, !tbaa !45
  %124 = load ptr, ptr %19, align 8, !tbaa !41
  %125 = getelementptr inbounds i16, ptr %124, i64 4
  %126 = load i16, ptr %125, align 2, !tbaa !45
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = mul nsw i32 %127, %128
  %130 = load ptr, ptr %18, align 8, !tbaa !41
  %131 = getelementptr inbounds i16, ptr %130, i64 4
  %132 = load i16, ptr %131, align 2, !tbaa !45
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %129, %135
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  %141 = ashr i32 %138, %140
  %142 = call i32 @av_clip_uintp2_c(i32 noundef %141, i32 noundef 10) #10
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %18, align 8, !tbaa !41
  %145 = getelementptr inbounds i16, ptr %144, i64 4
  store i16 %143, ptr %145, align 2, !tbaa !45
  %146 = load ptr, ptr %19, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 5
  %148 = load i16, ptr %147, align 2, !tbaa !45
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = mul nsw i32 %149, %150
  %152 = load ptr, ptr %18, align 8, !tbaa !41
  %153 = getelementptr inbounds i16, ptr %152, i64 5
  %154 = load i16, ptr %153, align 2, !tbaa !45
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %151, %157
  %159 = load i32, ptr %16, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  %163 = ashr i32 %160, %162
  %164 = call i32 @av_clip_uintp2_c(i32 noundef %163, i32 noundef 10) #10
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %18, align 8, !tbaa !41
  %167 = getelementptr inbounds i16, ptr %166, i64 5
  store i16 %165, ptr %167, align 2, !tbaa !45
  %168 = load ptr, ptr %19, align 8, !tbaa !41
  %169 = getelementptr inbounds i16, ptr %168, i64 6
  %170 = load i16, ptr %169, align 2, !tbaa !45
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %18, align 8, !tbaa !41
  %175 = getelementptr inbounds i16, ptr %174, i64 6
  %176 = load i16, ptr %175, align 2, !tbaa !45
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %173, %179
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  %185 = ashr i32 %182, %184
  %186 = call i32 @av_clip_uintp2_c(i32 noundef %185, i32 noundef 10) #10
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %18, align 8, !tbaa !41
  %189 = getelementptr inbounds i16, ptr %188, i64 6
  store i16 %187, ptr %189, align 2, !tbaa !45
  %190 = load ptr, ptr %19, align 8, !tbaa !41
  %191 = getelementptr inbounds i16, ptr %190, i64 7
  %192 = load i16, ptr %191, align 2, !tbaa !45
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = mul nsw i32 %193, %194
  %196 = load ptr, ptr %18, align 8, !tbaa !41
  %197 = getelementptr inbounds i16, ptr %196, i64 7
  %198 = load i16, ptr %197, align 2, !tbaa !45
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %14, align 4, !tbaa !9
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %195, %201
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  %207 = ashr i32 %204, %206
  %208 = call i32 @av_clip_uintp2_c(i32 noundef %207, i32 noundef 10) #10
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %18, align 8, !tbaa !41
  %211 = getelementptr inbounds i16, ptr %210, i64 7
  store i16 %209, ptr %211, align 2, !tbaa !45
  br label %212

212:                                              ; preds = %35
  %213 = load i32, ptr %17, align 4, !tbaa !9
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %17, align 4, !tbaa !9
  %215 = load i64, ptr %11, align 8, !tbaa !53
  %216 = load ptr, ptr %18, align 8, !tbaa !41
  %217 = getelementptr inbounds i16, ptr %216, i64 %215
  store ptr %217, ptr %18, align 8, !tbaa !41
  %218 = load i64, ptr %11, align 8, !tbaa !53
  %219 = load ptr, ptr %19, align 8, !tbaa !41
  %220 = getelementptr inbounds i16, ptr %219, i64 %218
  store ptr %220, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !68

221:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels4_10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 2
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %124, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %133

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 10) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 10) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  %80 = load ptr, ptr %19, align 8, !tbaa !41
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %18, align 8, !tbaa !41
  %87 = getelementptr inbounds i16, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  %97 = ashr i32 %94, %96
  %98 = call i32 @av_clip_uintp2_c(i32 noundef %97, i32 noundef 10) #10
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %18, align 8, !tbaa !41
  %101 = getelementptr inbounds i16, ptr %100, i64 2
  store i16 %99, ptr %101, align 2, !tbaa !45
  %102 = load ptr, ptr %19, align 8, !tbaa !41
  %103 = getelementptr inbounds i16, ptr %102, i64 3
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !41
  %109 = getelementptr inbounds i16, ptr %108, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !45
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %116, %118
  %120 = call i32 @av_clip_uintp2_c(i32 noundef %119, i32 noundef 10) #10
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %18, align 8, !tbaa !41
  %123 = getelementptr inbounds i16, ptr %122, i64 3
  store i16 %121, ptr %123, align 2, !tbaa !45
  br label %124

124:                                              ; preds = %35
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !9
  %127 = load i64, ptr %11, align 8, !tbaa !53
  %128 = load ptr, ptr %18, align 8, !tbaa !41
  %129 = getelementptr inbounds i16, ptr %128, i64 %127
  store ptr %129, ptr %18, align 8, !tbaa !41
  %130 = load i64, ptr %11, align 8, !tbaa !53
  %131 = load ptr, ptr %19, align 8, !tbaa !41
  %132 = getelementptr inbounds i16, ptr %131, i64 %130
  store ptr %132, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !69

133:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels2_10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 2
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %80, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 10) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 10) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  br label %80

80:                                               ; preds = %35
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !9
  %83 = load i64, ptr %11, align 8, !tbaa !53
  %84 = load ptr, ptr %18, align 8, !tbaa !41
  %85 = getelementptr inbounds i16, ptr %84, i64 %83
  store ptr %85, ptr %18, align 8, !tbaa !41
  %86 = load i64, ptr %11, align 8, !tbaa !53
  %87 = load ptr, ptr %19, align 8, !tbaa !41
  %88 = getelementptr inbounds i16, ptr %87, i64 %86
  store ptr %88, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !70

89:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_luma_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_10_c(ptr noundef %11, i64 noundef %12, i64 noundef 2, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_10_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_mbaff_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_10_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_luma_intra_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_10_c(ptr noundef %9, i64 noundef %10, i64 noundef 2, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_intra_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_10_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_mbaff_intra_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_10_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_chroma_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_10_c(ptr noundef %11, i64 noundef %12, i64 noundef 2, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_10_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_10_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_10_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 1, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_10_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_chroma_intra_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_10_c(ptr noundef %9, i64 noundef %10, i64 noundef 2, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_intra_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_10_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_intra_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_10_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_intra_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_10_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 1, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_intra_10_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_10_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
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

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels16_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 4
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %260, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %266

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 12) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 12) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = ashr i32 %71, %72
  %74 = call i32 @av_clip_uintp2_c(i32 noundef %73, i32 noundef 12) #10
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  store i16 %75, ptr %77, align 2, !tbaa !45
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 3
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = ashr i32 %85, %86
  %88 = call i32 @av_clip_uintp2_c(i32 noundef %87, i32 noundef 12) #10
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  store i16 %89, ptr %91, align 2, !tbaa !45
  %92 = load ptr, ptr %14, align 8, !tbaa !41
  %93 = getelementptr inbounds i16, ptr %92, i64 4
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = ashr i32 %99, %100
  %102 = call i32 @av_clip_uintp2_c(i32 noundef %101, i32 noundef 12) #10
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  %105 = getelementptr inbounds i16, ptr %104, i64 4
  store i16 %103, ptr %105, align 2, !tbaa !45
  %106 = load ptr, ptr %14, align 8, !tbaa !41
  %107 = getelementptr inbounds i16, ptr %106, i64 5
  %108 = load i16, ptr %107, align 2, !tbaa !45
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = ashr i32 %113, %114
  %116 = call i32 @av_clip_uintp2_c(i32 noundef %115, i32 noundef 12) #10
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %14, align 8, !tbaa !41
  %119 = getelementptr inbounds i16, ptr %118, i64 5
  store i16 %117, ptr %119, align 2, !tbaa !45
  %120 = load ptr, ptr %14, align 8, !tbaa !41
  %121 = getelementptr inbounds i16, ptr %120, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !45
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = ashr i32 %127, %128
  %130 = call i32 @av_clip_uintp2_c(i32 noundef %129, i32 noundef 12) #10
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %14, align 8, !tbaa !41
  %133 = getelementptr inbounds i16, ptr %132, i64 6
  store i16 %131, ptr %133, align 2, !tbaa !45
  %134 = load ptr, ptr %14, align 8, !tbaa !41
  %135 = getelementptr inbounds i16, ptr %134, i64 7
  %136 = load i16, ptr %135, align 2, !tbaa !45
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = ashr i32 %141, %142
  %144 = call i32 @av_clip_uintp2_c(i32 noundef %143, i32 noundef 12) #10
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %14, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 7
  store i16 %145, ptr %147, align 2, !tbaa !45
  %148 = load ptr, ptr %14, align 8, !tbaa !41
  %149 = getelementptr inbounds i16, ptr %148, i64 8
  %150 = load i16, ptr %149, align 2, !tbaa !45
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr %11, align 4, !tbaa !9
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %12, align 4, !tbaa !9
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %10, align 4, !tbaa !9
  %157 = ashr i32 %155, %156
  %158 = call i32 @av_clip_uintp2_c(i32 noundef %157, i32 noundef 12) #10
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %14, align 8, !tbaa !41
  %161 = getelementptr inbounds i16, ptr %160, i64 8
  store i16 %159, ptr %161, align 2, !tbaa !45
  %162 = load ptr, ptr %14, align 8, !tbaa !41
  %163 = getelementptr inbounds i16, ptr %162, i64 9
  %164 = load i16, ptr %163, align 2, !tbaa !45
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %11, align 4, !tbaa !9
  %167 = mul nsw i32 %165, %166
  %168 = load i32, ptr %12, align 4, !tbaa !9
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %10, align 4, !tbaa !9
  %171 = ashr i32 %169, %170
  %172 = call i32 @av_clip_uintp2_c(i32 noundef %171, i32 noundef 12) #10
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %14, align 8, !tbaa !41
  %175 = getelementptr inbounds i16, ptr %174, i64 9
  store i16 %173, ptr %175, align 2, !tbaa !45
  %176 = load ptr, ptr %14, align 8, !tbaa !41
  %177 = getelementptr inbounds i16, ptr %176, i64 10
  %178 = load i16, ptr %177, align 2, !tbaa !45
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %11, align 4, !tbaa !9
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %12, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %10, align 4, !tbaa !9
  %185 = ashr i32 %183, %184
  %186 = call i32 @av_clip_uintp2_c(i32 noundef %185, i32 noundef 12) #10
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %14, align 8, !tbaa !41
  %189 = getelementptr inbounds i16, ptr %188, i64 10
  store i16 %187, ptr %189, align 2, !tbaa !45
  %190 = load ptr, ptr %14, align 8, !tbaa !41
  %191 = getelementptr inbounds i16, ptr %190, i64 11
  %192 = load i16, ptr %191, align 2, !tbaa !45
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %11, align 4, !tbaa !9
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %12, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %10, align 4, !tbaa !9
  %199 = ashr i32 %197, %198
  %200 = call i32 @av_clip_uintp2_c(i32 noundef %199, i32 noundef 12) #10
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %14, align 8, !tbaa !41
  %203 = getelementptr inbounds i16, ptr %202, i64 11
  store i16 %201, ptr %203, align 2, !tbaa !45
  %204 = load ptr, ptr %14, align 8, !tbaa !41
  %205 = getelementptr inbounds i16, ptr %204, i64 12
  %206 = load i16, ptr %205, align 2, !tbaa !45
  %207 = zext i16 %206 to i32
  %208 = load i32, ptr %11, align 4, !tbaa !9
  %209 = mul nsw i32 %207, %208
  %210 = load i32, ptr %12, align 4, !tbaa !9
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = ashr i32 %211, %212
  %214 = call i32 @av_clip_uintp2_c(i32 noundef %213, i32 noundef 12) #10
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %14, align 8, !tbaa !41
  %217 = getelementptr inbounds i16, ptr %216, i64 12
  store i16 %215, ptr %217, align 2, !tbaa !45
  %218 = load ptr, ptr %14, align 8, !tbaa !41
  %219 = getelementptr inbounds i16, ptr %218, i64 13
  %220 = load i16, ptr %219, align 2, !tbaa !45
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %11, align 4, !tbaa !9
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %12, align 4, !tbaa !9
  %225 = add nsw i32 %223, %224
  %226 = load i32, ptr %10, align 4, !tbaa !9
  %227 = ashr i32 %225, %226
  %228 = call i32 @av_clip_uintp2_c(i32 noundef %227, i32 noundef 12) #10
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %14, align 8, !tbaa !41
  %231 = getelementptr inbounds i16, ptr %230, i64 13
  store i16 %229, ptr %231, align 2, !tbaa !45
  %232 = load ptr, ptr %14, align 8, !tbaa !41
  %233 = getelementptr inbounds i16, ptr %232, i64 14
  %234 = load i16, ptr %233, align 2, !tbaa !45
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %11, align 4, !tbaa !9
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %12, align 4, !tbaa !9
  %239 = add nsw i32 %237, %238
  %240 = load i32, ptr %10, align 4, !tbaa !9
  %241 = ashr i32 %239, %240
  %242 = call i32 @av_clip_uintp2_c(i32 noundef %241, i32 noundef 12) #10
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %14, align 8, !tbaa !41
  %245 = getelementptr inbounds i16, ptr %244, i64 14
  store i16 %243, ptr %245, align 2, !tbaa !45
  %246 = load ptr, ptr %14, align 8, !tbaa !41
  %247 = getelementptr inbounds i16, ptr %246, i64 15
  %248 = load i16, ptr %247, align 2, !tbaa !45
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %11, align 4, !tbaa !9
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %12, align 4, !tbaa !9
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %10, align 4, !tbaa !9
  %255 = ashr i32 %253, %254
  %256 = call i32 @av_clip_uintp2_c(i32 noundef %255, i32 noundef 12) #10
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %14, align 8, !tbaa !41
  %259 = getelementptr inbounds i16, ptr %258, i64 15
  store i16 %257, ptr %259, align 2, !tbaa !45
  br label %260

260:                                              ; preds = %35
  %261 = load i32, ptr %13, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %13, align 4, !tbaa !9
  %263 = load i64, ptr %8, align 8, !tbaa !53
  %264 = load ptr, ptr %14, align 8, !tbaa !41
  %265 = getelementptr inbounds i16, ptr %264, i64 %263
  store ptr %265, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !71

266:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels8_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 4
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %148, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %154

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 12) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 12) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = ashr i32 %71, %72
  %74 = call i32 @av_clip_uintp2_c(i32 noundef %73, i32 noundef 12) #10
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  store i16 %75, ptr %77, align 2, !tbaa !45
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 3
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = ashr i32 %85, %86
  %88 = call i32 @av_clip_uintp2_c(i32 noundef %87, i32 noundef 12) #10
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  store i16 %89, ptr %91, align 2, !tbaa !45
  %92 = load ptr, ptr %14, align 8, !tbaa !41
  %93 = getelementptr inbounds i16, ptr %92, i64 4
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = ashr i32 %99, %100
  %102 = call i32 @av_clip_uintp2_c(i32 noundef %101, i32 noundef 12) #10
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  %105 = getelementptr inbounds i16, ptr %104, i64 4
  store i16 %103, ptr %105, align 2, !tbaa !45
  %106 = load ptr, ptr %14, align 8, !tbaa !41
  %107 = getelementptr inbounds i16, ptr %106, i64 5
  %108 = load i16, ptr %107, align 2, !tbaa !45
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = ashr i32 %113, %114
  %116 = call i32 @av_clip_uintp2_c(i32 noundef %115, i32 noundef 12) #10
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %14, align 8, !tbaa !41
  %119 = getelementptr inbounds i16, ptr %118, i64 5
  store i16 %117, ptr %119, align 2, !tbaa !45
  %120 = load ptr, ptr %14, align 8, !tbaa !41
  %121 = getelementptr inbounds i16, ptr %120, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !45
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = ashr i32 %127, %128
  %130 = call i32 @av_clip_uintp2_c(i32 noundef %129, i32 noundef 12) #10
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %14, align 8, !tbaa !41
  %133 = getelementptr inbounds i16, ptr %132, i64 6
  store i16 %131, ptr %133, align 2, !tbaa !45
  %134 = load ptr, ptr %14, align 8, !tbaa !41
  %135 = getelementptr inbounds i16, ptr %134, i64 7
  %136 = load i16, ptr %135, align 2, !tbaa !45
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = ashr i32 %141, %142
  %144 = call i32 @av_clip_uintp2_c(i32 noundef %143, i32 noundef 12) #10
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %14, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 7
  store i16 %145, ptr %147, align 2, !tbaa !45
  br label %148

148:                                              ; preds = %35
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !9
  %151 = load i64, ptr %8, align 8, !tbaa !53
  %152 = load ptr, ptr %14, align 8, !tbaa !41
  %153 = getelementptr inbounds i16, ptr %152, i64 %151
  store ptr %153, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !72

154:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels4_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 4
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %92, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 12) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 12) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = ashr i32 %71, %72
  %74 = call i32 @av_clip_uintp2_c(i32 noundef %73, i32 noundef 12) #10
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  store i16 %75, ptr %77, align 2, !tbaa !45
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 3
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = ashr i32 %85, %86
  %88 = call i32 @av_clip_uintp2_c(i32 noundef %87, i32 noundef 12) #10
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  store i16 %89, ptr %91, align 2, !tbaa !45
  br label %92

92:                                               ; preds = %35
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !9
  %95 = load i64, ptr %8, align 8, !tbaa !53
  %96 = load ptr, ptr %14, align 8, !tbaa !41
  %97 = getelementptr inbounds i16, ptr %96, i64 %95
  store ptr %97, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !73

98:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels2_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 4
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 12) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 12) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  br label %64

64:                                               ; preds = %35
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !9
  %67 = load i64, ptr %8, align 8, !tbaa !53
  %68 = load ptr, ptr %14, align 8, !tbaa !41
  %69 = getelementptr inbounds i16, ptr %68, i64 %67
  store ptr %69, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !74

70:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels16_12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 4
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %388, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %397

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 12) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 12) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  %80 = load ptr, ptr %19, align 8, !tbaa !41
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %18, align 8, !tbaa !41
  %87 = getelementptr inbounds i16, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  %97 = ashr i32 %94, %96
  %98 = call i32 @av_clip_uintp2_c(i32 noundef %97, i32 noundef 12) #10
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %18, align 8, !tbaa !41
  %101 = getelementptr inbounds i16, ptr %100, i64 2
  store i16 %99, ptr %101, align 2, !tbaa !45
  %102 = load ptr, ptr %19, align 8, !tbaa !41
  %103 = getelementptr inbounds i16, ptr %102, i64 3
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !41
  %109 = getelementptr inbounds i16, ptr %108, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !45
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %116, %118
  %120 = call i32 @av_clip_uintp2_c(i32 noundef %119, i32 noundef 12) #10
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %18, align 8, !tbaa !41
  %123 = getelementptr inbounds i16, ptr %122, i64 3
  store i16 %121, ptr %123, align 2, !tbaa !45
  %124 = load ptr, ptr %19, align 8, !tbaa !41
  %125 = getelementptr inbounds i16, ptr %124, i64 4
  %126 = load i16, ptr %125, align 2, !tbaa !45
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = mul nsw i32 %127, %128
  %130 = load ptr, ptr %18, align 8, !tbaa !41
  %131 = getelementptr inbounds i16, ptr %130, i64 4
  %132 = load i16, ptr %131, align 2, !tbaa !45
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %129, %135
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  %141 = ashr i32 %138, %140
  %142 = call i32 @av_clip_uintp2_c(i32 noundef %141, i32 noundef 12) #10
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %18, align 8, !tbaa !41
  %145 = getelementptr inbounds i16, ptr %144, i64 4
  store i16 %143, ptr %145, align 2, !tbaa !45
  %146 = load ptr, ptr %19, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 5
  %148 = load i16, ptr %147, align 2, !tbaa !45
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = mul nsw i32 %149, %150
  %152 = load ptr, ptr %18, align 8, !tbaa !41
  %153 = getelementptr inbounds i16, ptr %152, i64 5
  %154 = load i16, ptr %153, align 2, !tbaa !45
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %151, %157
  %159 = load i32, ptr %16, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  %163 = ashr i32 %160, %162
  %164 = call i32 @av_clip_uintp2_c(i32 noundef %163, i32 noundef 12) #10
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %18, align 8, !tbaa !41
  %167 = getelementptr inbounds i16, ptr %166, i64 5
  store i16 %165, ptr %167, align 2, !tbaa !45
  %168 = load ptr, ptr %19, align 8, !tbaa !41
  %169 = getelementptr inbounds i16, ptr %168, i64 6
  %170 = load i16, ptr %169, align 2, !tbaa !45
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %18, align 8, !tbaa !41
  %175 = getelementptr inbounds i16, ptr %174, i64 6
  %176 = load i16, ptr %175, align 2, !tbaa !45
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %173, %179
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  %185 = ashr i32 %182, %184
  %186 = call i32 @av_clip_uintp2_c(i32 noundef %185, i32 noundef 12) #10
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %18, align 8, !tbaa !41
  %189 = getelementptr inbounds i16, ptr %188, i64 6
  store i16 %187, ptr %189, align 2, !tbaa !45
  %190 = load ptr, ptr %19, align 8, !tbaa !41
  %191 = getelementptr inbounds i16, ptr %190, i64 7
  %192 = load i16, ptr %191, align 2, !tbaa !45
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = mul nsw i32 %193, %194
  %196 = load ptr, ptr %18, align 8, !tbaa !41
  %197 = getelementptr inbounds i16, ptr %196, i64 7
  %198 = load i16, ptr %197, align 2, !tbaa !45
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %14, align 4, !tbaa !9
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %195, %201
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  %207 = ashr i32 %204, %206
  %208 = call i32 @av_clip_uintp2_c(i32 noundef %207, i32 noundef 12) #10
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %18, align 8, !tbaa !41
  %211 = getelementptr inbounds i16, ptr %210, i64 7
  store i16 %209, ptr %211, align 2, !tbaa !45
  %212 = load ptr, ptr %19, align 8, !tbaa !41
  %213 = getelementptr inbounds i16, ptr %212, i64 8
  %214 = load i16, ptr %213, align 2, !tbaa !45
  %215 = zext i16 %214 to i32
  %216 = load i32, ptr %15, align 4, !tbaa !9
  %217 = mul nsw i32 %215, %216
  %218 = load ptr, ptr %18, align 8, !tbaa !41
  %219 = getelementptr inbounds i16, ptr %218, i64 8
  %220 = load i16, ptr %219, align 2, !tbaa !45
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %14, align 4, !tbaa !9
  %223 = mul nsw i32 %221, %222
  %224 = add nsw i32 %217, %223
  %225 = load i32, ptr %16, align 4, !tbaa !9
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %13, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  %229 = ashr i32 %226, %228
  %230 = call i32 @av_clip_uintp2_c(i32 noundef %229, i32 noundef 12) #10
  %231 = trunc i32 %230 to i16
  %232 = load ptr, ptr %18, align 8, !tbaa !41
  %233 = getelementptr inbounds i16, ptr %232, i64 8
  store i16 %231, ptr %233, align 2, !tbaa !45
  %234 = load ptr, ptr %19, align 8, !tbaa !41
  %235 = getelementptr inbounds i16, ptr %234, i64 9
  %236 = load i16, ptr %235, align 2, !tbaa !45
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %15, align 4, !tbaa !9
  %239 = mul nsw i32 %237, %238
  %240 = load ptr, ptr %18, align 8, !tbaa !41
  %241 = getelementptr inbounds i16, ptr %240, i64 9
  %242 = load i16, ptr %241, align 2, !tbaa !45
  %243 = zext i16 %242 to i32
  %244 = load i32, ptr %14, align 4, !tbaa !9
  %245 = mul nsw i32 %243, %244
  %246 = add nsw i32 %239, %245
  %247 = load i32, ptr %16, align 4, !tbaa !9
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %13, align 4, !tbaa !9
  %250 = add nsw i32 %249, 1
  %251 = ashr i32 %248, %250
  %252 = call i32 @av_clip_uintp2_c(i32 noundef %251, i32 noundef 12) #10
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %18, align 8, !tbaa !41
  %255 = getelementptr inbounds i16, ptr %254, i64 9
  store i16 %253, ptr %255, align 2, !tbaa !45
  %256 = load ptr, ptr %19, align 8, !tbaa !41
  %257 = getelementptr inbounds i16, ptr %256, i64 10
  %258 = load i16, ptr %257, align 2, !tbaa !45
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr %15, align 4, !tbaa !9
  %261 = mul nsw i32 %259, %260
  %262 = load ptr, ptr %18, align 8, !tbaa !41
  %263 = getelementptr inbounds i16, ptr %262, i64 10
  %264 = load i16, ptr %263, align 2, !tbaa !45
  %265 = zext i16 %264 to i32
  %266 = load i32, ptr %14, align 4, !tbaa !9
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %261, %267
  %269 = load i32, ptr %16, align 4, !tbaa !9
  %270 = add nsw i32 %268, %269
  %271 = load i32, ptr %13, align 4, !tbaa !9
  %272 = add nsw i32 %271, 1
  %273 = ashr i32 %270, %272
  %274 = call i32 @av_clip_uintp2_c(i32 noundef %273, i32 noundef 12) #10
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %18, align 8, !tbaa !41
  %277 = getelementptr inbounds i16, ptr %276, i64 10
  store i16 %275, ptr %277, align 2, !tbaa !45
  %278 = load ptr, ptr %19, align 8, !tbaa !41
  %279 = getelementptr inbounds i16, ptr %278, i64 11
  %280 = load i16, ptr %279, align 2, !tbaa !45
  %281 = zext i16 %280 to i32
  %282 = load i32, ptr %15, align 4, !tbaa !9
  %283 = mul nsw i32 %281, %282
  %284 = load ptr, ptr %18, align 8, !tbaa !41
  %285 = getelementptr inbounds i16, ptr %284, i64 11
  %286 = load i16, ptr %285, align 2, !tbaa !45
  %287 = zext i16 %286 to i32
  %288 = load i32, ptr %14, align 4, !tbaa !9
  %289 = mul nsw i32 %287, %288
  %290 = add nsw i32 %283, %289
  %291 = load i32, ptr %16, align 4, !tbaa !9
  %292 = add nsw i32 %290, %291
  %293 = load i32, ptr %13, align 4, !tbaa !9
  %294 = add nsw i32 %293, 1
  %295 = ashr i32 %292, %294
  %296 = call i32 @av_clip_uintp2_c(i32 noundef %295, i32 noundef 12) #10
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %18, align 8, !tbaa !41
  %299 = getelementptr inbounds i16, ptr %298, i64 11
  store i16 %297, ptr %299, align 2, !tbaa !45
  %300 = load ptr, ptr %19, align 8, !tbaa !41
  %301 = getelementptr inbounds i16, ptr %300, i64 12
  %302 = load i16, ptr %301, align 2, !tbaa !45
  %303 = zext i16 %302 to i32
  %304 = load i32, ptr %15, align 4, !tbaa !9
  %305 = mul nsw i32 %303, %304
  %306 = load ptr, ptr %18, align 8, !tbaa !41
  %307 = getelementptr inbounds i16, ptr %306, i64 12
  %308 = load i16, ptr %307, align 2, !tbaa !45
  %309 = zext i16 %308 to i32
  %310 = load i32, ptr %14, align 4, !tbaa !9
  %311 = mul nsw i32 %309, %310
  %312 = add nsw i32 %305, %311
  %313 = load i32, ptr %16, align 4, !tbaa !9
  %314 = add nsw i32 %312, %313
  %315 = load i32, ptr %13, align 4, !tbaa !9
  %316 = add nsw i32 %315, 1
  %317 = ashr i32 %314, %316
  %318 = call i32 @av_clip_uintp2_c(i32 noundef %317, i32 noundef 12) #10
  %319 = trunc i32 %318 to i16
  %320 = load ptr, ptr %18, align 8, !tbaa !41
  %321 = getelementptr inbounds i16, ptr %320, i64 12
  store i16 %319, ptr %321, align 2, !tbaa !45
  %322 = load ptr, ptr %19, align 8, !tbaa !41
  %323 = getelementptr inbounds i16, ptr %322, i64 13
  %324 = load i16, ptr %323, align 2, !tbaa !45
  %325 = zext i16 %324 to i32
  %326 = load i32, ptr %15, align 4, !tbaa !9
  %327 = mul nsw i32 %325, %326
  %328 = load ptr, ptr %18, align 8, !tbaa !41
  %329 = getelementptr inbounds i16, ptr %328, i64 13
  %330 = load i16, ptr %329, align 2, !tbaa !45
  %331 = zext i16 %330 to i32
  %332 = load i32, ptr %14, align 4, !tbaa !9
  %333 = mul nsw i32 %331, %332
  %334 = add nsw i32 %327, %333
  %335 = load i32, ptr %16, align 4, !tbaa !9
  %336 = add nsw i32 %334, %335
  %337 = load i32, ptr %13, align 4, !tbaa !9
  %338 = add nsw i32 %337, 1
  %339 = ashr i32 %336, %338
  %340 = call i32 @av_clip_uintp2_c(i32 noundef %339, i32 noundef 12) #10
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %18, align 8, !tbaa !41
  %343 = getelementptr inbounds i16, ptr %342, i64 13
  store i16 %341, ptr %343, align 2, !tbaa !45
  %344 = load ptr, ptr %19, align 8, !tbaa !41
  %345 = getelementptr inbounds i16, ptr %344, i64 14
  %346 = load i16, ptr %345, align 2, !tbaa !45
  %347 = zext i16 %346 to i32
  %348 = load i32, ptr %15, align 4, !tbaa !9
  %349 = mul nsw i32 %347, %348
  %350 = load ptr, ptr %18, align 8, !tbaa !41
  %351 = getelementptr inbounds i16, ptr %350, i64 14
  %352 = load i16, ptr %351, align 2, !tbaa !45
  %353 = zext i16 %352 to i32
  %354 = load i32, ptr %14, align 4, !tbaa !9
  %355 = mul nsw i32 %353, %354
  %356 = add nsw i32 %349, %355
  %357 = load i32, ptr %16, align 4, !tbaa !9
  %358 = add nsw i32 %356, %357
  %359 = load i32, ptr %13, align 4, !tbaa !9
  %360 = add nsw i32 %359, 1
  %361 = ashr i32 %358, %360
  %362 = call i32 @av_clip_uintp2_c(i32 noundef %361, i32 noundef 12) #10
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %18, align 8, !tbaa !41
  %365 = getelementptr inbounds i16, ptr %364, i64 14
  store i16 %363, ptr %365, align 2, !tbaa !45
  %366 = load ptr, ptr %19, align 8, !tbaa !41
  %367 = getelementptr inbounds i16, ptr %366, i64 15
  %368 = load i16, ptr %367, align 2, !tbaa !45
  %369 = zext i16 %368 to i32
  %370 = load i32, ptr %15, align 4, !tbaa !9
  %371 = mul nsw i32 %369, %370
  %372 = load ptr, ptr %18, align 8, !tbaa !41
  %373 = getelementptr inbounds i16, ptr %372, i64 15
  %374 = load i16, ptr %373, align 2, !tbaa !45
  %375 = zext i16 %374 to i32
  %376 = load i32, ptr %14, align 4, !tbaa !9
  %377 = mul nsw i32 %375, %376
  %378 = add nsw i32 %371, %377
  %379 = load i32, ptr %16, align 4, !tbaa !9
  %380 = add nsw i32 %378, %379
  %381 = load i32, ptr %13, align 4, !tbaa !9
  %382 = add nsw i32 %381, 1
  %383 = ashr i32 %380, %382
  %384 = call i32 @av_clip_uintp2_c(i32 noundef %383, i32 noundef 12) #10
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %18, align 8, !tbaa !41
  %387 = getelementptr inbounds i16, ptr %386, i64 15
  store i16 %385, ptr %387, align 2, !tbaa !45
  br label %388

388:                                              ; preds = %35
  %389 = load i32, ptr %17, align 4, !tbaa !9
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %17, align 4, !tbaa !9
  %391 = load i64, ptr %11, align 8, !tbaa !53
  %392 = load ptr, ptr %18, align 8, !tbaa !41
  %393 = getelementptr inbounds i16, ptr %392, i64 %391
  store ptr %393, ptr %18, align 8, !tbaa !41
  %394 = load i64, ptr %11, align 8, !tbaa !53
  %395 = load ptr, ptr %19, align 8, !tbaa !41
  %396 = getelementptr inbounds i16, ptr %395, i64 %394
  store ptr %396, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !75

397:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels8_12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 4
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %212, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %221

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 12) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 12) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  %80 = load ptr, ptr %19, align 8, !tbaa !41
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %18, align 8, !tbaa !41
  %87 = getelementptr inbounds i16, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  %97 = ashr i32 %94, %96
  %98 = call i32 @av_clip_uintp2_c(i32 noundef %97, i32 noundef 12) #10
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %18, align 8, !tbaa !41
  %101 = getelementptr inbounds i16, ptr %100, i64 2
  store i16 %99, ptr %101, align 2, !tbaa !45
  %102 = load ptr, ptr %19, align 8, !tbaa !41
  %103 = getelementptr inbounds i16, ptr %102, i64 3
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !41
  %109 = getelementptr inbounds i16, ptr %108, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !45
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %116, %118
  %120 = call i32 @av_clip_uintp2_c(i32 noundef %119, i32 noundef 12) #10
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %18, align 8, !tbaa !41
  %123 = getelementptr inbounds i16, ptr %122, i64 3
  store i16 %121, ptr %123, align 2, !tbaa !45
  %124 = load ptr, ptr %19, align 8, !tbaa !41
  %125 = getelementptr inbounds i16, ptr %124, i64 4
  %126 = load i16, ptr %125, align 2, !tbaa !45
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = mul nsw i32 %127, %128
  %130 = load ptr, ptr %18, align 8, !tbaa !41
  %131 = getelementptr inbounds i16, ptr %130, i64 4
  %132 = load i16, ptr %131, align 2, !tbaa !45
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %129, %135
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  %141 = ashr i32 %138, %140
  %142 = call i32 @av_clip_uintp2_c(i32 noundef %141, i32 noundef 12) #10
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %18, align 8, !tbaa !41
  %145 = getelementptr inbounds i16, ptr %144, i64 4
  store i16 %143, ptr %145, align 2, !tbaa !45
  %146 = load ptr, ptr %19, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 5
  %148 = load i16, ptr %147, align 2, !tbaa !45
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = mul nsw i32 %149, %150
  %152 = load ptr, ptr %18, align 8, !tbaa !41
  %153 = getelementptr inbounds i16, ptr %152, i64 5
  %154 = load i16, ptr %153, align 2, !tbaa !45
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %151, %157
  %159 = load i32, ptr %16, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  %163 = ashr i32 %160, %162
  %164 = call i32 @av_clip_uintp2_c(i32 noundef %163, i32 noundef 12) #10
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %18, align 8, !tbaa !41
  %167 = getelementptr inbounds i16, ptr %166, i64 5
  store i16 %165, ptr %167, align 2, !tbaa !45
  %168 = load ptr, ptr %19, align 8, !tbaa !41
  %169 = getelementptr inbounds i16, ptr %168, i64 6
  %170 = load i16, ptr %169, align 2, !tbaa !45
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %18, align 8, !tbaa !41
  %175 = getelementptr inbounds i16, ptr %174, i64 6
  %176 = load i16, ptr %175, align 2, !tbaa !45
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %173, %179
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  %185 = ashr i32 %182, %184
  %186 = call i32 @av_clip_uintp2_c(i32 noundef %185, i32 noundef 12) #10
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %18, align 8, !tbaa !41
  %189 = getelementptr inbounds i16, ptr %188, i64 6
  store i16 %187, ptr %189, align 2, !tbaa !45
  %190 = load ptr, ptr %19, align 8, !tbaa !41
  %191 = getelementptr inbounds i16, ptr %190, i64 7
  %192 = load i16, ptr %191, align 2, !tbaa !45
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = mul nsw i32 %193, %194
  %196 = load ptr, ptr %18, align 8, !tbaa !41
  %197 = getelementptr inbounds i16, ptr %196, i64 7
  %198 = load i16, ptr %197, align 2, !tbaa !45
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %14, align 4, !tbaa !9
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %195, %201
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  %207 = ashr i32 %204, %206
  %208 = call i32 @av_clip_uintp2_c(i32 noundef %207, i32 noundef 12) #10
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %18, align 8, !tbaa !41
  %211 = getelementptr inbounds i16, ptr %210, i64 7
  store i16 %209, ptr %211, align 2, !tbaa !45
  br label %212

212:                                              ; preds = %35
  %213 = load i32, ptr %17, align 4, !tbaa !9
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %17, align 4, !tbaa !9
  %215 = load i64, ptr %11, align 8, !tbaa !53
  %216 = load ptr, ptr %18, align 8, !tbaa !41
  %217 = getelementptr inbounds i16, ptr %216, i64 %215
  store ptr %217, ptr %18, align 8, !tbaa !41
  %218 = load i64, ptr %11, align 8, !tbaa !53
  %219 = load ptr, ptr %19, align 8, !tbaa !41
  %220 = getelementptr inbounds i16, ptr %219, i64 %218
  store ptr %220, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !76

221:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels4_12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 4
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %124, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %133

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 12) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 12) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  %80 = load ptr, ptr %19, align 8, !tbaa !41
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %18, align 8, !tbaa !41
  %87 = getelementptr inbounds i16, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  %97 = ashr i32 %94, %96
  %98 = call i32 @av_clip_uintp2_c(i32 noundef %97, i32 noundef 12) #10
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %18, align 8, !tbaa !41
  %101 = getelementptr inbounds i16, ptr %100, i64 2
  store i16 %99, ptr %101, align 2, !tbaa !45
  %102 = load ptr, ptr %19, align 8, !tbaa !41
  %103 = getelementptr inbounds i16, ptr %102, i64 3
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !41
  %109 = getelementptr inbounds i16, ptr %108, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !45
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %116, %118
  %120 = call i32 @av_clip_uintp2_c(i32 noundef %119, i32 noundef 12) #10
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %18, align 8, !tbaa !41
  %123 = getelementptr inbounds i16, ptr %122, i64 3
  store i16 %121, ptr %123, align 2, !tbaa !45
  br label %124

124:                                              ; preds = %35
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !9
  %127 = load i64, ptr %11, align 8, !tbaa !53
  %128 = load ptr, ptr %18, align 8, !tbaa !41
  %129 = getelementptr inbounds i16, ptr %128, i64 %127
  store ptr %129, ptr %18, align 8, !tbaa !41
  %130 = load i64, ptr %11, align 8, !tbaa !53
  %131 = load ptr, ptr %19, align 8, !tbaa !41
  %132 = getelementptr inbounds i16, ptr %131, i64 %130
  store ptr %132, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !77

133:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels2_12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 4
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %80, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 12) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 12) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  br label %80

80:                                               ; preds = %35
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !9
  %83 = load i64, ptr %11, align 8, !tbaa !53
  %84 = load ptr, ptr %18, align 8, !tbaa !41
  %85 = getelementptr inbounds i16, ptr %84, i64 %83
  store ptr %85, ptr %18, align 8, !tbaa !41
  %86 = load i64, ptr %11, align 8, !tbaa !53
  %87 = load ptr, ptr %19, align 8, !tbaa !41
  %88 = getelementptr inbounds i16, ptr %87, i64 %86
  store ptr %88, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !78

89:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_luma_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_12_c(ptr noundef %11, i64 noundef %12, i64 noundef 2, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_12_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_mbaff_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_12_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_luma_intra_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_12_c(ptr noundef %9, i64 noundef %10, i64 noundef 2, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_intra_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_12_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_mbaff_intra_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_12_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_chroma_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_12_c(ptr noundef %11, i64 noundef %12, i64 noundef 2, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_12_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_12_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_12_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 1, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_12_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_chroma_intra_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_12_c(ptr noundef %9, i64 noundef %10, i64 noundef 2, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_intra_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_12_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_intra_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_12_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_intra_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_12_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 1, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_intra_12_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_12_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
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

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels16_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 6
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %260, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %266

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 14) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 14) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = ashr i32 %71, %72
  %74 = call i32 @av_clip_uintp2_c(i32 noundef %73, i32 noundef 14) #10
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  store i16 %75, ptr %77, align 2, !tbaa !45
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 3
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = ashr i32 %85, %86
  %88 = call i32 @av_clip_uintp2_c(i32 noundef %87, i32 noundef 14) #10
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  store i16 %89, ptr %91, align 2, !tbaa !45
  %92 = load ptr, ptr %14, align 8, !tbaa !41
  %93 = getelementptr inbounds i16, ptr %92, i64 4
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = ashr i32 %99, %100
  %102 = call i32 @av_clip_uintp2_c(i32 noundef %101, i32 noundef 14) #10
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  %105 = getelementptr inbounds i16, ptr %104, i64 4
  store i16 %103, ptr %105, align 2, !tbaa !45
  %106 = load ptr, ptr %14, align 8, !tbaa !41
  %107 = getelementptr inbounds i16, ptr %106, i64 5
  %108 = load i16, ptr %107, align 2, !tbaa !45
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = ashr i32 %113, %114
  %116 = call i32 @av_clip_uintp2_c(i32 noundef %115, i32 noundef 14) #10
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %14, align 8, !tbaa !41
  %119 = getelementptr inbounds i16, ptr %118, i64 5
  store i16 %117, ptr %119, align 2, !tbaa !45
  %120 = load ptr, ptr %14, align 8, !tbaa !41
  %121 = getelementptr inbounds i16, ptr %120, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !45
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = ashr i32 %127, %128
  %130 = call i32 @av_clip_uintp2_c(i32 noundef %129, i32 noundef 14) #10
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %14, align 8, !tbaa !41
  %133 = getelementptr inbounds i16, ptr %132, i64 6
  store i16 %131, ptr %133, align 2, !tbaa !45
  %134 = load ptr, ptr %14, align 8, !tbaa !41
  %135 = getelementptr inbounds i16, ptr %134, i64 7
  %136 = load i16, ptr %135, align 2, !tbaa !45
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = ashr i32 %141, %142
  %144 = call i32 @av_clip_uintp2_c(i32 noundef %143, i32 noundef 14) #10
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %14, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 7
  store i16 %145, ptr %147, align 2, !tbaa !45
  %148 = load ptr, ptr %14, align 8, !tbaa !41
  %149 = getelementptr inbounds i16, ptr %148, i64 8
  %150 = load i16, ptr %149, align 2, !tbaa !45
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr %11, align 4, !tbaa !9
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %12, align 4, !tbaa !9
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %10, align 4, !tbaa !9
  %157 = ashr i32 %155, %156
  %158 = call i32 @av_clip_uintp2_c(i32 noundef %157, i32 noundef 14) #10
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %14, align 8, !tbaa !41
  %161 = getelementptr inbounds i16, ptr %160, i64 8
  store i16 %159, ptr %161, align 2, !tbaa !45
  %162 = load ptr, ptr %14, align 8, !tbaa !41
  %163 = getelementptr inbounds i16, ptr %162, i64 9
  %164 = load i16, ptr %163, align 2, !tbaa !45
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %11, align 4, !tbaa !9
  %167 = mul nsw i32 %165, %166
  %168 = load i32, ptr %12, align 4, !tbaa !9
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %10, align 4, !tbaa !9
  %171 = ashr i32 %169, %170
  %172 = call i32 @av_clip_uintp2_c(i32 noundef %171, i32 noundef 14) #10
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %14, align 8, !tbaa !41
  %175 = getelementptr inbounds i16, ptr %174, i64 9
  store i16 %173, ptr %175, align 2, !tbaa !45
  %176 = load ptr, ptr %14, align 8, !tbaa !41
  %177 = getelementptr inbounds i16, ptr %176, i64 10
  %178 = load i16, ptr %177, align 2, !tbaa !45
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %11, align 4, !tbaa !9
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %12, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %10, align 4, !tbaa !9
  %185 = ashr i32 %183, %184
  %186 = call i32 @av_clip_uintp2_c(i32 noundef %185, i32 noundef 14) #10
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %14, align 8, !tbaa !41
  %189 = getelementptr inbounds i16, ptr %188, i64 10
  store i16 %187, ptr %189, align 2, !tbaa !45
  %190 = load ptr, ptr %14, align 8, !tbaa !41
  %191 = getelementptr inbounds i16, ptr %190, i64 11
  %192 = load i16, ptr %191, align 2, !tbaa !45
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %11, align 4, !tbaa !9
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %12, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %10, align 4, !tbaa !9
  %199 = ashr i32 %197, %198
  %200 = call i32 @av_clip_uintp2_c(i32 noundef %199, i32 noundef 14) #10
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %14, align 8, !tbaa !41
  %203 = getelementptr inbounds i16, ptr %202, i64 11
  store i16 %201, ptr %203, align 2, !tbaa !45
  %204 = load ptr, ptr %14, align 8, !tbaa !41
  %205 = getelementptr inbounds i16, ptr %204, i64 12
  %206 = load i16, ptr %205, align 2, !tbaa !45
  %207 = zext i16 %206 to i32
  %208 = load i32, ptr %11, align 4, !tbaa !9
  %209 = mul nsw i32 %207, %208
  %210 = load i32, ptr %12, align 4, !tbaa !9
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = ashr i32 %211, %212
  %214 = call i32 @av_clip_uintp2_c(i32 noundef %213, i32 noundef 14) #10
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %14, align 8, !tbaa !41
  %217 = getelementptr inbounds i16, ptr %216, i64 12
  store i16 %215, ptr %217, align 2, !tbaa !45
  %218 = load ptr, ptr %14, align 8, !tbaa !41
  %219 = getelementptr inbounds i16, ptr %218, i64 13
  %220 = load i16, ptr %219, align 2, !tbaa !45
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %11, align 4, !tbaa !9
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %12, align 4, !tbaa !9
  %225 = add nsw i32 %223, %224
  %226 = load i32, ptr %10, align 4, !tbaa !9
  %227 = ashr i32 %225, %226
  %228 = call i32 @av_clip_uintp2_c(i32 noundef %227, i32 noundef 14) #10
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %14, align 8, !tbaa !41
  %231 = getelementptr inbounds i16, ptr %230, i64 13
  store i16 %229, ptr %231, align 2, !tbaa !45
  %232 = load ptr, ptr %14, align 8, !tbaa !41
  %233 = getelementptr inbounds i16, ptr %232, i64 14
  %234 = load i16, ptr %233, align 2, !tbaa !45
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %11, align 4, !tbaa !9
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %12, align 4, !tbaa !9
  %239 = add nsw i32 %237, %238
  %240 = load i32, ptr %10, align 4, !tbaa !9
  %241 = ashr i32 %239, %240
  %242 = call i32 @av_clip_uintp2_c(i32 noundef %241, i32 noundef 14) #10
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %14, align 8, !tbaa !41
  %245 = getelementptr inbounds i16, ptr %244, i64 14
  store i16 %243, ptr %245, align 2, !tbaa !45
  %246 = load ptr, ptr %14, align 8, !tbaa !41
  %247 = getelementptr inbounds i16, ptr %246, i64 15
  %248 = load i16, ptr %247, align 2, !tbaa !45
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %11, align 4, !tbaa !9
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %12, align 4, !tbaa !9
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %10, align 4, !tbaa !9
  %255 = ashr i32 %253, %254
  %256 = call i32 @av_clip_uintp2_c(i32 noundef %255, i32 noundef 14) #10
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %14, align 8, !tbaa !41
  %259 = getelementptr inbounds i16, ptr %258, i64 15
  store i16 %257, ptr %259, align 2, !tbaa !45
  br label %260

260:                                              ; preds = %35
  %261 = load i32, ptr %13, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %13, align 4, !tbaa !9
  %263 = load i64, ptr %8, align 8, !tbaa !53
  %264 = load ptr, ptr %14, align 8, !tbaa !41
  %265 = getelementptr inbounds i16, ptr %264, i64 %263
  store ptr %265, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !79

266:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels8_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 6
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %148, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %154

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 14) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 14) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = ashr i32 %71, %72
  %74 = call i32 @av_clip_uintp2_c(i32 noundef %73, i32 noundef 14) #10
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  store i16 %75, ptr %77, align 2, !tbaa !45
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 3
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = ashr i32 %85, %86
  %88 = call i32 @av_clip_uintp2_c(i32 noundef %87, i32 noundef 14) #10
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  store i16 %89, ptr %91, align 2, !tbaa !45
  %92 = load ptr, ptr %14, align 8, !tbaa !41
  %93 = getelementptr inbounds i16, ptr %92, i64 4
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = ashr i32 %99, %100
  %102 = call i32 @av_clip_uintp2_c(i32 noundef %101, i32 noundef 14) #10
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  %105 = getelementptr inbounds i16, ptr %104, i64 4
  store i16 %103, ptr %105, align 2, !tbaa !45
  %106 = load ptr, ptr %14, align 8, !tbaa !41
  %107 = getelementptr inbounds i16, ptr %106, i64 5
  %108 = load i16, ptr %107, align 2, !tbaa !45
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = ashr i32 %113, %114
  %116 = call i32 @av_clip_uintp2_c(i32 noundef %115, i32 noundef 14) #10
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %14, align 8, !tbaa !41
  %119 = getelementptr inbounds i16, ptr %118, i64 5
  store i16 %117, ptr %119, align 2, !tbaa !45
  %120 = load ptr, ptr %14, align 8, !tbaa !41
  %121 = getelementptr inbounds i16, ptr %120, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !45
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = ashr i32 %127, %128
  %130 = call i32 @av_clip_uintp2_c(i32 noundef %129, i32 noundef 14) #10
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %14, align 8, !tbaa !41
  %133 = getelementptr inbounds i16, ptr %132, i64 6
  store i16 %131, ptr %133, align 2, !tbaa !45
  %134 = load ptr, ptr %14, align 8, !tbaa !41
  %135 = getelementptr inbounds i16, ptr %134, i64 7
  %136 = load i16, ptr %135, align 2, !tbaa !45
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = ashr i32 %141, %142
  %144 = call i32 @av_clip_uintp2_c(i32 noundef %143, i32 noundef 14) #10
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %14, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 7
  store i16 %145, ptr %147, align 2, !tbaa !45
  br label %148

148:                                              ; preds = %35
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !9
  %151 = load i64, ptr %8, align 8, !tbaa !53
  %152 = load ptr, ptr %14, align 8, !tbaa !41
  %153 = getelementptr inbounds i16, ptr %152, i64 %151
  store ptr %153, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !80

154:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels4_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 6
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %92, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 14) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 14) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = ashr i32 %71, %72
  %74 = call i32 @av_clip_uintp2_c(i32 noundef %73, i32 noundef 14) #10
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %14, align 8, !tbaa !41
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  store i16 %75, ptr %77, align 2, !tbaa !45
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 3
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = ashr i32 %85, %86
  %88 = call i32 @av_clip_uintp2_c(i32 noundef %87, i32 noundef 14) #10
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  store i16 %89, ptr %91, align 2, !tbaa !45
  br label %92

92:                                               ; preds = %35
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !9
  %95 = load i64, ptr %8, align 8, !tbaa !53
  %96 = load ptr, ptr %14, align 8, !tbaa !41
  %97 = getelementptr inbounds i16, ptr %96, i64 %95
  store ptr %97, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !81

98:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels2_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 6
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call i32 @av_clip_uintp2_c(i32 noundef %45, i32 noundef 14) #10
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  store i16 %47, ptr %49, align 2, !tbaa !45
  %50 = load ptr, ptr %14, align 8, !tbaa !41
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = ashr i32 %57, %58
  %60 = call i32 @av_clip_uintp2_c(i32 noundef %59, i32 noundef 14) #10
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !45
  br label %64

64:                                               ; preds = %35
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !9
  %67 = load i64, ptr %8, align 8, !tbaa !53
  %68 = load ptr, ptr %14, align 8, !tbaa !41
  %69 = getelementptr inbounds i16, ptr %68, i64 %67
  store ptr %69, ptr %14, align 8, !tbaa !41
  br label %31, !llvm.loop !82

70:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels16_14_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 6
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %388, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %397

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 14) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 14) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  %80 = load ptr, ptr %19, align 8, !tbaa !41
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %18, align 8, !tbaa !41
  %87 = getelementptr inbounds i16, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  %97 = ashr i32 %94, %96
  %98 = call i32 @av_clip_uintp2_c(i32 noundef %97, i32 noundef 14) #10
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %18, align 8, !tbaa !41
  %101 = getelementptr inbounds i16, ptr %100, i64 2
  store i16 %99, ptr %101, align 2, !tbaa !45
  %102 = load ptr, ptr %19, align 8, !tbaa !41
  %103 = getelementptr inbounds i16, ptr %102, i64 3
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !41
  %109 = getelementptr inbounds i16, ptr %108, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !45
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %116, %118
  %120 = call i32 @av_clip_uintp2_c(i32 noundef %119, i32 noundef 14) #10
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %18, align 8, !tbaa !41
  %123 = getelementptr inbounds i16, ptr %122, i64 3
  store i16 %121, ptr %123, align 2, !tbaa !45
  %124 = load ptr, ptr %19, align 8, !tbaa !41
  %125 = getelementptr inbounds i16, ptr %124, i64 4
  %126 = load i16, ptr %125, align 2, !tbaa !45
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = mul nsw i32 %127, %128
  %130 = load ptr, ptr %18, align 8, !tbaa !41
  %131 = getelementptr inbounds i16, ptr %130, i64 4
  %132 = load i16, ptr %131, align 2, !tbaa !45
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %129, %135
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  %141 = ashr i32 %138, %140
  %142 = call i32 @av_clip_uintp2_c(i32 noundef %141, i32 noundef 14) #10
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %18, align 8, !tbaa !41
  %145 = getelementptr inbounds i16, ptr %144, i64 4
  store i16 %143, ptr %145, align 2, !tbaa !45
  %146 = load ptr, ptr %19, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 5
  %148 = load i16, ptr %147, align 2, !tbaa !45
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = mul nsw i32 %149, %150
  %152 = load ptr, ptr %18, align 8, !tbaa !41
  %153 = getelementptr inbounds i16, ptr %152, i64 5
  %154 = load i16, ptr %153, align 2, !tbaa !45
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %151, %157
  %159 = load i32, ptr %16, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  %163 = ashr i32 %160, %162
  %164 = call i32 @av_clip_uintp2_c(i32 noundef %163, i32 noundef 14) #10
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %18, align 8, !tbaa !41
  %167 = getelementptr inbounds i16, ptr %166, i64 5
  store i16 %165, ptr %167, align 2, !tbaa !45
  %168 = load ptr, ptr %19, align 8, !tbaa !41
  %169 = getelementptr inbounds i16, ptr %168, i64 6
  %170 = load i16, ptr %169, align 2, !tbaa !45
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %18, align 8, !tbaa !41
  %175 = getelementptr inbounds i16, ptr %174, i64 6
  %176 = load i16, ptr %175, align 2, !tbaa !45
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %173, %179
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  %185 = ashr i32 %182, %184
  %186 = call i32 @av_clip_uintp2_c(i32 noundef %185, i32 noundef 14) #10
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %18, align 8, !tbaa !41
  %189 = getelementptr inbounds i16, ptr %188, i64 6
  store i16 %187, ptr %189, align 2, !tbaa !45
  %190 = load ptr, ptr %19, align 8, !tbaa !41
  %191 = getelementptr inbounds i16, ptr %190, i64 7
  %192 = load i16, ptr %191, align 2, !tbaa !45
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = mul nsw i32 %193, %194
  %196 = load ptr, ptr %18, align 8, !tbaa !41
  %197 = getelementptr inbounds i16, ptr %196, i64 7
  %198 = load i16, ptr %197, align 2, !tbaa !45
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %14, align 4, !tbaa !9
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %195, %201
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  %207 = ashr i32 %204, %206
  %208 = call i32 @av_clip_uintp2_c(i32 noundef %207, i32 noundef 14) #10
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %18, align 8, !tbaa !41
  %211 = getelementptr inbounds i16, ptr %210, i64 7
  store i16 %209, ptr %211, align 2, !tbaa !45
  %212 = load ptr, ptr %19, align 8, !tbaa !41
  %213 = getelementptr inbounds i16, ptr %212, i64 8
  %214 = load i16, ptr %213, align 2, !tbaa !45
  %215 = zext i16 %214 to i32
  %216 = load i32, ptr %15, align 4, !tbaa !9
  %217 = mul nsw i32 %215, %216
  %218 = load ptr, ptr %18, align 8, !tbaa !41
  %219 = getelementptr inbounds i16, ptr %218, i64 8
  %220 = load i16, ptr %219, align 2, !tbaa !45
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %14, align 4, !tbaa !9
  %223 = mul nsw i32 %221, %222
  %224 = add nsw i32 %217, %223
  %225 = load i32, ptr %16, align 4, !tbaa !9
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %13, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  %229 = ashr i32 %226, %228
  %230 = call i32 @av_clip_uintp2_c(i32 noundef %229, i32 noundef 14) #10
  %231 = trunc i32 %230 to i16
  %232 = load ptr, ptr %18, align 8, !tbaa !41
  %233 = getelementptr inbounds i16, ptr %232, i64 8
  store i16 %231, ptr %233, align 2, !tbaa !45
  %234 = load ptr, ptr %19, align 8, !tbaa !41
  %235 = getelementptr inbounds i16, ptr %234, i64 9
  %236 = load i16, ptr %235, align 2, !tbaa !45
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %15, align 4, !tbaa !9
  %239 = mul nsw i32 %237, %238
  %240 = load ptr, ptr %18, align 8, !tbaa !41
  %241 = getelementptr inbounds i16, ptr %240, i64 9
  %242 = load i16, ptr %241, align 2, !tbaa !45
  %243 = zext i16 %242 to i32
  %244 = load i32, ptr %14, align 4, !tbaa !9
  %245 = mul nsw i32 %243, %244
  %246 = add nsw i32 %239, %245
  %247 = load i32, ptr %16, align 4, !tbaa !9
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %13, align 4, !tbaa !9
  %250 = add nsw i32 %249, 1
  %251 = ashr i32 %248, %250
  %252 = call i32 @av_clip_uintp2_c(i32 noundef %251, i32 noundef 14) #10
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %18, align 8, !tbaa !41
  %255 = getelementptr inbounds i16, ptr %254, i64 9
  store i16 %253, ptr %255, align 2, !tbaa !45
  %256 = load ptr, ptr %19, align 8, !tbaa !41
  %257 = getelementptr inbounds i16, ptr %256, i64 10
  %258 = load i16, ptr %257, align 2, !tbaa !45
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr %15, align 4, !tbaa !9
  %261 = mul nsw i32 %259, %260
  %262 = load ptr, ptr %18, align 8, !tbaa !41
  %263 = getelementptr inbounds i16, ptr %262, i64 10
  %264 = load i16, ptr %263, align 2, !tbaa !45
  %265 = zext i16 %264 to i32
  %266 = load i32, ptr %14, align 4, !tbaa !9
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %261, %267
  %269 = load i32, ptr %16, align 4, !tbaa !9
  %270 = add nsw i32 %268, %269
  %271 = load i32, ptr %13, align 4, !tbaa !9
  %272 = add nsw i32 %271, 1
  %273 = ashr i32 %270, %272
  %274 = call i32 @av_clip_uintp2_c(i32 noundef %273, i32 noundef 14) #10
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %18, align 8, !tbaa !41
  %277 = getelementptr inbounds i16, ptr %276, i64 10
  store i16 %275, ptr %277, align 2, !tbaa !45
  %278 = load ptr, ptr %19, align 8, !tbaa !41
  %279 = getelementptr inbounds i16, ptr %278, i64 11
  %280 = load i16, ptr %279, align 2, !tbaa !45
  %281 = zext i16 %280 to i32
  %282 = load i32, ptr %15, align 4, !tbaa !9
  %283 = mul nsw i32 %281, %282
  %284 = load ptr, ptr %18, align 8, !tbaa !41
  %285 = getelementptr inbounds i16, ptr %284, i64 11
  %286 = load i16, ptr %285, align 2, !tbaa !45
  %287 = zext i16 %286 to i32
  %288 = load i32, ptr %14, align 4, !tbaa !9
  %289 = mul nsw i32 %287, %288
  %290 = add nsw i32 %283, %289
  %291 = load i32, ptr %16, align 4, !tbaa !9
  %292 = add nsw i32 %290, %291
  %293 = load i32, ptr %13, align 4, !tbaa !9
  %294 = add nsw i32 %293, 1
  %295 = ashr i32 %292, %294
  %296 = call i32 @av_clip_uintp2_c(i32 noundef %295, i32 noundef 14) #10
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %18, align 8, !tbaa !41
  %299 = getelementptr inbounds i16, ptr %298, i64 11
  store i16 %297, ptr %299, align 2, !tbaa !45
  %300 = load ptr, ptr %19, align 8, !tbaa !41
  %301 = getelementptr inbounds i16, ptr %300, i64 12
  %302 = load i16, ptr %301, align 2, !tbaa !45
  %303 = zext i16 %302 to i32
  %304 = load i32, ptr %15, align 4, !tbaa !9
  %305 = mul nsw i32 %303, %304
  %306 = load ptr, ptr %18, align 8, !tbaa !41
  %307 = getelementptr inbounds i16, ptr %306, i64 12
  %308 = load i16, ptr %307, align 2, !tbaa !45
  %309 = zext i16 %308 to i32
  %310 = load i32, ptr %14, align 4, !tbaa !9
  %311 = mul nsw i32 %309, %310
  %312 = add nsw i32 %305, %311
  %313 = load i32, ptr %16, align 4, !tbaa !9
  %314 = add nsw i32 %312, %313
  %315 = load i32, ptr %13, align 4, !tbaa !9
  %316 = add nsw i32 %315, 1
  %317 = ashr i32 %314, %316
  %318 = call i32 @av_clip_uintp2_c(i32 noundef %317, i32 noundef 14) #10
  %319 = trunc i32 %318 to i16
  %320 = load ptr, ptr %18, align 8, !tbaa !41
  %321 = getelementptr inbounds i16, ptr %320, i64 12
  store i16 %319, ptr %321, align 2, !tbaa !45
  %322 = load ptr, ptr %19, align 8, !tbaa !41
  %323 = getelementptr inbounds i16, ptr %322, i64 13
  %324 = load i16, ptr %323, align 2, !tbaa !45
  %325 = zext i16 %324 to i32
  %326 = load i32, ptr %15, align 4, !tbaa !9
  %327 = mul nsw i32 %325, %326
  %328 = load ptr, ptr %18, align 8, !tbaa !41
  %329 = getelementptr inbounds i16, ptr %328, i64 13
  %330 = load i16, ptr %329, align 2, !tbaa !45
  %331 = zext i16 %330 to i32
  %332 = load i32, ptr %14, align 4, !tbaa !9
  %333 = mul nsw i32 %331, %332
  %334 = add nsw i32 %327, %333
  %335 = load i32, ptr %16, align 4, !tbaa !9
  %336 = add nsw i32 %334, %335
  %337 = load i32, ptr %13, align 4, !tbaa !9
  %338 = add nsw i32 %337, 1
  %339 = ashr i32 %336, %338
  %340 = call i32 @av_clip_uintp2_c(i32 noundef %339, i32 noundef 14) #10
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %18, align 8, !tbaa !41
  %343 = getelementptr inbounds i16, ptr %342, i64 13
  store i16 %341, ptr %343, align 2, !tbaa !45
  %344 = load ptr, ptr %19, align 8, !tbaa !41
  %345 = getelementptr inbounds i16, ptr %344, i64 14
  %346 = load i16, ptr %345, align 2, !tbaa !45
  %347 = zext i16 %346 to i32
  %348 = load i32, ptr %15, align 4, !tbaa !9
  %349 = mul nsw i32 %347, %348
  %350 = load ptr, ptr %18, align 8, !tbaa !41
  %351 = getelementptr inbounds i16, ptr %350, i64 14
  %352 = load i16, ptr %351, align 2, !tbaa !45
  %353 = zext i16 %352 to i32
  %354 = load i32, ptr %14, align 4, !tbaa !9
  %355 = mul nsw i32 %353, %354
  %356 = add nsw i32 %349, %355
  %357 = load i32, ptr %16, align 4, !tbaa !9
  %358 = add nsw i32 %356, %357
  %359 = load i32, ptr %13, align 4, !tbaa !9
  %360 = add nsw i32 %359, 1
  %361 = ashr i32 %358, %360
  %362 = call i32 @av_clip_uintp2_c(i32 noundef %361, i32 noundef 14) #10
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %18, align 8, !tbaa !41
  %365 = getelementptr inbounds i16, ptr %364, i64 14
  store i16 %363, ptr %365, align 2, !tbaa !45
  %366 = load ptr, ptr %19, align 8, !tbaa !41
  %367 = getelementptr inbounds i16, ptr %366, i64 15
  %368 = load i16, ptr %367, align 2, !tbaa !45
  %369 = zext i16 %368 to i32
  %370 = load i32, ptr %15, align 4, !tbaa !9
  %371 = mul nsw i32 %369, %370
  %372 = load ptr, ptr %18, align 8, !tbaa !41
  %373 = getelementptr inbounds i16, ptr %372, i64 15
  %374 = load i16, ptr %373, align 2, !tbaa !45
  %375 = zext i16 %374 to i32
  %376 = load i32, ptr %14, align 4, !tbaa !9
  %377 = mul nsw i32 %375, %376
  %378 = add nsw i32 %371, %377
  %379 = load i32, ptr %16, align 4, !tbaa !9
  %380 = add nsw i32 %378, %379
  %381 = load i32, ptr %13, align 4, !tbaa !9
  %382 = add nsw i32 %381, 1
  %383 = ashr i32 %380, %382
  %384 = call i32 @av_clip_uintp2_c(i32 noundef %383, i32 noundef 14) #10
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %18, align 8, !tbaa !41
  %387 = getelementptr inbounds i16, ptr %386, i64 15
  store i16 %385, ptr %387, align 2, !tbaa !45
  br label %388

388:                                              ; preds = %35
  %389 = load i32, ptr %17, align 4, !tbaa !9
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %17, align 4, !tbaa !9
  %391 = load i64, ptr %11, align 8, !tbaa !53
  %392 = load ptr, ptr %18, align 8, !tbaa !41
  %393 = getelementptr inbounds i16, ptr %392, i64 %391
  store ptr %393, ptr %18, align 8, !tbaa !41
  %394 = load i64, ptr %11, align 8, !tbaa !53
  %395 = load ptr, ptr %19, align 8, !tbaa !41
  %396 = getelementptr inbounds i16, ptr %395, i64 %394
  store ptr %396, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !83

397:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels8_14_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 6
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %212, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %221

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 14) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 14) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  %80 = load ptr, ptr %19, align 8, !tbaa !41
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %18, align 8, !tbaa !41
  %87 = getelementptr inbounds i16, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  %97 = ashr i32 %94, %96
  %98 = call i32 @av_clip_uintp2_c(i32 noundef %97, i32 noundef 14) #10
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %18, align 8, !tbaa !41
  %101 = getelementptr inbounds i16, ptr %100, i64 2
  store i16 %99, ptr %101, align 2, !tbaa !45
  %102 = load ptr, ptr %19, align 8, !tbaa !41
  %103 = getelementptr inbounds i16, ptr %102, i64 3
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !41
  %109 = getelementptr inbounds i16, ptr %108, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !45
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %116, %118
  %120 = call i32 @av_clip_uintp2_c(i32 noundef %119, i32 noundef 14) #10
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %18, align 8, !tbaa !41
  %123 = getelementptr inbounds i16, ptr %122, i64 3
  store i16 %121, ptr %123, align 2, !tbaa !45
  %124 = load ptr, ptr %19, align 8, !tbaa !41
  %125 = getelementptr inbounds i16, ptr %124, i64 4
  %126 = load i16, ptr %125, align 2, !tbaa !45
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = mul nsw i32 %127, %128
  %130 = load ptr, ptr %18, align 8, !tbaa !41
  %131 = getelementptr inbounds i16, ptr %130, i64 4
  %132 = load i16, ptr %131, align 2, !tbaa !45
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %129, %135
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  %141 = ashr i32 %138, %140
  %142 = call i32 @av_clip_uintp2_c(i32 noundef %141, i32 noundef 14) #10
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %18, align 8, !tbaa !41
  %145 = getelementptr inbounds i16, ptr %144, i64 4
  store i16 %143, ptr %145, align 2, !tbaa !45
  %146 = load ptr, ptr %19, align 8, !tbaa !41
  %147 = getelementptr inbounds i16, ptr %146, i64 5
  %148 = load i16, ptr %147, align 2, !tbaa !45
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = mul nsw i32 %149, %150
  %152 = load ptr, ptr %18, align 8, !tbaa !41
  %153 = getelementptr inbounds i16, ptr %152, i64 5
  %154 = load i16, ptr %153, align 2, !tbaa !45
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %151, %157
  %159 = load i32, ptr %16, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  %163 = ashr i32 %160, %162
  %164 = call i32 @av_clip_uintp2_c(i32 noundef %163, i32 noundef 14) #10
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %18, align 8, !tbaa !41
  %167 = getelementptr inbounds i16, ptr %166, i64 5
  store i16 %165, ptr %167, align 2, !tbaa !45
  %168 = load ptr, ptr %19, align 8, !tbaa !41
  %169 = getelementptr inbounds i16, ptr %168, i64 6
  %170 = load i16, ptr %169, align 2, !tbaa !45
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %18, align 8, !tbaa !41
  %175 = getelementptr inbounds i16, ptr %174, i64 6
  %176 = load i16, ptr %175, align 2, !tbaa !45
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %173, %179
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  %185 = ashr i32 %182, %184
  %186 = call i32 @av_clip_uintp2_c(i32 noundef %185, i32 noundef 14) #10
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %18, align 8, !tbaa !41
  %189 = getelementptr inbounds i16, ptr %188, i64 6
  store i16 %187, ptr %189, align 2, !tbaa !45
  %190 = load ptr, ptr %19, align 8, !tbaa !41
  %191 = getelementptr inbounds i16, ptr %190, i64 7
  %192 = load i16, ptr %191, align 2, !tbaa !45
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = mul nsw i32 %193, %194
  %196 = load ptr, ptr %18, align 8, !tbaa !41
  %197 = getelementptr inbounds i16, ptr %196, i64 7
  %198 = load i16, ptr %197, align 2, !tbaa !45
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %14, align 4, !tbaa !9
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %195, %201
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  %207 = ashr i32 %204, %206
  %208 = call i32 @av_clip_uintp2_c(i32 noundef %207, i32 noundef 14) #10
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %18, align 8, !tbaa !41
  %211 = getelementptr inbounds i16, ptr %210, i64 7
  store i16 %209, ptr %211, align 2, !tbaa !45
  br label %212

212:                                              ; preds = %35
  %213 = load i32, ptr %17, align 4, !tbaa !9
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %17, align 4, !tbaa !9
  %215 = load i64, ptr %11, align 8, !tbaa !53
  %216 = load ptr, ptr %18, align 8, !tbaa !41
  %217 = getelementptr inbounds i16, ptr %216, i64 %215
  store ptr %217, ptr %18, align 8, !tbaa !41
  %218 = load i64, ptr %11, align 8, !tbaa !53
  %219 = load ptr, ptr %19, align 8, !tbaa !41
  %220 = getelementptr inbounds i16, ptr %219, i64 %218
  store ptr %220, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !84

221:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels4_14_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 6
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %124, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %133

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 14) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 14) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  %80 = load ptr, ptr %19, align 8, !tbaa !41
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = load ptr, ptr %18, align 8, !tbaa !41
  %87 = getelementptr inbounds i16, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  %97 = ashr i32 %94, %96
  %98 = call i32 @av_clip_uintp2_c(i32 noundef %97, i32 noundef 14) #10
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %18, align 8, !tbaa !41
  %101 = getelementptr inbounds i16, ptr %100, i64 2
  store i16 %99, ptr %101, align 2, !tbaa !45
  %102 = load ptr, ptr %19, align 8, !tbaa !41
  %103 = getelementptr inbounds i16, ptr %102, i64 3
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !41
  %109 = getelementptr inbounds i16, ptr %108, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !45
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %116, %118
  %120 = call i32 @av_clip_uintp2_c(i32 noundef %119, i32 noundef 14) #10
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %18, align 8, !tbaa !41
  %123 = getelementptr inbounds i16, ptr %122, i64 3
  store i16 %121, ptr %123, align 2, !tbaa !45
  br label %124

124:                                              ; preds = %35
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !9
  %127 = load i64, ptr %11, align 8, !tbaa !53
  %128 = load ptr, ptr %18, align 8, !tbaa !41
  %129 = getelementptr inbounds i16, ptr %128, i64 %127
  store ptr %129, ptr %18, align 8, !tbaa !41
  %130 = load i64, ptr %11, align 8, !tbaa !53
  %131 = load ptr, ptr %19, align 8, !tbaa !41
  %132 = getelementptr inbounds i16, ptr %131, i64 %130
  store ptr %132, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !85

133:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels2_14_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !41
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 6
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %80, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !41
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 14) #10
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %18, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  store i16 %55, ptr %57, align 2, !tbaa !45
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !41
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %63, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = ashr i32 %72, %74
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 14) #10
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !45
  br label %80

80:                                               ; preds = %35
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !9
  %83 = load i64, ptr %11, align 8, !tbaa !53
  %84 = load ptr, ptr %18, align 8, !tbaa !41
  %85 = getelementptr inbounds i16, ptr %84, i64 %83
  store ptr %85, ptr %18, align 8, !tbaa !41
  %86 = load i64, ptr %11, align 8, !tbaa !53
  %87 = load ptr, ptr %19, align 8, !tbaa !41
  %88 = getelementptr inbounds i16, ptr %87, i64 %86
  store ptr %88, ptr %19, align 8, !tbaa !41
  br label %31, !llvm.loop !86

89:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_luma_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_14_c(ptr noundef %11, i64 noundef %12, i64 noundef 2, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_14_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_mbaff_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_14_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_luma_intra_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_14_c(ptr noundef %9, i64 noundef %10, i64 noundef 2, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_intra_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_14_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_mbaff_intra_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_14_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_chroma_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_14_c(ptr noundef %11, i64 noundef %12, i64 noundef 2, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_14_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_14_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_14_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 1, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_14_c(ptr noundef %11, i64 noundef 2, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_chroma_intra_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_14_c(ptr noundef %9, i64 noundef %10, i64 noundef 2, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_intra_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_14_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_intra_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_14_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_intra_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_14_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 1, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_intra_14_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_14_c(ptr noundef %9, i64 noundef 2, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

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

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels16_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !39
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 0
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 0
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %244, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %250

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call zeroext i8 @av_clip_uint8_c(i32 noundef %45) #10
  %47 = load ptr, ptr %14, align 8, !tbaa !39
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %48, align 1, !tbaa !50
  %49 = load ptr, ptr %14, align 8, !tbaa !39
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !50
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = ashr i32 %56, %57
  %59 = call zeroext i8 @av_clip_uint8_c(i32 noundef %58) #10
  %60 = load ptr, ptr %14, align 8, !tbaa !39
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %59, ptr %61, align 1, !tbaa !50
  %62 = load ptr, ptr %14, align 8, !tbaa !39
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !50
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = ashr i32 %69, %70
  %72 = call zeroext i8 @av_clip_uint8_c(i32 noundef %71) #10
  %73 = load ptr, ptr %14, align 8, !tbaa !39
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %72, ptr %74, align 1, !tbaa !50
  %75 = load ptr, ptr %14, align 8, !tbaa !39
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !50
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = ashr i32 %82, %83
  %85 = call zeroext i8 @av_clip_uint8_c(i32 noundef %84) #10
  %86 = load ptr, ptr %14, align 8, !tbaa !39
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  store i8 %85, ptr %87, align 1, !tbaa !50
  %88 = load ptr, ptr %14, align 8, !tbaa !39
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i8, ptr %89, align 1, !tbaa !50
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = ashr i32 %95, %96
  %98 = call zeroext i8 @av_clip_uint8_c(i32 noundef %97) #10
  %99 = load ptr, ptr %14, align 8, !tbaa !39
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  store i8 %98, ptr %100, align 1, !tbaa !50
  %101 = load ptr, ptr %14, align 8, !tbaa !39
  %102 = getelementptr inbounds i8, ptr %101, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !50
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = ashr i32 %108, %109
  %111 = call zeroext i8 @av_clip_uint8_c(i32 noundef %110) #10
  %112 = load ptr, ptr %14, align 8, !tbaa !39
  %113 = getelementptr inbounds i8, ptr %112, i64 5
  store i8 %111, ptr %113, align 1, !tbaa !50
  %114 = load ptr, ptr %14, align 8, !tbaa !39
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  %116 = load i8, ptr %115, align 1, !tbaa !50
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = ashr i32 %121, %122
  %124 = call zeroext i8 @av_clip_uint8_c(i32 noundef %123) #10
  %125 = load ptr, ptr %14, align 8, !tbaa !39
  %126 = getelementptr inbounds i8, ptr %125, i64 6
  store i8 %124, ptr %126, align 1, !tbaa !50
  %127 = load ptr, ptr %14, align 8, !tbaa !39
  %128 = getelementptr inbounds i8, ptr %127, i64 7
  %129 = load i8, ptr %128, align 1, !tbaa !50
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %11, align 4, !tbaa !9
  %132 = mul nsw i32 %130, %131
  %133 = load i32, ptr %12, align 4, !tbaa !9
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = ashr i32 %134, %135
  %137 = call zeroext i8 @av_clip_uint8_c(i32 noundef %136) #10
  %138 = load ptr, ptr %14, align 8, !tbaa !39
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1, !tbaa !50
  %140 = load ptr, ptr %14, align 8, !tbaa !39
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i8, ptr %141, align 1, !tbaa !50
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = mul nsw i32 %143, %144
  %146 = load i32, ptr %12, align 4, !tbaa !9
  %147 = add nsw i32 %145, %146
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = ashr i32 %147, %148
  %150 = call zeroext i8 @av_clip_uint8_c(i32 noundef %149) #10
  %151 = load ptr, ptr %14, align 8, !tbaa !39
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i8 %150, ptr %152, align 1, !tbaa !50
  %153 = load ptr, ptr %14, align 8, !tbaa !39
  %154 = getelementptr inbounds i8, ptr %153, i64 9
  %155 = load i8, ptr %154, align 1, !tbaa !50
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %11, align 4, !tbaa !9
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %12, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %10, align 4, !tbaa !9
  %162 = ashr i32 %160, %161
  %163 = call zeroext i8 @av_clip_uint8_c(i32 noundef %162) #10
  %164 = load ptr, ptr %14, align 8, !tbaa !39
  %165 = getelementptr inbounds i8, ptr %164, i64 9
  store i8 %163, ptr %165, align 1, !tbaa !50
  %166 = load ptr, ptr %14, align 8, !tbaa !39
  %167 = getelementptr inbounds i8, ptr %166, i64 10
  %168 = load i8, ptr %167, align 1, !tbaa !50
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %11, align 4, !tbaa !9
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %12, align 4, !tbaa !9
  %173 = add nsw i32 %171, %172
  %174 = load i32, ptr %10, align 4, !tbaa !9
  %175 = ashr i32 %173, %174
  %176 = call zeroext i8 @av_clip_uint8_c(i32 noundef %175) #10
  %177 = load ptr, ptr %14, align 8, !tbaa !39
  %178 = getelementptr inbounds i8, ptr %177, i64 10
  store i8 %176, ptr %178, align 1, !tbaa !50
  %179 = load ptr, ptr %14, align 8, !tbaa !39
  %180 = getelementptr inbounds i8, ptr %179, i64 11
  %181 = load i8, ptr %180, align 1, !tbaa !50
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %11, align 4, !tbaa !9
  %184 = mul nsw i32 %182, %183
  %185 = load i32, ptr %12, align 4, !tbaa !9
  %186 = add nsw i32 %184, %185
  %187 = load i32, ptr %10, align 4, !tbaa !9
  %188 = ashr i32 %186, %187
  %189 = call zeroext i8 @av_clip_uint8_c(i32 noundef %188) #10
  %190 = load ptr, ptr %14, align 8, !tbaa !39
  %191 = getelementptr inbounds i8, ptr %190, i64 11
  store i8 %189, ptr %191, align 1, !tbaa !50
  %192 = load ptr, ptr %14, align 8, !tbaa !39
  %193 = getelementptr inbounds i8, ptr %192, i64 12
  %194 = load i8, ptr %193, align 1, !tbaa !50
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %11, align 4, !tbaa !9
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %12, align 4, !tbaa !9
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %10, align 4, !tbaa !9
  %201 = ashr i32 %199, %200
  %202 = call zeroext i8 @av_clip_uint8_c(i32 noundef %201) #10
  %203 = load ptr, ptr %14, align 8, !tbaa !39
  %204 = getelementptr inbounds i8, ptr %203, i64 12
  store i8 %202, ptr %204, align 1, !tbaa !50
  %205 = load ptr, ptr %14, align 8, !tbaa !39
  %206 = getelementptr inbounds i8, ptr %205, i64 13
  %207 = load i8, ptr %206, align 1, !tbaa !50
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr %11, align 4, !tbaa !9
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %12, align 4, !tbaa !9
  %212 = add nsw i32 %210, %211
  %213 = load i32, ptr %10, align 4, !tbaa !9
  %214 = ashr i32 %212, %213
  %215 = call zeroext i8 @av_clip_uint8_c(i32 noundef %214) #10
  %216 = load ptr, ptr %14, align 8, !tbaa !39
  %217 = getelementptr inbounds i8, ptr %216, i64 13
  store i8 %215, ptr %217, align 1, !tbaa !50
  %218 = load ptr, ptr %14, align 8, !tbaa !39
  %219 = getelementptr inbounds i8, ptr %218, i64 14
  %220 = load i8, ptr %219, align 1, !tbaa !50
  %221 = zext i8 %220 to i32
  %222 = load i32, ptr %11, align 4, !tbaa !9
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %12, align 4, !tbaa !9
  %225 = add nsw i32 %223, %224
  %226 = load i32, ptr %10, align 4, !tbaa !9
  %227 = ashr i32 %225, %226
  %228 = call zeroext i8 @av_clip_uint8_c(i32 noundef %227) #10
  %229 = load ptr, ptr %14, align 8, !tbaa !39
  %230 = getelementptr inbounds i8, ptr %229, i64 14
  store i8 %228, ptr %230, align 1, !tbaa !50
  %231 = load ptr, ptr %14, align 8, !tbaa !39
  %232 = getelementptr inbounds i8, ptr %231, i64 15
  %233 = load i8, ptr %232, align 1, !tbaa !50
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %11, align 4, !tbaa !9
  %236 = mul nsw i32 %234, %235
  %237 = load i32, ptr %12, align 4, !tbaa !9
  %238 = add nsw i32 %236, %237
  %239 = load i32, ptr %10, align 4, !tbaa !9
  %240 = ashr i32 %238, %239
  %241 = call zeroext i8 @av_clip_uint8_c(i32 noundef %240) #10
  %242 = load ptr, ptr %14, align 8, !tbaa !39
  %243 = getelementptr inbounds i8, ptr %242, i64 15
  store i8 %241, ptr %243, align 1, !tbaa !50
  br label %244

244:                                              ; preds = %35
  %245 = load i32, ptr %13, align 4, !tbaa !9
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %13, align 4, !tbaa !9
  %247 = load i64, ptr %8, align 8, !tbaa !53
  %248 = load ptr, ptr %14, align 8, !tbaa !39
  %249 = getelementptr inbounds i8, ptr %248, i64 %247
  store ptr %249, ptr %14, align 8, !tbaa !39
  br label %31, !llvm.loop !87

250:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels8_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !39
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 0
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 0
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %140, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %146

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call zeroext i8 @av_clip_uint8_c(i32 noundef %45) #10
  %47 = load ptr, ptr %14, align 8, !tbaa !39
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %48, align 1, !tbaa !50
  %49 = load ptr, ptr %14, align 8, !tbaa !39
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !50
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = ashr i32 %56, %57
  %59 = call zeroext i8 @av_clip_uint8_c(i32 noundef %58) #10
  %60 = load ptr, ptr %14, align 8, !tbaa !39
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %59, ptr %61, align 1, !tbaa !50
  %62 = load ptr, ptr %14, align 8, !tbaa !39
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !50
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = ashr i32 %69, %70
  %72 = call zeroext i8 @av_clip_uint8_c(i32 noundef %71) #10
  %73 = load ptr, ptr %14, align 8, !tbaa !39
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %72, ptr %74, align 1, !tbaa !50
  %75 = load ptr, ptr %14, align 8, !tbaa !39
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !50
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = ashr i32 %82, %83
  %85 = call zeroext i8 @av_clip_uint8_c(i32 noundef %84) #10
  %86 = load ptr, ptr %14, align 8, !tbaa !39
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  store i8 %85, ptr %87, align 1, !tbaa !50
  %88 = load ptr, ptr %14, align 8, !tbaa !39
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i8, ptr %89, align 1, !tbaa !50
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = ashr i32 %95, %96
  %98 = call zeroext i8 @av_clip_uint8_c(i32 noundef %97) #10
  %99 = load ptr, ptr %14, align 8, !tbaa !39
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  store i8 %98, ptr %100, align 1, !tbaa !50
  %101 = load ptr, ptr %14, align 8, !tbaa !39
  %102 = getelementptr inbounds i8, ptr %101, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !50
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = ashr i32 %108, %109
  %111 = call zeroext i8 @av_clip_uint8_c(i32 noundef %110) #10
  %112 = load ptr, ptr %14, align 8, !tbaa !39
  %113 = getelementptr inbounds i8, ptr %112, i64 5
  store i8 %111, ptr %113, align 1, !tbaa !50
  %114 = load ptr, ptr %14, align 8, !tbaa !39
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  %116 = load i8, ptr %115, align 1, !tbaa !50
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = ashr i32 %121, %122
  %124 = call zeroext i8 @av_clip_uint8_c(i32 noundef %123) #10
  %125 = load ptr, ptr %14, align 8, !tbaa !39
  %126 = getelementptr inbounds i8, ptr %125, i64 6
  store i8 %124, ptr %126, align 1, !tbaa !50
  %127 = load ptr, ptr %14, align 8, !tbaa !39
  %128 = getelementptr inbounds i8, ptr %127, i64 7
  %129 = load i8, ptr %128, align 1, !tbaa !50
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %11, align 4, !tbaa !9
  %132 = mul nsw i32 %130, %131
  %133 = load i32, ptr %12, align 4, !tbaa !9
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = ashr i32 %134, %135
  %137 = call zeroext i8 @av_clip_uint8_c(i32 noundef %136) #10
  %138 = load ptr, ptr %14, align 8, !tbaa !39
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1, !tbaa !50
  br label %140

140:                                              ; preds = %35
  %141 = load i32, ptr %13, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %13, align 4, !tbaa !9
  %143 = load i64, ptr %8, align 8, !tbaa !53
  %144 = load ptr, ptr %14, align 8, !tbaa !39
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  store ptr %145, ptr %14, align 8, !tbaa !39
  br label %31, !llvm.loop !88

146:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels4_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !39
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 0
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 0
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %88, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %94

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call zeroext i8 @av_clip_uint8_c(i32 noundef %45) #10
  %47 = load ptr, ptr %14, align 8, !tbaa !39
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %48, align 1, !tbaa !50
  %49 = load ptr, ptr %14, align 8, !tbaa !39
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !50
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = ashr i32 %56, %57
  %59 = call zeroext i8 @av_clip_uint8_c(i32 noundef %58) #10
  %60 = load ptr, ptr %14, align 8, !tbaa !39
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %59, ptr %61, align 1, !tbaa !50
  %62 = load ptr, ptr %14, align 8, !tbaa !39
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !50
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = ashr i32 %69, %70
  %72 = call zeroext i8 @av_clip_uint8_c(i32 noundef %71) #10
  %73 = load ptr, ptr %14, align 8, !tbaa !39
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %72, ptr %74, align 1, !tbaa !50
  %75 = load ptr, ptr %14, align 8, !tbaa !39
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !50
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = ashr i32 %82, %83
  %85 = call zeroext i8 @av_clip_uint8_c(i32 noundef %84) #10
  %86 = load ptr, ptr %14, align 8, !tbaa !39
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  store i8 %85, ptr %87, align 1, !tbaa !50
  br label %88

88:                                               ; preds = %35
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !9
  %91 = load i64, ptr %8, align 8, !tbaa !53
  %92 = load ptr, ptr %14, align 8, !tbaa !39
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %14, align 8, !tbaa !39
  br label %31, !llvm.loop !89

94:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_h264_pixels2_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !39
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = ashr i64 %16, 0
  store i64 %17, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 0
  %21 = shl i32 %18, %20
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %62, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = ashr i32 %43, %44
  %46 = call zeroext i8 @av_clip_uint8_c(i32 noundef %45) #10
  %47 = load ptr, ptr %14, align 8, !tbaa !39
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %48, align 1, !tbaa !50
  %49 = load ptr, ptr %14, align 8, !tbaa !39
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !50
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = ashr i32 %56, %57
  %59 = call zeroext i8 @av_clip_uint8_c(i32 noundef %58) #10
  %60 = load ptr, ptr %14, align 8, !tbaa !39
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %59, ptr %61, align 1, !tbaa !50
  br label %62

62:                                               ; preds = %35
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !9
  %65 = load i64, ptr %8, align 8, !tbaa !53
  %66 = load ptr, ptr %14, align 8, !tbaa !39
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %14, align 8, !tbaa !39
  br label %31, !llvm.loop !90

68:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels16_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !39
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 0
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %372, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %381

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !39
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !50
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call zeroext i8 @av_clip_uint8_c(i32 noundef %53) #10
  %55 = load ptr, ptr %18, align 8, !tbaa !39
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 %54, ptr %56, align 1, !tbaa !50
  %57 = load ptr, ptr %19, align 8, !tbaa !39
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !50
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = mul nsw i32 %60, %61
  %63 = load ptr, ptr %18, align 8, !tbaa !39
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !50
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %62, %68
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  %74 = ashr i32 %71, %73
  %75 = call zeroext i8 @av_clip_uint8_c(i32 noundef %74) #10
  %76 = load ptr, ptr %18, align 8, !tbaa !39
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %75, ptr %77, align 1, !tbaa !50
  %78 = load ptr, ptr %19, align 8, !tbaa !39
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !50
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load ptr, ptr %18, align 8, !tbaa !39
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !50
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %83, %89
  %91 = load i32, ptr %16, align 4, !tbaa !9
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  %95 = ashr i32 %92, %94
  %96 = call zeroext i8 @av_clip_uint8_c(i32 noundef %95) #10
  %97 = load ptr, ptr %18, align 8, !tbaa !39
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store i8 %96, ptr %98, align 1, !tbaa !50
  %99 = load ptr, ptr %19, align 8, !tbaa !39
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !50
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %15, align 4, !tbaa !9
  %104 = mul nsw i32 %102, %103
  %105 = load ptr, ptr %18, align 8, !tbaa !39
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !50
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %104, %110
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %13, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  %116 = ashr i32 %113, %115
  %117 = call zeroext i8 @av_clip_uint8_c(i32 noundef %116) #10
  %118 = load ptr, ptr %18, align 8, !tbaa !39
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  store i8 %117, ptr %119, align 1, !tbaa !50
  %120 = load ptr, ptr %19, align 8, !tbaa !39
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i8, ptr %121, align 1, !tbaa !50
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %15, align 4, !tbaa !9
  %125 = mul nsw i32 %123, %124
  %126 = load ptr, ptr %18, align 8, !tbaa !39
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 1, !tbaa !50
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %125, %131
  %133 = load i32, ptr %16, align 4, !tbaa !9
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %13, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  %137 = ashr i32 %134, %136
  %138 = call zeroext i8 @av_clip_uint8_c(i32 noundef %137) #10
  %139 = load ptr, ptr %18, align 8, !tbaa !39
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store i8 %138, ptr %140, align 1, !tbaa !50
  %141 = load ptr, ptr %19, align 8, !tbaa !39
  %142 = getelementptr inbounds i8, ptr %141, i64 5
  %143 = load i8, ptr %142, align 1, !tbaa !50
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = mul nsw i32 %144, %145
  %147 = load ptr, ptr %18, align 8, !tbaa !39
  %148 = getelementptr inbounds i8, ptr %147, i64 5
  %149 = load i8, ptr %148, align 1, !tbaa !50
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %14, align 4, !tbaa !9
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %146, %152
  %154 = load i32, ptr %16, align 4, !tbaa !9
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %13, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  %158 = ashr i32 %155, %157
  %159 = call zeroext i8 @av_clip_uint8_c(i32 noundef %158) #10
  %160 = load ptr, ptr %18, align 8, !tbaa !39
  %161 = getelementptr inbounds i8, ptr %160, i64 5
  store i8 %159, ptr %161, align 1, !tbaa !50
  %162 = load ptr, ptr %19, align 8, !tbaa !39
  %163 = getelementptr inbounds i8, ptr %162, i64 6
  %164 = load i8, ptr %163, align 1, !tbaa !50
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %15, align 4, !tbaa !9
  %167 = mul nsw i32 %165, %166
  %168 = load ptr, ptr %18, align 8, !tbaa !39
  %169 = getelementptr inbounds i8, ptr %168, i64 6
  %170 = load i8, ptr %169, align 1, !tbaa !50
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %14, align 4, !tbaa !9
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %167, %173
  %175 = load i32, ptr %16, align 4, !tbaa !9
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %13, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  %179 = ashr i32 %176, %178
  %180 = call zeroext i8 @av_clip_uint8_c(i32 noundef %179) #10
  %181 = load ptr, ptr %18, align 8, !tbaa !39
  %182 = getelementptr inbounds i8, ptr %181, i64 6
  store i8 %180, ptr %182, align 1, !tbaa !50
  %183 = load ptr, ptr %19, align 8, !tbaa !39
  %184 = getelementptr inbounds i8, ptr %183, i64 7
  %185 = load i8, ptr %184, align 1, !tbaa !50
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %15, align 4, !tbaa !9
  %188 = mul nsw i32 %186, %187
  %189 = load ptr, ptr %18, align 8, !tbaa !39
  %190 = getelementptr inbounds i8, ptr %189, i64 7
  %191 = load i8, ptr %190, align 1, !tbaa !50
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %14, align 4, !tbaa !9
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %188, %194
  %196 = load i32, ptr %16, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %13, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  %200 = ashr i32 %197, %199
  %201 = call zeroext i8 @av_clip_uint8_c(i32 noundef %200) #10
  %202 = load ptr, ptr %18, align 8, !tbaa !39
  %203 = getelementptr inbounds i8, ptr %202, i64 7
  store i8 %201, ptr %203, align 1, !tbaa !50
  %204 = load ptr, ptr %19, align 8, !tbaa !39
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i8, ptr %205, align 1, !tbaa !50
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %15, align 4, !tbaa !9
  %209 = mul nsw i32 %207, %208
  %210 = load ptr, ptr %18, align 8, !tbaa !39
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load i8, ptr %211, align 1, !tbaa !50
  %213 = zext i8 %212 to i32
  %214 = load i32, ptr %14, align 4, !tbaa !9
  %215 = mul nsw i32 %213, %214
  %216 = add nsw i32 %209, %215
  %217 = load i32, ptr %16, align 4, !tbaa !9
  %218 = add nsw i32 %216, %217
  %219 = load i32, ptr %13, align 4, !tbaa !9
  %220 = add nsw i32 %219, 1
  %221 = ashr i32 %218, %220
  %222 = call zeroext i8 @av_clip_uint8_c(i32 noundef %221) #10
  %223 = load ptr, ptr %18, align 8, !tbaa !39
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i8 %222, ptr %224, align 1, !tbaa !50
  %225 = load ptr, ptr %19, align 8, !tbaa !39
  %226 = getelementptr inbounds i8, ptr %225, i64 9
  %227 = load i8, ptr %226, align 1, !tbaa !50
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr %15, align 4, !tbaa !9
  %230 = mul nsw i32 %228, %229
  %231 = load ptr, ptr %18, align 8, !tbaa !39
  %232 = getelementptr inbounds i8, ptr %231, i64 9
  %233 = load i8, ptr %232, align 1, !tbaa !50
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %14, align 4, !tbaa !9
  %236 = mul nsw i32 %234, %235
  %237 = add nsw i32 %230, %236
  %238 = load i32, ptr %16, align 4, !tbaa !9
  %239 = add nsw i32 %237, %238
  %240 = load i32, ptr %13, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  %242 = ashr i32 %239, %241
  %243 = call zeroext i8 @av_clip_uint8_c(i32 noundef %242) #10
  %244 = load ptr, ptr %18, align 8, !tbaa !39
  %245 = getelementptr inbounds i8, ptr %244, i64 9
  store i8 %243, ptr %245, align 1, !tbaa !50
  %246 = load ptr, ptr %19, align 8, !tbaa !39
  %247 = getelementptr inbounds i8, ptr %246, i64 10
  %248 = load i8, ptr %247, align 1, !tbaa !50
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %15, align 4, !tbaa !9
  %251 = mul nsw i32 %249, %250
  %252 = load ptr, ptr %18, align 8, !tbaa !39
  %253 = getelementptr inbounds i8, ptr %252, i64 10
  %254 = load i8, ptr %253, align 1, !tbaa !50
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %14, align 4, !tbaa !9
  %257 = mul nsw i32 %255, %256
  %258 = add nsw i32 %251, %257
  %259 = load i32, ptr %16, align 4, !tbaa !9
  %260 = add nsw i32 %258, %259
  %261 = load i32, ptr %13, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  %263 = ashr i32 %260, %262
  %264 = call zeroext i8 @av_clip_uint8_c(i32 noundef %263) #10
  %265 = load ptr, ptr %18, align 8, !tbaa !39
  %266 = getelementptr inbounds i8, ptr %265, i64 10
  store i8 %264, ptr %266, align 1, !tbaa !50
  %267 = load ptr, ptr %19, align 8, !tbaa !39
  %268 = getelementptr inbounds i8, ptr %267, i64 11
  %269 = load i8, ptr %268, align 1, !tbaa !50
  %270 = zext i8 %269 to i32
  %271 = load i32, ptr %15, align 4, !tbaa !9
  %272 = mul nsw i32 %270, %271
  %273 = load ptr, ptr %18, align 8, !tbaa !39
  %274 = getelementptr inbounds i8, ptr %273, i64 11
  %275 = load i8, ptr %274, align 1, !tbaa !50
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %14, align 4, !tbaa !9
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %272, %278
  %280 = load i32, ptr %16, align 4, !tbaa !9
  %281 = add nsw i32 %279, %280
  %282 = load i32, ptr %13, align 4, !tbaa !9
  %283 = add nsw i32 %282, 1
  %284 = ashr i32 %281, %283
  %285 = call zeroext i8 @av_clip_uint8_c(i32 noundef %284) #10
  %286 = load ptr, ptr %18, align 8, !tbaa !39
  %287 = getelementptr inbounds i8, ptr %286, i64 11
  store i8 %285, ptr %287, align 1, !tbaa !50
  %288 = load ptr, ptr %19, align 8, !tbaa !39
  %289 = getelementptr inbounds i8, ptr %288, i64 12
  %290 = load i8, ptr %289, align 1, !tbaa !50
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %15, align 4, !tbaa !9
  %293 = mul nsw i32 %291, %292
  %294 = load ptr, ptr %18, align 8, !tbaa !39
  %295 = getelementptr inbounds i8, ptr %294, i64 12
  %296 = load i8, ptr %295, align 1, !tbaa !50
  %297 = zext i8 %296 to i32
  %298 = load i32, ptr %14, align 4, !tbaa !9
  %299 = mul nsw i32 %297, %298
  %300 = add nsw i32 %293, %299
  %301 = load i32, ptr %16, align 4, !tbaa !9
  %302 = add nsw i32 %300, %301
  %303 = load i32, ptr %13, align 4, !tbaa !9
  %304 = add nsw i32 %303, 1
  %305 = ashr i32 %302, %304
  %306 = call zeroext i8 @av_clip_uint8_c(i32 noundef %305) #10
  %307 = load ptr, ptr %18, align 8, !tbaa !39
  %308 = getelementptr inbounds i8, ptr %307, i64 12
  store i8 %306, ptr %308, align 1, !tbaa !50
  %309 = load ptr, ptr %19, align 8, !tbaa !39
  %310 = getelementptr inbounds i8, ptr %309, i64 13
  %311 = load i8, ptr %310, align 1, !tbaa !50
  %312 = zext i8 %311 to i32
  %313 = load i32, ptr %15, align 4, !tbaa !9
  %314 = mul nsw i32 %312, %313
  %315 = load ptr, ptr %18, align 8, !tbaa !39
  %316 = getelementptr inbounds i8, ptr %315, i64 13
  %317 = load i8, ptr %316, align 1, !tbaa !50
  %318 = zext i8 %317 to i32
  %319 = load i32, ptr %14, align 4, !tbaa !9
  %320 = mul nsw i32 %318, %319
  %321 = add nsw i32 %314, %320
  %322 = load i32, ptr %16, align 4, !tbaa !9
  %323 = add nsw i32 %321, %322
  %324 = load i32, ptr %13, align 4, !tbaa !9
  %325 = add nsw i32 %324, 1
  %326 = ashr i32 %323, %325
  %327 = call zeroext i8 @av_clip_uint8_c(i32 noundef %326) #10
  %328 = load ptr, ptr %18, align 8, !tbaa !39
  %329 = getelementptr inbounds i8, ptr %328, i64 13
  store i8 %327, ptr %329, align 1, !tbaa !50
  %330 = load ptr, ptr %19, align 8, !tbaa !39
  %331 = getelementptr inbounds i8, ptr %330, i64 14
  %332 = load i8, ptr %331, align 1, !tbaa !50
  %333 = zext i8 %332 to i32
  %334 = load i32, ptr %15, align 4, !tbaa !9
  %335 = mul nsw i32 %333, %334
  %336 = load ptr, ptr %18, align 8, !tbaa !39
  %337 = getelementptr inbounds i8, ptr %336, i64 14
  %338 = load i8, ptr %337, align 1, !tbaa !50
  %339 = zext i8 %338 to i32
  %340 = load i32, ptr %14, align 4, !tbaa !9
  %341 = mul nsw i32 %339, %340
  %342 = add nsw i32 %335, %341
  %343 = load i32, ptr %16, align 4, !tbaa !9
  %344 = add nsw i32 %342, %343
  %345 = load i32, ptr %13, align 4, !tbaa !9
  %346 = add nsw i32 %345, 1
  %347 = ashr i32 %344, %346
  %348 = call zeroext i8 @av_clip_uint8_c(i32 noundef %347) #10
  %349 = load ptr, ptr %18, align 8, !tbaa !39
  %350 = getelementptr inbounds i8, ptr %349, i64 14
  store i8 %348, ptr %350, align 1, !tbaa !50
  %351 = load ptr, ptr %19, align 8, !tbaa !39
  %352 = getelementptr inbounds i8, ptr %351, i64 15
  %353 = load i8, ptr %352, align 1, !tbaa !50
  %354 = zext i8 %353 to i32
  %355 = load i32, ptr %15, align 4, !tbaa !9
  %356 = mul nsw i32 %354, %355
  %357 = load ptr, ptr %18, align 8, !tbaa !39
  %358 = getelementptr inbounds i8, ptr %357, i64 15
  %359 = load i8, ptr %358, align 1, !tbaa !50
  %360 = zext i8 %359 to i32
  %361 = load i32, ptr %14, align 4, !tbaa !9
  %362 = mul nsw i32 %360, %361
  %363 = add nsw i32 %356, %362
  %364 = load i32, ptr %16, align 4, !tbaa !9
  %365 = add nsw i32 %363, %364
  %366 = load i32, ptr %13, align 4, !tbaa !9
  %367 = add nsw i32 %366, 1
  %368 = ashr i32 %365, %367
  %369 = call zeroext i8 @av_clip_uint8_c(i32 noundef %368) #10
  %370 = load ptr, ptr %18, align 8, !tbaa !39
  %371 = getelementptr inbounds i8, ptr %370, i64 15
  store i8 %369, ptr %371, align 1, !tbaa !50
  br label %372

372:                                              ; preds = %35
  %373 = load i32, ptr %17, align 4, !tbaa !9
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %17, align 4, !tbaa !9
  %375 = load i64, ptr %11, align 8, !tbaa !53
  %376 = load ptr, ptr %18, align 8, !tbaa !39
  %377 = getelementptr inbounds i8, ptr %376, i64 %375
  store ptr %377, ptr %18, align 8, !tbaa !39
  %378 = load i64, ptr %11, align 8, !tbaa !53
  %379 = load ptr, ptr %19, align 8, !tbaa !39
  %380 = getelementptr inbounds i8, ptr %379, i64 %378
  store ptr %380, ptr %19, align 8, !tbaa !39
  br label %31, !llvm.loop !91

381:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels8_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !39
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 0
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %204, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %213

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !39
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !50
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call zeroext i8 @av_clip_uint8_c(i32 noundef %53) #10
  %55 = load ptr, ptr %18, align 8, !tbaa !39
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 %54, ptr %56, align 1, !tbaa !50
  %57 = load ptr, ptr %19, align 8, !tbaa !39
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !50
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = mul nsw i32 %60, %61
  %63 = load ptr, ptr %18, align 8, !tbaa !39
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !50
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %62, %68
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  %74 = ashr i32 %71, %73
  %75 = call zeroext i8 @av_clip_uint8_c(i32 noundef %74) #10
  %76 = load ptr, ptr %18, align 8, !tbaa !39
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %75, ptr %77, align 1, !tbaa !50
  %78 = load ptr, ptr %19, align 8, !tbaa !39
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !50
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load ptr, ptr %18, align 8, !tbaa !39
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !50
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %83, %89
  %91 = load i32, ptr %16, align 4, !tbaa !9
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  %95 = ashr i32 %92, %94
  %96 = call zeroext i8 @av_clip_uint8_c(i32 noundef %95) #10
  %97 = load ptr, ptr %18, align 8, !tbaa !39
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store i8 %96, ptr %98, align 1, !tbaa !50
  %99 = load ptr, ptr %19, align 8, !tbaa !39
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !50
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %15, align 4, !tbaa !9
  %104 = mul nsw i32 %102, %103
  %105 = load ptr, ptr %18, align 8, !tbaa !39
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !50
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %104, %110
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %13, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  %116 = ashr i32 %113, %115
  %117 = call zeroext i8 @av_clip_uint8_c(i32 noundef %116) #10
  %118 = load ptr, ptr %18, align 8, !tbaa !39
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  store i8 %117, ptr %119, align 1, !tbaa !50
  %120 = load ptr, ptr %19, align 8, !tbaa !39
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i8, ptr %121, align 1, !tbaa !50
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %15, align 4, !tbaa !9
  %125 = mul nsw i32 %123, %124
  %126 = load ptr, ptr %18, align 8, !tbaa !39
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 1, !tbaa !50
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %125, %131
  %133 = load i32, ptr %16, align 4, !tbaa !9
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %13, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  %137 = ashr i32 %134, %136
  %138 = call zeroext i8 @av_clip_uint8_c(i32 noundef %137) #10
  %139 = load ptr, ptr %18, align 8, !tbaa !39
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store i8 %138, ptr %140, align 1, !tbaa !50
  %141 = load ptr, ptr %19, align 8, !tbaa !39
  %142 = getelementptr inbounds i8, ptr %141, i64 5
  %143 = load i8, ptr %142, align 1, !tbaa !50
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = mul nsw i32 %144, %145
  %147 = load ptr, ptr %18, align 8, !tbaa !39
  %148 = getelementptr inbounds i8, ptr %147, i64 5
  %149 = load i8, ptr %148, align 1, !tbaa !50
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %14, align 4, !tbaa !9
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %146, %152
  %154 = load i32, ptr %16, align 4, !tbaa !9
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %13, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  %158 = ashr i32 %155, %157
  %159 = call zeroext i8 @av_clip_uint8_c(i32 noundef %158) #10
  %160 = load ptr, ptr %18, align 8, !tbaa !39
  %161 = getelementptr inbounds i8, ptr %160, i64 5
  store i8 %159, ptr %161, align 1, !tbaa !50
  %162 = load ptr, ptr %19, align 8, !tbaa !39
  %163 = getelementptr inbounds i8, ptr %162, i64 6
  %164 = load i8, ptr %163, align 1, !tbaa !50
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %15, align 4, !tbaa !9
  %167 = mul nsw i32 %165, %166
  %168 = load ptr, ptr %18, align 8, !tbaa !39
  %169 = getelementptr inbounds i8, ptr %168, i64 6
  %170 = load i8, ptr %169, align 1, !tbaa !50
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %14, align 4, !tbaa !9
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %167, %173
  %175 = load i32, ptr %16, align 4, !tbaa !9
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %13, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  %179 = ashr i32 %176, %178
  %180 = call zeroext i8 @av_clip_uint8_c(i32 noundef %179) #10
  %181 = load ptr, ptr %18, align 8, !tbaa !39
  %182 = getelementptr inbounds i8, ptr %181, i64 6
  store i8 %180, ptr %182, align 1, !tbaa !50
  %183 = load ptr, ptr %19, align 8, !tbaa !39
  %184 = getelementptr inbounds i8, ptr %183, i64 7
  %185 = load i8, ptr %184, align 1, !tbaa !50
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %15, align 4, !tbaa !9
  %188 = mul nsw i32 %186, %187
  %189 = load ptr, ptr %18, align 8, !tbaa !39
  %190 = getelementptr inbounds i8, ptr %189, i64 7
  %191 = load i8, ptr %190, align 1, !tbaa !50
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %14, align 4, !tbaa !9
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %188, %194
  %196 = load i32, ptr %16, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %13, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  %200 = ashr i32 %197, %199
  %201 = call zeroext i8 @av_clip_uint8_c(i32 noundef %200) #10
  %202 = load ptr, ptr %18, align 8, !tbaa !39
  %203 = getelementptr inbounds i8, ptr %202, i64 7
  store i8 %201, ptr %203, align 1, !tbaa !50
  br label %204

204:                                              ; preds = %35
  %205 = load i32, ptr %17, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %17, align 4, !tbaa !9
  %207 = load i64, ptr %11, align 8, !tbaa !53
  %208 = load ptr, ptr %18, align 8, !tbaa !39
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store ptr %209, ptr %18, align 8, !tbaa !39
  %210 = load i64, ptr %11, align 8, !tbaa !53
  %211 = load ptr, ptr %19, align 8, !tbaa !39
  %212 = getelementptr inbounds i8, ptr %211, i64 %210
  store ptr %212, ptr %19, align 8, !tbaa !39
  br label %31, !llvm.loop !92

213:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels4_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !39
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 0
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %120, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %129

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !39
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !50
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call zeroext i8 @av_clip_uint8_c(i32 noundef %53) #10
  %55 = load ptr, ptr %18, align 8, !tbaa !39
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 %54, ptr %56, align 1, !tbaa !50
  %57 = load ptr, ptr %19, align 8, !tbaa !39
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !50
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = mul nsw i32 %60, %61
  %63 = load ptr, ptr %18, align 8, !tbaa !39
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !50
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %62, %68
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  %74 = ashr i32 %71, %73
  %75 = call zeroext i8 @av_clip_uint8_c(i32 noundef %74) #10
  %76 = load ptr, ptr %18, align 8, !tbaa !39
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %75, ptr %77, align 1, !tbaa !50
  %78 = load ptr, ptr %19, align 8, !tbaa !39
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !50
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load ptr, ptr %18, align 8, !tbaa !39
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !50
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %83, %89
  %91 = load i32, ptr %16, align 4, !tbaa !9
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  %95 = ashr i32 %92, %94
  %96 = call zeroext i8 @av_clip_uint8_c(i32 noundef %95) #10
  %97 = load ptr, ptr %18, align 8, !tbaa !39
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store i8 %96, ptr %98, align 1, !tbaa !50
  %99 = load ptr, ptr %19, align 8, !tbaa !39
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !50
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %15, align 4, !tbaa !9
  %104 = mul nsw i32 %102, %103
  %105 = load ptr, ptr %18, align 8, !tbaa !39
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !50
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %104, %110
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %13, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  %116 = ashr i32 %113, %115
  %117 = call zeroext i8 @av_clip_uint8_c(i32 noundef %116) #10
  %118 = load ptr, ptr %18, align 8, !tbaa !39
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  store i8 %117, ptr %119, align 1, !tbaa !50
  br label %120

120:                                              ; preds = %35
  %121 = load i32, ptr %17, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !9
  %123 = load i64, ptr %11, align 8, !tbaa !53
  %124 = load ptr, ptr %18, align 8, !tbaa !39
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store ptr %125, ptr %18, align 8, !tbaa !39
  %126 = load i64, ptr %11, align 8, !tbaa !53
  %127 = load ptr, ptr %19, align 8, !tbaa !39
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  store ptr %128, ptr %19, align 8, !tbaa !39
  br label %31, !llvm.loop !93

129:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_h264_pixels2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %20, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !39
  %22 = load i64, ptr %11, align 8, !tbaa !53
  %23 = ashr i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = shl i32 %24, 0
  store i32 %25, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = or i32 %27, 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = shl i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %78, %8
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %87

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %18, align 8, !tbaa !39
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !50
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = call zeroext i8 @av_clip_uint8_c(i32 noundef %53) #10
  %55 = load ptr, ptr %18, align 8, !tbaa !39
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 %54, ptr %56, align 1, !tbaa !50
  %57 = load ptr, ptr %19, align 8, !tbaa !39
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !50
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = mul nsw i32 %60, %61
  %63 = load ptr, ptr %18, align 8, !tbaa !39
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !50
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %62, %68
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  %74 = ashr i32 %71, %73
  %75 = call zeroext i8 @av_clip_uint8_c(i32 noundef %74) #10
  %76 = load ptr, ptr %18, align 8, !tbaa !39
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %75, ptr %77, align 1, !tbaa !50
  br label %78

78:                                               ; preds = %35
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !9
  %81 = load i64, ptr %11, align 8, !tbaa !53
  %82 = load ptr, ptr %18, align 8, !tbaa !39
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store ptr %83, ptr %18, align 8, !tbaa !39
  %84 = load i64, ptr %11, align 8, !tbaa !53
  %85 = load ptr, ptr %19, align 8, !tbaa !39
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %86, ptr %19, align 8, !tbaa !39
  br label %31, !llvm.loop !94

87:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_luma_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_8_c(ptr noundef %11, i64 noundef %12, i64 noundef 1, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_8_c(ptr noundef %11, i64 noundef 1, i64 noundef %12, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_mbaff_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_luma_8_c(ptr noundef %11, i64 noundef 1, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_luma_intra_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_8_c(ptr noundef %9, i64 noundef %10, i64 noundef 1, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_intra_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_8_c(ptr noundef %9, i64 noundef 1, i64 noundef %10, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_luma_mbaff_intra_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_luma_intra_8_c(ptr noundef %9, i64 noundef 1, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_chroma_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_8_c(ptr noundef %11, i64 noundef %12, i64 noundef 1, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_8_c(ptr noundef %11, i64 noundef 1, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_8_c(ptr noundef %11, i64 noundef 1, i64 noundef %12, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_8_c(ptr noundef %11, i64 noundef 1, i64 noundef %12, i32 noundef 1, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @h264_loop_filter_chroma_8_c(ptr noundef %11, i64 noundef 1, i64 noundef %12, i32 noundef 2, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_v_loop_filter_chroma_intra_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_8_c(ptr noundef %9, i64 noundef %10, i64 noundef 1, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_intra_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_8_c(ptr noundef %9, i64 noundef 1, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_intra_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_8_c(ptr noundef %9, i64 noundef 1, i64 noundef %10, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma_mbaff_intra_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_8_c(ptr noundef %9, i64 noundef 1, i64 noundef %10, i32 noundef 1, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_h_loop_filter_chroma422_mbaff_intra_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @h264_loop_filter_chroma_intra_8_c(ptr noundef %9, i64 noundef 1, i64 noundef %10, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  ret void
}

declare i32 @ff_startcode_find_candidate_c(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_luma_9_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i64 %1, ptr %9, align 8, !tbaa !53
  store i64 %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %28, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %29 = load i64, ptr %9, align 8, !tbaa !53
  %30 = ashr i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !53
  %31 = load i64, ptr %10, align 8, !tbaa !53
  %32 = ashr i64 %31, 1
  store i64 %32, ptr %10, align 8, !tbaa !53
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = shl i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = shl i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %284, %7
  %38 = load i32, ptr %16, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %287

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %41 = load ptr, ptr %14, align 8, !tbaa !39
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %46, 2
  store i32 %47, ptr %18, align 4, !tbaa !9
  %48 = load i32, ptr %18, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %10, align 8, !tbaa !53
  %54 = mul nsw i64 %52, %53
  %55 = load ptr, ptr %15, align 8, !tbaa !41
  %56 = getelementptr inbounds i16, ptr %55, i64 %54
  store ptr %56, ptr %15, align 8, !tbaa !41
  store i32 4, ptr %19, align 4
  br label %281

57:                                               ; preds = %40
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %277, %57
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %280

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %63 = load ptr, ptr %15, align 8, !tbaa !41
  %64 = load i64, ptr %9, align 8, !tbaa !53
  %65 = mul nsw i64 -1, %64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !45
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %69 = load ptr, ptr %15, align 8, !tbaa !41
  %70 = load i64, ptr %9, align 8, !tbaa !53
  %71 = mul nsw i64 -2, %70
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !45
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %75 = load ptr, ptr %15, align 8, !tbaa !41
  %76 = load i64, ptr %9, align 8, !tbaa !53
  %77 = mul nsw i64 -3, %76
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !45
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %81 = load ptr, ptr %15, align 8, !tbaa !41
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !45
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %85 = load ptr, ptr %15, align 8, !tbaa !41
  %86 = load i64, ptr %9, align 8, !tbaa !53
  %87 = mul nsw i64 1, %86
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !45
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %91 = load ptr, ptr %15, align 8, !tbaa !41
  %92 = load i64, ptr %9, align 8, !tbaa !53
  %93 = mul nsw i64 2, %92
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !45
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %25, align 4, !tbaa !9
  %97 = load i32, ptr %20, align 4, !tbaa !9
  %98 = load i32, ptr %23, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %62
  %102 = load i32, ptr %20, align 4, !tbaa !9
  %103 = load i32, ptr %23, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  br label %110

105:                                              ; preds = %62
  %106 = load i32, ptr %20, align 4, !tbaa !9
  %107 = load i32, ptr %23, align 4, !tbaa !9
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i32 [ %104, %101 ], [ %109, %105 ]
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %273

114:                                              ; preds = %110
  %115 = load i32, ptr %21, align 4, !tbaa !9
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = sub nsw i32 %115, %116
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i32, ptr %21, align 4, !tbaa !9
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  br label %128

123:                                              ; preds = %114
  %124 = load i32, ptr %21, align 4, !tbaa !9
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 0, %126
  br label %128

128:                                              ; preds = %123, %119
  %129 = phi i32 [ %122, %119 ], [ %127, %123 ]
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %273

132:                                              ; preds = %128
  %133 = load i32, ptr %24, align 4, !tbaa !9
  %134 = load i32, ptr %23, align 4, !tbaa !9
  %135 = sub nsw i32 %133, %134
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %24, align 4, !tbaa !9
  %139 = load i32, ptr %23, align 4, !tbaa !9
  %140 = sub nsw i32 %138, %139
  br label %146

141:                                              ; preds = %132
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 0, %144
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi i32 [ %140, %137 ], [ %145, %141 ]
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %273

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %151 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %151, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %152 = load i32, ptr %22, align 4, !tbaa !9
  %153 = load i32, ptr %20, align 4, !tbaa !9
  %154 = sub nsw i32 %152, %153
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i32, ptr %22, align 4, !tbaa !9
  %158 = load i32, ptr %20, align 4, !tbaa !9
  %159 = sub nsw i32 %157, %158
  br label %165

160:                                              ; preds = %150
  %161 = load i32, ptr %22, align 4, !tbaa !9
  %162 = load i32, ptr %20, align 4, !tbaa !9
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 0, %163
  br label %165

165:                                              ; preds = %160, %156
  %166 = phi i32 [ %159, %156 ], [ %164, %160 ]
  %167 = load i32, ptr %13, align 4, !tbaa !9
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4, !tbaa !9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = load i32, ptr %21, align 4, !tbaa !9
  %174 = load i32, ptr %22, align 4, !tbaa !9
  %175 = load i32, ptr %20, align 4, !tbaa !9
  %176 = load i32, ptr %23, align 4, !tbaa !9
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = ashr i32 %178, 1
  %180 = add nsw i32 %174, %179
  %181 = ashr i32 %180, 1
  %182 = load i32, ptr %21, align 4, !tbaa !9
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %18, align 4, !tbaa !9
  %185 = sub nsw i32 0, %184
  %186 = load i32, ptr %18, align 4, !tbaa !9
  %187 = call i32 @av_clip_c(i32 noundef %183, i32 noundef %185, i32 noundef %186) #10
  %188 = add nsw i32 %173, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %15, align 8, !tbaa !41
  %191 = load i64, ptr %9, align 8, !tbaa !53
  %192 = mul nsw i64 -2, %191
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 %189, ptr %193, align 2, !tbaa !45
  br label %194

194:                                              ; preds = %172, %169
  %195 = load i32, ptr %26, align 4, !tbaa !9
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %194, %165
  %198 = load i32, ptr %25, align 4, !tbaa !9
  %199 = load i32, ptr %23, align 4, !tbaa !9
  %200 = sub nsw i32 %198, %199
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load i32, ptr %25, align 4, !tbaa !9
  %204 = load i32, ptr %23, align 4, !tbaa !9
  %205 = sub nsw i32 %203, %204
  br label %211

206:                                              ; preds = %197
  %207 = load i32, ptr %25, align 4, !tbaa !9
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 0, %209
  br label %211

211:                                              ; preds = %206, %202
  %212 = phi i32 [ %205, %202 ], [ %210, %206 ]
  %213 = load i32, ptr %13, align 4, !tbaa !9
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %211
  %216 = load i32, ptr %18, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load i32, ptr %24, align 4, !tbaa !9
  %220 = load i32, ptr %25, align 4, !tbaa !9
  %221 = load i32, ptr %20, align 4, !tbaa !9
  %222 = load i32, ptr %23, align 4, !tbaa !9
  %223 = add nsw i32 %221, %222
  %224 = add nsw i32 %223, 1
  %225 = ashr i32 %224, 1
  %226 = add nsw i32 %220, %225
  %227 = ashr i32 %226, 1
  %228 = load i32, ptr %24, align 4, !tbaa !9
  %229 = sub nsw i32 %227, %228
  %230 = load i32, ptr %18, align 4, !tbaa !9
  %231 = sub nsw i32 0, %230
  %232 = load i32, ptr %18, align 4, !tbaa !9
  %233 = call i32 @av_clip_c(i32 noundef %229, i32 noundef %231, i32 noundef %232) #10
  %234 = add nsw i32 %219, %233
  %235 = trunc i32 %234 to i16
  %236 = load ptr, ptr %15, align 8, !tbaa !41
  %237 = load i64, ptr %9, align 8, !tbaa !53
  %238 = getelementptr inbounds i16, ptr %236, i64 %237
  store i16 %235, ptr %238, align 2, !tbaa !45
  br label %239

239:                                              ; preds = %218, %215
  %240 = load i32, ptr %26, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %26, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %239, %211
  %243 = load i32, ptr %23, align 4, !tbaa !9
  %244 = load i32, ptr %20, align 4, !tbaa !9
  %245 = sub nsw i32 %243, %244
  %246 = mul nsw i32 %245, 4
  %247 = load i32, ptr %21, align 4, !tbaa !9
  %248 = load i32, ptr %24, align 4, !tbaa !9
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %246, %249
  %251 = add nsw i32 %250, 4
  %252 = ashr i32 %251, 3
  %253 = load i32, ptr %26, align 4, !tbaa !9
  %254 = sub nsw i32 0, %253
  %255 = load i32, ptr %26, align 4, !tbaa !9
  %256 = call i32 @av_clip_c(i32 noundef %252, i32 noundef %254, i32 noundef %255) #10
  store i32 %256, ptr %27, align 4, !tbaa !9
  %257 = load i32, ptr %20, align 4, !tbaa !9
  %258 = load i32, ptr %27, align 4, !tbaa !9
  %259 = add nsw i32 %257, %258
  %260 = call i32 @av_clip_uintp2_c(i32 noundef %259, i32 noundef 9) #10
  %261 = trunc i32 %260 to i16
  %262 = load ptr, ptr %15, align 8, !tbaa !41
  %263 = load i64, ptr %9, align 8, !tbaa !53
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  store i16 %261, ptr %265, align 2, !tbaa !45
  %266 = load i32, ptr %23, align 4, !tbaa !9
  %267 = load i32, ptr %27, align 4, !tbaa !9
  %268 = sub nsw i32 %266, %267
  %269 = call i32 @av_clip_uintp2_c(i32 noundef %268, i32 noundef 9) #10
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %15, align 8, !tbaa !41
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  store i16 %270, ptr %272, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %273

273:                                              ; preds = %242, %146, %128, %110
  %274 = load i64, ptr %10, align 8, !tbaa !53
  %275 = load ptr, ptr %15, align 8, !tbaa !41
  %276 = getelementptr inbounds i16, ptr %275, i64 %274
  store ptr %276, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %17, align 4, !tbaa !9
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4, !tbaa !9
  br label %58, !llvm.loop !95

280:                                              ; preds = %58
  store i32 0, ptr %19, align 4
  br label %281

281:                                              ; preds = %280, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %282 = load i32, ptr %19, align 4
  switch i32 %282, label %288 [
    i32 0, label %283
    i32 4, label %284
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %281
  %285 = load i32, ptr %16, align 4, !tbaa !9
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %16, align 4, !tbaa !9
  br label %37, !llvm.loop !96

287:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void

288:                                              ; preds = %281
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_luma_intra_9_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !53
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %23, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %24 = load i64, ptr %8, align 8, !tbaa !53
  %25 = ashr i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !53
  %26 = load i64, ptr %9, align 8, !tbaa !53
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !53
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = shl i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = shl i32 %30, 1
  store i32 %31, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %360, %6
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = mul nsw i32 4, %34
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %363

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %38 = load ptr, ptr %13, align 8, !tbaa !41
  %39 = load i64, ptr %8, align 8, !tbaa !53
  %40 = mul nsw i64 -3, %39
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !45
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %44 = load ptr, ptr %13, align 8, !tbaa !41
  %45 = load i64, ptr %8, align 8, !tbaa !53
  %46 = mul nsw i64 -2, %45
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !45
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %50 = load ptr, ptr %13, align 8, !tbaa !41
  %51 = load i64, ptr %8, align 8, !tbaa !53
  %52 = mul nsw i64 -1, %51
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !45
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %56 = load ptr, ptr %13, align 8, !tbaa !41
  %57 = load i64, ptr %8, align 8, !tbaa !53
  %58 = mul nsw i64 0, %57
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %62 = load ptr, ptr %13, align 8, !tbaa !41
  %63 = load i64, ptr %8, align 8, !tbaa !53
  %64 = mul nsw i64 1, %63
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %68 = load ptr, ptr %13, align 8, !tbaa !41
  %69 = load i64, ptr %8, align 8, !tbaa !53
  %70 = mul nsw i64 2, %69
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !45
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %20, align 4, !tbaa !9
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %37
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = load i32, ptr %18, align 4, !tbaa !9
  %81 = sub nsw i32 %79, %80
  br label %87

82:                                               ; preds = %37
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 0, %85
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %81, %78 ], [ %86, %82 ]
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %356

91:                                               ; preds = %87
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = sub nsw i32 %92, %93
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  br label %105

100:                                              ; preds = %91
  %101 = load i32, ptr %16, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 0, %103
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %99, %96 ], [ %104, %100 ]
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %356

109:                                              ; preds = %105
  %110 = load i32, ptr %19, align 4, !tbaa !9
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %112 = sub nsw i32 %110, %111
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = sub nsw i32 %115, %116
  br label %123

118:                                              ; preds = %109
  %119 = load i32, ptr %19, align 4, !tbaa !9
  %120 = load i32, ptr %18, align 4, !tbaa !9
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 0, %121
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi i32 [ %117, %114 ], [ %122, %118 ]
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %356

127:                                              ; preds = %123
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = load i32, ptr %18, align 4, !tbaa !9
  %130 = sub nsw i32 %128, %129
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = load i32, ptr %18, align 4, !tbaa !9
  %135 = sub nsw i32 %133, %134
  br label %141

136:                                              ; preds = %127
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = load i32, ptr %18, align 4, !tbaa !9
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 0, %139
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i32 [ %135, %132 ], [ %140, %136 ]
  %143 = load i32, ptr %11, align 4, !tbaa !9
  %144 = ashr i32 %143, 2
  %145 = add nsw i32 %144, 2
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %328

147:                                              ; preds = %141
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = load i32, ptr %17, align 4, !tbaa !9
  %150 = sub nsw i32 %148, %149
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = load i32, ptr %17, align 4, !tbaa !9
  %155 = sub nsw i32 %153, %154
  br label %161

156:                                              ; preds = %147
  %157 = load i32, ptr %15, align 4, !tbaa !9
  %158 = load i32, ptr %17, align 4, !tbaa !9
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 0, %159
  br label %161

161:                                              ; preds = %156, %152
  %162 = phi i32 [ %155, %152 ], [ %160, %156 ]
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %223

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %166 = load ptr, ptr %13, align 8, !tbaa !41
  %167 = load i64, ptr %8, align 8, !tbaa !53
  %168 = mul nsw i64 -4, %167
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !45
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %21, align 4, !tbaa !9
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = load i32, ptr %16, align 4, !tbaa !9
  %174 = mul nsw i32 2, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, ptr %17, align 4, !tbaa !9
  %177 = mul nsw i32 2, %176
  %178 = add nsw i32 %175, %177
  %179 = load i32, ptr %18, align 4, !tbaa !9
  %180 = mul nsw i32 2, %179
  %181 = add nsw i32 %178, %180
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  %184 = add nsw i32 %183, 4
  %185 = ashr i32 %184, 3
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %13, align 8, !tbaa !41
  %188 = load i64, ptr %8, align 8, !tbaa !53
  %189 = mul nsw i64 -1, %188
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  store i16 %186, ptr %190, align 2, !tbaa !45
  %191 = load i32, ptr %15, align 4, !tbaa !9
  %192 = load i32, ptr %16, align 4, !tbaa !9
  %193 = add nsw i32 %191, %192
  %194 = load i32, ptr %17, align 4, !tbaa !9
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %18, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = add nsw i32 %197, 2
  %199 = ashr i32 %198, 2
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %13, align 8, !tbaa !41
  %202 = load i64, ptr %8, align 8, !tbaa !53
  %203 = mul nsw i64 -2, %202
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  store i16 %200, ptr %204, align 2, !tbaa !45
  %205 = load i32, ptr %21, align 4, !tbaa !9
  %206 = mul nsw i32 2, %205
  %207 = load i32, ptr %15, align 4, !tbaa !9
  %208 = mul nsw i32 3, %207
  %209 = add nsw i32 %206, %208
  %210 = load i32, ptr %16, align 4, !tbaa !9
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %17, align 4, !tbaa !9
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %18, align 4, !tbaa !9
  %215 = add nsw i32 %213, %214
  %216 = add nsw i32 %215, 4
  %217 = ashr i32 %216, 3
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %13, align 8, !tbaa !41
  %220 = load i64, ptr %8, align 8, !tbaa !53
  %221 = mul nsw i64 -3, %220
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  store i16 %218, ptr %222, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %237

223:                                              ; preds = %161
  %224 = load i32, ptr %16, align 4, !tbaa !9
  %225 = mul nsw i32 2, %224
  %226 = load i32, ptr %17, align 4, !tbaa !9
  %227 = add nsw i32 %225, %226
  %228 = load i32, ptr %19, align 4, !tbaa !9
  %229 = add nsw i32 %227, %228
  %230 = add nsw i32 %229, 2
  %231 = ashr i32 %230, 2
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %13, align 8, !tbaa !41
  %234 = load i64, ptr %8, align 8, !tbaa !53
  %235 = mul nsw i64 -1, %234
  %236 = getelementptr inbounds i16, ptr %233, i64 %235
  store i16 %232, ptr %236, align 2, !tbaa !45
  br label %237

237:                                              ; preds = %223, %165
  %238 = load i32, ptr %20, align 4, !tbaa !9
  %239 = load i32, ptr %18, align 4, !tbaa !9
  %240 = sub nsw i32 %238, %239
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load i32, ptr %20, align 4, !tbaa !9
  %244 = load i32, ptr %18, align 4, !tbaa !9
  %245 = sub nsw i32 %243, %244
  br label %251

246:                                              ; preds = %237
  %247 = load i32, ptr %20, align 4, !tbaa !9
  %248 = load i32, ptr %18, align 4, !tbaa !9
  %249 = sub nsw i32 %247, %248
  %250 = sub nsw i32 0, %249
  br label %251

251:                                              ; preds = %246, %242
  %252 = phi i32 [ %245, %242 ], [ %250, %246 ]
  %253 = load i32, ptr %12, align 4, !tbaa !9
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %313

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %256 = load ptr, ptr %13, align 8, !tbaa !41
  %257 = load i64, ptr %8, align 8, !tbaa !53
  %258 = mul nsw i64 3, %257
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !45
  %261 = zext i16 %260 to i32
  store i32 %261, ptr %22, align 4, !tbaa !9
  %262 = load i32, ptr %16, align 4, !tbaa !9
  %263 = load i32, ptr %17, align 4, !tbaa !9
  %264 = mul nsw i32 2, %263
  %265 = add nsw i32 %262, %264
  %266 = load i32, ptr %18, align 4, !tbaa !9
  %267 = mul nsw i32 2, %266
  %268 = add nsw i32 %265, %267
  %269 = load i32, ptr %19, align 4, !tbaa !9
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %268, %270
  %272 = load i32, ptr %20, align 4, !tbaa !9
  %273 = add nsw i32 %271, %272
  %274 = add nsw i32 %273, 4
  %275 = ashr i32 %274, 3
  %276 = trunc i32 %275 to i16
  %277 = load ptr, ptr %13, align 8, !tbaa !41
  %278 = load i64, ptr %8, align 8, !tbaa !53
  %279 = mul nsw i64 0, %278
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  store i16 %276, ptr %280, align 2, !tbaa !45
  %281 = load i32, ptr %17, align 4, !tbaa !9
  %282 = load i32, ptr %18, align 4, !tbaa !9
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %19, align 4, !tbaa !9
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %20, align 4, !tbaa !9
  %287 = add nsw i32 %285, %286
  %288 = add nsw i32 %287, 2
  %289 = ashr i32 %288, 2
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %13, align 8, !tbaa !41
  %292 = load i64, ptr %8, align 8, !tbaa !53
  %293 = mul nsw i64 1, %292
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  store i16 %290, ptr %294, align 2, !tbaa !45
  %295 = load i32, ptr %22, align 4, !tbaa !9
  %296 = mul nsw i32 2, %295
  %297 = load i32, ptr %20, align 4, !tbaa !9
  %298 = mul nsw i32 3, %297
  %299 = add nsw i32 %296, %298
  %300 = load i32, ptr %19, align 4, !tbaa !9
  %301 = add nsw i32 %299, %300
  %302 = load i32, ptr %18, align 4, !tbaa !9
  %303 = add nsw i32 %301, %302
  %304 = load i32, ptr %17, align 4, !tbaa !9
  %305 = add nsw i32 %303, %304
  %306 = add nsw i32 %305, 4
  %307 = ashr i32 %306, 3
  %308 = trunc i32 %307 to i16
  %309 = load ptr, ptr %13, align 8, !tbaa !41
  %310 = load i64, ptr %8, align 8, !tbaa !53
  %311 = mul nsw i64 2, %310
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  store i16 %308, ptr %312, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %327

313:                                              ; preds = %251
  %314 = load i32, ptr %19, align 4, !tbaa !9
  %315 = mul nsw i32 2, %314
  %316 = load i32, ptr %18, align 4, !tbaa !9
  %317 = add nsw i32 %315, %316
  %318 = load i32, ptr %16, align 4, !tbaa !9
  %319 = add nsw i32 %317, %318
  %320 = add nsw i32 %319, 2
  %321 = ashr i32 %320, 2
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %13, align 8, !tbaa !41
  %324 = load i64, ptr %8, align 8, !tbaa !53
  %325 = mul nsw i64 0, %324
  %326 = getelementptr inbounds i16, ptr %323, i64 %325
  store i16 %322, ptr %326, align 2, !tbaa !45
  br label %327

327:                                              ; preds = %313, %255
  br label %355

328:                                              ; preds = %141
  %329 = load i32, ptr %16, align 4, !tbaa !9
  %330 = mul nsw i32 2, %329
  %331 = load i32, ptr %17, align 4, !tbaa !9
  %332 = add nsw i32 %330, %331
  %333 = load i32, ptr %19, align 4, !tbaa !9
  %334 = add nsw i32 %332, %333
  %335 = add nsw i32 %334, 2
  %336 = ashr i32 %335, 2
  %337 = trunc i32 %336 to i16
  %338 = load ptr, ptr %13, align 8, !tbaa !41
  %339 = load i64, ptr %8, align 8, !tbaa !53
  %340 = mul nsw i64 -1, %339
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  store i16 %337, ptr %341, align 2, !tbaa !45
  %342 = load i32, ptr %19, align 4, !tbaa !9
  %343 = mul nsw i32 2, %342
  %344 = load i32, ptr %18, align 4, !tbaa !9
  %345 = add nsw i32 %343, %344
  %346 = load i32, ptr %16, align 4, !tbaa !9
  %347 = add nsw i32 %345, %346
  %348 = add nsw i32 %347, 2
  %349 = ashr i32 %348, 2
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %13, align 8, !tbaa !41
  %352 = load i64, ptr %8, align 8, !tbaa !53
  %353 = mul nsw i64 0, %352
  %354 = getelementptr inbounds i16, ptr %351, i64 %353
  store i16 %350, ptr %354, align 2, !tbaa !45
  br label %355

355:                                              ; preds = %328, %327
  br label %356

356:                                              ; preds = %355, %123, %105, %87
  %357 = load i64, ptr %9, align 8, !tbaa !53
  %358 = load ptr, ptr %13, align 8, !tbaa !41
  %359 = getelementptr inbounds i16, ptr %358, i64 %357
  store ptr %359, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %14, align 4, !tbaa !9
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %14, align 4, !tbaa !9
  br label %32, !llvm.loop !97

363:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_chroma_9_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i64 %1, ptr %9, align 8, !tbaa !53
  store i64 %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %25, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = shl i32 %26, 1
  store i32 %27, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = shl i32 %28, 1
  store i32 %29, ptr %13, align 4, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !53
  %31 = ashr i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !53
  %32 = load i64, ptr %10, align 8, !tbaa !53
  %33 = ashr i64 %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %179, %7
  %35 = load i32, ptr %16, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %182

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %38 = load ptr, ptr %14, align 8, !tbaa !39
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !50
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 1
  %45 = shl i32 %44, 1
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !9
  %47 = load i32, ptr %18, align 4, !tbaa !9
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %37
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %10, align 8, !tbaa !53
  %53 = mul nsw i64 %51, %52
  %54 = load ptr, ptr %15, align 8, !tbaa !41
  %55 = getelementptr inbounds i16, ptr %54, i64 %53
  store ptr %55, ptr %15, align 8, !tbaa !41
  store i32 4, ptr %19, align 4
  br label %176

56:                                               ; preds = %37
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %172, %56
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %175

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %62 = load ptr, ptr %15, align 8, !tbaa !41
  %63 = load i64, ptr %9, align 8, !tbaa !53
  %64 = mul nsw i64 -1, %63
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %68 = load ptr, ptr %15, align 8, !tbaa !41
  %69 = load i64, ptr %9, align 8, !tbaa !53
  %70 = mul nsw i64 -2, %69
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !45
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %74 = load ptr, ptr %15, align 8, !tbaa !41
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  %76 = load i16, ptr %75, align 2, !tbaa !45
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %78 = load ptr, ptr %15, align 8, !tbaa !41
  %79 = load i64, ptr %9, align 8, !tbaa !53
  %80 = mul nsw i64 1, %79
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %23, align 4, !tbaa !9
  %84 = load i32, ptr %20, align 4, !tbaa !9
  %85 = load i32, ptr %22, align 4, !tbaa !9
  %86 = sub nsw i32 %84, %85
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %61
  %89 = load i32, ptr %20, align 4, !tbaa !9
  %90 = load i32, ptr %22, align 4, !tbaa !9
  %91 = sub nsw i32 %89, %90
  br label %97

92:                                               ; preds = %61
  %93 = load i32, ptr %20, align 4, !tbaa !9
  %94 = load i32, ptr %22, align 4, !tbaa !9
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 0, %95
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ %91, %88 ], [ %96, %92 ]
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %97
  %102 = load i32, ptr %21, align 4, !tbaa !9
  %103 = load i32, ptr %20, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i32, ptr %21, align 4, !tbaa !9
  %108 = load i32, ptr %20, align 4, !tbaa !9
  %109 = sub nsw i32 %107, %108
  br label %115

110:                                              ; preds = %101
  %111 = load i32, ptr %21, align 4, !tbaa !9
  %112 = load i32, ptr %20, align 4, !tbaa !9
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 0, %113
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi i32 [ %109, %106 ], [ %114, %110 ]
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %168

119:                                              ; preds = %115
  %120 = load i32, ptr %23, align 4, !tbaa !9
  %121 = load i32, ptr %22, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i32, ptr %23, align 4, !tbaa !9
  %126 = load i32, ptr %22, align 4, !tbaa !9
  %127 = sub nsw i32 %125, %126
  br label %133

128:                                              ; preds = %119
  %129 = load i32, ptr %23, align 4, !tbaa !9
  %130 = load i32, ptr %22, align 4, !tbaa !9
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 0, %131
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi i32 [ %127, %124 ], [ %132, %128 ]
  %135 = load i32, ptr %13, align 4, !tbaa !9
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %168

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %138 = load i32, ptr %22, align 4, !tbaa !9
  %139 = load i32, ptr %20, align 4, !tbaa !9
  %140 = sub nsw i32 %138, %139
  %141 = mul nsw i32 %140, 4
  %142 = load i32, ptr %21, align 4, !tbaa !9
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %141, %144
  %146 = add nsw i32 %145, 4
  %147 = ashr i32 %146, 3
  %148 = load i32, ptr %18, align 4, !tbaa !9
  %149 = sub nsw i32 0, %148
  %150 = load i32, ptr %18, align 4, !tbaa !9
  %151 = call i32 @av_clip_c(i32 noundef %147, i32 noundef %149, i32 noundef %150) #10
  store i32 %151, ptr %24, align 4, !tbaa !9
  %152 = load i32, ptr %20, align 4, !tbaa !9
  %153 = load i32, ptr %24, align 4, !tbaa !9
  %154 = add nsw i32 %152, %153
  %155 = call i32 @av_clip_uintp2_c(i32 noundef %154, i32 noundef 9) #10
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %15, align 8, !tbaa !41
  %158 = load i64, ptr %9, align 8, !tbaa !53
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  store i16 %156, ptr %160, align 2, !tbaa !45
  %161 = load i32, ptr %22, align 4, !tbaa !9
  %162 = load i32, ptr %24, align 4, !tbaa !9
  %163 = sub nsw i32 %161, %162
  %164 = call i32 @av_clip_uintp2_c(i32 noundef %163, i32 noundef 9) #10
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %15, align 8, !tbaa !41
  %167 = getelementptr inbounds i16, ptr %166, i64 0
  store i16 %165, ptr %167, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %168

168:                                              ; preds = %137, %133, %115, %97
  %169 = load i64, ptr %10, align 8, !tbaa !53
  %170 = load ptr, ptr %15, align 8, !tbaa !41
  %171 = getelementptr inbounds i16, ptr %170, i64 %169
  store ptr %171, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %17, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !9
  br label %57, !llvm.loop !98

175:                                              ; preds = %57
  store i32 0, ptr %19, align 4
  br label %176

176:                                              ; preds = %175, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %177 = load i32, ptr %19, align 4
  switch i32 %177, label %183 [
    i32 0, label %178
    i32 4, label %179
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176
  %180 = load i32, ptr %16, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %16, align 4, !tbaa !9
  br label %34, !llvm.loop !99

182:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void

183:                                              ; preds = %176
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_chroma_intra_9_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !53
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %19, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load i64, ptr %8, align 8, !tbaa !53
  %21 = ashr i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !53
  %22 = load i64, ptr %9, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !53
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = shl i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = shl i32 %26, 1
  store i32 %27, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %138, %6
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = mul nsw i32 4, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %141

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %34 = load ptr, ptr %13, align 8, !tbaa !41
  %35 = load i64, ptr %8, align 8, !tbaa !53
  %36 = mul nsw i64 -1, %35
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !41
  %41 = load i64, ptr %8, align 8, !tbaa !53
  %42 = mul nsw i64 -2, %41
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %46 = load ptr, ptr %13, align 8, !tbaa !41
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !45
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %50 = load ptr, ptr %13, align 8, !tbaa !41
  %51 = load i64, ptr %8, align 8, !tbaa !53
  %52 = mul nsw i64 1, %51
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !45
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %18, align 4, !tbaa !9
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = load i32, ptr %17, align 4, !tbaa !9
  %58 = sub nsw i32 %56, %57
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %33
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = sub nsw i32 %61, %62
  br label %69

64:                                               ; preds = %33
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i32 [ %63, %60 ], [ %68, %64 ]
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %134

73:                                               ; preds = %69
  %74 = load i32, ptr %16, align 4, !tbaa !9
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = sub nsw i32 %79, %80
  br label %87

82:                                               ; preds = %73
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 0, %85
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %81, %78 ], [ %86, %82 ]
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %134

91:                                               ; preds = %87
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = sub nsw i32 %92, %93
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %18, align 4, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  br label %105

100:                                              ; preds = %91
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 0, %103
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %99, %96 ], [ %104, %100 ]
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %105
  %110 = load i32, ptr %16, align 4, !tbaa !9
  %111 = mul nsw i32 2, %110
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %18, align 4, !tbaa !9
  %115 = add nsw i32 %113, %114
  %116 = add nsw i32 %115, 2
  %117 = ashr i32 %116, 2
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %13, align 8, !tbaa !41
  %120 = load i64, ptr %8, align 8, !tbaa !53
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  store i16 %118, ptr %122, align 2, !tbaa !45
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = mul nsw i32 2, %123
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 2
  %130 = ashr i32 %129, 2
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %13, align 8, !tbaa !41
  %133 = getelementptr inbounds i16, ptr %132, i64 0
  store i16 %131, ptr %133, align 2, !tbaa !45
  br label %134

134:                                              ; preds = %109, %105, %87, %69
  %135 = load i64, ptr %9, align 8, !tbaa !53
  %136 = load ptr, ptr %13, align 8, !tbaa !41
  %137 = getelementptr inbounds i16, ptr %136, i64 %135
  store ptr %137, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !9
  br label %28, !llvm.loop !100

141:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_luma_10_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i64 %1, ptr %9, align 8, !tbaa !53
  store i64 %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %28, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %29 = load i64, ptr %9, align 8, !tbaa !53
  %30 = ashr i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !53
  %31 = load i64, ptr %10, align 8, !tbaa !53
  %32 = ashr i64 %31, 1
  store i64 %32, ptr %10, align 8, !tbaa !53
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = shl i32 %33, 2
  store i32 %34, ptr %12, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = shl i32 %35, 2
  store i32 %36, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %284, %7
  %38 = load i32, ptr %16, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %287

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %41 = load ptr, ptr %14, align 8, !tbaa !39
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %46, 4
  store i32 %47, ptr %18, align 4, !tbaa !9
  %48 = load i32, ptr %18, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %10, align 8, !tbaa !53
  %54 = mul nsw i64 %52, %53
  %55 = load ptr, ptr %15, align 8, !tbaa !41
  %56 = getelementptr inbounds i16, ptr %55, i64 %54
  store ptr %56, ptr %15, align 8, !tbaa !41
  store i32 4, ptr %19, align 4
  br label %281

57:                                               ; preds = %40
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %277, %57
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %280

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %63 = load ptr, ptr %15, align 8, !tbaa !41
  %64 = load i64, ptr %9, align 8, !tbaa !53
  %65 = mul nsw i64 -1, %64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !45
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %69 = load ptr, ptr %15, align 8, !tbaa !41
  %70 = load i64, ptr %9, align 8, !tbaa !53
  %71 = mul nsw i64 -2, %70
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !45
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %75 = load ptr, ptr %15, align 8, !tbaa !41
  %76 = load i64, ptr %9, align 8, !tbaa !53
  %77 = mul nsw i64 -3, %76
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !45
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %81 = load ptr, ptr %15, align 8, !tbaa !41
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !45
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %85 = load ptr, ptr %15, align 8, !tbaa !41
  %86 = load i64, ptr %9, align 8, !tbaa !53
  %87 = mul nsw i64 1, %86
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !45
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %91 = load ptr, ptr %15, align 8, !tbaa !41
  %92 = load i64, ptr %9, align 8, !tbaa !53
  %93 = mul nsw i64 2, %92
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !45
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %25, align 4, !tbaa !9
  %97 = load i32, ptr %20, align 4, !tbaa !9
  %98 = load i32, ptr %23, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %62
  %102 = load i32, ptr %20, align 4, !tbaa !9
  %103 = load i32, ptr %23, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  br label %110

105:                                              ; preds = %62
  %106 = load i32, ptr %20, align 4, !tbaa !9
  %107 = load i32, ptr %23, align 4, !tbaa !9
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i32 [ %104, %101 ], [ %109, %105 ]
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %273

114:                                              ; preds = %110
  %115 = load i32, ptr %21, align 4, !tbaa !9
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = sub nsw i32 %115, %116
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i32, ptr %21, align 4, !tbaa !9
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  br label %128

123:                                              ; preds = %114
  %124 = load i32, ptr %21, align 4, !tbaa !9
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 0, %126
  br label %128

128:                                              ; preds = %123, %119
  %129 = phi i32 [ %122, %119 ], [ %127, %123 ]
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %273

132:                                              ; preds = %128
  %133 = load i32, ptr %24, align 4, !tbaa !9
  %134 = load i32, ptr %23, align 4, !tbaa !9
  %135 = sub nsw i32 %133, %134
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %24, align 4, !tbaa !9
  %139 = load i32, ptr %23, align 4, !tbaa !9
  %140 = sub nsw i32 %138, %139
  br label %146

141:                                              ; preds = %132
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 0, %144
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi i32 [ %140, %137 ], [ %145, %141 ]
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %273

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %151 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %151, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %152 = load i32, ptr %22, align 4, !tbaa !9
  %153 = load i32, ptr %20, align 4, !tbaa !9
  %154 = sub nsw i32 %152, %153
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i32, ptr %22, align 4, !tbaa !9
  %158 = load i32, ptr %20, align 4, !tbaa !9
  %159 = sub nsw i32 %157, %158
  br label %165

160:                                              ; preds = %150
  %161 = load i32, ptr %22, align 4, !tbaa !9
  %162 = load i32, ptr %20, align 4, !tbaa !9
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 0, %163
  br label %165

165:                                              ; preds = %160, %156
  %166 = phi i32 [ %159, %156 ], [ %164, %160 ]
  %167 = load i32, ptr %13, align 4, !tbaa !9
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4, !tbaa !9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = load i32, ptr %21, align 4, !tbaa !9
  %174 = load i32, ptr %22, align 4, !tbaa !9
  %175 = load i32, ptr %20, align 4, !tbaa !9
  %176 = load i32, ptr %23, align 4, !tbaa !9
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = ashr i32 %178, 1
  %180 = add nsw i32 %174, %179
  %181 = ashr i32 %180, 1
  %182 = load i32, ptr %21, align 4, !tbaa !9
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %18, align 4, !tbaa !9
  %185 = sub nsw i32 0, %184
  %186 = load i32, ptr %18, align 4, !tbaa !9
  %187 = call i32 @av_clip_c(i32 noundef %183, i32 noundef %185, i32 noundef %186) #10
  %188 = add nsw i32 %173, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %15, align 8, !tbaa !41
  %191 = load i64, ptr %9, align 8, !tbaa !53
  %192 = mul nsw i64 -2, %191
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 %189, ptr %193, align 2, !tbaa !45
  br label %194

194:                                              ; preds = %172, %169
  %195 = load i32, ptr %26, align 4, !tbaa !9
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %194, %165
  %198 = load i32, ptr %25, align 4, !tbaa !9
  %199 = load i32, ptr %23, align 4, !tbaa !9
  %200 = sub nsw i32 %198, %199
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load i32, ptr %25, align 4, !tbaa !9
  %204 = load i32, ptr %23, align 4, !tbaa !9
  %205 = sub nsw i32 %203, %204
  br label %211

206:                                              ; preds = %197
  %207 = load i32, ptr %25, align 4, !tbaa !9
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 0, %209
  br label %211

211:                                              ; preds = %206, %202
  %212 = phi i32 [ %205, %202 ], [ %210, %206 ]
  %213 = load i32, ptr %13, align 4, !tbaa !9
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %211
  %216 = load i32, ptr %18, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load i32, ptr %24, align 4, !tbaa !9
  %220 = load i32, ptr %25, align 4, !tbaa !9
  %221 = load i32, ptr %20, align 4, !tbaa !9
  %222 = load i32, ptr %23, align 4, !tbaa !9
  %223 = add nsw i32 %221, %222
  %224 = add nsw i32 %223, 1
  %225 = ashr i32 %224, 1
  %226 = add nsw i32 %220, %225
  %227 = ashr i32 %226, 1
  %228 = load i32, ptr %24, align 4, !tbaa !9
  %229 = sub nsw i32 %227, %228
  %230 = load i32, ptr %18, align 4, !tbaa !9
  %231 = sub nsw i32 0, %230
  %232 = load i32, ptr %18, align 4, !tbaa !9
  %233 = call i32 @av_clip_c(i32 noundef %229, i32 noundef %231, i32 noundef %232) #10
  %234 = add nsw i32 %219, %233
  %235 = trunc i32 %234 to i16
  %236 = load ptr, ptr %15, align 8, !tbaa !41
  %237 = load i64, ptr %9, align 8, !tbaa !53
  %238 = getelementptr inbounds i16, ptr %236, i64 %237
  store i16 %235, ptr %238, align 2, !tbaa !45
  br label %239

239:                                              ; preds = %218, %215
  %240 = load i32, ptr %26, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %26, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %239, %211
  %243 = load i32, ptr %23, align 4, !tbaa !9
  %244 = load i32, ptr %20, align 4, !tbaa !9
  %245 = sub nsw i32 %243, %244
  %246 = mul nsw i32 %245, 4
  %247 = load i32, ptr %21, align 4, !tbaa !9
  %248 = load i32, ptr %24, align 4, !tbaa !9
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %246, %249
  %251 = add nsw i32 %250, 4
  %252 = ashr i32 %251, 3
  %253 = load i32, ptr %26, align 4, !tbaa !9
  %254 = sub nsw i32 0, %253
  %255 = load i32, ptr %26, align 4, !tbaa !9
  %256 = call i32 @av_clip_c(i32 noundef %252, i32 noundef %254, i32 noundef %255) #10
  store i32 %256, ptr %27, align 4, !tbaa !9
  %257 = load i32, ptr %20, align 4, !tbaa !9
  %258 = load i32, ptr %27, align 4, !tbaa !9
  %259 = add nsw i32 %257, %258
  %260 = call i32 @av_clip_uintp2_c(i32 noundef %259, i32 noundef 10) #10
  %261 = trunc i32 %260 to i16
  %262 = load ptr, ptr %15, align 8, !tbaa !41
  %263 = load i64, ptr %9, align 8, !tbaa !53
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  store i16 %261, ptr %265, align 2, !tbaa !45
  %266 = load i32, ptr %23, align 4, !tbaa !9
  %267 = load i32, ptr %27, align 4, !tbaa !9
  %268 = sub nsw i32 %266, %267
  %269 = call i32 @av_clip_uintp2_c(i32 noundef %268, i32 noundef 10) #10
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %15, align 8, !tbaa !41
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  store i16 %270, ptr %272, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %273

273:                                              ; preds = %242, %146, %128, %110
  %274 = load i64, ptr %10, align 8, !tbaa !53
  %275 = load ptr, ptr %15, align 8, !tbaa !41
  %276 = getelementptr inbounds i16, ptr %275, i64 %274
  store ptr %276, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %17, align 4, !tbaa !9
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4, !tbaa !9
  br label %58, !llvm.loop !101

280:                                              ; preds = %58
  store i32 0, ptr %19, align 4
  br label %281

281:                                              ; preds = %280, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %282 = load i32, ptr %19, align 4
  switch i32 %282, label %288 [
    i32 0, label %283
    i32 4, label %284
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %281
  %285 = load i32, ptr %16, align 4, !tbaa !9
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %16, align 4, !tbaa !9
  br label %37, !llvm.loop !102

287:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void

288:                                              ; preds = %281
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_luma_intra_10_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !53
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %23, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %24 = load i64, ptr %8, align 8, !tbaa !53
  %25 = ashr i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !53
  %26 = load i64, ptr %9, align 8, !tbaa !53
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !53
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = shl i32 %28, 2
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = shl i32 %30, 2
  store i32 %31, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %360, %6
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = mul nsw i32 4, %34
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %363

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %38 = load ptr, ptr %13, align 8, !tbaa !41
  %39 = load i64, ptr %8, align 8, !tbaa !53
  %40 = mul nsw i64 -3, %39
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !45
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %44 = load ptr, ptr %13, align 8, !tbaa !41
  %45 = load i64, ptr %8, align 8, !tbaa !53
  %46 = mul nsw i64 -2, %45
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !45
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %50 = load ptr, ptr %13, align 8, !tbaa !41
  %51 = load i64, ptr %8, align 8, !tbaa !53
  %52 = mul nsw i64 -1, %51
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !45
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %56 = load ptr, ptr %13, align 8, !tbaa !41
  %57 = load i64, ptr %8, align 8, !tbaa !53
  %58 = mul nsw i64 0, %57
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %62 = load ptr, ptr %13, align 8, !tbaa !41
  %63 = load i64, ptr %8, align 8, !tbaa !53
  %64 = mul nsw i64 1, %63
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %68 = load ptr, ptr %13, align 8, !tbaa !41
  %69 = load i64, ptr %8, align 8, !tbaa !53
  %70 = mul nsw i64 2, %69
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !45
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %20, align 4, !tbaa !9
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %37
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = load i32, ptr %18, align 4, !tbaa !9
  %81 = sub nsw i32 %79, %80
  br label %87

82:                                               ; preds = %37
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 0, %85
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %81, %78 ], [ %86, %82 ]
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %356

91:                                               ; preds = %87
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = sub nsw i32 %92, %93
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  br label %105

100:                                              ; preds = %91
  %101 = load i32, ptr %16, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 0, %103
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %99, %96 ], [ %104, %100 ]
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %356

109:                                              ; preds = %105
  %110 = load i32, ptr %19, align 4, !tbaa !9
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %112 = sub nsw i32 %110, %111
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = sub nsw i32 %115, %116
  br label %123

118:                                              ; preds = %109
  %119 = load i32, ptr %19, align 4, !tbaa !9
  %120 = load i32, ptr %18, align 4, !tbaa !9
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 0, %121
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi i32 [ %117, %114 ], [ %122, %118 ]
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %356

127:                                              ; preds = %123
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = load i32, ptr %18, align 4, !tbaa !9
  %130 = sub nsw i32 %128, %129
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = load i32, ptr %18, align 4, !tbaa !9
  %135 = sub nsw i32 %133, %134
  br label %141

136:                                              ; preds = %127
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = load i32, ptr %18, align 4, !tbaa !9
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 0, %139
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i32 [ %135, %132 ], [ %140, %136 ]
  %143 = load i32, ptr %11, align 4, !tbaa !9
  %144 = ashr i32 %143, 2
  %145 = add nsw i32 %144, 2
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %328

147:                                              ; preds = %141
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = load i32, ptr %17, align 4, !tbaa !9
  %150 = sub nsw i32 %148, %149
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = load i32, ptr %17, align 4, !tbaa !9
  %155 = sub nsw i32 %153, %154
  br label %161

156:                                              ; preds = %147
  %157 = load i32, ptr %15, align 4, !tbaa !9
  %158 = load i32, ptr %17, align 4, !tbaa !9
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 0, %159
  br label %161

161:                                              ; preds = %156, %152
  %162 = phi i32 [ %155, %152 ], [ %160, %156 ]
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %223

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %166 = load ptr, ptr %13, align 8, !tbaa !41
  %167 = load i64, ptr %8, align 8, !tbaa !53
  %168 = mul nsw i64 -4, %167
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !45
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %21, align 4, !tbaa !9
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = load i32, ptr %16, align 4, !tbaa !9
  %174 = mul nsw i32 2, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, ptr %17, align 4, !tbaa !9
  %177 = mul nsw i32 2, %176
  %178 = add nsw i32 %175, %177
  %179 = load i32, ptr %18, align 4, !tbaa !9
  %180 = mul nsw i32 2, %179
  %181 = add nsw i32 %178, %180
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  %184 = add nsw i32 %183, 4
  %185 = ashr i32 %184, 3
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %13, align 8, !tbaa !41
  %188 = load i64, ptr %8, align 8, !tbaa !53
  %189 = mul nsw i64 -1, %188
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  store i16 %186, ptr %190, align 2, !tbaa !45
  %191 = load i32, ptr %15, align 4, !tbaa !9
  %192 = load i32, ptr %16, align 4, !tbaa !9
  %193 = add nsw i32 %191, %192
  %194 = load i32, ptr %17, align 4, !tbaa !9
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %18, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = add nsw i32 %197, 2
  %199 = ashr i32 %198, 2
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %13, align 8, !tbaa !41
  %202 = load i64, ptr %8, align 8, !tbaa !53
  %203 = mul nsw i64 -2, %202
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  store i16 %200, ptr %204, align 2, !tbaa !45
  %205 = load i32, ptr %21, align 4, !tbaa !9
  %206 = mul nsw i32 2, %205
  %207 = load i32, ptr %15, align 4, !tbaa !9
  %208 = mul nsw i32 3, %207
  %209 = add nsw i32 %206, %208
  %210 = load i32, ptr %16, align 4, !tbaa !9
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %17, align 4, !tbaa !9
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %18, align 4, !tbaa !9
  %215 = add nsw i32 %213, %214
  %216 = add nsw i32 %215, 4
  %217 = ashr i32 %216, 3
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %13, align 8, !tbaa !41
  %220 = load i64, ptr %8, align 8, !tbaa !53
  %221 = mul nsw i64 -3, %220
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  store i16 %218, ptr %222, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %237

223:                                              ; preds = %161
  %224 = load i32, ptr %16, align 4, !tbaa !9
  %225 = mul nsw i32 2, %224
  %226 = load i32, ptr %17, align 4, !tbaa !9
  %227 = add nsw i32 %225, %226
  %228 = load i32, ptr %19, align 4, !tbaa !9
  %229 = add nsw i32 %227, %228
  %230 = add nsw i32 %229, 2
  %231 = ashr i32 %230, 2
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %13, align 8, !tbaa !41
  %234 = load i64, ptr %8, align 8, !tbaa !53
  %235 = mul nsw i64 -1, %234
  %236 = getelementptr inbounds i16, ptr %233, i64 %235
  store i16 %232, ptr %236, align 2, !tbaa !45
  br label %237

237:                                              ; preds = %223, %165
  %238 = load i32, ptr %20, align 4, !tbaa !9
  %239 = load i32, ptr %18, align 4, !tbaa !9
  %240 = sub nsw i32 %238, %239
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load i32, ptr %20, align 4, !tbaa !9
  %244 = load i32, ptr %18, align 4, !tbaa !9
  %245 = sub nsw i32 %243, %244
  br label %251

246:                                              ; preds = %237
  %247 = load i32, ptr %20, align 4, !tbaa !9
  %248 = load i32, ptr %18, align 4, !tbaa !9
  %249 = sub nsw i32 %247, %248
  %250 = sub nsw i32 0, %249
  br label %251

251:                                              ; preds = %246, %242
  %252 = phi i32 [ %245, %242 ], [ %250, %246 ]
  %253 = load i32, ptr %12, align 4, !tbaa !9
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %313

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %256 = load ptr, ptr %13, align 8, !tbaa !41
  %257 = load i64, ptr %8, align 8, !tbaa !53
  %258 = mul nsw i64 3, %257
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !45
  %261 = zext i16 %260 to i32
  store i32 %261, ptr %22, align 4, !tbaa !9
  %262 = load i32, ptr %16, align 4, !tbaa !9
  %263 = load i32, ptr %17, align 4, !tbaa !9
  %264 = mul nsw i32 2, %263
  %265 = add nsw i32 %262, %264
  %266 = load i32, ptr %18, align 4, !tbaa !9
  %267 = mul nsw i32 2, %266
  %268 = add nsw i32 %265, %267
  %269 = load i32, ptr %19, align 4, !tbaa !9
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %268, %270
  %272 = load i32, ptr %20, align 4, !tbaa !9
  %273 = add nsw i32 %271, %272
  %274 = add nsw i32 %273, 4
  %275 = ashr i32 %274, 3
  %276 = trunc i32 %275 to i16
  %277 = load ptr, ptr %13, align 8, !tbaa !41
  %278 = load i64, ptr %8, align 8, !tbaa !53
  %279 = mul nsw i64 0, %278
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  store i16 %276, ptr %280, align 2, !tbaa !45
  %281 = load i32, ptr %17, align 4, !tbaa !9
  %282 = load i32, ptr %18, align 4, !tbaa !9
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %19, align 4, !tbaa !9
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %20, align 4, !tbaa !9
  %287 = add nsw i32 %285, %286
  %288 = add nsw i32 %287, 2
  %289 = ashr i32 %288, 2
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %13, align 8, !tbaa !41
  %292 = load i64, ptr %8, align 8, !tbaa !53
  %293 = mul nsw i64 1, %292
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  store i16 %290, ptr %294, align 2, !tbaa !45
  %295 = load i32, ptr %22, align 4, !tbaa !9
  %296 = mul nsw i32 2, %295
  %297 = load i32, ptr %20, align 4, !tbaa !9
  %298 = mul nsw i32 3, %297
  %299 = add nsw i32 %296, %298
  %300 = load i32, ptr %19, align 4, !tbaa !9
  %301 = add nsw i32 %299, %300
  %302 = load i32, ptr %18, align 4, !tbaa !9
  %303 = add nsw i32 %301, %302
  %304 = load i32, ptr %17, align 4, !tbaa !9
  %305 = add nsw i32 %303, %304
  %306 = add nsw i32 %305, 4
  %307 = ashr i32 %306, 3
  %308 = trunc i32 %307 to i16
  %309 = load ptr, ptr %13, align 8, !tbaa !41
  %310 = load i64, ptr %8, align 8, !tbaa !53
  %311 = mul nsw i64 2, %310
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  store i16 %308, ptr %312, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %327

313:                                              ; preds = %251
  %314 = load i32, ptr %19, align 4, !tbaa !9
  %315 = mul nsw i32 2, %314
  %316 = load i32, ptr %18, align 4, !tbaa !9
  %317 = add nsw i32 %315, %316
  %318 = load i32, ptr %16, align 4, !tbaa !9
  %319 = add nsw i32 %317, %318
  %320 = add nsw i32 %319, 2
  %321 = ashr i32 %320, 2
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %13, align 8, !tbaa !41
  %324 = load i64, ptr %8, align 8, !tbaa !53
  %325 = mul nsw i64 0, %324
  %326 = getelementptr inbounds i16, ptr %323, i64 %325
  store i16 %322, ptr %326, align 2, !tbaa !45
  br label %327

327:                                              ; preds = %313, %255
  br label %355

328:                                              ; preds = %141
  %329 = load i32, ptr %16, align 4, !tbaa !9
  %330 = mul nsw i32 2, %329
  %331 = load i32, ptr %17, align 4, !tbaa !9
  %332 = add nsw i32 %330, %331
  %333 = load i32, ptr %19, align 4, !tbaa !9
  %334 = add nsw i32 %332, %333
  %335 = add nsw i32 %334, 2
  %336 = ashr i32 %335, 2
  %337 = trunc i32 %336 to i16
  %338 = load ptr, ptr %13, align 8, !tbaa !41
  %339 = load i64, ptr %8, align 8, !tbaa !53
  %340 = mul nsw i64 -1, %339
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  store i16 %337, ptr %341, align 2, !tbaa !45
  %342 = load i32, ptr %19, align 4, !tbaa !9
  %343 = mul nsw i32 2, %342
  %344 = load i32, ptr %18, align 4, !tbaa !9
  %345 = add nsw i32 %343, %344
  %346 = load i32, ptr %16, align 4, !tbaa !9
  %347 = add nsw i32 %345, %346
  %348 = add nsw i32 %347, 2
  %349 = ashr i32 %348, 2
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %13, align 8, !tbaa !41
  %352 = load i64, ptr %8, align 8, !tbaa !53
  %353 = mul nsw i64 0, %352
  %354 = getelementptr inbounds i16, ptr %351, i64 %353
  store i16 %350, ptr %354, align 2, !tbaa !45
  br label %355

355:                                              ; preds = %328, %327
  br label %356

356:                                              ; preds = %355, %123, %105, %87
  %357 = load i64, ptr %9, align 8, !tbaa !53
  %358 = load ptr, ptr %13, align 8, !tbaa !41
  %359 = getelementptr inbounds i16, ptr %358, i64 %357
  store ptr %359, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %14, align 4, !tbaa !9
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %14, align 4, !tbaa !9
  br label %32, !llvm.loop !103

363:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_chroma_10_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i64 %1, ptr %9, align 8, !tbaa !53
  store i64 %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %25, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = shl i32 %26, 2
  store i32 %27, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = shl i32 %28, 2
  store i32 %29, ptr %13, align 4, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !53
  %31 = ashr i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !53
  %32 = load i64, ptr %10, align 8, !tbaa !53
  %33 = ashr i64 %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %179, %7
  %35 = load i32, ptr %16, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %182

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %38 = load ptr, ptr %14, align 8, !tbaa !39
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !50
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 1
  %45 = shl i32 %44, 2
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !9
  %47 = load i32, ptr %18, align 4, !tbaa !9
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %37
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %10, align 8, !tbaa !53
  %53 = mul nsw i64 %51, %52
  %54 = load ptr, ptr %15, align 8, !tbaa !41
  %55 = getelementptr inbounds i16, ptr %54, i64 %53
  store ptr %55, ptr %15, align 8, !tbaa !41
  store i32 4, ptr %19, align 4
  br label %176

56:                                               ; preds = %37
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %172, %56
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %175

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %62 = load ptr, ptr %15, align 8, !tbaa !41
  %63 = load i64, ptr %9, align 8, !tbaa !53
  %64 = mul nsw i64 -1, %63
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %68 = load ptr, ptr %15, align 8, !tbaa !41
  %69 = load i64, ptr %9, align 8, !tbaa !53
  %70 = mul nsw i64 -2, %69
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !45
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %74 = load ptr, ptr %15, align 8, !tbaa !41
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  %76 = load i16, ptr %75, align 2, !tbaa !45
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %78 = load ptr, ptr %15, align 8, !tbaa !41
  %79 = load i64, ptr %9, align 8, !tbaa !53
  %80 = mul nsw i64 1, %79
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %23, align 4, !tbaa !9
  %84 = load i32, ptr %20, align 4, !tbaa !9
  %85 = load i32, ptr %22, align 4, !tbaa !9
  %86 = sub nsw i32 %84, %85
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %61
  %89 = load i32, ptr %20, align 4, !tbaa !9
  %90 = load i32, ptr %22, align 4, !tbaa !9
  %91 = sub nsw i32 %89, %90
  br label %97

92:                                               ; preds = %61
  %93 = load i32, ptr %20, align 4, !tbaa !9
  %94 = load i32, ptr %22, align 4, !tbaa !9
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 0, %95
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ %91, %88 ], [ %96, %92 ]
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %97
  %102 = load i32, ptr %21, align 4, !tbaa !9
  %103 = load i32, ptr %20, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i32, ptr %21, align 4, !tbaa !9
  %108 = load i32, ptr %20, align 4, !tbaa !9
  %109 = sub nsw i32 %107, %108
  br label %115

110:                                              ; preds = %101
  %111 = load i32, ptr %21, align 4, !tbaa !9
  %112 = load i32, ptr %20, align 4, !tbaa !9
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 0, %113
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi i32 [ %109, %106 ], [ %114, %110 ]
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %168

119:                                              ; preds = %115
  %120 = load i32, ptr %23, align 4, !tbaa !9
  %121 = load i32, ptr %22, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i32, ptr %23, align 4, !tbaa !9
  %126 = load i32, ptr %22, align 4, !tbaa !9
  %127 = sub nsw i32 %125, %126
  br label %133

128:                                              ; preds = %119
  %129 = load i32, ptr %23, align 4, !tbaa !9
  %130 = load i32, ptr %22, align 4, !tbaa !9
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 0, %131
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi i32 [ %127, %124 ], [ %132, %128 ]
  %135 = load i32, ptr %13, align 4, !tbaa !9
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %168

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %138 = load i32, ptr %22, align 4, !tbaa !9
  %139 = load i32, ptr %20, align 4, !tbaa !9
  %140 = sub nsw i32 %138, %139
  %141 = mul nsw i32 %140, 4
  %142 = load i32, ptr %21, align 4, !tbaa !9
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %141, %144
  %146 = add nsw i32 %145, 4
  %147 = ashr i32 %146, 3
  %148 = load i32, ptr %18, align 4, !tbaa !9
  %149 = sub nsw i32 0, %148
  %150 = load i32, ptr %18, align 4, !tbaa !9
  %151 = call i32 @av_clip_c(i32 noundef %147, i32 noundef %149, i32 noundef %150) #10
  store i32 %151, ptr %24, align 4, !tbaa !9
  %152 = load i32, ptr %20, align 4, !tbaa !9
  %153 = load i32, ptr %24, align 4, !tbaa !9
  %154 = add nsw i32 %152, %153
  %155 = call i32 @av_clip_uintp2_c(i32 noundef %154, i32 noundef 10) #10
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %15, align 8, !tbaa !41
  %158 = load i64, ptr %9, align 8, !tbaa !53
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  store i16 %156, ptr %160, align 2, !tbaa !45
  %161 = load i32, ptr %22, align 4, !tbaa !9
  %162 = load i32, ptr %24, align 4, !tbaa !9
  %163 = sub nsw i32 %161, %162
  %164 = call i32 @av_clip_uintp2_c(i32 noundef %163, i32 noundef 10) #10
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %15, align 8, !tbaa !41
  %167 = getelementptr inbounds i16, ptr %166, i64 0
  store i16 %165, ptr %167, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %168

168:                                              ; preds = %137, %133, %115, %97
  %169 = load i64, ptr %10, align 8, !tbaa !53
  %170 = load ptr, ptr %15, align 8, !tbaa !41
  %171 = getelementptr inbounds i16, ptr %170, i64 %169
  store ptr %171, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %17, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !9
  br label %57, !llvm.loop !104

175:                                              ; preds = %57
  store i32 0, ptr %19, align 4
  br label %176

176:                                              ; preds = %175, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %177 = load i32, ptr %19, align 4
  switch i32 %177, label %183 [
    i32 0, label %178
    i32 4, label %179
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176
  %180 = load i32, ptr %16, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %16, align 4, !tbaa !9
  br label %34, !llvm.loop !105

182:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void

183:                                              ; preds = %176
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_chroma_intra_10_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !53
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %19, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load i64, ptr %8, align 8, !tbaa !53
  %21 = ashr i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !53
  %22 = load i64, ptr %9, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !53
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = shl i32 %24, 2
  store i32 %25, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = shl i32 %26, 2
  store i32 %27, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %138, %6
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = mul nsw i32 4, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %141

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %34 = load ptr, ptr %13, align 8, !tbaa !41
  %35 = load i64, ptr %8, align 8, !tbaa !53
  %36 = mul nsw i64 -1, %35
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !41
  %41 = load i64, ptr %8, align 8, !tbaa !53
  %42 = mul nsw i64 -2, %41
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %46 = load ptr, ptr %13, align 8, !tbaa !41
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !45
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %50 = load ptr, ptr %13, align 8, !tbaa !41
  %51 = load i64, ptr %8, align 8, !tbaa !53
  %52 = mul nsw i64 1, %51
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !45
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %18, align 4, !tbaa !9
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = load i32, ptr %17, align 4, !tbaa !9
  %58 = sub nsw i32 %56, %57
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %33
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = sub nsw i32 %61, %62
  br label %69

64:                                               ; preds = %33
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i32 [ %63, %60 ], [ %68, %64 ]
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %134

73:                                               ; preds = %69
  %74 = load i32, ptr %16, align 4, !tbaa !9
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = sub nsw i32 %79, %80
  br label %87

82:                                               ; preds = %73
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 0, %85
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %81, %78 ], [ %86, %82 ]
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %134

91:                                               ; preds = %87
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = sub nsw i32 %92, %93
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %18, align 4, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  br label %105

100:                                              ; preds = %91
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 0, %103
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %99, %96 ], [ %104, %100 ]
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %105
  %110 = load i32, ptr %16, align 4, !tbaa !9
  %111 = mul nsw i32 2, %110
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %18, align 4, !tbaa !9
  %115 = add nsw i32 %113, %114
  %116 = add nsw i32 %115, 2
  %117 = ashr i32 %116, 2
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %13, align 8, !tbaa !41
  %120 = load i64, ptr %8, align 8, !tbaa !53
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  store i16 %118, ptr %122, align 2, !tbaa !45
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = mul nsw i32 2, %123
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 2
  %130 = ashr i32 %129, 2
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %13, align 8, !tbaa !41
  %133 = getelementptr inbounds i16, ptr %132, i64 0
  store i16 %131, ptr %133, align 2, !tbaa !45
  br label %134

134:                                              ; preds = %109, %105, %87, %69
  %135 = load i64, ptr %9, align 8, !tbaa !53
  %136 = load ptr, ptr %13, align 8, !tbaa !41
  %137 = getelementptr inbounds i16, ptr %136, i64 %135
  store ptr %137, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !9
  br label %28, !llvm.loop !106

141:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_luma_12_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i64 %1, ptr %9, align 8, !tbaa !53
  store i64 %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %28, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %29 = load i64, ptr %9, align 8, !tbaa !53
  %30 = ashr i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !53
  %31 = load i64, ptr %10, align 8, !tbaa !53
  %32 = ashr i64 %31, 1
  store i64 %32, ptr %10, align 8, !tbaa !53
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = shl i32 %33, 4
  store i32 %34, ptr %12, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = shl i32 %35, 4
  store i32 %36, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %284, %7
  %38 = load i32, ptr %16, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %287

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %41 = load ptr, ptr %14, align 8, !tbaa !39
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %46, 16
  store i32 %47, ptr %18, align 4, !tbaa !9
  %48 = load i32, ptr %18, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %10, align 8, !tbaa !53
  %54 = mul nsw i64 %52, %53
  %55 = load ptr, ptr %15, align 8, !tbaa !41
  %56 = getelementptr inbounds i16, ptr %55, i64 %54
  store ptr %56, ptr %15, align 8, !tbaa !41
  store i32 4, ptr %19, align 4
  br label %281

57:                                               ; preds = %40
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %277, %57
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %280

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %63 = load ptr, ptr %15, align 8, !tbaa !41
  %64 = load i64, ptr %9, align 8, !tbaa !53
  %65 = mul nsw i64 -1, %64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !45
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %69 = load ptr, ptr %15, align 8, !tbaa !41
  %70 = load i64, ptr %9, align 8, !tbaa !53
  %71 = mul nsw i64 -2, %70
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !45
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %75 = load ptr, ptr %15, align 8, !tbaa !41
  %76 = load i64, ptr %9, align 8, !tbaa !53
  %77 = mul nsw i64 -3, %76
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !45
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %81 = load ptr, ptr %15, align 8, !tbaa !41
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !45
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %85 = load ptr, ptr %15, align 8, !tbaa !41
  %86 = load i64, ptr %9, align 8, !tbaa !53
  %87 = mul nsw i64 1, %86
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !45
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %91 = load ptr, ptr %15, align 8, !tbaa !41
  %92 = load i64, ptr %9, align 8, !tbaa !53
  %93 = mul nsw i64 2, %92
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !45
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %25, align 4, !tbaa !9
  %97 = load i32, ptr %20, align 4, !tbaa !9
  %98 = load i32, ptr %23, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %62
  %102 = load i32, ptr %20, align 4, !tbaa !9
  %103 = load i32, ptr %23, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  br label %110

105:                                              ; preds = %62
  %106 = load i32, ptr %20, align 4, !tbaa !9
  %107 = load i32, ptr %23, align 4, !tbaa !9
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i32 [ %104, %101 ], [ %109, %105 ]
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %273

114:                                              ; preds = %110
  %115 = load i32, ptr %21, align 4, !tbaa !9
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = sub nsw i32 %115, %116
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i32, ptr %21, align 4, !tbaa !9
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  br label %128

123:                                              ; preds = %114
  %124 = load i32, ptr %21, align 4, !tbaa !9
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 0, %126
  br label %128

128:                                              ; preds = %123, %119
  %129 = phi i32 [ %122, %119 ], [ %127, %123 ]
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %273

132:                                              ; preds = %128
  %133 = load i32, ptr %24, align 4, !tbaa !9
  %134 = load i32, ptr %23, align 4, !tbaa !9
  %135 = sub nsw i32 %133, %134
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %24, align 4, !tbaa !9
  %139 = load i32, ptr %23, align 4, !tbaa !9
  %140 = sub nsw i32 %138, %139
  br label %146

141:                                              ; preds = %132
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 0, %144
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi i32 [ %140, %137 ], [ %145, %141 ]
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %273

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %151 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %151, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %152 = load i32, ptr %22, align 4, !tbaa !9
  %153 = load i32, ptr %20, align 4, !tbaa !9
  %154 = sub nsw i32 %152, %153
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i32, ptr %22, align 4, !tbaa !9
  %158 = load i32, ptr %20, align 4, !tbaa !9
  %159 = sub nsw i32 %157, %158
  br label %165

160:                                              ; preds = %150
  %161 = load i32, ptr %22, align 4, !tbaa !9
  %162 = load i32, ptr %20, align 4, !tbaa !9
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 0, %163
  br label %165

165:                                              ; preds = %160, %156
  %166 = phi i32 [ %159, %156 ], [ %164, %160 ]
  %167 = load i32, ptr %13, align 4, !tbaa !9
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4, !tbaa !9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = load i32, ptr %21, align 4, !tbaa !9
  %174 = load i32, ptr %22, align 4, !tbaa !9
  %175 = load i32, ptr %20, align 4, !tbaa !9
  %176 = load i32, ptr %23, align 4, !tbaa !9
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = ashr i32 %178, 1
  %180 = add nsw i32 %174, %179
  %181 = ashr i32 %180, 1
  %182 = load i32, ptr %21, align 4, !tbaa !9
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %18, align 4, !tbaa !9
  %185 = sub nsw i32 0, %184
  %186 = load i32, ptr %18, align 4, !tbaa !9
  %187 = call i32 @av_clip_c(i32 noundef %183, i32 noundef %185, i32 noundef %186) #10
  %188 = add nsw i32 %173, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %15, align 8, !tbaa !41
  %191 = load i64, ptr %9, align 8, !tbaa !53
  %192 = mul nsw i64 -2, %191
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 %189, ptr %193, align 2, !tbaa !45
  br label %194

194:                                              ; preds = %172, %169
  %195 = load i32, ptr %26, align 4, !tbaa !9
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %194, %165
  %198 = load i32, ptr %25, align 4, !tbaa !9
  %199 = load i32, ptr %23, align 4, !tbaa !9
  %200 = sub nsw i32 %198, %199
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load i32, ptr %25, align 4, !tbaa !9
  %204 = load i32, ptr %23, align 4, !tbaa !9
  %205 = sub nsw i32 %203, %204
  br label %211

206:                                              ; preds = %197
  %207 = load i32, ptr %25, align 4, !tbaa !9
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 0, %209
  br label %211

211:                                              ; preds = %206, %202
  %212 = phi i32 [ %205, %202 ], [ %210, %206 ]
  %213 = load i32, ptr %13, align 4, !tbaa !9
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %211
  %216 = load i32, ptr %18, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load i32, ptr %24, align 4, !tbaa !9
  %220 = load i32, ptr %25, align 4, !tbaa !9
  %221 = load i32, ptr %20, align 4, !tbaa !9
  %222 = load i32, ptr %23, align 4, !tbaa !9
  %223 = add nsw i32 %221, %222
  %224 = add nsw i32 %223, 1
  %225 = ashr i32 %224, 1
  %226 = add nsw i32 %220, %225
  %227 = ashr i32 %226, 1
  %228 = load i32, ptr %24, align 4, !tbaa !9
  %229 = sub nsw i32 %227, %228
  %230 = load i32, ptr %18, align 4, !tbaa !9
  %231 = sub nsw i32 0, %230
  %232 = load i32, ptr %18, align 4, !tbaa !9
  %233 = call i32 @av_clip_c(i32 noundef %229, i32 noundef %231, i32 noundef %232) #10
  %234 = add nsw i32 %219, %233
  %235 = trunc i32 %234 to i16
  %236 = load ptr, ptr %15, align 8, !tbaa !41
  %237 = load i64, ptr %9, align 8, !tbaa !53
  %238 = getelementptr inbounds i16, ptr %236, i64 %237
  store i16 %235, ptr %238, align 2, !tbaa !45
  br label %239

239:                                              ; preds = %218, %215
  %240 = load i32, ptr %26, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %26, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %239, %211
  %243 = load i32, ptr %23, align 4, !tbaa !9
  %244 = load i32, ptr %20, align 4, !tbaa !9
  %245 = sub nsw i32 %243, %244
  %246 = mul nsw i32 %245, 4
  %247 = load i32, ptr %21, align 4, !tbaa !9
  %248 = load i32, ptr %24, align 4, !tbaa !9
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %246, %249
  %251 = add nsw i32 %250, 4
  %252 = ashr i32 %251, 3
  %253 = load i32, ptr %26, align 4, !tbaa !9
  %254 = sub nsw i32 0, %253
  %255 = load i32, ptr %26, align 4, !tbaa !9
  %256 = call i32 @av_clip_c(i32 noundef %252, i32 noundef %254, i32 noundef %255) #10
  store i32 %256, ptr %27, align 4, !tbaa !9
  %257 = load i32, ptr %20, align 4, !tbaa !9
  %258 = load i32, ptr %27, align 4, !tbaa !9
  %259 = add nsw i32 %257, %258
  %260 = call i32 @av_clip_uintp2_c(i32 noundef %259, i32 noundef 12) #10
  %261 = trunc i32 %260 to i16
  %262 = load ptr, ptr %15, align 8, !tbaa !41
  %263 = load i64, ptr %9, align 8, !tbaa !53
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  store i16 %261, ptr %265, align 2, !tbaa !45
  %266 = load i32, ptr %23, align 4, !tbaa !9
  %267 = load i32, ptr %27, align 4, !tbaa !9
  %268 = sub nsw i32 %266, %267
  %269 = call i32 @av_clip_uintp2_c(i32 noundef %268, i32 noundef 12) #10
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %15, align 8, !tbaa !41
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  store i16 %270, ptr %272, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %273

273:                                              ; preds = %242, %146, %128, %110
  %274 = load i64, ptr %10, align 8, !tbaa !53
  %275 = load ptr, ptr %15, align 8, !tbaa !41
  %276 = getelementptr inbounds i16, ptr %275, i64 %274
  store ptr %276, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %17, align 4, !tbaa !9
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4, !tbaa !9
  br label %58, !llvm.loop !107

280:                                              ; preds = %58
  store i32 0, ptr %19, align 4
  br label %281

281:                                              ; preds = %280, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %282 = load i32, ptr %19, align 4
  switch i32 %282, label %288 [
    i32 0, label %283
    i32 4, label %284
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %281
  %285 = load i32, ptr %16, align 4, !tbaa !9
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %16, align 4, !tbaa !9
  br label %37, !llvm.loop !108

287:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void

288:                                              ; preds = %281
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_luma_intra_12_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !53
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %23, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %24 = load i64, ptr %8, align 8, !tbaa !53
  %25 = ashr i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !53
  %26 = load i64, ptr %9, align 8, !tbaa !53
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !53
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = shl i32 %28, 4
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = shl i32 %30, 4
  store i32 %31, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %360, %6
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = mul nsw i32 4, %34
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %363

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %38 = load ptr, ptr %13, align 8, !tbaa !41
  %39 = load i64, ptr %8, align 8, !tbaa !53
  %40 = mul nsw i64 -3, %39
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !45
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %44 = load ptr, ptr %13, align 8, !tbaa !41
  %45 = load i64, ptr %8, align 8, !tbaa !53
  %46 = mul nsw i64 -2, %45
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !45
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %50 = load ptr, ptr %13, align 8, !tbaa !41
  %51 = load i64, ptr %8, align 8, !tbaa !53
  %52 = mul nsw i64 -1, %51
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !45
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %56 = load ptr, ptr %13, align 8, !tbaa !41
  %57 = load i64, ptr %8, align 8, !tbaa !53
  %58 = mul nsw i64 0, %57
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %62 = load ptr, ptr %13, align 8, !tbaa !41
  %63 = load i64, ptr %8, align 8, !tbaa !53
  %64 = mul nsw i64 1, %63
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %68 = load ptr, ptr %13, align 8, !tbaa !41
  %69 = load i64, ptr %8, align 8, !tbaa !53
  %70 = mul nsw i64 2, %69
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !45
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %20, align 4, !tbaa !9
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %37
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = load i32, ptr %18, align 4, !tbaa !9
  %81 = sub nsw i32 %79, %80
  br label %87

82:                                               ; preds = %37
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 0, %85
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %81, %78 ], [ %86, %82 ]
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %356

91:                                               ; preds = %87
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = sub nsw i32 %92, %93
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  br label %105

100:                                              ; preds = %91
  %101 = load i32, ptr %16, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 0, %103
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %99, %96 ], [ %104, %100 ]
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %356

109:                                              ; preds = %105
  %110 = load i32, ptr %19, align 4, !tbaa !9
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %112 = sub nsw i32 %110, %111
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = sub nsw i32 %115, %116
  br label %123

118:                                              ; preds = %109
  %119 = load i32, ptr %19, align 4, !tbaa !9
  %120 = load i32, ptr %18, align 4, !tbaa !9
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 0, %121
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi i32 [ %117, %114 ], [ %122, %118 ]
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %356

127:                                              ; preds = %123
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = load i32, ptr %18, align 4, !tbaa !9
  %130 = sub nsw i32 %128, %129
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = load i32, ptr %18, align 4, !tbaa !9
  %135 = sub nsw i32 %133, %134
  br label %141

136:                                              ; preds = %127
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = load i32, ptr %18, align 4, !tbaa !9
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 0, %139
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i32 [ %135, %132 ], [ %140, %136 ]
  %143 = load i32, ptr %11, align 4, !tbaa !9
  %144 = ashr i32 %143, 2
  %145 = add nsw i32 %144, 2
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %328

147:                                              ; preds = %141
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = load i32, ptr %17, align 4, !tbaa !9
  %150 = sub nsw i32 %148, %149
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = load i32, ptr %17, align 4, !tbaa !9
  %155 = sub nsw i32 %153, %154
  br label %161

156:                                              ; preds = %147
  %157 = load i32, ptr %15, align 4, !tbaa !9
  %158 = load i32, ptr %17, align 4, !tbaa !9
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 0, %159
  br label %161

161:                                              ; preds = %156, %152
  %162 = phi i32 [ %155, %152 ], [ %160, %156 ]
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %223

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %166 = load ptr, ptr %13, align 8, !tbaa !41
  %167 = load i64, ptr %8, align 8, !tbaa !53
  %168 = mul nsw i64 -4, %167
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !45
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %21, align 4, !tbaa !9
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = load i32, ptr %16, align 4, !tbaa !9
  %174 = mul nsw i32 2, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, ptr %17, align 4, !tbaa !9
  %177 = mul nsw i32 2, %176
  %178 = add nsw i32 %175, %177
  %179 = load i32, ptr %18, align 4, !tbaa !9
  %180 = mul nsw i32 2, %179
  %181 = add nsw i32 %178, %180
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  %184 = add nsw i32 %183, 4
  %185 = ashr i32 %184, 3
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %13, align 8, !tbaa !41
  %188 = load i64, ptr %8, align 8, !tbaa !53
  %189 = mul nsw i64 -1, %188
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  store i16 %186, ptr %190, align 2, !tbaa !45
  %191 = load i32, ptr %15, align 4, !tbaa !9
  %192 = load i32, ptr %16, align 4, !tbaa !9
  %193 = add nsw i32 %191, %192
  %194 = load i32, ptr %17, align 4, !tbaa !9
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %18, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = add nsw i32 %197, 2
  %199 = ashr i32 %198, 2
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %13, align 8, !tbaa !41
  %202 = load i64, ptr %8, align 8, !tbaa !53
  %203 = mul nsw i64 -2, %202
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  store i16 %200, ptr %204, align 2, !tbaa !45
  %205 = load i32, ptr %21, align 4, !tbaa !9
  %206 = mul nsw i32 2, %205
  %207 = load i32, ptr %15, align 4, !tbaa !9
  %208 = mul nsw i32 3, %207
  %209 = add nsw i32 %206, %208
  %210 = load i32, ptr %16, align 4, !tbaa !9
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %17, align 4, !tbaa !9
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %18, align 4, !tbaa !9
  %215 = add nsw i32 %213, %214
  %216 = add nsw i32 %215, 4
  %217 = ashr i32 %216, 3
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %13, align 8, !tbaa !41
  %220 = load i64, ptr %8, align 8, !tbaa !53
  %221 = mul nsw i64 -3, %220
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  store i16 %218, ptr %222, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %237

223:                                              ; preds = %161
  %224 = load i32, ptr %16, align 4, !tbaa !9
  %225 = mul nsw i32 2, %224
  %226 = load i32, ptr %17, align 4, !tbaa !9
  %227 = add nsw i32 %225, %226
  %228 = load i32, ptr %19, align 4, !tbaa !9
  %229 = add nsw i32 %227, %228
  %230 = add nsw i32 %229, 2
  %231 = ashr i32 %230, 2
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %13, align 8, !tbaa !41
  %234 = load i64, ptr %8, align 8, !tbaa !53
  %235 = mul nsw i64 -1, %234
  %236 = getelementptr inbounds i16, ptr %233, i64 %235
  store i16 %232, ptr %236, align 2, !tbaa !45
  br label %237

237:                                              ; preds = %223, %165
  %238 = load i32, ptr %20, align 4, !tbaa !9
  %239 = load i32, ptr %18, align 4, !tbaa !9
  %240 = sub nsw i32 %238, %239
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load i32, ptr %20, align 4, !tbaa !9
  %244 = load i32, ptr %18, align 4, !tbaa !9
  %245 = sub nsw i32 %243, %244
  br label %251

246:                                              ; preds = %237
  %247 = load i32, ptr %20, align 4, !tbaa !9
  %248 = load i32, ptr %18, align 4, !tbaa !9
  %249 = sub nsw i32 %247, %248
  %250 = sub nsw i32 0, %249
  br label %251

251:                                              ; preds = %246, %242
  %252 = phi i32 [ %245, %242 ], [ %250, %246 ]
  %253 = load i32, ptr %12, align 4, !tbaa !9
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %313

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %256 = load ptr, ptr %13, align 8, !tbaa !41
  %257 = load i64, ptr %8, align 8, !tbaa !53
  %258 = mul nsw i64 3, %257
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !45
  %261 = zext i16 %260 to i32
  store i32 %261, ptr %22, align 4, !tbaa !9
  %262 = load i32, ptr %16, align 4, !tbaa !9
  %263 = load i32, ptr %17, align 4, !tbaa !9
  %264 = mul nsw i32 2, %263
  %265 = add nsw i32 %262, %264
  %266 = load i32, ptr %18, align 4, !tbaa !9
  %267 = mul nsw i32 2, %266
  %268 = add nsw i32 %265, %267
  %269 = load i32, ptr %19, align 4, !tbaa !9
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %268, %270
  %272 = load i32, ptr %20, align 4, !tbaa !9
  %273 = add nsw i32 %271, %272
  %274 = add nsw i32 %273, 4
  %275 = ashr i32 %274, 3
  %276 = trunc i32 %275 to i16
  %277 = load ptr, ptr %13, align 8, !tbaa !41
  %278 = load i64, ptr %8, align 8, !tbaa !53
  %279 = mul nsw i64 0, %278
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  store i16 %276, ptr %280, align 2, !tbaa !45
  %281 = load i32, ptr %17, align 4, !tbaa !9
  %282 = load i32, ptr %18, align 4, !tbaa !9
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %19, align 4, !tbaa !9
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %20, align 4, !tbaa !9
  %287 = add nsw i32 %285, %286
  %288 = add nsw i32 %287, 2
  %289 = ashr i32 %288, 2
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %13, align 8, !tbaa !41
  %292 = load i64, ptr %8, align 8, !tbaa !53
  %293 = mul nsw i64 1, %292
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  store i16 %290, ptr %294, align 2, !tbaa !45
  %295 = load i32, ptr %22, align 4, !tbaa !9
  %296 = mul nsw i32 2, %295
  %297 = load i32, ptr %20, align 4, !tbaa !9
  %298 = mul nsw i32 3, %297
  %299 = add nsw i32 %296, %298
  %300 = load i32, ptr %19, align 4, !tbaa !9
  %301 = add nsw i32 %299, %300
  %302 = load i32, ptr %18, align 4, !tbaa !9
  %303 = add nsw i32 %301, %302
  %304 = load i32, ptr %17, align 4, !tbaa !9
  %305 = add nsw i32 %303, %304
  %306 = add nsw i32 %305, 4
  %307 = ashr i32 %306, 3
  %308 = trunc i32 %307 to i16
  %309 = load ptr, ptr %13, align 8, !tbaa !41
  %310 = load i64, ptr %8, align 8, !tbaa !53
  %311 = mul nsw i64 2, %310
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  store i16 %308, ptr %312, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %327

313:                                              ; preds = %251
  %314 = load i32, ptr %19, align 4, !tbaa !9
  %315 = mul nsw i32 2, %314
  %316 = load i32, ptr %18, align 4, !tbaa !9
  %317 = add nsw i32 %315, %316
  %318 = load i32, ptr %16, align 4, !tbaa !9
  %319 = add nsw i32 %317, %318
  %320 = add nsw i32 %319, 2
  %321 = ashr i32 %320, 2
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %13, align 8, !tbaa !41
  %324 = load i64, ptr %8, align 8, !tbaa !53
  %325 = mul nsw i64 0, %324
  %326 = getelementptr inbounds i16, ptr %323, i64 %325
  store i16 %322, ptr %326, align 2, !tbaa !45
  br label %327

327:                                              ; preds = %313, %255
  br label %355

328:                                              ; preds = %141
  %329 = load i32, ptr %16, align 4, !tbaa !9
  %330 = mul nsw i32 2, %329
  %331 = load i32, ptr %17, align 4, !tbaa !9
  %332 = add nsw i32 %330, %331
  %333 = load i32, ptr %19, align 4, !tbaa !9
  %334 = add nsw i32 %332, %333
  %335 = add nsw i32 %334, 2
  %336 = ashr i32 %335, 2
  %337 = trunc i32 %336 to i16
  %338 = load ptr, ptr %13, align 8, !tbaa !41
  %339 = load i64, ptr %8, align 8, !tbaa !53
  %340 = mul nsw i64 -1, %339
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  store i16 %337, ptr %341, align 2, !tbaa !45
  %342 = load i32, ptr %19, align 4, !tbaa !9
  %343 = mul nsw i32 2, %342
  %344 = load i32, ptr %18, align 4, !tbaa !9
  %345 = add nsw i32 %343, %344
  %346 = load i32, ptr %16, align 4, !tbaa !9
  %347 = add nsw i32 %345, %346
  %348 = add nsw i32 %347, 2
  %349 = ashr i32 %348, 2
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %13, align 8, !tbaa !41
  %352 = load i64, ptr %8, align 8, !tbaa !53
  %353 = mul nsw i64 0, %352
  %354 = getelementptr inbounds i16, ptr %351, i64 %353
  store i16 %350, ptr %354, align 2, !tbaa !45
  br label %355

355:                                              ; preds = %328, %327
  br label %356

356:                                              ; preds = %355, %123, %105, %87
  %357 = load i64, ptr %9, align 8, !tbaa !53
  %358 = load ptr, ptr %13, align 8, !tbaa !41
  %359 = getelementptr inbounds i16, ptr %358, i64 %357
  store ptr %359, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %14, align 4, !tbaa !9
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %14, align 4, !tbaa !9
  br label %32, !llvm.loop !109

363:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_chroma_12_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i64 %1, ptr %9, align 8, !tbaa !53
  store i64 %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %25, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = shl i32 %26, 4
  store i32 %27, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = shl i32 %28, 4
  store i32 %29, ptr %13, align 4, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !53
  %31 = ashr i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !53
  %32 = load i64, ptr %10, align 8, !tbaa !53
  %33 = ashr i64 %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %179, %7
  %35 = load i32, ptr %16, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %182

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %38 = load ptr, ptr %14, align 8, !tbaa !39
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !50
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 1
  %45 = shl i32 %44, 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !9
  %47 = load i32, ptr %18, align 4, !tbaa !9
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %37
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %10, align 8, !tbaa !53
  %53 = mul nsw i64 %51, %52
  %54 = load ptr, ptr %15, align 8, !tbaa !41
  %55 = getelementptr inbounds i16, ptr %54, i64 %53
  store ptr %55, ptr %15, align 8, !tbaa !41
  store i32 4, ptr %19, align 4
  br label %176

56:                                               ; preds = %37
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %172, %56
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %175

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %62 = load ptr, ptr %15, align 8, !tbaa !41
  %63 = load i64, ptr %9, align 8, !tbaa !53
  %64 = mul nsw i64 -1, %63
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %68 = load ptr, ptr %15, align 8, !tbaa !41
  %69 = load i64, ptr %9, align 8, !tbaa !53
  %70 = mul nsw i64 -2, %69
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !45
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %74 = load ptr, ptr %15, align 8, !tbaa !41
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  %76 = load i16, ptr %75, align 2, !tbaa !45
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %78 = load ptr, ptr %15, align 8, !tbaa !41
  %79 = load i64, ptr %9, align 8, !tbaa !53
  %80 = mul nsw i64 1, %79
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %23, align 4, !tbaa !9
  %84 = load i32, ptr %20, align 4, !tbaa !9
  %85 = load i32, ptr %22, align 4, !tbaa !9
  %86 = sub nsw i32 %84, %85
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %61
  %89 = load i32, ptr %20, align 4, !tbaa !9
  %90 = load i32, ptr %22, align 4, !tbaa !9
  %91 = sub nsw i32 %89, %90
  br label %97

92:                                               ; preds = %61
  %93 = load i32, ptr %20, align 4, !tbaa !9
  %94 = load i32, ptr %22, align 4, !tbaa !9
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 0, %95
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ %91, %88 ], [ %96, %92 ]
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %97
  %102 = load i32, ptr %21, align 4, !tbaa !9
  %103 = load i32, ptr %20, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i32, ptr %21, align 4, !tbaa !9
  %108 = load i32, ptr %20, align 4, !tbaa !9
  %109 = sub nsw i32 %107, %108
  br label %115

110:                                              ; preds = %101
  %111 = load i32, ptr %21, align 4, !tbaa !9
  %112 = load i32, ptr %20, align 4, !tbaa !9
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 0, %113
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi i32 [ %109, %106 ], [ %114, %110 ]
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %168

119:                                              ; preds = %115
  %120 = load i32, ptr %23, align 4, !tbaa !9
  %121 = load i32, ptr %22, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i32, ptr %23, align 4, !tbaa !9
  %126 = load i32, ptr %22, align 4, !tbaa !9
  %127 = sub nsw i32 %125, %126
  br label %133

128:                                              ; preds = %119
  %129 = load i32, ptr %23, align 4, !tbaa !9
  %130 = load i32, ptr %22, align 4, !tbaa !9
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 0, %131
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi i32 [ %127, %124 ], [ %132, %128 ]
  %135 = load i32, ptr %13, align 4, !tbaa !9
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %168

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %138 = load i32, ptr %22, align 4, !tbaa !9
  %139 = load i32, ptr %20, align 4, !tbaa !9
  %140 = sub nsw i32 %138, %139
  %141 = mul nsw i32 %140, 4
  %142 = load i32, ptr %21, align 4, !tbaa !9
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %141, %144
  %146 = add nsw i32 %145, 4
  %147 = ashr i32 %146, 3
  %148 = load i32, ptr %18, align 4, !tbaa !9
  %149 = sub nsw i32 0, %148
  %150 = load i32, ptr %18, align 4, !tbaa !9
  %151 = call i32 @av_clip_c(i32 noundef %147, i32 noundef %149, i32 noundef %150) #10
  store i32 %151, ptr %24, align 4, !tbaa !9
  %152 = load i32, ptr %20, align 4, !tbaa !9
  %153 = load i32, ptr %24, align 4, !tbaa !9
  %154 = add nsw i32 %152, %153
  %155 = call i32 @av_clip_uintp2_c(i32 noundef %154, i32 noundef 12) #10
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %15, align 8, !tbaa !41
  %158 = load i64, ptr %9, align 8, !tbaa !53
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  store i16 %156, ptr %160, align 2, !tbaa !45
  %161 = load i32, ptr %22, align 4, !tbaa !9
  %162 = load i32, ptr %24, align 4, !tbaa !9
  %163 = sub nsw i32 %161, %162
  %164 = call i32 @av_clip_uintp2_c(i32 noundef %163, i32 noundef 12) #10
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %15, align 8, !tbaa !41
  %167 = getelementptr inbounds i16, ptr %166, i64 0
  store i16 %165, ptr %167, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %168

168:                                              ; preds = %137, %133, %115, %97
  %169 = load i64, ptr %10, align 8, !tbaa !53
  %170 = load ptr, ptr %15, align 8, !tbaa !41
  %171 = getelementptr inbounds i16, ptr %170, i64 %169
  store ptr %171, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %17, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !9
  br label %57, !llvm.loop !110

175:                                              ; preds = %57
  store i32 0, ptr %19, align 4
  br label %176

176:                                              ; preds = %175, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %177 = load i32, ptr %19, align 4
  switch i32 %177, label %183 [
    i32 0, label %178
    i32 4, label %179
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176
  %180 = load i32, ptr %16, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %16, align 4, !tbaa !9
  br label %34, !llvm.loop !111

182:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void

183:                                              ; preds = %176
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_chroma_intra_12_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !53
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %19, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load i64, ptr %8, align 8, !tbaa !53
  %21 = ashr i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !53
  %22 = load i64, ptr %9, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !53
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = shl i32 %24, 4
  store i32 %25, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = shl i32 %26, 4
  store i32 %27, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %138, %6
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = mul nsw i32 4, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %141

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %34 = load ptr, ptr %13, align 8, !tbaa !41
  %35 = load i64, ptr %8, align 8, !tbaa !53
  %36 = mul nsw i64 -1, %35
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !41
  %41 = load i64, ptr %8, align 8, !tbaa !53
  %42 = mul nsw i64 -2, %41
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %46 = load ptr, ptr %13, align 8, !tbaa !41
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !45
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %50 = load ptr, ptr %13, align 8, !tbaa !41
  %51 = load i64, ptr %8, align 8, !tbaa !53
  %52 = mul nsw i64 1, %51
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !45
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %18, align 4, !tbaa !9
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = load i32, ptr %17, align 4, !tbaa !9
  %58 = sub nsw i32 %56, %57
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %33
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = sub nsw i32 %61, %62
  br label %69

64:                                               ; preds = %33
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i32 [ %63, %60 ], [ %68, %64 ]
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %134

73:                                               ; preds = %69
  %74 = load i32, ptr %16, align 4, !tbaa !9
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = sub nsw i32 %79, %80
  br label %87

82:                                               ; preds = %73
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 0, %85
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %81, %78 ], [ %86, %82 ]
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %134

91:                                               ; preds = %87
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = sub nsw i32 %92, %93
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %18, align 4, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  br label %105

100:                                              ; preds = %91
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 0, %103
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %99, %96 ], [ %104, %100 ]
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %105
  %110 = load i32, ptr %16, align 4, !tbaa !9
  %111 = mul nsw i32 2, %110
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %18, align 4, !tbaa !9
  %115 = add nsw i32 %113, %114
  %116 = add nsw i32 %115, 2
  %117 = ashr i32 %116, 2
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %13, align 8, !tbaa !41
  %120 = load i64, ptr %8, align 8, !tbaa !53
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  store i16 %118, ptr %122, align 2, !tbaa !45
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = mul nsw i32 2, %123
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 2
  %130 = ashr i32 %129, 2
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %13, align 8, !tbaa !41
  %133 = getelementptr inbounds i16, ptr %132, i64 0
  store i16 %131, ptr %133, align 2, !tbaa !45
  br label %134

134:                                              ; preds = %109, %105, %87, %69
  %135 = load i64, ptr %9, align 8, !tbaa !53
  %136 = load ptr, ptr %13, align 8, !tbaa !41
  %137 = getelementptr inbounds i16, ptr %136, i64 %135
  store ptr %137, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !9
  br label %28, !llvm.loop !112

141:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_luma_14_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i64 %1, ptr %9, align 8, !tbaa !53
  store i64 %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %28, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %29 = load i64, ptr %9, align 8, !tbaa !53
  %30 = ashr i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !53
  %31 = load i64, ptr %10, align 8, !tbaa !53
  %32 = ashr i64 %31, 1
  store i64 %32, ptr %10, align 8, !tbaa !53
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = shl i32 %33, 6
  store i32 %34, ptr %12, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = shl i32 %35, 6
  store i32 %36, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %284, %7
  %38 = load i32, ptr %16, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %287

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %41 = load ptr, ptr %14, align 8, !tbaa !39
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %46, 64
  store i32 %47, ptr %18, align 4, !tbaa !9
  %48 = load i32, ptr %18, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %10, align 8, !tbaa !53
  %54 = mul nsw i64 %52, %53
  %55 = load ptr, ptr %15, align 8, !tbaa !41
  %56 = getelementptr inbounds i16, ptr %55, i64 %54
  store ptr %56, ptr %15, align 8, !tbaa !41
  store i32 4, ptr %19, align 4
  br label %281

57:                                               ; preds = %40
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %277, %57
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %280

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %63 = load ptr, ptr %15, align 8, !tbaa !41
  %64 = load i64, ptr %9, align 8, !tbaa !53
  %65 = mul nsw i64 -1, %64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !45
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %69 = load ptr, ptr %15, align 8, !tbaa !41
  %70 = load i64, ptr %9, align 8, !tbaa !53
  %71 = mul nsw i64 -2, %70
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !45
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %75 = load ptr, ptr %15, align 8, !tbaa !41
  %76 = load i64, ptr %9, align 8, !tbaa !53
  %77 = mul nsw i64 -3, %76
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !45
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %81 = load ptr, ptr %15, align 8, !tbaa !41
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !45
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %85 = load ptr, ptr %15, align 8, !tbaa !41
  %86 = load i64, ptr %9, align 8, !tbaa !53
  %87 = mul nsw i64 1, %86
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !45
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %91 = load ptr, ptr %15, align 8, !tbaa !41
  %92 = load i64, ptr %9, align 8, !tbaa !53
  %93 = mul nsw i64 2, %92
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !45
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %25, align 4, !tbaa !9
  %97 = load i32, ptr %20, align 4, !tbaa !9
  %98 = load i32, ptr %23, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %62
  %102 = load i32, ptr %20, align 4, !tbaa !9
  %103 = load i32, ptr %23, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  br label %110

105:                                              ; preds = %62
  %106 = load i32, ptr %20, align 4, !tbaa !9
  %107 = load i32, ptr %23, align 4, !tbaa !9
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i32 [ %104, %101 ], [ %109, %105 ]
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %273

114:                                              ; preds = %110
  %115 = load i32, ptr %21, align 4, !tbaa !9
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = sub nsw i32 %115, %116
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i32, ptr %21, align 4, !tbaa !9
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  br label %128

123:                                              ; preds = %114
  %124 = load i32, ptr %21, align 4, !tbaa !9
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 0, %126
  br label %128

128:                                              ; preds = %123, %119
  %129 = phi i32 [ %122, %119 ], [ %127, %123 ]
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %273

132:                                              ; preds = %128
  %133 = load i32, ptr %24, align 4, !tbaa !9
  %134 = load i32, ptr %23, align 4, !tbaa !9
  %135 = sub nsw i32 %133, %134
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %24, align 4, !tbaa !9
  %139 = load i32, ptr %23, align 4, !tbaa !9
  %140 = sub nsw i32 %138, %139
  br label %146

141:                                              ; preds = %132
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 0, %144
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi i32 [ %140, %137 ], [ %145, %141 ]
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %273

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %151 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %151, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %152 = load i32, ptr %22, align 4, !tbaa !9
  %153 = load i32, ptr %20, align 4, !tbaa !9
  %154 = sub nsw i32 %152, %153
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i32, ptr %22, align 4, !tbaa !9
  %158 = load i32, ptr %20, align 4, !tbaa !9
  %159 = sub nsw i32 %157, %158
  br label %165

160:                                              ; preds = %150
  %161 = load i32, ptr %22, align 4, !tbaa !9
  %162 = load i32, ptr %20, align 4, !tbaa !9
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 0, %163
  br label %165

165:                                              ; preds = %160, %156
  %166 = phi i32 [ %159, %156 ], [ %164, %160 ]
  %167 = load i32, ptr %13, align 4, !tbaa !9
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4, !tbaa !9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = load i32, ptr %21, align 4, !tbaa !9
  %174 = load i32, ptr %22, align 4, !tbaa !9
  %175 = load i32, ptr %20, align 4, !tbaa !9
  %176 = load i32, ptr %23, align 4, !tbaa !9
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = ashr i32 %178, 1
  %180 = add nsw i32 %174, %179
  %181 = ashr i32 %180, 1
  %182 = load i32, ptr %21, align 4, !tbaa !9
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %18, align 4, !tbaa !9
  %185 = sub nsw i32 0, %184
  %186 = load i32, ptr %18, align 4, !tbaa !9
  %187 = call i32 @av_clip_c(i32 noundef %183, i32 noundef %185, i32 noundef %186) #10
  %188 = add nsw i32 %173, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %15, align 8, !tbaa !41
  %191 = load i64, ptr %9, align 8, !tbaa !53
  %192 = mul nsw i64 -2, %191
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 %189, ptr %193, align 2, !tbaa !45
  br label %194

194:                                              ; preds = %172, %169
  %195 = load i32, ptr %26, align 4, !tbaa !9
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %194, %165
  %198 = load i32, ptr %25, align 4, !tbaa !9
  %199 = load i32, ptr %23, align 4, !tbaa !9
  %200 = sub nsw i32 %198, %199
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load i32, ptr %25, align 4, !tbaa !9
  %204 = load i32, ptr %23, align 4, !tbaa !9
  %205 = sub nsw i32 %203, %204
  br label %211

206:                                              ; preds = %197
  %207 = load i32, ptr %25, align 4, !tbaa !9
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 0, %209
  br label %211

211:                                              ; preds = %206, %202
  %212 = phi i32 [ %205, %202 ], [ %210, %206 ]
  %213 = load i32, ptr %13, align 4, !tbaa !9
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %211
  %216 = load i32, ptr %18, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load i32, ptr %24, align 4, !tbaa !9
  %220 = load i32, ptr %25, align 4, !tbaa !9
  %221 = load i32, ptr %20, align 4, !tbaa !9
  %222 = load i32, ptr %23, align 4, !tbaa !9
  %223 = add nsw i32 %221, %222
  %224 = add nsw i32 %223, 1
  %225 = ashr i32 %224, 1
  %226 = add nsw i32 %220, %225
  %227 = ashr i32 %226, 1
  %228 = load i32, ptr %24, align 4, !tbaa !9
  %229 = sub nsw i32 %227, %228
  %230 = load i32, ptr %18, align 4, !tbaa !9
  %231 = sub nsw i32 0, %230
  %232 = load i32, ptr %18, align 4, !tbaa !9
  %233 = call i32 @av_clip_c(i32 noundef %229, i32 noundef %231, i32 noundef %232) #10
  %234 = add nsw i32 %219, %233
  %235 = trunc i32 %234 to i16
  %236 = load ptr, ptr %15, align 8, !tbaa !41
  %237 = load i64, ptr %9, align 8, !tbaa !53
  %238 = getelementptr inbounds i16, ptr %236, i64 %237
  store i16 %235, ptr %238, align 2, !tbaa !45
  br label %239

239:                                              ; preds = %218, %215
  %240 = load i32, ptr %26, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %26, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %239, %211
  %243 = load i32, ptr %23, align 4, !tbaa !9
  %244 = load i32, ptr %20, align 4, !tbaa !9
  %245 = sub nsw i32 %243, %244
  %246 = mul nsw i32 %245, 4
  %247 = load i32, ptr %21, align 4, !tbaa !9
  %248 = load i32, ptr %24, align 4, !tbaa !9
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %246, %249
  %251 = add nsw i32 %250, 4
  %252 = ashr i32 %251, 3
  %253 = load i32, ptr %26, align 4, !tbaa !9
  %254 = sub nsw i32 0, %253
  %255 = load i32, ptr %26, align 4, !tbaa !9
  %256 = call i32 @av_clip_c(i32 noundef %252, i32 noundef %254, i32 noundef %255) #10
  store i32 %256, ptr %27, align 4, !tbaa !9
  %257 = load i32, ptr %20, align 4, !tbaa !9
  %258 = load i32, ptr %27, align 4, !tbaa !9
  %259 = add nsw i32 %257, %258
  %260 = call i32 @av_clip_uintp2_c(i32 noundef %259, i32 noundef 14) #10
  %261 = trunc i32 %260 to i16
  %262 = load ptr, ptr %15, align 8, !tbaa !41
  %263 = load i64, ptr %9, align 8, !tbaa !53
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  store i16 %261, ptr %265, align 2, !tbaa !45
  %266 = load i32, ptr %23, align 4, !tbaa !9
  %267 = load i32, ptr %27, align 4, !tbaa !9
  %268 = sub nsw i32 %266, %267
  %269 = call i32 @av_clip_uintp2_c(i32 noundef %268, i32 noundef 14) #10
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %15, align 8, !tbaa !41
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  store i16 %270, ptr %272, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %273

273:                                              ; preds = %242, %146, %128, %110
  %274 = load i64, ptr %10, align 8, !tbaa !53
  %275 = load ptr, ptr %15, align 8, !tbaa !41
  %276 = getelementptr inbounds i16, ptr %275, i64 %274
  store ptr %276, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %17, align 4, !tbaa !9
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4, !tbaa !9
  br label %58, !llvm.loop !113

280:                                              ; preds = %58
  store i32 0, ptr %19, align 4
  br label %281

281:                                              ; preds = %280, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %282 = load i32, ptr %19, align 4
  switch i32 %282, label %288 [
    i32 0, label %283
    i32 4, label %284
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %281
  %285 = load i32, ptr %16, align 4, !tbaa !9
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %16, align 4, !tbaa !9
  br label %37, !llvm.loop !114

287:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void

288:                                              ; preds = %281
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_luma_intra_14_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !53
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %23, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %24 = load i64, ptr %8, align 8, !tbaa !53
  %25 = ashr i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !53
  %26 = load i64, ptr %9, align 8, !tbaa !53
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !53
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = shl i32 %28, 6
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = shl i32 %30, 6
  store i32 %31, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %360, %6
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = mul nsw i32 4, %34
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %363

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %38 = load ptr, ptr %13, align 8, !tbaa !41
  %39 = load i64, ptr %8, align 8, !tbaa !53
  %40 = mul nsw i64 -3, %39
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !45
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %44 = load ptr, ptr %13, align 8, !tbaa !41
  %45 = load i64, ptr %8, align 8, !tbaa !53
  %46 = mul nsw i64 -2, %45
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !45
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %50 = load ptr, ptr %13, align 8, !tbaa !41
  %51 = load i64, ptr %8, align 8, !tbaa !53
  %52 = mul nsw i64 -1, %51
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !45
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %56 = load ptr, ptr %13, align 8, !tbaa !41
  %57 = load i64, ptr %8, align 8, !tbaa !53
  %58 = mul nsw i64 0, %57
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %62 = load ptr, ptr %13, align 8, !tbaa !41
  %63 = load i64, ptr %8, align 8, !tbaa !53
  %64 = mul nsw i64 1, %63
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %68 = load ptr, ptr %13, align 8, !tbaa !41
  %69 = load i64, ptr %8, align 8, !tbaa !53
  %70 = mul nsw i64 2, %69
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !45
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %20, align 4, !tbaa !9
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %37
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = load i32, ptr %18, align 4, !tbaa !9
  %81 = sub nsw i32 %79, %80
  br label %87

82:                                               ; preds = %37
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 0, %85
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %81, %78 ], [ %86, %82 ]
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %356

91:                                               ; preds = %87
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = sub nsw i32 %92, %93
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  br label %105

100:                                              ; preds = %91
  %101 = load i32, ptr %16, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 0, %103
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %99, %96 ], [ %104, %100 ]
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %356

109:                                              ; preds = %105
  %110 = load i32, ptr %19, align 4, !tbaa !9
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %112 = sub nsw i32 %110, %111
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = sub nsw i32 %115, %116
  br label %123

118:                                              ; preds = %109
  %119 = load i32, ptr %19, align 4, !tbaa !9
  %120 = load i32, ptr %18, align 4, !tbaa !9
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 0, %121
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi i32 [ %117, %114 ], [ %122, %118 ]
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %356

127:                                              ; preds = %123
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = load i32, ptr %18, align 4, !tbaa !9
  %130 = sub nsw i32 %128, %129
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = load i32, ptr %18, align 4, !tbaa !9
  %135 = sub nsw i32 %133, %134
  br label %141

136:                                              ; preds = %127
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = load i32, ptr %18, align 4, !tbaa !9
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 0, %139
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i32 [ %135, %132 ], [ %140, %136 ]
  %143 = load i32, ptr %11, align 4, !tbaa !9
  %144 = ashr i32 %143, 2
  %145 = add nsw i32 %144, 2
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %328

147:                                              ; preds = %141
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = load i32, ptr %17, align 4, !tbaa !9
  %150 = sub nsw i32 %148, %149
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = load i32, ptr %17, align 4, !tbaa !9
  %155 = sub nsw i32 %153, %154
  br label %161

156:                                              ; preds = %147
  %157 = load i32, ptr %15, align 4, !tbaa !9
  %158 = load i32, ptr %17, align 4, !tbaa !9
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 0, %159
  br label %161

161:                                              ; preds = %156, %152
  %162 = phi i32 [ %155, %152 ], [ %160, %156 ]
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %223

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %166 = load ptr, ptr %13, align 8, !tbaa !41
  %167 = load i64, ptr %8, align 8, !tbaa !53
  %168 = mul nsw i64 -4, %167
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !45
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %21, align 4, !tbaa !9
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = load i32, ptr %16, align 4, !tbaa !9
  %174 = mul nsw i32 2, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, ptr %17, align 4, !tbaa !9
  %177 = mul nsw i32 2, %176
  %178 = add nsw i32 %175, %177
  %179 = load i32, ptr %18, align 4, !tbaa !9
  %180 = mul nsw i32 2, %179
  %181 = add nsw i32 %178, %180
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  %184 = add nsw i32 %183, 4
  %185 = ashr i32 %184, 3
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %13, align 8, !tbaa !41
  %188 = load i64, ptr %8, align 8, !tbaa !53
  %189 = mul nsw i64 -1, %188
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  store i16 %186, ptr %190, align 2, !tbaa !45
  %191 = load i32, ptr %15, align 4, !tbaa !9
  %192 = load i32, ptr %16, align 4, !tbaa !9
  %193 = add nsw i32 %191, %192
  %194 = load i32, ptr %17, align 4, !tbaa !9
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %18, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = add nsw i32 %197, 2
  %199 = ashr i32 %198, 2
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %13, align 8, !tbaa !41
  %202 = load i64, ptr %8, align 8, !tbaa !53
  %203 = mul nsw i64 -2, %202
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  store i16 %200, ptr %204, align 2, !tbaa !45
  %205 = load i32, ptr %21, align 4, !tbaa !9
  %206 = mul nsw i32 2, %205
  %207 = load i32, ptr %15, align 4, !tbaa !9
  %208 = mul nsw i32 3, %207
  %209 = add nsw i32 %206, %208
  %210 = load i32, ptr %16, align 4, !tbaa !9
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %17, align 4, !tbaa !9
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %18, align 4, !tbaa !9
  %215 = add nsw i32 %213, %214
  %216 = add nsw i32 %215, 4
  %217 = ashr i32 %216, 3
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %13, align 8, !tbaa !41
  %220 = load i64, ptr %8, align 8, !tbaa !53
  %221 = mul nsw i64 -3, %220
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  store i16 %218, ptr %222, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %237

223:                                              ; preds = %161
  %224 = load i32, ptr %16, align 4, !tbaa !9
  %225 = mul nsw i32 2, %224
  %226 = load i32, ptr %17, align 4, !tbaa !9
  %227 = add nsw i32 %225, %226
  %228 = load i32, ptr %19, align 4, !tbaa !9
  %229 = add nsw i32 %227, %228
  %230 = add nsw i32 %229, 2
  %231 = ashr i32 %230, 2
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %13, align 8, !tbaa !41
  %234 = load i64, ptr %8, align 8, !tbaa !53
  %235 = mul nsw i64 -1, %234
  %236 = getelementptr inbounds i16, ptr %233, i64 %235
  store i16 %232, ptr %236, align 2, !tbaa !45
  br label %237

237:                                              ; preds = %223, %165
  %238 = load i32, ptr %20, align 4, !tbaa !9
  %239 = load i32, ptr %18, align 4, !tbaa !9
  %240 = sub nsw i32 %238, %239
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load i32, ptr %20, align 4, !tbaa !9
  %244 = load i32, ptr %18, align 4, !tbaa !9
  %245 = sub nsw i32 %243, %244
  br label %251

246:                                              ; preds = %237
  %247 = load i32, ptr %20, align 4, !tbaa !9
  %248 = load i32, ptr %18, align 4, !tbaa !9
  %249 = sub nsw i32 %247, %248
  %250 = sub nsw i32 0, %249
  br label %251

251:                                              ; preds = %246, %242
  %252 = phi i32 [ %245, %242 ], [ %250, %246 ]
  %253 = load i32, ptr %12, align 4, !tbaa !9
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %313

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %256 = load ptr, ptr %13, align 8, !tbaa !41
  %257 = load i64, ptr %8, align 8, !tbaa !53
  %258 = mul nsw i64 3, %257
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !45
  %261 = zext i16 %260 to i32
  store i32 %261, ptr %22, align 4, !tbaa !9
  %262 = load i32, ptr %16, align 4, !tbaa !9
  %263 = load i32, ptr %17, align 4, !tbaa !9
  %264 = mul nsw i32 2, %263
  %265 = add nsw i32 %262, %264
  %266 = load i32, ptr %18, align 4, !tbaa !9
  %267 = mul nsw i32 2, %266
  %268 = add nsw i32 %265, %267
  %269 = load i32, ptr %19, align 4, !tbaa !9
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %268, %270
  %272 = load i32, ptr %20, align 4, !tbaa !9
  %273 = add nsw i32 %271, %272
  %274 = add nsw i32 %273, 4
  %275 = ashr i32 %274, 3
  %276 = trunc i32 %275 to i16
  %277 = load ptr, ptr %13, align 8, !tbaa !41
  %278 = load i64, ptr %8, align 8, !tbaa !53
  %279 = mul nsw i64 0, %278
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  store i16 %276, ptr %280, align 2, !tbaa !45
  %281 = load i32, ptr %17, align 4, !tbaa !9
  %282 = load i32, ptr %18, align 4, !tbaa !9
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %19, align 4, !tbaa !9
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %20, align 4, !tbaa !9
  %287 = add nsw i32 %285, %286
  %288 = add nsw i32 %287, 2
  %289 = ashr i32 %288, 2
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %13, align 8, !tbaa !41
  %292 = load i64, ptr %8, align 8, !tbaa !53
  %293 = mul nsw i64 1, %292
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  store i16 %290, ptr %294, align 2, !tbaa !45
  %295 = load i32, ptr %22, align 4, !tbaa !9
  %296 = mul nsw i32 2, %295
  %297 = load i32, ptr %20, align 4, !tbaa !9
  %298 = mul nsw i32 3, %297
  %299 = add nsw i32 %296, %298
  %300 = load i32, ptr %19, align 4, !tbaa !9
  %301 = add nsw i32 %299, %300
  %302 = load i32, ptr %18, align 4, !tbaa !9
  %303 = add nsw i32 %301, %302
  %304 = load i32, ptr %17, align 4, !tbaa !9
  %305 = add nsw i32 %303, %304
  %306 = add nsw i32 %305, 4
  %307 = ashr i32 %306, 3
  %308 = trunc i32 %307 to i16
  %309 = load ptr, ptr %13, align 8, !tbaa !41
  %310 = load i64, ptr %8, align 8, !tbaa !53
  %311 = mul nsw i64 2, %310
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  store i16 %308, ptr %312, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %327

313:                                              ; preds = %251
  %314 = load i32, ptr %19, align 4, !tbaa !9
  %315 = mul nsw i32 2, %314
  %316 = load i32, ptr %18, align 4, !tbaa !9
  %317 = add nsw i32 %315, %316
  %318 = load i32, ptr %16, align 4, !tbaa !9
  %319 = add nsw i32 %317, %318
  %320 = add nsw i32 %319, 2
  %321 = ashr i32 %320, 2
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %13, align 8, !tbaa !41
  %324 = load i64, ptr %8, align 8, !tbaa !53
  %325 = mul nsw i64 0, %324
  %326 = getelementptr inbounds i16, ptr %323, i64 %325
  store i16 %322, ptr %326, align 2, !tbaa !45
  br label %327

327:                                              ; preds = %313, %255
  br label %355

328:                                              ; preds = %141
  %329 = load i32, ptr %16, align 4, !tbaa !9
  %330 = mul nsw i32 2, %329
  %331 = load i32, ptr %17, align 4, !tbaa !9
  %332 = add nsw i32 %330, %331
  %333 = load i32, ptr %19, align 4, !tbaa !9
  %334 = add nsw i32 %332, %333
  %335 = add nsw i32 %334, 2
  %336 = ashr i32 %335, 2
  %337 = trunc i32 %336 to i16
  %338 = load ptr, ptr %13, align 8, !tbaa !41
  %339 = load i64, ptr %8, align 8, !tbaa !53
  %340 = mul nsw i64 -1, %339
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  store i16 %337, ptr %341, align 2, !tbaa !45
  %342 = load i32, ptr %19, align 4, !tbaa !9
  %343 = mul nsw i32 2, %342
  %344 = load i32, ptr %18, align 4, !tbaa !9
  %345 = add nsw i32 %343, %344
  %346 = load i32, ptr %16, align 4, !tbaa !9
  %347 = add nsw i32 %345, %346
  %348 = add nsw i32 %347, 2
  %349 = ashr i32 %348, 2
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %13, align 8, !tbaa !41
  %352 = load i64, ptr %8, align 8, !tbaa !53
  %353 = mul nsw i64 0, %352
  %354 = getelementptr inbounds i16, ptr %351, i64 %353
  store i16 %350, ptr %354, align 2, !tbaa !45
  br label %355

355:                                              ; preds = %328, %327
  br label %356

356:                                              ; preds = %355, %123, %105, %87
  %357 = load i64, ptr %9, align 8, !tbaa !53
  %358 = load ptr, ptr %13, align 8, !tbaa !41
  %359 = getelementptr inbounds i16, ptr %358, i64 %357
  store ptr %359, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %14, align 4, !tbaa !9
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %14, align 4, !tbaa !9
  br label %32, !llvm.loop !115

363:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_chroma_14_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i64 %1, ptr %9, align 8, !tbaa !53
  store i64 %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %25, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = shl i32 %26, 6
  store i32 %27, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = shl i32 %28, 6
  store i32 %29, ptr %13, align 4, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !53
  %31 = ashr i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !53
  %32 = load i64, ptr %10, align 8, !tbaa !53
  %33 = ashr i64 %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %179, %7
  %35 = load i32, ptr %16, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %182

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %38 = load ptr, ptr %14, align 8, !tbaa !39
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !50
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 1
  %45 = shl i32 %44, 6
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !9
  %47 = load i32, ptr %18, align 4, !tbaa !9
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %37
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %10, align 8, !tbaa !53
  %53 = mul nsw i64 %51, %52
  %54 = load ptr, ptr %15, align 8, !tbaa !41
  %55 = getelementptr inbounds i16, ptr %54, i64 %53
  store ptr %55, ptr %15, align 8, !tbaa !41
  store i32 4, ptr %19, align 4
  br label %176

56:                                               ; preds = %37
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %172, %56
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %175

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %62 = load ptr, ptr %15, align 8, !tbaa !41
  %63 = load i64, ptr %9, align 8, !tbaa !53
  %64 = mul nsw i64 -1, %63
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %68 = load ptr, ptr %15, align 8, !tbaa !41
  %69 = load i64, ptr %9, align 8, !tbaa !53
  %70 = mul nsw i64 -2, %69
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !45
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %74 = load ptr, ptr %15, align 8, !tbaa !41
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  %76 = load i16, ptr %75, align 2, !tbaa !45
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %78 = load ptr, ptr %15, align 8, !tbaa !41
  %79 = load i64, ptr %9, align 8, !tbaa !53
  %80 = mul nsw i64 1, %79
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %23, align 4, !tbaa !9
  %84 = load i32, ptr %20, align 4, !tbaa !9
  %85 = load i32, ptr %22, align 4, !tbaa !9
  %86 = sub nsw i32 %84, %85
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %61
  %89 = load i32, ptr %20, align 4, !tbaa !9
  %90 = load i32, ptr %22, align 4, !tbaa !9
  %91 = sub nsw i32 %89, %90
  br label %97

92:                                               ; preds = %61
  %93 = load i32, ptr %20, align 4, !tbaa !9
  %94 = load i32, ptr %22, align 4, !tbaa !9
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 0, %95
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ %91, %88 ], [ %96, %92 ]
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %97
  %102 = load i32, ptr %21, align 4, !tbaa !9
  %103 = load i32, ptr %20, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i32, ptr %21, align 4, !tbaa !9
  %108 = load i32, ptr %20, align 4, !tbaa !9
  %109 = sub nsw i32 %107, %108
  br label %115

110:                                              ; preds = %101
  %111 = load i32, ptr %21, align 4, !tbaa !9
  %112 = load i32, ptr %20, align 4, !tbaa !9
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 0, %113
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi i32 [ %109, %106 ], [ %114, %110 ]
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %168

119:                                              ; preds = %115
  %120 = load i32, ptr %23, align 4, !tbaa !9
  %121 = load i32, ptr %22, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i32, ptr %23, align 4, !tbaa !9
  %126 = load i32, ptr %22, align 4, !tbaa !9
  %127 = sub nsw i32 %125, %126
  br label %133

128:                                              ; preds = %119
  %129 = load i32, ptr %23, align 4, !tbaa !9
  %130 = load i32, ptr %22, align 4, !tbaa !9
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 0, %131
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi i32 [ %127, %124 ], [ %132, %128 ]
  %135 = load i32, ptr %13, align 4, !tbaa !9
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %168

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %138 = load i32, ptr %22, align 4, !tbaa !9
  %139 = load i32, ptr %20, align 4, !tbaa !9
  %140 = sub nsw i32 %138, %139
  %141 = mul nsw i32 %140, 4
  %142 = load i32, ptr %21, align 4, !tbaa !9
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %141, %144
  %146 = add nsw i32 %145, 4
  %147 = ashr i32 %146, 3
  %148 = load i32, ptr %18, align 4, !tbaa !9
  %149 = sub nsw i32 0, %148
  %150 = load i32, ptr %18, align 4, !tbaa !9
  %151 = call i32 @av_clip_c(i32 noundef %147, i32 noundef %149, i32 noundef %150) #10
  store i32 %151, ptr %24, align 4, !tbaa !9
  %152 = load i32, ptr %20, align 4, !tbaa !9
  %153 = load i32, ptr %24, align 4, !tbaa !9
  %154 = add nsw i32 %152, %153
  %155 = call i32 @av_clip_uintp2_c(i32 noundef %154, i32 noundef 14) #10
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %15, align 8, !tbaa !41
  %158 = load i64, ptr %9, align 8, !tbaa !53
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  store i16 %156, ptr %160, align 2, !tbaa !45
  %161 = load i32, ptr %22, align 4, !tbaa !9
  %162 = load i32, ptr %24, align 4, !tbaa !9
  %163 = sub nsw i32 %161, %162
  %164 = call i32 @av_clip_uintp2_c(i32 noundef %163, i32 noundef 14) #10
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %15, align 8, !tbaa !41
  %167 = getelementptr inbounds i16, ptr %166, i64 0
  store i16 %165, ptr %167, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %168

168:                                              ; preds = %137, %133, %115, %97
  %169 = load i64, ptr %10, align 8, !tbaa !53
  %170 = load ptr, ptr %15, align 8, !tbaa !41
  %171 = getelementptr inbounds i16, ptr %170, i64 %169
  store ptr %171, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %17, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !9
  br label %57, !llvm.loop !116

175:                                              ; preds = %57
  store i32 0, ptr %19, align 4
  br label %176

176:                                              ; preds = %175, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %177 = load i32, ptr %19, align 4
  switch i32 %177, label %183 [
    i32 0, label %178
    i32 4, label %179
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176
  %180 = load i32, ptr %16, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %16, align 4, !tbaa !9
  br label %34, !llvm.loop !117

182:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void

183:                                              ; preds = %176
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_chroma_intra_14_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !53
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %19, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load i64, ptr %8, align 8, !tbaa !53
  %21 = ashr i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !53
  %22 = load i64, ptr %9, align 8, !tbaa !53
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !53
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = shl i32 %24, 6
  store i32 %25, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = shl i32 %26, 6
  store i32 %27, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %138, %6
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = mul nsw i32 4, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %141

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %34 = load ptr, ptr %13, align 8, !tbaa !41
  %35 = load i64, ptr %8, align 8, !tbaa !53
  %36 = mul nsw i64 -1, %35
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !41
  %41 = load i64, ptr %8, align 8, !tbaa !53
  %42 = mul nsw i64 -2, %41
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !45
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %46 = load ptr, ptr %13, align 8, !tbaa !41
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !45
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %50 = load ptr, ptr %13, align 8, !tbaa !41
  %51 = load i64, ptr %8, align 8, !tbaa !53
  %52 = mul nsw i64 1, %51
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !45
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %18, align 4, !tbaa !9
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = load i32, ptr %17, align 4, !tbaa !9
  %58 = sub nsw i32 %56, %57
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %33
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = sub nsw i32 %61, %62
  br label %69

64:                                               ; preds = %33
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i32 [ %63, %60 ], [ %68, %64 ]
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %134

73:                                               ; preds = %69
  %74 = load i32, ptr %16, align 4, !tbaa !9
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = sub nsw i32 %79, %80
  br label %87

82:                                               ; preds = %73
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 0, %85
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %81, %78 ], [ %86, %82 ]
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %134

91:                                               ; preds = %87
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = sub nsw i32 %92, %93
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %18, align 4, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  br label %105

100:                                              ; preds = %91
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 0, %103
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %99, %96 ], [ %104, %100 ]
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %105
  %110 = load i32, ptr %16, align 4, !tbaa !9
  %111 = mul nsw i32 2, %110
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %18, align 4, !tbaa !9
  %115 = add nsw i32 %113, %114
  %116 = add nsw i32 %115, 2
  %117 = ashr i32 %116, 2
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %13, align 8, !tbaa !41
  %120 = load i64, ptr %8, align 8, !tbaa !53
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  store i16 %118, ptr %122, align 2, !tbaa !45
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = mul nsw i32 2, %123
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 2
  %130 = ashr i32 %129, 2
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %13, align 8, !tbaa !41
  %133 = getelementptr inbounds i16, ptr %132, i64 0
  store i16 %131, ptr %133, align 2, !tbaa !45
  br label %134

134:                                              ; preds = %109, %105, %87, %69
  %135 = load i64, ptr %9, align 8, !tbaa !53
  %136 = load ptr, ptr %13, align 8, !tbaa !41
  %137 = getelementptr inbounds i16, ptr %136, i64 %135
  store ptr %137, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !9
  br label %28, !llvm.loop !118

141:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_luma_8_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i64 %1, ptr %9, align 8, !tbaa !53
  store i64 %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %28, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %29 = load i64, ptr %9, align 8, !tbaa !53
  %30 = ashr i64 %29, 0
  store i64 %30, ptr %9, align 8, !tbaa !53
  %31 = load i64, ptr %10, align 8, !tbaa !53
  %32 = ashr i64 %31, 0
  store i64 %32, ptr %10, align 8, !tbaa !53
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = shl i32 %33, 0
  store i32 %34, ptr %12, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = shl i32 %35, 0
  store i32 %36, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %282, %7
  %38 = load i32, ptr %16, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %285

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %41 = load ptr, ptr %14, align 8, !tbaa !39
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %46, 1
  store i32 %47, ptr %18, align 4, !tbaa !9
  %48 = load i32, ptr %18, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %10, align 8, !tbaa !53
  %54 = mul nsw i64 %52, %53
  %55 = load ptr, ptr %15, align 8, !tbaa !39
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %56, ptr %15, align 8, !tbaa !39
  store i32 4, ptr %19, align 4
  br label %279

57:                                               ; preds = %40
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %275, %57
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %278

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load i64, ptr %9, align 8, !tbaa !53
  %65 = mul nsw i64 -1, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !50
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %69 = load ptr, ptr %15, align 8, !tbaa !39
  %70 = load i64, ptr %9, align 8, !tbaa !53
  %71 = mul nsw i64 -2, %70
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !50
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %75 = load ptr, ptr %15, align 8, !tbaa !39
  %76 = load i64, ptr %9, align 8, !tbaa !53
  %77 = mul nsw i64 -3, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !50
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %81 = load ptr, ptr %15, align 8, !tbaa !39
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !50
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %85 = load ptr, ptr %15, align 8, !tbaa !39
  %86 = load i64, ptr %9, align 8, !tbaa !53
  %87 = mul nsw i64 1, %86
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !50
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %91 = load ptr, ptr %15, align 8, !tbaa !39
  %92 = load i64, ptr %9, align 8, !tbaa !53
  %93 = mul nsw i64 2, %92
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !50
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %25, align 4, !tbaa !9
  %97 = load i32, ptr %20, align 4, !tbaa !9
  %98 = load i32, ptr %23, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %62
  %102 = load i32, ptr %20, align 4, !tbaa !9
  %103 = load i32, ptr %23, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  br label %110

105:                                              ; preds = %62
  %106 = load i32, ptr %20, align 4, !tbaa !9
  %107 = load i32, ptr %23, align 4, !tbaa !9
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i32 [ %104, %101 ], [ %109, %105 ]
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %271

114:                                              ; preds = %110
  %115 = load i32, ptr %21, align 4, !tbaa !9
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = sub nsw i32 %115, %116
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i32, ptr %21, align 4, !tbaa !9
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  br label %128

123:                                              ; preds = %114
  %124 = load i32, ptr %21, align 4, !tbaa !9
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 0, %126
  br label %128

128:                                              ; preds = %123, %119
  %129 = phi i32 [ %122, %119 ], [ %127, %123 ]
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %271

132:                                              ; preds = %128
  %133 = load i32, ptr %24, align 4, !tbaa !9
  %134 = load i32, ptr %23, align 4, !tbaa !9
  %135 = sub nsw i32 %133, %134
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %24, align 4, !tbaa !9
  %139 = load i32, ptr %23, align 4, !tbaa !9
  %140 = sub nsw i32 %138, %139
  br label %146

141:                                              ; preds = %132
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 0, %144
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi i32 [ %140, %137 ], [ %145, %141 ]
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %271

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %151 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %151, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %152 = load i32, ptr %22, align 4, !tbaa !9
  %153 = load i32, ptr %20, align 4, !tbaa !9
  %154 = sub nsw i32 %152, %153
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i32, ptr %22, align 4, !tbaa !9
  %158 = load i32, ptr %20, align 4, !tbaa !9
  %159 = sub nsw i32 %157, %158
  br label %165

160:                                              ; preds = %150
  %161 = load i32, ptr %22, align 4, !tbaa !9
  %162 = load i32, ptr %20, align 4, !tbaa !9
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 0, %163
  br label %165

165:                                              ; preds = %160, %156
  %166 = phi i32 [ %159, %156 ], [ %164, %160 ]
  %167 = load i32, ptr %13, align 4, !tbaa !9
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4, !tbaa !9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = load i32, ptr %21, align 4, !tbaa !9
  %174 = load i32, ptr %22, align 4, !tbaa !9
  %175 = load i32, ptr %20, align 4, !tbaa !9
  %176 = load i32, ptr %23, align 4, !tbaa !9
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = ashr i32 %178, 1
  %180 = add nsw i32 %174, %179
  %181 = ashr i32 %180, 1
  %182 = load i32, ptr %21, align 4, !tbaa !9
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %18, align 4, !tbaa !9
  %185 = sub nsw i32 0, %184
  %186 = load i32, ptr %18, align 4, !tbaa !9
  %187 = call i32 @av_clip_c(i32 noundef %183, i32 noundef %185, i32 noundef %186) #10
  %188 = add nsw i32 %173, %187
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %15, align 8, !tbaa !39
  %191 = load i64, ptr %9, align 8, !tbaa !53
  %192 = mul nsw i64 -2, %191
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store i8 %189, ptr %193, align 1, !tbaa !50
  br label %194

194:                                              ; preds = %172, %169
  %195 = load i32, ptr %26, align 4, !tbaa !9
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %194, %165
  %198 = load i32, ptr %25, align 4, !tbaa !9
  %199 = load i32, ptr %23, align 4, !tbaa !9
  %200 = sub nsw i32 %198, %199
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load i32, ptr %25, align 4, !tbaa !9
  %204 = load i32, ptr %23, align 4, !tbaa !9
  %205 = sub nsw i32 %203, %204
  br label %211

206:                                              ; preds = %197
  %207 = load i32, ptr %25, align 4, !tbaa !9
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 0, %209
  br label %211

211:                                              ; preds = %206, %202
  %212 = phi i32 [ %205, %202 ], [ %210, %206 ]
  %213 = load i32, ptr %13, align 4, !tbaa !9
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %211
  %216 = load i32, ptr %18, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load i32, ptr %24, align 4, !tbaa !9
  %220 = load i32, ptr %25, align 4, !tbaa !9
  %221 = load i32, ptr %20, align 4, !tbaa !9
  %222 = load i32, ptr %23, align 4, !tbaa !9
  %223 = add nsw i32 %221, %222
  %224 = add nsw i32 %223, 1
  %225 = ashr i32 %224, 1
  %226 = add nsw i32 %220, %225
  %227 = ashr i32 %226, 1
  %228 = load i32, ptr %24, align 4, !tbaa !9
  %229 = sub nsw i32 %227, %228
  %230 = load i32, ptr %18, align 4, !tbaa !9
  %231 = sub nsw i32 0, %230
  %232 = load i32, ptr %18, align 4, !tbaa !9
  %233 = call i32 @av_clip_c(i32 noundef %229, i32 noundef %231, i32 noundef %232) #10
  %234 = add nsw i32 %219, %233
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %15, align 8, !tbaa !39
  %237 = load i64, ptr %9, align 8, !tbaa !53
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store i8 %235, ptr %238, align 1, !tbaa !50
  br label %239

239:                                              ; preds = %218, %215
  %240 = load i32, ptr %26, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %26, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %239, %211
  %243 = load i32, ptr %23, align 4, !tbaa !9
  %244 = load i32, ptr %20, align 4, !tbaa !9
  %245 = sub nsw i32 %243, %244
  %246 = mul nsw i32 %245, 4
  %247 = load i32, ptr %21, align 4, !tbaa !9
  %248 = load i32, ptr %24, align 4, !tbaa !9
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %246, %249
  %251 = add nsw i32 %250, 4
  %252 = ashr i32 %251, 3
  %253 = load i32, ptr %26, align 4, !tbaa !9
  %254 = sub nsw i32 0, %253
  %255 = load i32, ptr %26, align 4, !tbaa !9
  %256 = call i32 @av_clip_c(i32 noundef %252, i32 noundef %254, i32 noundef %255) #10
  store i32 %256, ptr %27, align 4, !tbaa !9
  %257 = load i32, ptr %20, align 4, !tbaa !9
  %258 = load i32, ptr %27, align 4, !tbaa !9
  %259 = add nsw i32 %257, %258
  %260 = call zeroext i8 @av_clip_uint8_c(i32 noundef %259) #10
  %261 = load ptr, ptr %15, align 8, !tbaa !39
  %262 = load i64, ptr %9, align 8, !tbaa !53
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  store i8 %260, ptr %264, align 1, !tbaa !50
  %265 = load i32, ptr %23, align 4, !tbaa !9
  %266 = load i32, ptr %27, align 4, !tbaa !9
  %267 = sub nsw i32 %265, %266
  %268 = call zeroext i8 @av_clip_uint8_c(i32 noundef %267) #10
  %269 = load ptr, ptr %15, align 8, !tbaa !39
  %270 = getelementptr inbounds i8, ptr %269, i64 0
  store i8 %268, ptr %270, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %271

271:                                              ; preds = %242, %146, %128, %110
  %272 = load i64, ptr %10, align 8, !tbaa !53
  %273 = load ptr, ptr %15, align 8, !tbaa !39
  %274 = getelementptr inbounds i8, ptr %273, i64 %272
  store ptr %274, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %17, align 4, !tbaa !9
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %17, align 4, !tbaa !9
  br label %58, !llvm.loop !119

278:                                              ; preds = %58
  store i32 0, ptr %19, align 4
  br label %279

279:                                              ; preds = %278, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %280 = load i32, ptr %19, align 4
  switch i32 %280, label %286 [
    i32 0, label %281
    i32 4, label %282
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %279
  %283 = load i32, ptr %16, align 4, !tbaa !9
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %16, align 4, !tbaa !9
  br label %37, !llvm.loop !120

285:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void

286:                                              ; preds = %279
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_luma_intra_8_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !53
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %23, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %24 = load i64, ptr %8, align 8, !tbaa !53
  %25 = ashr i64 %24, 0
  store i64 %25, ptr %8, align 8, !tbaa !53
  %26 = load i64, ptr %9, align 8, !tbaa !53
  %27 = ashr i64 %26, 0
  store i64 %27, ptr %9, align 8, !tbaa !53
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = shl i32 %28, 0
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = shl i32 %30, 0
  store i32 %31, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %360, %6
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = mul nsw i32 4, %34
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %363

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %38 = load ptr, ptr %13, align 8, !tbaa !39
  %39 = load i64, ptr %8, align 8, !tbaa !53
  %40 = mul nsw i64 -3, %39
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !50
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %44 = load ptr, ptr %13, align 8, !tbaa !39
  %45 = load i64, ptr %8, align 8, !tbaa !53
  %46 = mul nsw i64 -2, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !50
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %50 = load ptr, ptr %13, align 8, !tbaa !39
  %51 = load i64, ptr %8, align 8, !tbaa !53
  %52 = mul nsw i64 -1, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !50
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %56 = load ptr, ptr %13, align 8, !tbaa !39
  %57 = load i64, ptr %8, align 8, !tbaa !53
  %58 = mul nsw i64 0, %57
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !50
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %62 = load ptr, ptr %13, align 8, !tbaa !39
  %63 = load i64, ptr %8, align 8, !tbaa !53
  %64 = mul nsw i64 1, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !50
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %68 = load ptr, ptr %13, align 8, !tbaa !39
  %69 = load i64, ptr %8, align 8, !tbaa !53
  %70 = mul nsw i64 2, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !50
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %20, align 4, !tbaa !9
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %37
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = load i32, ptr %18, align 4, !tbaa !9
  %81 = sub nsw i32 %79, %80
  br label %87

82:                                               ; preds = %37
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 0, %85
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %81, %78 ], [ %86, %82 ]
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %356

91:                                               ; preds = %87
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = sub nsw i32 %92, %93
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  br label %105

100:                                              ; preds = %91
  %101 = load i32, ptr %16, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 0, %103
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %99, %96 ], [ %104, %100 ]
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %356

109:                                              ; preds = %105
  %110 = load i32, ptr %19, align 4, !tbaa !9
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %112 = sub nsw i32 %110, %111
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = sub nsw i32 %115, %116
  br label %123

118:                                              ; preds = %109
  %119 = load i32, ptr %19, align 4, !tbaa !9
  %120 = load i32, ptr %18, align 4, !tbaa !9
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 0, %121
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi i32 [ %117, %114 ], [ %122, %118 ]
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %356

127:                                              ; preds = %123
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = load i32, ptr %18, align 4, !tbaa !9
  %130 = sub nsw i32 %128, %129
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = load i32, ptr %18, align 4, !tbaa !9
  %135 = sub nsw i32 %133, %134
  br label %141

136:                                              ; preds = %127
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = load i32, ptr %18, align 4, !tbaa !9
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 0, %139
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i32 [ %135, %132 ], [ %140, %136 ]
  %143 = load i32, ptr %11, align 4, !tbaa !9
  %144 = ashr i32 %143, 2
  %145 = add nsw i32 %144, 2
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %328

147:                                              ; preds = %141
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = load i32, ptr %17, align 4, !tbaa !9
  %150 = sub nsw i32 %148, %149
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = load i32, ptr %17, align 4, !tbaa !9
  %155 = sub nsw i32 %153, %154
  br label %161

156:                                              ; preds = %147
  %157 = load i32, ptr %15, align 4, !tbaa !9
  %158 = load i32, ptr %17, align 4, !tbaa !9
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 0, %159
  br label %161

161:                                              ; preds = %156, %152
  %162 = phi i32 [ %155, %152 ], [ %160, %156 ]
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %223

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %166 = load ptr, ptr %13, align 8, !tbaa !39
  %167 = load i64, ptr %8, align 8, !tbaa !53
  %168 = mul nsw i64 -4, %167
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !50
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %21, align 4, !tbaa !9
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = load i32, ptr %16, align 4, !tbaa !9
  %174 = mul nsw i32 2, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, ptr %17, align 4, !tbaa !9
  %177 = mul nsw i32 2, %176
  %178 = add nsw i32 %175, %177
  %179 = load i32, ptr %18, align 4, !tbaa !9
  %180 = mul nsw i32 2, %179
  %181 = add nsw i32 %178, %180
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  %184 = add nsw i32 %183, 4
  %185 = ashr i32 %184, 3
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %13, align 8, !tbaa !39
  %188 = load i64, ptr %8, align 8, !tbaa !53
  %189 = mul nsw i64 -1, %188
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  store i8 %186, ptr %190, align 1, !tbaa !50
  %191 = load i32, ptr %15, align 4, !tbaa !9
  %192 = load i32, ptr %16, align 4, !tbaa !9
  %193 = add nsw i32 %191, %192
  %194 = load i32, ptr %17, align 4, !tbaa !9
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %18, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = add nsw i32 %197, 2
  %199 = ashr i32 %198, 2
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %13, align 8, !tbaa !39
  %202 = load i64, ptr %8, align 8, !tbaa !53
  %203 = mul nsw i64 -2, %202
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store i8 %200, ptr %204, align 1, !tbaa !50
  %205 = load i32, ptr %21, align 4, !tbaa !9
  %206 = mul nsw i32 2, %205
  %207 = load i32, ptr %15, align 4, !tbaa !9
  %208 = mul nsw i32 3, %207
  %209 = add nsw i32 %206, %208
  %210 = load i32, ptr %16, align 4, !tbaa !9
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %17, align 4, !tbaa !9
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %18, align 4, !tbaa !9
  %215 = add nsw i32 %213, %214
  %216 = add nsw i32 %215, 4
  %217 = ashr i32 %216, 3
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %13, align 8, !tbaa !39
  %220 = load i64, ptr %8, align 8, !tbaa !53
  %221 = mul nsw i64 -3, %220
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store i8 %218, ptr %222, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %237

223:                                              ; preds = %161
  %224 = load i32, ptr %16, align 4, !tbaa !9
  %225 = mul nsw i32 2, %224
  %226 = load i32, ptr %17, align 4, !tbaa !9
  %227 = add nsw i32 %225, %226
  %228 = load i32, ptr %19, align 4, !tbaa !9
  %229 = add nsw i32 %227, %228
  %230 = add nsw i32 %229, 2
  %231 = ashr i32 %230, 2
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %13, align 8, !tbaa !39
  %234 = load i64, ptr %8, align 8, !tbaa !53
  %235 = mul nsw i64 -1, %234
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store i8 %232, ptr %236, align 1, !tbaa !50
  br label %237

237:                                              ; preds = %223, %165
  %238 = load i32, ptr %20, align 4, !tbaa !9
  %239 = load i32, ptr %18, align 4, !tbaa !9
  %240 = sub nsw i32 %238, %239
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load i32, ptr %20, align 4, !tbaa !9
  %244 = load i32, ptr %18, align 4, !tbaa !9
  %245 = sub nsw i32 %243, %244
  br label %251

246:                                              ; preds = %237
  %247 = load i32, ptr %20, align 4, !tbaa !9
  %248 = load i32, ptr %18, align 4, !tbaa !9
  %249 = sub nsw i32 %247, %248
  %250 = sub nsw i32 0, %249
  br label %251

251:                                              ; preds = %246, %242
  %252 = phi i32 [ %245, %242 ], [ %250, %246 ]
  %253 = load i32, ptr %12, align 4, !tbaa !9
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %313

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %256 = load ptr, ptr %13, align 8, !tbaa !39
  %257 = load i64, ptr %8, align 8, !tbaa !53
  %258 = mul nsw i64 3, %257
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !50
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %22, align 4, !tbaa !9
  %262 = load i32, ptr %16, align 4, !tbaa !9
  %263 = load i32, ptr %17, align 4, !tbaa !9
  %264 = mul nsw i32 2, %263
  %265 = add nsw i32 %262, %264
  %266 = load i32, ptr %18, align 4, !tbaa !9
  %267 = mul nsw i32 2, %266
  %268 = add nsw i32 %265, %267
  %269 = load i32, ptr %19, align 4, !tbaa !9
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %268, %270
  %272 = load i32, ptr %20, align 4, !tbaa !9
  %273 = add nsw i32 %271, %272
  %274 = add nsw i32 %273, 4
  %275 = ashr i32 %274, 3
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %13, align 8, !tbaa !39
  %278 = load i64, ptr %8, align 8, !tbaa !53
  %279 = mul nsw i64 0, %278
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  store i8 %276, ptr %280, align 1, !tbaa !50
  %281 = load i32, ptr %17, align 4, !tbaa !9
  %282 = load i32, ptr %18, align 4, !tbaa !9
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %19, align 4, !tbaa !9
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %20, align 4, !tbaa !9
  %287 = add nsw i32 %285, %286
  %288 = add nsw i32 %287, 2
  %289 = ashr i32 %288, 2
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %13, align 8, !tbaa !39
  %292 = load i64, ptr %8, align 8, !tbaa !53
  %293 = mul nsw i64 1, %292
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  store i8 %290, ptr %294, align 1, !tbaa !50
  %295 = load i32, ptr %22, align 4, !tbaa !9
  %296 = mul nsw i32 2, %295
  %297 = load i32, ptr %20, align 4, !tbaa !9
  %298 = mul nsw i32 3, %297
  %299 = add nsw i32 %296, %298
  %300 = load i32, ptr %19, align 4, !tbaa !9
  %301 = add nsw i32 %299, %300
  %302 = load i32, ptr %18, align 4, !tbaa !9
  %303 = add nsw i32 %301, %302
  %304 = load i32, ptr %17, align 4, !tbaa !9
  %305 = add nsw i32 %303, %304
  %306 = add nsw i32 %305, 4
  %307 = ashr i32 %306, 3
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %13, align 8, !tbaa !39
  %310 = load i64, ptr %8, align 8, !tbaa !53
  %311 = mul nsw i64 2, %310
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  store i8 %308, ptr %312, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %327

313:                                              ; preds = %251
  %314 = load i32, ptr %19, align 4, !tbaa !9
  %315 = mul nsw i32 2, %314
  %316 = load i32, ptr %18, align 4, !tbaa !9
  %317 = add nsw i32 %315, %316
  %318 = load i32, ptr %16, align 4, !tbaa !9
  %319 = add nsw i32 %317, %318
  %320 = add nsw i32 %319, 2
  %321 = ashr i32 %320, 2
  %322 = trunc i32 %321 to i8
  %323 = load ptr, ptr %13, align 8, !tbaa !39
  %324 = load i64, ptr %8, align 8, !tbaa !53
  %325 = mul nsw i64 0, %324
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  store i8 %322, ptr %326, align 1, !tbaa !50
  br label %327

327:                                              ; preds = %313, %255
  br label %355

328:                                              ; preds = %141
  %329 = load i32, ptr %16, align 4, !tbaa !9
  %330 = mul nsw i32 2, %329
  %331 = load i32, ptr %17, align 4, !tbaa !9
  %332 = add nsw i32 %330, %331
  %333 = load i32, ptr %19, align 4, !tbaa !9
  %334 = add nsw i32 %332, %333
  %335 = add nsw i32 %334, 2
  %336 = ashr i32 %335, 2
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %13, align 8, !tbaa !39
  %339 = load i64, ptr %8, align 8, !tbaa !53
  %340 = mul nsw i64 -1, %339
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  store i8 %337, ptr %341, align 1, !tbaa !50
  %342 = load i32, ptr %19, align 4, !tbaa !9
  %343 = mul nsw i32 2, %342
  %344 = load i32, ptr %18, align 4, !tbaa !9
  %345 = add nsw i32 %343, %344
  %346 = load i32, ptr %16, align 4, !tbaa !9
  %347 = add nsw i32 %345, %346
  %348 = add nsw i32 %347, 2
  %349 = ashr i32 %348, 2
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %13, align 8, !tbaa !39
  %352 = load i64, ptr %8, align 8, !tbaa !53
  %353 = mul nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  store i8 %350, ptr %354, align 1, !tbaa !50
  br label %355

355:                                              ; preds = %328, %327
  br label %356

356:                                              ; preds = %355, %123, %105, %87
  %357 = load i64, ptr %9, align 8, !tbaa !53
  %358 = load ptr, ptr %13, align 8, !tbaa !39
  %359 = getelementptr inbounds i8, ptr %358, i64 %357
  store ptr %359, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %14, align 4, !tbaa !9
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %14, align 4, !tbaa !9
  br label %32, !llvm.loop !121

363:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_chroma_8_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i64 %1, ptr %9, align 8, !tbaa !53
  store i64 %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %25, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = shl i32 %26, 0
  store i32 %27, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = shl i32 %28, 0
  store i32 %29, ptr %13, align 4, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !53
  %31 = ashr i64 %30, 0
  store i64 %31, ptr %9, align 8, !tbaa !53
  %32 = load i64, ptr %10, align 8, !tbaa !53
  %33 = ashr i64 %32, 0
  store i64 %33, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %177, %7
  %35 = load i32, ptr %16, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %180

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %38 = load ptr, ptr %14, align 8, !tbaa !39
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !50
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 1
  %45 = shl i32 %44, 0
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !9
  %47 = load i32, ptr %18, align 4, !tbaa !9
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %37
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %10, align 8, !tbaa !53
  %53 = mul nsw i64 %51, %52
  %54 = load ptr, ptr %15, align 8, !tbaa !39
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %15, align 8, !tbaa !39
  store i32 4, ptr %19, align 4
  br label %174

56:                                               ; preds = %37
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %170, %56
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %173

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %62 = load ptr, ptr %15, align 8, !tbaa !39
  %63 = load i64, ptr %9, align 8, !tbaa !53
  %64 = mul nsw i64 -1, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !50
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %68 = load ptr, ptr %15, align 8, !tbaa !39
  %69 = load i64, ptr %9, align 8, !tbaa !53
  %70 = mul nsw i64 -2, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !50
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %74 = load ptr, ptr %15, align 8, !tbaa !39
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !50
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %78 = load ptr, ptr %15, align 8, !tbaa !39
  %79 = load i64, ptr %9, align 8, !tbaa !53
  %80 = mul nsw i64 1, %79
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !50
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %23, align 4, !tbaa !9
  %84 = load i32, ptr %20, align 4, !tbaa !9
  %85 = load i32, ptr %22, align 4, !tbaa !9
  %86 = sub nsw i32 %84, %85
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %61
  %89 = load i32, ptr %20, align 4, !tbaa !9
  %90 = load i32, ptr %22, align 4, !tbaa !9
  %91 = sub nsw i32 %89, %90
  br label %97

92:                                               ; preds = %61
  %93 = load i32, ptr %20, align 4, !tbaa !9
  %94 = load i32, ptr %22, align 4, !tbaa !9
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 0, %95
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ %91, %88 ], [ %96, %92 ]
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %166

101:                                              ; preds = %97
  %102 = load i32, ptr %21, align 4, !tbaa !9
  %103 = load i32, ptr %20, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i32, ptr %21, align 4, !tbaa !9
  %108 = load i32, ptr %20, align 4, !tbaa !9
  %109 = sub nsw i32 %107, %108
  br label %115

110:                                              ; preds = %101
  %111 = load i32, ptr %21, align 4, !tbaa !9
  %112 = load i32, ptr %20, align 4, !tbaa !9
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 0, %113
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi i32 [ %109, %106 ], [ %114, %110 ]
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %166

119:                                              ; preds = %115
  %120 = load i32, ptr %23, align 4, !tbaa !9
  %121 = load i32, ptr %22, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i32, ptr %23, align 4, !tbaa !9
  %126 = load i32, ptr %22, align 4, !tbaa !9
  %127 = sub nsw i32 %125, %126
  br label %133

128:                                              ; preds = %119
  %129 = load i32, ptr %23, align 4, !tbaa !9
  %130 = load i32, ptr %22, align 4, !tbaa !9
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 0, %131
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi i32 [ %127, %124 ], [ %132, %128 ]
  %135 = load i32, ptr %13, align 4, !tbaa !9
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %166

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %138 = load i32, ptr %22, align 4, !tbaa !9
  %139 = load i32, ptr %20, align 4, !tbaa !9
  %140 = sub nsw i32 %138, %139
  %141 = mul nsw i32 %140, 4
  %142 = load i32, ptr %21, align 4, !tbaa !9
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %141, %144
  %146 = add nsw i32 %145, 4
  %147 = ashr i32 %146, 3
  %148 = load i32, ptr %18, align 4, !tbaa !9
  %149 = sub nsw i32 0, %148
  %150 = load i32, ptr %18, align 4, !tbaa !9
  %151 = call i32 @av_clip_c(i32 noundef %147, i32 noundef %149, i32 noundef %150) #10
  store i32 %151, ptr %24, align 4, !tbaa !9
  %152 = load i32, ptr %20, align 4, !tbaa !9
  %153 = load i32, ptr %24, align 4, !tbaa !9
  %154 = add nsw i32 %152, %153
  %155 = call zeroext i8 @av_clip_uint8_c(i32 noundef %154) #10
  %156 = load ptr, ptr %15, align 8, !tbaa !39
  %157 = load i64, ptr %9, align 8, !tbaa !53
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store i8 %155, ptr %159, align 1, !tbaa !50
  %160 = load i32, ptr %22, align 4, !tbaa !9
  %161 = load i32, ptr %24, align 4, !tbaa !9
  %162 = sub nsw i32 %160, %161
  %163 = call zeroext i8 @av_clip_uint8_c(i32 noundef %162) #10
  %164 = load ptr, ptr %15, align 8, !tbaa !39
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  store i8 %163, ptr %165, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %166

166:                                              ; preds = %137, %133, %115, %97
  %167 = load i64, ptr %10, align 8, !tbaa !53
  %168 = load ptr, ptr %15, align 8, !tbaa !39
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  store ptr %169, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !9
  br label %57, !llvm.loop !122

173:                                              ; preds = %57
  store i32 0, ptr %19, align 4
  br label %174

174:                                              ; preds = %173, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %175 = load i32, ptr %19, align 4
  switch i32 %175, label %181 [
    i32 0, label %176
    i32 4, label %177
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %174
  %178 = load i32, ptr %16, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %16, align 4, !tbaa !9
  br label %34, !llvm.loop !123

180:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void

181:                                              ; preds = %174
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h264_loop_filter_chroma_intra_8_c(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i64 %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !53
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %19, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load i64, ptr %8, align 8, !tbaa !53
  %21 = ashr i64 %20, 0
  store i64 %21, ptr %8, align 8, !tbaa !53
  %22 = load i64, ptr %9, align 8, !tbaa !53
  %23 = ashr i64 %22, 0
  store i64 %23, ptr %9, align 8, !tbaa !53
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = shl i32 %24, 0
  store i32 %25, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = shl i32 %26, 0
  store i32 %27, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %138, %6
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = mul nsw i32 4, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %141

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %34 = load ptr, ptr %13, align 8, !tbaa !39
  %35 = load i64, ptr %8, align 8, !tbaa !53
  %36 = mul nsw i64 -1, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !39
  %41 = load i64, ptr %8, align 8, !tbaa !53
  %42 = mul nsw i64 -2, %41
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !50
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %46 = load ptr, ptr %13, align 8, !tbaa !39
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !50
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %50 = load ptr, ptr %13, align 8, !tbaa !39
  %51 = load i64, ptr %8, align 8, !tbaa !53
  %52 = mul nsw i64 1, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !50
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %18, align 4, !tbaa !9
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = load i32, ptr %17, align 4, !tbaa !9
  %58 = sub nsw i32 %56, %57
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %33
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = sub nsw i32 %61, %62
  br label %69

64:                                               ; preds = %33
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i32 [ %63, %60 ], [ %68, %64 ]
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %134

73:                                               ; preds = %69
  %74 = load i32, ptr %16, align 4, !tbaa !9
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = sub nsw i32 %79, %80
  br label %87

82:                                               ; preds = %73
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 0, %85
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %81, %78 ], [ %86, %82 ]
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %134

91:                                               ; preds = %87
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = sub nsw i32 %92, %93
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %18, align 4, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  br label %105

100:                                              ; preds = %91
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 0, %103
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %99, %96 ], [ %104, %100 ]
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %105
  %110 = load i32, ptr %16, align 4, !tbaa !9
  %111 = mul nsw i32 2, %110
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %18, align 4, !tbaa !9
  %115 = add nsw i32 %113, %114
  %116 = add nsw i32 %115, 2
  %117 = ashr i32 %116, 2
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %13, align 8, !tbaa !39
  %120 = load i64, ptr %8, align 8, !tbaa !53
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 %118, ptr %122, align 1, !tbaa !50
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = mul nsw i32 2, %123
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 2
  %130 = ashr i32 %129, 2
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %13, align 8, !tbaa !39
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  store i8 %131, ptr %133, align 1, !tbaa !50
  br label %134

134:                                              ; preds = %109, %105, %87, %69
  %135 = load i64, ptr %9, align 8, !tbaa !53
  %136 = load ptr, ptr %13, align 8, !tbaa !39
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store ptr %137, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !9
  br label %28, !llvm.loop !124

141:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14H264DSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 256}
!12 = !{!"H264DSPContext", !7, i64 0, !7, i64 32, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!13 = !{!12, !6, i64 248}
!14 = !{!12, !6, i64 168}
!15 = !{!12, !6, i64 176}
!16 = !{!12, !6, i64 184}
!17 = !{!12, !6, i64 192}
!18 = !{!12, !6, i64 200}
!19 = !{!12, !6, i64 208}
!20 = !{!12, !6, i64 216}
!21 = !{!12, !6, i64 224}
!22 = !{!12, !6, i64 232}
!23 = !{!12, !6, i64 240}
!24 = !{!6, !6, i64 0}
!25 = !{!12, !6, i64 64}
!26 = !{!12, !6, i64 72}
!27 = !{!12, !6, i64 80}
!28 = !{!12, !6, i64 88}
!29 = !{!12, !6, i64 96}
!30 = !{!12, !6, i64 104}
!31 = !{!12, !6, i64 112}
!32 = !{!12, !6, i64 120}
!33 = !{!12, !6, i64 128}
!34 = !{!12, !6, i64 136}
!35 = !{!12, !6, i64 144}
!36 = !{!12, !6, i64 152}
!37 = !{!12, !6, i64 160}
!38 = !{!12, !6, i64 264}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 short", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !7, i64 0}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48}
!113 = distinct !{!113, !48}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48}
!116 = distinct !{!116, !48}
!117 = distinct !{!117, !48}
!118 = distinct !{!118, !48}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = distinct !{!123, !48}
!124 = distinct !{!124, !48}
