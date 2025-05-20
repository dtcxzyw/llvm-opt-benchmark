target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DiracDSPContext = type { ptr, [3 x [4 x ptr]], [3 x [4 x ptr]], [3 x ptr], ptr, ptr, [3 x ptr], [4 x ptr], [3 x ptr], [3 x ptr] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_diracdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %3, i32 0, i32 0
  store ptr @dirac_hpel_filter, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %5, i32 0, i32 5
  store ptr @add_rect_clamped_c, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  store ptr @put_signed_rect_clamped_8bit_c, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  store ptr @put_signed_rect_clamped_10bit_c, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 2
  store ptr @put_signed_rect_clamped_12bit_c, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  store ptr @add_obmc8_c, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 1
  store ptr @add_obmc16_c, ptr %21, align 8, !tbaa !4
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 2
  store ptr @add_obmc32_c, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  store ptr @weight_dirac_pixels8_c, ptr %27, align 8, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 1
  store ptr @weight_dirac_pixels16_c, ptr %30, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 2
  store ptr @weight_dirac_pixels32_c, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [3 x ptr], ptr %35, i64 0, i64 0
  store ptr @biweight_dirac_pixels8_c, ptr %36, align 8, !tbaa !4
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 1
  store ptr @biweight_dirac_pixels16_c, ptr %39, align 8, !tbaa !4
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds [3 x ptr], ptr %41, i64 0, i64 2
  store ptr @biweight_dirac_pixels32_c, ptr %42, align 8, !tbaa !4
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [4 x ptr], ptr %44, i64 0, i64 2
  store ptr @dequant_subband_int16_t_c, ptr %45, align 8, !tbaa !4
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 0
  store ptr @dequant_subband_int16_t_c, ptr %48, align 8, !tbaa !4
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [4 x ptr], ptr %50, i64 0, i64 3
  store ptr @dequant_subband_int32_t_c, ptr %51, align 8, !tbaa !4
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 1
  store ptr @dequant_subband_int32_t_c, ptr %54, align 8, !tbaa !4
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [3 x [4 x ptr]], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 0
  store ptr @ff_put_dirac_pixels8_c, ptr %58, align 8, !tbaa !4
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [3 x [4 x ptr]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [4 x ptr], ptr %61, i64 0, i64 1
  store ptr @ff_put_dirac_pixels8_l2_c, ptr %62, align 8, !tbaa !4
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [3 x [4 x ptr]], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [4 x ptr], ptr %65, i64 0, i64 2
  store ptr @ff_put_dirac_pixels8_l4_c, ptr %66, align 8, !tbaa !4
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [3 x [4 x ptr]], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 3
  store ptr @ff_put_dirac_pixels8_bilinear_c, ptr %70, align 8, !tbaa !4
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [3 x [4 x ptr]], ptr %72, i64 0, i64 1
  %74 = getelementptr inbounds [4 x ptr], ptr %73, i64 0, i64 0
  store ptr @ff_put_dirac_pixels16_c, ptr %74, align 8, !tbaa !4
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [3 x [4 x ptr]], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds [4 x ptr], ptr %77, i64 0, i64 1
  store ptr @ff_put_dirac_pixels16_l2_c, ptr %78, align 8, !tbaa !4
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [3 x [4 x ptr]], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 2
  store ptr @ff_put_dirac_pixels16_l4_c, ptr %82, align 8, !tbaa !4
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [3 x [4 x ptr]], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds [4 x ptr], ptr %85, i64 0, i64 3
  store ptr @ff_put_dirac_pixels16_bilinear_c, ptr %86, align 8, !tbaa !4
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [3 x [4 x ptr]], ptr %88, i64 0, i64 2
  %90 = getelementptr inbounds [4 x ptr], ptr %89, i64 0, i64 0
  store ptr @ff_put_dirac_pixels32_c, ptr %90, align 8, !tbaa !4
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [3 x [4 x ptr]], ptr %92, i64 0, i64 2
  %94 = getelementptr inbounds [4 x ptr], ptr %93, i64 0, i64 1
  store ptr @ff_put_dirac_pixels32_l2_c, ptr %94, align 8, !tbaa !4
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [3 x [4 x ptr]], ptr %96, i64 0, i64 2
  %98 = getelementptr inbounds [4 x ptr], ptr %97, i64 0, i64 2
  store ptr @ff_put_dirac_pixels32_l4_c, ptr %98, align 8, !tbaa !4
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [3 x [4 x ptr]], ptr %100, i64 0, i64 2
  %102 = getelementptr inbounds [4 x ptr], ptr %101, i64 0, i64 3
  store ptr @ff_put_dirac_pixels32_bilinear_c, ptr %102, align 8, !tbaa !4
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [3 x [4 x ptr]], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds [4 x ptr], ptr %105, i64 0, i64 0
  store ptr @ff_avg_dirac_pixels8_c, ptr %106, align 8, !tbaa !4
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [3 x [4 x ptr]], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [4 x ptr], ptr %109, i64 0, i64 1
  store ptr @ff_avg_dirac_pixels8_l2_c, ptr %110, align 8, !tbaa !4
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [3 x [4 x ptr]], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds [4 x ptr], ptr %113, i64 0, i64 2
  store ptr @ff_avg_dirac_pixels8_l4_c, ptr %114, align 8, !tbaa !4
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [3 x [4 x ptr]], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 3
  store ptr @ff_avg_dirac_pixels8_bilinear_c, ptr %118, align 8, !tbaa !4
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [3 x [4 x ptr]], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds [4 x ptr], ptr %121, i64 0, i64 0
  store ptr @ff_avg_dirac_pixels16_c, ptr %122, align 8, !tbaa !4
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds [3 x [4 x ptr]], ptr %124, i64 0, i64 1
  %126 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 1
  store ptr @ff_avg_dirac_pixels16_l2_c, ptr %126, align 8, !tbaa !4
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [3 x [4 x ptr]], ptr %128, i64 0, i64 1
  %130 = getelementptr inbounds [4 x ptr], ptr %129, i64 0, i64 2
  store ptr @ff_avg_dirac_pixels16_l4_c, ptr %130, align 8, !tbaa !4
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [3 x [4 x ptr]], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds [4 x ptr], ptr %133, i64 0, i64 3
  store ptr @ff_avg_dirac_pixels16_bilinear_c, ptr %134, align 8, !tbaa !4
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [3 x [4 x ptr]], ptr %136, i64 0, i64 2
  %138 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 0
  store ptr @ff_avg_dirac_pixels32_c, ptr %138, align 8, !tbaa !4
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [3 x [4 x ptr]], ptr %140, i64 0, i64 2
  %142 = getelementptr inbounds [4 x ptr], ptr %141, i64 0, i64 1
  store ptr @ff_avg_dirac_pixels32_l2_c, ptr %142, align 8, !tbaa !4
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [3 x [4 x ptr]], ptr %144, i64 0, i64 2
  %146 = getelementptr inbounds [4 x ptr], ptr %145, i64 0, i64 2
  store ptr @ff_avg_dirac_pixels32_l4_c, ptr %146, align 8, !tbaa !4
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.DiracDSPContext, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [3 x [4 x ptr]], ptr %148, i64 0, i64 2
  %150 = getelementptr inbounds [4 x ptr], ptr %149, i64 0, i64 3
  store ptr @ff_avg_dirac_pixels32_bilinear_c, ptr %150, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dirac_hpel_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %312, %7
  %18 = load i32, ptr %16, align 4, !tbaa !13
  %19 = load i32, ptr %14, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %315

21:                                               ; preds = %17
  store i32 -3, ptr %15, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %126, %21
  %23 = load i32, ptr %15, align 4, !tbaa !13
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = add nsw i32 %24, 5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %129

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = load i32, ptr %15, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i32, ptr %12, align 4, !tbaa !13
  %33 = mul nsw i32 0, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = load i32, ptr %15, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = mul nsw i32 1, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %37, %47
  %49 = mul nsw i32 21, %48
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = load i32, ptr %15, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = mul nsw i32 -1, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i32, ptr %12, align 4, !tbaa !13
  %65 = mul nsw i32 2, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %59, %69
  %71 = mul nsw i32 7, %70
  %72 = sub nsw i32 %49, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = mul nsw i32 -2, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = load i32, ptr %15, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i32, ptr %12, align 4, !tbaa !13
  %88 = mul nsw i32 3, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %82, %92
  %94 = mul nsw i32 3, %93
  %95 = add nsw i32 %72, %94
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  %97 = load i32, ptr %15, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i32, ptr %12, align 4, !tbaa !13
  %101 = mul nsw i32 -3, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %11, align 8, !tbaa !11
  %107 = load i32, ptr %15, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i32, ptr %12, align 4, !tbaa !13
  %111 = mul nsw i32 4, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %105, %115
  %117 = mul nsw i32 1, %116
  %118 = sub nsw i32 %95, %117
  %119 = add nsw i32 %118, 16
  %120 = ashr i32 %119, 5
  %121 = call zeroext i8 @av_clip_uint8_c(i32 noundef %120) #6
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = load i32, ptr %15, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 %121, ptr %125, align 1, !tbaa !15
  br label %126

126:                                              ; preds = %27
  %127 = load i32, ptr %15, align 4, !tbaa !13
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !13
  br label %22, !llvm.loop !16

129:                                              ; preds = %22
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %209, %129
  %131 = load i32, ptr %15, align 4, !tbaa !13
  %132 = load i32, ptr %13, align 4, !tbaa !13
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %212

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8, !tbaa !11
  %136 = load i32, ptr %15, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  %143 = load i32, ptr %15, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %141, %148
  %150 = mul nsw i32 21, %149
  %151 = load ptr, ptr %9, align 8, !tbaa !11
  %152 = load i32, ptr %15, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = load i32, ptr %15, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %157, %164
  %166 = mul nsw i32 7, %165
  %167 = sub nsw i32 %150, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = load i32, ptr %15, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -2
  %173 = load i8, ptr %172, align 1, !tbaa !15
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %9, align 8, !tbaa !11
  %176 = load i32, ptr %15, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !15
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 %174, %181
  %183 = mul nsw i32 3, %182
  %184 = add nsw i32 %167, %183
  %185 = load ptr, ptr %9, align 8, !tbaa !11
  %186 = load i32, ptr %15, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 -3
  %190 = load i8, ptr %189, align 1, !tbaa !15
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %9, align 8, !tbaa !11
  %193 = load i32, ptr %15, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = zext i8 %197 to i32
  %199 = add nsw i32 %191, %198
  %200 = mul nsw i32 1, %199
  %201 = sub nsw i32 %184, %200
  %202 = add nsw i32 %201, 16
  %203 = ashr i32 %202, 5
  %204 = call zeroext i8 @av_clip_uint8_c(i32 noundef %203) #6
  %205 = load ptr, ptr %10, align 8, !tbaa !11
  %206 = load i32, ptr %15, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store i8 %204, ptr %208, align 1, !tbaa !15
  br label %209

209:                                              ; preds = %134
  %210 = load i32, ptr %15, align 4, !tbaa !13
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4, !tbaa !13
  br label %130, !llvm.loop !18

212:                                              ; preds = %130
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %292, %212
  %214 = load i32, ptr %15, align 4, !tbaa !13
  %215 = load i32, ptr %13, align 4, !tbaa !13
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %295

217:                                              ; preds = %213
  %218 = load ptr, ptr %11, align 8, !tbaa !11
  %219 = load i32, ptr %15, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  %223 = load i8, ptr %222, align 1, !tbaa !15
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %11, align 8, !tbaa !11
  %226 = load i32, ptr %15, align 4, !tbaa !13
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !15
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %224, %231
  %233 = mul nsw i32 21, %232
  %234 = load ptr, ptr %11, align 8, !tbaa !11
  %235 = load i32, ptr %15, align 4, !tbaa !13
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 -1
  %239 = load i8, ptr %238, align 1, !tbaa !15
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %11, align 8, !tbaa !11
  %242 = load i32, ptr %15, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 2
  %246 = load i8, ptr %245, align 1, !tbaa !15
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %240, %247
  %249 = mul nsw i32 7, %248
  %250 = sub nsw i32 %233, %249
  %251 = load ptr, ptr %11, align 8, !tbaa !11
  %252 = load i32, ptr %15, align 4, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 -2
  %256 = load i8, ptr %255, align 1, !tbaa !15
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %11, align 8, !tbaa !11
  %259 = load i32, ptr %15, align 4, !tbaa !13
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 3
  %263 = load i8, ptr %262, align 1, !tbaa !15
  %264 = zext i8 %263 to i32
  %265 = add nsw i32 %257, %264
  %266 = mul nsw i32 3, %265
  %267 = add nsw i32 %250, %266
  %268 = load ptr, ptr %11, align 8, !tbaa !11
  %269 = load i32, ptr %15, align 4, !tbaa !13
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 -3
  %273 = load i8, ptr %272, align 1, !tbaa !15
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %11, align 8, !tbaa !11
  %276 = load i32, ptr %15, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 4
  %280 = load i8, ptr %279, align 1, !tbaa !15
  %281 = zext i8 %280 to i32
  %282 = add nsw i32 %274, %281
  %283 = mul nsw i32 1, %282
  %284 = sub nsw i32 %267, %283
  %285 = add nsw i32 %284, 16
  %286 = ashr i32 %285, 5
  %287 = call zeroext i8 @av_clip_uint8_c(i32 noundef %286) #6
  %288 = load ptr, ptr %8, align 8, !tbaa !11
  %289 = load i32, ptr %15, align 4, !tbaa !13
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  store i8 %287, ptr %291, align 1, !tbaa !15
  br label %292

292:                                              ; preds = %217
  %293 = load i32, ptr %15, align 4, !tbaa !13
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %15, align 4, !tbaa !13
  br label %213, !llvm.loop !19

295:                                              ; preds = %213
  %296 = load i32, ptr %12, align 4, !tbaa !13
  %297 = load ptr, ptr %11, align 8, !tbaa !11
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  store ptr %299, ptr %11, align 8, !tbaa !11
  %300 = load i32, ptr %12, align 4, !tbaa !13
  %301 = load ptr, ptr %8, align 8, !tbaa !11
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  store ptr %303, ptr %8, align 8, !tbaa !11
  %304 = load i32, ptr %12, align 4, !tbaa !13
  %305 = load ptr, ptr %9, align 8, !tbaa !11
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %9, align 8, !tbaa !11
  %308 = load i32, ptr %12, align 4, !tbaa !13
  %309 = load ptr, ptr %10, align 8, !tbaa !11
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %10, align 8, !tbaa !11
  br label %312

312:                                              ; preds = %295
  %313 = load i32, ptr %16, align 4, !tbaa !13
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4, !tbaa !13
  br label %17, !llvm.loop !20

315:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_rect_clamped_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !21
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %86, %7
  %18 = load i32, ptr %16, align 4, !tbaa !13
  %19 = load i32, ptr %14, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %89

21:                                               ; preds = %17
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %70, %21
  %23 = load i32, ptr %15, align 4, !tbaa !13
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = load i32, ptr %15, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !23
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, 32
  %34 = ashr i32 %33, 6
  %35 = load ptr, ptr %11, align 8, !tbaa !21
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !23
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %34, %40
  %42 = call zeroext i8 @av_clip_uint8_c(i32 noundef %41) #6
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load i32, ptr %15, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !15
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  %48 = load i32, ptr %15, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !23
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, 32
  %55 = ashr i32 %54, 6
  %56 = load ptr, ptr %11, align 8, !tbaa !21
  %57 = load i32, ptr %15, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !23
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %55, %62
  %64 = call zeroext i8 @av_clip_uint8_c(i32 noundef %63) #6
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1, !tbaa !15
  br label %70

70:                                               ; preds = %26
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = add nsw i32 %71, 2
  store i32 %72, ptr %15, align 4, !tbaa !13
  br label %22, !llvm.loop !25

73:                                               ; preds = %22
  %74 = load i32, ptr %10, align 4, !tbaa !13
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %8, align 8, !tbaa !11
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load ptr, ptr %9, align 8, !tbaa !21
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  store ptr %81, ptr %9, align 8, !tbaa !21
  %82 = load i32, ptr %12, align 4, !tbaa !13
  %83 = load ptr, ptr %11, align 8, !tbaa !21
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i16, ptr %83, i64 %84
  store ptr %85, ptr %11, align 8, !tbaa !21
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %16, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %16, align 4, !tbaa !13
  br label %17, !llvm.loop !26

89:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_signed_rect_clamped_8bit_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %16, ptr %15, align 8, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %94, %6
  %18 = load i32, ptr %14, align 4, !tbaa !13
  %19 = load i32, ptr %12, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %97

21:                                               ; preds = %17
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %81, %21
  %23 = load i32, ptr %13, align 4, !tbaa !13
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %84

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8, !tbaa !21
  %28 = load i32, ptr %13, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !23
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, 128
  %34 = call zeroext i8 @av_clip_uint8_c(i32 noundef %33) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i32, ptr %13, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !15
  %39 = load ptr, ptr %15, align 8, !tbaa !21
  %40 = load i32, ptr %13, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !23
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %45, 128
  %47 = call zeroext i8 @av_clip_uint8_c(i32 noundef %46) #6
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 %47, ptr %52, align 1, !tbaa !15
  %53 = load ptr, ptr %15, align 8, !tbaa !21
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !23
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, 128
  %61 = call zeroext i8 @av_clip_uint8_c(i32 noundef %60) #6
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 %61, ptr %66, align 1, !tbaa !15
  %67 = load ptr, ptr %15, align 8, !tbaa !21
  %68 = load i32, ptr %13, align 4, !tbaa !13
  %69 = add nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !23
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %73, 128
  %75 = call zeroext i8 @av_clip_uint8_c(i32 noundef %74) #6
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = add nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 %75, ptr %80, align 1, !tbaa !15
  br label %81

81:                                               ; preds = %26
  %82 = load i32, ptr %13, align 4, !tbaa !13
  %83 = add nsw i32 %82, 4
  store i32 %83, ptr %13, align 4, !tbaa !13
  br label %22, !llvm.loop !27

84:                                               ; preds = %22
  %85 = load i32, ptr %8, align 4, !tbaa !13
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %7, align 8, !tbaa !11
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = ashr i32 %89, 1
  %91 = load ptr, ptr %15, align 8, !tbaa !21
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i16, ptr %91, i64 %92
  store ptr %93, ptr %15, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %14, align 4, !tbaa !13
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !13
  br label %17, !llvm.loop !28

97:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_signed_rect_clamped_10bit_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %17, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %18, ptr %16, align 8, !tbaa !29
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %97, %6
  %20 = load i32, ptr %14, align 4, !tbaa !13
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %100

23:                                               ; preds = %19
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %83, %23
  %25 = load i32, ptr %13, align 4, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !13
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !29
  %30 = load i32, ptr %13, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add i32 %33, 512
  %35 = call i32 @av_clip_uintp2_c(i32 noundef %34, i32 noundef 10) #6
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %15, align 8, !tbaa !21
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !23
  %41 = load ptr, ptr %16, align 8, !tbaa !29
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = add i32 %46, 512
  %48 = call i32 @av_clip_uintp2_c(i32 noundef %47, i32 noundef 10) #6
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %15, align 8, !tbaa !21
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  store i16 %49, ptr %54, align 2, !tbaa !23
  %55 = load ptr, ptr %16, align 8, !tbaa !29
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = add i32 %60, 512
  %62 = call i32 @av_clip_uintp2_c(i32 noundef %61, i32 noundef 10) #6
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %15, align 8, !tbaa !21
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  store i16 %63, ptr %68, align 2, !tbaa !23
  %69 = load ptr, ptr %16, align 8, !tbaa !29
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = add nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = add i32 %74, 512
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 10) #6
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %15, align 8, !tbaa !21
  %79 = load i32, ptr %13, align 4, !tbaa !13
  %80 = add nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  store i16 %77, ptr %82, align 2, !tbaa !23
  br label %83

83:                                               ; preds = %28
  %84 = load i32, ptr %13, align 4, !tbaa !13
  %85 = add nsw i32 %84, 4
  store i32 %85, ptr %13, align 4, !tbaa !13
  br label %24, !llvm.loop !31

86:                                               ; preds = %24
  %87 = load i32, ptr %8, align 4, !tbaa !13
  %88 = ashr i32 %87, 1
  %89 = load ptr, ptr %15, align 8, !tbaa !21
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i16, ptr %89, i64 %90
  store ptr %91, ptr %15, align 8, !tbaa !21
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = ashr i32 %92, 2
  %94 = load ptr, ptr %16, align 8, !tbaa !29
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  store ptr %96, ptr %16, align 8, !tbaa !29
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %14, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !13
  br label %19, !llvm.loop !32

100:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_signed_rect_clamped_12bit_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %17, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %18, ptr %16, align 8, !tbaa !29
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %97, %6
  %20 = load i32, ptr %14, align 4, !tbaa !13
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %100

23:                                               ; preds = %19
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %83, %23
  %25 = load i32, ptr %13, align 4, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !13
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !29
  %30 = load i32, ptr %13, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add i32 %33, 2048
  %35 = call i32 @av_clip_uintp2_c(i32 noundef %34, i32 noundef 12) #6
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %15, align 8, !tbaa !21
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !23
  %41 = load ptr, ptr %16, align 8, !tbaa !29
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = add i32 %46, 2048
  %48 = call i32 @av_clip_uintp2_c(i32 noundef %47, i32 noundef 12) #6
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %15, align 8, !tbaa !21
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  store i16 %49, ptr %54, align 2, !tbaa !23
  %55 = load ptr, ptr %16, align 8, !tbaa !29
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = add i32 %60, 2048
  %62 = call i32 @av_clip_uintp2_c(i32 noundef %61, i32 noundef 12) #6
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %15, align 8, !tbaa !21
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  store i16 %63, ptr %68, align 2, !tbaa !23
  %69 = load ptr, ptr %16, align 8, !tbaa !29
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = add nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = add i32 %74, 2048
  %76 = call i32 @av_clip_uintp2_c(i32 noundef %75, i32 noundef 12) #6
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %15, align 8, !tbaa !21
  %79 = load i32, ptr %13, align 4, !tbaa !13
  %80 = add nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  store i16 %77, ptr %82, align 2, !tbaa !23
  br label %83

83:                                               ; preds = %28
  %84 = load i32, ptr %13, align 4, !tbaa !13
  %85 = add nsw i32 %84, 4
  store i32 %85, ptr %13, align 4, !tbaa !13
  br label %24, !llvm.loop !33

86:                                               ; preds = %24
  %87 = load i32, ptr %8, align 4, !tbaa !13
  %88 = ashr i32 %87, 1
  %89 = load ptr, ptr %15, align 8, !tbaa !21
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i16, ptr %89, i64 %90
  store ptr %91, ptr %15, align 8, !tbaa !21
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = ashr i32 %92, 2
  %94 = load ptr, ptr %16, align 8, !tbaa !29
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  store ptr %96, ptr %16, align 8, !tbaa !29
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %14, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !13
  br label %19, !llvm.loop !34

100:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_obmc8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %12

12:                                               ; preds = %69, %5
  %13 = load i32, ptr %10, align 4, !tbaa !13
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %10, align 4, !tbaa !13
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %12
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %66, %16
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = mul nsw i32 %26, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !23
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, %33
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %37, align 2, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load i32, ptr %11, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %48, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !23
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %63, %56
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %61, align 2, !tbaa !23
  br label %66

66:                                               ; preds = %20
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %11, align 4, !tbaa !13
  br label %17, !llvm.loop !35

69:                                               ; preds = %17
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = load ptr, ptr %6, align 8, !tbaa !21
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  store ptr %73, ptr %6, align 8, !tbaa !21
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %79, ptr %9, align 8, !tbaa !11
  br label %12, !llvm.loop !36

80:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_obmc16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %12

12:                                               ; preds = %69, %5
  %13 = load i32, ptr %10, align 4, !tbaa !13
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %10, align 4, !tbaa !13
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %12
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %66, %16
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = mul nsw i32 %26, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !23
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, %33
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %37, align 2, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load i32, ptr %11, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %48, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !23
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %63, %56
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %61, align 2, !tbaa !23
  br label %66

66:                                               ; preds = %20
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %11, align 4, !tbaa !13
  br label %17, !llvm.loop !37

69:                                               ; preds = %17
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = load ptr, ptr %6, align 8, !tbaa !21
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  store ptr %73, ptr %6, align 8, !tbaa !21
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %79, ptr %9, align 8, !tbaa !11
  br label %12, !llvm.loop !38

80:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_obmc32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %12

12:                                               ; preds = %69, %5
  %13 = load i32, ptr %10, align 4, !tbaa !13
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %10, align 4, !tbaa !13
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %12
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %66, %16
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 32
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = mul nsw i32 %26, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !23
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, %33
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %37, align 2, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load i32, ptr %11, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %48, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !23
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %63, %56
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %61, align 2, !tbaa !23
  br label %66

66:                                               ; preds = %20
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %11, align 4, !tbaa !13
  br label %17, !llvm.loop !39

69:                                               ; preds = %17
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = load ptr, ptr %6, align 8, !tbaa !21
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  store ptr %73, ptr %6, align 8, !tbaa !21
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %79, ptr %9, align 8, !tbaa !11
  br label %12, !llvm.loop !40

80:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_dirac_pixels8_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %12

12:                                               ; preds = %64, %5
  %13 = load i32, ptr %10, align 4, !tbaa !13
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %10, align 4, !tbaa !13
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %12
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %61, %16
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %64

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = sub nsw i32 %29, 1
  %31 = shl i32 1, %30
  %32 = add nsw i32 %28, %31
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = ashr i32 %32, %33
  %35 = call zeroext i8 @av_clip_uint8_c(i32 noundef %34) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load i32, ptr %11, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = sub nsw i32 %49, 1
  %51 = shl i32 1, %50
  %52 = add nsw i32 %48, %51
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = ashr i32 %52, %53
  %55 = call zeroext i8 @av_clip_uint8_c(i32 noundef %54) #6
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 %55, ptr %60, align 1, !tbaa !15
  br label %61

61:                                               ; preds = %20
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !13
  br label %17, !llvm.loop !41

64:                                               ; preds = %17
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %6, align 8, !tbaa !11
  br label %12, !llvm.loop !42

69:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_dirac_pixels16_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %12

12:                                               ; preds = %64, %5
  %13 = load i32, ptr %10, align 4, !tbaa !13
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %10, align 4, !tbaa !13
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %12
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %61, %16
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %64

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = sub nsw i32 %29, 1
  %31 = shl i32 1, %30
  %32 = add nsw i32 %28, %31
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = ashr i32 %32, %33
  %35 = call zeroext i8 @av_clip_uint8_c(i32 noundef %34) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load i32, ptr %11, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = sub nsw i32 %49, 1
  %51 = shl i32 1, %50
  %52 = add nsw i32 %48, %51
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = ashr i32 %52, %53
  %55 = call zeroext i8 @av_clip_uint8_c(i32 noundef %54) #6
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 %55, ptr %60, align 1, !tbaa !15
  br label %61

61:                                               ; preds = %20
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !13
  br label %17, !llvm.loop !43

64:                                               ; preds = %17
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %6, align 8, !tbaa !11
  br label %12, !llvm.loop !44

69:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weight_dirac_pixels32_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %12

12:                                               ; preds = %64, %5
  %13 = load i32, ptr %10, align 4, !tbaa !13
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %10, align 4, !tbaa !13
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %12
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %61, %16
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 32
  br i1 %19, label %20, label %64

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = sub nsw i32 %29, 1
  %31 = shl i32 1, %30
  %32 = add nsw i32 %28, %31
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = ashr i32 %32, %33
  %35 = call zeroext i8 @av_clip_uint8_c(i32 noundef %34) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load i32, ptr %11, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = sub nsw i32 %49, 1
  %51 = shl i32 1, %50
  %52 = add nsw i32 %48, %51
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = ashr i32 %52, %53
  %55 = call zeroext i8 @av_clip_uint8_c(i32 noundef %54) #6
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 %55, ptr %60, align 1, !tbaa !15
  br label %61

61:                                               ; preds = %20
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !13
  br label %17, !llvm.loop !45

64:                                               ; preds = %17
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %6, align 8, !tbaa !11
  br label %12, !llvm.loop !46

69:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_dirac_pixels8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  br label %16

16:                                               ; preds = %87, %7
  %17 = load i32, ptr %14, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %14, align 4, !tbaa !13
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %96

20:                                               ; preds = %16
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %84, %20
  %22 = load i32, ptr %15, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %87

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load i32, ptr %15, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %13, align 4, !tbaa !13
  %32 = mul nsw i32 %30, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load i32, ptr %15, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %32, %40
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = sub nsw i32 %42, 1
  %44 = shl i32 1, %43
  %45 = add nsw i32 %41, %44
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = ashr i32 %45, %46
  %48 = call zeroext i8 @av_clip_uint8_c(i32 noundef %47) #6
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load i32, ptr %15, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = load i32, ptr %15, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = load i32, ptr %15, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %61, %70
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = sub nsw i32 %72, 1
  %74 = shl i32 1, %73
  %75 = add nsw i32 %71, %74
  %76 = load i32, ptr %11, align 4, !tbaa !13
  %77 = ashr i32 %75, %76
  %78 = call zeroext i8 @av_clip_uint8_c(i32 noundef %77) #6
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = load i32, ptr %15, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store i8 %78, ptr %83, align 1, !tbaa !15
  br label %84

84:                                               ; preds = %24
  %85 = load i32, ptr %15, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !13
  br label %21, !llvm.loop !47

87:                                               ; preds = %21
  %88 = load i32, ptr %10, align 4, !tbaa !13
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %8, align 8, !tbaa !11
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %9, align 8, !tbaa !11
  br label %16, !llvm.loop !48

96:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_dirac_pixels16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  br label %16

16:                                               ; preds = %87, %7
  %17 = load i32, ptr %14, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %14, align 4, !tbaa !13
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %96

20:                                               ; preds = %16
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %84, %20
  %22 = load i32, ptr %15, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %87

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load i32, ptr %15, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %13, align 4, !tbaa !13
  %32 = mul nsw i32 %30, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load i32, ptr %15, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %32, %40
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = sub nsw i32 %42, 1
  %44 = shl i32 1, %43
  %45 = add nsw i32 %41, %44
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = ashr i32 %45, %46
  %48 = call zeroext i8 @av_clip_uint8_c(i32 noundef %47) #6
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load i32, ptr %15, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = load i32, ptr %15, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = load i32, ptr %15, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %61, %70
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = sub nsw i32 %72, 1
  %74 = shl i32 1, %73
  %75 = add nsw i32 %71, %74
  %76 = load i32, ptr %11, align 4, !tbaa !13
  %77 = ashr i32 %75, %76
  %78 = call zeroext i8 @av_clip_uint8_c(i32 noundef %77) #6
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = load i32, ptr %15, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store i8 %78, ptr %83, align 1, !tbaa !15
  br label %84

84:                                               ; preds = %24
  %85 = load i32, ptr %15, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !13
  br label %21, !llvm.loop !49

87:                                               ; preds = %21
  %88 = load i32, ptr %10, align 4, !tbaa !13
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %8, align 8, !tbaa !11
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %9, align 8, !tbaa !11
  br label %16, !llvm.loop !50

96:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @biweight_dirac_pixels32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  br label %16

16:                                               ; preds = %87, %7
  %17 = load i32, ptr %14, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %14, align 4, !tbaa !13
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %96

20:                                               ; preds = %16
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %84, %20
  %22 = load i32, ptr %15, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 32
  br i1 %23, label %24, label %87

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load i32, ptr %15, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %13, align 4, !tbaa !13
  %32 = mul nsw i32 %30, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load i32, ptr %15, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %32, %40
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = sub nsw i32 %42, 1
  %44 = shl i32 1, %43
  %45 = add nsw i32 %41, %44
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = ashr i32 %45, %46
  %48 = call zeroext i8 @av_clip_uint8_c(i32 noundef %47) #6
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load i32, ptr %15, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = load i32, ptr %15, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = mul nsw i32 %59, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = load i32, ptr %15, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %61, %70
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = sub nsw i32 %72, 1
  %74 = shl i32 1, %73
  %75 = add nsw i32 %71, %74
  %76 = load i32, ptr %11, align 4, !tbaa !13
  %77 = ashr i32 %75, %76
  %78 = call zeroext i8 @av_clip_uint8_c(i32 noundef %77) #6
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = load i32, ptr %15, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store i8 %78, ptr %83, align 1, !tbaa !15
  br label %84

84:                                               ; preds = %24
  %85 = load i32, ptr %15, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !13
  br label %21, !llvm.loop !51

87:                                               ; preds = %21
  %88 = load i32, ptr %10, align 4, !tbaa !13
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %8, align 8, !tbaa !11
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %9, align 8, !tbaa !11
  br label %16, !llvm.loop !52

96:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dequant_subband_int16_t_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %79, %7
  %21 = load i32, ptr %16, align 4, !tbaa !13
  %22 = load i32, ptr %13, align 4, !tbaa !13
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %25, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %26, ptr %19, align 8, !tbaa !21
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %67, %24
  %28 = load i32, ptr %15, align 4, !tbaa !13
  %29 = load i32, ptr %14, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  %32 = load ptr, ptr %18, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i16, ptr %32, i32 1
  store ptr %33, ptr %18, align 8, !tbaa !21
  %34 = load i16, ptr %32, align 2, !tbaa !23
  store i16 %34, ptr %17, align 2, !tbaa !23
  %35 = load i16, ptr %17, align 2, !tbaa !23
  %36 = sext i16 %35 to i32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load i16, ptr %17, align 2, !tbaa !23
  %40 = sext i16 %39 to i32
  %41 = sub i32 0, %40
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = mul i32 %41, %42
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = add i32 %43, %44
  %46 = lshr i32 %45, 2
  %47 = sub i32 0, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %17, align 2, !tbaa !23
  br label %63

49:                                               ; preds = %31
  %50 = load i16, ptr %17, align 2, !tbaa !23
  %51 = sext i16 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i16, ptr %17, align 2, !tbaa !23
  %55 = sext i16 %54 to i32
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = mul i32 %55, %56
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = add i32 %57, %58
  %60 = lshr i32 %59, 2
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %17, align 2, !tbaa !23
  br label %62

62:                                               ; preds = %53, %49
  br label %63

63:                                               ; preds = %62, %38
  %64 = load i16, ptr %17, align 2, !tbaa !23
  %65 = load ptr, ptr %19, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i16, ptr %65, i32 1
  store ptr %66, ptr %19, align 8, !tbaa !21
  store i16 %64, ptr %65, align 2, !tbaa !23
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !13
  br label %27, !llvm.loop !55

70:                                               ; preds = %27
  %71 = load i32, ptr %14, align 4, !tbaa !13
  %72 = shl i32 %71, 1
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %8, align 8, !tbaa !11
  %76 = load i64, ptr %10, align 8, !tbaa !53
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %16, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4, !tbaa !13
  br label %20, !llvm.loop !56

82:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dequant_subband_int32_t_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %73, %7
  %21 = load i32, ptr %16, align 4, !tbaa !13
  %22 = load i32, ptr %13, align 4, !tbaa !13
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %25, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %26, ptr %19, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %61, %24
  %28 = load i32, ptr %15, align 4, !tbaa !13
  %29 = load i32, ptr %14, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %18, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %18, align 8, !tbaa !29
  %34 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %34, ptr %17, align 4, !tbaa !13
  %35 = load i32, ptr %17, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load i32, ptr %17, align 4, !tbaa !13
  %39 = sub i32 0, %38
  %40 = load i32, ptr %11, align 4, !tbaa !13
  %41 = mul i32 %39, %40
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = add i32 %41, %42
  %44 = lshr i32 %43, 2
  %45 = sub i32 0, %44
  store i32 %45, ptr %17, align 4, !tbaa !13
  br label %57

46:                                               ; preds = %31
  %47 = load i32, ptr %17, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %17, align 4, !tbaa !13
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = mul i32 %50, %51
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = add i32 %52, %53
  %55 = lshr i32 %54, 2
  store i32 %55, ptr %17, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %49, %46
  br label %57

57:                                               ; preds = %56, %37
  %58 = load i32, ptr %17, align 4, !tbaa !13
  %59 = load ptr, ptr %19, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %19, align 8, !tbaa !29
  store i32 %58, ptr %59, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %15, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !13
  br label %27, !llvm.loop !57

64:                                               ; preds = %27
  %65 = load i32, ptr %14, align 4, !tbaa !13
  %66 = shl i32 %65, 2
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %8, align 8, !tbaa !11
  %70 = load i64, ptr %10, align 8, !tbaa !53
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %16, align 4, !tbaa !13
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4, !tbaa !13
  br label %20, !llvm.loop !58

76:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

declare void @ff_put_dirac_pixels8_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_put_dirac_pixels8_l2_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_put_dirac_pixels8_l4_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ff_put_dirac_pixels8_bilinear_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %14, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %96, %4
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !13
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %117

34:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %93, %34
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %96

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 %44, %48
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %55, %59
  %61 = add nsw i32 %49, %60
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = load i32, ptr %9, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %14, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %67, %71
  %73 = add nsw i32 %61, %72
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  %75 = load i32, ptr %9, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %14, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %79, %83
  %85 = add nsw i32 %73, %84
  %86 = add nsw i32 %85, 8
  %87 = ashr i32 %86, 4
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = load i32, ptr %9, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1, !tbaa !15
  br label %93

93:                                               ; preds = %38
  %94 = load i32, ptr %9, align 4, !tbaa !13
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !13
  br label %35, !llvm.loop !62

96:                                               ; preds = %35
  %97 = load i32, ptr %7, align 4, !tbaa !13
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %5, align 8, !tbaa !11
  %101 = load i32, ptr %7, align 4, !tbaa !13
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %10, align 8, !tbaa !11
  %105 = load i32, ptr %7, align 4, !tbaa !13
  %106 = load ptr, ptr %11, align 8, !tbaa !11
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %11, align 8, !tbaa !11
  %109 = load i32, ptr %7, align 4, !tbaa !13
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %12, align 8, !tbaa !11
  %113 = load i32, ptr %7, align 4, !tbaa !13
  %114 = load ptr, ptr %13, align 8, !tbaa !11
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %13, align 8, !tbaa !11
  br label %30, !llvm.loop !63

117:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

declare void @ff_put_dirac_pixels16_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_put_dirac_pixels16_l2_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_put_dirac_pixels16_l4_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ff_put_dirac_pixels16_bilinear_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %14, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %96, %4
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !13
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %117

34:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %93, %34
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 16
  br i1 %37, label %38, label %96

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 %44, %48
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %55, %59
  %61 = add nsw i32 %49, %60
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = load i32, ptr %9, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %14, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %67, %71
  %73 = add nsw i32 %61, %72
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  %75 = load i32, ptr %9, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %14, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %79, %83
  %85 = add nsw i32 %73, %84
  %86 = add nsw i32 %85, 8
  %87 = ashr i32 %86, 4
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = load i32, ptr %9, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1, !tbaa !15
  br label %93

93:                                               ; preds = %38
  %94 = load i32, ptr %9, align 4, !tbaa !13
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !13
  br label %35, !llvm.loop !64

96:                                               ; preds = %35
  %97 = load i32, ptr %7, align 4, !tbaa !13
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %5, align 8, !tbaa !11
  %101 = load i32, ptr %7, align 4, !tbaa !13
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %10, align 8, !tbaa !11
  %105 = load i32, ptr %7, align 4, !tbaa !13
  %106 = load ptr, ptr %11, align 8, !tbaa !11
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %11, align 8, !tbaa !11
  %109 = load i32, ptr %7, align 4, !tbaa !13
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %12, align 8, !tbaa !11
  %113 = load i32, ptr %7, align 4, !tbaa !13
  %114 = load ptr, ptr %13, align 8, !tbaa !11
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %13, align 8, !tbaa !11
  br label %30, !llvm.loop !65

117:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

declare void @ff_put_dirac_pixels32_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_put_dirac_pixels32_l2_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_put_dirac_pixels32_l4_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ff_put_dirac_pixels32_bilinear_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %14, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %96, %4
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !13
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %117

34:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %93, %34
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 32
  br i1 %37, label %38, label %96

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 %44, %48
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %55, %59
  %61 = add nsw i32 %49, %60
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = load i32, ptr %9, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %14, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %67, %71
  %73 = add nsw i32 %61, %72
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  %75 = load i32, ptr %9, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %14, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %79, %83
  %85 = add nsw i32 %73, %84
  %86 = add nsw i32 %85, 8
  %87 = ashr i32 %86, 4
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = load i32, ptr %9, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1, !tbaa !15
  br label %93

93:                                               ; preds = %38
  %94 = load i32, ptr %9, align 4, !tbaa !13
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !13
  br label %35, !llvm.loop !66

96:                                               ; preds = %35
  %97 = load i32, ptr %7, align 4, !tbaa !13
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %5, align 8, !tbaa !11
  %101 = load i32, ptr %7, align 4, !tbaa !13
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %10, align 8, !tbaa !11
  %105 = load i32, ptr %7, align 4, !tbaa !13
  %106 = load ptr, ptr %11, align 8, !tbaa !11
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %11, align 8, !tbaa !11
  %109 = load i32, ptr %7, align 4, !tbaa !13
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %12, align 8, !tbaa !11
  %113 = load i32, ptr %7, align 4, !tbaa !13
  %114 = load ptr, ptr %13, align 8, !tbaa !11
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %13, align 8, !tbaa !11
  br label %30, !llvm.loop !67

117:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

declare void @ff_avg_dirac_pixels8_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_avg_dirac_pixels8_l2_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_avg_dirac_pixels8_l4_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ff_avg_dirac_pixels8_bilinear_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %14, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %105, %4
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !13
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %126

34:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %102, %34
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %105

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %61, %65
  %67 = add nsw i32 %55, %66
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %14, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %73, %77
  %79 = add nsw i32 %67, %78
  %80 = load ptr, ptr %13, align 8, !tbaa !11
  %81 = load i32, ptr %9, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %14, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %85, %89
  %91 = add nsw i32 %79, %90
  %92 = add nsw i32 %91, 8
  %93 = ashr i32 %92, 4
  %94 = add nsw i32 %44, %93
  %95 = add nsw i32 %94, 1
  %96 = ashr i32 %95, 1
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = load i32, ptr %9, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %97, ptr %101, align 1, !tbaa !15
  br label %102

102:                                              ; preds = %38
  %103 = load i32, ptr %9, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !13
  br label %35, !llvm.loop !68

105:                                              ; preds = %35
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %5, align 8, !tbaa !11
  %110 = load i32, ptr %7, align 4, !tbaa !13
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %10, align 8, !tbaa !11
  %114 = load i32, ptr %7, align 4, !tbaa !13
  %115 = load ptr, ptr %11, align 8, !tbaa !11
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %11, align 8, !tbaa !11
  %118 = load i32, ptr %7, align 4, !tbaa !13
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %12, align 8, !tbaa !11
  %122 = load i32, ptr %7, align 4, !tbaa !13
  %123 = load ptr, ptr %13, align 8, !tbaa !11
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %13, align 8, !tbaa !11
  br label %30, !llvm.loop !69

126:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

declare void @ff_avg_dirac_pixels16_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_avg_dirac_pixels16_l2_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_avg_dirac_pixels16_l4_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ff_avg_dirac_pixels16_bilinear_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %14, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %105, %4
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !13
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %126

34:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %102, %34
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 16
  br i1 %37, label %38, label %105

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %61, %65
  %67 = add nsw i32 %55, %66
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %14, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %73, %77
  %79 = add nsw i32 %67, %78
  %80 = load ptr, ptr %13, align 8, !tbaa !11
  %81 = load i32, ptr %9, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %14, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %85, %89
  %91 = add nsw i32 %79, %90
  %92 = add nsw i32 %91, 8
  %93 = ashr i32 %92, 4
  %94 = add nsw i32 %44, %93
  %95 = add nsw i32 %94, 1
  %96 = ashr i32 %95, 1
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = load i32, ptr %9, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %97, ptr %101, align 1, !tbaa !15
  br label %102

102:                                              ; preds = %38
  %103 = load i32, ptr %9, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !13
  br label %35, !llvm.loop !70

105:                                              ; preds = %35
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %5, align 8, !tbaa !11
  %110 = load i32, ptr %7, align 4, !tbaa !13
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %10, align 8, !tbaa !11
  %114 = load i32, ptr %7, align 4, !tbaa !13
  %115 = load ptr, ptr %11, align 8, !tbaa !11
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %11, align 8, !tbaa !11
  %118 = load i32, ptr %7, align 4, !tbaa !13
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %12, align 8, !tbaa !11
  %122 = load i32, ptr %7, align 4, !tbaa !13
  %123 = load ptr, ptr %13, align 8, !tbaa !11
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %13, align 8, !tbaa !11
  br label %30, !llvm.loop !71

126:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

declare void @ff_avg_dirac_pixels32_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_avg_dirac_pixels32_l2_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_avg_dirac_pixels32_l4_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ff_avg_dirac_pixels32_bilinear_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %14, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %105, %4
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !13
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %126

34:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %102, %34
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 32
  br i1 %37, label %38, label %105

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %61, %65
  %67 = add nsw i32 %55, %66
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %14, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %73, %77
  %79 = add nsw i32 %67, %78
  %80 = load ptr, ptr %13, align 8, !tbaa !11
  %81 = load i32, ptr %9, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %14, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %85, %89
  %91 = add nsw i32 %79, %90
  %92 = add nsw i32 %91, 8
  %93 = ashr i32 %92, 4
  %94 = add nsw i32 %44, %93
  %95 = add nsw i32 %94, 1
  %96 = ashr i32 %95, 1
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = load i32, ptr %9, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %97, ptr %101, align 1, !tbaa !15
  br label %102

102:                                              ; preds = %38
  %103 = load i32, ptr %9, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !13
  br label %35, !llvm.loop !72

105:                                              ; preds = %35
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %5, align 8, !tbaa !11
  %110 = load i32, ptr %7, align 4, !tbaa !13
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %10, align 8, !tbaa !11
  %114 = load i32, ptr %7, align 4, !tbaa !13
  %115 = load ptr, ptr %11, align 8, !tbaa !11
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %11, align 8, !tbaa !11
  %118 = load i32, ptr %7, align 4, !tbaa !13
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %12, align 8, !tbaa !11
  %122 = load i32, ptr %7, align 4, !tbaa !13
  %123 = load ptr, ptr %13, align 8, !tbaa !11
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %13, align 8, !tbaa !11
  br label %30, !llvm.loop !73

126:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"", !5, i64 0, !6, i64 8, !6, i64 104, !6, i64 200, !5, i64 224, !5, i64 232, !6, i64 240, !6, i64 264, !6, i64 296, !6, i64 320}
!10 = !{!9, !5, i64 232}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 short", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !6, i64 0}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 omnipotent char", !61, i64 0}
!61 = !{!"any p2 pointer", !5, i64 0}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
