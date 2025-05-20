target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VC1DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [16 x ptr]], [2 x [16 x ptr]], [3 x ptr], [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@put_vc1_mspel_mc.shift_value = internal constant [4 x i32] [i32 0, i32 5, i32 1, i32 5], align 16
@put_vc1_mspel_mc_16.shift_value = internal constant [4 x i32] [i32 0, i32 5, i32 1, i32 5], align 16
@avg_vc1_mspel_mc.shift_value = internal constant [4 x i32] [i32 0, i32 5, i32 1, i32 5], align 16
@avg_vc1_mspel_mc_16.shift_value = internal constant [4 x i32] [i32 0, i32 5, i32 1, i32 5], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vc1dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %3, i32 0, i32 0
  store ptr @vc1_inv_trans_8x8_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %5, i32 0, i32 2
  store ptr @vc1_inv_trans_4x8_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %7, i32 0, i32 1
  store ptr @vc1_inv_trans_8x4_c, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %9, i32 0, i32 3
  store ptr @vc1_inv_trans_4x4_c, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %11, i32 0, i32 4
  store ptr @vc1_inv_trans_8x8_dc_c, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %13, i32 0, i32 6
  store ptr @vc1_inv_trans_4x8_dc_c, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %15, i32 0, i32 5
  store ptr @vc1_inv_trans_8x4_dc_c, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %17, i32 0, i32 7
  store ptr @vc1_inv_trans_4x4_dc_c, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %19, i32 0, i32 9
  store ptr @vc1_h_overlap_c, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %21, i32 0, i32 8
  store ptr @vc1_v_overlap_c, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %23, i32 0, i32 11
  store ptr @vc1_h_s_overlap_c, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %25, i32 0, i32 10
  store ptr @vc1_v_s_overlap_c, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %27, i32 0, i32 12
  store ptr @vc1_v_loop_filter4_c, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %29, i32 0, i32 13
  store ptr @vc1_h_loop_filter4_c, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %31, i32 0, i32 14
  store ptr @vc1_v_loop_filter8_c, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %33, i32 0, i32 15
  store ptr @vc1_h_loop_filter8_c, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %35, i32 0, i32 16
  store ptr @vc1_v_loop_filter16_c, ptr %36, align 8, !tbaa !26
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %37, i32 0, i32 17
  store ptr @vc1_h_loop_filter16_c, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds [2 x [16 x ptr]], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [16 x ptr], ptr %41, i64 0, i64 0
  store ptr @put_pixels16x16_c, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds [2 x [16 x ptr]], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 0
  store ptr @avg_pixels16x16_c, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds [2 x [16 x ptr]], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds [16 x ptr], ptr %49, i64 0, i64 0
  store ptr @put_pixels8x8_c, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds [2 x [16 x ptr]], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds [16 x ptr], ptr %53, i64 0, i64 0
  store ptr @avg_pixels8x8_c, ptr %54, align 8, !tbaa !28
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds [2 x [16 x ptr]], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 4
  store ptr @put_vc1_mspel_mc01_c, ptr %58, align 8, !tbaa !28
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %59, i32 0, i32 18
  %61 = getelementptr inbounds [2 x [16 x ptr]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [16 x ptr], ptr %61, i64 0, i64 4
  store ptr @put_vc1_mspel_mc01_16_c, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds [2 x [16 x ptr]], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds [16 x ptr], ptr %65, i64 0, i64 4
  store ptr @avg_vc1_mspel_mc01_c, ptr %66, align 8, !tbaa !28
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds [2 x [16 x ptr]], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [16 x ptr], ptr %69, i64 0, i64 4
  store ptr @avg_vc1_mspel_mc01_16_c, ptr %70, align 8, !tbaa !28
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %71, i32 0, i32 18
  %73 = getelementptr inbounds [2 x [16 x ptr]], ptr %72, i64 0, i64 1
  %74 = getelementptr inbounds [16 x ptr], ptr %73, i64 0, i64 8
  store ptr @put_vc1_mspel_mc02_c, ptr %74, align 8, !tbaa !28
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %75, i32 0, i32 18
  %77 = getelementptr inbounds [2 x [16 x ptr]], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds [16 x ptr], ptr %77, i64 0, i64 8
  store ptr @put_vc1_mspel_mc02_16_c, ptr %78, align 8, !tbaa !28
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds [2 x [16 x ptr]], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds [16 x ptr], ptr %81, i64 0, i64 8
  store ptr @avg_vc1_mspel_mc02_c, ptr %82, align 8, !tbaa !28
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds [2 x [16 x ptr]], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [16 x ptr], ptr %85, i64 0, i64 8
  store ptr @avg_vc1_mspel_mc02_16_c, ptr %86, align 8, !tbaa !28
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %87, i32 0, i32 18
  %89 = getelementptr inbounds [2 x [16 x ptr]], ptr %88, i64 0, i64 1
  %90 = getelementptr inbounds [16 x ptr], ptr %89, i64 0, i64 12
  store ptr @put_vc1_mspel_mc03_c, ptr %90, align 8, !tbaa !28
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %91, i32 0, i32 18
  %93 = getelementptr inbounds [2 x [16 x ptr]], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds [16 x ptr], ptr %93, i64 0, i64 12
  store ptr @put_vc1_mspel_mc03_16_c, ptr %94, align 8, !tbaa !28
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds [2 x [16 x ptr]], ptr %96, i64 0, i64 1
  %98 = getelementptr inbounds [16 x ptr], ptr %97, i64 0, i64 12
  store ptr @avg_vc1_mspel_mc03_c, ptr %98, align 8, !tbaa !28
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %99, i32 0, i32 19
  %101 = getelementptr inbounds [2 x [16 x ptr]], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [16 x ptr], ptr %101, i64 0, i64 12
  store ptr @avg_vc1_mspel_mc03_16_c, ptr %102, align 8, !tbaa !28
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %103, i32 0, i32 18
  %105 = getelementptr inbounds [2 x [16 x ptr]], ptr %104, i64 0, i64 1
  %106 = getelementptr inbounds [16 x ptr], ptr %105, i64 0, i64 1
  store ptr @put_vc1_mspel_mc10_c, ptr %106, align 8, !tbaa !28
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %107, i32 0, i32 18
  %109 = getelementptr inbounds [2 x [16 x ptr]], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [16 x ptr], ptr %109, i64 0, i64 1
  store ptr @put_vc1_mspel_mc10_16_c, ptr %110, align 8, !tbaa !28
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds [2 x [16 x ptr]], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds [16 x ptr], ptr %113, i64 0, i64 1
  store ptr @avg_vc1_mspel_mc10_c, ptr %114, align 8, !tbaa !28
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %115, i32 0, i32 19
  %117 = getelementptr inbounds [2 x [16 x ptr]], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [16 x ptr], ptr %117, i64 0, i64 1
  store ptr @avg_vc1_mspel_mc10_16_c, ptr %118, align 8, !tbaa !28
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %119, i32 0, i32 18
  %121 = getelementptr inbounds [2 x [16 x ptr]], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds [16 x ptr], ptr %121, i64 0, i64 5
  store ptr @put_vc1_mspel_mc11_c, ptr %122, align 8, !tbaa !28
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %123, i32 0, i32 18
  %125 = getelementptr inbounds [2 x [16 x ptr]], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds [16 x ptr], ptr %125, i64 0, i64 5
  store ptr @put_vc1_mspel_mc11_16_c, ptr %126, align 8, !tbaa !28
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds [2 x [16 x ptr]], ptr %128, i64 0, i64 1
  %130 = getelementptr inbounds [16 x ptr], ptr %129, i64 0, i64 5
  store ptr @avg_vc1_mspel_mc11_c, ptr %130, align 8, !tbaa !28
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %131, i32 0, i32 19
  %133 = getelementptr inbounds [2 x [16 x ptr]], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [16 x ptr], ptr %133, i64 0, i64 5
  store ptr @avg_vc1_mspel_mc11_16_c, ptr %134, align 8, !tbaa !28
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %135, i32 0, i32 18
  %137 = getelementptr inbounds [2 x [16 x ptr]], ptr %136, i64 0, i64 1
  %138 = getelementptr inbounds [16 x ptr], ptr %137, i64 0, i64 9
  store ptr @put_vc1_mspel_mc12_c, ptr %138, align 8, !tbaa !28
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %139, i32 0, i32 18
  %141 = getelementptr inbounds [2 x [16 x ptr]], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [16 x ptr], ptr %141, i64 0, i64 9
  store ptr @put_vc1_mspel_mc12_16_c, ptr %142, align 8, !tbaa !28
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %143, i32 0, i32 19
  %145 = getelementptr inbounds [2 x [16 x ptr]], ptr %144, i64 0, i64 1
  %146 = getelementptr inbounds [16 x ptr], ptr %145, i64 0, i64 9
  store ptr @avg_vc1_mspel_mc12_c, ptr %146, align 8, !tbaa !28
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %147, i32 0, i32 19
  %149 = getelementptr inbounds [2 x [16 x ptr]], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds [16 x ptr], ptr %149, i64 0, i64 9
  store ptr @avg_vc1_mspel_mc12_16_c, ptr %150, align 8, !tbaa !28
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %151, i32 0, i32 18
  %153 = getelementptr inbounds [2 x [16 x ptr]], ptr %152, i64 0, i64 1
  %154 = getelementptr inbounds [16 x ptr], ptr %153, i64 0, i64 13
  store ptr @put_vc1_mspel_mc13_c, ptr %154, align 8, !tbaa !28
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %155, i32 0, i32 18
  %157 = getelementptr inbounds [2 x [16 x ptr]], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds [16 x ptr], ptr %157, i64 0, i64 13
  store ptr @put_vc1_mspel_mc13_16_c, ptr %158, align 8, !tbaa !28
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %159, i32 0, i32 19
  %161 = getelementptr inbounds [2 x [16 x ptr]], ptr %160, i64 0, i64 1
  %162 = getelementptr inbounds [16 x ptr], ptr %161, i64 0, i64 13
  store ptr @avg_vc1_mspel_mc13_c, ptr %162, align 8, !tbaa !28
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds [2 x [16 x ptr]], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds [16 x ptr], ptr %165, i64 0, i64 13
  store ptr @avg_vc1_mspel_mc13_16_c, ptr %166, align 8, !tbaa !28
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %167, i32 0, i32 18
  %169 = getelementptr inbounds [2 x [16 x ptr]], ptr %168, i64 0, i64 1
  %170 = getelementptr inbounds [16 x ptr], ptr %169, i64 0, i64 2
  store ptr @put_vc1_mspel_mc20_c, ptr %170, align 8, !tbaa !28
  %171 = load ptr, ptr %2, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %171, i32 0, i32 18
  %173 = getelementptr inbounds [2 x [16 x ptr]], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds [16 x ptr], ptr %173, i64 0, i64 2
  store ptr @put_vc1_mspel_mc20_16_c, ptr %174, align 8, !tbaa !28
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds [2 x [16 x ptr]], ptr %176, i64 0, i64 1
  %178 = getelementptr inbounds [16 x ptr], ptr %177, i64 0, i64 2
  store ptr @avg_vc1_mspel_mc20_c, ptr %178, align 8, !tbaa !28
  %179 = load ptr, ptr %2, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %179, i32 0, i32 19
  %181 = getelementptr inbounds [2 x [16 x ptr]], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds [16 x ptr], ptr %181, i64 0, i64 2
  store ptr @avg_vc1_mspel_mc20_16_c, ptr %182, align 8, !tbaa !28
  %183 = load ptr, ptr %2, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %183, i32 0, i32 18
  %185 = getelementptr inbounds [2 x [16 x ptr]], ptr %184, i64 0, i64 1
  %186 = getelementptr inbounds [16 x ptr], ptr %185, i64 0, i64 6
  store ptr @put_vc1_mspel_mc21_c, ptr %186, align 8, !tbaa !28
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %187, i32 0, i32 18
  %189 = getelementptr inbounds [2 x [16 x ptr]], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds [16 x ptr], ptr %189, i64 0, i64 6
  store ptr @put_vc1_mspel_mc21_16_c, ptr %190, align 8, !tbaa !28
  %191 = load ptr, ptr %2, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %191, i32 0, i32 19
  %193 = getelementptr inbounds [2 x [16 x ptr]], ptr %192, i64 0, i64 1
  %194 = getelementptr inbounds [16 x ptr], ptr %193, i64 0, i64 6
  store ptr @avg_vc1_mspel_mc21_c, ptr %194, align 8, !tbaa !28
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %195, i32 0, i32 19
  %197 = getelementptr inbounds [2 x [16 x ptr]], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds [16 x ptr], ptr %197, i64 0, i64 6
  store ptr @avg_vc1_mspel_mc21_16_c, ptr %198, align 8, !tbaa !28
  %199 = load ptr, ptr %2, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %199, i32 0, i32 18
  %201 = getelementptr inbounds [2 x [16 x ptr]], ptr %200, i64 0, i64 1
  %202 = getelementptr inbounds [16 x ptr], ptr %201, i64 0, i64 10
  store ptr @put_vc1_mspel_mc22_c, ptr %202, align 8, !tbaa !28
  %203 = load ptr, ptr %2, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %203, i32 0, i32 18
  %205 = getelementptr inbounds [2 x [16 x ptr]], ptr %204, i64 0, i64 0
  %206 = getelementptr inbounds [16 x ptr], ptr %205, i64 0, i64 10
  store ptr @put_vc1_mspel_mc22_16_c, ptr %206, align 8, !tbaa !28
  %207 = load ptr, ptr %2, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %207, i32 0, i32 19
  %209 = getelementptr inbounds [2 x [16 x ptr]], ptr %208, i64 0, i64 1
  %210 = getelementptr inbounds [16 x ptr], ptr %209, i64 0, i64 10
  store ptr @avg_vc1_mspel_mc22_c, ptr %210, align 8, !tbaa !28
  %211 = load ptr, ptr %2, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %211, i32 0, i32 19
  %213 = getelementptr inbounds [2 x [16 x ptr]], ptr %212, i64 0, i64 0
  %214 = getelementptr inbounds [16 x ptr], ptr %213, i64 0, i64 10
  store ptr @avg_vc1_mspel_mc22_16_c, ptr %214, align 8, !tbaa !28
  %215 = load ptr, ptr %2, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %215, i32 0, i32 18
  %217 = getelementptr inbounds [2 x [16 x ptr]], ptr %216, i64 0, i64 1
  %218 = getelementptr inbounds [16 x ptr], ptr %217, i64 0, i64 14
  store ptr @put_vc1_mspel_mc23_c, ptr %218, align 8, !tbaa !28
  %219 = load ptr, ptr %2, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %219, i32 0, i32 18
  %221 = getelementptr inbounds [2 x [16 x ptr]], ptr %220, i64 0, i64 0
  %222 = getelementptr inbounds [16 x ptr], ptr %221, i64 0, i64 14
  store ptr @put_vc1_mspel_mc23_16_c, ptr %222, align 8, !tbaa !28
  %223 = load ptr, ptr %2, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %223, i32 0, i32 19
  %225 = getelementptr inbounds [2 x [16 x ptr]], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds [16 x ptr], ptr %225, i64 0, i64 14
  store ptr @avg_vc1_mspel_mc23_c, ptr %226, align 8, !tbaa !28
  %227 = load ptr, ptr %2, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %227, i32 0, i32 19
  %229 = getelementptr inbounds [2 x [16 x ptr]], ptr %228, i64 0, i64 0
  %230 = getelementptr inbounds [16 x ptr], ptr %229, i64 0, i64 14
  store ptr @avg_vc1_mspel_mc23_16_c, ptr %230, align 8, !tbaa !28
  %231 = load ptr, ptr %2, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %231, i32 0, i32 18
  %233 = getelementptr inbounds [2 x [16 x ptr]], ptr %232, i64 0, i64 1
  %234 = getelementptr inbounds [16 x ptr], ptr %233, i64 0, i64 3
  store ptr @put_vc1_mspel_mc30_c, ptr %234, align 8, !tbaa !28
  %235 = load ptr, ptr %2, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %235, i32 0, i32 18
  %237 = getelementptr inbounds [2 x [16 x ptr]], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds [16 x ptr], ptr %237, i64 0, i64 3
  store ptr @put_vc1_mspel_mc30_16_c, ptr %238, align 8, !tbaa !28
  %239 = load ptr, ptr %2, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %239, i32 0, i32 19
  %241 = getelementptr inbounds [2 x [16 x ptr]], ptr %240, i64 0, i64 1
  %242 = getelementptr inbounds [16 x ptr], ptr %241, i64 0, i64 3
  store ptr @avg_vc1_mspel_mc30_c, ptr %242, align 8, !tbaa !28
  %243 = load ptr, ptr %2, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %243, i32 0, i32 19
  %245 = getelementptr inbounds [2 x [16 x ptr]], ptr %244, i64 0, i64 0
  %246 = getelementptr inbounds [16 x ptr], ptr %245, i64 0, i64 3
  store ptr @avg_vc1_mspel_mc30_16_c, ptr %246, align 8, !tbaa !28
  %247 = load ptr, ptr %2, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %247, i32 0, i32 18
  %249 = getelementptr inbounds [2 x [16 x ptr]], ptr %248, i64 0, i64 1
  %250 = getelementptr inbounds [16 x ptr], ptr %249, i64 0, i64 7
  store ptr @put_vc1_mspel_mc31_c, ptr %250, align 8, !tbaa !28
  %251 = load ptr, ptr %2, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %251, i32 0, i32 18
  %253 = getelementptr inbounds [2 x [16 x ptr]], ptr %252, i64 0, i64 0
  %254 = getelementptr inbounds [16 x ptr], ptr %253, i64 0, i64 7
  store ptr @put_vc1_mspel_mc31_16_c, ptr %254, align 8, !tbaa !28
  %255 = load ptr, ptr %2, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %255, i32 0, i32 19
  %257 = getelementptr inbounds [2 x [16 x ptr]], ptr %256, i64 0, i64 1
  %258 = getelementptr inbounds [16 x ptr], ptr %257, i64 0, i64 7
  store ptr @avg_vc1_mspel_mc31_c, ptr %258, align 8, !tbaa !28
  %259 = load ptr, ptr %2, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %259, i32 0, i32 19
  %261 = getelementptr inbounds [2 x [16 x ptr]], ptr %260, i64 0, i64 0
  %262 = getelementptr inbounds [16 x ptr], ptr %261, i64 0, i64 7
  store ptr @avg_vc1_mspel_mc31_16_c, ptr %262, align 8, !tbaa !28
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %263, i32 0, i32 18
  %265 = getelementptr inbounds [2 x [16 x ptr]], ptr %264, i64 0, i64 1
  %266 = getelementptr inbounds [16 x ptr], ptr %265, i64 0, i64 11
  store ptr @put_vc1_mspel_mc32_c, ptr %266, align 8, !tbaa !28
  %267 = load ptr, ptr %2, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %267, i32 0, i32 18
  %269 = getelementptr inbounds [2 x [16 x ptr]], ptr %268, i64 0, i64 0
  %270 = getelementptr inbounds [16 x ptr], ptr %269, i64 0, i64 11
  store ptr @put_vc1_mspel_mc32_16_c, ptr %270, align 8, !tbaa !28
  %271 = load ptr, ptr %2, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %271, i32 0, i32 19
  %273 = getelementptr inbounds [2 x [16 x ptr]], ptr %272, i64 0, i64 1
  %274 = getelementptr inbounds [16 x ptr], ptr %273, i64 0, i64 11
  store ptr @avg_vc1_mspel_mc32_c, ptr %274, align 8, !tbaa !28
  %275 = load ptr, ptr %2, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %275, i32 0, i32 19
  %277 = getelementptr inbounds [2 x [16 x ptr]], ptr %276, i64 0, i64 0
  %278 = getelementptr inbounds [16 x ptr], ptr %277, i64 0, i64 11
  store ptr @avg_vc1_mspel_mc32_16_c, ptr %278, align 8, !tbaa !28
  %279 = load ptr, ptr %2, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %279, i32 0, i32 18
  %281 = getelementptr inbounds [2 x [16 x ptr]], ptr %280, i64 0, i64 1
  %282 = getelementptr inbounds [16 x ptr], ptr %281, i64 0, i64 15
  store ptr @put_vc1_mspel_mc33_c, ptr %282, align 8, !tbaa !28
  %283 = load ptr, ptr %2, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %283, i32 0, i32 18
  %285 = getelementptr inbounds [2 x [16 x ptr]], ptr %284, i64 0, i64 0
  %286 = getelementptr inbounds [16 x ptr], ptr %285, i64 0, i64 15
  store ptr @put_vc1_mspel_mc33_16_c, ptr %286, align 8, !tbaa !28
  %287 = load ptr, ptr %2, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %287, i32 0, i32 19
  %289 = getelementptr inbounds [2 x [16 x ptr]], ptr %288, i64 0, i64 1
  %290 = getelementptr inbounds [16 x ptr], ptr %289, i64 0, i64 15
  store ptr @avg_vc1_mspel_mc33_c, ptr %290, align 8, !tbaa !28
  %291 = load ptr, ptr %2, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %291, i32 0, i32 19
  %293 = getelementptr inbounds [2 x [16 x ptr]], ptr %292, i64 0, i64 0
  %294 = getelementptr inbounds [16 x ptr], ptr %293, i64 0, i64 15
  store ptr @avg_vc1_mspel_mc33_16_c, ptr %294, align 8, !tbaa !28
  %295 = load ptr, ptr %2, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %295, i32 0, i32 20
  %297 = getelementptr inbounds [3 x ptr], ptr %296, i64 0, i64 0
  store ptr @put_no_rnd_vc1_chroma_mc8_c, ptr %297, align 8, !tbaa !28
  %298 = load ptr, ptr %2, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %298, i32 0, i32 21
  %300 = getelementptr inbounds [3 x ptr], ptr %299, i64 0, i64 0
  store ptr @avg_no_rnd_vc1_chroma_mc8_c, ptr %300, align 8, !tbaa !28
  %301 = load ptr, ptr %2, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %301, i32 0, i32 20
  %303 = getelementptr inbounds [3 x ptr], ptr %302, i64 0, i64 1
  store ptr @put_no_rnd_vc1_chroma_mc4_c, ptr %303, align 8, !tbaa !28
  %304 = load ptr, ptr %2, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %304, i32 0, i32 21
  %306 = getelementptr inbounds [3 x ptr], ptr %305, i64 0, i64 1
  store ptr @avg_no_rnd_vc1_chroma_mc4_c, ptr %306, align 8, !tbaa !28
  %307 = load ptr, ptr %2, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %307, i32 0, i32 22
  store ptr @sprite_h_c, ptr %308, align 8, !tbaa !29
  %309 = load ptr, ptr %2, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %309, i32 0, i32 23
  store ptr @sprite_v_single_c, ptr %310, align 8, !tbaa !30
  %311 = load ptr, ptr %2, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %311, i32 0, i32 24
  store ptr @sprite_v_double_noscale_c, ptr %312, align 8, !tbaa !31
  %313 = load ptr, ptr %2, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %313, i32 0, i32 25
  store ptr @sprite_v_double_onescale_c, ptr %314, align 8, !tbaa !32
  %315 = load ptr, ptr %2, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %315, i32 0, i32 26
  store ptr @sprite_v_double_twoscale_c, ptr %316, align 8, !tbaa !33
  %317 = load ptr, ptr %2, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %317, i32 0, i32 27
  store ptr @ff_startcode_find_candidate_c, ptr %318, align 8, !tbaa !34
  %319 = load ptr, ptr %2, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %319, i32 0, i32 28
  store ptr @vc1_unescape_buffer, ptr %320, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_inv_trans_8x8_c(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i16], align 16
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %15, ptr %12, align 8, !tbaa !36
  %16 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 0
  store ptr %16, ptr %13, align 8, !tbaa !36
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %229, %1
  %18 = load i32, ptr %3, align 4, !tbaa !38
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %232

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !36
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2, !tbaa !40
  %24 = sext i16 %23 to i32
  %25 = load ptr, ptr %12, align 8, !tbaa !36
  %26 = getelementptr inbounds i16, ptr %25, i64 32
  %27 = load i16, ptr %26, align 2, !tbaa !40
  %28 = sext i16 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = mul nsw i32 12, %29
  %31 = add nsw i32 %30, 4
  store i32 %31, ptr %4, align 4, !tbaa !38
  %32 = load ptr, ptr %12, align 8, !tbaa !36
  %33 = getelementptr inbounds i16, ptr %32, i64 0
  %34 = load i16, ptr %33, align 2, !tbaa !40
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  %37 = getelementptr inbounds i16, ptr %36, i64 32
  %38 = load i16, ptr %37, align 2, !tbaa !40
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 %35, %39
  %41 = mul nsw i32 12, %40
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %5, align 4, !tbaa !38
  %43 = load ptr, ptr %12, align 8, !tbaa !36
  %44 = getelementptr inbounds i16, ptr %43, i64 16
  %45 = load i16, ptr %44, align 2, !tbaa !40
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 16, %46
  %48 = load ptr, ptr %12, align 8, !tbaa !36
  %49 = getelementptr inbounds i16, ptr %48, i64 48
  %50 = load i16, ptr %49, align 2, !tbaa !40
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 6, %51
  %53 = add nsw i32 %47, %52
  store i32 %53, ptr %6, align 4, !tbaa !38
  %54 = load ptr, ptr %12, align 8, !tbaa !36
  %55 = getelementptr inbounds i16, ptr %54, i64 16
  %56 = load i16, ptr %55, align 2, !tbaa !40
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 6, %57
  %59 = load ptr, ptr %12, align 8, !tbaa !36
  %60 = getelementptr inbounds i16, ptr %59, i64 48
  %61 = load i16, ptr %60, align 2, !tbaa !40
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 16, %62
  %64 = sub nsw i32 %58, %63
  store i32 %64, ptr %7, align 4, !tbaa !38
  %65 = load i32, ptr %4, align 4, !tbaa !38
  %66 = load i32, ptr %6, align 4, !tbaa !38
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %8, align 4, !tbaa !38
  %68 = load i32, ptr %5, align 4, !tbaa !38
  %69 = load i32, ptr %7, align 4, !tbaa !38
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %9, align 4, !tbaa !38
  %71 = load i32, ptr %5, align 4, !tbaa !38
  %72 = load i32, ptr %7, align 4, !tbaa !38
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %10, align 4, !tbaa !38
  %74 = load i32, ptr %4, align 4, !tbaa !38
  %75 = load i32, ptr %6, align 4, !tbaa !38
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %11, align 4, !tbaa !38
  %77 = load ptr, ptr %12, align 8, !tbaa !36
  %78 = getelementptr inbounds i16, ptr %77, i64 8
  %79 = load i16, ptr %78, align 2, !tbaa !40
  %80 = sext i16 %79 to i32
  %81 = mul nsw i32 16, %80
  %82 = load ptr, ptr %12, align 8, !tbaa !36
  %83 = getelementptr inbounds i16, ptr %82, i64 24
  %84 = load i16, ptr %83, align 2, !tbaa !40
  %85 = sext i16 %84 to i32
  %86 = mul nsw i32 15, %85
  %87 = add nsw i32 %81, %86
  %88 = load ptr, ptr %12, align 8, !tbaa !36
  %89 = getelementptr inbounds i16, ptr %88, i64 40
  %90 = load i16, ptr %89, align 2, !tbaa !40
  %91 = sext i16 %90 to i32
  %92 = mul nsw i32 9, %91
  %93 = add nsw i32 %87, %92
  %94 = load ptr, ptr %12, align 8, !tbaa !36
  %95 = getelementptr inbounds i16, ptr %94, i64 56
  %96 = load i16, ptr %95, align 2, !tbaa !40
  %97 = sext i16 %96 to i32
  %98 = mul nsw i32 4, %97
  %99 = add nsw i32 %93, %98
  store i32 %99, ptr %4, align 4, !tbaa !38
  %100 = load ptr, ptr %12, align 8, !tbaa !36
  %101 = getelementptr inbounds i16, ptr %100, i64 8
  %102 = load i16, ptr %101, align 2, !tbaa !40
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 15, %103
  %105 = load ptr, ptr %12, align 8, !tbaa !36
  %106 = getelementptr inbounds i16, ptr %105, i64 24
  %107 = load i16, ptr %106, align 2, !tbaa !40
  %108 = sext i16 %107 to i32
  %109 = mul nsw i32 4, %108
  %110 = sub nsw i32 %104, %109
  %111 = load ptr, ptr %12, align 8, !tbaa !36
  %112 = getelementptr inbounds i16, ptr %111, i64 40
  %113 = load i16, ptr %112, align 2, !tbaa !40
  %114 = sext i16 %113 to i32
  %115 = mul nsw i32 16, %114
  %116 = sub nsw i32 %110, %115
  %117 = load ptr, ptr %12, align 8, !tbaa !36
  %118 = getelementptr inbounds i16, ptr %117, i64 56
  %119 = load i16, ptr %118, align 2, !tbaa !40
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 9, %120
  %122 = sub nsw i32 %116, %121
  store i32 %122, ptr %5, align 4, !tbaa !38
  %123 = load ptr, ptr %12, align 8, !tbaa !36
  %124 = getelementptr inbounds i16, ptr %123, i64 8
  %125 = load i16, ptr %124, align 2, !tbaa !40
  %126 = sext i16 %125 to i32
  %127 = mul nsw i32 9, %126
  %128 = load ptr, ptr %12, align 8, !tbaa !36
  %129 = getelementptr inbounds i16, ptr %128, i64 24
  %130 = load i16, ptr %129, align 2, !tbaa !40
  %131 = sext i16 %130 to i32
  %132 = mul nsw i32 16, %131
  %133 = sub nsw i32 %127, %132
  %134 = load ptr, ptr %12, align 8, !tbaa !36
  %135 = getelementptr inbounds i16, ptr %134, i64 40
  %136 = load i16, ptr %135, align 2, !tbaa !40
  %137 = sext i16 %136 to i32
  %138 = mul nsw i32 4, %137
  %139 = add nsw i32 %133, %138
  %140 = load ptr, ptr %12, align 8, !tbaa !36
  %141 = getelementptr inbounds i16, ptr %140, i64 56
  %142 = load i16, ptr %141, align 2, !tbaa !40
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 15, %143
  %145 = add nsw i32 %139, %144
  store i32 %145, ptr %6, align 4, !tbaa !38
  %146 = load ptr, ptr %12, align 8, !tbaa !36
  %147 = getelementptr inbounds i16, ptr %146, i64 8
  %148 = load i16, ptr %147, align 2, !tbaa !40
  %149 = sext i16 %148 to i32
  %150 = mul nsw i32 4, %149
  %151 = load ptr, ptr %12, align 8, !tbaa !36
  %152 = getelementptr inbounds i16, ptr %151, i64 24
  %153 = load i16, ptr %152, align 2, !tbaa !40
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 9, %154
  %156 = sub nsw i32 %150, %155
  %157 = load ptr, ptr %12, align 8, !tbaa !36
  %158 = getelementptr inbounds i16, ptr %157, i64 40
  %159 = load i16, ptr %158, align 2, !tbaa !40
  %160 = sext i16 %159 to i32
  %161 = mul nsw i32 15, %160
  %162 = add nsw i32 %156, %161
  %163 = load ptr, ptr %12, align 8, !tbaa !36
  %164 = getelementptr inbounds i16, ptr %163, i64 56
  %165 = load i16, ptr %164, align 2, !tbaa !40
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 16, %166
  %168 = sub nsw i32 %162, %167
  store i32 %168, ptr %7, align 4, !tbaa !38
  %169 = load i32, ptr %8, align 4, !tbaa !38
  %170 = load i32, ptr %4, align 4, !tbaa !38
  %171 = add nsw i32 %169, %170
  %172 = ashr i32 %171, 3
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %13, align 8, !tbaa !36
  %175 = getelementptr inbounds i16, ptr %174, i64 0
  store i16 %173, ptr %175, align 2, !tbaa !40
  %176 = load i32, ptr %9, align 4, !tbaa !38
  %177 = load i32, ptr %5, align 4, !tbaa !38
  %178 = add nsw i32 %176, %177
  %179 = ashr i32 %178, 3
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %13, align 8, !tbaa !36
  %182 = getelementptr inbounds i16, ptr %181, i64 1
  store i16 %180, ptr %182, align 2, !tbaa !40
  %183 = load i32, ptr %10, align 4, !tbaa !38
  %184 = load i32, ptr %6, align 4, !tbaa !38
  %185 = add nsw i32 %183, %184
  %186 = ashr i32 %185, 3
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %13, align 8, !tbaa !36
  %189 = getelementptr inbounds i16, ptr %188, i64 2
  store i16 %187, ptr %189, align 2, !tbaa !40
  %190 = load i32, ptr %11, align 4, !tbaa !38
  %191 = load i32, ptr %7, align 4, !tbaa !38
  %192 = add nsw i32 %190, %191
  %193 = ashr i32 %192, 3
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %13, align 8, !tbaa !36
  %196 = getelementptr inbounds i16, ptr %195, i64 3
  store i16 %194, ptr %196, align 2, !tbaa !40
  %197 = load i32, ptr %11, align 4, !tbaa !38
  %198 = load i32, ptr %7, align 4, !tbaa !38
  %199 = sub nsw i32 %197, %198
  %200 = ashr i32 %199, 3
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %13, align 8, !tbaa !36
  %203 = getelementptr inbounds i16, ptr %202, i64 4
  store i16 %201, ptr %203, align 2, !tbaa !40
  %204 = load i32, ptr %10, align 4, !tbaa !38
  %205 = load i32, ptr %6, align 4, !tbaa !38
  %206 = sub nsw i32 %204, %205
  %207 = ashr i32 %206, 3
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %13, align 8, !tbaa !36
  %210 = getelementptr inbounds i16, ptr %209, i64 5
  store i16 %208, ptr %210, align 2, !tbaa !40
  %211 = load i32, ptr %9, align 4, !tbaa !38
  %212 = load i32, ptr %5, align 4, !tbaa !38
  %213 = sub nsw i32 %211, %212
  %214 = ashr i32 %213, 3
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %13, align 8, !tbaa !36
  %217 = getelementptr inbounds i16, ptr %216, i64 6
  store i16 %215, ptr %217, align 2, !tbaa !40
  %218 = load i32, ptr %8, align 4, !tbaa !38
  %219 = load i32, ptr %4, align 4, !tbaa !38
  %220 = sub nsw i32 %218, %219
  %221 = ashr i32 %220, 3
  %222 = trunc i32 %221 to i16
  %223 = load ptr, ptr %13, align 8, !tbaa !36
  %224 = getelementptr inbounds i16, ptr %223, i64 7
  store i16 %222, ptr %224, align 2, !tbaa !40
  %225 = load ptr, ptr %12, align 8, !tbaa !36
  %226 = getelementptr inbounds i16, ptr %225, i64 1
  store ptr %226, ptr %12, align 8, !tbaa !36
  %227 = load ptr, ptr %13, align 8, !tbaa !36
  %228 = getelementptr inbounds i16, ptr %227, i64 8
  store ptr %228, ptr %13, align 8, !tbaa !36
  br label %229

229:                                              ; preds = %20
  %230 = load i32, ptr %3, align 4, !tbaa !38
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %3, align 4, !tbaa !38
  br label %17, !llvm.loop !42

232:                                              ; preds = %17
  %233 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 0
  store ptr %233, ptr %12, align 8, !tbaa !36
  %234 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %234, ptr %13, align 8, !tbaa !36
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %235

235:                                              ; preds = %451, %232
  %236 = load i32, ptr %3, align 4, !tbaa !38
  %237 = icmp slt i32 %236, 8
  br i1 %237, label %238, label %454

238:                                              ; preds = %235
  %239 = load ptr, ptr %12, align 8, !tbaa !36
  %240 = getelementptr inbounds i16, ptr %239, i64 0
  %241 = load i16, ptr %240, align 2, !tbaa !40
  %242 = sext i16 %241 to i32
  %243 = load ptr, ptr %12, align 8, !tbaa !36
  %244 = getelementptr inbounds i16, ptr %243, i64 32
  %245 = load i16, ptr %244, align 2, !tbaa !40
  %246 = sext i16 %245 to i32
  %247 = add nsw i32 %242, %246
  %248 = mul nsw i32 12, %247
  %249 = add nsw i32 %248, 64
  store i32 %249, ptr %4, align 4, !tbaa !38
  %250 = load ptr, ptr %12, align 8, !tbaa !36
  %251 = getelementptr inbounds i16, ptr %250, i64 0
  %252 = load i16, ptr %251, align 2, !tbaa !40
  %253 = sext i16 %252 to i32
  %254 = load ptr, ptr %12, align 8, !tbaa !36
  %255 = getelementptr inbounds i16, ptr %254, i64 32
  %256 = load i16, ptr %255, align 2, !tbaa !40
  %257 = sext i16 %256 to i32
  %258 = sub nsw i32 %253, %257
  %259 = mul nsw i32 12, %258
  %260 = add nsw i32 %259, 64
  store i32 %260, ptr %5, align 4, !tbaa !38
  %261 = load ptr, ptr %12, align 8, !tbaa !36
  %262 = getelementptr inbounds i16, ptr %261, i64 16
  %263 = load i16, ptr %262, align 2, !tbaa !40
  %264 = sext i16 %263 to i32
  %265 = mul nsw i32 16, %264
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = getelementptr inbounds i16, ptr %266, i64 48
  %268 = load i16, ptr %267, align 2, !tbaa !40
  %269 = sext i16 %268 to i32
  %270 = mul nsw i32 6, %269
  %271 = add nsw i32 %265, %270
  store i32 %271, ptr %6, align 4, !tbaa !38
  %272 = load ptr, ptr %12, align 8, !tbaa !36
  %273 = getelementptr inbounds i16, ptr %272, i64 16
  %274 = load i16, ptr %273, align 2, !tbaa !40
  %275 = sext i16 %274 to i32
  %276 = mul nsw i32 6, %275
  %277 = load ptr, ptr %12, align 8, !tbaa !36
  %278 = getelementptr inbounds i16, ptr %277, i64 48
  %279 = load i16, ptr %278, align 2, !tbaa !40
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 16, %280
  %282 = sub nsw i32 %276, %281
  store i32 %282, ptr %7, align 4, !tbaa !38
  %283 = load i32, ptr %4, align 4, !tbaa !38
  %284 = load i32, ptr %6, align 4, !tbaa !38
  %285 = add nsw i32 %283, %284
  store i32 %285, ptr %8, align 4, !tbaa !38
  %286 = load i32, ptr %5, align 4, !tbaa !38
  %287 = load i32, ptr %7, align 4, !tbaa !38
  %288 = add nsw i32 %286, %287
  store i32 %288, ptr %9, align 4, !tbaa !38
  %289 = load i32, ptr %5, align 4, !tbaa !38
  %290 = load i32, ptr %7, align 4, !tbaa !38
  %291 = sub nsw i32 %289, %290
  store i32 %291, ptr %10, align 4, !tbaa !38
  %292 = load i32, ptr %4, align 4, !tbaa !38
  %293 = load i32, ptr %6, align 4, !tbaa !38
  %294 = sub nsw i32 %292, %293
  store i32 %294, ptr %11, align 4, !tbaa !38
  %295 = load ptr, ptr %12, align 8, !tbaa !36
  %296 = getelementptr inbounds i16, ptr %295, i64 8
  %297 = load i16, ptr %296, align 2, !tbaa !40
  %298 = sext i16 %297 to i32
  %299 = mul nsw i32 16, %298
  %300 = load ptr, ptr %12, align 8, !tbaa !36
  %301 = getelementptr inbounds i16, ptr %300, i64 24
  %302 = load i16, ptr %301, align 2, !tbaa !40
  %303 = sext i16 %302 to i32
  %304 = mul nsw i32 15, %303
  %305 = add nsw i32 %299, %304
  %306 = load ptr, ptr %12, align 8, !tbaa !36
  %307 = getelementptr inbounds i16, ptr %306, i64 40
  %308 = load i16, ptr %307, align 2, !tbaa !40
  %309 = sext i16 %308 to i32
  %310 = mul nsw i32 9, %309
  %311 = add nsw i32 %305, %310
  %312 = load ptr, ptr %12, align 8, !tbaa !36
  %313 = getelementptr inbounds i16, ptr %312, i64 56
  %314 = load i16, ptr %313, align 2, !tbaa !40
  %315 = sext i16 %314 to i32
  %316 = mul nsw i32 4, %315
  %317 = add nsw i32 %311, %316
  store i32 %317, ptr %4, align 4, !tbaa !38
  %318 = load ptr, ptr %12, align 8, !tbaa !36
  %319 = getelementptr inbounds i16, ptr %318, i64 8
  %320 = load i16, ptr %319, align 2, !tbaa !40
  %321 = sext i16 %320 to i32
  %322 = mul nsw i32 15, %321
  %323 = load ptr, ptr %12, align 8, !tbaa !36
  %324 = getelementptr inbounds i16, ptr %323, i64 24
  %325 = load i16, ptr %324, align 2, !tbaa !40
  %326 = sext i16 %325 to i32
  %327 = mul nsw i32 4, %326
  %328 = sub nsw i32 %322, %327
  %329 = load ptr, ptr %12, align 8, !tbaa !36
  %330 = getelementptr inbounds i16, ptr %329, i64 40
  %331 = load i16, ptr %330, align 2, !tbaa !40
  %332 = sext i16 %331 to i32
  %333 = mul nsw i32 16, %332
  %334 = sub nsw i32 %328, %333
  %335 = load ptr, ptr %12, align 8, !tbaa !36
  %336 = getelementptr inbounds i16, ptr %335, i64 56
  %337 = load i16, ptr %336, align 2, !tbaa !40
  %338 = sext i16 %337 to i32
  %339 = mul nsw i32 9, %338
  %340 = sub nsw i32 %334, %339
  store i32 %340, ptr %5, align 4, !tbaa !38
  %341 = load ptr, ptr %12, align 8, !tbaa !36
  %342 = getelementptr inbounds i16, ptr %341, i64 8
  %343 = load i16, ptr %342, align 2, !tbaa !40
  %344 = sext i16 %343 to i32
  %345 = mul nsw i32 9, %344
  %346 = load ptr, ptr %12, align 8, !tbaa !36
  %347 = getelementptr inbounds i16, ptr %346, i64 24
  %348 = load i16, ptr %347, align 2, !tbaa !40
  %349 = sext i16 %348 to i32
  %350 = mul nsw i32 16, %349
  %351 = sub nsw i32 %345, %350
  %352 = load ptr, ptr %12, align 8, !tbaa !36
  %353 = getelementptr inbounds i16, ptr %352, i64 40
  %354 = load i16, ptr %353, align 2, !tbaa !40
  %355 = sext i16 %354 to i32
  %356 = mul nsw i32 4, %355
  %357 = add nsw i32 %351, %356
  %358 = load ptr, ptr %12, align 8, !tbaa !36
  %359 = getelementptr inbounds i16, ptr %358, i64 56
  %360 = load i16, ptr %359, align 2, !tbaa !40
  %361 = sext i16 %360 to i32
  %362 = mul nsw i32 15, %361
  %363 = add nsw i32 %357, %362
  store i32 %363, ptr %6, align 4, !tbaa !38
  %364 = load ptr, ptr %12, align 8, !tbaa !36
  %365 = getelementptr inbounds i16, ptr %364, i64 8
  %366 = load i16, ptr %365, align 2, !tbaa !40
  %367 = sext i16 %366 to i32
  %368 = mul nsw i32 4, %367
  %369 = load ptr, ptr %12, align 8, !tbaa !36
  %370 = getelementptr inbounds i16, ptr %369, i64 24
  %371 = load i16, ptr %370, align 2, !tbaa !40
  %372 = sext i16 %371 to i32
  %373 = mul nsw i32 9, %372
  %374 = sub nsw i32 %368, %373
  %375 = load ptr, ptr %12, align 8, !tbaa !36
  %376 = getelementptr inbounds i16, ptr %375, i64 40
  %377 = load i16, ptr %376, align 2, !tbaa !40
  %378 = sext i16 %377 to i32
  %379 = mul nsw i32 15, %378
  %380 = add nsw i32 %374, %379
  %381 = load ptr, ptr %12, align 8, !tbaa !36
  %382 = getelementptr inbounds i16, ptr %381, i64 56
  %383 = load i16, ptr %382, align 2, !tbaa !40
  %384 = sext i16 %383 to i32
  %385 = mul nsw i32 16, %384
  %386 = sub nsw i32 %380, %385
  store i32 %386, ptr %7, align 4, !tbaa !38
  %387 = load i32, ptr %8, align 4, !tbaa !38
  %388 = load i32, ptr %4, align 4, !tbaa !38
  %389 = add nsw i32 %387, %388
  %390 = ashr i32 %389, 7
  %391 = trunc i32 %390 to i16
  %392 = load ptr, ptr %13, align 8, !tbaa !36
  %393 = getelementptr inbounds i16, ptr %392, i64 0
  store i16 %391, ptr %393, align 2, !tbaa !40
  %394 = load i32, ptr %9, align 4, !tbaa !38
  %395 = load i32, ptr %5, align 4, !tbaa !38
  %396 = add nsw i32 %394, %395
  %397 = ashr i32 %396, 7
  %398 = trunc i32 %397 to i16
  %399 = load ptr, ptr %13, align 8, !tbaa !36
  %400 = getelementptr inbounds i16, ptr %399, i64 8
  store i16 %398, ptr %400, align 2, !tbaa !40
  %401 = load i32, ptr %10, align 4, !tbaa !38
  %402 = load i32, ptr %6, align 4, !tbaa !38
  %403 = add nsw i32 %401, %402
  %404 = ashr i32 %403, 7
  %405 = trunc i32 %404 to i16
  %406 = load ptr, ptr %13, align 8, !tbaa !36
  %407 = getelementptr inbounds i16, ptr %406, i64 16
  store i16 %405, ptr %407, align 2, !tbaa !40
  %408 = load i32, ptr %11, align 4, !tbaa !38
  %409 = load i32, ptr %7, align 4, !tbaa !38
  %410 = add nsw i32 %408, %409
  %411 = ashr i32 %410, 7
  %412 = trunc i32 %411 to i16
  %413 = load ptr, ptr %13, align 8, !tbaa !36
  %414 = getelementptr inbounds i16, ptr %413, i64 24
  store i16 %412, ptr %414, align 2, !tbaa !40
  %415 = load i32, ptr %11, align 4, !tbaa !38
  %416 = load i32, ptr %7, align 4, !tbaa !38
  %417 = sub nsw i32 %415, %416
  %418 = add nsw i32 %417, 1
  %419 = ashr i32 %418, 7
  %420 = trunc i32 %419 to i16
  %421 = load ptr, ptr %13, align 8, !tbaa !36
  %422 = getelementptr inbounds i16, ptr %421, i64 32
  store i16 %420, ptr %422, align 2, !tbaa !40
  %423 = load i32, ptr %10, align 4, !tbaa !38
  %424 = load i32, ptr %6, align 4, !tbaa !38
  %425 = sub nsw i32 %423, %424
  %426 = add nsw i32 %425, 1
  %427 = ashr i32 %426, 7
  %428 = trunc i32 %427 to i16
  %429 = load ptr, ptr %13, align 8, !tbaa !36
  %430 = getelementptr inbounds i16, ptr %429, i64 40
  store i16 %428, ptr %430, align 2, !tbaa !40
  %431 = load i32, ptr %9, align 4, !tbaa !38
  %432 = load i32, ptr %5, align 4, !tbaa !38
  %433 = sub nsw i32 %431, %432
  %434 = add nsw i32 %433, 1
  %435 = ashr i32 %434, 7
  %436 = trunc i32 %435 to i16
  %437 = load ptr, ptr %13, align 8, !tbaa !36
  %438 = getelementptr inbounds i16, ptr %437, i64 48
  store i16 %436, ptr %438, align 2, !tbaa !40
  %439 = load i32, ptr %8, align 4, !tbaa !38
  %440 = load i32, ptr %4, align 4, !tbaa !38
  %441 = sub nsw i32 %439, %440
  %442 = add nsw i32 %441, 1
  %443 = ashr i32 %442, 7
  %444 = trunc i32 %443 to i16
  %445 = load ptr, ptr %13, align 8, !tbaa !36
  %446 = getelementptr inbounds i16, ptr %445, i64 56
  store i16 %444, ptr %446, align 2, !tbaa !40
  %447 = load ptr, ptr %12, align 8, !tbaa !36
  %448 = getelementptr inbounds nuw i16, ptr %447, i32 1
  store ptr %448, ptr %12, align 8, !tbaa !36
  %449 = load ptr, ptr %13, align 8, !tbaa !36
  %450 = getelementptr inbounds nuw i16, ptr %449, i32 1
  store ptr %450, ptr %13, align 8, !tbaa !36
  br label %451

451:                                              ; preds = %238
  %452 = load i32, ptr %3, align 4, !tbaa !38
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %3, align 4, !tbaa !38
  br label %235, !llvm.loop !44

454:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_inv_trans_4x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %18, ptr %16, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %19, ptr %17, align 8, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %100, %3
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %103

23:                                               ; preds = %20
  %24 = load ptr, ptr %16, align 8, !tbaa !36
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  %26 = load i16, ptr %25, align 2, !tbaa !40
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %16, align 8, !tbaa !36
  %29 = getelementptr inbounds i16, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !40
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = mul nsw i32 17, %32
  %34 = add nsw i32 %33, 4
  store i32 %34, ptr %8, align 4, !tbaa !38
  %35 = load ptr, ptr %16, align 8, !tbaa !36
  %36 = getelementptr inbounds i16, ptr %35, i64 0
  %37 = load i16, ptr %36, align 2, !tbaa !40
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %16, align 8, !tbaa !36
  %40 = getelementptr inbounds i16, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !40
  %42 = sext i16 %41 to i32
  %43 = sub nsw i32 %38, %42
  %44 = mul nsw i32 17, %43
  %45 = add nsw i32 %44, 4
  store i32 %45, ptr %9, align 4, !tbaa !38
  %46 = load ptr, ptr %16, align 8, !tbaa !36
  %47 = getelementptr inbounds i16, ptr %46, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !40
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 22, %49
  %51 = load ptr, ptr %16, align 8, !tbaa !36
  %52 = getelementptr inbounds i16, ptr %51, i64 3
  %53 = load i16, ptr %52, align 2, !tbaa !40
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 10, %54
  %56 = add nsw i32 %50, %55
  store i32 %56, ptr %10, align 4, !tbaa !38
  %57 = load ptr, ptr %16, align 8, !tbaa !36
  %58 = getelementptr inbounds i16, ptr %57, i64 3
  %59 = load i16, ptr %58, align 2, !tbaa !40
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 22, %60
  %62 = load ptr, ptr %16, align 8, !tbaa !36
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !40
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 10, %65
  %67 = sub nsw i32 %61, %66
  store i32 %67, ptr %11, align 4, !tbaa !38
  %68 = load i32, ptr %8, align 4, !tbaa !38
  %69 = load i32, ptr %10, align 4, !tbaa !38
  %70 = add nsw i32 %68, %69
  %71 = ashr i32 %70, 3
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %17, align 8, !tbaa !36
  %74 = getelementptr inbounds i16, ptr %73, i64 0
  store i16 %72, ptr %74, align 2, !tbaa !40
  %75 = load i32, ptr %9, align 4, !tbaa !38
  %76 = load i32, ptr %11, align 4, !tbaa !38
  %77 = sub nsw i32 %75, %76
  %78 = ashr i32 %77, 3
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %17, align 8, !tbaa !36
  %81 = getelementptr inbounds i16, ptr %80, i64 1
  store i16 %79, ptr %81, align 2, !tbaa !40
  %82 = load i32, ptr %9, align 4, !tbaa !38
  %83 = load i32, ptr %11, align 4, !tbaa !38
  %84 = add nsw i32 %82, %83
  %85 = ashr i32 %84, 3
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %17, align 8, !tbaa !36
  %88 = getelementptr inbounds i16, ptr %87, i64 2
  store i16 %86, ptr %88, align 2, !tbaa !40
  %89 = load i32, ptr %8, align 4, !tbaa !38
  %90 = load i32, ptr %10, align 4, !tbaa !38
  %91 = sub nsw i32 %89, %90
  %92 = ashr i32 %91, 3
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %17, align 8, !tbaa !36
  %95 = getelementptr inbounds i16, ptr %94, i64 3
  store i16 %93, ptr %95, align 2, !tbaa !40
  %96 = load ptr, ptr %16, align 8, !tbaa !36
  %97 = getelementptr inbounds i16, ptr %96, i64 8
  store ptr %97, ptr %16, align 8, !tbaa !36
  %98 = load ptr, ptr %17, align 8, !tbaa !36
  %99 = getelementptr inbounds i16, ptr %98, i64 8
  store ptr %99, ptr %17, align 8, !tbaa !36
  br label %100

100:                                              ; preds = %23
  %101 = load i32, ptr %7, align 4, !tbaa !38
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !38
  br label %20, !llvm.loop !49

103:                                              ; preds = %20
  %104 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %104, ptr %16, align 8, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %105

105:                                              ; preds = %393, %103
  %106 = load i32, ptr %7, align 4, !tbaa !38
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %396

108:                                              ; preds = %105
  %109 = load ptr, ptr %16, align 8, !tbaa !36
  %110 = getelementptr inbounds i16, ptr %109, i64 0
  %111 = load i16, ptr %110, align 2, !tbaa !40
  %112 = sext i16 %111 to i32
  %113 = load ptr, ptr %16, align 8, !tbaa !36
  %114 = getelementptr inbounds i16, ptr %113, i64 32
  %115 = load i16, ptr %114, align 2, !tbaa !40
  %116 = sext i16 %115 to i32
  %117 = add nsw i32 %112, %116
  %118 = mul nsw i32 12, %117
  %119 = add nsw i32 %118, 64
  store i32 %119, ptr %8, align 4, !tbaa !38
  %120 = load ptr, ptr %16, align 8, !tbaa !36
  %121 = getelementptr inbounds i16, ptr %120, i64 0
  %122 = load i16, ptr %121, align 2, !tbaa !40
  %123 = sext i16 %122 to i32
  %124 = load ptr, ptr %16, align 8, !tbaa !36
  %125 = getelementptr inbounds i16, ptr %124, i64 32
  %126 = load i16, ptr %125, align 2, !tbaa !40
  %127 = sext i16 %126 to i32
  %128 = sub nsw i32 %123, %127
  %129 = mul nsw i32 12, %128
  %130 = add nsw i32 %129, 64
  store i32 %130, ptr %9, align 4, !tbaa !38
  %131 = load ptr, ptr %16, align 8, !tbaa !36
  %132 = getelementptr inbounds i16, ptr %131, i64 16
  %133 = load i16, ptr %132, align 2, !tbaa !40
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 16, %134
  %136 = load ptr, ptr %16, align 8, !tbaa !36
  %137 = getelementptr inbounds i16, ptr %136, i64 48
  %138 = load i16, ptr %137, align 2, !tbaa !40
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 6, %139
  %141 = add nsw i32 %135, %140
  store i32 %141, ptr %10, align 4, !tbaa !38
  %142 = load ptr, ptr %16, align 8, !tbaa !36
  %143 = getelementptr inbounds i16, ptr %142, i64 16
  %144 = load i16, ptr %143, align 2, !tbaa !40
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 6, %145
  %147 = load ptr, ptr %16, align 8, !tbaa !36
  %148 = getelementptr inbounds i16, ptr %147, i64 48
  %149 = load i16, ptr %148, align 2, !tbaa !40
  %150 = sext i16 %149 to i32
  %151 = mul nsw i32 16, %150
  %152 = sub nsw i32 %146, %151
  store i32 %152, ptr %11, align 4, !tbaa !38
  %153 = load i32, ptr %8, align 4, !tbaa !38
  %154 = load i32, ptr %10, align 4, !tbaa !38
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %12, align 4, !tbaa !38
  %156 = load i32, ptr %9, align 4, !tbaa !38
  %157 = load i32, ptr %11, align 4, !tbaa !38
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %13, align 4, !tbaa !38
  %159 = load i32, ptr %9, align 4, !tbaa !38
  %160 = load i32, ptr %11, align 4, !tbaa !38
  %161 = sub nsw i32 %159, %160
  store i32 %161, ptr %14, align 4, !tbaa !38
  %162 = load i32, ptr %8, align 4, !tbaa !38
  %163 = load i32, ptr %10, align 4, !tbaa !38
  %164 = sub nsw i32 %162, %163
  store i32 %164, ptr %15, align 4, !tbaa !38
  %165 = load ptr, ptr %16, align 8, !tbaa !36
  %166 = getelementptr inbounds i16, ptr %165, i64 8
  %167 = load i16, ptr %166, align 2, !tbaa !40
  %168 = sext i16 %167 to i32
  %169 = mul nsw i32 16, %168
  %170 = load ptr, ptr %16, align 8, !tbaa !36
  %171 = getelementptr inbounds i16, ptr %170, i64 24
  %172 = load i16, ptr %171, align 2, !tbaa !40
  %173 = sext i16 %172 to i32
  %174 = mul nsw i32 15, %173
  %175 = add nsw i32 %169, %174
  %176 = load ptr, ptr %16, align 8, !tbaa !36
  %177 = getelementptr inbounds i16, ptr %176, i64 40
  %178 = load i16, ptr %177, align 2, !tbaa !40
  %179 = sext i16 %178 to i32
  %180 = mul nsw i32 9, %179
  %181 = add nsw i32 %175, %180
  %182 = load ptr, ptr %16, align 8, !tbaa !36
  %183 = getelementptr inbounds i16, ptr %182, i64 56
  %184 = load i16, ptr %183, align 2, !tbaa !40
  %185 = sext i16 %184 to i32
  %186 = mul nsw i32 4, %185
  %187 = add nsw i32 %181, %186
  store i32 %187, ptr %8, align 4, !tbaa !38
  %188 = load ptr, ptr %16, align 8, !tbaa !36
  %189 = getelementptr inbounds i16, ptr %188, i64 8
  %190 = load i16, ptr %189, align 2, !tbaa !40
  %191 = sext i16 %190 to i32
  %192 = mul nsw i32 15, %191
  %193 = load ptr, ptr %16, align 8, !tbaa !36
  %194 = getelementptr inbounds i16, ptr %193, i64 24
  %195 = load i16, ptr %194, align 2, !tbaa !40
  %196 = sext i16 %195 to i32
  %197 = mul nsw i32 4, %196
  %198 = sub nsw i32 %192, %197
  %199 = load ptr, ptr %16, align 8, !tbaa !36
  %200 = getelementptr inbounds i16, ptr %199, i64 40
  %201 = load i16, ptr %200, align 2, !tbaa !40
  %202 = sext i16 %201 to i32
  %203 = mul nsw i32 16, %202
  %204 = sub nsw i32 %198, %203
  %205 = load ptr, ptr %16, align 8, !tbaa !36
  %206 = getelementptr inbounds i16, ptr %205, i64 56
  %207 = load i16, ptr %206, align 2, !tbaa !40
  %208 = sext i16 %207 to i32
  %209 = mul nsw i32 9, %208
  %210 = sub nsw i32 %204, %209
  store i32 %210, ptr %9, align 4, !tbaa !38
  %211 = load ptr, ptr %16, align 8, !tbaa !36
  %212 = getelementptr inbounds i16, ptr %211, i64 8
  %213 = load i16, ptr %212, align 2, !tbaa !40
  %214 = sext i16 %213 to i32
  %215 = mul nsw i32 9, %214
  %216 = load ptr, ptr %16, align 8, !tbaa !36
  %217 = getelementptr inbounds i16, ptr %216, i64 24
  %218 = load i16, ptr %217, align 2, !tbaa !40
  %219 = sext i16 %218 to i32
  %220 = mul nsw i32 16, %219
  %221 = sub nsw i32 %215, %220
  %222 = load ptr, ptr %16, align 8, !tbaa !36
  %223 = getelementptr inbounds i16, ptr %222, i64 40
  %224 = load i16, ptr %223, align 2, !tbaa !40
  %225 = sext i16 %224 to i32
  %226 = mul nsw i32 4, %225
  %227 = add nsw i32 %221, %226
  %228 = load ptr, ptr %16, align 8, !tbaa !36
  %229 = getelementptr inbounds i16, ptr %228, i64 56
  %230 = load i16, ptr %229, align 2, !tbaa !40
  %231 = sext i16 %230 to i32
  %232 = mul nsw i32 15, %231
  %233 = add nsw i32 %227, %232
  store i32 %233, ptr %10, align 4, !tbaa !38
  %234 = load ptr, ptr %16, align 8, !tbaa !36
  %235 = getelementptr inbounds i16, ptr %234, i64 8
  %236 = load i16, ptr %235, align 2, !tbaa !40
  %237 = sext i16 %236 to i32
  %238 = mul nsw i32 4, %237
  %239 = load ptr, ptr %16, align 8, !tbaa !36
  %240 = getelementptr inbounds i16, ptr %239, i64 24
  %241 = load i16, ptr %240, align 2, !tbaa !40
  %242 = sext i16 %241 to i32
  %243 = mul nsw i32 9, %242
  %244 = sub nsw i32 %238, %243
  %245 = load ptr, ptr %16, align 8, !tbaa !36
  %246 = getelementptr inbounds i16, ptr %245, i64 40
  %247 = load i16, ptr %246, align 2, !tbaa !40
  %248 = sext i16 %247 to i32
  %249 = mul nsw i32 15, %248
  %250 = add nsw i32 %244, %249
  %251 = load ptr, ptr %16, align 8, !tbaa !36
  %252 = getelementptr inbounds i16, ptr %251, i64 56
  %253 = load i16, ptr %252, align 2, !tbaa !40
  %254 = sext i16 %253 to i32
  %255 = mul nsw i32 16, %254
  %256 = sub nsw i32 %250, %255
  store i32 %256, ptr %11, align 4, !tbaa !38
  %257 = load ptr, ptr %4, align 8, !tbaa !45
  %258 = load i64, ptr %5, align 8, !tbaa !47
  %259 = mul nsw i64 0, %258
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !50
  %262 = zext i8 %261 to i32
  %263 = load i32, ptr %12, align 4, !tbaa !38
  %264 = load i32, ptr %8, align 4, !tbaa !38
  %265 = add nsw i32 %263, %264
  %266 = ashr i32 %265, 7
  %267 = add nsw i32 %262, %266
  %268 = call zeroext i8 @av_clip_uint8_c(i32 noundef %267) #8
  %269 = load ptr, ptr %4, align 8, !tbaa !45
  %270 = load i64, ptr %5, align 8, !tbaa !47
  %271 = mul nsw i64 0, %270
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  store i8 %268, ptr %272, align 1, !tbaa !50
  %273 = load ptr, ptr %4, align 8, !tbaa !45
  %274 = load i64, ptr %5, align 8, !tbaa !47
  %275 = mul nsw i64 1, %274
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !50
  %278 = zext i8 %277 to i32
  %279 = load i32, ptr %13, align 4, !tbaa !38
  %280 = load i32, ptr %9, align 4, !tbaa !38
  %281 = add nsw i32 %279, %280
  %282 = ashr i32 %281, 7
  %283 = add nsw i32 %278, %282
  %284 = call zeroext i8 @av_clip_uint8_c(i32 noundef %283) #8
  %285 = load ptr, ptr %4, align 8, !tbaa !45
  %286 = load i64, ptr %5, align 8, !tbaa !47
  %287 = mul nsw i64 1, %286
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  store i8 %284, ptr %288, align 1, !tbaa !50
  %289 = load ptr, ptr %4, align 8, !tbaa !45
  %290 = load i64, ptr %5, align 8, !tbaa !47
  %291 = mul nsw i64 2, %290
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !50
  %294 = zext i8 %293 to i32
  %295 = load i32, ptr %14, align 4, !tbaa !38
  %296 = load i32, ptr %10, align 4, !tbaa !38
  %297 = add nsw i32 %295, %296
  %298 = ashr i32 %297, 7
  %299 = add nsw i32 %294, %298
  %300 = call zeroext i8 @av_clip_uint8_c(i32 noundef %299) #8
  %301 = load ptr, ptr %4, align 8, !tbaa !45
  %302 = load i64, ptr %5, align 8, !tbaa !47
  %303 = mul nsw i64 2, %302
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  store i8 %300, ptr %304, align 1, !tbaa !50
  %305 = load ptr, ptr %4, align 8, !tbaa !45
  %306 = load i64, ptr %5, align 8, !tbaa !47
  %307 = mul nsw i64 3, %306
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !50
  %310 = zext i8 %309 to i32
  %311 = load i32, ptr %15, align 4, !tbaa !38
  %312 = load i32, ptr %11, align 4, !tbaa !38
  %313 = add nsw i32 %311, %312
  %314 = ashr i32 %313, 7
  %315 = add nsw i32 %310, %314
  %316 = call zeroext i8 @av_clip_uint8_c(i32 noundef %315) #8
  %317 = load ptr, ptr %4, align 8, !tbaa !45
  %318 = load i64, ptr %5, align 8, !tbaa !47
  %319 = mul nsw i64 3, %318
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  store i8 %316, ptr %320, align 1, !tbaa !50
  %321 = load ptr, ptr %4, align 8, !tbaa !45
  %322 = load i64, ptr %5, align 8, !tbaa !47
  %323 = mul nsw i64 4, %322
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !50
  %326 = zext i8 %325 to i32
  %327 = load i32, ptr %15, align 4, !tbaa !38
  %328 = load i32, ptr %11, align 4, !tbaa !38
  %329 = sub nsw i32 %327, %328
  %330 = add nsw i32 %329, 1
  %331 = ashr i32 %330, 7
  %332 = add nsw i32 %326, %331
  %333 = call zeroext i8 @av_clip_uint8_c(i32 noundef %332) #8
  %334 = load ptr, ptr %4, align 8, !tbaa !45
  %335 = load i64, ptr %5, align 8, !tbaa !47
  %336 = mul nsw i64 4, %335
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  store i8 %333, ptr %337, align 1, !tbaa !50
  %338 = load ptr, ptr %4, align 8, !tbaa !45
  %339 = load i64, ptr %5, align 8, !tbaa !47
  %340 = mul nsw i64 5, %339
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !50
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %14, align 4, !tbaa !38
  %345 = load i32, ptr %10, align 4, !tbaa !38
  %346 = sub nsw i32 %344, %345
  %347 = add nsw i32 %346, 1
  %348 = ashr i32 %347, 7
  %349 = add nsw i32 %343, %348
  %350 = call zeroext i8 @av_clip_uint8_c(i32 noundef %349) #8
  %351 = load ptr, ptr %4, align 8, !tbaa !45
  %352 = load i64, ptr %5, align 8, !tbaa !47
  %353 = mul nsw i64 5, %352
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  store i8 %350, ptr %354, align 1, !tbaa !50
  %355 = load ptr, ptr %4, align 8, !tbaa !45
  %356 = load i64, ptr %5, align 8, !tbaa !47
  %357 = mul nsw i64 6, %356
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !50
  %360 = zext i8 %359 to i32
  %361 = load i32, ptr %13, align 4, !tbaa !38
  %362 = load i32, ptr %9, align 4, !tbaa !38
  %363 = sub nsw i32 %361, %362
  %364 = add nsw i32 %363, 1
  %365 = ashr i32 %364, 7
  %366 = add nsw i32 %360, %365
  %367 = call zeroext i8 @av_clip_uint8_c(i32 noundef %366) #8
  %368 = load ptr, ptr %4, align 8, !tbaa !45
  %369 = load i64, ptr %5, align 8, !tbaa !47
  %370 = mul nsw i64 6, %369
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  store i8 %367, ptr %371, align 1, !tbaa !50
  %372 = load ptr, ptr %4, align 8, !tbaa !45
  %373 = load i64, ptr %5, align 8, !tbaa !47
  %374 = mul nsw i64 7, %373
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !50
  %377 = zext i8 %376 to i32
  %378 = load i32, ptr %12, align 4, !tbaa !38
  %379 = load i32, ptr %8, align 4, !tbaa !38
  %380 = sub nsw i32 %378, %379
  %381 = add nsw i32 %380, 1
  %382 = ashr i32 %381, 7
  %383 = add nsw i32 %377, %382
  %384 = call zeroext i8 @av_clip_uint8_c(i32 noundef %383) #8
  %385 = load ptr, ptr %4, align 8, !tbaa !45
  %386 = load i64, ptr %5, align 8, !tbaa !47
  %387 = mul nsw i64 7, %386
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  store i8 %384, ptr %388, align 1, !tbaa !50
  %389 = load ptr, ptr %16, align 8, !tbaa !36
  %390 = getelementptr inbounds nuw i16, ptr %389, i32 1
  store ptr %390, ptr %16, align 8, !tbaa !36
  %391 = load ptr, ptr %4, align 8, !tbaa !45
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %4, align 8, !tbaa !45
  br label %393

393:                                              ; preds = %108
  %394 = load i32, ptr %7, align 4, !tbaa !38
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %7, align 4, !tbaa !38
  br label %105, !llvm.loop !51

396:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_inv_trans_8x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %18, ptr %16, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %19, ptr %17, align 8, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %232, %3
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %235

23:                                               ; preds = %20
  %24 = load ptr, ptr %16, align 8, !tbaa !36
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  %26 = load i16, ptr %25, align 2, !tbaa !40
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %16, align 8, !tbaa !36
  %29 = getelementptr inbounds i16, ptr %28, i64 4
  %30 = load i16, ptr %29, align 2, !tbaa !40
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = mul nsw i32 12, %32
  %34 = add nsw i32 %33, 4
  store i32 %34, ptr %8, align 4, !tbaa !38
  %35 = load ptr, ptr %16, align 8, !tbaa !36
  %36 = getelementptr inbounds i16, ptr %35, i64 0
  %37 = load i16, ptr %36, align 2, !tbaa !40
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %16, align 8, !tbaa !36
  %40 = getelementptr inbounds i16, ptr %39, i64 4
  %41 = load i16, ptr %40, align 2, !tbaa !40
  %42 = sext i16 %41 to i32
  %43 = sub nsw i32 %38, %42
  %44 = mul nsw i32 12, %43
  %45 = add nsw i32 %44, 4
  store i32 %45, ptr %9, align 4, !tbaa !38
  %46 = load ptr, ptr %16, align 8, !tbaa !36
  %47 = getelementptr inbounds i16, ptr %46, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !40
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 16, %49
  %51 = load ptr, ptr %16, align 8, !tbaa !36
  %52 = getelementptr inbounds i16, ptr %51, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !40
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 6, %54
  %56 = add nsw i32 %50, %55
  store i32 %56, ptr %10, align 4, !tbaa !38
  %57 = load ptr, ptr %16, align 8, !tbaa !36
  %58 = getelementptr inbounds i16, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !40
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 6, %60
  %62 = load ptr, ptr %16, align 8, !tbaa !36
  %63 = getelementptr inbounds i16, ptr %62, i64 6
  %64 = load i16, ptr %63, align 2, !tbaa !40
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 16, %65
  %67 = sub nsw i32 %61, %66
  store i32 %67, ptr %11, align 4, !tbaa !38
  %68 = load i32, ptr %8, align 4, !tbaa !38
  %69 = load i32, ptr %10, align 4, !tbaa !38
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %12, align 4, !tbaa !38
  %71 = load i32, ptr %9, align 4, !tbaa !38
  %72 = load i32, ptr %11, align 4, !tbaa !38
  %73 = add nsw i32 %71, %72
  store i32 %73, ptr %13, align 4, !tbaa !38
  %74 = load i32, ptr %9, align 4, !tbaa !38
  %75 = load i32, ptr %11, align 4, !tbaa !38
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %14, align 4, !tbaa !38
  %77 = load i32, ptr %8, align 4, !tbaa !38
  %78 = load i32, ptr %10, align 4, !tbaa !38
  %79 = sub nsw i32 %77, %78
  store i32 %79, ptr %15, align 4, !tbaa !38
  %80 = load ptr, ptr %16, align 8, !tbaa !36
  %81 = getelementptr inbounds i16, ptr %80, i64 1
  %82 = load i16, ptr %81, align 2, !tbaa !40
  %83 = sext i16 %82 to i32
  %84 = mul nsw i32 16, %83
  %85 = load ptr, ptr %16, align 8, !tbaa !36
  %86 = getelementptr inbounds i16, ptr %85, i64 3
  %87 = load i16, ptr %86, align 2, !tbaa !40
  %88 = sext i16 %87 to i32
  %89 = mul nsw i32 15, %88
  %90 = add nsw i32 %84, %89
  %91 = load ptr, ptr %16, align 8, !tbaa !36
  %92 = getelementptr inbounds i16, ptr %91, i64 5
  %93 = load i16, ptr %92, align 2, !tbaa !40
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 9, %94
  %96 = add nsw i32 %90, %95
  %97 = load ptr, ptr %16, align 8, !tbaa !36
  %98 = getelementptr inbounds i16, ptr %97, i64 7
  %99 = load i16, ptr %98, align 2, !tbaa !40
  %100 = sext i16 %99 to i32
  %101 = mul nsw i32 4, %100
  %102 = add nsw i32 %96, %101
  store i32 %102, ptr %8, align 4, !tbaa !38
  %103 = load ptr, ptr %16, align 8, !tbaa !36
  %104 = getelementptr inbounds i16, ptr %103, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !40
  %106 = sext i16 %105 to i32
  %107 = mul nsw i32 15, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !36
  %109 = getelementptr inbounds i16, ptr %108, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !40
  %111 = sext i16 %110 to i32
  %112 = mul nsw i32 4, %111
  %113 = sub nsw i32 %107, %112
  %114 = load ptr, ptr %16, align 8, !tbaa !36
  %115 = getelementptr inbounds i16, ptr %114, i64 5
  %116 = load i16, ptr %115, align 2, !tbaa !40
  %117 = sext i16 %116 to i32
  %118 = mul nsw i32 16, %117
  %119 = sub nsw i32 %113, %118
  %120 = load ptr, ptr %16, align 8, !tbaa !36
  %121 = getelementptr inbounds i16, ptr %120, i64 7
  %122 = load i16, ptr %121, align 2, !tbaa !40
  %123 = sext i16 %122 to i32
  %124 = mul nsw i32 9, %123
  %125 = sub nsw i32 %119, %124
  store i32 %125, ptr %9, align 4, !tbaa !38
  %126 = load ptr, ptr %16, align 8, !tbaa !36
  %127 = getelementptr inbounds i16, ptr %126, i64 1
  %128 = load i16, ptr %127, align 2, !tbaa !40
  %129 = sext i16 %128 to i32
  %130 = mul nsw i32 9, %129
  %131 = load ptr, ptr %16, align 8, !tbaa !36
  %132 = getelementptr inbounds i16, ptr %131, i64 3
  %133 = load i16, ptr %132, align 2, !tbaa !40
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 16, %134
  %136 = sub nsw i32 %130, %135
  %137 = load ptr, ptr %16, align 8, !tbaa !36
  %138 = getelementptr inbounds i16, ptr %137, i64 5
  %139 = load i16, ptr %138, align 2, !tbaa !40
  %140 = sext i16 %139 to i32
  %141 = mul nsw i32 4, %140
  %142 = add nsw i32 %136, %141
  %143 = load ptr, ptr %16, align 8, !tbaa !36
  %144 = getelementptr inbounds i16, ptr %143, i64 7
  %145 = load i16, ptr %144, align 2, !tbaa !40
  %146 = sext i16 %145 to i32
  %147 = mul nsw i32 15, %146
  %148 = add nsw i32 %142, %147
  store i32 %148, ptr %10, align 4, !tbaa !38
  %149 = load ptr, ptr %16, align 8, !tbaa !36
  %150 = getelementptr inbounds i16, ptr %149, i64 1
  %151 = load i16, ptr %150, align 2, !tbaa !40
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 4, %152
  %154 = load ptr, ptr %16, align 8, !tbaa !36
  %155 = getelementptr inbounds i16, ptr %154, i64 3
  %156 = load i16, ptr %155, align 2, !tbaa !40
  %157 = sext i16 %156 to i32
  %158 = mul nsw i32 9, %157
  %159 = sub nsw i32 %153, %158
  %160 = load ptr, ptr %16, align 8, !tbaa !36
  %161 = getelementptr inbounds i16, ptr %160, i64 5
  %162 = load i16, ptr %161, align 2, !tbaa !40
  %163 = sext i16 %162 to i32
  %164 = mul nsw i32 15, %163
  %165 = add nsw i32 %159, %164
  %166 = load ptr, ptr %16, align 8, !tbaa !36
  %167 = getelementptr inbounds i16, ptr %166, i64 7
  %168 = load i16, ptr %167, align 2, !tbaa !40
  %169 = sext i16 %168 to i32
  %170 = mul nsw i32 16, %169
  %171 = sub nsw i32 %165, %170
  store i32 %171, ptr %11, align 4, !tbaa !38
  %172 = load i32, ptr %12, align 4, !tbaa !38
  %173 = load i32, ptr %8, align 4, !tbaa !38
  %174 = add nsw i32 %172, %173
  %175 = ashr i32 %174, 3
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %17, align 8, !tbaa !36
  %178 = getelementptr inbounds i16, ptr %177, i64 0
  store i16 %176, ptr %178, align 2, !tbaa !40
  %179 = load i32, ptr %13, align 4, !tbaa !38
  %180 = load i32, ptr %9, align 4, !tbaa !38
  %181 = add nsw i32 %179, %180
  %182 = ashr i32 %181, 3
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %17, align 8, !tbaa !36
  %185 = getelementptr inbounds i16, ptr %184, i64 1
  store i16 %183, ptr %185, align 2, !tbaa !40
  %186 = load i32, ptr %14, align 4, !tbaa !38
  %187 = load i32, ptr %10, align 4, !tbaa !38
  %188 = add nsw i32 %186, %187
  %189 = ashr i32 %188, 3
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %17, align 8, !tbaa !36
  %192 = getelementptr inbounds i16, ptr %191, i64 2
  store i16 %190, ptr %192, align 2, !tbaa !40
  %193 = load i32, ptr %15, align 4, !tbaa !38
  %194 = load i32, ptr %11, align 4, !tbaa !38
  %195 = add nsw i32 %193, %194
  %196 = ashr i32 %195, 3
  %197 = trunc i32 %196 to i16
  %198 = load ptr, ptr %17, align 8, !tbaa !36
  %199 = getelementptr inbounds i16, ptr %198, i64 3
  store i16 %197, ptr %199, align 2, !tbaa !40
  %200 = load i32, ptr %15, align 4, !tbaa !38
  %201 = load i32, ptr %11, align 4, !tbaa !38
  %202 = sub nsw i32 %200, %201
  %203 = ashr i32 %202, 3
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %17, align 8, !tbaa !36
  %206 = getelementptr inbounds i16, ptr %205, i64 4
  store i16 %204, ptr %206, align 2, !tbaa !40
  %207 = load i32, ptr %14, align 4, !tbaa !38
  %208 = load i32, ptr %10, align 4, !tbaa !38
  %209 = sub nsw i32 %207, %208
  %210 = ashr i32 %209, 3
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %17, align 8, !tbaa !36
  %213 = getelementptr inbounds i16, ptr %212, i64 5
  store i16 %211, ptr %213, align 2, !tbaa !40
  %214 = load i32, ptr %13, align 4, !tbaa !38
  %215 = load i32, ptr %9, align 4, !tbaa !38
  %216 = sub nsw i32 %214, %215
  %217 = ashr i32 %216, 3
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %17, align 8, !tbaa !36
  %220 = getelementptr inbounds i16, ptr %219, i64 6
  store i16 %218, ptr %220, align 2, !tbaa !40
  %221 = load i32, ptr %12, align 4, !tbaa !38
  %222 = load i32, ptr %8, align 4, !tbaa !38
  %223 = sub nsw i32 %221, %222
  %224 = ashr i32 %223, 3
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %17, align 8, !tbaa !36
  %227 = getelementptr inbounds i16, ptr %226, i64 7
  store i16 %225, ptr %227, align 2, !tbaa !40
  %228 = load ptr, ptr %16, align 8, !tbaa !36
  %229 = getelementptr inbounds i16, ptr %228, i64 8
  store ptr %229, ptr %16, align 8, !tbaa !36
  %230 = load ptr, ptr %17, align 8, !tbaa !36
  %231 = getelementptr inbounds i16, ptr %230, i64 8
  store ptr %231, ptr %17, align 8, !tbaa !36
  br label %232

232:                                              ; preds = %23
  %233 = load i32, ptr %7, align 4, !tbaa !38
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %7, align 4, !tbaa !38
  br label %20, !llvm.loop !52

235:                                              ; preds = %20
  %236 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %236, ptr %16, align 8, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %237

237:                                              ; preds = %353, %235
  %238 = load i32, ptr %7, align 4, !tbaa !38
  %239 = icmp slt i32 %238, 8
  br i1 %239, label %240, label %356

240:                                              ; preds = %237
  %241 = load ptr, ptr %16, align 8, !tbaa !36
  %242 = getelementptr inbounds i16, ptr %241, i64 0
  %243 = load i16, ptr %242, align 2, !tbaa !40
  %244 = sext i16 %243 to i32
  %245 = load ptr, ptr %16, align 8, !tbaa !36
  %246 = getelementptr inbounds i16, ptr %245, i64 16
  %247 = load i16, ptr %246, align 2, !tbaa !40
  %248 = sext i16 %247 to i32
  %249 = add nsw i32 %244, %248
  %250 = mul nsw i32 17, %249
  %251 = add nsw i32 %250, 64
  store i32 %251, ptr %8, align 4, !tbaa !38
  %252 = load ptr, ptr %16, align 8, !tbaa !36
  %253 = getelementptr inbounds i16, ptr %252, i64 0
  %254 = load i16, ptr %253, align 2, !tbaa !40
  %255 = sext i16 %254 to i32
  %256 = load ptr, ptr %16, align 8, !tbaa !36
  %257 = getelementptr inbounds i16, ptr %256, i64 16
  %258 = load i16, ptr %257, align 2, !tbaa !40
  %259 = sext i16 %258 to i32
  %260 = sub nsw i32 %255, %259
  %261 = mul nsw i32 17, %260
  %262 = add nsw i32 %261, 64
  store i32 %262, ptr %9, align 4, !tbaa !38
  %263 = load ptr, ptr %16, align 8, !tbaa !36
  %264 = getelementptr inbounds i16, ptr %263, i64 8
  %265 = load i16, ptr %264, align 2, !tbaa !40
  %266 = sext i16 %265 to i32
  %267 = mul nsw i32 22, %266
  %268 = load ptr, ptr %16, align 8, !tbaa !36
  %269 = getelementptr inbounds i16, ptr %268, i64 24
  %270 = load i16, ptr %269, align 2, !tbaa !40
  %271 = sext i16 %270 to i32
  %272 = mul nsw i32 10, %271
  %273 = add nsw i32 %267, %272
  store i32 %273, ptr %10, align 4, !tbaa !38
  %274 = load ptr, ptr %16, align 8, !tbaa !36
  %275 = getelementptr inbounds i16, ptr %274, i64 24
  %276 = load i16, ptr %275, align 2, !tbaa !40
  %277 = sext i16 %276 to i32
  %278 = mul nsw i32 22, %277
  %279 = load ptr, ptr %16, align 8, !tbaa !36
  %280 = getelementptr inbounds i16, ptr %279, i64 8
  %281 = load i16, ptr %280, align 2, !tbaa !40
  %282 = sext i16 %281 to i32
  %283 = mul nsw i32 10, %282
  %284 = sub nsw i32 %278, %283
  store i32 %284, ptr %11, align 4, !tbaa !38
  %285 = load ptr, ptr %4, align 8, !tbaa !45
  %286 = load i64, ptr %5, align 8, !tbaa !47
  %287 = mul nsw i64 0, %286
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !50
  %290 = zext i8 %289 to i32
  %291 = load i32, ptr %8, align 4, !tbaa !38
  %292 = load i32, ptr %10, align 4, !tbaa !38
  %293 = add nsw i32 %291, %292
  %294 = ashr i32 %293, 7
  %295 = add nsw i32 %290, %294
  %296 = call zeroext i8 @av_clip_uint8_c(i32 noundef %295) #8
  %297 = load ptr, ptr %4, align 8, !tbaa !45
  %298 = load i64, ptr %5, align 8, !tbaa !47
  %299 = mul nsw i64 0, %298
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  store i8 %296, ptr %300, align 1, !tbaa !50
  %301 = load ptr, ptr %4, align 8, !tbaa !45
  %302 = load i64, ptr %5, align 8, !tbaa !47
  %303 = mul nsw i64 1, %302
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !50
  %306 = zext i8 %305 to i32
  %307 = load i32, ptr %9, align 4, !tbaa !38
  %308 = load i32, ptr %11, align 4, !tbaa !38
  %309 = sub nsw i32 %307, %308
  %310 = ashr i32 %309, 7
  %311 = add nsw i32 %306, %310
  %312 = call zeroext i8 @av_clip_uint8_c(i32 noundef %311) #8
  %313 = load ptr, ptr %4, align 8, !tbaa !45
  %314 = load i64, ptr %5, align 8, !tbaa !47
  %315 = mul nsw i64 1, %314
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store i8 %312, ptr %316, align 1, !tbaa !50
  %317 = load ptr, ptr %4, align 8, !tbaa !45
  %318 = load i64, ptr %5, align 8, !tbaa !47
  %319 = mul nsw i64 2, %318
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !50
  %322 = zext i8 %321 to i32
  %323 = load i32, ptr %9, align 4, !tbaa !38
  %324 = load i32, ptr %11, align 4, !tbaa !38
  %325 = add nsw i32 %323, %324
  %326 = ashr i32 %325, 7
  %327 = add nsw i32 %322, %326
  %328 = call zeroext i8 @av_clip_uint8_c(i32 noundef %327) #8
  %329 = load ptr, ptr %4, align 8, !tbaa !45
  %330 = load i64, ptr %5, align 8, !tbaa !47
  %331 = mul nsw i64 2, %330
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  store i8 %328, ptr %332, align 1, !tbaa !50
  %333 = load ptr, ptr %4, align 8, !tbaa !45
  %334 = load i64, ptr %5, align 8, !tbaa !47
  %335 = mul nsw i64 3, %334
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !50
  %338 = zext i8 %337 to i32
  %339 = load i32, ptr %8, align 4, !tbaa !38
  %340 = load i32, ptr %10, align 4, !tbaa !38
  %341 = sub nsw i32 %339, %340
  %342 = ashr i32 %341, 7
  %343 = add nsw i32 %338, %342
  %344 = call zeroext i8 @av_clip_uint8_c(i32 noundef %343) #8
  %345 = load ptr, ptr %4, align 8, !tbaa !45
  %346 = load i64, ptr %5, align 8, !tbaa !47
  %347 = mul nsw i64 3, %346
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  store i8 %344, ptr %348, align 1, !tbaa !50
  %349 = load ptr, ptr %16, align 8, !tbaa !36
  %350 = getelementptr inbounds nuw i16, ptr %349, i32 1
  store ptr %350, ptr %16, align 8, !tbaa !36
  %351 = load ptr, ptr %4, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %4, align 8, !tbaa !45
  br label %353

353:                                              ; preds = %240
  %354 = load i32, ptr %7, align 4, !tbaa !38
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %7, align 4, !tbaa !38
  br label %237, !llvm.loop !53

356:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_inv_trans_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %14, ptr %12, align 8, !tbaa !36
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %15, ptr %13, align 8, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %16

16:                                               ; preds = %96, %3
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %99

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8, !tbaa !36
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  %22 = load i16, ptr %21, align 2, !tbaa !40
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %12, align 8, !tbaa !36
  %25 = getelementptr inbounds i16, ptr %24, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !40
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %23, %27
  %29 = mul nsw i32 17, %28
  %30 = add nsw i32 %29, 4
  store i32 %30, ptr %8, align 4, !tbaa !38
  %31 = load ptr, ptr %12, align 8, !tbaa !36
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %32, align 2, !tbaa !40
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %12, align 8, !tbaa !36
  %36 = getelementptr inbounds i16, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !40
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %34, %38
  %40 = mul nsw i32 17, %39
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %9, align 4, !tbaa !38
  %42 = load ptr, ptr %12, align 8, !tbaa !36
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  %44 = load i16, ptr %43, align 2, !tbaa !40
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 22, %45
  %47 = load ptr, ptr %12, align 8, !tbaa !36
  %48 = getelementptr inbounds i16, ptr %47, i64 3
  %49 = load i16, ptr %48, align 2, !tbaa !40
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 10, %50
  %52 = add nsw i32 %46, %51
  store i32 %52, ptr %10, align 4, !tbaa !38
  %53 = load ptr, ptr %12, align 8, !tbaa !36
  %54 = getelementptr inbounds i16, ptr %53, i64 3
  %55 = load i16, ptr %54, align 2, !tbaa !40
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 22, %56
  %58 = load ptr, ptr %12, align 8, !tbaa !36
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !40
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 10, %61
  %63 = sub nsw i32 %57, %62
  store i32 %63, ptr %11, align 4, !tbaa !38
  %64 = load i32, ptr %8, align 4, !tbaa !38
  %65 = load i32, ptr %10, align 4, !tbaa !38
  %66 = add nsw i32 %64, %65
  %67 = ashr i32 %66, 3
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %13, align 8, !tbaa !36
  %70 = getelementptr inbounds i16, ptr %69, i64 0
  store i16 %68, ptr %70, align 2, !tbaa !40
  %71 = load i32, ptr %9, align 4, !tbaa !38
  %72 = load i32, ptr %11, align 4, !tbaa !38
  %73 = sub nsw i32 %71, %72
  %74 = ashr i32 %73, 3
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %13, align 8, !tbaa !36
  %77 = getelementptr inbounds i16, ptr %76, i64 1
  store i16 %75, ptr %77, align 2, !tbaa !40
  %78 = load i32, ptr %9, align 4, !tbaa !38
  %79 = load i32, ptr %11, align 4, !tbaa !38
  %80 = add nsw i32 %78, %79
  %81 = ashr i32 %80, 3
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %13, align 8, !tbaa !36
  %84 = getelementptr inbounds i16, ptr %83, i64 2
  store i16 %82, ptr %84, align 2, !tbaa !40
  %85 = load i32, ptr %8, align 4, !tbaa !38
  %86 = load i32, ptr %10, align 4, !tbaa !38
  %87 = sub nsw i32 %85, %86
  %88 = ashr i32 %87, 3
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %13, align 8, !tbaa !36
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  store i16 %89, ptr %91, align 2, !tbaa !40
  %92 = load ptr, ptr %12, align 8, !tbaa !36
  %93 = getelementptr inbounds i16, ptr %92, i64 8
  store ptr %93, ptr %12, align 8, !tbaa !36
  %94 = load ptr, ptr %13, align 8, !tbaa !36
  %95 = getelementptr inbounds i16, ptr %94, i64 8
  store ptr %95, ptr %13, align 8, !tbaa !36
  br label %96

96:                                               ; preds = %19
  %97 = load i32, ptr %7, align 4, !tbaa !38
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !38
  br label %16, !llvm.loop !54

99:                                               ; preds = %16
  %100 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %100, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %101

101:                                              ; preds = %217, %99
  %102 = load i32, ptr %7, align 4, !tbaa !38
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %220

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8, !tbaa !36
  %106 = getelementptr inbounds i16, ptr %105, i64 0
  %107 = load i16, ptr %106, align 2, !tbaa !40
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %12, align 8, !tbaa !36
  %110 = getelementptr inbounds i16, ptr %109, i64 16
  %111 = load i16, ptr %110, align 2, !tbaa !40
  %112 = sext i16 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = mul nsw i32 17, %113
  %115 = add nsw i32 %114, 64
  store i32 %115, ptr %8, align 4, !tbaa !38
  %116 = load ptr, ptr %12, align 8, !tbaa !36
  %117 = getelementptr inbounds i16, ptr %116, i64 0
  %118 = load i16, ptr %117, align 2, !tbaa !40
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %12, align 8, !tbaa !36
  %121 = getelementptr inbounds i16, ptr %120, i64 16
  %122 = load i16, ptr %121, align 2, !tbaa !40
  %123 = sext i16 %122 to i32
  %124 = sub nsw i32 %119, %123
  %125 = mul nsw i32 17, %124
  %126 = add nsw i32 %125, 64
  store i32 %126, ptr %9, align 4, !tbaa !38
  %127 = load ptr, ptr %12, align 8, !tbaa !36
  %128 = getelementptr inbounds i16, ptr %127, i64 8
  %129 = load i16, ptr %128, align 2, !tbaa !40
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 22, %130
  %132 = load ptr, ptr %12, align 8, !tbaa !36
  %133 = getelementptr inbounds i16, ptr %132, i64 24
  %134 = load i16, ptr %133, align 2, !tbaa !40
  %135 = sext i16 %134 to i32
  %136 = mul nsw i32 10, %135
  %137 = add nsw i32 %131, %136
  store i32 %137, ptr %10, align 4, !tbaa !38
  %138 = load ptr, ptr %12, align 8, !tbaa !36
  %139 = getelementptr inbounds i16, ptr %138, i64 24
  %140 = load i16, ptr %139, align 2, !tbaa !40
  %141 = sext i16 %140 to i32
  %142 = mul nsw i32 22, %141
  %143 = load ptr, ptr %12, align 8, !tbaa !36
  %144 = getelementptr inbounds i16, ptr %143, i64 8
  %145 = load i16, ptr %144, align 2, !tbaa !40
  %146 = sext i16 %145 to i32
  %147 = mul nsw i32 10, %146
  %148 = sub nsw i32 %142, %147
  store i32 %148, ptr %11, align 4, !tbaa !38
  %149 = load ptr, ptr %4, align 8, !tbaa !45
  %150 = load i64, ptr %5, align 8, !tbaa !47
  %151 = mul nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !50
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %8, align 4, !tbaa !38
  %156 = load i32, ptr %10, align 4, !tbaa !38
  %157 = add nsw i32 %155, %156
  %158 = ashr i32 %157, 7
  %159 = add nsw i32 %154, %158
  %160 = call zeroext i8 @av_clip_uint8_c(i32 noundef %159) #8
  %161 = load ptr, ptr %4, align 8, !tbaa !45
  %162 = load i64, ptr %5, align 8, !tbaa !47
  %163 = mul nsw i64 0, %162
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 %160, ptr %164, align 1, !tbaa !50
  %165 = load ptr, ptr %4, align 8, !tbaa !45
  %166 = load i64, ptr %5, align 8, !tbaa !47
  %167 = mul nsw i64 1, %166
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !50
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %9, align 4, !tbaa !38
  %172 = load i32, ptr %11, align 4, !tbaa !38
  %173 = sub nsw i32 %171, %172
  %174 = ashr i32 %173, 7
  %175 = add nsw i32 %170, %174
  %176 = call zeroext i8 @av_clip_uint8_c(i32 noundef %175) #8
  %177 = load ptr, ptr %4, align 8, !tbaa !45
  %178 = load i64, ptr %5, align 8, !tbaa !47
  %179 = mul nsw i64 1, %178
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  store i8 %176, ptr %180, align 1, !tbaa !50
  %181 = load ptr, ptr %4, align 8, !tbaa !45
  %182 = load i64, ptr %5, align 8, !tbaa !47
  %183 = mul nsw i64 2, %182
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !50
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %9, align 4, !tbaa !38
  %188 = load i32, ptr %11, align 4, !tbaa !38
  %189 = add nsw i32 %187, %188
  %190 = ashr i32 %189, 7
  %191 = add nsw i32 %186, %190
  %192 = call zeroext i8 @av_clip_uint8_c(i32 noundef %191) #8
  %193 = load ptr, ptr %4, align 8, !tbaa !45
  %194 = load i64, ptr %5, align 8, !tbaa !47
  %195 = mul nsw i64 2, %194
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  store i8 %192, ptr %196, align 1, !tbaa !50
  %197 = load ptr, ptr %4, align 8, !tbaa !45
  %198 = load i64, ptr %5, align 8, !tbaa !47
  %199 = mul nsw i64 3, %198
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !50
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %8, align 4, !tbaa !38
  %204 = load i32, ptr %10, align 4, !tbaa !38
  %205 = sub nsw i32 %203, %204
  %206 = ashr i32 %205, 7
  %207 = add nsw i32 %202, %206
  %208 = call zeroext i8 @av_clip_uint8_c(i32 noundef %207) #8
  %209 = load ptr, ptr %4, align 8, !tbaa !45
  %210 = load i64, ptr %5, align 8, !tbaa !47
  %211 = mul nsw i64 3, %210
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 %208, ptr %212, align 1, !tbaa !50
  %213 = load ptr, ptr %12, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw i16, ptr %213, i32 1
  store ptr %214, ptr %12, align 8, !tbaa !36
  %215 = load ptr, ptr %4, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %4, align 8, !tbaa !45
  br label %217

217:                                              ; preds = %104
  %218 = load i32, ptr %7, align 4, !tbaa !38
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4, !tbaa !38
  br label %101, !llvm.loop !55

220:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_inv_trans_8x8_dc_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !40
  %12 = sext i16 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !38
  %14 = mul nsw i32 3, %13
  %15 = add nsw i32 %14, 1
  %16 = ashr i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !38
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = mul nsw i32 3, %17
  %19 = add nsw i32 %18, 16
  %20 = ashr i32 %19, 5
  store i32 %20, ptr %8, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %21

21:                                               ; preds = %100, %3
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %103

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = add nsw i32 %28, %29
  %31 = call zeroext i8 @av_clip_uint8_c(i32 noundef %30) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !45
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %8, align 4, !tbaa !38
  %39 = add nsw i32 %37, %38
  %40 = call zeroext i8 @av_clip_uint8_c(i32 noundef %39) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %40, ptr %42, align 1, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %8, align 4, !tbaa !38
  %48 = add nsw i32 %46, %47
  %49 = call zeroext i8 @av_clip_uint8_c(i32 noundef %48) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !45
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %49, ptr %51, align 1, !tbaa !50
  %52 = load ptr, ptr %4, align 8, !tbaa !45
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !50
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %8, align 4, !tbaa !38
  %57 = add nsw i32 %55, %56
  %58 = call zeroext i8 @av_clip_uint8_c(i32 noundef %57) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !45
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store i8 %58, ptr %60, align 1, !tbaa !50
  %61 = load ptr, ptr %4, align 8, !tbaa !45
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !50
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %8, align 4, !tbaa !38
  %66 = add nsw i32 %64, %65
  %67 = call zeroext i8 @av_clip_uint8_c(i32 noundef %66) #8
  %68 = load ptr, ptr %4, align 8, !tbaa !45
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i8 %67, ptr %69, align 1, !tbaa !50
  %70 = load ptr, ptr %4, align 8, !tbaa !45
  %71 = getelementptr inbounds i8, ptr %70, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !50
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %8, align 4, !tbaa !38
  %75 = add nsw i32 %73, %74
  %76 = call zeroext i8 @av_clip_uint8_c(i32 noundef %75) #8
  %77 = load ptr, ptr %4, align 8, !tbaa !45
  %78 = getelementptr inbounds i8, ptr %77, i64 5
  store i8 %76, ptr %78, align 1, !tbaa !50
  %79 = load ptr, ptr %4, align 8, !tbaa !45
  %80 = getelementptr inbounds i8, ptr %79, i64 6
  %81 = load i8, ptr %80, align 1, !tbaa !50
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %8, align 4, !tbaa !38
  %84 = add nsw i32 %82, %83
  %85 = call zeroext i8 @av_clip_uint8_c(i32 noundef %84) #8
  %86 = load ptr, ptr %4, align 8, !tbaa !45
  %87 = getelementptr inbounds i8, ptr %86, i64 6
  store i8 %85, ptr %87, align 1, !tbaa !50
  %88 = load ptr, ptr %4, align 8, !tbaa !45
  %89 = getelementptr inbounds i8, ptr %88, i64 7
  %90 = load i8, ptr %89, align 1, !tbaa !50
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %8, align 4, !tbaa !38
  %93 = add nsw i32 %91, %92
  %94 = call zeroext i8 @av_clip_uint8_c(i32 noundef %93) #8
  %95 = load ptr, ptr %4, align 8, !tbaa !45
  %96 = getelementptr inbounds i8, ptr %95, i64 7
  store i8 %94, ptr %96, align 1, !tbaa !50
  %97 = load i64, ptr %5, align 8, !tbaa !47
  %98 = load ptr, ptr %4, align 8, !tbaa !45
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %99, ptr %4, align 8, !tbaa !45
  br label %100

100:                                              ; preds = %24
  %101 = load i32, ptr %7, align 4, !tbaa !38
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !38
  br label %21, !llvm.loop !56

103:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_inv_trans_4x8_dc_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !40
  %12 = sext i16 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !38
  %14 = mul nsw i32 17, %13
  %15 = add nsw i32 %14, 4
  %16 = ashr i32 %15, 3
  store i32 %16, ptr %8, align 4, !tbaa !38
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = mul nsw i32 12, %17
  %19 = add nsw i32 %18, 64
  %20 = ashr i32 %19, 7
  store i32 %20, ptr %8, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %21

21:                                               ; preds = %64, %3
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = add nsw i32 %28, %29
  %31 = call zeroext i8 @av_clip_uint8_c(i32 noundef %30) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !45
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %8, align 4, !tbaa !38
  %39 = add nsw i32 %37, %38
  %40 = call zeroext i8 @av_clip_uint8_c(i32 noundef %39) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %40, ptr %42, align 1, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %8, align 4, !tbaa !38
  %48 = add nsw i32 %46, %47
  %49 = call zeroext i8 @av_clip_uint8_c(i32 noundef %48) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !45
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %49, ptr %51, align 1, !tbaa !50
  %52 = load ptr, ptr %4, align 8, !tbaa !45
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !50
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %8, align 4, !tbaa !38
  %57 = add nsw i32 %55, %56
  %58 = call zeroext i8 @av_clip_uint8_c(i32 noundef %57) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !45
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store i8 %58, ptr %60, align 1, !tbaa !50
  %61 = load i64, ptr %5, align 8, !tbaa !47
  %62 = load ptr, ptr %4, align 8, !tbaa !45
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %63, ptr %4, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %24
  %65 = load i32, ptr %7, align 4, !tbaa !38
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !38
  br label %21, !llvm.loop !57

67:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_inv_trans_8x4_dc_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !40
  %12 = sext i16 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !38
  %14 = mul nsw i32 3, %13
  %15 = add nsw i32 %14, 1
  %16 = ashr i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !38
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = mul nsw i32 17, %17
  %19 = add nsw i32 %18, 64
  %20 = ashr i32 %19, 7
  store i32 %20, ptr %8, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %21

21:                                               ; preds = %100, %3
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %103

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = add nsw i32 %28, %29
  %31 = call zeroext i8 @av_clip_uint8_c(i32 noundef %30) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !45
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %8, align 4, !tbaa !38
  %39 = add nsw i32 %37, %38
  %40 = call zeroext i8 @av_clip_uint8_c(i32 noundef %39) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %40, ptr %42, align 1, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %8, align 4, !tbaa !38
  %48 = add nsw i32 %46, %47
  %49 = call zeroext i8 @av_clip_uint8_c(i32 noundef %48) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !45
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %49, ptr %51, align 1, !tbaa !50
  %52 = load ptr, ptr %4, align 8, !tbaa !45
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !50
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %8, align 4, !tbaa !38
  %57 = add nsw i32 %55, %56
  %58 = call zeroext i8 @av_clip_uint8_c(i32 noundef %57) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !45
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store i8 %58, ptr %60, align 1, !tbaa !50
  %61 = load ptr, ptr %4, align 8, !tbaa !45
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !50
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %8, align 4, !tbaa !38
  %66 = add nsw i32 %64, %65
  %67 = call zeroext i8 @av_clip_uint8_c(i32 noundef %66) #8
  %68 = load ptr, ptr %4, align 8, !tbaa !45
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i8 %67, ptr %69, align 1, !tbaa !50
  %70 = load ptr, ptr %4, align 8, !tbaa !45
  %71 = getelementptr inbounds i8, ptr %70, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !50
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %8, align 4, !tbaa !38
  %75 = add nsw i32 %73, %74
  %76 = call zeroext i8 @av_clip_uint8_c(i32 noundef %75) #8
  %77 = load ptr, ptr %4, align 8, !tbaa !45
  %78 = getelementptr inbounds i8, ptr %77, i64 5
  store i8 %76, ptr %78, align 1, !tbaa !50
  %79 = load ptr, ptr %4, align 8, !tbaa !45
  %80 = getelementptr inbounds i8, ptr %79, i64 6
  %81 = load i8, ptr %80, align 1, !tbaa !50
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %8, align 4, !tbaa !38
  %84 = add nsw i32 %82, %83
  %85 = call zeroext i8 @av_clip_uint8_c(i32 noundef %84) #8
  %86 = load ptr, ptr %4, align 8, !tbaa !45
  %87 = getelementptr inbounds i8, ptr %86, i64 6
  store i8 %85, ptr %87, align 1, !tbaa !50
  %88 = load ptr, ptr %4, align 8, !tbaa !45
  %89 = getelementptr inbounds i8, ptr %88, i64 7
  %90 = load i8, ptr %89, align 1, !tbaa !50
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %8, align 4, !tbaa !38
  %93 = add nsw i32 %91, %92
  %94 = call zeroext i8 @av_clip_uint8_c(i32 noundef %93) #8
  %95 = load ptr, ptr %4, align 8, !tbaa !45
  %96 = getelementptr inbounds i8, ptr %95, i64 7
  store i8 %94, ptr %96, align 1, !tbaa !50
  %97 = load i64, ptr %5, align 8, !tbaa !47
  %98 = load ptr, ptr %4, align 8, !tbaa !45
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %99, ptr %4, align 8, !tbaa !45
  br label %100

100:                                              ; preds = %24
  %101 = load i32, ptr %7, align 4, !tbaa !38
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !38
  br label %21, !llvm.loop !58

103:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_inv_trans_4x4_dc_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !40
  %12 = sext i16 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !38
  %14 = mul nsw i32 17, %13
  %15 = add nsw i32 %14, 4
  %16 = ashr i32 %15, 3
  store i32 %16, ptr %8, align 4, !tbaa !38
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = mul nsw i32 17, %17
  %19 = add nsw i32 %18, 64
  %20 = ashr i32 %19, 7
  store i32 %20, ptr %8, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %21

21:                                               ; preds = %64, %3
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = add nsw i32 %28, %29
  %31 = call zeroext i8 @av_clip_uint8_c(i32 noundef %30) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !45
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %8, align 4, !tbaa !38
  %39 = add nsw i32 %37, %38
  %40 = call zeroext i8 @av_clip_uint8_c(i32 noundef %39) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %40, ptr %42, align 1, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %8, align 4, !tbaa !38
  %48 = add nsw i32 %46, %47
  %49 = call zeroext i8 @av_clip_uint8_c(i32 noundef %48) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !45
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %49, ptr %51, align 1, !tbaa !50
  %52 = load ptr, ptr %4, align 8, !tbaa !45
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !50
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %8, align 4, !tbaa !38
  %57 = add nsw i32 %55, %56
  %58 = call zeroext i8 @av_clip_uint8_c(i32 noundef %57) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !45
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store i8 %58, ptr %60, align 1, !tbaa !50
  %61 = load i64, ptr %5, align 8, !tbaa !47
  %62 = load ptr, ptr %4, align 8, !tbaa !45
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %63, ptr %4, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %24
  %65 = load i32, ptr %7, align 4, !tbaa !38
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !38
  br label %21, !llvm.loop !59

67:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_h_overlap_c(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %82, %2
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %85

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  %19 = load i8, ptr %18, align 1, !tbaa !50
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !50
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !50
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !38
  %33 = load i32, ptr %6, align 4, !tbaa !38
  %34 = load i32, ptr %9, align 4, !tbaa !38
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 3
  %37 = load i32, ptr %12, align 4, !tbaa !38
  %38 = add nsw i32 %36, %37
  %39 = ashr i32 %38, 3
  store i32 %39, ptr %10, align 4, !tbaa !38
  %40 = load i32, ptr %6, align 4, !tbaa !38
  %41 = load i32, ptr %9, align 4, !tbaa !38
  %42 = sub nsw i32 %40, %41
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %8, align 4, !tbaa !38
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 4
  %48 = load i32, ptr %12, align 4, !tbaa !38
  %49 = sub nsw i32 %47, %48
  %50 = ashr i32 %49, 3
  store i32 %50, ptr %11, align 4, !tbaa !38
  %51 = load i32, ptr %6, align 4, !tbaa !38
  %52 = load i32, ptr %10, align 4, !tbaa !38
  %53 = sub nsw i32 %51, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %3, align 8, !tbaa !45
  %56 = getelementptr inbounds i8, ptr %55, i64 -2
  store i8 %54, ptr %56, align 1, !tbaa !50
  %57 = load i32, ptr %7, align 4, !tbaa !38
  %58 = load i32, ptr %11, align 4, !tbaa !38
  %59 = sub nsw i32 %57, %58
  %60 = call zeroext i8 @av_clip_uint8_c(i32 noundef %59) #8
  %61 = load ptr, ptr %3, align 8, !tbaa !45
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  store i8 %60, ptr %62, align 1, !tbaa !50
  %63 = load i32, ptr %8, align 4, !tbaa !38
  %64 = load i32, ptr %11, align 4, !tbaa !38
  %65 = add nsw i32 %63, %64
  %66 = call zeroext i8 @av_clip_uint8_c(i32 noundef %65) #8
  %67 = load ptr, ptr %3, align 8, !tbaa !45
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  store i8 %66, ptr %68, align 1, !tbaa !50
  %69 = load i32, ptr %9, align 4, !tbaa !38
  %70 = load i32, ptr %10, align 4, !tbaa !38
  %71 = add nsw i32 %69, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %3, align 8, !tbaa !45
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %72, ptr %74, align 1, !tbaa !50
  %75 = load i64, ptr %4, align 8, !tbaa !47
  %76 = load ptr, ptr %3, align 8, !tbaa !45
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %3, align 8, !tbaa !45
  %78 = load i32, ptr %12, align 4, !tbaa !38
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %12, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %16
  %83 = load i32, ptr %5, align 4, !tbaa !38
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !38
  br label %13, !llvm.loop !60

85:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_v_overlap_c(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %91, %2
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = load i64, ptr %4, align 8, !tbaa !47
  %19 = mul nsw i64 -2, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !50
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !38
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = load i64, ptr %4, align 8, !tbaa !47
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !50
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  %34 = load i64, ptr %4, align 8, !tbaa !47
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !38
  %38 = load i32, ptr %6, align 4, !tbaa !38
  %39 = load i32, ptr %9, align 4, !tbaa !38
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 3
  %42 = load i32, ptr %12, align 4, !tbaa !38
  %43 = add nsw i32 %41, %42
  %44 = ashr i32 %43, 3
  store i32 %44, ptr %10, align 4, !tbaa !38
  %45 = load i32, ptr %6, align 4, !tbaa !38
  %46 = load i32, ptr %9, align 4, !tbaa !38
  %47 = sub nsw i32 %45, %46
  %48 = load i32, ptr %7, align 4, !tbaa !38
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %8, align 4, !tbaa !38
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 4
  %53 = load i32, ptr %12, align 4, !tbaa !38
  %54 = sub nsw i32 %52, %53
  %55 = ashr i32 %54, 3
  store i32 %55, ptr %11, align 4, !tbaa !38
  %56 = load i32, ptr %6, align 4, !tbaa !38
  %57 = load i32, ptr %10, align 4, !tbaa !38
  %58 = sub nsw i32 %56, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %3, align 8, !tbaa !45
  %61 = load i64, ptr %4, align 8, !tbaa !47
  %62 = mul nsw i64 -2, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1, !tbaa !50
  %64 = load i32, ptr %7, align 4, !tbaa !38
  %65 = load i32, ptr %11, align 4, !tbaa !38
  %66 = sub nsw i32 %64, %65
  %67 = call zeroext i8 @av_clip_uint8_c(i32 noundef %66) #8
  %68 = load ptr, ptr %3, align 8, !tbaa !45
  %69 = load i64, ptr %4, align 8, !tbaa !47
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 %67, ptr %71, align 1, !tbaa !50
  %72 = load i32, ptr %8, align 4, !tbaa !38
  %73 = load i32, ptr %11, align 4, !tbaa !38
  %74 = add nsw i32 %72, %73
  %75 = call zeroext i8 @av_clip_uint8_c(i32 noundef %74) #8
  %76 = load ptr, ptr %3, align 8, !tbaa !45
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  store i8 %75, ptr %77, align 1, !tbaa !50
  %78 = load i32, ptr %9, align 4, !tbaa !38
  %79 = load i32, ptr %10, align 4, !tbaa !38
  %80 = add nsw i32 %78, %79
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %3, align 8, !tbaa !45
  %83 = load i64, ptr %4, align 8, !tbaa !47
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 %81, ptr %84, align 1, !tbaa !50
  %85 = load ptr, ptr %3, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %3, align 8, !tbaa !45
  %87 = load i32, ptr %12, align 4, !tbaa !38
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %12, align 4, !tbaa !38
  br label %91

91:                                               ; preds = %16
  %92 = load i32, ptr %5, align 4, !tbaa !38
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !38
  br label %13, !llvm.loop !61

94:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_h_s_overlap_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i64 %2, ptr %8, align 8, !tbaa !47
  store i64 %3, ptr %9, align 8, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 3, i32 4
  store i32 %23, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %24 = load i32, ptr %18, align 4, !tbaa !38
  %25 = sub nsw i32 7, %24
  store i32 %25, ptr %19, align 4, !tbaa !38
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %26

26:                                               ; preds = %111, %5
  %27 = load i32, ptr %11, align 4, !tbaa !38
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %114

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds i16, ptr %30, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !40
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !38
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = getelementptr inbounds i16, ptr %34, i64 7
  %36 = load i16, ptr %35, align 2, !tbaa !40
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !38
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  %39 = getelementptr inbounds i16, ptr %38, i64 0
  %40 = load i16, ptr %39, align 2, !tbaa !40
  %41 = sext i16 %40 to i32
  store i32 %41, ptr %14, align 4, !tbaa !38
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  %44 = load i16, ptr %43, align 2, !tbaa !40
  %45 = sext i16 %44 to i32
  store i32 %45, ptr %15, align 4, !tbaa !38
  %46 = load i32, ptr %12, align 4, !tbaa !38
  %47 = load i32, ptr %15, align 4, !tbaa !38
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %16, align 4, !tbaa !38
  %49 = load i32, ptr %12, align 4, !tbaa !38
  %50 = load i32, ptr %15, align 4, !tbaa !38
  %51 = sub nsw i32 %49, %50
  %52 = load i32, ptr %13, align 4, !tbaa !38
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %14, align 4, !tbaa !38
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %17, align 4, !tbaa !38
  %56 = load i32, ptr %12, align 4, !tbaa !38
  %57 = mul nsw i32 %56, 8
  %58 = load i32, ptr %16, align 4, !tbaa !38
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %18, align 4, !tbaa !38
  %61 = add nsw i32 %59, %60
  %62 = ashr i32 %61, 3
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %6, align 8, !tbaa !36
  %65 = getelementptr inbounds i16, ptr %64, i64 6
  store i16 %63, ptr %65, align 2, !tbaa !40
  %66 = load i32, ptr %13, align 4, !tbaa !38
  %67 = mul nsw i32 %66, 8
  %68 = load i32, ptr %17, align 4, !tbaa !38
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %19, align 4, !tbaa !38
  %71 = add nsw i32 %69, %70
  %72 = ashr i32 %71, 3
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %6, align 8, !tbaa !36
  %75 = getelementptr inbounds i16, ptr %74, i64 7
  store i16 %73, ptr %75, align 2, !tbaa !40
  %76 = load i32, ptr %14, align 4, !tbaa !38
  %77 = mul nsw i32 %76, 8
  %78 = load i32, ptr %17, align 4, !tbaa !38
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %18, align 4, !tbaa !38
  %81 = add nsw i32 %79, %80
  %82 = ashr i32 %81, 3
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %7, align 8, !tbaa !36
  %85 = getelementptr inbounds i16, ptr %84, i64 0
  store i16 %83, ptr %85, align 2, !tbaa !40
  %86 = load i32, ptr %15, align 4, !tbaa !38
  %87 = mul nsw i32 %86, 8
  %88 = load i32, ptr %16, align 4, !tbaa !38
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %19, align 4, !tbaa !38
  %91 = add nsw i32 %89, %90
  %92 = ashr i32 %91, 3
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %7, align 8, !tbaa !36
  %95 = getelementptr inbounds i16, ptr %94, i64 1
  store i16 %93, ptr %95, align 2, !tbaa !40
  %96 = load i64, ptr %9, align 8, !tbaa !47
  %97 = load ptr, ptr %7, align 8, !tbaa !36
  %98 = getelementptr inbounds i16, ptr %97, i64 %96
  store ptr %98, ptr %7, align 8, !tbaa !36
  %99 = load i64, ptr %8, align 8, !tbaa !47
  %100 = load ptr, ptr %6, align 8, !tbaa !36
  %101 = getelementptr inbounds i16, ptr %100, i64 %99
  store ptr %101, ptr %6, align 8, !tbaa !36
  %102 = load i32, ptr %10, align 4, !tbaa !38
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %29
  %106 = load i32, ptr %19, align 4, !tbaa !38
  %107 = sub nsw i32 7, %106
  store i32 %107, ptr %19, align 4, !tbaa !38
  %108 = load i32, ptr %18, align 4, !tbaa !38
  %109 = sub nsw i32 7, %108
  store i32 %109, ptr %18, align 4, !tbaa !38
  br label %110

110:                                              ; preds = %105, %29
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4, !tbaa !38
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !38
  br label %26, !llvm.loop !62

114:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_v_s_overlap_c(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 4, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 3, ptr %13, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %92, %2
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %95

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds i16, ptr %18, i64 48
  %20 = load i16, ptr %19, align 2, !tbaa !40
  %21 = sext i16 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds i16, ptr %22, i64 56
  %24 = load i16, ptr %23, align 2, !tbaa !40
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds i16, ptr %26, i64 0
  %28 = load i16, ptr %27, align 2, !tbaa !40
  %29 = sext i16 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds i16, ptr %30, i64 8
  %32 = load i16, ptr %31, align 2, !tbaa !40
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !38
  %34 = load i32, ptr %6, align 4, !tbaa !38
  %35 = load i32, ptr %9, align 4, !tbaa !38
  %36 = sub nsw i32 %34, %35
  store i32 %36, ptr %10, align 4, !tbaa !38
  %37 = load i32, ptr %6, align 4, !tbaa !38
  %38 = load i32, ptr %9, align 4, !tbaa !38
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %7, align 4, !tbaa !38
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %8, align 4, !tbaa !38
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %11, align 4, !tbaa !38
  %44 = load i32, ptr %6, align 4, !tbaa !38
  %45 = mul nsw i32 %44, 8
  %46 = load i32, ptr %10, align 4, !tbaa !38
  %47 = sub nsw i32 %45, %46
  %48 = load i32, ptr %12, align 4, !tbaa !38
  %49 = add nsw i32 %47, %48
  %50 = ashr i32 %49, 3
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %3, align 8, !tbaa !36
  %53 = getelementptr inbounds i16, ptr %52, i64 48
  store i16 %51, ptr %53, align 2, !tbaa !40
  %54 = load i32, ptr %7, align 4, !tbaa !38
  %55 = mul nsw i32 %54, 8
  %56 = load i32, ptr %11, align 4, !tbaa !38
  %57 = sub nsw i32 %55, %56
  %58 = load i32, ptr %13, align 4, !tbaa !38
  %59 = add nsw i32 %57, %58
  %60 = ashr i32 %59, 3
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %3, align 8, !tbaa !36
  %63 = getelementptr inbounds i16, ptr %62, i64 56
  store i16 %61, ptr %63, align 2, !tbaa !40
  %64 = load i32, ptr %8, align 4, !tbaa !38
  %65 = mul nsw i32 %64, 8
  %66 = load i32, ptr %11, align 4, !tbaa !38
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %12, align 4, !tbaa !38
  %69 = add nsw i32 %67, %68
  %70 = ashr i32 %69, 3
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %4, align 8, !tbaa !36
  %73 = getelementptr inbounds i16, ptr %72, i64 0
  store i16 %71, ptr %73, align 2, !tbaa !40
  %74 = load i32, ptr %9, align 4, !tbaa !38
  %75 = mul nsw i32 %74, 8
  %76 = load i32, ptr %10, align 4, !tbaa !38
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %13, align 4, !tbaa !38
  %79 = add nsw i32 %77, %78
  %80 = ashr i32 %79, 3
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %4, align 8, !tbaa !36
  %83 = getelementptr inbounds i16, ptr %82, i64 8
  store i16 %81, ptr %83, align 2, !tbaa !40
  %84 = load ptr, ptr %4, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i16, ptr %84, i32 1
  store ptr %85, ptr %4, align 8, !tbaa !36
  %86 = load ptr, ptr %3, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i16, ptr %86, i32 1
  store ptr %87, ptr %3, align 8, !tbaa !36
  %88 = load i32, ptr %13, align 4, !tbaa !38
  %89 = sub nsw i32 7, %88
  store i32 %89, ptr %13, align 4, !tbaa !38
  %90 = load i32, ptr %12, align 4, !tbaa !38
  %91 = sub nsw i32 7, %90
  store i32 %91, ptr %12, align 4, !tbaa !38
  br label %92

92:                                               ; preds = %17
  %93 = load i32, ptr %5, align 4, !tbaa !38
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !38
  br label %14, !llvm.loop !63

95:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_v_loop_filter4_c(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !38
  call void @vc1_loop_filter(ptr noundef %7, i32 noundef 1, i64 noundef %8, i32 noundef 4, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_h_loop_filter4_c(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %6, align 4, !tbaa !38
  call void @vc1_loop_filter(ptr noundef %7, i32 noundef %9, i64 noundef 1, i32 noundef 4, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_v_loop_filter8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !38
  call void @vc1_loop_filter(ptr noundef %7, i32 noundef 1, i64 noundef %8, i32 noundef 8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_h_loop_filter8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %6, align 4, !tbaa !38
  call void @vc1_loop_filter(ptr noundef %7, i32 noundef %9, i64 noundef 1, i32 noundef 8, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_v_loop_filter16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !38
  call void @vc1_loop_filter(ptr noundef %7, i32 noundef 1, i64 noundef %8, i32 noundef 16, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc1_h_loop_filter16_c(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %6, align 4, !tbaa !38
  call void @vc1_loop_filter(ptr noundef %7, i32 noundef %9, i64 noundef 1, i32 noundef 16, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels16x16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %38, %4
  %11 = load i32, ptr %9, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = load i32, ptr %14, align 1, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  store i32 %15, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 1, !tbaa !50
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %19, ptr %21, align 4, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 1, !tbaa !50
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %24, ptr %26, align 4, !tbaa !38
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 1, !tbaa !50
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 %29, ptr %31, align 4, !tbaa !38
  %32 = load i64, ptr %7, align 8, !tbaa !47
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %6, align 8, !tbaa !45
  %35 = load i64, ptr %7, align 8, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %37, ptr %5, align 8, !tbaa !45
  br label %38

38:                                               ; preds = %13
  %39 = load i32, ptr %9, align 4, !tbaa !38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !38
  br label %10, !llvm.loop !64

41:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16x16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %53, %4
  %11 = load i32, ptr %9, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = load i32, ptr %16, align 1, !tbaa !50
  %18 = call i32 @rnd_avg32(i32 noundef %15, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  store i32 %18, ptr %19, align 4, !tbaa !38
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 1, !tbaa !50
  %26 = call i32 @rnd_avg32(i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %26, ptr %28, align 4, !tbaa !38
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = load ptr, ptr %6, align 8, !tbaa !45
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 1, !tbaa !50
  %35 = call i32 @rnd_avg32(i32 noundef %31, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %35, ptr %37, align 4, !tbaa !38
  %38 = load ptr, ptr %5, align 8, !tbaa !45
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 1, !tbaa !50
  %44 = call i32 @rnd_avg32(i32 noundef %40, i32 noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %46 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 %44, ptr %46, align 4, !tbaa !38
  %47 = load i64, ptr %7, align 8, !tbaa !47
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %6, align 8, !tbaa !45
  %50 = load i64, ptr %7, align 8, !tbaa !47
  %51 = load ptr, ptr %5, align 8, !tbaa !45
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %5, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %13
  %54 = load i32, ptr %9, align 4, !tbaa !38
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !38
  br label %10, !llvm.loop !65

56:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels8x8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %28, %4
  %11 = load i32, ptr %9, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = load i32, ptr %14, align 1, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  store i32 %15, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 1, !tbaa !50
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %19, ptr %21, align 4, !tbaa !38
  %22 = load i64, ptr %7, align 8, !tbaa !47
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %6, align 8, !tbaa !45
  %25 = load i64, ptr %7, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %27, ptr %5, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !38
  br label %10, !llvm.loop !66

31:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels8x8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %35, %4
  %11 = load i32, ptr %9, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = load i32, ptr %16, align 1, !tbaa !50
  %18 = call i32 @rnd_avg32(i32 noundef %15, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  store i32 %18, ptr %19, align 4, !tbaa !38
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 1, !tbaa !50
  %26 = call i32 @rnd_avg32(i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %26, ptr %28, align 4, !tbaa !38
  %29 = load i64, ptr %7, align 8, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %6, align 8, !tbaa !45
  %32 = load i64, ptr %7, align 8, !tbaa !47
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %5, align 8, !tbaa !45
  br label %35

35:                                               ; preds = %13
  %36 = load i32, ptr %9, align 4, !tbaa !38
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !38
  br label %10, !llvm.loop !67

38:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc01_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc01_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc01_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc02_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc02_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc03_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc03_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc03_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 0, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc10_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 0, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 0, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc10_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 0, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc11_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc11_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc11_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc12_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc12_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc13_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc13_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc13_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 0, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc20_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 0, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 0, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc20_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 0, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc21_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc21_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc21_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc22_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc22_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc23_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc23_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc23_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 2, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 0, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc30_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 0, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 0, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc30_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 0, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc31_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc31_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc31_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc32_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc32_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 2, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_vc1_mspel_mc33_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @put_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc33_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_vc1_mspel_mc33_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !38
  call void @avg_vc1_mspel_mc_16(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 3, i32 noundef 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_vc1_chroma_mc8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i64 %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %18 = load i32, ptr %11, align 4, !tbaa !38
  %19 = sub nsw i32 8, %18
  %20 = load i32, ptr %12, align 4, !tbaa !38
  %21 = sub nsw i32 8, %20
  %22 = mul nsw i32 %19, %21
  store i32 %22, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %23 = load i32, ptr %11, align 4, !tbaa !38
  %24 = load i32, ptr %12, align 4, !tbaa !38
  %25 = sub nsw i32 8, %24
  %26 = mul nsw i32 %23, %25
  store i32 %26, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %27 = load i32, ptr %11, align 4, !tbaa !38
  %28 = sub nsw i32 8, %27
  %29 = load i32, ptr %12, align 4, !tbaa !38
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i32, ptr %11, align 4, !tbaa !38
  %32 = load i32, ptr %12, align 4, !tbaa !38
  %33 = mul nsw i32 %31, %32
  store i32 %33, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %349, %6
  %35 = load i32, ptr %17, align 4, !tbaa !38
  %36 = load i32, ptr %10, align 4, !tbaa !38
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %352

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4, !tbaa !38
  %40 = load ptr, ptr %8, align 8, !tbaa !45
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !50
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %39, %43
  %45 = load i32, ptr %14, align 4, !tbaa !38
  %46 = load ptr, ptr %8, align 8, !tbaa !45
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !50
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %45, %49
  %51 = add nsw i32 %44, %50
  %52 = load i32, ptr %15, align 4, !tbaa !38
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  %54 = load i64, ptr %9, align 8, !tbaa !47
  %55 = add nsw i64 %54, 0
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !50
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %52, %58
  %60 = add nsw i32 %51, %59
  %61 = load i32, ptr %16, align 4, !tbaa !38
  %62 = load ptr, ptr %8, align 8, !tbaa !45
  %63 = load i64, ptr %9, align 8, !tbaa !47
  %64 = add nsw i64 %63, 0
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !50
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %61, %68
  %70 = add nsw i32 %60, %69
  %71 = add nsw i32 %70, 32
  %72 = sub nsw i32 %71, 4
  %73 = ashr i32 %72, 6
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1, !tbaa !50
  %77 = load i32, ptr %13, align 4, !tbaa !38
  %78 = load ptr, ptr %8, align 8, !tbaa !45
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !50
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %77, %81
  %83 = load i32, ptr %14, align 4, !tbaa !38
  %84 = load ptr, ptr %8, align 8, !tbaa !45
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !50
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %83, %87
  %89 = add nsw i32 %82, %88
  %90 = load i32, ptr %15, align 4, !tbaa !38
  %91 = load ptr, ptr %8, align 8, !tbaa !45
  %92 = load i64, ptr %9, align 8, !tbaa !47
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !50
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %90, %96
  %98 = add nsw i32 %89, %97
  %99 = load i32, ptr %16, align 4, !tbaa !38
  %100 = load ptr, ptr %8, align 8, !tbaa !45
  %101 = load i64, ptr %9, align 8, !tbaa !47
  %102 = add nsw i64 %101, 1
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !50
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %99, %106
  %108 = add nsw i32 %98, %107
  %109 = add nsw i32 %108, 32
  %110 = sub nsw i32 %109, 4
  %111 = ashr i32 %110, 6
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %7, align 8, !tbaa !45
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %112, ptr %114, align 1, !tbaa !50
  %115 = load i32, ptr %13, align 4, !tbaa !38
  %116 = load ptr, ptr %8, align 8, !tbaa !45
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !50
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %115, %119
  %121 = load i32, ptr %14, align 4, !tbaa !38
  %122 = load ptr, ptr %8, align 8, !tbaa !45
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !50
  %125 = zext i8 %124 to i32
  %126 = mul nsw i32 %121, %125
  %127 = add nsw i32 %120, %126
  %128 = load i32, ptr %15, align 4, !tbaa !38
  %129 = load ptr, ptr %8, align 8, !tbaa !45
  %130 = load i64, ptr %9, align 8, !tbaa !47
  %131 = add nsw i64 %130, 2
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !50
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %128, %134
  %136 = add nsw i32 %127, %135
  %137 = load i32, ptr %16, align 4, !tbaa !38
  %138 = load ptr, ptr %8, align 8, !tbaa !45
  %139 = load i64, ptr %9, align 8, !tbaa !47
  %140 = add nsw i64 %139, 2
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !50
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %137, %144
  %146 = add nsw i32 %136, %145
  %147 = add nsw i32 %146, 32
  %148 = sub nsw i32 %147, 4
  %149 = ashr i32 %148, 6
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %7, align 8, !tbaa !45
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  store i8 %150, ptr %152, align 1, !tbaa !50
  %153 = load i32, ptr %13, align 4, !tbaa !38
  %154 = load ptr, ptr %8, align 8, !tbaa !45
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !50
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %153, %157
  %159 = load i32, ptr %14, align 4, !tbaa !38
  %160 = load ptr, ptr %8, align 8, !tbaa !45
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  %162 = load i8, ptr %161, align 1, !tbaa !50
  %163 = zext i8 %162 to i32
  %164 = mul nsw i32 %159, %163
  %165 = add nsw i32 %158, %164
  %166 = load i32, ptr %15, align 4, !tbaa !38
  %167 = load ptr, ptr %8, align 8, !tbaa !45
  %168 = load i64, ptr %9, align 8, !tbaa !47
  %169 = add nsw i64 %168, 3
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !50
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 %166, %172
  %174 = add nsw i32 %165, %173
  %175 = load i32, ptr %16, align 4, !tbaa !38
  %176 = load ptr, ptr %8, align 8, !tbaa !45
  %177 = load i64, ptr %9, align 8, !tbaa !47
  %178 = add nsw i64 %177, 3
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !50
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %175, %182
  %184 = add nsw i32 %174, %183
  %185 = add nsw i32 %184, 32
  %186 = sub nsw i32 %185, 4
  %187 = ashr i32 %186, 6
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %7, align 8, !tbaa !45
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  store i8 %188, ptr %190, align 1, !tbaa !50
  %191 = load i32, ptr %13, align 4, !tbaa !38
  %192 = load ptr, ptr %8, align 8, !tbaa !45
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = load i8, ptr %193, align 1, !tbaa !50
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %191, %195
  %197 = load i32, ptr %14, align 4, !tbaa !38
  %198 = load ptr, ptr %8, align 8, !tbaa !45
  %199 = getelementptr inbounds i8, ptr %198, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !50
  %201 = zext i8 %200 to i32
  %202 = mul nsw i32 %197, %201
  %203 = add nsw i32 %196, %202
  %204 = load i32, ptr %15, align 4, !tbaa !38
  %205 = load ptr, ptr %8, align 8, !tbaa !45
  %206 = load i64, ptr %9, align 8, !tbaa !47
  %207 = add nsw i64 %206, 4
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !50
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 %204, %210
  %212 = add nsw i32 %203, %211
  %213 = load i32, ptr %16, align 4, !tbaa !38
  %214 = load ptr, ptr %8, align 8, !tbaa !45
  %215 = load i64, ptr %9, align 8, !tbaa !47
  %216 = add nsw i64 %215, 4
  %217 = add nsw i64 %216, 1
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !50
  %220 = zext i8 %219 to i32
  %221 = mul nsw i32 %213, %220
  %222 = add nsw i32 %212, %221
  %223 = add nsw i32 %222, 32
  %224 = sub nsw i32 %223, 4
  %225 = ashr i32 %224, 6
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %7, align 8, !tbaa !45
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  store i8 %226, ptr %228, align 1, !tbaa !50
  %229 = load i32, ptr %13, align 4, !tbaa !38
  %230 = load ptr, ptr %8, align 8, !tbaa !45
  %231 = getelementptr inbounds i8, ptr %230, i64 5
  %232 = load i8, ptr %231, align 1, !tbaa !50
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 %229, %233
  %235 = load i32, ptr %14, align 4, !tbaa !38
  %236 = load ptr, ptr %8, align 8, !tbaa !45
  %237 = getelementptr inbounds i8, ptr %236, i64 6
  %238 = load i8, ptr %237, align 1, !tbaa !50
  %239 = zext i8 %238 to i32
  %240 = mul nsw i32 %235, %239
  %241 = add nsw i32 %234, %240
  %242 = load i32, ptr %15, align 4, !tbaa !38
  %243 = load ptr, ptr %8, align 8, !tbaa !45
  %244 = load i64, ptr %9, align 8, !tbaa !47
  %245 = add nsw i64 %244, 5
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !50
  %248 = zext i8 %247 to i32
  %249 = mul nsw i32 %242, %248
  %250 = add nsw i32 %241, %249
  %251 = load i32, ptr %16, align 4, !tbaa !38
  %252 = load ptr, ptr %8, align 8, !tbaa !45
  %253 = load i64, ptr %9, align 8, !tbaa !47
  %254 = add nsw i64 %253, 5
  %255 = add nsw i64 %254, 1
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !50
  %258 = zext i8 %257 to i32
  %259 = mul nsw i32 %251, %258
  %260 = add nsw i32 %250, %259
  %261 = add nsw i32 %260, 32
  %262 = sub nsw i32 %261, 4
  %263 = ashr i32 %262, 6
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %7, align 8, !tbaa !45
  %266 = getelementptr inbounds i8, ptr %265, i64 5
  store i8 %264, ptr %266, align 1, !tbaa !50
  %267 = load i32, ptr %13, align 4, !tbaa !38
  %268 = load ptr, ptr %8, align 8, !tbaa !45
  %269 = getelementptr inbounds i8, ptr %268, i64 6
  %270 = load i8, ptr %269, align 1, !tbaa !50
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 %267, %271
  %273 = load i32, ptr %14, align 4, !tbaa !38
  %274 = load ptr, ptr %8, align 8, !tbaa !45
  %275 = getelementptr inbounds i8, ptr %274, i64 7
  %276 = load i8, ptr %275, align 1, !tbaa !50
  %277 = zext i8 %276 to i32
  %278 = mul nsw i32 %273, %277
  %279 = add nsw i32 %272, %278
  %280 = load i32, ptr %15, align 4, !tbaa !38
  %281 = load ptr, ptr %8, align 8, !tbaa !45
  %282 = load i64, ptr %9, align 8, !tbaa !47
  %283 = add nsw i64 %282, 6
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !50
  %286 = zext i8 %285 to i32
  %287 = mul nsw i32 %280, %286
  %288 = add nsw i32 %279, %287
  %289 = load i32, ptr %16, align 4, !tbaa !38
  %290 = load ptr, ptr %8, align 8, !tbaa !45
  %291 = load i64, ptr %9, align 8, !tbaa !47
  %292 = add nsw i64 %291, 6
  %293 = add nsw i64 %292, 1
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !50
  %296 = zext i8 %295 to i32
  %297 = mul nsw i32 %289, %296
  %298 = add nsw i32 %288, %297
  %299 = add nsw i32 %298, 32
  %300 = sub nsw i32 %299, 4
  %301 = ashr i32 %300, 6
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %7, align 8, !tbaa !45
  %304 = getelementptr inbounds i8, ptr %303, i64 6
  store i8 %302, ptr %304, align 1, !tbaa !50
  %305 = load i32, ptr %13, align 4, !tbaa !38
  %306 = load ptr, ptr %8, align 8, !tbaa !45
  %307 = getelementptr inbounds i8, ptr %306, i64 7
  %308 = load i8, ptr %307, align 1, !tbaa !50
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 %305, %309
  %311 = load i32, ptr %14, align 4, !tbaa !38
  %312 = load ptr, ptr %8, align 8, !tbaa !45
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load i8, ptr %313, align 1, !tbaa !50
  %315 = zext i8 %314 to i32
  %316 = mul nsw i32 %311, %315
  %317 = add nsw i32 %310, %316
  %318 = load i32, ptr %15, align 4, !tbaa !38
  %319 = load ptr, ptr %8, align 8, !tbaa !45
  %320 = load i64, ptr %9, align 8, !tbaa !47
  %321 = add nsw i64 %320, 7
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !50
  %324 = zext i8 %323 to i32
  %325 = mul nsw i32 %318, %324
  %326 = add nsw i32 %317, %325
  %327 = load i32, ptr %16, align 4, !tbaa !38
  %328 = load ptr, ptr %8, align 8, !tbaa !45
  %329 = load i64, ptr %9, align 8, !tbaa !47
  %330 = add nsw i64 %329, 7
  %331 = add nsw i64 %330, 1
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !50
  %334 = zext i8 %333 to i32
  %335 = mul nsw i32 %327, %334
  %336 = add nsw i32 %326, %335
  %337 = add nsw i32 %336, 32
  %338 = sub nsw i32 %337, 4
  %339 = ashr i32 %338, 6
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %7, align 8, !tbaa !45
  %342 = getelementptr inbounds i8, ptr %341, i64 7
  store i8 %340, ptr %342, align 1, !tbaa !50
  %343 = load i64, ptr %9, align 8, !tbaa !47
  %344 = load ptr, ptr %7, align 8, !tbaa !45
  %345 = getelementptr inbounds i8, ptr %344, i64 %343
  store ptr %345, ptr %7, align 8, !tbaa !45
  %346 = load i64, ptr %9, align 8, !tbaa !47
  %347 = load ptr, ptr %8, align 8, !tbaa !45
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %8, align 8, !tbaa !45
  br label %349

349:                                              ; preds = %38
  %350 = load i32, ptr %17, align 4, !tbaa !38
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %17, align 4, !tbaa !38
  br label %34, !llvm.loop !68

352:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_vc1_chroma_mc8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i64 %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %18 = load i32, ptr %11, align 4, !tbaa !38
  %19 = sub nsw i32 8, %18
  %20 = load i32, ptr %12, align 4, !tbaa !38
  %21 = sub nsw i32 8, %20
  %22 = mul nsw i32 %19, %21
  store i32 %22, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %23 = load i32, ptr %11, align 4, !tbaa !38
  %24 = load i32, ptr %12, align 4, !tbaa !38
  %25 = sub nsw i32 8, %24
  %26 = mul nsw i32 %23, %25
  store i32 %26, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %27 = load i32, ptr %11, align 4, !tbaa !38
  %28 = sub nsw i32 8, %27
  %29 = load i32, ptr %12, align 4, !tbaa !38
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i32, ptr %11, align 4, !tbaa !38
  %32 = load i32, ptr %12, align 4, !tbaa !38
  %33 = mul nsw i32 %31, %32
  store i32 %33, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %405, %6
  %35 = load i32, ptr %17, align 4, !tbaa !38
  %36 = load i32, ptr %10, align 4, !tbaa !38
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %408

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !50
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %13, align 4, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !50
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %43, %47
  %49 = load i32, ptr %14, align 4, !tbaa !38
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !50
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %49, %53
  %55 = add nsw i32 %48, %54
  %56 = load i32, ptr %15, align 4, !tbaa !38
  %57 = load ptr, ptr %8, align 8, !tbaa !45
  %58 = load i64, ptr %9, align 8, !tbaa !47
  %59 = add nsw i64 %58, 0
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !50
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 %56, %62
  %64 = add nsw i32 %55, %63
  %65 = load i32, ptr %16, align 4, !tbaa !38
  %66 = load ptr, ptr %8, align 8, !tbaa !45
  %67 = load i64, ptr %9, align 8, !tbaa !47
  %68 = add nsw i64 %67, 0
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !50
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 %65, %72
  %74 = add nsw i32 %64, %73
  %75 = add nsw i32 %74, 32
  %76 = sub nsw i32 %75, 4
  %77 = ashr i32 %76, 6
  %78 = add nsw i32 %42, %77
  %79 = add nsw i32 %78, 1
  %80 = ashr i32 %79, 1
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %7, align 8, !tbaa !45
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  store i8 %81, ptr %83, align 1, !tbaa !50
  %84 = load ptr, ptr %7, align 8, !tbaa !45
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !50
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %13, align 4, !tbaa !38
  %89 = load ptr, ptr %8, align 8, !tbaa !45
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !50
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %88, %92
  %94 = load i32, ptr %14, align 4, !tbaa !38
  %95 = load ptr, ptr %8, align 8, !tbaa !45
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !50
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 %94, %98
  %100 = add nsw i32 %93, %99
  %101 = load i32, ptr %15, align 4, !tbaa !38
  %102 = load ptr, ptr %8, align 8, !tbaa !45
  %103 = load i64, ptr %9, align 8, !tbaa !47
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !50
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %101, %107
  %109 = add nsw i32 %100, %108
  %110 = load i32, ptr %16, align 4, !tbaa !38
  %111 = load ptr, ptr %8, align 8, !tbaa !45
  %112 = load i64, ptr %9, align 8, !tbaa !47
  %113 = add nsw i64 %112, 1
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !50
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %110, %117
  %119 = add nsw i32 %109, %118
  %120 = add nsw i32 %119, 32
  %121 = sub nsw i32 %120, 4
  %122 = ashr i32 %121, 6
  %123 = add nsw i32 %87, %122
  %124 = add nsw i32 %123, 1
  %125 = ashr i32 %124, 1
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %7, align 8, !tbaa !45
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 %126, ptr %128, align 1, !tbaa !50
  %129 = load ptr, ptr %7, align 8, !tbaa !45
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !50
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %13, align 4, !tbaa !38
  %134 = load ptr, ptr %8, align 8, !tbaa !45
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !50
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %133, %137
  %139 = load i32, ptr %14, align 4, !tbaa !38
  %140 = load ptr, ptr %8, align 8, !tbaa !45
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !50
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %139, %143
  %145 = add nsw i32 %138, %144
  %146 = load i32, ptr %15, align 4, !tbaa !38
  %147 = load ptr, ptr %8, align 8, !tbaa !45
  %148 = load i64, ptr %9, align 8, !tbaa !47
  %149 = add nsw i64 %148, 2
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !50
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %146, %152
  %154 = add nsw i32 %145, %153
  %155 = load i32, ptr %16, align 4, !tbaa !38
  %156 = load ptr, ptr %8, align 8, !tbaa !45
  %157 = load i64, ptr %9, align 8, !tbaa !47
  %158 = add nsw i64 %157, 2
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !50
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %155, %162
  %164 = add nsw i32 %154, %163
  %165 = add nsw i32 %164, 32
  %166 = sub nsw i32 %165, 4
  %167 = ashr i32 %166, 6
  %168 = add nsw i32 %132, %167
  %169 = add nsw i32 %168, 1
  %170 = ashr i32 %169, 1
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %7, align 8, !tbaa !45
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  store i8 %171, ptr %173, align 1, !tbaa !50
  %174 = load ptr, ptr %7, align 8, !tbaa !45
  %175 = getelementptr inbounds i8, ptr %174, i64 3
  %176 = load i8, ptr %175, align 1, !tbaa !50
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %13, align 4, !tbaa !38
  %179 = load ptr, ptr %8, align 8, !tbaa !45
  %180 = getelementptr inbounds i8, ptr %179, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !50
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %178, %182
  %184 = load i32, ptr %14, align 4, !tbaa !38
  %185 = load ptr, ptr %8, align 8, !tbaa !45
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load i8, ptr %186, align 1, !tbaa !50
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %184, %188
  %190 = add nsw i32 %183, %189
  %191 = load i32, ptr %15, align 4, !tbaa !38
  %192 = load ptr, ptr %8, align 8, !tbaa !45
  %193 = load i64, ptr %9, align 8, !tbaa !47
  %194 = add nsw i64 %193, 3
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !50
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 %191, %197
  %199 = add nsw i32 %190, %198
  %200 = load i32, ptr %16, align 4, !tbaa !38
  %201 = load ptr, ptr %8, align 8, !tbaa !45
  %202 = load i64, ptr %9, align 8, !tbaa !47
  %203 = add nsw i64 %202, 3
  %204 = add nsw i64 %203, 1
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !50
  %207 = zext i8 %206 to i32
  %208 = mul nsw i32 %200, %207
  %209 = add nsw i32 %199, %208
  %210 = add nsw i32 %209, 32
  %211 = sub nsw i32 %210, 4
  %212 = ashr i32 %211, 6
  %213 = add nsw i32 %177, %212
  %214 = add nsw i32 %213, 1
  %215 = ashr i32 %214, 1
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %7, align 8, !tbaa !45
  %218 = getelementptr inbounds i8, ptr %217, i64 3
  store i8 %216, ptr %218, align 1, !tbaa !50
  %219 = load ptr, ptr %7, align 8, !tbaa !45
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %221 = load i8, ptr %220, align 1, !tbaa !50
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %13, align 4, !tbaa !38
  %224 = load ptr, ptr %8, align 8, !tbaa !45
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  %226 = load i8, ptr %225, align 1, !tbaa !50
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %223, %227
  %229 = load i32, ptr %14, align 4, !tbaa !38
  %230 = load ptr, ptr %8, align 8, !tbaa !45
  %231 = getelementptr inbounds i8, ptr %230, i64 5
  %232 = load i8, ptr %231, align 1, !tbaa !50
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 %229, %233
  %235 = add nsw i32 %228, %234
  %236 = load i32, ptr %15, align 4, !tbaa !38
  %237 = load ptr, ptr %8, align 8, !tbaa !45
  %238 = load i64, ptr %9, align 8, !tbaa !47
  %239 = add nsw i64 %238, 4
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !50
  %242 = zext i8 %241 to i32
  %243 = mul nsw i32 %236, %242
  %244 = add nsw i32 %235, %243
  %245 = load i32, ptr %16, align 4, !tbaa !38
  %246 = load ptr, ptr %8, align 8, !tbaa !45
  %247 = load i64, ptr %9, align 8, !tbaa !47
  %248 = add nsw i64 %247, 4
  %249 = add nsw i64 %248, 1
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !50
  %252 = zext i8 %251 to i32
  %253 = mul nsw i32 %245, %252
  %254 = add nsw i32 %244, %253
  %255 = add nsw i32 %254, 32
  %256 = sub nsw i32 %255, 4
  %257 = ashr i32 %256, 6
  %258 = add nsw i32 %222, %257
  %259 = add nsw i32 %258, 1
  %260 = ashr i32 %259, 1
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %7, align 8, !tbaa !45
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  store i8 %261, ptr %263, align 1, !tbaa !50
  %264 = load ptr, ptr %7, align 8, !tbaa !45
  %265 = getelementptr inbounds i8, ptr %264, i64 5
  %266 = load i8, ptr %265, align 1, !tbaa !50
  %267 = zext i8 %266 to i32
  %268 = load i32, ptr %13, align 4, !tbaa !38
  %269 = load ptr, ptr %8, align 8, !tbaa !45
  %270 = getelementptr inbounds i8, ptr %269, i64 5
  %271 = load i8, ptr %270, align 1, !tbaa !50
  %272 = zext i8 %271 to i32
  %273 = mul nsw i32 %268, %272
  %274 = load i32, ptr %14, align 4, !tbaa !38
  %275 = load ptr, ptr %8, align 8, !tbaa !45
  %276 = getelementptr inbounds i8, ptr %275, i64 6
  %277 = load i8, ptr %276, align 1, !tbaa !50
  %278 = zext i8 %277 to i32
  %279 = mul nsw i32 %274, %278
  %280 = add nsw i32 %273, %279
  %281 = load i32, ptr %15, align 4, !tbaa !38
  %282 = load ptr, ptr %8, align 8, !tbaa !45
  %283 = load i64, ptr %9, align 8, !tbaa !47
  %284 = add nsw i64 %283, 5
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !50
  %287 = zext i8 %286 to i32
  %288 = mul nsw i32 %281, %287
  %289 = add nsw i32 %280, %288
  %290 = load i32, ptr %16, align 4, !tbaa !38
  %291 = load ptr, ptr %8, align 8, !tbaa !45
  %292 = load i64, ptr %9, align 8, !tbaa !47
  %293 = add nsw i64 %292, 5
  %294 = add nsw i64 %293, 1
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !50
  %297 = zext i8 %296 to i32
  %298 = mul nsw i32 %290, %297
  %299 = add nsw i32 %289, %298
  %300 = add nsw i32 %299, 32
  %301 = sub nsw i32 %300, 4
  %302 = ashr i32 %301, 6
  %303 = add nsw i32 %267, %302
  %304 = add nsw i32 %303, 1
  %305 = ashr i32 %304, 1
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %7, align 8, !tbaa !45
  %308 = getelementptr inbounds i8, ptr %307, i64 5
  store i8 %306, ptr %308, align 1, !tbaa !50
  %309 = load ptr, ptr %7, align 8, !tbaa !45
  %310 = getelementptr inbounds i8, ptr %309, i64 6
  %311 = load i8, ptr %310, align 1, !tbaa !50
  %312 = zext i8 %311 to i32
  %313 = load i32, ptr %13, align 4, !tbaa !38
  %314 = load ptr, ptr %8, align 8, !tbaa !45
  %315 = getelementptr inbounds i8, ptr %314, i64 6
  %316 = load i8, ptr %315, align 1, !tbaa !50
  %317 = zext i8 %316 to i32
  %318 = mul nsw i32 %313, %317
  %319 = load i32, ptr %14, align 4, !tbaa !38
  %320 = load ptr, ptr %8, align 8, !tbaa !45
  %321 = getelementptr inbounds i8, ptr %320, i64 7
  %322 = load i8, ptr %321, align 1, !tbaa !50
  %323 = zext i8 %322 to i32
  %324 = mul nsw i32 %319, %323
  %325 = add nsw i32 %318, %324
  %326 = load i32, ptr %15, align 4, !tbaa !38
  %327 = load ptr, ptr %8, align 8, !tbaa !45
  %328 = load i64, ptr %9, align 8, !tbaa !47
  %329 = add nsw i64 %328, 6
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !50
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 %326, %332
  %334 = add nsw i32 %325, %333
  %335 = load i32, ptr %16, align 4, !tbaa !38
  %336 = load ptr, ptr %8, align 8, !tbaa !45
  %337 = load i64, ptr %9, align 8, !tbaa !47
  %338 = add nsw i64 %337, 6
  %339 = add nsw i64 %338, 1
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !50
  %342 = zext i8 %341 to i32
  %343 = mul nsw i32 %335, %342
  %344 = add nsw i32 %334, %343
  %345 = add nsw i32 %344, 32
  %346 = sub nsw i32 %345, 4
  %347 = ashr i32 %346, 6
  %348 = add nsw i32 %312, %347
  %349 = add nsw i32 %348, 1
  %350 = ashr i32 %349, 1
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %7, align 8, !tbaa !45
  %353 = getelementptr inbounds i8, ptr %352, i64 6
  store i8 %351, ptr %353, align 1, !tbaa !50
  %354 = load ptr, ptr %7, align 8, !tbaa !45
  %355 = getelementptr inbounds i8, ptr %354, i64 7
  %356 = load i8, ptr %355, align 1, !tbaa !50
  %357 = zext i8 %356 to i32
  %358 = load i32, ptr %13, align 4, !tbaa !38
  %359 = load ptr, ptr %8, align 8, !tbaa !45
  %360 = getelementptr inbounds i8, ptr %359, i64 7
  %361 = load i8, ptr %360, align 1, !tbaa !50
  %362 = zext i8 %361 to i32
  %363 = mul nsw i32 %358, %362
  %364 = load i32, ptr %14, align 4, !tbaa !38
  %365 = load ptr, ptr %8, align 8, !tbaa !45
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load i8, ptr %366, align 1, !tbaa !50
  %368 = zext i8 %367 to i32
  %369 = mul nsw i32 %364, %368
  %370 = add nsw i32 %363, %369
  %371 = load i32, ptr %15, align 4, !tbaa !38
  %372 = load ptr, ptr %8, align 8, !tbaa !45
  %373 = load i64, ptr %9, align 8, !tbaa !47
  %374 = add nsw i64 %373, 7
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !50
  %377 = zext i8 %376 to i32
  %378 = mul nsw i32 %371, %377
  %379 = add nsw i32 %370, %378
  %380 = load i32, ptr %16, align 4, !tbaa !38
  %381 = load ptr, ptr %8, align 8, !tbaa !45
  %382 = load i64, ptr %9, align 8, !tbaa !47
  %383 = add nsw i64 %382, 7
  %384 = add nsw i64 %383, 1
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !50
  %387 = zext i8 %386 to i32
  %388 = mul nsw i32 %380, %387
  %389 = add nsw i32 %379, %388
  %390 = add nsw i32 %389, 32
  %391 = sub nsw i32 %390, 4
  %392 = ashr i32 %391, 6
  %393 = add nsw i32 %357, %392
  %394 = add nsw i32 %393, 1
  %395 = ashr i32 %394, 1
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %7, align 8, !tbaa !45
  %398 = getelementptr inbounds i8, ptr %397, i64 7
  store i8 %396, ptr %398, align 1, !tbaa !50
  %399 = load i64, ptr %9, align 8, !tbaa !47
  %400 = load ptr, ptr %7, align 8, !tbaa !45
  %401 = getelementptr inbounds i8, ptr %400, i64 %399
  store ptr %401, ptr %7, align 8, !tbaa !45
  %402 = load i64, ptr %9, align 8, !tbaa !47
  %403 = load ptr, ptr %8, align 8, !tbaa !45
  %404 = getelementptr inbounds i8, ptr %403, i64 %402
  store ptr %404, ptr %8, align 8, !tbaa !45
  br label %405

405:                                              ; preds = %38
  %406 = load i32, ptr %17, align 4, !tbaa !38
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %17, align 4, !tbaa !38
  br label %34, !llvm.loop !69

408:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_vc1_chroma_mc4_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i64 %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %18 = load i32, ptr %11, align 4, !tbaa !38
  %19 = sub nsw i32 8, %18
  %20 = load i32, ptr %12, align 4, !tbaa !38
  %21 = sub nsw i32 8, %20
  %22 = mul nsw i32 %19, %21
  store i32 %22, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %23 = load i32, ptr %11, align 4, !tbaa !38
  %24 = load i32, ptr %12, align 4, !tbaa !38
  %25 = sub nsw i32 8, %24
  %26 = mul nsw i32 %23, %25
  store i32 %26, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %27 = load i32, ptr %11, align 4, !tbaa !38
  %28 = sub nsw i32 8, %27
  %29 = load i32, ptr %12, align 4, !tbaa !38
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i32, ptr %11, align 4, !tbaa !38
  %32 = load i32, ptr %12, align 4, !tbaa !38
  %33 = mul nsw i32 %31, %32
  store i32 %33, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %197, %6
  %35 = load i32, ptr %17, align 4, !tbaa !38
  %36 = load i32, ptr %10, align 4, !tbaa !38
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %200

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4, !tbaa !38
  %40 = load ptr, ptr %8, align 8, !tbaa !45
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !50
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %39, %43
  %45 = load i32, ptr %14, align 4, !tbaa !38
  %46 = load ptr, ptr %8, align 8, !tbaa !45
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !50
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %45, %49
  %51 = add nsw i32 %44, %50
  %52 = load i32, ptr %15, align 4, !tbaa !38
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  %54 = load i64, ptr %9, align 8, !tbaa !47
  %55 = add nsw i64 %54, 0
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !50
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %52, %58
  %60 = add nsw i32 %51, %59
  %61 = load i32, ptr %16, align 4, !tbaa !38
  %62 = load ptr, ptr %8, align 8, !tbaa !45
  %63 = load i64, ptr %9, align 8, !tbaa !47
  %64 = add nsw i64 %63, 0
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !50
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %61, %68
  %70 = add nsw i32 %60, %69
  %71 = add nsw i32 %70, 32
  %72 = sub nsw i32 %71, 4
  %73 = ashr i32 %72, 6
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1, !tbaa !50
  %77 = load i32, ptr %13, align 4, !tbaa !38
  %78 = load ptr, ptr %8, align 8, !tbaa !45
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !50
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %77, %81
  %83 = load i32, ptr %14, align 4, !tbaa !38
  %84 = load ptr, ptr %8, align 8, !tbaa !45
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !50
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %83, %87
  %89 = add nsw i32 %82, %88
  %90 = load i32, ptr %15, align 4, !tbaa !38
  %91 = load ptr, ptr %8, align 8, !tbaa !45
  %92 = load i64, ptr %9, align 8, !tbaa !47
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !50
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %90, %96
  %98 = add nsw i32 %89, %97
  %99 = load i32, ptr %16, align 4, !tbaa !38
  %100 = load ptr, ptr %8, align 8, !tbaa !45
  %101 = load i64, ptr %9, align 8, !tbaa !47
  %102 = add nsw i64 %101, 1
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !50
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %99, %106
  %108 = add nsw i32 %98, %107
  %109 = add nsw i32 %108, 32
  %110 = sub nsw i32 %109, 4
  %111 = ashr i32 %110, 6
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %7, align 8, !tbaa !45
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %112, ptr %114, align 1, !tbaa !50
  %115 = load i32, ptr %13, align 4, !tbaa !38
  %116 = load ptr, ptr %8, align 8, !tbaa !45
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !50
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %115, %119
  %121 = load i32, ptr %14, align 4, !tbaa !38
  %122 = load ptr, ptr %8, align 8, !tbaa !45
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !50
  %125 = zext i8 %124 to i32
  %126 = mul nsw i32 %121, %125
  %127 = add nsw i32 %120, %126
  %128 = load i32, ptr %15, align 4, !tbaa !38
  %129 = load ptr, ptr %8, align 8, !tbaa !45
  %130 = load i64, ptr %9, align 8, !tbaa !47
  %131 = add nsw i64 %130, 2
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !50
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %128, %134
  %136 = add nsw i32 %127, %135
  %137 = load i32, ptr %16, align 4, !tbaa !38
  %138 = load ptr, ptr %8, align 8, !tbaa !45
  %139 = load i64, ptr %9, align 8, !tbaa !47
  %140 = add nsw i64 %139, 2
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !50
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %137, %144
  %146 = add nsw i32 %136, %145
  %147 = add nsw i32 %146, 32
  %148 = sub nsw i32 %147, 4
  %149 = ashr i32 %148, 6
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %7, align 8, !tbaa !45
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  store i8 %150, ptr %152, align 1, !tbaa !50
  %153 = load i32, ptr %13, align 4, !tbaa !38
  %154 = load ptr, ptr %8, align 8, !tbaa !45
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !50
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %153, %157
  %159 = load i32, ptr %14, align 4, !tbaa !38
  %160 = load ptr, ptr %8, align 8, !tbaa !45
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  %162 = load i8, ptr %161, align 1, !tbaa !50
  %163 = zext i8 %162 to i32
  %164 = mul nsw i32 %159, %163
  %165 = add nsw i32 %158, %164
  %166 = load i32, ptr %15, align 4, !tbaa !38
  %167 = load ptr, ptr %8, align 8, !tbaa !45
  %168 = load i64, ptr %9, align 8, !tbaa !47
  %169 = add nsw i64 %168, 3
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !50
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 %166, %172
  %174 = add nsw i32 %165, %173
  %175 = load i32, ptr %16, align 4, !tbaa !38
  %176 = load ptr, ptr %8, align 8, !tbaa !45
  %177 = load i64, ptr %9, align 8, !tbaa !47
  %178 = add nsw i64 %177, 3
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !50
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %175, %182
  %184 = add nsw i32 %174, %183
  %185 = add nsw i32 %184, 32
  %186 = sub nsw i32 %185, 4
  %187 = ashr i32 %186, 6
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %7, align 8, !tbaa !45
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  store i8 %188, ptr %190, align 1, !tbaa !50
  %191 = load i64, ptr %9, align 8, !tbaa !47
  %192 = load ptr, ptr %7, align 8, !tbaa !45
  %193 = getelementptr inbounds i8, ptr %192, i64 %191
  store ptr %193, ptr %7, align 8, !tbaa !45
  %194 = load i64, ptr %9, align 8, !tbaa !47
  %195 = load ptr, ptr %8, align 8, !tbaa !45
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  store ptr %196, ptr %8, align 8, !tbaa !45
  br label %197

197:                                              ; preds = %38
  %198 = load i32, ptr %17, align 4, !tbaa !38
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %17, align 4, !tbaa !38
  br label %34, !llvm.loop !70

200:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_vc1_chroma_mc4_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i64 %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %18 = load i32, ptr %11, align 4, !tbaa !38
  %19 = sub nsw i32 8, %18
  %20 = load i32, ptr %12, align 4, !tbaa !38
  %21 = sub nsw i32 8, %20
  %22 = mul nsw i32 %19, %21
  store i32 %22, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %23 = load i32, ptr %11, align 4, !tbaa !38
  %24 = load i32, ptr %12, align 4, !tbaa !38
  %25 = sub nsw i32 8, %24
  %26 = mul nsw i32 %23, %25
  store i32 %26, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %27 = load i32, ptr %11, align 4, !tbaa !38
  %28 = sub nsw i32 8, %27
  %29 = load i32, ptr %12, align 4, !tbaa !38
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i32, ptr %11, align 4, !tbaa !38
  %32 = load i32, ptr %12, align 4, !tbaa !38
  %33 = mul nsw i32 %31, %32
  store i32 %33, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %225, %6
  %35 = load i32, ptr %17, align 4, !tbaa !38
  %36 = load i32, ptr %10, align 4, !tbaa !38
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %228

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !50
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %13, align 4, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !50
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %43, %47
  %49 = load i32, ptr %14, align 4, !tbaa !38
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !50
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %49, %53
  %55 = add nsw i32 %48, %54
  %56 = load i32, ptr %15, align 4, !tbaa !38
  %57 = load ptr, ptr %8, align 8, !tbaa !45
  %58 = load i64, ptr %9, align 8, !tbaa !47
  %59 = add nsw i64 %58, 0
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !50
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 %56, %62
  %64 = add nsw i32 %55, %63
  %65 = load i32, ptr %16, align 4, !tbaa !38
  %66 = load ptr, ptr %8, align 8, !tbaa !45
  %67 = load i64, ptr %9, align 8, !tbaa !47
  %68 = add nsw i64 %67, 0
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !50
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 %65, %72
  %74 = add nsw i32 %64, %73
  %75 = add nsw i32 %74, 32
  %76 = sub nsw i32 %75, 4
  %77 = ashr i32 %76, 6
  %78 = add nsw i32 %42, %77
  %79 = add nsw i32 %78, 1
  %80 = ashr i32 %79, 1
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %7, align 8, !tbaa !45
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  store i8 %81, ptr %83, align 1, !tbaa !50
  %84 = load ptr, ptr %7, align 8, !tbaa !45
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !50
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %13, align 4, !tbaa !38
  %89 = load ptr, ptr %8, align 8, !tbaa !45
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !50
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %88, %92
  %94 = load i32, ptr %14, align 4, !tbaa !38
  %95 = load ptr, ptr %8, align 8, !tbaa !45
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !50
  %98 = zext i8 %97 to i32
  %99 = mul nsw i32 %94, %98
  %100 = add nsw i32 %93, %99
  %101 = load i32, ptr %15, align 4, !tbaa !38
  %102 = load ptr, ptr %8, align 8, !tbaa !45
  %103 = load i64, ptr %9, align 8, !tbaa !47
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !50
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %101, %107
  %109 = add nsw i32 %100, %108
  %110 = load i32, ptr %16, align 4, !tbaa !38
  %111 = load ptr, ptr %8, align 8, !tbaa !45
  %112 = load i64, ptr %9, align 8, !tbaa !47
  %113 = add nsw i64 %112, 1
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !50
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %110, %117
  %119 = add nsw i32 %109, %118
  %120 = add nsw i32 %119, 32
  %121 = sub nsw i32 %120, 4
  %122 = ashr i32 %121, 6
  %123 = add nsw i32 %87, %122
  %124 = add nsw i32 %123, 1
  %125 = ashr i32 %124, 1
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %7, align 8, !tbaa !45
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 %126, ptr %128, align 1, !tbaa !50
  %129 = load ptr, ptr %7, align 8, !tbaa !45
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !50
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %13, align 4, !tbaa !38
  %134 = load ptr, ptr %8, align 8, !tbaa !45
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !50
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %133, %137
  %139 = load i32, ptr %14, align 4, !tbaa !38
  %140 = load ptr, ptr %8, align 8, !tbaa !45
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !50
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %139, %143
  %145 = add nsw i32 %138, %144
  %146 = load i32, ptr %15, align 4, !tbaa !38
  %147 = load ptr, ptr %8, align 8, !tbaa !45
  %148 = load i64, ptr %9, align 8, !tbaa !47
  %149 = add nsw i64 %148, 2
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !50
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %146, %152
  %154 = add nsw i32 %145, %153
  %155 = load i32, ptr %16, align 4, !tbaa !38
  %156 = load ptr, ptr %8, align 8, !tbaa !45
  %157 = load i64, ptr %9, align 8, !tbaa !47
  %158 = add nsw i64 %157, 2
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !50
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %155, %162
  %164 = add nsw i32 %154, %163
  %165 = add nsw i32 %164, 32
  %166 = sub nsw i32 %165, 4
  %167 = ashr i32 %166, 6
  %168 = add nsw i32 %132, %167
  %169 = add nsw i32 %168, 1
  %170 = ashr i32 %169, 1
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %7, align 8, !tbaa !45
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  store i8 %171, ptr %173, align 1, !tbaa !50
  %174 = load ptr, ptr %7, align 8, !tbaa !45
  %175 = getelementptr inbounds i8, ptr %174, i64 3
  %176 = load i8, ptr %175, align 1, !tbaa !50
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %13, align 4, !tbaa !38
  %179 = load ptr, ptr %8, align 8, !tbaa !45
  %180 = getelementptr inbounds i8, ptr %179, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !50
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %178, %182
  %184 = load i32, ptr %14, align 4, !tbaa !38
  %185 = load ptr, ptr %8, align 8, !tbaa !45
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load i8, ptr %186, align 1, !tbaa !50
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %184, %188
  %190 = add nsw i32 %183, %189
  %191 = load i32, ptr %15, align 4, !tbaa !38
  %192 = load ptr, ptr %8, align 8, !tbaa !45
  %193 = load i64, ptr %9, align 8, !tbaa !47
  %194 = add nsw i64 %193, 3
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !50
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 %191, %197
  %199 = add nsw i32 %190, %198
  %200 = load i32, ptr %16, align 4, !tbaa !38
  %201 = load ptr, ptr %8, align 8, !tbaa !45
  %202 = load i64, ptr %9, align 8, !tbaa !47
  %203 = add nsw i64 %202, 3
  %204 = add nsw i64 %203, 1
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !50
  %207 = zext i8 %206 to i32
  %208 = mul nsw i32 %200, %207
  %209 = add nsw i32 %199, %208
  %210 = add nsw i32 %209, 32
  %211 = sub nsw i32 %210, 4
  %212 = ashr i32 %211, 6
  %213 = add nsw i32 %177, %212
  %214 = add nsw i32 %213, 1
  %215 = ashr i32 %214, 1
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %7, align 8, !tbaa !45
  %218 = getelementptr inbounds i8, ptr %217, i64 3
  store i8 %216, ptr %218, align 1, !tbaa !50
  %219 = load i64, ptr %9, align 8, !tbaa !47
  %220 = load ptr, ptr %7, align 8, !tbaa !45
  %221 = getelementptr inbounds i8, ptr %220, i64 %219
  store ptr %221, ptr %7, align 8, !tbaa !45
  %222 = load i64, ptr %9, align 8, !tbaa !47
  %223 = load ptr, ptr %8, align 8, !tbaa !45
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  store ptr %224, ptr %8, align 8, !tbaa !45
  br label %225

225:                                              ; preds = %38
  %226 = load i32, ptr %17, align 4, !tbaa !38
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %17, align 4, !tbaa !38
  br label %34, !llvm.loop !71

228:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sprite_h_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %17, %5
  %14 = load i32, ptr %10, align 4, !tbaa !38
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %10, align 4, !tbaa !38
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = load i32, ptr %8, align 4, !tbaa !38
  %20 = ashr i32 %19, 16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !50
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  %26 = load i32, ptr %8, align 4, !tbaa !38
  %27 = ashr i32 %26, 16
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !50
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !38
  %33 = load i32, ptr %11, align 4, !tbaa !38
  %34 = load i32, ptr %12, align 4, !tbaa !38
  %35 = load i32, ptr %11, align 4, !tbaa !38
  %36 = sub nsw i32 %34, %35
  %37 = load i32, ptr %8, align 4, !tbaa !38
  %38 = and i32 %37, 65535
  %39 = mul nsw i32 %36, %38
  %40 = ashr i32 %39, 16
  %41 = add nsw i32 %33, %40
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !45
  store i8 %42, ptr %43, align 1, !tbaa !50
  %45 = load i32, ptr %9, align 4, !tbaa !38
  %46 = load i32, ptr %8, align 4, !tbaa !38
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %13, !llvm.loop !72

48:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sprite_v_single_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = load ptr, ptr %8, align 8, !tbaa !45
  %14 = load i32, ptr %9, align 4, !tbaa !38
  %15 = load i32, ptr %10, align 4, !tbaa !38
  call void @sprite_v_template(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sprite_v_double_noscale_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = load ptr, ptr %8, align 8, !tbaa !45
  %14 = load i32, ptr %9, align 4, !tbaa !38
  %15 = load i32, ptr %10, align 4, !tbaa !38
  call void @sprite_v_template(ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef %13, ptr noundef null, i32 noundef 0, i32 noundef %14, i32 noundef 0, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sprite_v_double_onescale_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !45
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !45
  store i32 %3, ptr %11, align 4, !tbaa !38
  store ptr %4, ptr %12, align 8, !tbaa !45
  store i32 %5, ptr %13, align 4, !tbaa !38
  store i32 %6, ptr %14, align 4, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  %16 = load ptr, ptr %9, align 8, !tbaa !45
  %17 = load ptr, ptr %10, align 8, !tbaa !45
  %18 = load i32, ptr %11, align 4, !tbaa !38
  %19 = load ptr, ptr %12, align 8, !tbaa !45
  %20 = load i32, ptr %13, align 4, !tbaa !38
  %21 = load i32, ptr %14, align 4, !tbaa !38
  call void @sprite_v_template(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, ptr noundef %19, ptr noundef null, i32 noundef 0, i32 noundef %20, i32 noundef 1, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sprite_v_double_twoscale_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !45
  store ptr %1, ptr %11, align 8, !tbaa !45
  store ptr %2, ptr %12, align 8, !tbaa !45
  store i32 %3, ptr %13, align 4, !tbaa !38
  store ptr %4, ptr %14, align 8, !tbaa !45
  store ptr %5, ptr %15, align 8, !tbaa !45
  store i32 %6, ptr %16, align 4, !tbaa !38
  store i32 %7, ptr %17, align 4, !tbaa !38
  store i32 %8, ptr %18, align 4, !tbaa !38
  %19 = load ptr, ptr %10, align 8, !tbaa !45
  %20 = load ptr, ptr %11, align 8, !tbaa !45
  %21 = load ptr, ptr %12, align 8, !tbaa !45
  %22 = load i32, ptr %13, align 4, !tbaa !38
  %23 = load ptr, ptr %14, align 8, !tbaa !45
  %24 = load ptr, ptr %15, align 8, !tbaa !45
  %25 = load i32, ptr %16, align 4, !tbaa !38
  %26 = load i32, ptr %17, align 4, !tbaa !38
  %27 = load i32, ptr %18, align 4, !tbaa !38
  call void @sprite_v_template(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef %27)
  ret void
}

declare i32 @ff_startcode_find_candidate_c(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vc1_unescape_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %8, align 4, !tbaa !38
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !45
  %21 = load i8, ptr %19, align 1, !tbaa !50
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !45
  store i8 %21, ptr %22, align 1, !tbaa !50
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !38
  br label %14, !llvm.loop !73

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

29:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %30

30:                                               ; preds = %86, %29
  %31 = load i32, ptr %9, align 4, !tbaa !38
  %32 = load i32, ptr %6, align 4, !tbaa !38
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !50
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %77

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !38
  %42 = icmp sge i32 %41, 2
  br i1 %42, label %43, label %77

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !50
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !45
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %51 = load i8, ptr %50, align 1, !tbaa !50
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4, !tbaa !38
  %55 = load i32, ptr %6, align 4, !tbaa !38
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !45
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !50
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !45
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !50
  %68 = load ptr, ptr %7, align 8, !tbaa !45
  %69 = load i32, ptr %8, align 4, !tbaa !38
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !38
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 %67, ptr %72, align 1, !tbaa !50
  %73 = load ptr, ptr %5, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !45
  %75 = load i32, ptr %9, align 4, !tbaa !38
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !38
  br label %85

77:                                               ; preds = %58, %53, %48, %43, %40, %34
  %78 = load ptr, ptr %5, align 8, !tbaa !45
  %79 = load i8, ptr %78, align 1, !tbaa !50
  %80 = load ptr, ptr %7, align 8, !tbaa !45
  %81 = load i32, ptr %8, align 4, !tbaa !38
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !38
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store i8 %79, ptr %84, align 1, !tbaa !50
  br label %85

85:                                               ; preds = %77, %64
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !38
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !38
  %89 = load ptr, ptr %5, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8, !tbaa !45
  br label %30, !llvm.loop !74

91:                                               ; preds = %30
  %92 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %91, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !38
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !38
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vc1_loop_filter(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %59, %5
  %14 = load i32, ptr %11, align 4, !tbaa !38
  %15 = load i32, ptr %9, align 4, !tbaa !38
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = mul nsw i32 2, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i64, ptr %8, align 8, !tbaa !47
  %24 = load i32, ptr %10, align 4, !tbaa !38
  %25 = call i32 @vc1_filter_line(ptr noundef %22, i64 noundef %23, i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !38
  %26 = load i32, ptr %12, align 4, !tbaa !38
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = load i32, ptr %7, align 4, !tbaa !38
  %31 = mul nsw i32 0, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i64, ptr %8, align 8, !tbaa !47
  %35 = load i32, ptr %10, align 4, !tbaa !38
  %36 = call i32 @vc1_filter_line(ptr noundef %33, i64 noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !45
  %38 = load i32, ptr %7, align 4, !tbaa !38
  %39 = mul nsw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i64, ptr %8, align 8, !tbaa !47
  %43 = load i32, ptr %10, align 4, !tbaa !38
  %44 = call i32 @vc1_filter_line(ptr noundef %41, i64 noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !45
  %46 = load i32, ptr %7, align 4, !tbaa !38
  %47 = mul nsw i32 3, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i64, ptr %8, align 8, !tbaa !47
  %51 = load i32, ptr %10, align 4, !tbaa !38
  %52 = call i32 @vc1_filter_line(ptr noundef %49, i64 noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %28, %17
  %54 = load i32, ptr %7, align 4, !tbaa !38
  %55 = mul nsw i32 %54, 4
  %56 = load ptr, ptr %6, align 8, !tbaa !45
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !45
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4, !tbaa !38
  %61 = add nsw i32 %60, 4
  store i32 %61, ptr %11, align 4, !tbaa !38
  br label %13, !llvm.loop !75

62:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vc1_filter_line(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = load i64, ptr %6, align 8, !tbaa !47
  %20 = mul nsw i64 -2, %19
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !50
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = load i64, ptr %6, align 8, !tbaa !47
  %26 = mul nsw i64 1, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !50
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %23, %29
  %31 = mul nsw i32 2, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = load i64, ptr %6, align 8, !tbaa !47
  %34 = mul nsw i64 -1, %33
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !45
  %39 = load i64, ptr %6, align 8, !tbaa !47
  %40 = mul nsw i64 0, %39
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !50
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %37, %43
  %45 = mul nsw i32 5, %44
  %46 = sub nsw i32 %31, %45
  %47 = add nsw i32 %46, 4
  %48 = ashr i32 %47, 3
  store i32 %48, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %49 = load i32, ptr %8, align 4, !tbaa !38
  %50 = ashr i32 %49, 31
  store i32 %50, ptr %9, align 4, !tbaa !38
  %51 = load i32, ptr %8, align 4, !tbaa !38
  %52 = load i32, ptr %9, align 4, !tbaa !38
  %53 = xor i32 %51, %52
  %54 = load i32, ptr %9, align 4, !tbaa !38
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %8, align 4, !tbaa !38
  %56 = load i32, ptr %8, align 4, !tbaa !38
  %57 = load i32, ptr %7, align 4, !tbaa !38
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %369

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = load i64, ptr %6, align 8, !tbaa !47
  %62 = mul nsw i64 -4, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !50
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !45
  %67 = load i64, ptr %6, align 8, !tbaa !47
  %68 = mul nsw i64 -1, %67
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !50
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %65, %71
  %73 = mul nsw i32 2, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !45
  %75 = load i64, ptr %6, align 8, !tbaa !47
  %76 = mul nsw i64 -3, %75
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !50
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %5, align 8, !tbaa !45
  %81 = load i64, ptr %6, align 8, !tbaa !47
  %82 = mul nsw i64 -2, %81
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !50
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %79, %85
  %87 = mul nsw i32 5, %86
  %88 = sub nsw i32 %73, %87
  %89 = add nsw i32 %88, 4
  %90 = ashr i32 %89, 3
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %124

92:                                               ; preds = %59
  %93 = load ptr, ptr %5, align 8, !tbaa !45
  %94 = load i64, ptr %6, align 8, !tbaa !47
  %95 = mul nsw i64 -4, %94
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !50
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %5, align 8, !tbaa !45
  %100 = load i64, ptr %6, align 8, !tbaa !47
  %101 = mul nsw i64 -1, %100
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !50
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %98, %104
  %106 = mul nsw i32 2, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !45
  %108 = load i64, ptr %6, align 8, !tbaa !47
  %109 = mul nsw i64 -3, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !50
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %5, align 8, !tbaa !45
  %114 = load i64, ptr %6, align 8, !tbaa !47
  %115 = mul nsw i64 -2, %114
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !50
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %112, %118
  %120 = mul nsw i32 5, %119
  %121 = sub nsw i32 %106, %120
  %122 = add nsw i32 %121, 4
  %123 = ashr i32 %122, 3
  br label %157

124:                                              ; preds = %59
  %125 = load ptr, ptr %5, align 8, !tbaa !45
  %126 = load i64, ptr %6, align 8, !tbaa !47
  %127 = mul nsw i64 -4, %126
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !50
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %5, align 8, !tbaa !45
  %132 = load i64, ptr %6, align 8, !tbaa !47
  %133 = mul nsw i64 -1, %132
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !50
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %130, %136
  %138 = mul nsw i32 2, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !45
  %140 = load i64, ptr %6, align 8, !tbaa !47
  %141 = mul nsw i64 -3, %140
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !50
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %5, align 8, !tbaa !45
  %146 = load i64, ptr %6, align 8, !tbaa !47
  %147 = mul nsw i64 -2, %146
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !50
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %144, %150
  %152 = mul nsw i32 5, %151
  %153 = sub nsw i32 %138, %152
  %154 = add nsw i32 %153, 4
  %155 = ashr i32 %154, 3
  %156 = sub nsw i32 0, %155
  br label %157

157:                                              ; preds = %124, %92
  %158 = phi i32 [ %123, %92 ], [ %156, %124 ]
  store i32 %158, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %159 = load ptr, ptr %5, align 8, !tbaa !45
  %160 = load i64, ptr %6, align 8, !tbaa !47
  %161 = mul nsw i64 0, %160
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !50
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %5, align 8, !tbaa !45
  %166 = load i64, ptr %6, align 8, !tbaa !47
  %167 = mul nsw i64 3, %166
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !50
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %164, %170
  %172 = mul nsw i32 2, %171
  %173 = load ptr, ptr %5, align 8, !tbaa !45
  %174 = load i64, ptr %6, align 8, !tbaa !47
  %175 = mul nsw i64 1, %174
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !50
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %5, align 8, !tbaa !45
  %180 = load i64, ptr %6, align 8, !tbaa !47
  %181 = mul nsw i64 2, %180
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !50
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %178, %184
  %186 = mul nsw i32 5, %185
  %187 = sub nsw i32 %172, %186
  %188 = add nsw i32 %187, 4
  %189 = ashr i32 %188, 3
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %223

191:                                              ; preds = %157
  %192 = load ptr, ptr %5, align 8, !tbaa !45
  %193 = load i64, ptr %6, align 8, !tbaa !47
  %194 = mul nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !50
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %5, align 8, !tbaa !45
  %199 = load i64, ptr %6, align 8, !tbaa !47
  %200 = mul nsw i64 3, %199
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !50
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 %197, %203
  %205 = mul nsw i32 2, %204
  %206 = load ptr, ptr %5, align 8, !tbaa !45
  %207 = load i64, ptr %6, align 8, !tbaa !47
  %208 = mul nsw i64 1, %207
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !50
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %5, align 8, !tbaa !45
  %213 = load i64, ptr %6, align 8, !tbaa !47
  %214 = mul nsw i64 2, %213
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !50
  %217 = zext i8 %216 to i32
  %218 = sub nsw i32 %211, %217
  %219 = mul nsw i32 5, %218
  %220 = sub nsw i32 %205, %219
  %221 = add nsw i32 %220, 4
  %222 = ashr i32 %221, 3
  br label %256

223:                                              ; preds = %157
  %224 = load ptr, ptr %5, align 8, !tbaa !45
  %225 = load i64, ptr %6, align 8, !tbaa !47
  %226 = mul nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !50
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %5, align 8, !tbaa !45
  %231 = load i64, ptr %6, align 8, !tbaa !47
  %232 = mul nsw i64 3, %231
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !50
  %235 = zext i8 %234 to i32
  %236 = sub nsw i32 %229, %235
  %237 = mul nsw i32 2, %236
  %238 = load ptr, ptr %5, align 8, !tbaa !45
  %239 = load i64, ptr %6, align 8, !tbaa !47
  %240 = mul nsw i64 1, %239
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !50
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %5, align 8, !tbaa !45
  %245 = load i64, ptr %6, align 8, !tbaa !47
  %246 = mul nsw i64 2, %245
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !50
  %249 = zext i8 %248 to i32
  %250 = sub nsw i32 %243, %249
  %251 = mul nsw i32 5, %250
  %252 = sub nsw i32 %237, %251
  %253 = add nsw i32 %252, 4
  %254 = ashr i32 %253, 3
  %255 = sub nsw i32 0, %254
  br label %256

256:                                              ; preds = %223, %191
  %257 = phi i32 [ %222, %191 ], [ %255, %223 ]
  store i32 %257, ptr %11, align 4, !tbaa !38
  %258 = load i32, ptr %10, align 4, !tbaa !38
  %259 = load i32, ptr %8, align 4, !tbaa !38
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %256
  %262 = load i32, ptr %11, align 4, !tbaa !38
  %263 = load i32, ptr %8, align 4, !tbaa !38
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %365

265:                                              ; preds = %261, %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %266 = load ptr, ptr %5, align 8, !tbaa !45
  %267 = load i64, ptr %6, align 8, !tbaa !47
  %268 = mul nsw i64 -1, %267
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !50
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %5, align 8, !tbaa !45
  %273 = load i64, ptr %6, align 8, !tbaa !47
  %274 = mul nsw i64 0, %273
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !50
  %277 = zext i8 %276 to i32
  %278 = sub nsw i32 %271, %277
  store i32 %278, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %279 = load i32, ptr %12, align 4, !tbaa !38
  %280 = ashr i32 %279, 31
  store i32 %280, ptr %13, align 4, !tbaa !38
  %281 = load i32, ptr %12, align 4, !tbaa !38
  %282 = load i32, ptr %13, align 4, !tbaa !38
  %283 = xor i32 %281, %282
  %284 = load i32, ptr %13, align 4, !tbaa !38
  %285 = sub nsw i32 %283, %284
  %286 = ashr i32 %285, 1
  store i32 %286, ptr %12, align 4, !tbaa !38
  %287 = load i32, ptr %12, align 4, !tbaa !38
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %361

289:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %290 = load i32, ptr %10, align 4, !tbaa !38
  %291 = load i32, ptr %11, align 4, !tbaa !38
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = load i32, ptr %11, align 4, !tbaa !38
  br label %297

295:                                              ; preds = %289
  %296 = load i32, ptr %10, align 4, !tbaa !38
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi i32 [ %294, %293 ], [ %296, %295 ]
  store i32 %298, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %299 = load i32, ptr %14, align 4, !tbaa !38
  %300 = load i32, ptr %8, align 4, !tbaa !38
  %301 = sub nsw i32 %299, %300
  %302 = mul nsw i32 5, %301
  store i32 %302, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %303 = load i32, ptr %15, align 4, !tbaa !38
  %304 = ashr i32 %303, 31
  store i32 %304, ptr %16, align 4, !tbaa !38
  %305 = load i32, ptr %15, align 4, !tbaa !38
  %306 = load i32, ptr %16, align 4, !tbaa !38
  %307 = xor i32 %305, %306
  %308 = load i32, ptr %16, align 4, !tbaa !38
  %309 = sub nsw i32 %307, %308
  %310 = ashr i32 %309, 3
  store i32 %310, ptr %15, align 4, !tbaa !38
  %311 = load i32, ptr %9, align 4, !tbaa !38
  %312 = load i32, ptr %16, align 4, !tbaa !38
  %313 = xor i32 %312, %311
  store i32 %313, ptr %16, align 4, !tbaa !38
  %314 = load i32, ptr %16, align 4, !tbaa !38
  %315 = load i32, ptr %13, align 4, !tbaa !38
  %316 = xor i32 %314, %315
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %297
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %360

319:                                              ; preds = %297
  %320 = load i32, ptr %15, align 4, !tbaa !38
  %321 = load i32, ptr %12, align 4, !tbaa !38
  %322 = icmp sgt i32 %320, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = load i32, ptr %12, align 4, !tbaa !38
  br label %327

325:                                              ; preds = %319
  %326 = load i32, ptr %15, align 4, !tbaa !38
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi i32 [ %324, %323 ], [ %326, %325 ]
  store i32 %328, ptr %15, align 4, !tbaa !38
  %329 = load i32, ptr %15, align 4, !tbaa !38
  %330 = load i32, ptr %16, align 4, !tbaa !38
  %331 = xor i32 %329, %330
  %332 = load i32, ptr %16, align 4, !tbaa !38
  %333 = sub nsw i32 %331, %332
  store i32 %333, ptr %15, align 4, !tbaa !38
  %334 = load ptr, ptr %5, align 8, !tbaa !45
  %335 = load i64, ptr %6, align 8, !tbaa !47
  %336 = mul nsw i64 -1, %335
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !50
  %339 = zext i8 %338 to i32
  %340 = load i32, ptr %15, align 4, !tbaa !38
  %341 = sub nsw i32 %339, %340
  %342 = call zeroext i8 @av_clip_uint8_c(i32 noundef %341) #8
  %343 = load ptr, ptr %5, align 8, !tbaa !45
  %344 = load i64, ptr %6, align 8, !tbaa !47
  %345 = mul nsw i64 -1, %344
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  store i8 %342, ptr %346, align 1, !tbaa !50
  %347 = load ptr, ptr %5, align 8, !tbaa !45
  %348 = load i64, ptr %6, align 8, !tbaa !47
  %349 = mul nsw i64 0, %348
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !50
  %352 = zext i8 %351 to i32
  %353 = load i32, ptr %15, align 4, !tbaa !38
  %354 = add nsw i32 %352, %353
  %355 = call zeroext i8 @av_clip_uint8_c(i32 noundef %354) #8
  %356 = load ptr, ptr %5, align 8, !tbaa !45
  %357 = load i64, ptr %6, align 8, !tbaa !47
  %358 = mul nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  store i8 %355, ptr %359, align 1, !tbaa !50
  br label %360

360:                                              ; preds = %327, %318
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %362

361:                                              ; preds = %265
  store i32 0, ptr %17, align 4
  br label %362

362:                                              ; preds = %361, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %363 = load i32, ptr %17, align 4
  switch i32 %363, label %366 [
    i32 0, label %364
  ]

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364, %261
  store i32 0, ptr %17, align 4
  br label %366

366:                                              ; preds = %365, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %367 = load i32, ptr %17, align 4
  switch i32 %367, label %370 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %370

370:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %371 = load i32, ptr %4, align 4
  ret i32 %371
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rnd_avg32(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = or i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !38
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = xor i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, -16843010
  %14 = lshr i64 %13, 1
  %15 = sub i64 %8, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @put_vc1_mspel_mc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [88 x i16], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i64 %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %162

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %23 = load i32, ptr %10, align 4, !tbaa !38
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %122

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %26 = load i32, ptr %10, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], ptr @put_vc1_mspel_mc.shift_value, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = load i32, ptr %11, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr @put_vc1_mspel_mc.shift_value, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %29, %33
  %35 = ashr i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 176, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %36 = getelementptr inbounds [88 x i16], ptr %17, i64 0, i64 0
  store ptr %36, ptr %18, align 8, !tbaa !36
  %37 = load i32, ptr %16, align 4, !tbaa !38
  %38 = sub nsw i32 %37, 1
  %39 = shl i32 1, %38
  %40 = load i32, ptr %12, align 4, !tbaa !38
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !38
  %43 = load ptr, ptr %8, align 8, !tbaa !45
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %79, %25
  %46 = load i32, ptr %14, align 4, !tbaa !38
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %13, align 4, !tbaa !38
  %51 = icmp slt i32 %50, 11
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  %54 = load i32, ptr %13, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i64, ptr %9, align 8, !tbaa !47
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %11, align 4, !tbaa !38
  %60 = call i32 @vc1_mspel_ver_filter_16bits(ptr noundef %56, i32 noundef %58, i32 noundef %59)
  %61 = load i32, ptr %15, align 4, !tbaa !38
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %16, align 4, !tbaa !38
  %64 = ashr i32 %62, %63
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %18, align 8, !tbaa !36
  %67 = load i32, ptr %13, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !40
  br label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %13, align 4, !tbaa !38
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !38
  br label %49, !llvm.loop !76

73:                                               ; preds = %49
  %74 = load i64, ptr %9, align 8, !tbaa !47
  %75 = load ptr, ptr %8, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %8, align 8, !tbaa !45
  %77 = load ptr, ptr %18, align 8, !tbaa !36
  %78 = getelementptr inbounds i16, ptr %77, i64 11
  store ptr %78, ptr %18, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %14, align 4, !tbaa !38
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !38
  br label %45, !llvm.loop !77

82:                                               ; preds = %45
  %83 = load i32, ptr %12, align 4, !tbaa !38
  %84 = sub nsw i32 64, %83
  store i32 %84, ptr %15, align 4, !tbaa !38
  %85 = getelementptr inbounds [88 x i16], ptr %17, i64 0, i64 0
  %86 = getelementptr inbounds i16, ptr %85, i64 1
  store ptr %86, ptr %18, align 8, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %87

87:                                               ; preds = %118, %82
  %88 = load i32, ptr %14, align 4, !tbaa !38
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %90, label %121

90:                                               ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %91

91:                                               ; preds = %109, %90
  %92 = load i32, ptr %13, align 4, !tbaa !38
  %93 = icmp slt i32 %92, 8
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load ptr, ptr %18, align 8, !tbaa !36
  %96 = load i32, ptr %13, align 4, !tbaa !38
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i32, ptr %10, align 4, !tbaa !38
  %100 = call i32 @vc1_mspel_hor_filter_16bits(ptr noundef %98, i32 noundef 1, i32 noundef %99)
  %101 = load i32, ptr %15, align 4, !tbaa !38
  %102 = add nsw i32 %100, %101
  %103 = ashr i32 %102, 7
  %104 = call zeroext i8 @av_clip_uint8_c(i32 noundef %103) #8
  %105 = load ptr, ptr %7, align 8, !tbaa !45
  %106 = load i32, ptr %13, align 4, !tbaa !38
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 %104, ptr %108, align 1, !tbaa !50
  br label %109

109:                                              ; preds = %94
  %110 = load i32, ptr %13, align 4, !tbaa !38
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !38
  br label %91, !llvm.loop !78

112:                                              ; preds = %91
  %113 = load i64, ptr %9, align 8, !tbaa !47
  %114 = load ptr, ptr %7, align 8, !tbaa !45
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %115, ptr %7, align 8, !tbaa !45
  %116 = load ptr, ptr %18, align 8, !tbaa !36
  %117 = getelementptr inbounds i16, ptr %116, i64 11
  store ptr %117, ptr %18, align 8, !tbaa !36
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %14, align 4, !tbaa !38
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !38
  br label %87, !llvm.loop !79

121:                                              ; preds = %87
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 176, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %161

122:                                              ; preds = %22
  %123 = load i32, ptr %12, align 4, !tbaa !38
  %124 = sub nsw i32 1, %123
  store i32 %124, ptr %15, align 4, !tbaa !38
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %125

125:                                              ; preds = %157, %122
  %126 = load i32, ptr %14, align 4, !tbaa !38
  %127 = icmp slt i32 %126, 8
  br i1 %127, label %128, label %160

128:                                              ; preds = %125
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %147, %128
  %130 = load i32, ptr %13, align 4, !tbaa !38
  %131 = icmp slt i32 %130, 8
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !45
  %134 = load i32, ptr %13, align 4, !tbaa !38
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i64, ptr %9, align 8, !tbaa !47
  %138 = trunc i64 %137 to i32
  %139 = load i32, ptr %11, align 4, !tbaa !38
  %140 = load i32, ptr %15, align 4, !tbaa !38
  %141 = call i32 @vc1_mspel_filter(ptr noundef %136, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  %142 = call zeroext i8 @av_clip_uint8_c(i32 noundef %141) #8
  %143 = load ptr, ptr %7, align 8, !tbaa !45
  %144 = load i32, ptr %13, align 4, !tbaa !38
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store i8 %142, ptr %146, align 1, !tbaa !50
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %13, align 4, !tbaa !38
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !38
  br label %129, !llvm.loop !80

150:                                              ; preds = %129
  %151 = load i64, ptr %9, align 8, !tbaa !47
  %152 = load ptr, ptr %8, align 8, !tbaa !45
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  store ptr %153, ptr %8, align 8, !tbaa !45
  %154 = load i64, ptr %9, align 8, !tbaa !47
  %155 = load ptr, ptr %7, align 8, !tbaa !45
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  store ptr %156, ptr %7, align 8, !tbaa !45
  br label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %14, align 4, !tbaa !38
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !38
  br label %125, !llvm.loop !81

160:                                              ; preds = %125
  store i32 1, ptr %19, align 4
  br label %161

161:                                              ; preds = %160, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %197

162:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %163

163:                                              ; preds = %193, %162
  %164 = load i32, ptr %14, align 4, !tbaa !38
  %165 = icmp slt i32 %164, 8
  br i1 %165, label %166, label %196

166:                                              ; preds = %163
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %167

167:                                              ; preds = %183, %166
  %168 = load i32, ptr %13, align 4, !tbaa !38
  %169 = icmp slt i32 %168, 8
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8, !tbaa !45
  %172 = load i32, ptr %13, align 4, !tbaa !38
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i32, ptr %10, align 4, !tbaa !38
  %176 = load i32, ptr %12, align 4, !tbaa !38
  %177 = call i32 @vc1_mspel_filter(ptr noundef %174, i32 noundef 1, i32 noundef %175, i32 noundef %176)
  %178 = call zeroext i8 @av_clip_uint8_c(i32 noundef %177) #8
  %179 = load ptr, ptr %7, align 8, !tbaa !45
  %180 = load i32, ptr %13, align 4, !tbaa !38
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %178, ptr %182, align 1, !tbaa !50
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %13, align 4, !tbaa !38
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4, !tbaa !38
  br label %167, !llvm.loop !82

186:                                              ; preds = %167
  %187 = load i64, ptr %9, align 8, !tbaa !47
  %188 = load ptr, ptr %7, align 8, !tbaa !45
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %189, ptr %7, align 8, !tbaa !45
  %190 = load i64, ptr %9, align 8, !tbaa !47
  %191 = load ptr, ptr %8, align 8, !tbaa !45
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  store ptr %192, ptr %8, align 8, !tbaa !45
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %14, align 4, !tbaa !38
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !38
  br label %163, !llvm.loop !83

196:                                              ; preds = %163
  store i32 0, ptr %19, align 4
  br label %197

197:                                              ; preds = %196, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %198 = load i32, ptr %19, align 4
  switch i32 %198, label %200 [
    i32 0, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %197, %197
  ret void

200:                                              ; preds = %197
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vc1_mspel_ver_filter_16bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %8 = load i32, ptr %7, align 4, !tbaa !38
  switch i32 %8, label %106 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %42
    i32 3, label %74
  ]

9:                                                ; preds = %3
  store i32 0, ptr %4, align 4
  br label %107

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = sub nsw i32 0, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !50
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 -4, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !50
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 53, %22
  %24 = add nsw i32 %18, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !50
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 18, %30
  %32 = add nsw i32 %24, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = load i32, ptr %6, align 4, !tbaa !38
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 3, %39
  %41 = sub nsw i32 %32, %40
  store i32 %41, ptr %4, align 4
  br label %107

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = load i32, ptr %6, align 4, !tbaa !38
  %45 = sub nsw i32 0, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !50
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 -1, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !45
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !50
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 9, %54
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !45
  %58 = load i32, ptr %6, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !50
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 9, %62
  %64 = add nsw i32 %56, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !45
  %66 = load i32, ptr %6, align 4, !tbaa !38
  %67 = mul nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !50
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 1, %71
  %73 = sub nsw i32 %64, %72
  store i32 %73, ptr %4, align 4
  br label %107

74:                                               ; preds = %3
  %75 = load ptr, ptr %5, align 8, !tbaa !45
  %76 = load i32, ptr %6, align 4, !tbaa !38
  %77 = sub nsw i32 0, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !50
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 -3, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !45
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !50
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 18, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !45
  %90 = load i32, ptr %6, align 4, !tbaa !38
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !50
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 53, %94
  %96 = add nsw i32 %88, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !45
  %98 = load i32, ptr %6, align 4, !tbaa !38
  %99 = mul nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !50
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 4, %103
  %105 = sub nsw i32 %96, %104
  store i32 %105, ptr %4, align 4
  br label %107

106:                                              ; preds = %3
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %106, %74, %42, %10, %9
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vc1_mspel_hor_filter_16bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %8 = load i32, ptr %7, align 4, !tbaa !38
  switch i32 %8, label %106 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %42
    i32 3, label %74
  ]

9:                                                ; preds = %3
  store i32 0, ptr %4, align 4
  br label %107

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = sub nsw i32 0, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !40
  %17 = sext i16 %16 to i32
  %18 = mul nsw i32 -4, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  %21 = load i16, ptr %20, align 2, !tbaa !40
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 53, %22
  %24 = add nsw i32 %18, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !40
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 18, %30
  %32 = add nsw i32 %24, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = load i32, ptr %6, align 4, !tbaa !38
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !40
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 3, %39
  %41 = sub nsw i32 %32, %40
  store i32 %41, ptr %4, align 4
  br label %107

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = load i32, ptr %6, align 4, !tbaa !38
  %45 = sub nsw i32 0, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !40
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 -1, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !36
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load i16, ptr %52, align 2, !tbaa !40
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 9, %54
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = load i32, ptr %6, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !40
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 9, %62
  %64 = add nsw i32 %56, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !36
  %66 = load i32, ptr %6, align 4, !tbaa !38
  %67 = mul nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !40
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 1, %71
  %73 = sub nsw i32 %64, %72
  store i32 %73, ptr %4, align 4
  br label %107

74:                                               ; preds = %3
  %75 = load ptr, ptr %5, align 8, !tbaa !36
  %76 = load i32, ptr %6, align 4, !tbaa !38
  %77 = sub nsw i32 0, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !40
  %81 = sext i16 %80 to i32
  %82 = mul nsw i32 -3, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !36
  %84 = getelementptr inbounds i16, ptr %83, i64 0
  %85 = load i16, ptr %84, align 2, !tbaa !40
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 18, %86
  %88 = add nsw i32 %82, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !36
  %90 = load i32, ptr %6, align 4, !tbaa !38
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !40
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 53, %94
  %96 = add nsw i32 %88, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !36
  %98 = load i32, ptr %6, align 4, !tbaa !38
  %99 = mul nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %97, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !40
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 4, %103
  %105 = sub nsw i32 %96, %104
  store i32 %105, ptr %4, align 4
  br label %107

106:                                              ; preds = %3
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %106, %74, %42, %10, %9
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vc1_mspel_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  %10 = load i32, ptr %8, align 4, !tbaa !38
  switch i32 %10, label %124 [
    i32 0, label %11
    i32 1, label %16
    i32 2, label %52
    i32 3, label %88
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !50
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %5, align 4
  br label %125

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %19 = sub nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !50
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 -4, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 53, %28
  %30 = add nsw i32 %24, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !45
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !50
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 18, %36
  %38 = add nsw i32 %30, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = load i32, ptr %7, align 4, !tbaa !38
  %41 = mul nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !50
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 3, %45
  %47 = sub nsw i32 %38, %46
  %48 = add nsw i32 %47, 32
  %49 = load i32, ptr %9, align 4, !tbaa !38
  %50 = sub nsw i32 %48, %49
  %51 = ashr i32 %50, 6
  store i32 %51, ptr %5, align 4
  br label %125

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8, !tbaa !45
  %54 = load i32, ptr %7, align 4, !tbaa !38
  %55 = sub nsw i32 0, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !50
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 -1, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !50
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 9, %64
  %66 = add nsw i32 %60, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !45
  %68 = load i32, ptr %7, align 4, !tbaa !38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !50
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 9, %72
  %74 = add nsw i32 %66, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !45
  %76 = load i32, ptr %7, align 4, !tbaa !38
  %77 = mul nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !50
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 1, %81
  %83 = sub nsw i32 %74, %82
  %84 = add nsw i32 %83, 8
  %85 = load i32, ptr %9, align 4, !tbaa !38
  %86 = sub nsw i32 %84, %85
  %87 = ashr i32 %86, 4
  store i32 %87, ptr %5, align 4
  br label %125

88:                                               ; preds = %4
  %89 = load ptr, ptr %6, align 8, !tbaa !45
  %90 = load i32, ptr %7, align 4, !tbaa !38
  %91 = sub nsw i32 0, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !50
  %95 = zext i8 %94 to i32
  %96 = mul nsw i32 -3, %95
  %97 = load ptr, ptr %6, align 8, !tbaa !45
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !50
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 18, %100
  %102 = add nsw i32 %96, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !45
  %104 = load i32, ptr %7, align 4, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !50
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 53, %108
  %110 = add nsw i32 %102, %109
  %111 = load ptr, ptr %6, align 8, !tbaa !45
  %112 = load i32, ptr %7, align 4, !tbaa !38
  %113 = mul nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !50
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 4, %117
  %119 = sub nsw i32 %110, %118
  %120 = add nsw i32 %119, 32
  %121 = load i32, ptr %9, align 4, !tbaa !38
  %122 = sub nsw i32 %120, %121
  %123 = ashr i32 %122, 6
  store i32 %123, ptr %5, align 4
  br label %125

124:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %125

125:                                              ; preds = %124, %88, %52, %16, %11
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @put_vc1_mspel_mc_16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [304 x i16], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i64 %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %162

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %23 = load i32, ptr %10, align 4, !tbaa !38
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %122

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %26 = load i32, ptr %10, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], ptr @put_vc1_mspel_mc_16.shift_value, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = load i32, ptr %11, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr @put_vc1_mspel_mc_16.shift_value, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %29, %33
  %35 = ashr i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 608, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %36 = getelementptr inbounds [304 x i16], ptr %17, i64 0, i64 0
  store ptr %36, ptr %18, align 8, !tbaa !36
  %37 = load i32, ptr %16, align 4, !tbaa !38
  %38 = sub nsw i32 %37, 1
  %39 = shl i32 1, %38
  %40 = load i32, ptr %12, align 4, !tbaa !38
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !38
  %43 = load ptr, ptr %8, align 8, !tbaa !45
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %79, %25
  %46 = load i32, ptr %14, align 4, !tbaa !38
  %47 = icmp slt i32 %46, 16
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %13, align 4, !tbaa !38
  %51 = icmp slt i32 %50, 19
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  %54 = load i32, ptr %13, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i64, ptr %9, align 8, !tbaa !47
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %11, align 4, !tbaa !38
  %60 = call i32 @vc1_mspel_ver_filter_16bits(ptr noundef %56, i32 noundef %58, i32 noundef %59)
  %61 = load i32, ptr %15, align 4, !tbaa !38
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %16, align 4, !tbaa !38
  %64 = ashr i32 %62, %63
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %18, align 8, !tbaa !36
  %67 = load i32, ptr %13, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !40
  br label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %13, align 4, !tbaa !38
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !38
  br label %49, !llvm.loop !84

73:                                               ; preds = %49
  %74 = load i64, ptr %9, align 8, !tbaa !47
  %75 = load ptr, ptr %8, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %8, align 8, !tbaa !45
  %77 = load ptr, ptr %18, align 8, !tbaa !36
  %78 = getelementptr inbounds i16, ptr %77, i64 19
  store ptr %78, ptr %18, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %14, align 4, !tbaa !38
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !38
  br label %45, !llvm.loop !85

82:                                               ; preds = %45
  %83 = load i32, ptr %12, align 4, !tbaa !38
  %84 = sub nsw i32 64, %83
  store i32 %84, ptr %15, align 4, !tbaa !38
  %85 = getelementptr inbounds [304 x i16], ptr %17, i64 0, i64 0
  %86 = getelementptr inbounds i16, ptr %85, i64 1
  store ptr %86, ptr %18, align 8, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %87

87:                                               ; preds = %118, %82
  %88 = load i32, ptr %14, align 4, !tbaa !38
  %89 = icmp slt i32 %88, 16
  br i1 %89, label %90, label %121

90:                                               ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %91

91:                                               ; preds = %109, %90
  %92 = load i32, ptr %13, align 4, !tbaa !38
  %93 = icmp slt i32 %92, 16
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load ptr, ptr %18, align 8, !tbaa !36
  %96 = load i32, ptr %13, align 4, !tbaa !38
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i32, ptr %10, align 4, !tbaa !38
  %100 = call i32 @vc1_mspel_hor_filter_16bits(ptr noundef %98, i32 noundef 1, i32 noundef %99)
  %101 = load i32, ptr %15, align 4, !tbaa !38
  %102 = add nsw i32 %100, %101
  %103 = ashr i32 %102, 7
  %104 = call zeroext i8 @av_clip_uint8_c(i32 noundef %103) #8
  %105 = load ptr, ptr %7, align 8, !tbaa !45
  %106 = load i32, ptr %13, align 4, !tbaa !38
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 %104, ptr %108, align 1, !tbaa !50
  br label %109

109:                                              ; preds = %94
  %110 = load i32, ptr %13, align 4, !tbaa !38
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !38
  br label %91, !llvm.loop !86

112:                                              ; preds = %91
  %113 = load i64, ptr %9, align 8, !tbaa !47
  %114 = load ptr, ptr %7, align 8, !tbaa !45
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %115, ptr %7, align 8, !tbaa !45
  %116 = load ptr, ptr %18, align 8, !tbaa !36
  %117 = getelementptr inbounds i16, ptr %116, i64 19
  store ptr %117, ptr %18, align 8, !tbaa !36
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %14, align 4, !tbaa !38
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !38
  br label %87, !llvm.loop !87

121:                                              ; preds = %87
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 608, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %161

122:                                              ; preds = %22
  %123 = load i32, ptr %12, align 4, !tbaa !38
  %124 = sub nsw i32 1, %123
  store i32 %124, ptr %15, align 4, !tbaa !38
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %125

125:                                              ; preds = %157, %122
  %126 = load i32, ptr %14, align 4, !tbaa !38
  %127 = icmp slt i32 %126, 16
  br i1 %127, label %128, label %160

128:                                              ; preds = %125
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %147, %128
  %130 = load i32, ptr %13, align 4, !tbaa !38
  %131 = icmp slt i32 %130, 16
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !45
  %134 = load i32, ptr %13, align 4, !tbaa !38
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i64, ptr %9, align 8, !tbaa !47
  %138 = trunc i64 %137 to i32
  %139 = load i32, ptr %11, align 4, !tbaa !38
  %140 = load i32, ptr %15, align 4, !tbaa !38
  %141 = call i32 @vc1_mspel_filter(ptr noundef %136, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  %142 = call zeroext i8 @av_clip_uint8_c(i32 noundef %141) #8
  %143 = load ptr, ptr %7, align 8, !tbaa !45
  %144 = load i32, ptr %13, align 4, !tbaa !38
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store i8 %142, ptr %146, align 1, !tbaa !50
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %13, align 4, !tbaa !38
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !38
  br label %129, !llvm.loop !88

150:                                              ; preds = %129
  %151 = load i64, ptr %9, align 8, !tbaa !47
  %152 = load ptr, ptr %8, align 8, !tbaa !45
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  store ptr %153, ptr %8, align 8, !tbaa !45
  %154 = load i64, ptr %9, align 8, !tbaa !47
  %155 = load ptr, ptr %7, align 8, !tbaa !45
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  store ptr %156, ptr %7, align 8, !tbaa !45
  br label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %14, align 4, !tbaa !38
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !38
  br label %125, !llvm.loop !89

160:                                              ; preds = %125
  store i32 1, ptr %19, align 4
  br label %161

161:                                              ; preds = %160, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %197

162:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %163

163:                                              ; preds = %193, %162
  %164 = load i32, ptr %14, align 4, !tbaa !38
  %165 = icmp slt i32 %164, 16
  br i1 %165, label %166, label %196

166:                                              ; preds = %163
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %167

167:                                              ; preds = %183, %166
  %168 = load i32, ptr %13, align 4, !tbaa !38
  %169 = icmp slt i32 %168, 16
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8, !tbaa !45
  %172 = load i32, ptr %13, align 4, !tbaa !38
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i32, ptr %10, align 4, !tbaa !38
  %176 = load i32, ptr %12, align 4, !tbaa !38
  %177 = call i32 @vc1_mspel_filter(ptr noundef %174, i32 noundef 1, i32 noundef %175, i32 noundef %176)
  %178 = call zeroext i8 @av_clip_uint8_c(i32 noundef %177) #8
  %179 = load ptr, ptr %7, align 8, !tbaa !45
  %180 = load i32, ptr %13, align 4, !tbaa !38
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %178, ptr %182, align 1, !tbaa !50
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %13, align 4, !tbaa !38
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4, !tbaa !38
  br label %167, !llvm.loop !90

186:                                              ; preds = %167
  %187 = load i64, ptr %9, align 8, !tbaa !47
  %188 = load ptr, ptr %7, align 8, !tbaa !45
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %189, ptr %7, align 8, !tbaa !45
  %190 = load i64, ptr %9, align 8, !tbaa !47
  %191 = load ptr, ptr %8, align 8, !tbaa !45
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  store ptr %192, ptr %8, align 8, !tbaa !45
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %14, align 4, !tbaa !38
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !38
  br label %163, !llvm.loop !91

196:                                              ; preds = %163
  store i32 0, ptr %19, align 4
  br label %197

197:                                              ; preds = %196, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %198 = load i32, ptr %19, align 4
  switch i32 %198, label %200 [
    i32 0, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %197, %197
  ret void

200:                                              ; preds = %197
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @avg_vc1_mspel_mc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [88 x i16], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i64 %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %184

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %23 = load i32, ptr %10, align 4, !tbaa !38
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %133

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %26 = load i32, ptr %10, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], ptr @avg_vc1_mspel_mc.shift_value, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = load i32, ptr %11, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr @avg_vc1_mspel_mc.shift_value, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %29, %33
  %35 = ashr i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 176, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %36 = getelementptr inbounds [88 x i16], ptr %17, i64 0, i64 0
  store ptr %36, ptr %18, align 8, !tbaa !36
  %37 = load i32, ptr %16, align 4, !tbaa !38
  %38 = sub nsw i32 %37, 1
  %39 = shl i32 1, %38
  %40 = load i32, ptr %12, align 4, !tbaa !38
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !38
  %43 = load ptr, ptr %8, align 8, !tbaa !45
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %79, %25
  %46 = load i32, ptr %14, align 4, !tbaa !38
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %13, align 4, !tbaa !38
  %51 = icmp slt i32 %50, 11
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  %54 = load i32, ptr %13, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i64, ptr %9, align 8, !tbaa !47
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %11, align 4, !tbaa !38
  %60 = call i32 @vc1_mspel_ver_filter_16bits(ptr noundef %56, i32 noundef %58, i32 noundef %59)
  %61 = load i32, ptr %15, align 4, !tbaa !38
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %16, align 4, !tbaa !38
  %64 = ashr i32 %62, %63
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %18, align 8, !tbaa !36
  %67 = load i32, ptr %13, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !40
  br label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %13, align 4, !tbaa !38
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !38
  br label %49, !llvm.loop !92

73:                                               ; preds = %49
  %74 = load i64, ptr %9, align 8, !tbaa !47
  %75 = load ptr, ptr %8, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %8, align 8, !tbaa !45
  %77 = load ptr, ptr %18, align 8, !tbaa !36
  %78 = getelementptr inbounds i16, ptr %77, i64 11
  store ptr %78, ptr %18, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %14, align 4, !tbaa !38
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !38
  br label %45, !llvm.loop !93

82:                                               ; preds = %45
  %83 = load i32, ptr %12, align 4, !tbaa !38
  %84 = sub nsw i32 64, %83
  store i32 %84, ptr %15, align 4, !tbaa !38
  %85 = getelementptr inbounds [88 x i16], ptr %17, i64 0, i64 0
  %86 = getelementptr inbounds i16, ptr %85, i64 1
  store ptr %86, ptr %18, align 8, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %87

87:                                               ; preds = %129, %82
  %88 = load i32, ptr %14, align 4, !tbaa !38
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %90, label %132

90:                                               ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %91

91:                                               ; preds = %120, %90
  %92 = load i32, ptr %13, align 4, !tbaa !38
  %93 = icmp slt i32 %92, 8
  br i1 %93, label %94, label %123

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !45
  %96 = load i32, ptr %13, align 4, !tbaa !38
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !50
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %18, align 8, !tbaa !36
  %102 = load i32, ptr %13, align 4, !tbaa !38
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i32, ptr %10, align 4, !tbaa !38
  %106 = call i32 @vc1_mspel_hor_filter_16bits(ptr noundef %104, i32 noundef 1, i32 noundef %105)
  %107 = load i32, ptr %15, align 4, !tbaa !38
  %108 = add nsw i32 %106, %107
  %109 = ashr i32 %108, 7
  %110 = call zeroext i8 @av_clip_uint8_c(i32 noundef %109) #8
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %100, %111
  %113 = add nsw i32 %112, 1
  %114 = ashr i32 %113, 1
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %7, align 8, !tbaa !45
  %117 = load i32, ptr %13, align 4, !tbaa !38
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1, !tbaa !50
  br label %120

120:                                              ; preds = %94
  %121 = load i32, ptr %13, align 4, !tbaa !38
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !38
  br label %91, !llvm.loop !94

123:                                              ; preds = %91
  %124 = load i64, ptr %9, align 8, !tbaa !47
  %125 = load ptr, ptr %7, align 8, !tbaa !45
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %126, ptr %7, align 8, !tbaa !45
  %127 = load ptr, ptr %18, align 8, !tbaa !36
  %128 = getelementptr inbounds i16, ptr %127, i64 11
  store ptr %128, ptr %18, align 8, !tbaa !36
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %14, align 4, !tbaa !38
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4, !tbaa !38
  br label %87, !llvm.loop !95

132:                                              ; preds = %87
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 176, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %183

133:                                              ; preds = %22
  %134 = load i32, ptr %12, align 4, !tbaa !38
  %135 = sub nsw i32 1, %134
  store i32 %135, ptr %15, align 4, !tbaa !38
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %136

136:                                              ; preds = %179, %133
  %137 = load i32, ptr %14, align 4, !tbaa !38
  %138 = icmp slt i32 %137, 8
  br i1 %138, label %139, label %182

139:                                              ; preds = %136
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %140

140:                                              ; preds = %169, %139
  %141 = load i32, ptr %13, align 4, !tbaa !38
  %142 = icmp slt i32 %141, 8
  br i1 %142, label %143, label %172

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8, !tbaa !45
  %145 = load i32, ptr %13, align 4, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !50
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %8, align 8, !tbaa !45
  %151 = load i32, ptr %13, align 4, !tbaa !38
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i64, ptr %9, align 8, !tbaa !47
  %155 = trunc i64 %154 to i32
  %156 = load i32, ptr %11, align 4, !tbaa !38
  %157 = load i32, ptr %15, align 4, !tbaa !38
  %158 = call i32 @vc1_mspel_filter(ptr noundef %153, i32 noundef %155, i32 noundef %156, i32 noundef %157)
  %159 = call zeroext i8 @av_clip_uint8_c(i32 noundef %158) #8
  %160 = zext i8 %159 to i32
  %161 = add nsw i32 %149, %160
  %162 = add nsw i32 %161, 1
  %163 = ashr i32 %162, 1
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %7, align 8, !tbaa !45
  %166 = load i32, ptr %13, align 4, !tbaa !38
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 %164, ptr %168, align 1, !tbaa !50
  br label %169

169:                                              ; preds = %143
  %170 = load i32, ptr %13, align 4, !tbaa !38
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !38
  br label %140, !llvm.loop !96

172:                                              ; preds = %140
  %173 = load i64, ptr %9, align 8, !tbaa !47
  %174 = load ptr, ptr %8, align 8, !tbaa !45
  %175 = getelementptr inbounds i8, ptr %174, i64 %173
  store ptr %175, ptr %8, align 8, !tbaa !45
  %176 = load i64, ptr %9, align 8, !tbaa !47
  %177 = load ptr, ptr %7, align 8, !tbaa !45
  %178 = getelementptr inbounds i8, ptr %177, i64 %176
  store ptr %178, ptr %7, align 8, !tbaa !45
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %14, align 4, !tbaa !38
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !38
  br label %136, !llvm.loop !97

182:                                              ; preds = %136
  store i32 1, ptr %19, align 4
  br label %183

183:                                              ; preds = %182, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %230

184:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %185

185:                                              ; preds = %226, %184
  %186 = load i32, ptr %14, align 4, !tbaa !38
  %187 = icmp slt i32 %186, 8
  br i1 %187, label %188, label %229

188:                                              ; preds = %185
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %189

189:                                              ; preds = %216, %188
  %190 = load i32, ptr %13, align 4, !tbaa !38
  %191 = icmp slt i32 %190, 8
  br i1 %191, label %192, label %219

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8, !tbaa !45
  %194 = load i32, ptr %13, align 4, !tbaa !38
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !50
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %8, align 8, !tbaa !45
  %200 = load i32, ptr %13, align 4, !tbaa !38
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i32, ptr %10, align 4, !tbaa !38
  %204 = load i32, ptr %12, align 4, !tbaa !38
  %205 = call i32 @vc1_mspel_filter(ptr noundef %202, i32 noundef 1, i32 noundef %203, i32 noundef %204)
  %206 = call zeroext i8 @av_clip_uint8_c(i32 noundef %205) #8
  %207 = zext i8 %206 to i32
  %208 = add nsw i32 %198, %207
  %209 = add nsw i32 %208, 1
  %210 = ashr i32 %209, 1
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %7, align 8, !tbaa !45
  %213 = load i32, ptr %13, align 4, !tbaa !38
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  store i8 %211, ptr %215, align 1, !tbaa !50
  br label %216

216:                                              ; preds = %192
  %217 = load i32, ptr %13, align 4, !tbaa !38
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4, !tbaa !38
  br label %189, !llvm.loop !98

219:                                              ; preds = %189
  %220 = load i64, ptr %9, align 8, !tbaa !47
  %221 = load ptr, ptr %7, align 8, !tbaa !45
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  store ptr %222, ptr %7, align 8, !tbaa !45
  %223 = load i64, ptr %9, align 8, !tbaa !47
  %224 = load ptr, ptr %8, align 8, !tbaa !45
  %225 = getelementptr inbounds i8, ptr %224, i64 %223
  store ptr %225, ptr %8, align 8, !tbaa !45
  br label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %14, align 4, !tbaa !38
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %14, align 4, !tbaa !38
  br label %185, !llvm.loop !99

229:                                              ; preds = %185
  store i32 0, ptr %19, align 4
  br label %230

230:                                              ; preds = %229, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %231 = load i32, ptr %19, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @avg_vc1_mspel_mc_16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [304 x i16], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i64 %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %184

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %23 = load i32, ptr %10, align 4, !tbaa !38
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %133

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %26 = load i32, ptr %10, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], ptr @avg_vc1_mspel_mc_16.shift_value, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = load i32, ptr %11, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr @avg_vc1_mspel_mc_16.shift_value, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %29, %33
  %35 = ashr i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 608, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %36 = getelementptr inbounds [304 x i16], ptr %17, i64 0, i64 0
  store ptr %36, ptr %18, align 8, !tbaa !36
  %37 = load i32, ptr %16, align 4, !tbaa !38
  %38 = sub nsw i32 %37, 1
  %39 = shl i32 1, %38
  %40 = load i32, ptr %12, align 4, !tbaa !38
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !38
  %43 = load ptr, ptr %8, align 8, !tbaa !45
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %79, %25
  %46 = load i32, ptr %14, align 4, !tbaa !38
  %47 = icmp slt i32 %46, 16
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %13, align 4, !tbaa !38
  %51 = icmp slt i32 %50, 19
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  %54 = load i32, ptr %13, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i64, ptr %9, align 8, !tbaa !47
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %11, align 4, !tbaa !38
  %60 = call i32 @vc1_mspel_ver_filter_16bits(ptr noundef %56, i32 noundef %58, i32 noundef %59)
  %61 = load i32, ptr %15, align 4, !tbaa !38
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %16, align 4, !tbaa !38
  %64 = ashr i32 %62, %63
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %18, align 8, !tbaa !36
  %67 = load i32, ptr %13, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !40
  br label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %13, align 4, !tbaa !38
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !38
  br label %49, !llvm.loop !100

73:                                               ; preds = %49
  %74 = load i64, ptr %9, align 8, !tbaa !47
  %75 = load ptr, ptr %8, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %8, align 8, !tbaa !45
  %77 = load ptr, ptr %18, align 8, !tbaa !36
  %78 = getelementptr inbounds i16, ptr %77, i64 19
  store ptr %78, ptr %18, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %14, align 4, !tbaa !38
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !38
  br label %45, !llvm.loop !101

82:                                               ; preds = %45
  %83 = load i32, ptr %12, align 4, !tbaa !38
  %84 = sub nsw i32 64, %83
  store i32 %84, ptr %15, align 4, !tbaa !38
  %85 = getelementptr inbounds [304 x i16], ptr %17, i64 0, i64 0
  %86 = getelementptr inbounds i16, ptr %85, i64 1
  store ptr %86, ptr %18, align 8, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %87

87:                                               ; preds = %129, %82
  %88 = load i32, ptr %14, align 4, !tbaa !38
  %89 = icmp slt i32 %88, 16
  br i1 %89, label %90, label %132

90:                                               ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %91

91:                                               ; preds = %120, %90
  %92 = load i32, ptr %13, align 4, !tbaa !38
  %93 = icmp slt i32 %92, 16
  br i1 %93, label %94, label %123

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !45
  %96 = load i32, ptr %13, align 4, !tbaa !38
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !50
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %18, align 8, !tbaa !36
  %102 = load i32, ptr %13, align 4, !tbaa !38
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i32, ptr %10, align 4, !tbaa !38
  %106 = call i32 @vc1_mspel_hor_filter_16bits(ptr noundef %104, i32 noundef 1, i32 noundef %105)
  %107 = load i32, ptr %15, align 4, !tbaa !38
  %108 = add nsw i32 %106, %107
  %109 = ashr i32 %108, 7
  %110 = call zeroext i8 @av_clip_uint8_c(i32 noundef %109) #8
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %100, %111
  %113 = add nsw i32 %112, 1
  %114 = ashr i32 %113, 1
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %7, align 8, !tbaa !45
  %117 = load i32, ptr %13, align 4, !tbaa !38
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1, !tbaa !50
  br label %120

120:                                              ; preds = %94
  %121 = load i32, ptr %13, align 4, !tbaa !38
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !38
  br label %91, !llvm.loop !102

123:                                              ; preds = %91
  %124 = load i64, ptr %9, align 8, !tbaa !47
  %125 = load ptr, ptr %7, align 8, !tbaa !45
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %126, ptr %7, align 8, !tbaa !45
  %127 = load ptr, ptr %18, align 8, !tbaa !36
  %128 = getelementptr inbounds i16, ptr %127, i64 19
  store ptr %128, ptr %18, align 8, !tbaa !36
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %14, align 4, !tbaa !38
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4, !tbaa !38
  br label %87, !llvm.loop !103

132:                                              ; preds = %87
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 608, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %183

133:                                              ; preds = %22
  %134 = load i32, ptr %12, align 4, !tbaa !38
  %135 = sub nsw i32 1, %134
  store i32 %135, ptr %15, align 4, !tbaa !38
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %136

136:                                              ; preds = %179, %133
  %137 = load i32, ptr %14, align 4, !tbaa !38
  %138 = icmp slt i32 %137, 16
  br i1 %138, label %139, label %182

139:                                              ; preds = %136
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %140

140:                                              ; preds = %169, %139
  %141 = load i32, ptr %13, align 4, !tbaa !38
  %142 = icmp slt i32 %141, 16
  br i1 %142, label %143, label %172

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8, !tbaa !45
  %145 = load i32, ptr %13, align 4, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !50
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %8, align 8, !tbaa !45
  %151 = load i32, ptr %13, align 4, !tbaa !38
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i64, ptr %9, align 8, !tbaa !47
  %155 = trunc i64 %154 to i32
  %156 = load i32, ptr %11, align 4, !tbaa !38
  %157 = load i32, ptr %15, align 4, !tbaa !38
  %158 = call i32 @vc1_mspel_filter(ptr noundef %153, i32 noundef %155, i32 noundef %156, i32 noundef %157)
  %159 = call zeroext i8 @av_clip_uint8_c(i32 noundef %158) #8
  %160 = zext i8 %159 to i32
  %161 = add nsw i32 %149, %160
  %162 = add nsw i32 %161, 1
  %163 = ashr i32 %162, 1
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %7, align 8, !tbaa !45
  %166 = load i32, ptr %13, align 4, !tbaa !38
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 %164, ptr %168, align 1, !tbaa !50
  br label %169

169:                                              ; preds = %143
  %170 = load i32, ptr %13, align 4, !tbaa !38
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !38
  br label %140, !llvm.loop !104

172:                                              ; preds = %140
  %173 = load i64, ptr %9, align 8, !tbaa !47
  %174 = load ptr, ptr %8, align 8, !tbaa !45
  %175 = getelementptr inbounds i8, ptr %174, i64 %173
  store ptr %175, ptr %8, align 8, !tbaa !45
  %176 = load i64, ptr %9, align 8, !tbaa !47
  %177 = load ptr, ptr %7, align 8, !tbaa !45
  %178 = getelementptr inbounds i8, ptr %177, i64 %176
  store ptr %178, ptr %7, align 8, !tbaa !45
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %14, align 4, !tbaa !38
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !38
  br label %136, !llvm.loop !105

182:                                              ; preds = %136
  store i32 1, ptr %19, align 4
  br label %183

183:                                              ; preds = %182, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %230

184:                                              ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %185

185:                                              ; preds = %226, %184
  %186 = load i32, ptr %14, align 4, !tbaa !38
  %187 = icmp slt i32 %186, 16
  br i1 %187, label %188, label %229

188:                                              ; preds = %185
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %189

189:                                              ; preds = %216, %188
  %190 = load i32, ptr %13, align 4, !tbaa !38
  %191 = icmp slt i32 %190, 16
  br i1 %191, label %192, label %219

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8, !tbaa !45
  %194 = load i32, ptr %13, align 4, !tbaa !38
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !50
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %8, align 8, !tbaa !45
  %200 = load i32, ptr %13, align 4, !tbaa !38
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i32, ptr %10, align 4, !tbaa !38
  %204 = load i32, ptr %12, align 4, !tbaa !38
  %205 = call i32 @vc1_mspel_filter(ptr noundef %202, i32 noundef 1, i32 noundef %203, i32 noundef %204)
  %206 = call zeroext i8 @av_clip_uint8_c(i32 noundef %205) #8
  %207 = zext i8 %206 to i32
  %208 = add nsw i32 %198, %207
  %209 = add nsw i32 %208, 1
  %210 = ashr i32 %209, 1
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %7, align 8, !tbaa !45
  %213 = load i32, ptr %13, align 4, !tbaa !38
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  store i8 %211, ptr %215, align 1, !tbaa !50
  br label %216

216:                                              ; preds = %192
  %217 = load i32, ptr %13, align 4, !tbaa !38
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4, !tbaa !38
  br label %189, !llvm.loop !106

219:                                              ; preds = %189
  %220 = load i64, ptr %9, align 8, !tbaa !47
  %221 = load ptr, ptr %7, align 8, !tbaa !45
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  store ptr %222, ptr %7, align 8, !tbaa !45
  %223 = load i64, ptr %9, align 8, !tbaa !47
  %224 = load ptr, ptr %8, align 8, !tbaa !45
  %225 = getelementptr inbounds i8, ptr %224, i64 %223
  store ptr %225, ptr %8, align 8, !tbaa !45
  br label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %14, align 4, !tbaa !38
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %14, align 4, !tbaa !38
  br label %185, !llvm.loop !107

229:                                              ; preds = %185
  store i32 0, ptr %19, align 4
  br label %230

230:                                              ; preds = %229, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %231 = load i32, ptr %19, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @sprite_v_template(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #3 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !45
  store ptr %1, ptr %13, align 8, !tbaa !45
  store ptr %2, ptr %14, align 8, !tbaa !45
  store i32 %3, ptr %15, align 4, !tbaa !38
  store i32 %4, ptr %16, align 4, !tbaa !38
  store ptr %5, ptr %17, align 8, !tbaa !45
  store ptr %6, ptr %18, align 8, !tbaa !45
  store i32 %7, ptr %19, align 4, !tbaa !38
  store i32 %8, ptr %20, align 4, !tbaa !38
  store i32 %9, ptr %21, align 4, !tbaa !38
  store i32 %10, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  br label %27

27:                                               ; preds = %83, %11
  %28 = load i32, ptr %22, align 4, !tbaa !38
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %22, align 4, !tbaa !38
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %88

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %13, align 8, !tbaa !45
  %34 = load i8, ptr %32, align 1, !tbaa !50
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %23, align 4, !tbaa !38
  %36 = load i32, ptr %21, align 4, !tbaa !38
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %14, align 8, !tbaa !45
  %41 = load i8, ptr %39, align 1, !tbaa !50
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %24, align 4, !tbaa !38
  %43 = load i32, ptr %23, align 4, !tbaa !38
  %44 = load i32, ptr %24, align 4, !tbaa !38
  %45 = load i32, ptr %23, align 4, !tbaa !38
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %15, align 4, !tbaa !38
  %48 = mul nsw i32 %46, %47
  %49 = ashr i32 %48, 16
  %50 = add nsw i32 %43, %49
  store i32 %50, ptr %23, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %38, %31
  %52 = load i32, ptr %16, align 4, !tbaa !38
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %17, align 8, !tbaa !45
  %57 = load i8, ptr %55, align 1, !tbaa !50
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %25, align 4, !tbaa !38
  %59 = load i32, ptr %21, align 4, !tbaa !38
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %54
  %62 = load ptr, ptr %18, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %18, align 8, !tbaa !45
  %64 = load i8, ptr %62, align 1, !tbaa !50
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %26, align 4, !tbaa !38
  %66 = load i32, ptr %25, align 4, !tbaa !38
  %67 = load i32, ptr %26, align 4, !tbaa !38
  %68 = load i32, ptr %25, align 4, !tbaa !38
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %19, align 4, !tbaa !38
  %71 = mul nsw i32 %69, %70
  %72 = ashr i32 %71, 16
  %73 = add nsw i32 %66, %72
  store i32 %73, ptr %25, align 4, !tbaa !38
  br label %74

74:                                               ; preds = %61, %54
  %75 = load i32, ptr %23, align 4, !tbaa !38
  %76 = load i32, ptr %25, align 4, !tbaa !38
  %77 = load i32, ptr %23, align 4, !tbaa !38
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %20, align 4, !tbaa !38
  %80 = mul nsw i32 %78, %79
  %81 = ashr i32 %80, 16
  %82 = add nsw i32 %75, %81
  store i32 %82, ptr %23, align 4, !tbaa !38
  br label %83

83:                                               ; preds = %74, %51
  %84 = load i32, ptr %23, align 4, !tbaa !38
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %12, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %12, align 8, !tbaa !45
  store i8 %85, ptr %86, align 1, !tbaa !50
  br label %27, !llvm.loop !108

88:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13VC1DSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"VC1DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 400, !7, i64 656, !7, i64 680, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752}
!11 = !{!10, !6, i64 16}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 48}
!16 = !{!10, !6, i64 40}
!17 = !{!10, !6, i64 56}
!18 = !{!10, !6, i64 72}
!19 = !{!10, !6, i64 64}
!20 = !{!10, !6, i64 88}
!21 = !{!10, !6, i64 80}
!22 = !{!10, !6, i64 96}
!23 = !{!10, !6, i64 104}
!24 = !{!10, !6, i64 112}
!25 = !{!10, !6, i64 120}
!26 = !{!10, !6, i64 128}
!27 = !{!10, !6, i64 136}
!28 = !{!6, !6, i64 0}
!29 = !{!10, !6, i64 704}
!30 = !{!10, !6, i64 712}
!31 = !{!10, !6, i64 720}
!32 = !{!10, !6, i64 728}
!33 = !{!10, !6, i64 736}
!34 = !{!10, !6, i64 744}
!35 = !{!10, !6, i64 752}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 short", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = distinct !{!49, !43}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = distinct !{!99, !43}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = distinct !{!103, !43}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !43}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !43}
!108 = distinct !{!108, !43}
