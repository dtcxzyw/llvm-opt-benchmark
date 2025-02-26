target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%class.FastDivider_epu32 = type { <4 x i64>, <2 x i64>, <2 x i64> }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__mm_storel_epi64_struct = type { i64 }
%struct.__storeu_si256 = type { <4 x i64> }
%struct.__loadu_si256 = type { <4 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__mm_store_ss_struct = type { float }

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatcvPKT_IaEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN17FastDivider_epu32C2Ej = comdat any

$_ZNK17FastDivider_epu3221_mm256_comp_div_epu32EDv4_x = comdat any

$_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x = comdat any

$_ZNK4ncnn3MatcvPKT_IxEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$_ZN17FastDivider_epu3218portable_ceil_log2Ei = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn46convolution_im2col_input_tile_int8_avxvnniint8ERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store i32 %2, ptr %15, align 4, !tbaa !9
  store i32 %3, ptr %16, align 4, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !9
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  store i32 %11, ptr %24, align 4, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = load i32, ptr %16, align 4, !tbaa !9
  %29 = load i32, ptr %17, align 4, !tbaa !9
  %30 = load i32, ptr %18, align 4, !tbaa !9
  %31 = load i32, ptr %19, align 4, !tbaa !9
  %32 = load i32, ptr %20, align 4, !tbaa !9
  %33 = load i32, ptr %21, align 4, !tbaa !9
  %34 = load i32, ptr %22, align 4, !tbaa !9
  %35 = load i32, ptr %23, align 4, !tbaa !9
  %36 = load i32, ptr %24, align 4, !tbaa !9
  call void @_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store i32 %2, ptr %15, align 4, !tbaa !9
  store i32 %3, ptr %16, align 4, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !9
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  store i32 %11, ptr %24, align 4, !tbaa !9
  %25 = load i32, ptr %19, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %49

27:                                               ; preds = %12
  %28 = load i32, ptr %20, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load i32, ptr %21, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load i32, ptr %22, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, ptr %23, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr %24, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = load i32, ptr %17, align 4, !tbaa !9
  %48 = load i32, ptr %18, align 4, !tbaa !9
  call void @_ZN4ncnnL46convolution_im2col_input_tile_conv1x1s1d1_int8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %62

49:                                               ; preds = %39, %36, %33, %30, %27, %12
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = load i32, ptr %17, align 4, !tbaa !9
  %55 = load i32, ptr %18, align 4, !tbaa !9
  %56 = load i32, ptr %19, align 4, !tbaa !9
  %57 = load i32, ptr %20, align 4, !tbaa !9
  %58 = load i32, ptr %21, align 4, !tbaa !9
  %59 = load i32, ptr %22, align 4, !tbaa !9
  %60 = load i32, ptr %23, align 4, !tbaa !9
  %61 = load i32, ptr %24, align 4, !tbaa !9
  call void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %49, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL46convolution_im2col_input_tile_conv1x1s1d1_int8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca i32, align 4
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca %"class.ncnn::Mat", align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca %"class.ncnn::Mat", align 8
  %60 = alloca i32, align 4
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca ptr, align 8
  %65 = alloca %"class.ncnn::Mat", align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca %"class.ncnn::Mat", align 8
  %69 = alloca i32, align 4
  %70 = alloca <2 x i64>, align 16
  %71 = alloca ptr, align 8
  %72 = alloca %"class.ncnn::Mat", align 8
  %73 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !11
  store i32 %76, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 10
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
  store ptr %82, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %288, %6
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = add nsw i32 %84, 7
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %291

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %170

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #16
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = sdiv i32 %93, 8
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %94)
  %95 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %96 unwind label %165

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = load i32, ptr %16, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = mul nsw i32 %99, 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %95, i64 %101
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #16
  store ptr %102, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %162, %96
  %104 = load i32, ptr %21, align 4, !tbaa !9
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = sdiv i32 %105, 8
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %169

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %109 = load ptr, ptr %17, align 8, !tbaa !17
  %110 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %109)
  store <2 x i64> %110, ptr %22, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  %111 = load ptr, ptr %17, align 8, !tbaa !17
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %112)
  store <2 x i64> %113, ptr %23, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  %114 = load ptr, ptr %17, align 8, !tbaa !17
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %115)
  store <2 x i64> %116, ptr %24, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  %117 = load ptr, ptr %17, align 8, !tbaa !17
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %118)
  store <2 x i64> %119, ptr %25, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  %120 = load <2 x i64>, ptr %22, align 16, !tbaa !19
  %121 = load <2 x i64>, ptr %23, align 16, !tbaa !19
  %122 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %120, <2 x i64> noundef %121)
  store <2 x i64> %122, ptr %26, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #16
  %123 = load <2 x i64>, ptr %22, align 16, !tbaa !19
  %124 = load <2 x i64>, ptr %23, align 16, !tbaa !19
  %125 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %123, <2 x i64> noundef %124)
  store <2 x i64> %125, ptr %27, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #16
  %126 = load <2 x i64>, ptr %24, align 16, !tbaa !19
  %127 = load <2 x i64>, ptr %25, align 16, !tbaa !19
  %128 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %126, <2 x i64> noundef %127)
  store <2 x i64> %128, ptr %28, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  %129 = load <2 x i64>, ptr %24, align 16, !tbaa !19
  %130 = load <2 x i64>, ptr %25, align 16, !tbaa !19
  %131 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %129, <2 x i64> noundef %130)
  store <2 x i64> %131, ptr %29, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  %132 = load <2 x i64>, ptr %26, align 16, !tbaa !19
  %133 = load <2 x i64>, ptr %27, align 16, !tbaa !19
  %134 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %132, <2 x i64> noundef %133)
  store <2 x i64> %134, ptr %30, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #16
  %135 = load <2 x i64>, ptr %28, align 16, !tbaa !19
  %136 = load <2 x i64>, ptr %29, align 16, !tbaa !19
  %137 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %135, <2 x i64> noundef %136)
  store <2 x i64> %137, ptr %31, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  %138 = load <2 x i64>, ptr %26, align 16, !tbaa !19
  %139 = load <2 x i64>, ptr %27, align 16, !tbaa !19
  %140 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %138, <2 x i64> noundef %139)
  store <2 x i64> %140, ptr %32, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  %141 = load <2 x i64>, ptr %28, align 16, !tbaa !19
  %142 = load <2 x i64>, ptr %29, align 16, !tbaa !19
  %143 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %141, <2 x i64> noundef %142)
  store <2 x i64> %143, ptr %33, align 16, !tbaa !19
  %144 = load ptr, ptr %15, align 8, !tbaa !17
  %145 = load <2 x i64>, ptr %30, align 16, !tbaa !19
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %144, <2 x i64> noundef %145)
  %146 = load ptr, ptr %15, align 8, !tbaa !17
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load <2 x i64>, ptr %31, align 16, !tbaa !19
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %147, <2 x i64> noundef %148)
  %149 = load ptr, ptr %15, align 8, !tbaa !17
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  %151 = load <2 x i64>, ptr %32, align 16, !tbaa !19
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %150, <2 x i64> noundef %151)
  %152 = load ptr, ptr %15, align 8, !tbaa !17
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load <2 x i64>, ptr %33, align 16, !tbaa !19
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %153, <2 x i64> noundef %154)
  %155 = load ptr, ptr %15, align 8, !tbaa !17
  %156 = getelementptr inbounds i8, ptr %155, i64 64
  store ptr %156, ptr %15, align 8, !tbaa !17
  %157 = load i32, ptr %14, align 4, !tbaa !9
  %158 = mul nsw i32 %157, 8
  %159 = load ptr, ptr %17, align 8, !tbaa !17
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  br label %162

162:                                              ; preds = %108
  %163 = load i32, ptr %21, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %21, align 4, !tbaa !9
  br label %103, !llvm.loop !20

165:                                              ; preds = %91
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %19, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %966

169:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %170

170:                                              ; preds = %169, %88
  %171 = load i32, ptr %13, align 4, !tbaa !9
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %287

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #16
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %174, i32 noundef %175)
  %176 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %177 unwind label %235

177:                                              ; preds = %173
  %178 = load i32, ptr %9, align 4, !tbaa !9
  %179 = load i32, ptr %16, align 4, !tbaa !9
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #16
  store ptr %182, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %232, %177
  %184 = load i32, ptr %36, align 4, !tbaa !9
  %185 = add nsw i32 %184, 3
  %186 = load i32, ptr %12, align 4, !tbaa !9
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %239

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #16
  %189 = load ptr, ptr %34, align 8, !tbaa !17
  %190 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %189)
  store <2 x i64> %190, ptr %37, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #16
  %191 = load ptr, ptr %34, align 8, !tbaa !17
  %192 = load i32, ptr %14, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %194)
  store <2 x i64> %195, ptr %38, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #16
  %196 = load ptr, ptr %34, align 8, !tbaa !17
  %197 = load i32, ptr %14, align 4, !tbaa !9
  %198 = mul nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %200)
  store <2 x i64> %201, ptr %39, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #16
  %202 = load ptr, ptr %34, align 8, !tbaa !17
  %203 = load i32, ptr %14, align 4, !tbaa !9
  %204 = mul nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %206)
  store <2 x i64> %207, ptr %40, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #16
  %208 = load <2 x i64>, ptr %37, align 16, !tbaa !19
  %209 = load <2 x i64>, ptr %38, align 16, !tbaa !19
  %210 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %208, <2 x i64> noundef %209)
  store <2 x i64> %210, ptr %41, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #16
  %211 = load <2 x i64>, ptr %39, align 16, !tbaa !19
  %212 = load <2 x i64>, ptr %40, align 16, !tbaa !19
  %213 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %211, <2 x i64> noundef %212)
  store <2 x i64> %213, ptr %42, align 16, !tbaa !19
  %214 = load <2 x i64>, ptr %41, align 16, !tbaa !19
  %215 = load <2 x i64>, ptr %42, align 16, !tbaa !19
  %216 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %214, <2 x i64> noundef %215)
  store <2 x i64> %216, ptr %37, align 16, !tbaa !19
  %217 = load <2 x i64>, ptr %41, align 16, !tbaa !19
  %218 = load <2 x i64>, ptr %42, align 16, !tbaa !19
  %219 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %217, <2 x i64> noundef %218)
  store <2 x i64> %219, ptr %38, align 16, !tbaa !19
  %220 = load ptr, ptr %15, align 8, !tbaa !17
  %221 = load <2 x i64>, ptr %37, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %220, <2 x i64> noundef %221)
  %222 = load ptr, ptr %15, align 8, !tbaa !17
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = load <2 x i64>, ptr %38, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %223, <2 x i64> noundef %224)
  %225 = load ptr, ptr %15, align 8, !tbaa !17
  %226 = getelementptr inbounds i8, ptr %225, i64 32
  store ptr %226, ptr %15, align 8, !tbaa !17
  %227 = load i32, ptr %14, align 4, !tbaa !9
  %228 = mul nsw i32 %227, 4
  %229 = load ptr, ptr %34, align 8, !tbaa !17
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  store ptr %231, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #16
  br label %232

232:                                              ; preds = %188
  %233 = load i32, ptr %36, align 4, !tbaa !9
  %234 = add nsw i32 %233, 4
  store i32 %234, ptr %36, align 4, !tbaa !9
  br label %183, !llvm.loop !22

235:                                              ; preds = %173
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %19, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %966

239:                                              ; preds = %183
  br label %240

240:                                              ; preds = %265, %239
  %241 = load i32, ptr %36, align 4, !tbaa !9
  %242 = add nsw i32 %241, 1
  %243 = load i32, ptr %12, align 4, !tbaa !9
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %268

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #16
  %246 = load ptr, ptr %34, align 8, !tbaa !17
  %247 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %246)
  store <2 x i64> %247, ptr %43, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #16
  %248 = load ptr, ptr %34, align 8, !tbaa !17
  %249 = load i32, ptr %14, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %251)
  store <2 x i64> %252, ptr %44, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #16
  %253 = load <2 x i64>, ptr %43, align 16, !tbaa !19
  %254 = load <2 x i64>, ptr %44, align 16, !tbaa !19
  %255 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %253, <2 x i64> noundef %254)
  store <2 x i64> %255, ptr %45, align 16, !tbaa !19
  %256 = load ptr, ptr %15, align 8, !tbaa !17
  %257 = load <2 x i64>, ptr %45, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %256, <2 x i64> noundef %257)
  %258 = load ptr, ptr %15, align 8, !tbaa !17
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  store ptr %259, ptr %15, align 8, !tbaa !17
  %260 = load i32, ptr %14, align 4, !tbaa !9
  %261 = mul nsw i32 %260, 2
  %262 = load ptr, ptr %34, align 8, !tbaa !17
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  br label %265

265:                                              ; preds = %245
  %266 = load i32, ptr %36, align 4, !tbaa !9
  %267 = add nsw i32 %266, 2
  store i32 %267, ptr %36, align 4, !tbaa !9
  br label %240, !llvm.loop !23

268:                                              ; preds = %240
  br label %269

269:                                              ; preds = %283, %268
  %270 = load i32, ptr %36, align 4, !tbaa !9
  %271 = load i32, ptr %12, align 4, !tbaa !9
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %286

273:                                              ; preds = %269
  %274 = load ptr, ptr %15, align 8, !tbaa !17
  %275 = load ptr, ptr %34, align 8, !tbaa !17
  %276 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %275)
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %274, <2 x i64> noundef %276)
  %277 = load ptr, ptr %15, align 8, !tbaa !17
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  store ptr %278, ptr %15, align 8, !tbaa !17
  %279 = load i32, ptr %14, align 4, !tbaa !9
  %280 = load ptr, ptr %34, align 8, !tbaa !17
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %34, align 8, !tbaa !17
  br label %283

283:                                              ; preds = %273
  %284 = load i32, ptr %36, align 4, !tbaa !9
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %36, align 4, !tbaa !9
  br label %269, !llvm.loop !24

286:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %287

287:                                              ; preds = %286, %170
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %16, align 4, !tbaa !9
  %290 = add nsw i32 %289, 8
  store i32 %290, ptr %16, align 4, !tbaa !9
  br label %83, !llvm.loop !25

291:                                              ; preds = %83
  br label %292

292:                                              ; preds = %615, %291
  %293 = load i32, ptr %16, align 4, !tbaa !9
  %294 = add nsw i32 %293, 3
  %295 = load i32, ptr %10, align 4, !tbaa !9
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %618

297:                                              ; preds = %292
  %298 = load i32, ptr %13, align 4, !tbaa !9
  %299 = icmp eq i32 %298, 8
  br i1 %299, label %300, label %355

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #16
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = load i32, ptr %11, align 4, !tbaa !9
  %303 = sdiv i32 %302, 8
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %301, i32 noundef %303)
  %304 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %305 unwind label %350

305:                                              ; preds = %300
  %306 = load i32, ptr %9, align 4, !tbaa !9
  %307 = load i32, ptr %16, align 4, !tbaa !9
  %308 = add nsw i32 %306, %307
  %309 = mul nsw i32 %308, 8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %304, i64 %310
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #16
  store ptr %311, ptr %46, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  store i32 0, ptr %48, align 4, !tbaa !9
  br label %312

312:                                              ; preds = %347, %305
  %313 = load i32, ptr %48, align 4, !tbaa !9
  %314 = load i32, ptr %12, align 4, !tbaa !9
  %315 = sdiv i32 %314, 8
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %354

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #16
  %318 = load ptr, ptr %46, align 8, !tbaa !17
  %319 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %318)
  store <2 x i64> %319, ptr %49, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #16
  %320 = load ptr, ptr %46, align 8, !tbaa !17
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %321)
  store <2 x i64> %322, ptr %50, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #16
  %323 = load <2 x i64>, ptr %49, align 16, !tbaa !19
  %324 = load <2 x i64>, ptr %50, align 16, !tbaa !19
  %325 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %323, <2 x i64> noundef %324)
  store <2 x i64> %325, ptr %51, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #16
  %326 = load <2 x i64>, ptr %49, align 16, !tbaa !19
  %327 = load <2 x i64>, ptr %50, align 16, !tbaa !19
  %328 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %326, <2 x i64> noundef %327)
  store <2 x i64> %328, ptr %52, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #16
  %329 = load <2 x i64>, ptr %51, align 16, !tbaa !19
  %330 = load <2 x i64>, ptr %52, align 16, !tbaa !19
  %331 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %329, <2 x i64> noundef %330)
  store <2 x i64> %331, ptr %53, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #16
  %332 = load <2 x i64>, ptr %51, align 16, !tbaa !19
  %333 = load <2 x i64>, ptr %52, align 16, !tbaa !19
  %334 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %332, <2 x i64> noundef %333)
  store <2 x i64> %334, ptr %54, align 16, !tbaa !19
  %335 = load ptr, ptr %15, align 8, !tbaa !17
  %336 = load <2 x i64>, ptr %53, align 16, !tbaa !19
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %335, <2 x i64> noundef %336)
  %337 = load ptr, ptr %15, align 8, !tbaa !17
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load <2 x i64>, ptr %54, align 16, !tbaa !19
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %338, <2 x i64> noundef %339)
  %340 = load ptr, ptr %15, align 8, !tbaa !17
  %341 = getelementptr inbounds i8, ptr %340, i64 32
  store ptr %341, ptr %15, align 8, !tbaa !17
  %342 = load i32, ptr %14, align 4, !tbaa !9
  %343 = mul nsw i32 %342, 8
  %344 = load ptr, ptr %46, align 8, !tbaa !17
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  store ptr %346, ptr %46, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #16
  br label %347

347:                                              ; preds = %317
  %348 = load i32, ptr %48, align 4, !tbaa !9
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %48, align 4, !tbaa !9
  br label %312, !llvm.loop !26

350:                                              ; preds = %300
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %19, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  br label %966

354:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  br label %355

355:                                              ; preds = %354, %297
  %356 = load i32, ptr %13, align 4, !tbaa !9
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %614

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #16
  %359 = load ptr, ptr %7, align 8, !tbaa !4
  %360 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %359, i32 noundef %360)
  %361 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %362 unwind label %505

362:                                              ; preds = %358
  %363 = load i32, ptr %9, align 4, !tbaa !9
  %364 = load i32, ptr %16, align 4, !tbaa !9
  %365 = add nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %361, i64 %366
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #16
  store ptr %367, ptr %55, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  store i32 0, ptr %57, align 4, !tbaa !9
  br label %368

368:                                              ; preds = %502, %362
  %369 = load i32, ptr %57, align 4, !tbaa !9
  %370 = add nsw i32 %369, 3
  %371 = load i32, ptr %12, align 4, !tbaa !9
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %509

373:                                              ; preds = %368
  %374 = load ptr, ptr %55, align 8, !tbaa !17
  %375 = getelementptr inbounds i8, ptr %374, i64 0
  %376 = load i8, ptr %375, align 1, !tbaa !19
  %377 = load ptr, ptr %15, align 8, !tbaa !17
  %378 = getelementptr inbounds i8, ptr %377, i64 0
  store i8 %376, ptr %378, align 1, !tbaa !19
  %379 = load ptr, ptr %55, align 8, !tbaa !17
  %380 = load i32, ptr %14, align 4, !tbaa !9
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !19
  %384 = load ptr, ptr %15, align 8, !tbaa !17
  %385 = getelementptr inbounds i8, ptr %384, i64 1
  store i8 %383, ptr %385, align 1, !tbaa !19
  %386 = load ptr, ptr %55, align 8, !tbaa !17
  %387 = load i32, ptr %14, align 4, !tbaa !9
  %388 = mul nsw i32 %387, 2
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !19
  %392 = load ptr, ptr %15, align 8, !tbaa !17
  %393 = getelementptr inbounds i8, ptr %392, i64 2
  store i8 %391, ptr %393, align 1, !tbaa !19
  %394 = load ptr, ptr %55, align 8, !tbaa !17
  %395 = load i32, ptr %14, align 4, !tbaa !9
  %396 = mul nsw i32 %395, 3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !19
  %400 = load ptr, ptr %15, align 8, !tbaa !17
  %401 = getelementptr inbounds i8, ptr %400, i64 3
  store i8 %399, ptr %401, align 1, !tbaa !19
  %402 = load ptr, ptr %55, align 8, !tbaa !17
  %403 = getelementptr inbounds i8, ptr %402, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !19
  %405 = load ptr, ptr %15, align 8, !tbaa !17
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  store i8 %404, ptr %406, align 1, !tbaa !19
  %407 = load ptr, ptr %55, align 8, !tbaa !17
  %408 = load i32, ptr %14, align 4, !tbaa !9
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !19
  %413 = load ptr, ptr %15, align 8, !tbaa !17
  %414 = getelementptr inbounds i8, ptr %413, i64 5
  store i8 %412, ptr %414, align 1, !tbaa !19
  %415 = load ptr, ptr %55, align 8, !tbaa !17
  %416 = load i32, ptr %14, align 4, !tbaa !9
  %417 = mul nsw i32 %416, 2
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %415, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !19
  %422 = load ptr, ptr %15, align 8, !tbaa !17
  %423 = getelementptr inbounds i8, ptr %422, i64 6
  store i8 %421, ptr %423, align 1, !tbaa !19
  %424 = load ptr, ptr %55, align 8, !tbaa !17
  %425 = load i32, ptr %14, align 4, !tbaa !9
  %426 = mul nsw i32 %425, 3
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %424, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !19
  %431 = load ptr, ptr %15, align 8, !tbaa !17
  %432 = getelementptr inbounds i8, ptr %431, i64 7
  store i8 %430, ptr %432, align 1, !tbaa !19
  %433 = load ptr, ptr %55, align 8, !tbaa !17
  %434 = getelementptr inbounds i8, ptr %433, i64 2
  %435 = load i8, ptr %434, align 1, !tbaa !19
  %436 = load ptr, ptr %15, align 8, !tbaa !17
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  store i8 %435, ptr %437, align 1, !tbaa !19
  %438 = load ptr, ptr %55, align 8, !tbaa !17
  %439 = load i32, ptr %14, align 4, !tbaa !9
  %440 = add nsw i32 %439, 2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !19
  %444 = load ptr, ptr %15, align 8, !tbaa !17
  %445 = getelementptr inbounds i8, ptr %444, i64 9
  store i8 %443, ptr %445, align 1, !tbaa !19
  %446 = load ptr, ptr %55, align 8, !tbaa !17
  %447 = load i32, ptr %14, align 4, !tbaa !9
  %448 = mul nsw i32 %447, 2
  %449 = add nsw i32 %448, 2
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %446, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !19
  %453 = load ptr, ptr %15, align 8, !tbaa !17
  %454 = getelementptr inbounds i8, ptr %453, i64 10
  store i8 %452, ptr %454, align 1, !tbaa !19
  %455 = load ptr, ptr %55, align 8, !tbaa !17
  %456 = load i32, ptr %14, align 4, !tbaa !9
  %457 = mul nsw i32 %456, 3
  %458 = add nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !19
  %462 = load ptr, ptr %15, align 8, !tbaa !17
  %463 = getelementptr inbounds i8, ptr %462, i64 11
  store i8 %461, ptr %463, align 1, !tbaa !19
  %464 = load ptr, ptr %55, align 8, !tbaa !17
  %465 = getelementptr inbounds i8, ptr %464, i64 3
  %466 = load i8, ptr %465, align 1, !tbaa !19
  %467 = load ptr, ptr %15, align 8, !tbaa !17
  %468 = getelementptr inbounds i8, ptr %467, i64 12
  store i8 %466, ptr %468, align 1, !tbaa !19
  %469 = load ptr, ptr %55, align 8, !tbaa !17
  %470 = load i32, ptr %14, align 4, !tbaa !9
  %471 = add nsw i32 %470, 3
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !19
  %475 = load ptr, ptr %15, align 8, !tbaa !17
  %476 = getelementptr inbounds i8, ptr %475, i64 13
  store i8 %474, ptr %476, align 1, !tbaa !19
  %477 = load ptr, ptr %55, align 8, !tbaa !17
  %478 = load i32, ptr %14, align 4, !tbaa !9
  %479 = mul nsw i32 %478, 2
  %480 = add nsw i32 %479, 3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %477, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !19
  %484 = load ptr, ptr %15, align 8, !tbaa !17
  %485 = getelementptr inbounds i8, ptr %484, i64 14
  store i8 %483, ptr %485, align 1, !tbaa !19
  %486 = load ptr, ptr %55, align 8, !tbaa !17
  %487 = load i32, ptr %14, align 4, !tbaa !9
  %488 = mul nsw i32 %487, 3
  %489 = add nsw i32 %488, 3
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %486, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !19
  %493 = load ptr, ptr %15, align 8, !tbaa !17
  %494 = getelementptr inbounds i8, ptr %493, i64 15
  store i8 %492, ptr %494, align 1, !tbaa !19
  %495 = load ptr, ptr %15, align 8, !tbaa !17
  %496 = getelementptr inbounds i8, ptr %495, i64 16
  store ptr %496, ptr %15, align 8, !tbaa !17
  %497 = load i32, ptr %14, align 4, !tbaa !9
  %498 = mul nsw i32 %497, 4
  %499 = load ptr, ptr %55, align 8, !tbaa !17
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds i8, ptr %499, i64 %500
  store ptr %501, ptr %55, align 8, !tbaa !17
  br label %502

502:                                              ; preds = %373
  %503 = load i32, ptr %57, align 4, !tbaa !9
  %504 = add nsw i32 %503, 4
  store i32 %504, ptr %57, align 4, !tbaa !9
  br label %368, !llvm.loop !27

505:                                              ; preds = %358
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %19, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  br label %966

509:                                              ; preds = %368
  br label %510

510:                                              ; preds = %575, %509
  %511 = load i32, ptr %57, align 4, !tbaa !9
  %512 = add nsw i32 %511, 1
  %513 = load i32, ptr %12, align 4, !tbaa !9
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %578

515:                                              ; preds = %510
  %516 = load ptr, ptr %55, align 8, !tbaa !17
  %517 = getelementptr inbounds i8, ptr %516, i64 0
  %518 = load i8, ptr %517, align 1, !tbaa !19
  %519 = load ptr, ptr %15, align 8, !tbaa !17
  %520 = getelementptr inbounds i8, ptr %519, i64 0
  store i8 %518, ptr %520, align 1, !tbaa !19
  %521 = load ptr, ptr %55, align 8, !tbaa !17
  %522 = load i32, ptr %14, align 4, !tbaa !9
  %523 = add nsw i32 %522, 0
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !19
  %527 = load ptr, ptr %15, align 8, !tbaa !17
  %528 = getelementptr inbounds i8, ptr %527, i64 1
  store i8 %526, ptr %528, align 1, !tbaa !19
  %529 = load ptr, ptr %55, align 8, !tbaa !17
  %530 = getelementptr inbounds i8, ptr %529, i64 1
  %531 = load i8, ptr %530, align 1, !tbaa !19
  %532 = load ptr, ptr %15, align 8, !tbaa !17
  %533 = getelementptr inbounds i8, ptr %532, i64 2
  store i8 %531, ptr %533, align 1, !tbaa !19
  %534 = load ptr, ptr %55, align 8, !tbaa !17
  %535 = load i32, ptr %14, align 4, !tbaa !9
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %534, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !19
  %540 = load ptr, ptr %15, align 8, !tbaa !17
  %541 = getelementptr inbounds i8, ptr %540, i64 3
  store i8 %539, ptr %541, align 1, !tbaa !19
  %542 = load ptr, ptr %55, align 8, !tbaa !17
  %543 = getelementptr inbounds i8, ptr %542, i64 2
  %544 = load i8, ptr %543, align 1, !tbaa !19
  %545 = load ptr, ptr %15, align 8, !tbaa !17
  %546 = getelementptr inbounds i8, ptr %545, i64 4
  store i8 %544, ptr %546, align 1, !tbaa !19
  %547 = load ptr, ptr %55, align 8, !tbaa !17
  %548 = load i32, ptr %14, align 4, !tbaa !9
  %549 = add nsw i32 %548, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %547, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !19
  %553 = load ptr, ptr %15, align 8, !tbaa !17
  %554 = getelementptr inbounds i8, ptr %553, i64 5
  store i8 %552, ptr %554, align 1, !tbaa !19
  %555 = load ptr, ptr %55, align 8, !tbaa !17
  %556 = getelementptr inbounds i8, ptr %555, i64 3
  %557 = load i8, ptr %556, align 1, !tbaa !19
  %558 = load ptr, ptr %15, align 8, !tbaa !17
  %559 = getelementptr inbounds i8, ptr %558, i64 6
  store i8 %557, ptr %559, align 1, !tbaa !19
  %560 = load ptr, ptr %55, align 8, !tbaa !17
  %561 = load i32, ptr %14, align 4, !tbaa !9
  %562 = add nsw i32 %561, 3
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %560, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !19
  %566 = load ptr, ptr %15, align 8, !tbaa !17
  %567 = getelementptr inbounds i8, ptr %566, i64 7
  store i8 %565, ptr %567, align 1, !tbaa !19
  %568 = load ptr, ptr %15, align 8, !tbaa !17
  %569 = getelementptr inbounds i8, ptr %568, i64 8
  store ptr %569, ptr %15, align 8, !tbaa !17
  %570 = load i32, ptr %14, align 4, !tbaa !9
  %571 = mul nsw i32 %570, 2
  %572 = load ptr, ptr %55, align 8, !tbaa !17
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds i8, ptr %572, i64 %573
  store ptr %574, ptr %55, align 8, !tbaa !17
  br label %575

575:                                              ; preds = %515
  %576 = load i32, ptr %57, align 4, !tbaa !9
  %577 = add nsw i32 %576, 2
  store i32 %577, ptr %57, align 4, !tbaa !9
  br label %510, !llvm.loop !28

578:                                              ; preds = %510
  br label %579

579:                                              ; preds = %610, %578
  %580 = load i32, ptr %57, align 4, !tbaa !9
  %581 = load i32, ptr %12, align 4, !tbaa !9
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %613

583:                                              ; preds = %579
  %584 = load ptr, ptr %55, align 8, !tbaa !17
  %585 = getelementptr inbounds i8, ptr %584, i64 0
  %586 = load i8, ptr %585, align 1, !tbaa !19
  %587 = load ptr, ptr %15, align 8, !tbaa !17
  %588 = getelementptr inbounds i8, ptr %587, i64 0
  store i8 %586, ptr %588, align 1, !tbaa !19
  %589 = load ptr, ptr %55, align 8, !tbaa !17
  %590 = getelementptr inbounds i8, ptr %589, i64 1
  %591 = load i8, ptr %590, align 1, !tbaa !19
  %592 = load ptr, ptr %15, align 8, !tbaa !17
  %593 = getelementptr inbounds i8, ptr %592, i64 1
  store i8 %591, ptr %593, align 1, !tbaa !19
  %594 = load ptr, ptr %55, align 8, !tbaa !17
  %595 = getelementptr inbounds i8, ptr %594, i64 2
  %596 = load i8, ptr %595, align 1, !tbaa !19
  %597 = load ptr, ptr %15, align 8, !tbaa !17
  %598 = getelementptr inbounds i8, ptr %597, i64 2
  store i8 %596, ptr %598, align 1, !tbaa !19
  %599 = load ptr, ptr %55, align 8, !tbaa !17
  %600 = getelementptr inbounds i8, ptr %599, i64 3
  %601 = load i8, ptr %600, align 1, !tbaa !19
  %602 = load ptr, ptr %15, align 8, !tbaa !17
  %603 = getelementptr inbounds i8, ptr %602, i64 3
  store i8 %601, ptr %603, align 1, !tbaa !19
  %604 = load ptr, ptr %15, align 8, !tbaa !17
  %605 = getelementptr inbounds i8, ptr %604, i64 4
  store ptr %605, ptr %15, align 8, !tbaa !17
  %606 = load i32, ptr %14, align 4, !tbaa !9
  %607 = load ptr, ptr %55, align 8, !tbaa !17
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds i8, ptr %607, i64 %608
  store ptr %609, ptr %55, align 8, !tbaa !17
  br label %610

610:                                              ; preds = %583
  %611 = load i32, ptr %57, align 4, !tbaa !9
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %57, align 4, !tbaa !9
  br label %579, !llvm.loop !29

613:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  br label %614

614:                                              ; preds = %613, %355
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %16, align 4, !tbaa !9
  %617 = add nsw i32 %616, 4
  store i32 %617, ptr %16, align 4, !tbaa !9
  br label %292, !llvm.loop !30

618:                                              ; preds = %292
  br label %619

619:                                              ; preds = %831, %618
  %620 = load i32, ptr %16, align 4, !tbaa !9
  %621 = add nsw i32 %620, 1
  %622 = load i32, ptr %10, align 4, !tbaa !9
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %834

624:                                              ; preds = %619
  %625 = load i32, ptr %13, align 4, !tbaa !9
  %626 = icmp eq i32 %625, 8
  br i1 %626, label %627, label %670

627:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #16
  %628 = load ptr, ptr %7, align 8, !tbaa !4
  %629 = load i32, ptr %11, align 4, !tbaa !9
  %630 = sdiv i32 %629, 8
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(72) %628, i32 noundef %630)
  %631 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %632 unwind label %665

632:                                              ; preds = %627
  %633 = load i32, ptr %9, align 4, !tbaa !9
  %634 = load i32, ptr %16, align 4, !tbaa !9
  %635 = add nsw i32 %633, %634
  %636 = mul nsw i32 %635, 8
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %631, i64 %637
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #16
  store ptr %638, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #16
  store i32 0, ptr %60, align 4, !tbaa !9
  br label %639

639:                                              ; preds = %662, %632
  %640 = load i32, ptr %60, align 4, !tbaa !9
  %641 = load i32, ptr %12, align 4, !tbaa !9
  %642 = sdiv i32 %641, 8
  %643 = icmp slt i32 %640, %642
  br i1 %643, label %644, label %669

644:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #16
  %645 = load ptr, ptr %58, align 8, !tbaa !17
  %646 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %645)
  store <2 x i64> %646, ptr %61, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #16
  %647 = load ptr, ptr %58, align 8, !tbaa !17
  %648 = getelementptr inbounds i8, ptr %647, i64 8
  %649 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %648)
  store <2 x i64> %649, ptr %62, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #16
  %650 = load <2 x i64>, ptr %61, align 16, !tbaa !19
  %651 = load <2 x i64>, ptr %62, align 16, !tbaa !19
  %652 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %650, <2 x i64> noundef %651)
  store <2 x i64> %652, ptr %63, align 16, !tbaa !19
  %653 = load ptr, ptr %15, align 8, !tbaa !17
  %654 = load <2 x i64>, ptr %63, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %653, <2 x i64> noundef %654)
  %655 = load ptr, ptr %15, align 8, !tbaa !17
  %656 = getelementptr inbounds i8, ptr %655, i64 16
  store ptr %656, ptr %15, align 8, !tbaa !17
  %657 = load i32, ptr %14, align 4, !tbaa !9
  %658 = mul nsw i32 %657, 8
  %659 = load ptr, ptr %58, align 8, !tbaa !17
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds i8, ptr %659, i64 %660
  store ptr %661, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #16
  br label %662

662:                                              ; preds = %644
  %663 = load i32, ptr %60, align 4, !tbaa !9
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %60, align 4, !tbaa !9
  br label %639, !llvm.loop !31

665:                                              ; preds = %627
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %19, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  br label %966

669:                                              ; preds = %639
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  br label %670

670:                                              ; preds = %669, %624
  %671 = load i32, ptr %13, align 4, !tbaa !9
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %830

673:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %65) #16
  %674 = load ptr, ptr %7, align 8, !tbaa !4
  %675 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(72) %674, i32 noundef %675)
  %676 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %677 unwind label %758

677:                                              ; preds = %673
  %678 = load i32, ptr %9, align 4, !tbaa !9
  %679 = load i32, ptr %16, align 4, !tbaa !9
  %680 = add nsw i32 %678, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %676, i64 %681
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #16
  store ptr %682, ptr %64, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #16
  store i32 0, ptr %66, align 4, !tbaa !9
  br label %683

683:                                              ; preds = %755, %677
  %684 = load i32, ptr %66, align 4, !tbaa !9
  %685 = add nsw i32 %684, 3
  %686 = load i32, ptr %12, align 4, !tbaa !9
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %762

688:                                              ; preds = %683
  %689 = load ptr, ptr %64, align 8, !tbaa !17
  %690 = getelementptr inbounds i8, ptr %689, i64 0
  %691 = load i8, ptr %690, align 1, !tbaa !19
  %692 = load ptr, ptr %15, align 8, !tbaa !17
  %693 = getelementptr inbounds i8, ptr %692, i64 0
  store i8 %691, ptr %693, align 1, !tbaa !19
  %694 = load ptr, ptr %64, align 8, !tbaa !17
  %695 = load i32, ptr %14, align 4, !tbaa !9
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %694, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !19
  %699 = load ptr, ptr %15, align 8, !tbaa !17
  %700 = getelementptr inbounds i8, ptr %699, i64 1
  store i8 %698, ptr %700, align 1, !tbaa !19
  %701 = load ptr, ptr %64, align 8, !tbaa !17
  %702 = load i32, ptr %14, align 4, !tbaa !9
  %703 = mul nsw i32 %702, 2
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %701, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !19
  %707 = load ptr, ptr %15, align 8, !tbaa !17
  %708 = getelementptr inbounds i8, ptr %707, i64 2
  store i8 %706, ptr %708, align 1, !tbaa !19
  %709 = load ptr, ptr %64, align 8, !tbaa !17
  %710 = load i32, ptr %14, align 4, !tbaa !9
  %711 = mul nsw i32 %710, 3
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %709, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !19
  %715 = load ptr, ptr %15, align 8, !tbaa !17
  %716 = getelementptr inbounds i8, ptr %715, i64 3
  store i8 %714, ptr %716, align 1, !tbaa !19
  %717 = load ptr, ptr %64, align 8, !tbaa !17
  %718 = getelementptr inbounds i8, ptr %717, i64 1
  %719 = load i8, ptr %718, align 1, !tbaa !19
  %720 = load ptr, ptr %15, align 8, !tbaa !17
  %721 = getelementptr inbounds i8, ptr %720, i64 4
  store i8 %719, ptr %721, align 1, !tbaa !19
  %722 = load ptr, ptr %64, align 8, !tbaa !17
  %723 = load i32, ptr %14, align 4, !tbaa !9
  %724 = add nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %722, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !19
  %728 = load ptr, ptr %15, align 8, !tbaa !17
  %729 = getelementptr inbounds i8, ptr %728, i64 5
  store i8 %727, ptr %729, align 1, !tbaa !19
  %730 = load ptr, ptr %64, align 8, !tbaa !17
  %731 = load i32, ptr %14, align 4, !tbaa !9
  %732 = mul nsw i32 %731, 2
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %730, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !19
  %737 = load ptr, ptr %15, align 8, !tbaa !17
  %738 = getelementptr inbounds i8, ptr %737, i64 6
  store i8 %736, ptr %738, align 1, !tbaa !19
  %739 = load ptr, ptr %64, align 8, !tbaa !17
  %740 = load i32, ptr %14, align 4, !tbaa !9
  %741 = mul nsw i32 %740, 3
  %742 = add nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %739, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !19
  %746 = load ptr, ptr %15, align 8, !tbaa !17
  %747 = getelementptr inbounds i8, ptr %746, i64 7
  store i8 %745, ptr %747, align 1, !tbaa !19
  %748 = load ptr, ptr %15, align 8, !tbaa !17
  %749 = getelementptr inbounds i8, ptr %748, i64 8
  store ptr %749, ptr %15, align 8, !tbaa !17
  %750 = load i32, ptr %14, align 4, !tbaa !9
  %751 = mul nsw i32 %750, 4
  %752 = load ptr, ptr %64, align 8, !tbaa !17
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds i8, ptr %752, i64 %753
  store ptr %754, ptr %64, align 8, !tbaa !17
  br label %755

755:                                              ; preds = %688
  %756 = load i32, ptr %66, align 4, !tbaa !9
  %757 = add nsw i32 %756, 4
  store i32 %757, ptr %66, align 4, !tbaa !9
  br label %683, !llvm.loop !32

758:                                              ; preds = %673
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %19, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  br label %966

762:                                              ; preds = %683
  br label %763

763:                                              ; preds = %801, %762
  %764 = load i32, ptr %66, align 4, !tbaa !9
  %765 = add nsw i32 %764, 1
  %766 = load i32, ptr %12, align 4, !tbaa !9
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %804

768:                                              ; preds = %763
  %769 = load ptr, ptr %64, align 8, !tbaa !17
  %770 = getelementptr inbounds i8, ptr %769, i64 0
  %771 = load i8, ptr %770, align 1, !tbaa !19
  %772 = load ptr, ptr %15, align 8, !tbaa !17
  %773 = getelementptr inbounds i8, ptr %772, i64 0
  store i8 %771, ptr %773, align 1, !tbaa !19
  %774 = load ptr, ptr %64, align 8, !tbaa !17
  %775 = load i32, ptr %14, align 4, !tbaa !9
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, ptr %774, i64 %776
  %778 = load i8, ptr %777, align 1, !tbaa !19
  %779 = load ptr, ptr %15, align 8, !tbaa !17
  %780 = getelementptr inbounds i8, ptr %779, i64 1
  store i8 %778, ptr %780, align 1, !tbaa !19
  %781 = load ptr, ptr %64, align 8, !tbaa !17
  %782 = getelementptr inbounds i8, ptr %781, i64 1
  %783 = load i8, ptr %782, align 1, !tbaa !19
  %784 = load ptr, ptr %15, align 8, !tbaa !17
  %785 = getelementptr inbounds i8, ptr %784, i64 2
  store i8 %783, ptr %785, align 1, !tbaa !19
  %786 = load ptr, ptr %64, align 8, !tbaa !17
  %787 = load i32, ptr %14, align 4, !tbaa !9
  %788 = add nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, ptr %786, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !19
  %792 = load ptr, ptr %15, align 8, !tbaa !17
  %793 = getelementptr inbounds i8, ptr %792, i64 3
  store i8 %791, ptr %793, align 1, !tbaa !19
  %794 = load ptr, ptr %15, align 8, !tbaa !17
  %795 = getelementptr inbounds i8, ptr %794, i64 4
  store ptr %795, ptr %15, align 8, !tbaa !17
  %796 = load i32, ptr %14, align 4, !tbaa !9
  %797 = mul nsw i32 %796, 2
  %798 = load ptr, ptr %64, align 8, !tbaa !17
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds i8, ptr %798, i64 %799
  store ptr %800, ptr %64, align 8, !tbaa !17
  br label %801

801:                                              ; preds = %768
  %802 = load i32, ptr %66, align 4, !tbaa !9
  %803 = add nsw i32 %802, 2
  store i32 %803, ptr %66, align 4, !tbaa !9
  br label %763, !llvm.loop !33

804:                                              ; preds = %763
  br label %805

805:                                              ; preds = %826, %804
  %806 = load i32, ptr %66, align 4, !tbaa !9
  %807 = load i32, ptr %12, align 4, !tbaa !9
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %809, label %829

809:                                              ; preds = %805
  %810 = load ptr, ptr %64, align 8, !tbaa !17
  %811 = getelementptr inbounds i8, ptr %810, i64 0
  %812 = load i8, ptr %811, align 1, !tbaa !19
  %813 = load ptr, ptr %15, align 8, !tbaa !17
  %814 = getelementptr inbounds i8, ptr %813, i64 0
  store i8 %812, ptr %814, align 1, !tbaa !19
  %815 = load ptr, ptr %64, align 8, !tbaa !17
  %816 = getelementptr inbounds i8, ptr %815, i64 1
  %817 = load i8, ptr %816, align 1, !tbaa !19
  %818 = load ptr, ptr %15, align 8, !tbaa !17
  %819 = getelementptr inbounds i8, ptr %818, i64 1
  store i8 %817, ptr %819, align 1, !tbaa !19
  %820 = load ptr, ptr %15, align 8, !tbaa !17
  %821 = getelementptr inbounds i8, ptr %820, i64 2
  store ptr %821, ptr %15, align 8, !tbaa !17
  %822 = load i32, ptr %14, align 4, !tbaa !9
  %823 = load ptr, ptr %64, align 8, !tbaa !17
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds i8, ptr %823, i64 %824
  store ptr %825, ptr %64, align 8, !tbaa !17
  br label %826

826:                                              ; preds = %809
  %827 = load i32, ptr %66, align 4, !tbaa !9
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %66, align 4, !tbaa !9
  br label %805, !llvm.loop !34

829:                                              ; preds = %805
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  br label %830

830:                                              ; preds = %829, %670
  br label %831

831:                                              ; preds = %830
  %832 = load i32, ptr %16, align 4, !tbaa !9
  %833 = add nsw i32 %832, 2
  store i32 %833, ptr %16, align 4, !tbaa !9
  br label %619, !llvm.loop !35

834:                                              ; preds = %619
  br label %835

835:                                              ; preds = %962, %834
  %836 = load i32, ptr %16, align 4, !tbaa !9
  %837 = load i32, ptr %10, align 4, !tbaa !9
  %838 = icmp slt i32 %836, %837
  br i1 %838, label %839, label %965

839:                                              ; preds = %835
  %840 = load i32, ptr %13, align 4, !tbaa !9
  %841 = icmp eq i32 %840, 8
  br i1 %841, label %842, label %879

842:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %68) #16
  %843 = load ptr, ptr %7, align 8, !tbaa !4
  %844 = load i32, ptr %11, align 4, !tbaa !9
  %845 = sdiv i32 %844, 8
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(72) %843, i32 noundef %845)
  %846 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %847 unwind label %874

847:                                              ; preds = %842
  %848 = load i32, ptr %9, align 4, !tbaa !9
  %849 = load i32, ptr %16, align 4, !tbaa !9
  %850 = add nsw i32 %848, %849
  %851 = mul nsw i32 %850, 8
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %846, i64 %852
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #16
  store ptr %853, ptr %67, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #16
  store i32 0, ptr %69, align 4, !tbaa !9
  br label %854

854:                                              ; preds = %871, %847
  %855 = load i32, ptr %69, align 4, !tbaa !9
  %856 = load i32, ptr %12, align 4, !tbaa !9
  %857 = sdiv i32 %856, 8
  %858 = icmp slt i32 %855, %857
  br i1 %858, label %859, label %878

859:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #16
  %860 = load ptr, ptr %67, align 8, !tbaa !17
  %861 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %860)
  store <2 x i64> %861, ptr %70, align 16, !tbaa !19
  %862 = load ptr, ptr %15, align 8, !tbaa !17
  %863 = load <2 x i64>, ptr %70, align 16, !tbaa !19
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %862, <2 x i64> noundef %863)
  %864 = load ptr, ptr %15, align 8, !tbaa !17
  %865 = getelementptr inbounds i8, ptr %864, i64 8
  store ptr %865, ptr %15, align 8, !tbaa !17
  %866 = load i32, ptr %14, align 4, !tbaa !9
  %867 = mul nsw i32 %866, 8
  %868 = load ptr, ptr %67, align 8, !tbaa !17
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds i8, ptr %868, i64 %869
  store ptr %870, ptr %67, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #16
  br label %871

871:                                              ; preds = %859
  %872 = load i32, ptr %69, align 4, !tbaa !9
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %69, align 4, !tbaa !9
  br label %854, !llvm.loop !36

874:                                              ; preds = %842
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %19, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #16
  br label %966

878:                                              ; preds = %854
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #16
  br label %879

879:                                              ; preds = %878, %839
  %880 = load i32, ptr %13, align 4, !tbaa !9
  %881 = icmp eq i32 %880, 1
  br i1 %881, label %882, label %961

882:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %72) #16
  %883 = load ptr, ptr %7, align 8, !tbaa !4
  %884 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(72) %883, i32 noundef %884)
  %885 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %886 unwind label %936

886:                                              ; preds = %882
  %887 = load i32, ptr %9, align 4, !tbaa !9
  %888 = load i32, ptr %16, align 4, !tbaa !9
  %889 = add nsw i32 %887, %888
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i8, ptr %885, i64 %890
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #16
  store ptr %891, ptr %71, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #16
  store i32 0, ptr %73, align 4, !tbaa !9
  br label %892

892:                                              ; preds = %933, %886
  %893 = load i32, ptr %73, align 4, !tbaa !9
  %894 = add nsw i32 %893, 3
  %895 = load i32, ptr %12, align 4, !tbaa !9
  %896 = icmp slt i32 %894, %895
  br i1 %896, label %897, label %940

897:                                              ; preds = %892
  %898 = load ptr, ptr %71, align 8, !tbaa !17
  %899 = getelementptr inbounds i8, ptr %898, i64 0
  %900 = load i8, ptr %899, align 1, !tbaa !19
  %901 = load ptr, ptr %15, align 8, !tbaa !17
  %902 = getelementptr inbounds i8, ptr %901, i64 0
  store i8 %900, ptr %902, align 1, !tbaa !19
  %903 = load ptr, ptr %71, align 8, !tbaa !17
  %904 = load i32, ptr %14, align 4, !tbaa !9
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, ptr %903, i64 %905
  %907 = load i8, ptr %906, align 1, !tbaa !19
  %908 = load ptr, ptr %15, align 8, !tbaa !17
  %909 = getelementptr inbounds i8, ptr %908, i64 1
  store i8 %907, ptr %909, align 1, !tbaa !19
  %910 = load ptr, ptr %71, align 8, !tbaa !17
  %911 = load i32, ptr %14, align 4, !tbaa !9
  %912 = mul nsw i32 %911, 2
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %910, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !19
  %916 = load ptr, ptr %15, align 8, !tbaa !17
  %917 = getelementptr inbounds i8, ptr %916, i64 2
  store i8 %915, ptr %917, align 1, !tbaa !19
  %918 = load ptr, ptr %71, align 8, !tbaa !17
  %919 = load i32, ptr %14, align 4, !tbaa !9
  %920 = mul nsw i32 %919, 3
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i8, ptr %918, i64 %921
  %923 = load i8, ptr %922, align 1, !tbaa !19
  %924 = load ptr, ptr %15, align 8, !tbaa !17
  %925 = getelementptr inbounds i8, ptr %924, i64 3
  store i8 %923, ptr %925, align 1, !tbaa !19
  %926 = load ptr, ptr %15, align 8, !tbaa !17
  %927 = getelementptr inbounds i8, ptr %926, i64 4
  store ptr %927, ptr %15, align 8, !tbaa !17
  %928 = load i32, ptr %14, align 4, !tbaa !9
  %929 = mul nsw i32 %928, 4
  %930 = load ptr, ptr %71, align 8, !tbaa !17
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds i8, ptr %930, i64 %931
  store ptr %932, ptr %71, align 8, !tbaa !17
  br label %933

933:                                              ; preds = %897
  %934 = load i32, ptr %73, align 4, !tbaa !9
  %935 = add nsw i32 %934, 4
  store i32 %935, ptr %73, align 4, !tbaa !9
  br label %892, !llvm.loop !37

936:                                              ; preds = %882
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = extractvalue { ptr, i32 } %937, 0
  store ptr %938, ptr %19, align 8
  %939 = extractvalue { ptr, i32 } %937, 1
  store i32 %939, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #16
  br label %966

940:                                              ; preds = %892
  br label %941

941:                                              ; preds = %957, %940
  %942 = load i32, ptr %73, align 4, !tbaa !9
  %943 = load i32, ptr %12, align 4, !tbaa !9
  %944 = icmp slt i32 %942, %943
  br i1 %944, label %945, label %960

945:                                              ; preds = %941
  %946 = load ptr, ptr %71, align 8, !tbaa !17
  %947 = getelementptr inbounds i8, ptr %946, i64 0
  %948 = load i8, ptr %947, align 1, !tbaa !19
  %949 = load ptr, ptr %15, align 8, !tbaa !17
  %950 = getelementptr inbounds i8, ptr %949, i64 0
  store i8 %948, ptr %950, align 1, !tbaa !19
  %951 = load ptr, ptr %15, align 8, !tbaa !17
  %952 = getelementptr inbounds i8, ptr %951, i64 1
  store ptr %952, ptr %15, align 8, !tbaa !17
  %953 = load i32, ptr %14, align 4, !tbaa !9
  %954 = load ptr, ptr %71, align 8, !tbaa !17
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds i8, ptr %954, i64 %955
  store ptr %956, ptr %71, align 8, !tbaa !17
  br label %957

957:                                              ; preds = %945
  %958 = load i32, ptr %73, align 4, !tbaa !9
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %73, align 4, !tbaa !9
  br label %941, !llvm.loop !38

960:                                              ; preds = %941
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #16
  br label %961

961:                                              ; preds = %960, %879
  br label %962

962:                                              ; preds = %961
  %963 = load i32, ptr %16, align 4, !tbaa !9
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %16, align 4, !tbaa !9
  br label %835, !llvm.loop !39

965:                                              ; preds = %835
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void

966:                                              ; preds = %936, %874, %758, %665, %505, %350, %235, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %19, align 8
  %969 = load i32, ptr %20, align 4
  %970 = insertvalue { ptr, i32 } poison, ptr %968, 0
  %971 = insertvalue { ptr, i32 } %970, i32 %969, 1
  resume { ptr, i32 } %971
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL39convolution_im2col_input_tile_int8_implERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %31 = alloca ptr, align 8
  %32 = alloca %class.FastDivider_epu32, align 32
  %33 = alloca %class.FastDivider_epu32, align 32
  %34 = alloca %class.FastDivider_epu32, align 32
  %35 = alloca i32, align 4
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <4 x i64>, align 32
  %40 = alloca <4 x i64>, align 32
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <4 x i64>, align 32
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca <2 x i64>, align 16
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca <4 x i64>, align 32
  %81 = alloca <4 x i64>, align 32
  %82 = alloca <4 x i64>, align 32
  %83 = alloca <4 x i64>, align 32
  %84 = alloca i32, align 4
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <4 x i64>, align 32
  %93 = alloca <4 x i64>, align 32
  %94 = alloca <4 x i64>, align 32
  %95 = alloca <4 x i64>, align 32
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca <4 x i64>, align 32
  %113 = alloca <4 x i64>, align 32
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca <4 x i64>, align 32
  %123 = alloca <2 x i64>, align 16
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca <4 x i64>, align 32
  %131 = alloca <4 x i64>, align 32
  %132 = alloca <4 x i64>, align 32
  %133 = alloca <4 x i64>, align 32
  %134 = alloca <4 x i64>, align 32
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca <2 x i64>, align 16
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca <2 x i64>, align 16
  %165 = alloca <2 x i64>, align 16
  %166 = alloca <2 x i64>, align 16
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca <2 x i64>, align 16
  %179 = alloca <2 x i64>, align 16
  %180 = alloca <2 x i64>, align 16
  %181 = alloca <2 x i64>, align 16
  %182 = alloca i32, align 4
  %183 = alloca <2 x i64>, align 16
  %184 = alloca <2 x i64>, align 16
  %185 = alloca <2 x i64>, align 16
  %186 = alloca <2 x i64>, align 16
  %187 = alloca <2 x i64>, align 16
  %188 = alloca <2 x i64>, align 16
  %189 = alloca <2 x i64>, align 16
  %190 = alloca <2 x i64>, align 16
  %191 = alloca <2 x i64>, align 16
  %192 = alloca <2 x i64>, align 16
  %193 = alloca <2 x i64>, align 16
  %194 = alloca <2 x i64>, align 16
  %195 = alloca <2 x i64>, align 16
  %196 = alloca <2 x i64>, align 16
  %197 = alloca <2 x i64>, align 16
  %198 = alloca <2 x i64>, align 16
  %199 = alloca <2 x i64>, align 16
  %200 = alloca <2 x i64>, align 16
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca <2 x i64>, align 16
  %212 = alloca <2 x i64>, align 16
  %213 = alloca <2 x i64>, align 16
  %214 = alloca <2 x i64>, align 16
  %215 = alloca <2 x i64>, align 16
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca <2 x i64>, align 16
  %222 = alloca <2 x i64>, align 16
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca <2 x i64>, align 16
  %230 = alloca <4 x i64>, align 32
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca <2 x i64>, align 16
  %240 = alloca <2 x i64>, align 16
  %241 = alloca <2 x i64>, align 16
  %242 = alloca <2 x i64>, align 16
  %243 = alloca <2 x i64>, align 16
  %244 = alloca <2 x i64>, align 16
  %245 = alloca <2 x i64>, align 16
  %246 = alloca <2 x i64>, align 16
  %247 = alloca <2 x i64>, align 16
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca ptr, align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca ptr, align 8
  %273 = alloca <2 x i64>, align 16
  %274 = alloca i32, align 4
  %275 = alloca <2 x i64>, align 16
  %276 = alloca <2 x i64>, align 16
  %277 = alloca <2 x i64>, align 16
  %278 = alloca <2 x i64>, align 16
  %279 = alloca <2 x i64>, align 16
  %280 = alloca <2 x i64>, align 16
  %281 = alloca <2 x i64>, align 16
  %282 = alloca [4 x i32], align 16
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca <2 x i64>, align 16
  %334 = alloca <2 x i64>, align 16
  %335 = alloca <2 x i64>, align 16
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca <2 x i64>, align 16
  %341 = alloca <2 x i64>, align 16
  %342 = alloca <2 x i64>, align 16
  %343 = alloca <2 x i64>, align 16
  %344 = alloca <2 x i64>, align 16
  %345 = alloca <2 x i64>, align 16
  %346 = alloca <2 x i64>, align 16
  %347 = alloca [4 x i32], align 16
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca ptr, align 8
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca ptr, align 8
  %381 = alloca <2 x i64>, align 16
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store i32 %2, ptr %15, align 4, !tbaa !9
  store i32 %3, ptr %16, align 4, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !9
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  store i32 %11, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %382 = load ptr, ptr %13, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 6
  %384 = load i32, ptr %383, align 4, !tbaa !40
  store i32 %384, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %385 = load ptr, ptr %13, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 10
  %387 = load i64, ptr %386, align 8, !tbaa !16
  %388 = trunc i64 %387 to i32
  store i32 %388, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %389 = load ptr, ptr %13, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 8, !tbaa !11
  store i32 %391, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %392 = load i32, ptr %21, align 4, !tbaa !9
  %393 = load i32, ptr %19, align 4, !tbaa !9
  %394 = sub nsw i32 %393, 1
  %395 = mul nsw i32 %392, %394
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %397 = load i32, ptr %25, align 4, !tbaa !9
  %398 = load i32, ptr %28, align 4, !tbaa !9
  %399 = sub nsw i32 %397, %398
  %400 = load i32, ptr %23, align 4, !tbaa !9
  %401 = sdiv i32 %399, %400
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %403 = load i32, ptr %19, align 4, !tbaa !9
  %404 = load i32, ptr %20, align 4, !tbaa !9
  %405 = mul nsw i32 %403, %404
  store i32 %405, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %406 = load ptr, ptr %14, align 8, !tbaa !4
  %407 = call noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %406)
  store ptr %407, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #16
  %408 = load i32, ptr %29, align 4, !tbaa !9
  call void @_ZN17FastDivider_epu32C2Ej(ptr noundef nonnull align 32 dereferenceable(64) %32, i32 noundef %408)
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #16
  %409 = load i32, ptr %30, align 4, !tbaa !9
  call void @_ZN17FastDivider_epu32C2Ej(ptr noundef nonnull align 32 dereferenceable(64) %33, i32 noundef %409)
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #16
  %410 = load i32, ptr %19, align 4, !tbaa !9
  call void @_ZN17FastDivider_epu32C2Ej(ptr noundef nonnull align 32 dereferenceable(64) %34, i32 noundef %410)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %411

411:                                              ; preds = %1190, %12
  %412 = load i32, ptr %35, align 4, !tbaa !9
  %413 = add nsw i32 %412, 7
  %414 = load i32, ptr %16, align 4, !tbaa !9
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %1193

416:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #16
  %417 = call noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7)
  store <4 x i64> %417, ptr %38, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #16
  %418 = load i32, ptr %15, align 4, !tbaa !9
  %419 = load i32, ptr %35, align 4, !tbaa !9
  %420 = add nsw i32 %418, %419
  %421 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %420)
  %422 = load <4 x i64>, ptr %38, align 32, !tbaa !19
  %423 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %421, <4 x i64> noundef %422)
  store <4 x i64> %423, ptr %39, align 32, !tbaa !19
  %424 = load <4 x i64>, ptr %39, align 32, !tbaa !19
  %425 = call noundef <4 x i64> @_ZNK17FastDivider_epu3221_mm256_comp_div_epu32EDv4_x(ptr noundef nonnull align 32 dereferenceable(64) %32, <4 x i64> noundef %424)
  store <4 x i64> %425, ptr %36, align 32, !tbaa !19
  %426 = load <4 x i64>, ptr %39, align 32, !tbaa !19
  %427 = load <4 x i64>, ptr %36, align 32, !tbaa !19
  %428 = load i32, ptr %29, align 4, !tbaa !9
  %429 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %428)
  %430 = call noundef <4 x i64> @_ZL18_mm256_mullo_epi32Dv4_xS_(<4 x i64> noundef %427, <4 x i64> noundef %429)
  %431 = call noundef <4 x i64> @_ZL16_mm256_sub_epi32Dv4_xS_(<4 x i64> noundef %426, <4 x i64> noundef %430)
  store <4 x i64> %431, ptr %37, align 32, !tbaa !19
  %432 = load <4 x i64>, ptr %36, align 32, !tbaa !19
  %433 = load i32, ptr %24, align 4, !tbaa !9
  %434 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %433)
  %435 = call noundef <4 x i64> @_ZL18_mm256_mullo_epi32Dv4_xS_(<4 x i64> noundef %432, <4 x i64> noundef %434)
  store <4 x i64> %435, ptr %36, align 32, !tbaa !19
  %436 = load <4 x i64>, ptr %37, align 32, !tbaa !19
  %437 = load i32, ptr %23, align 4, !tbaa !9
  %438 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %437)
  %439 = call noundef <4 x i64> @_ZL18_mm256_mullo_epi32Dv4_xS_(<4 x i64> noundef %436, <4 x i64> noundef %438)
  store <4 x i64> %439, ptr %37, align 32, !tbaa !19
  %440 = load <4 x i64>, ptr %36, align 32, !tbaa !19
  %441 = load i32, ptr %25, align 4, !tbaa !9
  %442 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %441)
  %443 = call noundef <4 x i64> @_ZL18_mm256_mullo_epi32Dv4_xS_(<4 x i64> noundef %440, <4 x i64> noundef %442)
  store <4 x i64> %443, ptr %36, align 32, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #16
  %444 = load <4 x i64>, ptr %37, align 32, !tbaa !19
  %445 = load <4 x i64>, ptr %36, align 32, !tbaa !19
  %446 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %444, <4 x i64> noundef %445)
  store <4 x i64> %446, ptr %40, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  %447 = load <4 x i64>, ptr %36, align 32, !tbaa !19
  %448 = bitcast <4 x i64> %447 to <8 x i32>
  %449 = shufflevector <8 x i32> %448, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %450 = bitcast <4 x i32> %449 to <2 x i64>
  %451 = bitcast <2 x i64> %450 to <4 x i32>
  %452 = extractelement <4 x i32> %451, i64 0
  store i32 %452, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  %453 = load <4 x i64>, ptr %36, align 32, !tbaa !19
  %454 = bitcast <4 x i64> %453 to <8 x i32>
  %455 = shufflevector <8 x i32> %454, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %456 = bitcast <4 x i32> %455 to <2 x i64>
  %457 = bitcast <2 x i64> %456 to <4 x i32>
  %458 = extractelement <4 x i32> %457, i64 3
  store i32 %458, ptr %42, align 4, !tbaa !9
  %459 = load i32, ptr %41, align 4, !tbaa !9
  %460 = load i32, ptr %42, align 4, !tbaa !9
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %462, label %784

462:                                              ; preds = %416
  %463 = load i32, ptr %23, align 4, !tbaa !9
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %784

465:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  %466 = load <4 x i64>, ptr %37, align 32, !tbaa !19
  %467 = bitcast <4 x i64> %466 to <8 x i32>
  %468 = shufflevector <8 x i32> %467, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %469 = bitcast <4 x i32> %468 to <2 x i64>
  %470 = bitcast <2 x i64> %469 to <4 x i32>
  %471 = extractelement <4 x i32> %470, i64 0
  store i32 %471, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  %472 = load i32, ptr %43, align 4, !tbaa !9
  %473 = load i32, ptr %41, align 4, !tbaa !9
  %474 = add nsw i32 %472, %473
  store i32 %474, ptr %44, align 4, !tbaa !9
  %475 = load i32, ptr %27, align 4, !tbaa !9
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %699

477:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  store i32 0, ptr %45, align 4, !tbaa !9
  br label %478

478:                                              ; preds = %552, %477
  %479 = load i32, ptr %45, align 4, !tbaa !9
  %480 = add nsw i32 %479, 3
  %481 = load i32, ptr %18, align 4, !tbaa !9
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %555

483:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #16
  %484 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %484, ptr %47, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #16
  %485 = load i32, ptr %17, align 4, !tbaa !9
  %486 = load i32, ptr %45, align 4, !tbaa !9
  %487 = add nsw i32 %485, %486
  %488 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %487)
  %489 = load <2 x i64>, ptr %47, align 16, !tbaa !19
  %490 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %488, <2 x i64> noundef %489)
  store <2 x i64> %490, ptr %48, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #16
  %491 = load <2 x i64>, ptr %48, align 16, !tbaa !19
  %492 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %33, <2 x i64> noundef %491)
  store <2 x i64> %492, ptr %49, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #16
  %493 = load <2 x i64>, ptr %48, align 16, !tbaa !19
  %494 = load <2 x i64>, ptr %49, align 16, !tbaa !19
  %495 = load i32, ptr %30, align 4, !tbaa !9
  %496 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %495)
  %497 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %494, <2 x i64> noundef %496)
  %498 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %493, <2 x i64> noundef %497)
  store <2 x i64> %498, ptr %50, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #16
  %499 = load <2 x i64>, ptr %50, align 16, !tbaa !19
  %500 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %34, <2 x i64> noundef %499)
  store <2 x i64> %500, ptr %51, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #16
  %501 = load <2 x i64>, ptr %50, align 16, !tbaa !19
  %502 = load <2 x i64>, ptr %51, align 16, !tbaa !19
  %503 = load i32, ptr %19, align 4, !tbaa !9
  %504 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %503)
  %505 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %502, <2 x i64> noundef %504)
  %506 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %501, <2 x i64> noundef %505)
  store <2 x i64> %506, ptr %52, align 16, !tbaa !19
  %507 = load <2 x i64>, ptr %49, align 16, !tbaa !19
  %508 = load i32, ptr %26, align 4, !tbaa !9
  %509 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %508)
  %510 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %507, <2 x i64> noundef %509)
  store <2 x i64> %510, ptr %49, align 16, !tbaa !19
  %511 = load <2 x i64>, ptr %51, align 16, !tbaa !19
  %512 = load i32, ptr %22, align 4, !tbaa !9
  %513 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %512)
  %514 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %511, <2 x i64> noundef %513)
  store <2 x i64> %514, ptr %51, align 16, !tbaa !19
  %515 = load <2 x i64>, ptr %52, align 16, !tbaa !19
  %516 = load i32, ptr %21, align 4, !tbaa !9
  %517 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %516)
  %518 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %515, <2 x i64> noundef %517)
  store <2 x i64> %518, ptr %52, align 16, !tbaa !19
  %519 = load <2 x i64>, ptr %51, align 16, !tbaa !19
  %520 = load i32, ptr %25, align 4, !tbaa !9
  %521 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %520)
  %522 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %519, <2 x i64> noundef %521)
  store <2 x i64> %522, ptr %51, align 16, !tbaa !19
  %523 = load <2 x i64>, ptr %49, align 16, !tbaa !19
  %524 = load <2 x i64>, ptr %51, align 16, !tbaa !19
  %525 = load <2 x i64>, ptr %52, align 16, !tbaa !19
  %526 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %524, <2 x i64> noundef %525)
  %527 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %523, <2 x i64> noundef %526)
  store <2 x i64> %527, ptr %46, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #16
  %528 = load i32, ptr %44, align 4, !tbaa !9
  %529 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %528)
  %530 = load <2 x i64>, ptr %46, align 16, !tbaa !19
  %531 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %529, <2 x i64> noundef %530)
  store <2 x i64> %531, ptr %53, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #16
  %532 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %533 = load ptr, ptr %13, align 8, !tbaa !4
  %534 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IxEEv(ptr noundef nonnull align 8 dereferenceable(72) %533)
  %535 = load <2 x i64>, ptr %53, align 16, !tbaa !19
  %536 = bitcast <2 x i64> %535 to <4 x i32>
  %537 = call noundef <4 x i64> @_ZL18_mm256_set1_epi64xx(i64 noundef -1)
  %538 = call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> %532, ptr %534, <4 x i32> %536, <4 x i64> %537, i8 1)
  store <4 x i64> %538, ptr %54, align 32, !tbaa !19
  %539 = load <4 x i64>, ptr %54, align 32, !tbaa !19
  %540 = bitcast <4 x i64> %539 to <8 x i32>
  %541 = shufflevector <8 x i32> %540, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %542 = bitcast <8 x i32> %541 to <4 x i64>
  store <4 x i64> %542, ptr %54, align 32, !tbaa !19
  %543 = load <4 x i64>, ptr %54, align 32, !tbaa !19
  %544 = shufflevector <4 x i64> %543, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %544, ptr %54, align 32, !tbaa !19
  %545 = load <4 x i64>, ptr %54, align 32, !tbaa !19
  %546 = call noundef <4 x i64> @_ZL16_mm256_setr_epi8cccccccccccccccccccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 1, i8 noundef signext 5, i8 noundef signext 9, i8 noundef signext 13, i8 noundef signext 2, i8 noundef signext 6, i8 noundef signext 10, i8 noundef signext 14, i8 noundef signext 3, i8 noundef signext 7, i8 noundef signext 11, i8 noundef signext 15, i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 1, i8 noundef signext 5, i8 noundef signext 9, i8 noundef signext 13, i8 noundef signext 2, i8 noundef signext 6, i8 noundef signext 10, i8 noundef signext 14, i8 noundef signext 3, i8 noundef signext 7, i8 noundef signext 11, i8 noundef signext 15)
  %547 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %545, <4 x i64> noundef %546)
  store <4 x i64> %547, ptr %54, align 32, !tbaa !19
  %548 = load ptr, ptr %31, align 8, !tbaa !17
  %549 = load <4 x i64>, ptr %54, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %548, <4 x i64> noundef %549)
  %550 = load ptr, ptr %31, align 8, !tbaa !17
  %551 = getelementptr inbounds i8, ptr %550, i64 32
  store ptr %551, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #16
  br label %552

552:                                              ; preds = %483
  %553 = load i32, ptr %45, align 4, !tbaa !9
  %554 = add nsw i32 %553, 4
  store i32 %554, ptr %45, align 4, !tbaa !9
  br label %478, !llvm.loop !41

555:                                              ; preds = %478
  br label %556

556:                                              ; preds = %645, %555
  %557 = load i32, ptr %45, align 4, !tbaa !9
  %558 = add nsw i32 %557, 1
  %559 = load i32, ptr %18, align 4, !tbaa !9
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %561, label %648

561:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  %562 = load i32, ptr %17, align 4, !tbaa !9
  %563 = load i32, ptr %45, align 4, !tbaa !9
  %564 = add nsw i32 %562, %563
  %565 = load i32, ptr %30, align 4, !tbaa !9
  %566 = sdiv i32 %564, %565
  store i32 %566, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  %567 = load i32, ptr %17, align 4, !tbaa !9
  %568 = load i32, ptr %45, align 4, !tbaa !9
  %569 = add nsw i32 %567, %568
  %570 = add nsw i32 %569, 1
  %571 = load i32, ptr %30, align 4, !tbaa !9
  %572 = sdiv i32 %570, %571
  store i32 %572, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  %573 = load i32, ptr %17, align 4, !tbaa !9
  %574 = load i32, ptr %45, align 4, !tbaa !9
  %575 = add nsw i32 %573, %574
  %576 = load i32, ptr %30, align 4, !tbaa !9
  %577 = srem i32 %575, %576
  store i32 %577, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  %578 = load i32, ptr %17, align 4, !tbaa !9
  %579 = load i32, ptr %45, align 4, !tbaa !9
  %580 = add nsw i32 %578, %579
  %581 = add nsw i32 %580, 1
  %582 = load i32, ptr %30, align 4, !tbaa !9
  %583 = srem i32 %581, %582
  store i32 %583, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #16
  %584 = load i32, ptr %57, align 4, !tbaa !9
  %585 = load i32, ptr %19, align 4, !tbaa !9
  %586 = sdiv i32 %584, %585
  store i32 %586, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #16
  %587 = load i32, ptr %58, align 4, !tbaa !9
  %588 = load i32, ptr %19, align 4, !tbaa !9
  %589 = sdiv i32 %587, %588
  store i32 %589, ptr %60, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #16
  %590 = load i32, ptr %57, align 4, !tbaa !9
  %591 = load i32, ptr %19, align 4, !tbaa !9
  %592 = srem i32 %590, %591
  store i32 %592, ptr %61, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #16
  %593 = load i32, ptr %58, align 4, !tbaa !9
  %594 = load i32, ptr %19, align 4, !tbaa !9
  %595 = srem i32 %593, %594
  store i32 %595, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #16
  %596 = load i32, ptr %44, align 4, !tbaa !9
  %597 = load i32, ptr %55, align 4, !tbaa !9
  %598 = load i32, ptr %26, align 4, !tbaa !9
  %599 = mul nsw i32 %597, %598
  %600 = add nsw i32 %596, %599
  %601 = load i32, ptr %59, align 4, !tbaa !9
  %602 = load i32, ptr %22, align 4, !tbaa !9
  %603 = mul nsw i32 %601, %602
  %604 = load i32, ptr %25, align 4, !tbaa !9
  %605 = mul nsw i32 %603, %604
  %606 = add nsw i32 %600, %605
  %607 = load i32, ptr %61, align 4, !tbaa !9
  %608 = load i32, ptr %21, align 4, !tbaa !9
  %609 = mul nsw i32 %607, %608
  %610 = add nsw i32 %606, %609
  store i32 %610, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #16
  %611 = load i32, ptr %44, align 4, !tbaa !9
  %612 = load i32, ptr %56, align 4, !tbaa !9
  %613 = load i32, ptr %26, align 4, !tbaa !9
  %614 = mul nsw i32 %612, %613
  %615 = add nsw i32 %611, %614
  %616 = load i32, ptr %60, align 4, !tbaa !9
  %617 = load i32, ptr %22, align 4, !tbaa !9
  %618 = mul nsw i32 %616, %617
  %619 = load i32, ptr %25, align 4, !tbaa !9
  %620 = mul nsw i32 %618, %619
  %621 = add nsw i32 %615, %620
  %622 = load i32, ptr %62, align 4, !tbaa !9
  %623 = load i32, ptr %21, align 4, !tbaa !9
  %624 = mul nsw i32 %622, %623
  %625 = add nsw i32 %621, %624
  store i32 %625, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #16
  %626 = load ptr, ptr %13, align 8, !tbaa !4
  %627 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %626)
  %628 = load i32, ptr %63, align 4, !tbaa !9
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %627, i64 %629
  %631 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %630)
  store <2 x i64> %631, ptr %65, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #16
  %632 = load ptr, ptr %13, align 8, !tbaa !4
  %633 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %632)
  %634 = load i32, ptr %64, align 4, !tbaa !9
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  %637 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %636)
  store <2 x i64> %637, ptr %66, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #16
  %638 = load <2 x i64>, ptr %65, align 16, !tbaa !19
  %639 = load <2 x i64>, ptr %66, align 16, !tbaa !19
  %640 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %638, <2 x i64> noundef %639)
  store <2 x i64> %640, ptr %67, align 16, !tbaa !19
  %641 = load ptr, ptr %31, align 8, !tbaa !17
  %642 = load <2 x i64>, ptr %67, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %641, <2 x i64> noundef %642)
  %643 = load ptr, ptr %31, align 8, !tbaa !17
  %644 = getelementptr inbounds i8, ptr %643, i64 16
  store ptr %644, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  br label %645

645:                                              ; preds = %561
  %646 = load i32, ptr %45, align 4, !tbaa !9
  %647 = add nsw i32 %646, 2
  store i32 %647, ptr %45, align 4, !tbaa !9
  br label %556, !llvm.loop !42

648:                                              ; preds = %556
  br label %649

649:                                              ; preds = %695, %648
  %650 = load i32, ptr %45, align 4, !tbaa !9
  %651 = load i32, ptr %18, align 4, !tbaa !9
  %652 = icmp slt i32 %650, %651
  br i1 %652, label %653, label %698

653:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #16
  %654 = load i32, ptr %17, align 4, !tbaa !9
  %655 = load i32, ptr %45, align 4, !tbaa !9
  %656 = add nsw i32 %654, %655
  %657 = load i32, ptr %30, align 4, !tbaa !9
  %658 = sdiv i32 %656, %657
  store i32 %658, ptr %68, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #16
  %659 = load i32, ptr %17, align 4, !tbaa !9
  %660 = load i32, ptr %45, align 4, !tbaa !9
  %661 = add nsw i32 %659, %660
  %662 = load i32, ptr %30, align 4, !tbaa !9
  %663 = srem i32 %661, %662
  store i32 %663, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #16
  %664 = load i32, ptr %69, align 4, !tbaa !9
  %665 = load i32, ptr %19, align 4, !tbaa !9
  %666 = sdiv i32 %664, %665
  store i32 %666, ptr %70, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #16
  %667 = load i32, ptr %69, align 4, !tbaa !9
  %668 = load i32, ptr %19, align 4, !tbaa !9
  %669 = srem i32 %667, %668
  store i32 %669, ptr %71, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #16
  %670 = load i32, ptr %44, align 4, !tbaa !9
  %671 = load i32, ptr %68, align 4, !tbaa !9
  %672 = load i32, ptr %26, align 4, !tbaa !9
  %673 = mul nsw i32 %671, %672
  %674 = add nsw i32 %670, %673
  %675 = load i32, ptr %70, align 4, !tbaa !9
  %676 = load i32, ptr %22, align 4, !tbaa !9
  %677 = mul nsw i32 %675, %676
  %678 = load i32, ptr %25, align 4, !tbaa !9
  %679 = mul nsw i32 %677, %678
  %680 = add nsw i32 %674, %679
  %681 = load i32, ptr %71, align 4, !tbaa !9
  %682 = load i32, ptr %21, align 4, !tbaa !9
  %683 = mul nsw i32 %681, %682
  %684 = add nsw i32 %680, %683
  store i32 %684, ptr %72, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #16
  %685 = load ptr, ptr %13, align 8, !tbaa !4
  %686 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %685)
  %687 = load i32, ptr %72, align 4, !tbaa !9
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %686, i64 %688
  %690 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %689)
  store <2 x i64> %690, ptr %73, align 16, !tbaa !19
  %691 = load ptr, ptr %31, align 8, !tbaa !17
  %692 = load <2 x i64>, ptr %73, align 16, !tbaa !19
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %691, <2 x i64> noundef %692)
  %693 = load ptr, ptr %31, align 8, !tbaa !17
  %694 = getelementptr inbounds i8, ptr %693, i64 8
  store ptr %694, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #16
  br label %695

695:                                              ; preds = %653
  %696 = load i32, ptr %45, align 4, !tbaa !9
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %45, align 4, !tbaa !9
  br label %649, !llvm.loop !43

698:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  br label %699

699:                                              ; preds = %698, %465
  %700 = load i32, ptr %27, align 4, !tbaa !9
  %701 = icmp eq i32 %700, 8
  br i1 %701, label %702, label %783

702:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #16
  store i32 0, ptr %74, align 4, !tbaa !9
  br label %703

703:                                              ; preds = %779, %702
  %704 = load i32, ptr %74, align 4, !tbaa !9
  %705 = load i32, ptr %18, align 4, !tbaa !9
  %706 = sdiv i32 %705, 8
  %707 = icmp slt i32 %704, %706
  br i1 %707, label %708, label %782

708:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #16
  %709 = load i32, ptr %17, align 4, !tbaa !9
  %710 = sdiv i32 %709, 8
  %711 = load i32, ptr %74, align 4, !tbaa !9
  %712 = add nsw i32 %710, %711
  %713 = load i32, ptr %30, align 4, !tbaa !9
  %714 = sdiv i32 %712, %713
  store i32 %714, ptr %75, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #16
  %715 = load i32, ptr %17, align 4, !tbaa !9
  %716 = sdiv i32 %715, 8
  %717 = load i32, ptr %74, align 4, !tbaa !9
  %718 = add nsw i32 %716, %717
  %719 = load i32, ptr %30, align 4, !tbaa !9
  %720 = srem i32 %718, %719
  store i32 %720, ptr %76, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #16
  %721 = load i32, ptr %76, align 4, !tbaa !9
  %722 = load i32, ptr %19, align 4, !tbaa !9
  %723 = sdiv i32 %721, %722
  store i32 %723, ptr %77, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #16
  %724 = load i32, ptr %76, align 4, !tbaa !9
  %725 = load i32, ptr %19, align 4, !tbaa !9
  %726 = srem i32 %724, %725
  store i32 %726, ptr %78, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #16
  %727 = load i32, ptr %44, align 4, !tbaa !9
  %728 = load i32, ptr %75, align 4, !tbaa !9
  %729 = load i32, ptr %26, align 4, !tbaa !9
  %730 = mul nsw i32 %728, %729
  %731 = add nsw i32 %727, %730
  %732 = load i32, ptr %77, align 4, !tbaa !9
  %733 = load i32, ptr %22, align 4, !tbaa !9
  %734 = mul nsw i32 %732, %733
  %735 = load i32, ptr %25, align 4, !tbaa !9
  %736 = mul nsw i32 %734, %735
  %737 = add nsw i32 %731, %736
  %738 = load i32, ptr %78, align 4, !tbaa !9
  %739 = load i32, ptr %21, align 4, !tbaa !9
  %740 = mul nsw i32 %738, %739
  %741 = add nsw i32 %737, %740
  %742 = mul nsw i32 %741, 8
  store i32 %742, ptr %79, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #16
  %743 = load ptr, ptr %13, align 8, !tbaa !4
  %744 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %743)
  %745 = load i32, ptr %79, align 4, !tbaa !9
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %744, i64 %746
  %748 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %747)
  store <4 x i64> %748, ptr %80, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #16
  %749 = load ptr, ptr %13, align 8, !tbaa !4
  %750 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %749)
  %751 = load i32, ptr %79, align 4, !tbaa !9
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %750, i64 %752
  %754 = getelementptr inbounds i8, ptr %753, i64 32
  %755 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %754)
  store <4 x i64> %755, ptr %81, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #16
  %756 = load <4 x i64>, ptr %80, align 32, !tbaa !19
  %757 = load <4 x i64>, ptr %81, align 32, !tbaa !19
  %758 = call noundef <4 x i64> @_ZL21_mm256_unpacklo_epi32Dv4_xS_(<4 x i64> noundef %756, <4 x i64> noundef %757)
  store <4 x i64> %758, ptr %82, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #16
  %759 = load <4 x i64>, ptr %80, align 32, !tbaa !19
  %760 = load <4 x i64>, ptr %81, align 32, !tbaa !19
  %761 = call noundef <4 x i64> @_ZL21_mm256_unpackhi_epi32Dv4_xS_(<4 x i64> noundef %759, <4 x i64> noundef %760)
  store <4 x i64> %761, ptr %83, align 32, !tbaa !19
  %762 = load <4 x i64>, ptr %82, align 32, !tbaa !19
  %763 = load <4 x i64>, ptr %83, align 32, !tbaa !19
  %764 = call noundef <4 x i64> @_ZL21_mm256_unpacklo_epi32Dv4_xS_(<4 x i64> noundef %762, <4 x i64> noundef %763)
  store <4 x i64> %764, ptr %80, align 32, !tbaa !19
  %765 = load <4 x i64>, ptr %82, align 32, !tbaa !19
  %766 = load <4 x i64>, ptr %83, align 32, !tbaa !19
  %767 = call noundef <4 x i64> @_ZL21_mm256_unpackhi_epi32Dv4_xS_(<4 x i64> noundef %765, <4 x i64> noundef %766)
  store <4 x i64> %767, ptr %81, align 32, !tbaa !19
  %768 = load <4 x i64>, ptr %80, align 32, !tbaa !19
  %769 = shufflevector <4 x i64> %768, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %769, ptr %80, align 32, !tbaa !19
  %770 = load <4 x i64>, ptr %81, align 32, !tbaa !19
  %771 = shufflevector <4 x i64> %770, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %771, ptr %81, align 32, !tbaa !19
  %772 = load ptr, ptr %31, align 8, !tbaa !17
  %773 = load <4 x i64>, ptr %80, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %772, <4 x i64> noundef %773)
  %774 = load ptr, ptr %31, align 8, !tbaa !17
  %775 = getelementptr inbounds i8, ptr %774, i64 32
  %776 = load <4 x i64>, ptr %81, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %775, <4 x i64> noundef %776)
  %777 = load ptr, ptr %31, align 8, !tbaa !17
  %778 = getelementptr inbounds i8, ptr %777, i64 64
  store ptr %778, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #16
  br label %779

779:                                              ; preds = %708
  %780 = load i32, ptr %74, align 4, !tbaa !9
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %74, align 4, !tbaa !9
  br label %703, !llvm.loop !44

782:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  br label %783

783:                                              ; preds = %782, %699
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %1189

784:                                              ; preds = %462, %416
  %785 = load i32, ptr %27, align 4, !tbaa !9
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %787, label %1093

787:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #16
  store i32 0, ptr %84, align 4, !tbaa !9
  br label %788

788:                                              ; preds = %925, %787
  %789 = load i32, ptr %84, align 4, !tbaa !9
  %790 = add nsw i32 %789, 3
  %791 = load i32, ptr %18, align 4, !tbaa !9
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %793, label %928

793:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #16
  %794 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %794, ptr %86, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #16
  %795 = load i32, ptr %17, align 4, !tbaa !9
  %796 = load i32, ptr %84, align 4, !tbaa !9
  %797 = add nsw i32 %795, %796
  %798 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %797)
  %799 = load <2 x i64>, ptr %86, align 16, !tbaa !19
  %800 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %798, <2 x i64> noundef %799)
  store <2 x i64> %800, ptr %87, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #16
  %801 = load <2 x i64>, ptr %87, align 16, !tbaa !19
  %802 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %33, <2 x i64> noundef %801)
  store <2 x i64> %802, ptr %88, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #16
  %803 = load <2 x i64>, ptr %87, align 16, !tbaa !19
  %804 = load <2 x i64>, ptr %88, align 16, !tbaa !19
  %805 = load i32, ptr %30, align 4, !tbaa !9
  %806 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %805)
  %807 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %804, <2 x i64> noundef %806)
  %808 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %803, <2 x i64> noundef %807)
  store <2 x i64> %808, ptr %89, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #16
  %809 = load <2 x i64>, ptr %89, align 16, !tbaa !19
  %810 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %34, <2 x i64> noundef %809)
  store <2 x i64> %810, ptr %90, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #16
  %811 = load <2 x i64>, ptr %89, align 16, !tbaa !19
  %812 = load <2 x i64>, ptr %90, align 16, !tbaa !19
  %813 = load i32, ptr %19, align 4, !tbaa !9
  %814 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %813)
  %815 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %812, <2 x i64> noundef %814)
  %816 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %811, <2 x i64> noundef %815)
  store <2 x i64> %816, ptr %91, align 16, !tbaa !19
  %817 = load <2 x i64>, ptr %88, align 16, !tbaa !19
  %818 = load i32, ptr %26, align 4, !tbaa !9
  %819 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %818)
  %820 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %817, <2 x i64> noundef %819)
  store <2 x i64> %820, ptr %88, align 16, !tbaa !19
  %821 = load <2 x i64>, ptr %90, align 16, !tbaa !19
  %822 = load i32, ptr %22, align 4, !tbaa !9
  %823 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %822)
  %824 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %821, <2 x i64> noundef %823)
  store <2 x i64> %824, ptr %90, align 16, !tbaa !19
  %825 = load <2 x i64>, ptr %91, align 16, !tbaa !19
  %826 = load i32, ptr %21, align 4, !tbaa !9
  %827 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %826)
  %828 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %825, <2 x i64> noundef %827)
  store <2 x i64> %828, ptr %91, align 16, !tbaa !19
  %829 = load <2 x i64>, ptr %90, align 16, !tbaa !19
  %830 = load i32, ptr %25, align 4, !tbaa !9
  %831 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %830)
  %832 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %829, <2 x i64> noundef %831)
  store <2 x i64> %832, ptr %90, align 16, !tbaa !19
  %833 = load <2 x i64>, ptr %88, align 16, !tbaa !19
  %834 = load <2 x i64>, ptr %90, align 16, !tbaa !19
  %835 = load <2 x i64>, ptr %91, align 16, !tbaa !19
  %836 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %834, <2 x i64> noundef %835)
  %837 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %833, <2 x i64> noundef %836)
  store <2 x i64> %837, ptr %85, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #16
  %838 = load <4 x i64>, ptr %40, align 32, !tbaa !19
  %839 = load <2 x i64>, ptr %85, align 16, !tbaa !19
  %840 = bitcast <2 x i64> %839 to <4 x i32>
  %841 = extractelement <4 x i32> %840, i64 0
  %842 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %841)
  %843 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %838, <4 x i64> noundef %842)
  store <4 x i64> %843, ptr %92, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #16
  %844 = load <4 x i64>, ptr %40, align 32, !tbaa !19
  %845 = load <2 x i64>, ptr %85, align 16, !tbaa !19
  %846 = bitcast <2 x i64> %845 to <4 x i32>
  %847 = extractelement <4 x i32> %846, i64 1
  %848 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %847)
  %849 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %844, <4 x i64> noundef %848)
  store <4 x i64> %849, ptr %93, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #16
  %850 = load <4 x i64>, ptr %40, align 32, !tbaa !19
  %851 = load <2 x i64>, ptr %85, align 16, !tbaa !19
  %852 = bitcast <2 x i64> %851 to <4 x i32>
  %853 = extractelement <4 x i32> %852, i64 2
  %854 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %853)
  %855 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %850, <4 x i64> noundef %854)
  store <4 x i64> %855, ptr %94, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #16
  %856 = load <4 x i64>, ptr %40, align 32, !tbaa !19
  %857 = load <2 x i64>, ptr %85, align 16, !tbaa !19
  %858 = bitcast <2 x i64> %857 to <4 x i32>
  %859 = extractelement <4 x i32> %858, i64 3
  %860 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %859)
  %861 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %856, <4 x i64> noundef %860)
  store <4 x i64> %861, ptr %95, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #16
  %862 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %863 = bitcast <4 x i64> %862 to <8 x i32>
  %864 = load ptr, ptr %13, align 8, !tbaa !4
  %865 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %864)
  %866 = load <4 x i64>, ptr %92, align 32, !tbaa !19
  %867 = bitcast <4 x i64> %866 to <8 x i32>
  %868 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -1)
  %869 = bitcast <4 x i64> %868 to <8 x i32>
  %870 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %863, ptr %865, <8 x i32> %867, <8 x i32> %869, i8 1)
  %871 = bitcast <8 x i32> %870 to <4 x i64>
  %872 = call noundef <2 x i64> @_ZL25_mm256_comp_cvtepi32_epi8Dv4_x(<4 x i64> noundef %871)
  store <2 x i64> %872, ptr %96, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #16
  %873 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %874 = bitcast <4 x i64> %873 to <8 x i32>
  %875 = load ptr, ptr %13, align 8, !tbaa !4
  %876 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %875)
  %877 = load <4 x i64>, ptr %93, align 32, !tbaa !19
  %878 = bitcast <4 x i64> %877 to <8 x i32>
  %879 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -1)
  %880 = bitcast <4 x i64> %879 to <8 x i32>
  %881 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %874, ptr %876, <8 x i32> %878, <8 x i32> %880, i8 1)
  %882 = bitcast <8 x i32> %881 to <4 x i64>
  %883 = call noundef <2 x i64> @_ZL25_mm256_comp_cvtepi32_epi8Dv4_x(<4 x i64> noundef %882)
  store <2 x i64> %883, ptr %97, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #16
  %884 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %885 = bitcast <4 x i64> %884 to <8 x i32>
  %886 = load ptr, ptr %13, align 8, !tbaa !4
  %887 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %886)
  %888 = load <4 x i64>, ptr %94, align 32, !tbaa !19
  %889 = bitcast <4 x i64> %888 to <8 x i32>
  %890 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -1)
  %891 = bitcast <4 x i64> %890 to <8 x i32>
  %892 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %885, ptr %887, <8 x i32> %889, <8 x i32> %891, i8 1)
  %893 = bitcast <8 x i32> %892 to <4 x i64>
  %894 = call noundef <2 x i64> @_ZL25_mm256_comp_cvtepi32_epi8Dv4_x(<4 x i64> noundef %893)
  store <2 x i64> %894, ptr %98, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #16
  %895 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %896 = bitcast <4 x i64> %895 to <8 x i32>
  %897 = load ptr, ptr %13, align 8, !tbaa !4
  %898 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %897)
  %899 = load <4 x i64>, ptr %95, align 32, !tbaa !19
  %900 = bitcast <4 x i64> %899 to <8 x i32>
  %901 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -1)
  %902 = bitcast <4 x i64> %901 to <8 x i32>
  %903 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %896, ptr %898, <8 x i32> %900, <8 x i32> %902, i8 1)
  %904 = bitcast <8 x i32> %903 to <4 x i64>
  %905 = call noundef <2 x i64> @_ZL25_mm256_comp_cvtepi32_epi8Dv4_x(<4 x i64> noundef %904)
  store <2 x i64> %905, ptr %99, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #16
  %906 = load <2 x i64>, ptr %96, align 16, !tbaa !19
  %907 = load <2 x i64>, ptr %97, align 16, !tbaa !19
  %908 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %906, <2 x i64> noundef %907)
  store <2 x i64> %908, ptr %100, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #16
  %909 = load <2 x i64>, ptr %98, align 16, !tbaa !19
  %910 = load <2 x i64>, ptr %99, align 16, !tbaa !19
  %911 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %909, <2 x i64> noundef %910)
  store <2 x i64> %911, ptr %101, align 16, !tbaa !19
  %912 = load <2 x i64>, ptr %100, align 16, !tbaa !19
  %913 = load <2 x i64>, ptr %101, align 16, !tbaa !19
  %914 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %912, <2 x i64> noundef %913)
  store <2 x i64> %914, ptr %96, align 16, !tbaa !19
  %915 = load <2 x i64>, ptr %100, align 16, !tbaa !19
  %916 = load <2 x i64>, ptr %101, align 16, !tbaa !19
  %917 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %915, <2 x i64> noundef %916)
  store <2 x i64> %917, ptr %97, align 16, !tbaa !19
  %918 = load ptr, ptr %31, align 8, !tbaa !17
  %919 = load <2 x i64>, ptr %96, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %918, <2 x i64> noundef %919)
  %920 = load ptr, ptr %31, align 8, !tbaa !17
  %921 = getelementptr inbounds i8, ptr %920, i64 16
  %922 = load <2 x i64>, ptr %97, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %921, <2 x i64> noundef %922)
  %923 = load ptr, ptr %31, align 8, !tbaa !17
  %924 = getelementptr inbounds i8, ptr %923, i64 32
  store ptr %924, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #16
  br label %925

925:                                              ; preds = %793
  %926 = load i32, ptr %84, align 4, !tbaa !9
  %927 = add nsw i32 %926, 4
  store i32 %927, ptr %84, align 4, !tbaa !9
  br label %788, !llvm.loop !45

928:                                              ; preds = %788
  br label %929

929:                                              ; preds = %1032, %928
  %930 = load i32, ptr %84, align 4, !tbaa !9
  %931 = add nsw i32 %930, 1
  %932 = load i32, ptr %18, align 4, !tbaa !9
  %933 = icmp slt i32 %931, %932
  br i1 %933, label %934, label %1035

934:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #16
  %935 = load i32, ptr %17, align 4, !tbaa !9
  %936 = load i32, ptr %84, align 4, !tbaa !9
  %937 = add nsw i32 %935, %936
  %938 = load i32, ptr %30, align 4, !tbaa !9
  %939 = sdiv i32 %937, %938
  store i32 %939, ptr %102, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #16
  %940 = load i32, ptr %17, align 4, !tbaa !9
  %941 = load i32, ptr %84, align 4, !tbaa !9
  %942 = add nsw i32 %940, %941
  %943 = add nsw i32 %942, 1
  %944 = load i32, ptr %30, align 4, !tbaa !9
  %945 = sdiv i32 %943, %944
  store i32 %945, ptr %103, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #16
  %946 = load i32, ptr %17, align 4, !tbaa !9
  %947 = load i32, ptr %84, align 4, !tbaa !9
  %948 = add nsw i32 %946, %947
  %949 = load i32, ptr %30, align 4, !tbaa !9
  %950 = srem i32 %948, %949
  store i32 %950, ptr %104, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #16
  %951 = load i32, ptr %17, align 4, !tbaa !9
  %952 = load i32, ptr %84, align 4, !tbaa !9
  %953 = add nsw i32 %951, %952
  %954 = add nsw i32 %953, 1
  %955 = load i32, ptr %30, align 4, !tbaa !9
  %956 = srem i32 %954, %955
  store i32 %956, ptr %105, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #16
  %957 = load i32, ptr %104, align 4, !tbaa !9
  %958 = load i32, ptr %19, align 4, !tbaa !9
  %959 = sdiv i32 %957, %958
  store i32 %959, ptr %106, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #16
  %960 = load i32, ptr %105, align 4, !tbaa !9
  %961 = load i32, ptr %19, align 4, !tbaa !9
  %962 = sdiv i32 %960, %961
  store i32 %962, ptr %107, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #16
  %963 = load i32, ptr %104, align 4, !tbaa !9
  %964 = load i32, ptr %19, align 4, !tbaa !9
  %965 = srem i32 %963, %964
  store i32 %965, ptr %108, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #16
  %966 = load i32, ptr %105, align 4, !tbaa !9
  %967 = load i32, ptr %19, align 4, !tbaa !9
  %968 = srem i32 %966, %967
  store i32 %968, ptr %109, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #16
  %969 = load i32, ptr %102, align 4, !tbaa !9
  %970 = load i32, ptr %26, align 4, !tbaa !9
  %971 = mul nsw i32 %969, %970
  %972 = load i32, ptr %106, align 4, !tbaa !9
  %973 = load i32, ptr %22, align 4, !tbaa !9
  %974 = mul nsw i32 %972, %973
  %975 = load i32, ptr %25, align 4, !tbaa !9
  %976 = mul nsw i32 %974, %975
  %977 = add nsw i32 %971, %976
  %978 = load i32, ptr %108, align 4, !tbaa !9
  %979 = load i32, ptr %21, align 4, !tbaa !9
  %980 = mul nsw i32 %978, %979
  %981 = add nsw i32 %977, %980
  store i32 %981, ptr %110, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #16
  %982 = load i32, ptr %103, align 4, !tbaa !9
  %983 = load i32, ptr %26, align 4, !tbaa !9
  %984 = mul nsw i32 %982, %983
  %985 = load i32, ptr %107, align 4, !tbaa !9
  %986 = load i32, ptr %22, align 4, !tbaa !9
  %987 = mul nsw i32 %985, %986
  %988 = load i32, ptr %25, align 4, !tbaa !9
  %989 = mul nsw i32 %987, %988
  %990 = add nsw i32 %984, %989
  %991 = load i32, ptr %109, align 4, !tbaa !9
  %992 = load i32, ptr %21, align 4, !tbaa !9
  %993 = mul nsw i32 %991, %992
  %994 = add nsw i32 %990, %993
  store i32 %994, ptr %111, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #16
  %995 = load <4 x i64>, ptr %40, align 32, !tbaa !19
  %996 = load i32, ptr %110, align 4, !tbaa !9
  %997 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %996)
  %998 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %995, <4 x i64> noundef %997)
  store <4 x i64> %998, ptr %112, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #16
  %999 = load <4 x i64>, ptr %40, align 32, !tbaa !19
  %1000 = load i32, ptr %111, align 4, !tbaa !9
  %1001 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %1000)
  %1002 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %999, <4 x i64> noundef %1001)
  store <4 x i64> %1002, ptr %113, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #16
  %1003 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %1004 = bitcast <4 x i64> %1003 to <8 x i32>
  %1005 = load ptr, ptr %13, align 8, !tbaa !4
  %1006 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %1005)
  %1007 = load <4 x i64>, ptr %112, align 32, !tbaa !19
  %1008 = bitcast <4 x i64> %1007 to <8 x i32>
  %1009 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -1)
  %1010 = bitcast <4 x i64> %1009 to <8 x i32>
  %1011 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %1004, ptr %1006, <8 x i32> %1008, <8 x i32> %1010, i8 1)
  %1012 = bitcast <8 x i32> %1011 to <4 x i64>
  %1013 = call noundef <2 x i64> @_ZL25_mm256_comp_cvtepi32_epi8Dv4_x(<4 x i64> noundef %1012)
  store <2 x i64> %1013, ptr %114, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #16
  %1014 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %1015 = bitcast <4 x i64> %1014 to <8 x i32>
  %1016 = load ptr, ptr %13, align 8, !tbaa !4
  %1017 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %1016)
  %1018 = load <4 x i64>, ptr %113, align 32, !tbaa !19
  %1019 = bitcast <4 x i64> %1018 to <8 x i32>
  %1020 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -1)
  %1021 = bitcast <4 x i64> %1020 to <8 x i32>
  %1022 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %1015, ptr %1017, <8 x i32> %1019, <8 x i32> %1021, i8 1)
  %1023 = bitcast <8 x i32> %1022 to <4 x i64>
  %1024 = call noundef <2 x i64> @_ZL25_mm256_comp_cvtepi32_epi8Dv4_x(<4 x i64> noundef %1023)
  store <2 x i64> %1024, ptr %115, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #16
  %1025 = load <2 x i64>, ptr %114, align 16, !tbaa !19
  %1026 = load <2 x i64>, ptr %115, align 16, !tbaa !19
  %1027 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %1025, <2 x i64> noundef %1026)
  store <2 x i64> %1027, ptr %116, align 16, !tbaa !19
  %1028 = load ptr, ptr %31, align 8, !tbaa !17
  %1029 = load <2 x i64>, ptr %116, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1028, <2 x i64> noundef %1029)
  %1030 = load ptr, ptr %31, align 8, !tbaa !17
  %1031 = getelementptr inbounds i8, ptr %1030, i64 16
  store ptr %1031, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #16
  br label %1032

1032:                                             ; preds = %934
  %1033 = load i32, ptr %84, align 4, !tbaa !9
  %1034 = add nsw i32 %1033, 2
  store i32 %1034, ptr %84, align 4, !tbaa !9
  br label %929, !llvm.loop !46

1035:                                             ; preds = %929
  br label %1036

1036:                                             ; preds = %1089, %1035
  %1037 = load i32, ptr %84, align 4, !tbaa !9
  %1038 = load i32, ptr %18, align 4, !tbaa !9
  %1039 = icmp slt i32 %1037, %1038
  br i1 %1039, label %1040, label %1092

1040:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #16
  %1041 = load i32, ptr %17, align 4, !tbaa !9
  %1042 = load i32, ptr %84, align 4, !tbaa !9
  %1043 = add nsw i32 %1041, %1042
  %1044 = load i32, ptr %30, align 4, !tbaa !9
  %1045 = sdiv i32 %1043, %1044
  store i32 %1045, ptr %117, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #16
  %1046 = load i32, ptr %17, align 4, !tbaa !9
  %1047 = load i32, ptr %84, align 4, !tbaa !9
  %1048 = add nsw i32 %1046, %1047
  %1049 = load i32, ptr %30, align 4, !tbaa !9
  %1050 = srem i32 %1048, %1049
  store i32 %1050, ptr %118, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #16
  %1051 = load i32, ptr %118, align 4, !tbaa !9
  %1052 = load i32, ptr %19, align 4, !tbaa !9
  %1053 = sdiv i32 %1051, %1052
  store i32 %1053, ptr %119, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #16
  %1054 = load i32, ptr %118, align 4, !tbaa !9
  %1055 = load i32, ptr %19, align 4, !tbaa !9
  %1056 = srem i32 %1054, %1055
  store i32 %1056, ptr %120, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #16
  %1057 = load i32, ptr %117, align 4, !tbaa !9
  %1058 = load i32, ptr %26, align 4, !tbaa !9
  %1059 = mul nsw i32 %1057, %1058
  %1060 = load i32, ptr %119, align 4, !tbaa !9
  %1061 = load i32, ptr %22, align 4, !tbaa !9
  %1062 = mul nsw i32 %1060, %1061
  %1063 = load i32, ptr %25, align 4, !tbaa !9
  %1064 = mul nsw i32 %1062, %1063
  %1065 = add nsw i32 %1059, %1064
  %1066 = load i32, ptr %120, align 4, !tbaa !9
  %1067 = load i32, ptr %21, align 4, !tbaa !9
  %1068 = mul nsw i32 %1066, %1067
  %1069 = add nsw i32 %1065, %1068
  store i32 %1069, ptr %121, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #16
  %1070 = load <4 x i64>, ptr %40, align 32, !tbaa !19
  %1071 = load i32, ptr %121, align 4, !tbaa !9
  %1072 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %1071)
  %1073 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %1070, <4 x i64> noundef %1072)
  store <4 x i64> %1073, ptr %122, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #16
  %1074 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %1075 = bitcast <4 x i64> %1074 to <8 x i32>
  %1076 = load ptr, ptr %13, align 8, !tbaa !4
  %1077 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %1076)
  %1078 = load <4 x i64>, ptr %122, align 32, !tbaa !19
  %1079 = bitcast <4 x i64> %1078 to <8 x i32>
  %1080 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -1)
  %1081 = bitcast <4 x i64> %1080 to <8 x i32>
  %1082 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %1075, ptr %1077, <8 x i32> %1079, <8 x i32> %1081, i8 1)
  %1083 = bitcast <8 x i32> %1082 to <4 x i64>
  %1084 = call noundef <2 x i64> @_ZL25_mm256_comp_cvtepi32_epi8Dv4_x(<4 x i64> noundef %1083)
  store <2 x i64> %1084, ptr %123, align 16, !tbaa !19
  %1085 = load ptr, ptr %31, align 8, !tbaa !17
  %1086 = load <2 x i64>, ptr %123, align 16, !tbaa !19
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1085, <2 x i64> noundef %1086)
  %1087 = load ptr, ptr %31, align 8, !tbaa !17
  %1088 = getelementptr inbounds i8, ptr %1087, i64 8
  store ptr %1088, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #16
  br label %1089

1089:                                             ; preds = %1040
  %1090 = load i32, ptr %84, align 4, !tbaa !9
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %84, align 4, !tbaa !9
  br label %1036, !llvm.loop !47

1092:                                             ; preds = %1036
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #16
  br label %1093

1093:                                             ; preds = %1092, %784
  %1094 = load i32, ptr %27, align 4, !tbaa !9
  %1095 = icmp eq i32 %1094, 8
  br i1 %1095, label %1096, label %1188

1096:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #16
  store i32 0, ptr %124, align 4, !tbaa !9
  br label %1097

1097:                                             ; preds = %1184, %1096
  %1098 = load i32, ptr %124, align 4, !tbaa !9
  %1099 = load i32, ptr %18, align 4, !tbaa !9
  %1100 = sdiv i32 %1099, 8
  %1101 = icmp slt i32 %1098, %1100
  br i1 %1101, label %1102, label %1187

1102:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #16
  %1103 = load i32, ptr %17, align 4, !tbaa !9
  %1104 = sdiv i32 %1103, 8
  %1105 = load i32, ptr %124, align 4, !tbaa !9
  %1106 = add nsw i32 %1104, %1105
  %1107 = load i32, ptr %30, align 4, !tbaa !9
  %1108 = sdiv i32 %1106, %1107
  store i32 %1108, ptr %125, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #16
  %1109 = load i32, ptr %17, align 4, !tbaa !9
  %1110 = sdiv i32 %1109, 8
  %1111 = load i32, ptr %124, align 4, !tbaa !9
  %1112 = add nsw i32 %1110, %1111
  %1113 = load i32, ptr %30, align 4, !tbaa !9
  %1114 = srem i32 %1112, %1113
  store i32 %1114, ptr %126, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #16
  %1115 = load i32, ptr %126, align 4, !tbaa !9
  %1116 = load i32, ptr %19, align 4, !tbaa !9
  %1117 = sdiv i32 %1115, %1116
  store i32 %1117, ptr %127, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #16
  %1118 = load i32, ptr %126, align 4, !tbaa !9
  %1119 = load i32, ptr %19, align 4, !tbaa !9
  %1120 = srem i32 %1118, %1119
  store i32 %1120, ptr %128, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #16
  %1121 = load i32, ptr %125, align 4, !tbaa !9
  %1122 = load i32, ptr %26, align 4, !tbaa !9
  %1123 = mul nsw i32 %1121, %1122
  %1124 = load i32, ptr %127, align 4, !tbaa !9
  %1125 = load i32, ptr %22, align 4, !tbaa !9
  %1126 = mul nsw i32 %1124, %1125
  %1127 = load i32, ptr %25, align 4, !tbaa !9
  %1128 = mul nsw i32 %1126, %1127
  %1129 = add nsw i32 %1123, %1128
  %1130 = load i32, ptr %128, align 4, !tbaa !9
  %1131 = load i32, ptr %21, align 4, !tbaa !9
  %1132 = mul nsw i32 %1130, %1131
  %1133 = add nsw i32 %1129, %1132
  store i32 %1133, ptr %129, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #16
  %1134 = load <4 x i64>, ptr %40, align 32, !tbaa !19
  %1135 = load i32, ptr %129, align 4, !tbaa !9
  %1136 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %1135)
  %1137 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %1134, <4 x i64> noundef %1136)
  store <4 x i64> %1137, ptr %130, align 32, !tbaa !19
  %1138 = load <4 x i64>, ptr %130, align 32, !tbaa !19
  %1139 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 8)
  %1140 = call noundef <4 x i64> @_ZL18_mm256_mullo_epi32Dv4_xS_(<4 x i64> noundef %1138, <4 x i64> noundef %1139)
  store <4 x i64> %1140, ptr %130, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #16
  %1141 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %1142 = load ptr, ptr %13, align 8, !tbaa !4
  %1143 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IxEEv(ptr noundef nonnull align 8 dereferenceable(72) %1142)
  %1144 = load <4 x i64>, ptr %130, align 32, !tbaa !19
  %1145 = bitcast <4 x i64> %1144 to <8 x i32>
  %1146 = shufflevector <8 x i32> %1145, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1147 = bitcast <4 x i32> %1146 to <2 x i64>
  %1148 = bitcast <2 x i64> %1147 to <4 x i32>
  %1149 = call noundef <4 x i64> @_ZL18_mm256_set1_epi64xx(i64 noundef -1)
  %1150 = call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> %1141, ptr %1143, <4 x i32> %1148, <4 x i64> %1149, i8 1)
  store <4 x i64> %1150, ptr %131, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #16
  %1151 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %1152 = load ptr, ptr %13, align 8, !tbaa !4
  %1153 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IxEEv(ptr noundef nonnull align 8 dereferenceable(72) %1152)
  %1154 = load <4 x i64>, ptr %130, align 32, !tbaa !19
  %1155 = bitcast <4 x i64> %1154 to <8 x i32>
  %1156 = shufflevector <8 x i32> %1155, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1157 = bitcast <4 x i32> %1156 to <2 x i64>
  %1158 = bitcast <2 x i64> %1157 to <4 x i32>
  %1159 = call noundef <4 x i64> @_ZL18_mm256_set1_epi64xx(i64 noundef -1)
  %1160 = call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> %1151, ptr %1153, <4 x i32> %1158, <4 x i64> %1159, i8 1)
  store <4 x i64> %1160, ptr %132, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #16
  %1161 = load <4 x i64>, ptr %131, align 32, !tbaa !19
  %1162 = load <4 x i64>, ptr %132, align 32, !tbaa !19
  %1163 = call noundef <4 x i64> @_ZL21_mm256_unpacklo_epi32Dv4_xS_(<4 x i64> noundef %1161, <4 x i64> noundef %1162)
  store <4 x i64> %1163, ptr %133, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #16
  %1164 = load <4 x i64>, ptr %131, align 32, !tbaa !19
  %1165 = load <4 x i64>, ptr %132, align 32, !tbaa !19
  %1166 = call noundef <4 x i64> @_ZL21_mm256_unpackhi_epi32Dv4_xS_(<4 x i64> noundef %1164, <4 x i64> noundef %1165)
  store <4 x i64> %1166, ptr %134, align 32, !tbaa !19
  %1167 = load <4 x i64>, ptr %133, align 32, !tbaa !19
  %1168 = load <4 x i64>, ptr %134, align 32, !tbaa !19
  %1169 = call noundef <4 x i64> @_ZL21_mm256_unpacklo_epi32Dv4_xS_(<4 x i64> noundef %1167, <4 x i64> noundef %1168)
  store <4 x i64> %1169, ptr %131, align 32, !tbaa !19
  %1170 = load <4 x i64>, ptr %133, align 32, !tbaa !19
  %1171 = load <4 x i64>, ptr %134, align 32, !tbaa !19
  %1172 = call noundef <4 x i64> @_ZL21_mm256_unpackhi_epi32Dv4_xS_(<4 x i64> noundef %1170, <4 x i64> noundef %1171)
  store <4 x i64> %1172, ptr %132, align 32, !tbaa !19
  %1173 = load <4 x i64>, ptr %131, align 32, !tbaa !19
  %1174 = shufflevector <4 x i64> %1173, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %1174, ptr %131, align 32, !tbaa !19
  %1175 = load <4 x i64>, ptr %132, align 32, !tbaa !19
  %1176 = shufflevector <4 x i64> %1175, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %1176, ptr %132, align 32, !tbaa !19
  %1177 = load ptr, ptr %31, align 8, !tbaa !17
  %1178 = load <4 x i64>, ptr %131, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %1177, <4 x i64> noundef %1178)
  %1179 = load ptr, ptr %31, align 8, !tbaa !17
  %1180 = getelementptr inbounds i8, ptr %1179, i64 32
  %1181 = load <4 x i64>, ptr %132, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %1180, <4 x i64> noundef %1181)
  %1182 = load ptr, ptr %31, align 8, !tbaa !17
  %1183 = getelementptr inbounds i8, ptr %1182, i64 64
  store ptr %1183, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #16
  br label %1184

1184:                                             ; preds = %1102
  %1185 = load i32, ptr %124, align 4, !tbaa !9
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %124, align 4, !tbaa !9
  br label %1097, !llvm.loop !48

1187:                                             ; preds = %1097
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #16
  br label %1188

1188:                                             ; preds = %1187, %1093
  br label %1189

1189:                                             ; preds = %1188, %783
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #16
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load i32, ptr %35, align 4, !tbaa !9
  %1192 = add nsw i32 %1191, 8
  store i32 %1192, ptr %35, align 4, !tbaa !9
  br label %411, !llvm.loop !49

1193:                                             ; preds = %411
  br label %1194

1194:                                             ; preds = %1953, %1193
  %1195 = load i32, ptr %35, align 4, !tbaa !9
  %1196 = add nsw i32 %1195, 3
  %1197 = load i32, ptr %16, align 4, !tbaa !9
  %1198 = icmp slt i32 %1196, %1197
  br i1 %1198, label %1199, label %1956

1199:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #16
  %1200 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %1200, ptr %137, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #16
  %1201 = load i32, ptr %15, align 4, !tbaa !9
  %1202 = load i32, ptr %35, align 4, !tbaa !9
  %1203 = add nsw i32 %1201, %1202
  %1204 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1203)
  %1205 = load <2 x i64>, ptr %137, align 16, !tbaa !19
  %1206 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1204, <2 x i64> noundef %1205)
  store <2 x i64> %1206, ptr %138, align 16, !tbaa !19
  %1207 = load <2 x i64>, ptr %138, align 16, !tbaa !19
  %1208 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %32, <2 x i64> noundef %1207)
  store <2 x i64> %1208, ptr %135, align 16, !tbaa !19
  %1209 = load <2 x i64>, ptr %138, align 16, !tbaa !19
  %1210 = load <2 x i64>, ptr %135, align 16, !tbaa !19
  %1211 = load i32, ptr %29, align 4, !tbaa !9
  %1212 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1211)
  %1213 = call noundef <2 x i64> @_ZL20_mm_comp_mullo_epi32Dv2_xS_(<2 x i64> noundef %1210, <2 x i64> noundef %1212)
  %1214 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %1209, <2 x i64> noundef %1213)
  store <2 x i64> %1214, ptr %136, align 16, !tbaa !19
  %1215 = load <2 x i64>, ptr %135, align 16, !tbaa !19
  %1216 = load i32, ptr %24, align 4, !tbaa !9
  %1217 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1216)
  %1218 = call noundef <2 x i64> @_ZL20_mm_comp_mullo_epi32Dv2_xS_(<2 x i64> noundef %1215, <2 x i64> noundef %1217)
  store <2 x i64> %1218, ptr %135, align 16, !tbaa !19
  %1219 = load <2 x i64>, ptr %136, align 16, !tbaa !19
  %1220 = load i32, ptr %23, align 4, !tbaa !9
  %1221 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1220)
  %1222 = call noundef <2 x i64> @_ZL20_mm_comp_mullo_epi32Dv2_xS_(<2 x i64> noundef %1219, <2 x i64> noundef %1221)
  store <2 x i64> %1222, ptr %136, align 16, !tbaa !19
  %1223 = load <2 x i64>, ptr %135, align 16, !tbaa !19
  %1224 = load i32, ptr %25, align 4, !tbaa !9
  %1225 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1224)
  %1226 = call noundef <2 x i64> @_ZL20_mm_comp_mullo_epi32Dv2_xS_(<2 x i64> noundef %1223, <2 x i64> noundef %1225)
  store <2 x i64> %1226, ptr %135, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #16
  %1227 = load <2 x i64>, ptr %136, align 16, !tbaa !19
  %1228 = load <2 x i64>, ptr %135, align 16, !tbaa !19
  %1229 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1227, <2 x i64> noundef %1228)
  store <2 x i64> %1229, ptr %139, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #16
  %1230 = load <2 x i64>, ptr %135, align 16, !tbaa !19
  %1231 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %1230)
  store i32 %1231, ptr %140, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #16
  %1232 = load <2 x i64>, ptr %135, align 16, !tbaa !19
  %1233 = bitcast <2 x i64> %1232 to <4 x i32>
  %1234 = shufflevector <4 x i32> %1233, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1235 = bitcast <4 x i32> %1234 to <2 x i64>
  %1236 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %1235)
  store i32 %1236, ptr %141, align 4, !tbaa !9
  %1237 = load i32, ptr %140, align 4, !tbaa !9
  %1238 = load i32, ptr %141, align 4, !tbaa !9
  %1239 = icmp eq i32 %1237, %1238
  br i1 %1239, label %1240, label %1578

1240:                                             ; preds = %1199
  %1241 = load i32, ptr %23, align 4, !tbaa !9
  %1242 = icmp eq i32 %1241, 1
  br i1 %1242, label %1243, label %1578

1243:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #16
  %1244 = load <2 x i64>, ptr %136, align 16, !tbaa !19
  %1245 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %1244)
  store i32 %1245, ptr %142, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #16
  %1246 = load i32, ptr %142, align 4, !tbaa !9
  %1247 = load i32, ptr %140, align 4, !tbaa !9
  %1248 = add nsw i32 %1246, %1247
  store i32 %1248, ptr %143, align 4, !tbaa !9
  %1249 = load i32, ptr %27, align 4, !tbaa !9
  %1250 = icmp eq i32 %1249, 1
  br i1 %1250, label %1251, label %1497

1251:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #16
  store i32 0, ptr %144, align 4, !tbaa !9
  br label %1252

1252:                                             ; preds = %1323, %1251
  %1253 = load i32, ptr %144, align 4, !tbaa !9
  %1254 = add nsw i32 %1253, 3
  %1255 = load i32, ptr %18, align 4, !tbaa !9
  %1256 = icmp slt i32 %1254, %1255
  br i1 %1256, label %1257, label %1326

1257:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #16
  %1258 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %1258, ptr %146, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #16
  %1259 = load i32, ptr %17, align 4, !tbaa !9
  %1260 = load i32, ptr %144, align 4, !tbaa !9
  %1261 = add nsw i32 %1259, %1260
  %1262 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1261)
  %1263 = load <2 x i64>, ptr %146, align 16, !tbaa !19
  %1264 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1262, <2 x i64> noundef %1263)
  store <2 x i64> %1264, ptr %147, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #16
  %1265 = load <2 x i64>, ptr %147, align 16, !tbaa !19
  %1266 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %33, <2 x i64> noundef %1265)
  store <2 x i64> %1266, ptr %148, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #16
  %1267 = load <2 x i64>, ptr %147, align 16, !tbaa !19
  %1268 = load <2 x i64>, ptr %148, align 16, !tbaa !19
  %1269 = load i32, ptr %30, align 4, !tbaa !9
  %1270 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1269)
  %1271 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %1268, <2 x i64> noundef %1270)
  %1272 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %1267, <2 x i64> noundef %1271)
  store <2 x i64> %1272, ptr %149, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #16
  %1273 = load <2 x i64>, ptr %149, align 16, !tbaa !19
  %1274 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %34, <2 x i64> noundef %1273)
  store <2 x i64> %1274, ptr %150, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #16
  %1275 = load <2 x i64>, ptr %149, align 16, !tbaa !19
  %1276 = load <2 x i64>, ptr %150, align 16, !tbaa !19
  %1277 = load i32, ptr %19, align 4, !tbaa !9
  %1278 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1277)
  %1279 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %1276, <2 x i64> noundef %1278)
  %1280 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %1275, <2 x i64> noundef %1279)
  store <2 x i64> %1280, ptr %151, align 16, !tbaa !19
  %1281 = load <2 x i64>, ptr %148, align 16, !tbaa !19
  %1282 = load i32, ptr %26, align 4, !tbaa !9
  %1283 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1282)
  %1284 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %1281, <2 x i64> noundef %1283)
  store <2 x i64> %1284, ptr %148, align 16, !tbaa !19
  %1285 = load <2 x i64>, ptr %150, align 16, !tbaa !19
  %1286 = load i32, ptr %22, align 4, !tbaa !9
  %1287 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1286)
  %1288 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %1285, <2 x i64> noundef %1287)
  store <2 x i64> %1288, ptr %150, align 16, !tbaa !19
  %1289 = load <2 x i64>, ptr %151, align 16, !tbaa !19
  %1290 = load i32, ptr %21, align 4, !tbaa !9
  %1291 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1290)
  %1292 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %1289, <2 x i64> noundef %1291)
  store <2 x i64> %1292, ptr %151, align 16, !tbaa !19
  %1293 = load <2 x i64>, ptr %150, align 16, !tbaa !19
  %1294 = load i32, ptr %25, align 4, !tbaa !9
  %1295 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1294)
  %1296 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %1293, <2 x i64> noundef %1295)
  store <2 x i64> %1296, ptr %150, align 16, !tbaa !19
  %1297 = load <2 x i64>, ptr %148, align 16, !tbaa !19
  %1298 = load <2 x i64>, ptr %150, align 16, !tbaa !19
  %1299 = load <2 x i64>, ptr %151, align 16, !tbaa !19
  %1300 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1298, <2 x i64> noundef %1299)
  %1301 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1297, <2 x i64> noundef %1300)
  store <2 x i64> %1301, ptr %145, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #16
  %1302 = load i32, ptr %143, align 4, !tbaa !9
  %1303 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1302)
  %1304 = load <2 x i64>, ptr %145, align 16, !tbaa !19
  %1305 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1303, <2 x i64> noundef %1304)
  store <2 x i64> %1305, ptr %152, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #16
  %1306 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %1307 = bitcast <2 x i64> %1306 to <4 x i32>
  %1308 = load ptr, ptr %13, align 8, !tbaa !4
  %1309 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %1308)
  %1310 = load <2 x i64>, ptr %152, align 16, !tbaa !19
  %1311 = bitcast <2 x i64> %1310 to <4 x i32>
  %1312 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %1313 = bitcast <2 x i64> %1312 to <4 x i32>
  %1314 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %1307, ptr %1309, <4 x i32> %1311, <4 x i32> %1313, i8 1)
  %1315 = bitcast <4 x i32> %1314 to <2 x i64>
  store <2 x i64> %1315, ptr %153, align 16, !tbaa !19
  %1316 = load <2 x i64>, ptr %153, align 16, !tbaa !19
  %1317 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 1, i8 noundef signext 5, i8 noundef signext 9, i8 noundef signext 13, i8 noundef signext 2, i8 noundef signext 6, i8 noundef signext 10, i8 noundef signext 14, i8 noundef signext 3, i8 noundef signext 7, i8 noundef signext 11, i8 noundef signext 15)
  %1318 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %1316, <2 x i64> noundef %1317)
  store <2 x i64> %1318, ptr %153, align 16, !tbaa !19
  %1319 = load ptr, ptr %31, align 8, !tbaa !17
  %1320 = load <2 x i64>, ptr %153, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1319, <2 x i64> noundef %1320)
  %1321 = load ptr, ptr %31, align 8, !tbaa !17
  %1322 = getelementptr inbounds i8, ptr %1321, i64 16
  store ptr %1322, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #16
  br label %1323

1323:                                             ; preds = %1257
  %1324 = load i32, ptr %144, align 4, !tbaa !9
  %1325 = add nsw i32 %1324, 4
  store i32 %1325, ptr %144, align 4, !tbaa !9
  br label %1252, !llvm.loop !50

1326:                                             ; preds = %1252
  br label %1327

1327:                                             ; preds = %1416, %1326
  %1328 = load i32, ptr %144, align 4, !tbaa !9
  %1329 = add nsw i32 %1328, 1
  %1330 = load i32, ptr %18, align 4, !tbaa !9
  %1331 = icmp slt i32 %1329, %1330
  br i1 %1331, label %1332, label %1419

1332:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #16
  %1333 = load i32, ptr %17, align 4, !tbaa !9
  %1334 = load i32, ptr %144, align 4, !tbaa !9
  %1335 = add nsw i32 %1333, %1334
  %1336 = load i32, ptr %30, align 4, !tbaa !9
  %1337 = sdiv i32 %1335, %1336
  store i32 %1337, ptr %154, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #16
  %1338 = load i32, ptr %17, align 4, !tbaa !9
  %1339 = load i32, ptr %144, align 4, !tbaa !9
  %1340 = add nsw i32 %1338, %1339
  %1341 = add nsw i32 %1340, 1
  %1342 = load i32, ptr %30, align 4, !tbaa !9
  %1343 = sdiv i32 %1341, %1342
  store i32 %1343, ptr %155, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #16
  %1344 = load i32, ptr %17, align 4, !tbaa !9
  %1345 = load i32, ptr %144, align 4, !tbaa !9
  %1346 = add nsw i32 %1344, %1345
  %1347 = load i32, ptr %30, align 4, !tbaa !9
  %1348 = srem i32 %1346, %1347
  store i32 %1348, ptr %156, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #16
  %1349 = load i32, ptr %17, align 4, !tbaa !9
  %1350 = load i32, ptr %144, align 4, !tbaa !9
  %1351 = add nsw i32 %1349, %1350
  %1352 = add nsw i32 %1351, 1
  %1353 = load i32, ptr %30, align 4, !tbaa !9
  %1354 = srem i32 %1352, %1353
  store i32 %1354, ptr %157, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #16
  %1355 = load i32, ptr %156, align 4, !tbaa !9
  %1356 = load i32, ptr %19, align 4, !tbaa !9
  %1357 = sdiv i32 %1355, %1356
  store i32 %1357, ptr %158, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #16
  %1358 = load i32, ptr %157, align 4, !tbaa !9
  %1359 = load i32, ptr %19, align 4, !tbaa !9
  %1360 = sdiv i32 %1358, %1359
  store i32 %1360, ptr %159, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %160) #16
  %1361 = load i32, ptr %156, align 4, !tbaa !9
  %1362 = load i32, ptr %19, align 4, !tbaa !9
  %1363 = srem i32 %1361, %1362
  store i32 %1363, ptr %160, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #16
  %1364 = load i32, ptr %157, align 4, !tbaa !9
  %1365 = load i32, ptr %19, align 4, !tbaa !9
  %1366 = srem i32 %1364, %1365
  store i32 %1366, ptr %161, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %162) #16
  %1367 = load i32, ptr %143, align 4, !tbaa !9
  %1368 = load i32, ptr %154, align 4, !tbaa !9
  %1369 = load i32, ptr %26, align 4, !tbaa !9
  %1370 = mul nsw i32 %1368, %1369
  %1371 = add nsw i32 %1367, %1370
  %1372 = load i32, ptr %158, align 4, !tbaa !9
  %1373 = load i32, ptr %22, align 4, !tbaa !9
  %1374 = mul nsw i32 %1372, %1373
  %1375 = load i32, ptr %25, align 4, !tbaa !9
  %1376 = mul nsw i32 %1374, %1375
  %1377 = add nsw i32 %1371, %1376
  %1378 = load i32, ptr %160, align 4, !tbaa !9
  %1379 = load i32, ptr %21, align 4, !tbaa !9
  %1380 = mul nsw i32 %1378, %1379
  %1381 = add nsw i32 %1377, %1380
  store i32 %1381, ptr %162, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %163) #16
  %1382 = load i32, ptr %143, align 4, !tbaa !9
  %1383 = load i32, ptr %155, align 4, !tbaa !9
  %1384 = load i32, ptr %26, align 4, !tbaa !9
  %1385 = mul nsw i32 %1383, %1384
  %1386 = add nsw i32 %1382, %1385
  %1387 = load i32, ptr %159, align 4, !tbaa !9
  %1388 = load i32, ptr %22, align 4, !tbaa !9
  %1389 = mul nsw i32 %1387, %1388
  %1390 = load i32, ptr %25, align 4, !tbaa !9
  %1391 = mul nsw i32 %1389, %1390
  %1392 = add nsw i32 %1386, %1391
  %1393 = load i32, ptr %161, align 4, !tbaa !9
  %1394 = load i32, ptr %21, align 4, !tbaa !9
  %1395 = mul nsw i32 %1393, %1394
  %1396 = add nsw i32 %1392, %1395
  store i32 %1396, ptr %163, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %164) #16
  %1397 = load ptr, ptr %13, align 8, !tbaa !4
  %1398 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %1397)
  %1399 = load i32, ptr %162, align 4, !tbaa !9
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds i8, ptr %1398, i64 %1400
  %1402 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1401)
  store <2 x i64> %1402, ptr %164, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %165) #16
  %1403 = load ptr, ptr %13, align 8, !tbaa !4
  %1404 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %1403)
  %1405 = load i32, ptr %163, align 4, !tbaa !9
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i8, ptr %1404, i64 %1406
  %1408 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1407)
  store <2 x i64> %1408, ptr %165, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %166) #16
  %1409 = load <2 x i64>, ptr %164, align 16, !tbaa !19
  %1410 = load <2 x i64>, ptr %165, align 16, !tbaa !19
  %1411 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %1409, <2 x i64> noundef %1410)
  store <2 x i64> %1411, ptr %166, align 16, !tbaa !19
  %1412 = load ptr, ptr %31, align 8, !tbaa !17
  %1413 = load <2 x i64>, ptr %166, align 16, !tbaa !19
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1412, <2 x i64> noundef %1413)
  %1414 = load ptr, ptr %31, align 8, !tbaa !17
  %1415 = getelementptr inbounds i8, ptr %1414, i64 8
  store ptr %1415, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %166) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %164) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #16
  br label %1416

1416:                                             ; preds = %1332
  %1417 = load i32, ptr %144, align 4, !tbaa !9
  %1418 = add nsw i32 %1417, 2
  store i32 %1418, ptr %144, align 4, !tbaa !9
  br label %1327, !llvm.loop !51

1419:                                             ; preds = %1327
  br label %1420

1420:                                             ; preds = %1493, %1419
  %1421 = load i32, ptr %144, align 4, !tbaa !9
  %1422 = load i32, ptr %18, align 4, !tbaa !9
  %1423 = icmp slt i32 %1421, %1422
  br i1 %1423, label %1424, label %1496

1424:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 4, ptr %167) #16
  %1425 = load i32, ptr %17, align 4, !tbaa !9
  %1426 = load i32, ptr %144, align 4, !tbaa !9
  %1427 = add nsw i32 %1425, %1426
  %1428 = load i32, ptr %30, align 4, !tbaa !9
  %1429 = sdiv i32 %1427, %1428
  store i32 %1429, ptr %167, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %168) #16
  %1430 = load i32, ptr %17, align 4, !tbaa !9
  %1431 = load i32, ptr %144, align 4, !tbaa !9
  %1432 = add nsw i32 %1430, %1431
  %1433 = load i32, ptr %30, align 4, !tbaa !9
  %1434 = srem i32 %1432, %1433
  store i32 %1434, ptr %168, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %169) #16
  %1435 = load i32, ptr %168, align 4, !tbaa !9
  %1436 = load i32, ptr %19, align 4, !tbaa !9
  %1437 = sdiv i32 %1435, %1436
  store i32 %1437, ptr %169, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %170) #16
  %1438 = load i32, ptr %168, align 4, !tbaa !9
  %1439 = load i32, ptr %19, align 4, !tbaa !9
  %1440 = srem i32 %1438, %1439
  store i32 %1440, ptr %170, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #16
  %1441 = load i32, ptr %143, align 4, !tbaa !9
  %1442 = load i32, ptr %167, align 4, !tbaa !9
  %1443 = load i32, ptr %26, align 4, !tbaa !9
  %1444 = mul nsw i32 %1442, %1443
  %1445 = add nsw i32 %1441, %1444
  %1446 = load i32, ptr %169, align 4, !tbaa !9
  %1447 = load i32, ptr %22, align 4, !tbaa !9
  %1448 = mul nsw i32 %1446, %1447
  %1449 = load i32, ptr %25, align 4, !tbaa !9
  %1450 = mul nsw i32 %1448, %1449
  %1451 = add nsw i32 %1445, %1450
  %1452 = load i32, ptr %170, align 4, !tbaa !9
  %1453 = load i32, ptr %21, align 4, !tbaa !9
  %1454 = mul nsw i32 %1452, %1453
  %1455 = add nsw i32 %1451, %1454
  store i32 %1455, ptr %171, align 4, !tbaa !9
  %1456 = load ptr, ptr %13, align 8, !tbaa !4
  %1457 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %1456)
  %1458 = load i32, ptr %171, align 4, !tbaa !9
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i8, ptr %1457, i64 %1459
  %1461 = load i8, ptr %1460, align 1, !tbaa !19
  %1462 = load ptr, ptr %31, align 8, !tbaa !17
  %1463 = getelementptr inbounds i8, ptr %1462, i64 0
  store i8 %1461, ptr %1463, align 1, !tbaa !19
  %1464 = load ptr, ptr %13, align 8, !tbaa !4
  %1465 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %1464)
  %1466 = load i32, ptr %171, align 4, !tbaa !9
  %1467 = add nsw i32 %1466, 1
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds i8, ptr %1465, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !19
  %1471 = load ptr, ptr %31, align 8, !tbaa !17
  %1472 = getelementptr inbounds i8, ptr %1471, i64 1
  store i8 %1470, ptr %1472, align 1, !tbaa !19
  %1473 = load ptr, ptr %13, align 8, !tbaa !4
  %1474 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %1473)
  %1475 = load i32, ptr %171, align 4, !tbaa !9
  %1476 = add nsw i32 %1475, 2
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i8, ptr %1474, i64 %1477
  %1479 = load i8, ptr %1478, align 1, !tbaa !19
  %1480 = load ptr, ptr %31, align 8, !tbaa !17
  %1481 = getelementptr inbounds i8, ptr %1480, i64 2
  store i8 %1479, ptr %1481, align 1, !tbaa !19
  %1482 = load ptr, ptr %13, align 8, !tbaa !4
  %1483 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %1482)
  %1484 = load i32, ptr %171, align 4, !tbaa !9
  %1485 = add nsw i32 %1484, 3
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds i8, ptr %1483, i64 %1486
  %1488 = load i8, ptr %1487, align 1, !tbaa !19
  %1489 = load ptr, ptr %31, align 8, !tbaa !17
  %1490 = getelementptr inbounds i8, ptr %1489, i64 3
  store i8 %1488, ptr %1490, align 1, !tbaa !19
  %1491 = load ptr, ptr %31, align 8, !tbaa !17
  %1492 = getelementptr inbounds i8, ptr %1491, i64 4
  store ptr %1492, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #16
  br label %1493

1493:                                             ; preds = %1424
  %1494 = load i32, ptr %144, align 4, !tbaa !9
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %144, align 4, !tbaa !9
  br label %1420, !llvm.loop !52

1496:                                             ; preds = %1420
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #16
  br label %1497

1497:                                             ; preds = %1496, %1243
  %1498 = load i32, ptr %27, align 4, !tbaa !9
  %1499 = icmp eq i32 %1498, 8
  br i1 %1499, label %1500, label %1577

1500:                                             ; preds = %1497
  call void @llvm.lifetime.start.p0(i64 4, ptr %172) #16
  store i32 0, ptr %172, align 4, !tbaa !9
  br label %1501

1501:                                             ; preds = %1573, %1500
  %1502 = load i32, ptr %172, align 4, !tbaa !9
  %1503 = load i32, ptr %18, align 4, !tbaa !9
  %1504 = sdiv i32 %1503, 8
  %1505 = icmp slt i32 %1502, %1504
  br i1 %1505, label %1506, label %1576

1506:                                             ; preds = %1501
  call void @llvm.lifetime.start.p0(i64 4, ptr %173) #16
  %1507 = load i32, ptr %17, align 4, !tbaa !9
  %1508 = sdiv i32 %1507, 8
  %1509 = load i32, ptr %172, align 4, !tbaa !9
  %1510 = add nsw i32 %1508, %1509
  %1511 = load i32, ptr %30, align 4, !tbaa !9
  %1512 = sdiv i32 %1510, %1511
  store i32 %1512, ptr %173, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #16
  %1513 = load i32, ptr %17, align 4, !tbaa !9
  %1514 = sdiv i32 %1513, 8
  %1515 = load i32, ptr %172, align 4, !tbaa !9
  %1516 = add nsw i32 %1514, %1515
  %1517 = load i32, ptr %30, align 4, !tbaa !9
  %1518 = srem i32 %1516, %1517
  store i32 %1518, ptr %174, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #16
  %1519 = load i32, ptr %174, align 4, !tbaa !9
  %1520 = load i32, ptr %19, align 4, !tbaa !9
  %1521 = sdiv i32 %1519, %1520
  store i32 %1521, ptr %175, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #16
  %1522 = load i32, ptr %174, align 4, !tbaa !9
  %1523 = load i32, ptr %19, align 4, !tbaa !9
  %1524 = srem i32 %1522, %1523
  store i32 %1524, ptr %176, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %177) #16
  %1525 = load i32, ptr %143, align 4, !tbaa !9
  %1526 = load i32, ptr %173, align 4, !tbaa !9
  %1527 = load i32, ptr %26, align 4, !tbaa !9
  %1528 = mul nsw i32 %1526, %1527
  %1529 = add nsw i32 %1525, %1528
  %1530 = load i32, ptr %175, align 4, !tbaa !9
  %1531 = load i32, ptr %22, align 4, !tbaa !9
  %1532 = mul nsw i32 %1530, %1531
  %1533 = load i32, ptr %25, align 4, !tbaa !9
  %1534 = mul nsw i32 %1532, %1533
  %1535 = add nsw i32 %1529, %1534
  %1536 = load i32, ptr %176, align 4, !tbaa !9
  %1537 = load i32, ptr %21, align 4, !tbaa !9
  %1538 = mul nsw i32 %1536, %1537
  %1539 = add nsw i32 %1535, %1538
  %1540 = mul nsw i32 %1539, 8
  store i32 %1540, ptr %177, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %178) #16
  %1541 = load ptr, ptr %13, align 8, !tbaa !4
  %1542 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %1541)
  %1543 = load i32, ptr %177, align 4, !tbaa !9
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i8, ptr %1542, i64 %1544
  %1546 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1545)
  store <2 x i64> %1546, ptr %178, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %179) #16
  %1547 = load ptr, ptr %13, align 8, !tbaa !4
  %1548 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %1547)
  %1549 = load i32, ptr %177, align 4, !tbaa !9
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds i8, ptr %1548, i64 %1550
  %1552 = getelementptr inbounds i8, ptr %1551, i64 16
  %1553 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1552)
  store <2 x i64> %1553, ptr %179, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %180) #16
  %1554 = load <2 x i64>, ptr %178, align 16, !tbaa !19
  %1555 = load <2 x i64>, ptr %179, align 16, !tbaa !19
  %1556 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %1554, <2 x i64> noundef %1555)
  store <2 x i64> %1556, ptr %180, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %181) #16
  %1557 = load <2 x i64>, ptr %178, align 16, !tbaa !19
  %1558 = load <2 x i64>, ptr %179, align 16, !tbaa !19
  %1559 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %1557, <2 x i64> noundef %1558)
  store <2 x i64> %1559, ptr %181, align 16, !tbaa !19
  %1560 = load <2 x i64>, ptr %180, align 16, !tbaa !19
  %1561 = load <2 x i64>, ptr %181, align 16, !tbaa !19
  %1562 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %1560, <2 x i64> noundef %1561)
  store <2 x i64> %1562, ptr %178, align 16, !tbaa !19
  %1563 = load <2 x i64>, ptr %180, align 16, !tbaa !19
  %1564 = load <2 x i64>, ptr %181, align 16, !tbaa !19
  %1565 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %1563, <2 x i64> noundef %1564)
  store <2 x i64> %1565, ptr %179, align 16, !tbaa !19
  %1566 = load ptr, ptr %31, align 8, !tbaa !17
  %1567 = load <2 x i64>, ptr %178, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1566, <2 x i64> noundef %1567)
  %1568 = load ptr, ptr %31, align 8, !tbaa !17
  %1569 = getelementptr inbounds i8, ptr %1568, i64 16
  %1570 = load <2 x i64>, ptr %179, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1569, <2 x i64> noundef %1570)
  %1571 = load ptr, ptr %31, align 8, !tbaa !17
  %1572 = getelementptr inbounds i8, ptr %1571, i64 32
  store ptr %1572, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %181) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %180) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #16
  br label %1573

1573:                                             ; preds = %1506
  %1574 = load i32, ptr %172, align 4, !tbaa !9
  %1575 = add nsw i32 %1574, 1
  store i32 %1575, ptr %172, align 4, !tbaa !9
  br label %1501, !llvm.loop !53

1576:                                             ; preds = %1501
  call void @llvm.lifetime.end.p0(i64 4, ptr %172) #16
  br label %1577

1577:                                             ; preds = %1576, %1497
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #16
  br label %1952

1578:                                             ; preds = %1240, %1199
  %1579 = load i32, ptr %27, align 4, !tbaa !9
  %1580 = icmp eq i32 %1579, 1
  br i1 %1580, label %1581, label %1882

1581:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(i64 4, ptr %182) #16
  store i32 0, ptr %182, align 4, !tbaa !9
  br label %1582

1582:                                             ; preds = %1713, %1581
  %1583 = load i32, ptr %182, align 4, !tbaa !9
  %1584 = add nsw i32 %1583, 3
  %1585 = load i32, ptr %18, align 4, !tbaa !9
  %1586 = icmp slt i32 %1584, %1585
  br i1 %1586, label %1587, label %1716

1587:                                             ; preds = %1582
  call void @llvm.lifetime.start.p0(i64 16, ptr %183) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %184) #16
  %1588 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %1588, ptr %184, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %185) #16
  %1589 = load i32, ptr %17, align 4, !tbaa !9
  %1590 = load i32, ptr %182, align 4, !tbaa !9
  %1591 = add nsw i32 %1589, %1590
  %1592 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1591)
  %1593 = load <2 x i64>, ptr %184, align 16, !tbaa !19
  %1594 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1592, <2 x i64> noundef %1593)
  store <2 x i64> %1594, ptr %185, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %186) #16
  %1595 = load <2 x i64>, ptr %185, align 16, !tbaa !19
  %1596 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %33, <2 x i64> noundef %1595)
  store <2 x i64> %1596, ptr %186, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %187) #16
  %1597 = load <2 x i64>, ptr %185, align 16, !tbaa !19
  %1598 = load <2 x i64>, ptr %186, align 16, !tbaa !19
  %1599 = load i32, ptr %30, align 4, !tbaa !9
  %1600 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1599)
  %1601 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %1598, <2 x i64> noundef %1600)
  %1602 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %1597, <2 x i64> noundef %1601)
  store <2 x i64> %1602, ptr %187, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %188) #16
  %1603 = load <2 x i64>, ptr %187, align 16, !tbaa !19
  %1604 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %34, <2 x i64> noundef %1603)
  store <2 x i64> %1604, ptr %188, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %189) #16
  %1605 = load <2 x i64>, ptr %187, align 16, !tbaa !19
  %1606 = load <2 x i64>, ptr %188, align 16, !tbaa !19
  %1607 = load i32, ptr %19, align 4, !tbaa !9
  %1608 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1607)
  %1609 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %1606, <2 x i64> noundef %1608)
  %1610 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %1605, <2 x i64> noundef %1609)
  store <2 x i64> %1610, ptr %189, align 16, !tbaa !19
  %1611 = load <2 x i64>, ptr %186, align 16, !tbaa !19
  %1612 = load i32, ptr %26, align 4, !tbaa !9
  %1613 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1612)
  %1614 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %1611, <2 x i64> noundef %1613)
  store <2 x i64> %1614, ptr %186, align 16, !tbaa !19
  %1615 = load <2 x i64>, ptr %188, align 16, !tbaa !19
  %1616 = load i32, ptr %22, align 4, !tbaa !9
  %1617 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1616)
  %1618 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %1615, <2 x i64> noundef %1617)
  store <2 x i64> %1618, ptr %188, align 16, !tbaa !19
  %1619 = load <2 x i64>, ptr %189, align 16, !tbaa !19
  %1620 = load i32, ptr %21, align 4, !tbaa !9
  %1621 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1620)
  %1622 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %1619, <2 x i64> noundef %1621)
  store <2 x i64> %1622, ptr %189, align 16, !tbaa !19
  %1623 = load <2 x i64>, ptr %188, align 16, !tbaa !19
  %1624 = load i32, ptr %25, align 4, !tbaa !9
  %1625 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1624)
  %1626 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %1623, <2 x i64> noundef %1625)
  store <2 x i64> %1626, ptr %188, align 16, !tbaa !19
  %1627 = load <2 x i64>, ptr %186, align 16, !tbaa !19
  %1628 = load <2 x i64>, ptr %188, align 16, !tbaa !19
  %1629 = load <2 x i64>, ptr %189, align 16, !tbaa !19
  %1630 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1628, <2 x i64> noundef %1629)
  %1631 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1627, <2 x i64> noundef %1630)
  store <2 x i64> %1631, ptr %183, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %188) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %186) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %185) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %184) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %190) #16
  %1632 = load <2 x i64>, ptr %139, align 16, !tbaa !19
  %1633 = load <2 x i64>, ptr %183, align 16, !tbaa !19
  %1634 = bitcast <2 x i64> %1633 to <4 x i32>
  %1635 = extractelement <4 x i32> %1634, i64 0
  %1636 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1635)
  %1637 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1632, <2 x i64> noundef %1636)
  store <2 x i64> %1637, ptr %190, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %191) #16
  %1638 = load <2 x i64>, ptr %139, align 16, !tbaa !19
  %1639 = load <2 x i64>, ptr %183, align 16, !tbaa !19
  %1640 = bitcast <2 x i64> %1639 to <4 x i32>
  %1641 = extractelement <4 x i32> %1640, i64 1
  %1642 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1641)
  %1643 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1638, <2 x i64> noundef %1642)
  store <2 x i64> %1643, ptr %191, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %192) #16
  %1644 = load <2 x i64>, ptr %139, align 16, !tbaa !19
  %1645 = load <2 x i64>, ptr %183, align 16, !tbaa !19
  %1646 = bitcast <2 x i64> %1645 to <4 x i32>
  %1647 = extractelement <4 x i32> %1646, i64 2
  %1648 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1647)
  %1649 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1644, <2 x i64> noundef %1648)
  store <2 x i64> %1649, ptr %192, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %193) #16
  %1650 = load <2 x i64>, ptr %139, align 16, !tbaa !19
  %1651 = load <2 x i64>, ptr %183, align 16, !tbaa !19
  %1652 = bitcast <2 x i64> %1651 to <4 x i32>
  %1653 = extractelement <4 x i32> %1652, i64 3
  %1654 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1653)
  %1655 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1650, <2 x i64> noundef %1654)
  store <2 x i64> %1655, ptr %193, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %194) #16
  %1656 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %1657 = bitcast <2 x i64> %1656 to <4 x i32>
  %1658 = load ptr, ptr %13, align 8, !tbaa !4
  %1659 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %1658)
  %1660 = load <2 x i64>, ptr %190, align 16, !tbaa !19
  %1661 = bitcast <2 x i64> %1660 to <4 x i32>
  %1662 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %1663 = bitcast <2 x i64> %1662 to <4 x i32>
  %1664 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %1657, ptr %1659, <4 x i32> %1661, <4 x i32> %1663, i8 1)
  %1665 = bitcast <4 x i32> %1664 to <2 x i64>
  %1666 = call noundef <2 x i64> @_ZL22_mm_comp_cvtepi32_epi8Dv2_x(<2 x i64> noundef %1665)
  store <2 x i64> %1666, ptr %194, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %195) #16
  %1667 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %1668 = bitcast <2 x i64> %1667 to <4 x i32>
  %1669 = load ptr, ptr %13, align 8, !tbaa !4
  %1670 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %1669)
  %1671 = load <2 x i64>, ptr %191, align 16, !tbaa !19
  %1672 = bitcast <2 x i64> %1671 to <4 x i32>
  %1673 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %1674 = bitcast <2 x i64> %1673 to <4 x i32>
  %1675 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %1668, ptr %1670, <4 x i32> %1672, <4 x i32> %1674, i8 1)
  %1676 = bitcast <4 x i32> %1675 to <2 x i64>
  %1677 = call noundef <2 x i64> @_ZL22_mm_comp_cvtepi32_epi8Dv2_x(<2 x i64> noundef %1676)
  store <2 x i64> %1677, ptr %195, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %196) #16
  %1678 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %1679 = bitcast <2 x i64> %1678 to <4 x i32>
  %1680 = load ptr, ptr %13, align 8, !tbaa !4
  %1681 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %1680)
  %1682 = load <2 x i64>, ptr %192, align 16, !tbaa !19
  %1683 = bitcast <2 x i64> %1682 to <4 x i32>
  %1684 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %1685 = bitcast <2 x i64> %1684 to <4 x i32>
  %1686 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %1679, ptr %1681, <4 x i32> %1683, <4 x i32> %1685, i8 1)
  %1687 = bitcast <4 x i32> %1686 to <2 x i64>
  %1688 = call noundef <2 x i64> @_ZL22_mm_comp_cvtepi32_epi8Dv2_x(<2 x i64> noundef %1687)
  store <2 x i64> %1688, ptr %196, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %197) #16
  %1689 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %1690 = bitcast <2 x i64> %1689 to <4 x i32>
  %1691 = load ptr, ptr %13, align 8, !tbaa !4
  %1692 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %1691)
  %1693 = load <2 x i64>, ptr %193, align 16, !tbaa !19
  %1694 = bitcast <2 x i64> %1693 to <4 x i32>
  %1695 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %1696 = bitcast <2 x i64> %1695 to <4 x i32>
  %1697 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %1690, ptr %1692, <4 x i32> %1694, <4 x i32> %1696, i8 1)
  %1698 = bitcast <4 x i32> %1697 to <2 x i64>
  %1699 = call noundef <2 x i64> @_ZL22_mm_comp_cvtepi32_epi8Dv2_x(<2 x i64> noundef %1698)
  store <2 x i64> %1699, ptr %197, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %198) #16
  %1700 = load <2 x i64>, ptr %194, align 16, !tbaa !19
  %1701 = load <2 x i64>, ptr %195, align 16, !tbaa !19
  %1702 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %1700, <2 x i64> noundef %1701)
  store <2 x i64> %1702, ptr %198, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %199) #16
  %1703 = load <2 x i64>, ptr %196, align 16, !tbaa !19
  %1704 = load <2 x i64>, ptr %197, align 16, !tbaa !19
  %1705 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %1703, <2 x i64> noundef %1704)
  store <2 x i64> %1705, ptr %199, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %200) #16
  %1706 = load <2 x i64>, ptr %198, align 16, !tbaa !19
  %1707 = load <2 x i64>, ptr %199, align 16, !tbaa !19
  %1708 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %1706, <2 x i64> noundef %1707)
  store <2 x i64> %1708, ptr %200, align 16, !tbaa !19
  %1709 = load ptr, ptr %31, align 8, !tbaa !17
  %1710 = load <2 x i64>, ptr %200, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %1709, <2 x i64> noundef %1710)
  %1711 = load ptr, ptr %31, align 8, !tbaa !17
  %1712 = getelementptr inbounds i8, ptr %1711, i64 16
  store ptr %1712, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %200) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %199) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %196) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %195) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %194) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %193) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %190) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %183) #16
  br label %1713

1713:                                             ; preds = %1587
  %1714 = load i32, ptr %182, align 4, !tbaa !9
  %1715 = add nsw i32 %1714, 4
  store i32 %1715, ptr %182, align 4, !tbaa !9
  br label %1582, !llvm.loop !54

1716:                                             ; preds = %1582
  br label %1717

1717:                                             ; preds = %1820, %1716
  %1718 = load i32, ptr %182, align 4, !tbaa !9
  %1719 = add nsw i32 %1718, 1
  %1720 = load i32, ptr %18, align 4, !tbaa !9
  %1721 = icmp slt i32 %1719, %1720
  br i1 %1721, label %1722, label %1823

1722:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(i64 4, ptr %201) #16
  %1723 = load i32, ptr %17, align 4, !tbaa !9
  %1724 = load i32, ptr %182, align 4, !tbaa !9
  %1725 = add nsw i32 %1723, %1724
  %1726 = load i32, ptr %30, align 4, !tbaa !9
  %1727 = sdiv i32 %1725, %1726
  store i32 %1727, ptr %201, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %202) #16
  %1728 = load i32, ptr %17, align 4, !tbaa !9
  %1729 = load i32, ptr %182, align 4, !tbaa !9
  %1730 = add nsw i32 %1728, %1729
  %1731 = add nsw i32 %1730, 1
  %1732 = load i32, ptr %30, align 4, !tbaa !9
  %1733 = sdiv i32 %1731, %1732
  store i32 %1733, ptr %202, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %203) #16
  %1734 = load i32, ptr %17, align 4, !tbaa !9
  %1735 = load i32, ptr %182, align 4, !tbaa !9
  %1736 = add nsw i32 %1734, %1735
  %1737 = load i32, ptr %30, align 4, !tbaa !9
  %1738 = srem i32 %1736, %1737
  store i32 %1738, ptr %203, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %204) #16
  %1739 = load i32, ptr %17, align 4, !tbaa !9
  %1740 = load i32, ptr %182, align 4, !tbaa !9
  %1741 = add nsw i32 %1739, %1740
  %1742 = add nsw i32 %1741, 1
  %1743 = load i32, ptr %30, align 4, !tbaa !9
  %1744 = srem i32 %1742, %1743
  store i32 %1744, ptr %204, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %205) #16
  %1745 = load i32, ptr %203, align 4, !tbaa !9
  %1746 = load i32, ptr %19, align 4, !tbaa !9
  %1747 = sdiv i32 %1745, %1746
  store i32 %1747, ptr %205, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %206) #16
  %1748 = load i32, ptr %204, align 4, !tbaa !9
  %1749 = load i32, ptr %19, align 4, !tbaa !9
  %1750 = sdiv i32 %1748, %1749
  store i32 %1750, ptr %206, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %207) #16
  %1751 = load i32, ptr %203, align 4, !tbaa !9
  %1752 = load i32, ptr %19, align 4, !tbaa !9
  %1753 = srem i32 %1751, %1752
  store i32 %1753, ptr %207, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %208) #16
  %1754 = load i32, ptr %204, align 4, !tbaa !9
  %1755 = load i32, ptr %19, align 4, !tbaa !9
  %1756 = srem i32 %1754, %1755
  store i32 %1756, ptr %208, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %209) #16
  %1757 = load i32, ptr %201, align 4, !tbaa !9
  %1758 = load i32, ptr %26, align 4, !tbaa !9
  %1759 = mul nsw i32 %1757, %1758
  %1760 = load i32, ptr %205, align 4, !tbaa !9
  %1761 = load i32, ptr %22, align 4, !tbaa !9
  %1762 = mul nsw i32 %1760, %1761
  %1763 = load i32, ptr %25, align 4, !tbaa !9
  %1764 = mul nsw i32 %1762, %1763
  %1765 = add nsw i32 %1759, %1764
  %1766 = load i32, ptr %207, align 4, !tbaa !9
  %1767 = load i32, ptr %21, align 4, !tbaa !9
  %1768 = mul nsw i32 %1766, %1767
  %1769 = add nsw i32 %1765, %1768
  store i32 %1769, ptr %209, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %210) #16
  %1770 = load i32, ptr %202, align 4, !tbaa !9
  %1771 = load i32, ptr %26, align 4, !tbaa !9
  %1772 = mul nsw i32 %1770, %1771
  %1773 = load i32, ptr %206, align 4, !tbaa !9
  %1774 = load i32, ptr %22, align 4, !tbaa !9
  %1775 = mul nsw i32 %1773, %1774
  %1776 = load i32, ptr %25, align 4, !tbaa !9
  %1777 = mul nsw i32 %1775, %1776
  %1778 = add nsw i32 %1772, %1777
  %1779 = load i32, ptr %208, align 4, !tbaa !9
  %1780 = load i32, ptr %21, align 4, !tbaa !9
  %1781 = mul nsw i32 %1779, %1780
  %1782 = add nsw i32 %1778, %1781
  store i32 %1782, ptr %210, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %211) #16
  %1783 = load <2 x i64>, ptr %139, align 16, !tbaa !19
  %1784 = load i32, ptr %209, align 4, !tbaa !9
  %1785 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1784)
  %1786 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1783, <2 x i64> noundef %1785)
  store <2 x i64> %1786, ptr %211, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %212) #16
  %1787 = load <2 x i64>, ptr %139, align 16, !tbaa !19
  %1788 = load i32, ptr %210, align 4, !tbaa !9
  %1789 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1788)
  %1790 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1787, <2 x i64> noundef %1789)
  store <2 x i64> %1790, ptr %212, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %213) #16
  %1791 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %1792 = bitcast <2 x i64> %1791 to <4 x i32>
  %1793 = load ptr, ptr %13, align 8, !tbaa !4
  %1794 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %1793)
  %1795 = load <2 x i64>, ptr %211, align 16, !tbaa !19
  %1796 = bitcast <2 x i64> %1795 to <4 x i32>
  %1797 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %1798 = bitcast <2 x i64> %1797 to <4 x i32>
  %1799 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %1792, ptr %1794, <4 x i32> %1796, <4 x i32> %1798, i8 1)
  %1800 = bitcast <4 x i32> %1799 to <2 x i64>
  %1801 = call noundef <2 x i64> @_ZL22_mm_comp_cvtepi32_epi8Dv2_x(<2 x i64> noundef %1800)
  store <2 x i64> %1801, ptr %213, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %214) #16
  %1802 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %1803 = bitcast <2 x i64> %1802 to <4 x i32>
  %1804 = load ptr, ptr %13, align 8, !tbaa !4
  %1805 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %1804)
  %1806 = load <2 x i64>, ptr %212, align 16, !tbaa !19
  %1807 = bitcast <2 x i64> %1806 to <4 x i32>
  %1808 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %1809 = bitcast <2 x i64> %1808 to <4 x i32>
  %1810 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %1803, ptr %1805, <4 x i32> %1807, <4 x i32> %1809, i8 1)
  %1811 = bitcast <4 x i32> %1810 to <2 x i64>
  %1812 = call noundef <2 x i64> @_ZL22_mm_comp_cvtepi32_epi8Dv2_x(<2 x i64> noundef %1811)
  store <2 x i64> %1812, ptr %214, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %215) #16
  %1813 = load <2 x i64>, ptr %213, align 16, !tbaa !19
  %1814 = load <2 x i64>, ptr %214, align 16, !tbaa !19
  %1815 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %1813, <2 x i64> noundef %1814)
  store <2 x i64> %1815, ptr %215, align 16, !tbaa !19
  %1816 = load ptr, ptr %31, align 8, !tbaa !17
  %1817 = load <2 x i64>, ptr %215, align 16, !tbaa !19
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %1816, <2 x i64> noundef %1817)
  %1818 = load ptr, ptr %31, align 8, !tbaa !17
  %1819 = getelementptr inbounds i8, ptr %1818, i64 8
  store ptr %1819, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %215) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %214) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %213) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %212) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %211) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %210) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %209) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %208) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %207) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %206) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %205) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %204) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %203) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %202) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %201) #16
  br label %1820

1820:                                             ; preds = %1722
  %1821 = load i32, ptr %182, align 4, !tbaa !9
  %1822 = add nsw i32 %1821, 2
  store i32 %1822, ptr %182, align 4, !tbaa !9
  br label %1717, !llvm.loop !55

1823:                                             ; preds = %1717
  br label %1824

1824:                                             ; preds = %1878, %1823
  %1825 = load i32, ptr %182, align 4, !tbaa !9
  %1826 = load i32, ptr %18, align 4, !tbaa !9
  %1827 = icmp slt i32 %1825, %1826
  br i1 %1827, label %1828, label %1881

1828:                                             ; preds = %1824
  call void @llvm.lifetime.start.p0(i64 4, ptr %216) #16
  %1829 = load i32, ptr %17, align 4, !tbaa !9
  %1830 = load i32, ptr %182, align 4, !tbaa !9
  %1831 = add nsw i32 %1829, %1830
  %1832 = load i32, ptr %30, align 4, !tbaa !9
  %1833 = sdiv i32 %1831, %1832
  store i32 %1833, ptr %216, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %217) #16
  %1834 = load i32, ptr %17, align 4, !tbaa !9
  %1835 = load i32, ptr %182, align 4, !tbaa !9
  %1836 = add nsw i32 %1834, %1835
  %1837 = load i32, ptr %30, align 4, !tbaa !9
  %1838 = srem i32 %1836, %1837
  store i32 %1838, ptr %217, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %218) #16
  %1839 = load i32, ptr %217, align 4, !tbaa !9
  %1840 = load i32, ptr %19, align 4, !tbaa !9
  %1841 = sdiv i32 %1839, %1840
  store i32 %1841, ptr %218, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %219) #16
  %1842 = load i32, ptr %217, align 4, !tbaa !9
  %1843 = load i32, ptr %19, align 4, !tbaa !9
  %1844 = srem i32 %1842, %1843
  store i32 %1844, ptr %219, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %220) #16
  %1845 = load i32, ptr %216, align 4, !tbaa !9
  %1846 = load i32, ptr %26, align 4, !tbaa !9
  %1847 = mul nsw i32 %1845, %1846
  %1848 = load i32, ptr %218, align 4, !tbaa !9
  %1849 = load i32, ptr %22, align 4, !tbaa !9
  %1850 = mul nsw i32 %1848, %1849
  %1851 = load i32, ptr %25, align 4, !tbaa !9
  %1852 = mul nsw i32 %1850, %1851
  %1853 = add nsw i32 %1847, %1852
  %1854 = load i32, ptr %219, align 4, !tbaa !9
  %1855 = load i32, ptr %21, align 4, !tbaa !9
  %1856 = mul nsw i32 %1854, %1855
  %1857 = add nsw i32 %1853, %1856
  store i32 %1857, ptr %220, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %221) #16
  %1858 = load <2 x i64>, ptr %139, align 16, !tbaa !19
  %1859 = load i32, ptr %220, align 4, !tbaa !9
  %1860 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1859)
  %1861 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1858, <2 x i64> noundef %1860)
  store <2 x i64> %1861, ptr %221, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %222) #16
  %1862 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %1863 = bitcast <2 x i64> %1862 to <4 x i32>
  %1864 = load ptr, ptr %13, align 8, !tbaa !4
  %1865 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %1864)
  %1866 = load <2 x i64>, ptr %221, align 16, !tbaa !19
  %1867 = bitcast <2 x i64> %1866 to <4 x i32>
  %1868 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %1869 = bitcast <2 x i64> %1868 to <4 x i32>
  %1870 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %1863, ptr %1865, <4 x i32> %1867, <4 x i32> %1869, i8 1)
  %1871 = bitcast <4 x i32> %1870 to <2 x i64>
  %1872 = call noundef <2 x i64> @_ZL22_mm_comp_cvtepi32_epi8Dv2_x(<2 x i64> noundef %1871)
  store <2 x i64> %1872, ptr %222, align 16, !tbaa !19
  %1873 = load ptr, ptr %31, align 8, !tbaa !17
  %1874 = load <2 x i64>, ptr %222, align 16, !tbaa !19
  %1875 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %1874)
  call void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %1873, <4 x float> noundef nofpclass(nan inf) %1875)
  %1876 = load ptr, ptr %31, align 8, !tbaa !17
  %1877 = getelementptr inbounds i8, ptr %1876, i64 4
  store ptr %1877, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %222) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %221) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %220) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %219) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %218) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %217) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %216) #16
  br label %1878

1878:                                             ; preds = %1828
  %1879 = load i32, ptr %182, align 4, !tbaa !9
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %182, align 4, !tbaa !9
  br label %1824, !llvm.loop !56

1881:                                             ; preds = %1824
  call void @llvm.lifetime.end.p0(i64 4, ptr %182) #16
  br label %1882

1882:                                             ; preds = %1881, %1578
  %1883 = load i32, ptr %27, align 4, !tbaa !9
  %1884 = icmp eq i32 %1883, 8
  br i1 %1884, label %1885, label %1951

1885:                                             ; preds = %1882
  call void @llvm.lifetime.start.p0(i64 4, ptr %223) #16
  store i32 0, ptr %223, align 4, !tbaa !9
  br label %1886

1886:                                             ; preds = %1947, %1885
  %1887 = load i32, ptr %223, align 4, !tbaa !9
  %1888 = load i32, ptr %18, align 4, !tbaa !9
  %1889 = sdiv i32 %1888, 8
  %1890 = icmp slt i32 %1887, %1889
  br i1 %1890, label %1891, label %1950

1891:                                             ; preds = %1886
  call void @llvm.lifetime.start.p0(i64 4, ptr %224) #16
  %1892 = load i32, ptr %17, align 4, !tbaa !9
  %1893 = sdiv i32 %1892, 8
  %1894 = load i32, ptr %223, align 4, !tbaa !9
  %1895 = add nsw i32 %1893, %1894
  %1896 = load i32, ptr %30, align 4, !tbaa !9
  %1897 = sdiv i32 %1895, %1896
  store i32 %1897, ptr %224, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %225) #16
  %1898 = load i32, ptr %17, align 4, !tbaa !9
  %1899 = sdiv i32 %1898, 8
  %1900 = load i32, ptr %223, align 4, !tbaa !9
  %1901 = add nsw i32 %1899, %1900
  %1902 = load i32, ptr %30, align 4, !tbaa !9
  %1903 = srem i32 %1901, %1902
  store i32 %1903, ptr %225, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %226) #16
  %1904 = load i32, ptr %225, align 4, !tbaa !9
  %1905 = load i32, ptr %19, align 4, !tbaa !9
  %1906 = sdiv i32 %1904, %1905
  store i32 %1906, ptr %226, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %227) #16
  %1907 = load i32, ptr %225, align 4, !tbaa !9
  %1908 = load i32, ptr %19, align 4, !tbaa !9
  %1909 = srem i32 %1907, %1908
  store i32 %1909, ptr %227, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %228) #16
  %1910 = load i32, ptr %224, align 4, !tbaa !9
  %1911 = load i32, ptr %26, align 4, !tbaa !9
  %1912 = mul nsw i32 %1910, %1911
  %1913 = load i32, ptr %226, align 4, !tbaa !9
  %1914 = load i32, ptr %22, align 4, !tbaa !9
  %1915 = mul nsw i32 %1913, %1914
  %1916 = load i32, ptr %25, align 4, !tbaa !9
  %1917 = mul nsw i32 %1915, %1916
  %1918 = add nsw i32 %1912, %1917
  %1919 = load i32, ptr %227, align 4, !tbaa !9
  %1920 = load i32, ptr %21, align 4, !tbaa !9
  %1921 = mul nsw i32 %1919, %1920
  %1922 = add nsw i32 %1918, %1921
  store i32 %1922, ptr %228, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %229) #16
  %1923 = load <2 x i64>, ptr %139, align 16, !tbaa !19
  %1924 = load i32, ptr %228, align 4, !tbaa !9
  %1925 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1924)
  %1926 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1923, <2 x i64> noundef %1925)
  store <2 x i64> %1926, ptr %229, align 16, !tbaa !19
  %1927 = load <2 x i64>, ptr %229, align 16, !tbaa !19
  %1928 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 8)
  %1929 = call noundef <2 x i64> @_ZL20_mm_comp_mullo_epi32Dv2_xS_(<2 x i64> noundef %1927, <2 x i64> noundef %1928)
  store <2 x i64> %1929, ptr %229, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %230) #16
  %1930 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %1931 = load ptr, ptr %13, align 8, !tbaa !4
  %1932 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IxEEv(ptr noundef nonnull align 8 dereferenceable(72) %1931)
  %1933 = load <2 x i64>, ptr %229, align 16, !tbaa !19
  %1934 = bitcast <2 x i64> %1933 to <4 x i32>
  %1935 = call noundef <4 x i64> @_ZL18_mm256_set1_epi64xx(i64 noundef -1)
  %1936 = call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> %1930, ptr %1932, <4 x i32> %1934, <4 x i64> %1935, i8 1)
  store <4 x i64> %1936, ptr %230, align 32, !tbaa !19
  %1937 = load <4 x i64>, ptr %230, align 32, !tbaa !19
  %1938 = bitcast <4 x i64> %1937 to <8 x i32>
  %1939 = shufflevector <8 x i32> %1938, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %1940 = bitcast <8 x i32> %1939 to <4 x i64>
  store <4 x i64> %1940, ptr %230, align 32, !tbaa !19
  %1941 = load <4 x i64>, ptr %230, align 32, !tbaa !19
  %1942 = shufflevector <4 x i64> %1941, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %1942, ptr %230, align 32, !tbaa !19
  %1943 = load ptr, ptr %31, align 8, !tbaa !17
  %1944 = load <4 x i64>, ptr %230, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %1943, <4 x i64> noundef %1944)
  %1945 = load ptr, ptr %31, align 8, !tbaa !17
  %1946 = getelementptr inbounds i8, ptr %1945, i64 32
  store ptr %1946, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %230) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %229) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %228) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %227) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %226) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %225) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %224) #16
  br label %1947

1947:                                             ; preds = %1891
  %1948 = load i32, ptr %223, align 4, !tbaa !9
  %1949 = add nsw i32 %1948, 1
  store i32 %1949, ptr %223, align 4, !tbaa !9
  br label %1886, !llvm.loop !57

1950:                                             ; preds = %1886
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #16
  br label %1951

1951:                                             ; preds = %1950, %1882
  br label %1952

1952:                                             ; preds = %1951, %1577
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #16
  br label %1953

1953:                                             ; preds = %1952
  %1954 = load i32, ptr %35, align 4, !tbaa !9
  %1955 = add nsw i32 %1954, 4
  store i32 %1955, ptr %35, align 4, !tbaa !9
  br label %1194, !llvm.loop !58

1956:                                             ; preds = %1194
  br label %1957

1957:                                             ; preds = %2785, %1956
  %1958 = load i32, ptr %35, align 4, !tbaa !9
  %1959 = add nsw i32 %1958, 1
  %1960 = load i32, ptr %16, align 4, !tbaa !9
  %1961 = icmp slt i32 %1959, %1960
  br i1 %1961, label %1962, label %2788

1962:                                             ; preds = %1957
  call void @llvm.lifetime.start.p0(i64 4, ptr %231) #16
  %1963 = load i32, ptr %15, align 4, !tbaa !9
  %1964 = load i32, ptr %35, align 4, !tbaa !9
  %1965 = add nsw i32 %1963, %1964
  %1966 = load i32, ptr %29, align 4, !tbaa !9
  %1967 = sdiv i32 %1965, %1966
  store i32 %1967, ptr %231, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %232) #16
  %1968 = load i32, ptr %15, align 4, !tbaa !9
  %1969 = load i32, ptr %35, align 4, !tbaa !9
  %1970 = add nsw i32 %1968, %1969
  %1971 = add nsw i32 %1970, 1
  %1972 = load i32, ptr %29, align 4, !tbaa !9
  %1973 = sdiv i32 %1971, %1972
  store i32 %1973, ptr %232, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %233) #16
  %1974 = load i32, ptr %15, align 4, !tbaa !9
  %1975 = load i32, ptr %35, align 4, !tbaa !9
  %1976 = add nsw i32 %1974, %1975
  %1977 = load i32, ptr %29, align 4, !tbaa !9
  %1978 = srem i32 %1976, %1977
  store i32 %1978, ptr %233, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %234) #16
  %1979 = load i32, ptr %15, align 4, !tbaa !9
  %1980 = load i32, ptr %35, align 4, !tbaa !9
  %1981 = add nsw i32 %1979, %1980
  %1982 = add nsw i32 %1981, 1
  %1983 = load i32, ptr %29, align 4, !tbaa !9
  %1984 = srem i32 %1982, %1983
  store i32 %1984, ptr %234, align 4, !tbaa !9
  %1985 = load i32, ptr %24, align 4, !tbaa !9
  %1986 = load i32, ptr %231, align 4, !tbaa !9
  %1987 = mul nsw i32 %1986, %1985
  store i32 %1987, ptr %231, align 4, !tbaa !9
  %1988 = load i32, ptr %24, align 4, !tbaa !9
  %1989 = load i32, ptr %232, align 4, !tbaa !9
  %1990 = mul nsw i32 %1989, %1988
  store i32 %1990, ptr %232, align 4, !tbaa !9
  %1991 = load i32, ptr %23, align 4, !tbaa !9
  %1992 = load i32, ptr %233, align 4, !tbaa !9
  %1993 = mul nsw i32 %1992, %1991
  store i32 %1993, ptr %233, align 4, !tbaa !9
  %1994 = load i32, ptr %23, align 4, !tbaa !9
  %1995 = load i32, ptr %234, align 4, !tbaa !9
  %1996 = mul nsw i32 %1995, %1994
  store i32 %1996, ptr %234, align 4, !tbaa !9
  %1997 = load i32, ptr %25, align 4, !tbaa !9
  %1998 = load i32, ptr %231, align 4, !tbaa !9
  %1999 = mul nsw i32 %1998, %1997
  store i32 %1999, ptr %231, align 4, !tbaa !9
  %2000 = load i32, ptr %25, align 4, !tbaa !9
  %2001 = load i32, ptr %232, align 4, !tbaa !9
  %2002 = mul nsw i32 %2001, %2000
  store i32 %2002, ptr %232, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %235) #16
  %2003 = load i32, ptr %233, align 4, !tbaa !9
  %2004 = load i32, ptr %231, align 4, !tbaa !9
  %2005 = add nsw i32 %2003, %2004
  store i32 %2005, ptr %235, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %236) #16
  %2006 = load i32, ptr %234, align 4, !tbaa !9
  %2007 = load i32, ptr %232, align 4, !tbaa !9
  %2008 = add nsw i32 %2006, %2007
  store i32 %2008, ptr %236, align 4, !tbaa !9
  %2009 = load i32, ptr %231, align 4, !tbaa !9
  %2010 = load i32, ptr %232, align 4, !tbaa !9
  %2011 = icmp eq i32 %2009, %2010
  br i1 %2011, label %2012, label %2323

2012:                                             ; preds = %1962
  %2013 = load i32, ptr %23, align 4, !tbaa !9
  %2014 = icmp eq i32 %2013, 1
  br i1 %2014, label %2015, label %2323

2015:                                             ; preds = %2012
  call void @llvm.lifetime.start.p0(i64 4, ptr %237) #16
  %2016 = load i32, ptr %235, align 4, !tbaa !9
  store i32 %2016, ptr %237, align 4, !tbaa !9
  %2017 = load i32, ptr %27, align 4, !tbaa !9
  %2018 = icmp eq i32 %2017, 1
  br i1 %2018, label %2019, label %2259

2019:                                             ; preds = %2015
  call void @llvm.lifetime.start.p0(i64 4, ptr %238) #16
  store i32 0, ptr %238, align 4, !tbaa !9
  br label %2020

2020:                                             ; preds = %2092, %2019
  %2021 = load i32, ptr %238, align 4, !tbaa !9
  %2022 = add nsw i32 %2021, 3
  %2023 = load i32, ptr %18, align 4, !tbaa !9
  %2024 = icmp slt i32 %2022, %2023
  br i1 %2024, label %2025, label %2095

2025:                                             ; preds = %2020
  call void @llvm.lifetime.start.p0(i64 16, ptr %239) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %240) #16
  %2026 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %2026, ptr %240, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %241) #16
  %2027 = load i32, ptr %17, align 4, !tbaa !9
  %2028 = load i32, ptr %238, align 4, !tbaa !9
  %2029 = add nsw i32 %2027, %2028
  %2030 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2029)
  %2031 = load <2 x i64>, ptr %240, align 16, !tbaa !19
  %2032 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2030, <2 x i64> noundef %2031)
  store <2 x i64> %2032, ptr %241, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %242) #16
  %2033 = load <2 x i64>, ptr %241, align 16, !tbaa !19
  %2034 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %33, <2 x i64> noundef %2033)
  store <2 x i64> %2034, ptr %242, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %243) #16
  %2035 = load <2 x i64>, ptr %241, align 16, !tbaa !19
  %2036 = load <2 x i64>, ptr %242, align 16, !tbaa !19
  %2037 = load i32, ptr %30, align 4, !tbaa !9
  %2038 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2037)
  %2039 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2036, <2 x i64> noundef %2038)
  %2040 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %2035, <2 x i64> noundef %2039)
  store <2 x i64> %2040, ptr %243, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %244) #16
  %2041 = load <2 x i64>, ptr %243, align 16, !tbaa !19
  %2042 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %34, <2 x i64> noundef %2041)
  store <2 x i64> %2042, ptr %244, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %245) #16
  %2043 = load <2 x i64>, ptr %243, align 16, !tbaa !19
  %2044 = load <2 x i64>, ptr %244, align 16, !tbaa !19
  %2045 = load i32, ptr %19, align 4, !tbaa !9
  %2046 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2045)
  %2047 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2044, <2 x i64> noundef %2046)
  %2048 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %2043, <2 x i64> noundef %2047)
  store <2 x i64> %2048, ptr %245, align 16, !tbaa !19
  %2049 = load <2 x i64>, ptr %242, align 16, !tbaa !19
  %2050 = load i32, ptr %26, align 4, !tbaa !9
  %2051 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2050)
  %2052 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2049, <2 x i64> noundef %2051)
  store <2 x i64> %2052, ptr %242, align 16, !tbaa !19
  %2053 = load <2 x i64>, ptr %244, align 16, !tbaa !19
  %2054 = load i32, ptr %22, align 4, !tbaa !9
  %2055 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2054)
  %2056 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2053, <2 x i64> noundef %2055)
  store <2 x i64> %2056, ptr %244, align 16, !tbaa !19
  %2057 = load <2 x i64>, ptr %245, align 16, !tbaa !19
  %2058 = load i32, ptr %21, align 4, !tbaa !9
  %2059 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2058)
  %2060 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2057, <2 x i64> noundef %2059)
  store <2 x i64> %2060, ptr %245, align 16, !tbaa !19
  %2061 = load <2 x i64>, ptr %244, align 16, !tbaa !19
  %2062 = load i32, ptr %25, align 4, !tbaa !9
  %2063 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2062)
  %2064 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2061, <2 x i64> noundef %2063)
  store <2 x i64> %2064, ptr %244, align 16, !tbaa !19
  %2065 = load <2 x i64>, ptr %242, align 16, !tbaa !19
  %2066 = load <2 x i64>, ptr %244, align 16, !tbaa !19
  %2067 = load <2 x i64>, ptr %245, align 16, !tbaa !19
  %2068 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2066, <2 x i64> noundef %2067)
  %2069 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2065, <2 x i64> noundef %2068)
  store <2 x i64> %2069, ptr %239, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %245) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %244) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %243) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %242) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %241) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %240) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %246) #16
  %2070 = load i32, ptr %237, align 4, !tbaa !9
  %2071 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2070)
  %2072 = load <2 x i64>, ptr %239, align 16, !tbaa !19
  %2073 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2071, <2 x i64> noundef %2072)
  store <2 x i64> %2073, ptr %246, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %247) #16
  %2074 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %2075 = bitcast <2 x i64> %2074 to <4 x i32>
  %2076 = load ptr, ptr %13, align 8, !tbaa !4
  %2077 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %2076)
  %2078 = load <2 x i64>, ptr %246, align 16, !tbaa !19
  %2079 = bitcast <2 x i64> %2078 to <4 x i32>
  %2080 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %2081 = bitcast <2 x i64> %2080 to <4 x i32>
  %2082 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %2075, ptr %2077, <4 x i32> %2079, <4 x i32> %2081, i8 1)
  %2083 = bitcast <4 x i32> %2082 to <2 x i64>
  %2084 = call noundef <2 x i64> @_ZL23_mm_comp_cvtepi32_epi16Dv2_x(<2 x i64> noundef %2083)
  store <2 x i64> %2084, ptr %247, align 16, !tbaa !19
  %2085 = load <2 x i64>, ptr %247, align 16, !tbaa !19
  %2086 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 2, i8 noundef signext 4, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 3, i8 noundef signext 5, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
  %2087 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %2085, <2 x i64> noundef %2086)
  store <2 x i64> %2087, ptr %247, align 16, !tbaa !19
  %2088 = load ptr, ptr %31, align 8, !tbaa !17
  %2089 = load <2 x i64>, ptr %247, align 16, !tbaa !19
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %2088, <2 x i64> noundef %2089)
  %2090 = load ptr, ptr %31, align 8, !tbaa !17
  %2091 = getelementptr inbounds i8, ptr %2090, i64 8
  store ptr %2091, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %247) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %246) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %239) #16
  br label %2092

2092:                                             ; preds = %2025
  %2093 = load i32, ptr %238, align 4, !tbaa !9
  %2094 = add nsw i32 %2093, 4
  store i32 %2094, ptr %238, align 4, !tbaa !9
  br label %2020, !llvm.loop !59

2095:                                             ; preds = %2020
  br label %2096

2096:                                             ; preds = %2198, %2095
  %2097 = load i32, ptr %238, align 4, !tbaa !9
  %2098 = add nsw i32 %2097, 1
  %2099 = load i32, ptr %18, align 4, !tbaa !9
  %2100 = icmp slt i32 %2098, %2099
  br i1 %2100, label %2101, label %2201

2101:                                             ; preds = %2096
  call void @llvm.lifetime.start.p0(i64 4, ptr %248) #16
  %2102 = load i32, ptr %17, align 4, !tbaa !9
  %2103 = load i32, ptr %238, align 4, !tbaa !9
  %2104 = add nsw i32 %2102, %2103
  %2105 = load i32, ptr %30, align 4, !tbaa !9
  %2106 = sdiv i32 %2104, %2105
  store i32 %2106, ptr %248, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %249) #16
  %2107 = load i32, ptr %17, align 4, !tbaa !9
  %2108 = load i32, ptr %238, align 4, !tbaa !9
  %2109 = add nsw i32 %2107, %2108
  %2110 = add nsw i32 %2109, 1
  %2111 = load i32, ptr %30, align 4, !tbaa !9
  %2112 = sdiv i32 %2110, %2111
  store i32 %2112, ptr %249, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %250) #16
  %2113 = load i32, ptr %17, align 4, !tbaa !9
  %2114 = load i32, ptr %238, align 4, !tbaa !9
  %2115 = add nsw i32 %2113, %2114
  %2116 = load i32, ptr %30, align 4, !tbaa !9
  %2117 = srem i32 %2115, %2116
  store i32 %2117, ptr %250, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %251) #16
  %2118 = load i32, ptr %17, align 4, !tbaa !9
  %2119 = load i32, ptr %238, align 4, !tbaa !9
  %2120 = add nsw i32 %2118, %2119
  %2121 = add nsw i32 %2120, 1
  %2122 = load i32, ptr %30, align 4, !tbaa !9
  %2123 = srem i32 %2121, %2122
  store i32 %2123, ptr %251, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %252) #16
  %2124 = load i32, ptr %250, align 4, !tbaa !9
  %2125 = load i32, ptr %19, align 4, !tbaa !9
  %2126 = sdiv i32 %2124, %2125
  store i32 %2126, ptr %252, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %253) #16
  %2127 = load i32, ptr %251, align 4, !tbaa !9
  %2128 = load i32, ptr %19, align 4, !tbaa !9
  %2129 = sdiv i32 %2127, %2128
  store i32 %2129, ptr %253, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %254) #16
  %2130 = load i32, ptr %250, align 4, !tbaa !9
  %2131 = load i32, ptr %19, align 4, !tbaa !9
  %2132 = srem i32 %2130, %2131
  store i32 %2132, ptr %254, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %255) #16
  %2133 = load i32, ptr %251, align 4, !tbaa !9
  %2134 = load i32, ptr %19, align 4, !tbaa !9
  %2135 = srem i32 %2133, %2134
  store i32 %2135, ptr %255, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %256) #16
  %2136 = load i32, ptr %237, align 4, !tbaa !9
  %2137 = load i32, ptr %248, align 4, !tbaa !9
  %2138 = load i32, ptr %26, align 4, !tbaa !9
  %2139 = mul nsw i32 %2137, %2138
  %2140 = add nsw i32 %2136, %2139
  %2141 = load i32, ptr %252, align 4, !tbaa !9
  %2142 = load i32, ptr %22, align 4, !tbaa !9
  %2143 = mul nsw i32 %2141, %2142
  %2144 = load i32, ptr %25, align 4, !tbaa !9
  %2145 = mul nsw i32 %2143, %2144
  %2146 = add nsw i32 %2140, %2145
  %2147 = load i32, ptr %254, align 4, !tbaa !9
  %2148 = load i32, ptr %21, align 4, !tbaa !9
  %2149 = mul nsw i32 %2147, %2148
  %2150 = add nsw i32 %2146, %2149
  store i32 %2150, ptr %256, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %257) #16
  %2151 = load i32, ptr %237, align 4, !tbaa !9
  %2152 = load i32, ptr %249, align 4, !tbaa !9
  %2153 = load i32, ptr %26, align 4, !tbaa !9
  %2154 = mul nsw i32 %2152, %2153
  %2155 = add nsw i32 %2151, %2154
  %2156 = load i32, ptr %253, align 4, !tbaa !9
  %2157 = load i32, ptr %22, align 4, !tbaa !9
  %2158 = mul nsw i32 %2156, %2157
  %2159 = load i32, ptr %25, align 4, !tbaa !9
  %2160 = mul nsw i32 %2158, %2159
  %2161 = add nsw i32 %2155, %2160
  %2162 = load i32, ptr %255, align 4, !tbaa !9
  %2163 = load i32, ptr %21, align 4, !tbaa !9
  %2164 = mul nsw i32 %2162, %2163
  %2165 = add nsw i32 %2161, %2164
  store i32 %2165, ptr %257, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #16
  %2166 = load ptr, ptr %13, align 8, !tbaa !4
  %2167 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2166)
  %2168 = load i32, ptr %256, align 4, !tbaa !9
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds i8, ptr %2167, i64 %2169
  store ptr %2170, ptr %258, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #16
  %2171 = load ptr, ptr %13, align 8, !tbaa !4
  %2172 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2171)
  %2173 = load i32, ptr %257, align 4, !tbaa !9
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds i8, ptr %2172, i64 %2174
  store ptr %2175, ptr %259, align 8, !tbaa !17
  %2176 = load ptr, ptr %258, align 8, !tbaa !17
  %2177 = getelementptr inbounds i8, ptr %2176, i64 0
  %2178 = load i8, ptr %2177, align 1, !tbaa !19
  %2179 = load ptr, ptr %31, align 8, !tbaa !17
  %2180 = getelementptr inbounds i8, ptr %2179, i64 0
  store i8 %2178, ptr %2180, align 1, !tbaa !19
  %2181 = load ptr, ptr %259, align 8, !tbaa !17
  %2182 = getelementptr inbounds i8, ptr %2181, i64 0
  %2183 = load i8, ptr %2182, align 1, !tbaa !19
  %2184 = load ptr, ptr %31, align 8, !tbaa !17
  %2185 = getelementptr inbounds i8, ptr %2184, i64 1
  store i8 %2183, ptr %2185, align 1, !tbaa !19
  %2186 = load ptr, ptr %258, align 8, !tbaa !17
  %2187 = getelementptr inbounds i8, ptr %2186, i64 1
  %2188 = load i8, ptr %2187, align 1, !tbaa !19
  %2189 = load ptr, ptr %31, align 8, !tbaa !17
  %2190 = getelementptr inbounds i8, ptr %2189, i64 2
  store i8 %2188, ptr %2190, align 1, !tbaa !19
  %2191 = load ptr, ptr %259, align 8, !tbaa !17
  %2192 = getelementptr inbounds i8, ptr %2191, i64 1
  %2193 = load i8, ptr %2192, align 1, !tbaa !19
  %2194 = load ptr, ptr %31, align 8, !tbaa !17
  %2195 = getelementptr inbounds i8, ptr %2194, i64 3
  store i8 %2193, ptr %2195, align 1, !tbaa !19
  %2196 = load ptr, ptr %31, align 8, !tbaa !17
  %2197 = getelementptr inbounds i8, ptr %2196, i64 4
  store ptr %2197, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %257) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %256) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %255) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %254) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %253) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %252) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %251) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %250) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %249) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %248) #16
  br label %2198

2198:                                             ; preds = %2101
  %2199 = load i32, ptr %238, align 4, !tbaa !9
  %2200 = add nsw i32 %2199, 2
  store i32 %2200, ptr %238, align 4, !tbaa !9
  br label %2096, !llvm.loop !60

2201:                                             ; preds = %2096
  br label %2202

2202:                                             ; preds = %2255, %2201
  %2203 = load i32, ptr %238, align 4, !tbaa !9
  %2204 = load i32, ptr %18, align 4, !tbaa !9
  %2205 = icmp slt i32 %2203, %2204
  br i1 %2205, label %2206, label %2258

2206:                                             ; preds = %2202
  call void @llvm.lifetime.start.p0(i64 4, ptr %260) #16
  %2207 = load i32, ptr %17, align 4, !tbaa !9
  %2208 = load i32, ptr %238, align 4, !tbaa !9
  %2209 = add nsw i32 %2207, %2208
  %2210 = load i32, ptr %30, align 4, !tbaa !9
  %2211 = sdiv i32 %2209, %2210
  store i32 %2211, ptr %260, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %261) #16
  %2212 = load i32, ptr %17, align 4, !tbaa !9
  %2213 = load i32, ptr %238, align 4, !tbaa !9
  %2214 = add nsw i32 %2212, %2213
  %2215 = load i32, ptr %30, align 4, !tbaa !9
  %2216 = srem i32 %2214, %2215
  store i32 %2216, ptr %261, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %262) #16
  %2217 = load i32, ptr %261, align 4, !tbaa !9
  %2218 = load i32, ptr %19, align 4, !tbaa !9
  %2219 = sdiv i32 %2217, %2218
  store i32 %2219, ptr %262, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %263) #16
  %2220 = load i32, ptr %261, align 4, !tbaa !9
  %2221 = load i32, ptr %19, align 4, !tbaa !9
  %2222 = srem i32 %2220, %2221
  store i32 %2222, ptr %263, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %264) #16
  %2223 = load i32, ptr %237, align 4, !tbaa !9
  %2224 = load i32, ptr %260, align 4, !tbaa !9
  %2225 = load i32, ptr %26, align 4, !tbaa !9
  %2226 = mul nsw i32 %2224, %2225
  %2227 = add nsw i32 %2223, %2226
  %2228 = load i32, ptr %262, align 4, !tbaa !9
  %2229 = load i32, ptr %22, align 4, !tbaa !9
  %2230 = mul nsw i32 %2228, %2229
  %2231 = load i32, ptr %25, align 4, !tbaa !9
  %2232 = mul nsw i32 %2230, %2231
  %2233 = add nsw i32 %2227, %2232
  %2234 = load i32, ptr %263, align 4, !tbaa !9
  %2235 = load i32, ptr %21, align 4, !tbaa !9
  %2236 = mul nsw i32 %2234, %2235
  %2237 = add nsw i32 %2233, %2236
  store i32 %2237, ptr %264, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #16
  %2238 = load ptr, ptr %13, align 8, !tbaa !4
  %2239 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2238)
  %2240 = load i32, ptr %264, align 4, !tbaa !9
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds i8, ptr %2239, i64 %2241
  store ptr %2242, ptr %265, align 8, !tbaa !17
  %2243 = load ptr, ptr %265, align 8, !tbaa !17
  %2244 = getelementptr inbounds i8, ptr %2243, i64 0
  %2245 = load i8, ptr %2244, align 1, !tbaa !19
  %2246 = load ptr, ptr %31, align 8, !tbaa !17
  %2247 = getelementptr inbounds i8, ptr %2246, i64 0
  store i8 %2245, ptr %2247, align 1, !tbaa !19
  %2248 = load ptr, ptr %265, align 8, !tbaa !17
  %2249 = getelementptr inbounds i8, ptr %2248, i64 1
  %2250 = load i8, ptr %2249, align 1, !tbaa !19
  %2251 = load ptr, ptr %31, align 8, !tbaa !17
  %2252 = getelementptr inbounds i8, ptr %2251, i64 1
  store i8 %2250, ptr %2252, align 1, !tbaa !19
  %2253 = load ptr, ptr %31, align 8, !tbaa !17
  %2254 = getelementptr inbounds i8, ptr %2253, i64 2
  store ptr %2254, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %264) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %263) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %262) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %261) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %260) #16
  br label %2255

2255:                                             ; preds = %2206
  %2256 = load i32, ptr %238, align 4, !tbaa !9
  %2257 = add nsw i32 %2256, 1
  store i32 %2257, ptr %238, align 4, !tbaa !9
  br label %2202, !llvm.loop !61

2258:                                             ; preds = %2202
  call void @llvm.lifetime.end.p0(i64 4, ptr %238) #16
  br label %2259

2259:                                             ; preds = %2258, %2015
  %2260 = load i32, ptr %27, align 4, !tbaa !9
  %2261 = icmp eq i32 %2260, 8
  br i1 %2261, label %2262, label %2322

2262:                                             ; preds = %2259
  call void @llvm.lifetime.start.p0(i64 4, ptr %266) #16
  store i32 0, ptr %266, align 4, !tbaa !9
  br label %2263

2263:                                             ; preds = %2318, %2262
  %2264 = load i32, ptr %266, align 4, !tbaa !9
  %2265 = load i32, ptr %18, align 4, !tbaa !9
  %2266 = sdiv i32 %2265, 8
  %2267 = icmp slt i32 %2264, %2266
  br i1 %2267, label %2268, label %2321

2268:                                             ; preds = %2263
  call void @llvm.lifetime.start.p0(i64 4, ptr %267) #16
  %2269 = load i32, ptr %17, align 4, !tbaa !9
  %2270 = sdiv i32 %2269, 8
  %2271 = load i32, ptr %266, align 4, !tbaa !9
  %2272 = add nsw i32 %2270, %2271
  %2273 = load i32, ptr %30, align 4, !tbaa !9
  %2274 = sdiv i32 %2272, %2273
  store i32 %2274, ptr %267, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %268) #16
  %2275 = load i32, ptr %17, align 4, !tbaa !9
  %2276 = sdiv i32 %2275, 8
  %2277 = load i32, ptr %266, align 4, !tbaa !9
  %2278 = add nsw i32 %2276, %2277
  %2279 = load i32, ptr %30, align 4, !tbaa !9
  %2280 = srem i32 %2278, %2279
  store i32 %2280, ptr %268, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %269) #16
  %2281 = load i32, ptr %268, align 4, !tbaa !9
  %2282 = load i32, ptr %19, align 4, !tbaa !9
  %2283 = sdiv i32 %2281, %2282
  store i32 %2283, ptr %269, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %270) #16
  %2284 = load i32, ptr %268, align 4, !tbaa !9
  %2285 = load i32, ptr %19, align 4, !tbaa !9
  %2286 = srem i32 %2284, %2285
  store i32 %2286, ptr %270, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %271) #16
  %2287 = load i32, ptr %237, align 4, !tbaa !9
  %2288 = load i32, ptr %267, align 4, !tbaa !9
  %2289 = load i32, ptr %26, align 4, !tbaa !9
  %2290 = mul nsw i32 %2288, %2289
  %2291 = add nsw i32 %2287, %2290
  %2292 = load i32, ptr %269, align 4, !tbaa !9
  %2293 = load i32, ptr %22, align 4, !tbaa !9
  %2294 = mul nsw i32 %2292, %2293
  %2295 = load i32, ptr %25, align 4, !tbaa !9
  %2296 = mul nsw i32 %2294, %2295
  %2297 = add nsw i32 %2291, %2296
  %2298 = load i32, ptr %270, align 4, !tbaa !9
  %2299 = load i32, ptr %21, align 4, !tbaa !9
  %2300 = mul nsw i32 %2298, %2299
  %2301 = add nsw i32 %2297, %2300
  %2302 = mul nsw i32 %2301, 8
  store i32 %2302, ptr %271, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #16
  %2303 = load ptr, ptr %13, align 8, !tbaa !4
  %2304 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2303)
  %2305 = load i32, ptr %271, align 4, !tbaa !9
  %2306 = sext i32 %2305 to i64
  %2307 = getelementptr inbounds i8, ptr %2304, i64 %2306
  store ptr %2307, ptr %272, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %273) #16
  %2308 = load ptr, ptr %272, align 8, !tbaa !17
  %2309 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2308)
  store <2 x i64> %2309, ptr %273, align 16, !tbaa !19
  %2310 = load <2 x i64>, ptr %273, align 16, !tbaa !19
  %2311 = bitcast <2 x i64> %2310 to <4 x i32>
  %2312 = shufflevector <4 x i32> %2311, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2313 = bitcast <4 x i32> %2312 to <2 x i64>
  store <2 x i64> %2313, ptr %273, align 16, !tbaa !19
  %2314 = load ptr, ptr %31, align 8, !tbaa !17
  %2315 = load <2 x i64>, ptr %273, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2314, <2 x i64> noundef %2315)
  %2316 = load ptr, ptr %31, align 8, !tbaa !17
  %2317 = getelementptr inbounds i8, ptr %2316, i64 16
  store ptr %2317, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %273) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %271) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %270) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %269) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %268) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %267) #16
  br label %2318

2318:                                             ; preds = %2268
  %2319 = load i32, ptr %266, align 4, !tbaa !9
  %2320 = add nsw i32 %2319, 1
  store i32 %2320, ptr %266, align 4, !tbaa !9
  br label %2263, !llvm.loop !62

2321:                                             ; preds = %2263
  call void @llvm.lifetime.end.p0(i64 4, ptr %266) #16
  br label %2322

2322:                                             ; preds = %2321, %2259
  call void @llvm.lifetime.end.p0(i64 4, ptr %237) #16
  br label %2784

2323:                                             ; preds = %2012, %1962
  call void @llvm.lifetime.start.p0(i64 4, ptr %274) #16
  store i32 0, ptr %274, align 4, !tbaa !9
  %2324 = load i32, ptr %27, align 4, !tbaa !9
  %2325 = icmp eq i32 %2324, 1
  br i1 %2325, label %2326, label %2698

2326:                                             ; preds = %2323
  br label %2327

2327:                                             ; preds = %2493, %2326
  %2328 = load i32, ptr %274, align 4, !tbaa !9
  %2329 = add nsw i32 %2328, 3
  %2330 = load i32, ptr %18, align 4, !tbaa !9
  %2331 = icmp slt i32 %2329, %2330
  br i1 %2331, label %2332, label %2496

2332:                                             ; preds = %2327
  call void @llvm.lifetime.start.p0(i64 16, ptr %275) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %276) #16
  %2333 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %2333, ptr %276, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %277) #16
  %2334 = load i32, ptr %17, align 4, !tbaa !9
  %2335 = load i32, ptr %274, align 4, !tbaa !9
  %2336 = add nsw i32 %2334, %2335
  %2337 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2336)
  %2338 = load <2 x i64>, ptr %276, align 16, !tbaa !19
  %2339 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2337, <2 x i64> noundef %2338)
  store <2 x i64> %2339, ptr %277, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %278) #16
  %2340 = load <2 x i64>, ptr %277, align 16, !tbaa !19
  %2341 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %33, <2 x i64> noundef %2340)
  store <2 x i64> %2341, ptr %278, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %279) #16
  %2342 = load <2 x i64>, ptr %277, align 16, !tbaa !19
  %2343 = load <2 x i64>, ptr %278, align 16, !tbaa !19
  %2344 = load i32, ptr %30, align 4, !tbaa !9
  %2345 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2344)
  %2346 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2343, <2 x i64> noundef %2345)
  %2347 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %2342, <2 x i64> noundef %2346)
  store <2 x i64> %2347, ptr %279, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %280) #16
  %2348 = load <2 x i64>, ptr %279, align 16, !tbaa !19
  %2349 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %34, <2 x i64> noundef %2348)
  store <2 x i64> %2349, ptr %280, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %281) #16
  %2350 = load <2 x i64>, ptr %279, align 16, !tbaa !19
  %2351 = load <2 x i64>, ptr %280, align 16, !tbaa !19
  %2352 = load i32, ptr %19, align 4, !tbaa !9
  %2353 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2352)
  %2354 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2351, <2 x i64> noundef %2353)
  %2355 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %2350, <2 x i64> noundef %2354)
  store <2 x i64> %2355, ptr %281, align 16, !tbaa !19
  %2356 = load <2 x i64>, ptr %278, align 16, !tbaa !19
  %2357 = load i32, ptr %26, align 4, !tbaa !9
  %2358 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2357)
  %2359 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2356, <2 x i64> noundef %2358)
  store <2 x i64> %2359, ptr %278, align 16, !tbaa !19
  %2360 = load <2 x i64>, ptr %280, align 16, !tbaa !19
  %2361 = load i32, ptr %22, align 4, !tbaa !9
  %2362 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2361)
  %2363 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2360, <2 x i64> noundef %2362)
  store <2 x i64> %2363, ptr %280, align 16, !tbaa !19
  %2364 = load <2 x i64>, ptr %281, align 16, !tbaa !19
  %2365 = load i32, ptr %21, align 4, !tbaa !9
  %2366 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2365)
  %2367 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2364, <2 x i64> noundef %2366)
  store <2 x i64> %2367, ptr %281, align 16, !tbaa !19
  %2368 = load <2 x i64>, ptr %280, align 16, !tbaa !19
  %2369 = load i32, ptr %25, align 4, !tbaa !9
  %2370 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2369)
  %2371 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2368, <2 x i64> noundef %2370)
  store <2 x i64> %2371, ptr %280, align 16, !tbaa !19
  %2372 = load <2 x i64>, ptr %278, align 16, !tbaa !19
  %2373 = load <2 x i64>, ptr %280, align 16, !tbaa !19
  %2374 = load <2 x i64>, ptr %281, align 16, !tbaa !19
  %2375 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2373, <2 x i64> noundef %2374)
  %2376 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2372, <2 x i64> noundef %2375)
  store <2 x i64> %2376, ptr %275, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %281) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %280) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %279) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %278) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %277) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %276) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %282) #16
  %2377 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 0
  %2378 = load <2 x i64>, ptr %275, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2377, <2 x i64> noundef %2378)
  call void @llvm.lifetime.start.p0(i64 4, ptr %283) #16
  %2379 = load i32, ptr %235, align 4, !tbaa !9
  %2380 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 0
  %2381 = load i32, ptr %2380, align 16, !tbaa !9
  %2382 = add nsw i32 %2379, %2381
  store i32 %2382, ptr %283, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %284) #16
  %2383 = load i32, ptr %236, align 4, !tbaa !9
  %2384 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 0
  %2385 = load i32, ptr %2384, align 16, !tbaa !9
  %2386 = add nsw i32 %2383, %2385
  store i32 %2386, ptr %284, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %285) #16
  %2387 = load i32, ptr %235, align 4, !tbaa !9
  %2388 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 1
  %2389 = load i32, ptr %2388, align 4, !tbaa !9
  %2390 = add nsw i32 %2387, %2389
  store i32 %2390, ptr %285, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %286) #16
  %2391 = load i32, ptr %236, align 4, !tbaa !9
  %2392 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 1
  %2393 = load i32, ptr %2392, align 4, !tbaa !9
  %2394 = add nsw i32 %2391, %2393
  store i32 %2394, ptr %286, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %287) #16
  %2395 = load i32, ptr %235, align 4, !tbaa !9
  %2396 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 2
  %2397 = load i32, ptr %2396, align 8, !tbaa !9
  %2398 = add nsw i32 %2395, %2397
  store i32 %2398, ptr %287, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %288) #16
  %2399 = load i32, ptr %236, align 4, !tbaa !9
  %2400 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 2
  %2401 = load i32, ptr %2400, align 8, !tbaa !9
  %2402 = add nsw i32 %2399, %2401
  store i32 %2402, ptr %288, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %289) #16
  %2403 = load i32, ptr %235, align 4, !tbaa !9
  %2404 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 3
  %2405 = load i32, ptr %2404, align 4, !tbaa !9
  %2406 = add nsw i32 %2403, %2405
  store i32 %2406, ptr %289, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %290) #16
  %2407 = load i32, ptr %236, align 4, !tbaa !9
  %2408 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 3
  %2409 = load i32, ptr %2408, align 4, !tbaa !9
  %2410 = add nsw i32 %2407, %2409
  store i32 %2410, ptr %290, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #16
  %2411 = load ptr, ptr %13, align 8, !tbaa !4
  %2412 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2411)
  %2413 = load i32, ptr %283, align 4, !tbaa !9
  %2414 = sext i32 %2413 to i64
  %2415 = getelementptr inbounds i8, ptr %2412, i64 %2414
  store ptr %2415, ptr %291, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #16
  %2416 = load ptr, ptr %13, align 8, !tbaa !4
  %2417 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2416)
  %2418 = load i32, ptr %284, align 4, !tbaa !9
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr inbounds i8, ptr %2417, i64 %2419
  store ptr %2420, ptr %292, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #16
  %2421 = load ptr, ptr %13, align 8, !tbaa !4
  %2422 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2421)
  %2423 = load i32, ptr %285, align 4, !tbaa !9
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds i8, ptr %2422, i64 %2424
  store ptr %2425, ptr %293, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #16
  %2426 = load ptr, ptr %13, align 8, !tbaa !4
  %2427 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2426)
  %2428 = load i32, ptr %286, align 4, !tbaa !9
  %2429 = sext i32 %2428 to i64
  %2430 = getelementptr inbounds i8, ptr %2427, i64 %2429
  store ptr %2430, ptr %294, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #16
  %2431 = load ptr, ptr %13, align 8, !tbaa !4
  %2432 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2431)
  %2433 = load i32, ptr %287, align 4, !tbaa !9
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds i8, ptr %2432, i64 %2434
  store ptr %2435, ptr %295, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #16
  %2436 = load ptr, ptr %13, align 8, !tbaa !4
  %2437 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2436)
  %2438 = load i32, ptr %288, align 4, !tbaa !9
  %2439 = sext i32 %2438 to i64
  %2440 = getelementptr inbounds i8, ptr %2437, i64 %2439
  store ptr %2440, ptr %296, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #16
  %2441 = load ptr, ptr %13, align 8, !tbaa !4
  %2442 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2441)
  %2443 = load i32, ptr %289, align 4, !tbaa !9
  %2444 = sext i32 %2443 to i64
  %2445 = getelementptr inbounds i8, ptr %2442, i64 %2444
  store ptr %2445, ptr %297, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #16
  %2446 = load ptr, ptr %13, align 8, !tbaa !4
  %2447 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2446)
  %2448 = load i32, ptr %290, align 4, !tbaa !9
  %2449 = sext i32 %2448 to i64
  %2450 = getelementptr inbounds i8, ptr %2447, i64 %2449
  store ptr %2450, ptr %298, align 8, !tbaa !17
  %2451 = load ptr, ptr %291, align 8, !tbaa !17
  %2452 = getelementptr inbounds i8, ptr %2451, i64 0
  %2453 = load i8, ptr %2452, align 1, !tbaa !19
  %2454 = load ptr, ptr %31, align 8, !tbaa !17
  %2455 = getelementptr inbounds i8, ptr %2454, i64 0
  store i8 %2453, ptr %2455, align 1, !tbaa !19
  %2456 = load ptr, ptr %293, align 8, !tbaa !17
  %2457 = getelementptr inbounds i8, ptr %2456, i64 0
  %2458 = load i8, ptr %2457, align 1, !tbaa !19
  %2459 = load ptr, ptr %31, align 8, !tbaa !17
  %2460 = getelementptr inbounds i8, ptr %2459, i64 1
  store i8 %2458, ptr %2460, align 1, !tbaa !19
  %2461 = load ptr, ptr %295, align 8, !tbaa !17
  %2462 = getelementptr inbounds i8, ptr %2461, i64 0
  %2463 = load i8, ptr %2462, align 1, !tbaa !19
  %2464 = load ptr, ptr %31, align 8, !tbaa !17
  %2465 = getelementptr inbounds i8, ptr %2464, i64 2
  store i8 %2463, ptr %2465, align 1, !tbaa !19
  %2466 = load ptr, ptr %297, align 8, !tbaa !17
  %2467 = getelementptr inbounds i8, ptr %2466, i64 0
  %2468 = load i8, ptr %2467, align 1, !tbaa !19
  %2469 = load ptr, ptr %31, align 8, !tbaa !17
  %2470 = getelementptr inbounds i8, ptr %2469, i64 3
  store i8 %2468, ptr %2470, align 1, !tbaa !19
  %2471 = load ptr, ptr %292, align 8, !tbaa !17
  %2472 = getelementptr inbounds i8, ptr %2471, i64 0
  %2473 = load i8, ptr %2472, align 1, !tbaa !19
  %2474 = load ptr, ptr %31, align 8, !tbaa !17
  %2475 = getelementptr inbounds i8, ptr %2474, i64 4
  store i8 %2473, ptr %2475, align 1, !tbaa !19
  %2476 = load ptr, ptr %294, align 8, !tbaa !17
  %2477 = getelementptr inbounds i8, ptr %2476, i64 0
  %2478 = load i8, ptr %2477, align 1, !tbaa !19
  %2479 = load ptr, ptr %31, align 8, !tbaa !17
  %2480 = getelementptr inbounds i8, ptr %2479, i64 5
  store i8 %2478, ptr %2480, align 1, !tbaa !19
  %2481 = load ptr, ptr %296, align 8, !tbaa !17
  %2482 = getelementptr inbounds i8, ptr %2481, i64 0
  %2483 = load i8, ptr %2482, align 1, !tbaa !19
  %2484 = load ptr, ptr %31, align 8, !tbaa !17
  %2485 = getelementptr inbounds i8, ptr %2484, i64 6
  store i8 %2483, ptr %2485, align 1, !tbaa !19
  %2486 = load ptr, ptr %298, align 8, !tbaa !17
  %2487 = getelementptr inbounds i8, ptr %2486, i64 0
  %2488 = load i8, ptr %2487, align 1, !tbaa !19
  %2489 = load ptr, ptr %31, align 8, !tbaa !17
  %2490 = getelementptr inbounds i8, ptr %2489, i64 7
  store i8 %2488, ptr %2490, align 1, !tbaa !19
  %2491 = load ptr, ptr %31, align 8, !tbaa !17
  %2492 = getelementptr inbounds i8, ptr %2491, i64 8
  store ptr %2492, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %290) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %289) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %288) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %287) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %286) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %285) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %284) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %283) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %282) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %275) #16
  br label %2493

2493:                                             ; preds = %2332
  %2494 = load i32, ptr %274, align 4, !tbaa !9
  %2495 = add nsw i32 %2494, 4
  store i32 %2495, ptr %274, align 4, !tbaa !9
  br label %2327, !llvm.loop !63

2496:                                             ; preds = %2327
  br label %2497

2497:                                             ; preds = %2617, %2496
  %2498 = load i32, ptr %274, align 4, !tbaa !9
  %2499 = add nsw i32 %2498, 1
  %2500 = load i32, ptr %18, align 4, !tbaa !9
  %2501 = icmp slt i32 %2499, %2500
  br i1 %2501, label %2502, label %2620

2502:                                             ; preds = %2497
  call void @llvm.lifetime.start.p0(i64 4, ptr %299) #16
  %2503 = load i32, ptr %17, align 4, !tbaa !9
  %2504 = load i32, ptr %274, align 4, !tbaa !9
  %2505 = add nsw i32 %2503, %2504
  %2506 = load i32, ptr %30, align 4, !tbaa !9
  %2507 = sdiv i32 %2505, %2506
  store i32 %2507, ptr %299, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %300) #16
  %2508 = load i32, ptr %17, align 4, !tbaa !9
  %2509 = load i32, ptr %274, align 4, !tbaa !9
  %2510 = add nsw i32 %2508, %2509
  %2511 = add nsw i32 %2510, 1
  %2512 = load i32, ptr %30, align 4, !tbaa !9
  %2513 = sdiv i32 %2511, %2512
  store i32 %2513, ptr %300, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %301) #16
  %2514 = load i32, ptr %17, align 4, !tbaa !9
  %2515 = load i32, ptr %274, align 4, !tbaa !9
  %2516 = add nsw i32 %2514, %2515
  %2517 = load i32, ptr %30, align 4, !tbaa !9
  %2518 = srem i32 %2516, %2517
  store i32 %2518, ptr %301, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %302) #16
  %2519 = load i32, ptr %17, align 4, !tbaa !9
  %2520 = load i32, ptr %274, align 4, !tbaa !9
  %2521 = add nsw i32 %2519, %2520
  %2522 = add nsw i32 %2521, 1
  %2523 = load i32, ptr %30, align 4, !tbaa !9
  %2524 = srem i32 %2522, %2523
  store i32 %2524, ptr %302, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %303) #16
  %2525 = load i32, ptr %301, align 4, !tbaa !9
  %2526 = load i32, ptr %19, align 4, !tbaa !9
  %2527 = sdiv i32 %2525, %2526
  store i32 %2527, ptr %303, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %304) #16
  %2528 = load i32, ptr %302, align 4, !tbaa !9
  %2529 = load i32, ptr %19, align 4, !tbaa !9
  %2530 = sdiv i32 %2528, %2529
  store i32 %2530, ptr %304, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %305) #16
  %2531 = load i32, ptr %301, align 4, !tbaa !9
  %2532 = load i32, ptr %19, align 4, !tbaa !9
  %2533 = srem i32 %2531, %2532
  store i32 %2533, ptr %305, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %306) #16
  %2534 = load i32, ptr %302, align 4, !tbaa !9
  %2535 = load i32, ptr %19, align 4, !tbaa !9
  %2536 = srem i32 %2534, %2535
  store i32 %2536, ptr %306, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %307) #16
  %2537 = load i32, ptr %299, align 4, !tbaa !9
  %2538 = load i32, ptr %26, align 4, !tbaa !9
  %2539 = mul nsw i32 %2537, %2538
  %2540 = load i32, ptr %303, align 4, !tbaa !9
  %2541 = load i32, ptr %22, align 4, !tbaa !9
  %2542 = mul nsw i32 %2540, %2541
  %2543 = load i32, ptr %25, align 4, !tbaa !9
  %2544 = mul nsw i32 %2542, %2543
  %2545 = add nsw i32 %2539, %2544
  %2546 = load i32, ptr %305, align 4, !tbaa !9
  %2547 = load i32, ptr %21, align 4, !tbaa !9
  %2548 = mul nsw i32 %2546, %2547
  %2549 = add nsw i32 %2545, %2548
  store i32 %2549, ptr %307, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %308) #16
  %2550 = load i32, ptr %300, align 4, !tbaa !9
  %2551 = load i32, ptr %26, align 4, !tbaa !9
  %2552 = mul nsw i32 %2550, %2551
  %2553 = load i32, ptr %304, align 4, !tbaa !9
  %2554 = load i32, ptr %22, align 4, !tbaa !9
  %2555 = mul nsw i32 %2553, %2554
  %2556 = load i32, ptr %25, align 4, !tbaa !9
  %2557 = mul nsw i32 %2555, %2556
  %2558 = add nsw i32 %2552, %2557
  %2559 = load i32, ptr %306, align 4, !tbaa !9
  %2560 = load i32, ptr %21, align 4, !tbaa !9
  %2561 = mul nsw i32 %2559, %2560
  %2562 = add nsw i32 %2558, %2561
  store i32 %2562, ptr %308, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %309) #16
  %2563 = load i32, ptr %235, align 4, !tbaa !9
  %2564 = load i32, ptr %307, align 4, !tbaa !9
  %2565 = add nsw i32 %2563, %2564
  store i32 %2565, ptr %309, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %310) #16
  %2566 = load i32, ptr %236, align 4, !tbaa !9
  %2567 = load i32, ptr %307, align 4, !tbaa !9
  %2568 = add nsw i32 %2566, %2567
  store i32 %2568, ptr %310, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %311) #16
  %2569 = load i32, ptr %235, align 4, !tbaa !9
  %2570 = load i32, ptr %308, align 4, !tbaa !9
  %2571 = add nsw i32 %2569, %2570
  store i32 %2571, ptr %311, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %312) #16
  %2572 = load i32, ptr %236, align 4, !tbaa !9
  %2573 = load i32, ptr %308, align 4, !tbaa !9
  %2574 = add nsw i32 %2572, %2573
  store i32 %2574, ptr %312, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #16
  %2575 = load ptr, ptr %13, align 8, !tbaa !4
  %2576 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2575)
  %2577 = load i32, ptr %309, align 4, !tbaa !9
  %2578 = sext i32 %2577 to i64
  %2579 = getelementptr inbounds i8, ptr %2576, i64 %2578
  store ptr %2579, ptr %313, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #16
  %2580 = load ptr, ptr %13, align 8, !tbaa !4
  %2581 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2580)
  %2582 = load i32, ptr %310, align 4, !tbaa !9
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds i8, ptr %2581, i64 %2583
  store ptr %2584, ptr %314, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #16
  %2585 = load ptr, ptr %13, align 8, !tbaa !4
  %2586 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2585)
  %2587 = load i32, ptr %311, align 4, !tbaa !9
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds i8, ptr %2586, i64 %2588
  store ptr %2589, ptr %315, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #16
  %2590 = load ptr, ptr %13, align 8, !tbaa !4
  %2591 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2590)
  %2592 = load i32, ptr %312, align 4, !tbaa !9
  %2593 = sext i32 %2592 to i64
  %2594 = getelementptr inbounds i8, ptr %2591, i64 %2593
  store ptr %2594, ptr %316, align 8, !tbaa !17
  %2595 = load ptr, ptr %313, align 8, !tbaa !17
  %2596 = getelementptr inbounds i8, ptr %2595, i64 0
  %2597 = load i8, ptr %2596, align 1, !tbaa !19
  %2598 = load ptr, ptr %31, align 8, !tbaa !17
  %2599 = getelementptr inbounds i8, ptr %2598, i64 0
  store i8 %2597, ptr %2599, align 1, !tbaa !19
  %2600 = load ptr, ptr %315, align 8, !tbaa !17
  %2601 = getelementptr inbounds i8, ptr %2600, i64 0
  %2602 = load i8, ptr %2601, align 1, !tbaa !19
  %2603 = load ptr, ptr %31, align 8, !tbaa !17
  %2604 = getelementptr inbounds i8, ptr %2603, i64 1
  store i8 %2602, ptr %2604, align 1, !tbaa !19
  %2605 = load ptr, ptr %314, align 8, !tbaa !17
  %2606 = getelementptr inbounds i8, ptr %2605, i64 0
  %2607 = load i8, ptr %2606, align 1, !tbaa !19
  %2608 = load ptr, ptr %31, align 8, !tbaa !17
  %2609 = getelementptr inbounds i8, ptr %2608, i64 2
  store i8 %2607, ptr %2609, align 1, !tbaa !19
  %2610 = load ptr, ptr %316, align 8, !tbaa !17
  %2611 = getelementptr inbounds i8, ptr %2610, i64 0
  %2612 = load i8, ptr %2611, align 1, !tbaa !19
  %2613 = load ptr, ptr %31, align 8, !tbaa !17
  %2614 = getelementptr inbounds i8, ptr %2613, i64 3
  store i8 %2612, ptr %2614, align 1, !tbaa !19
  %2615 = load ptr, ptr %31, align 8, !tbaa !17
  %2616 = getelementptr inbounds i8, ptr %2615, i64 4
  store ptr %2616, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %312) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %311) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %310) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %309) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %308) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %307) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %306) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %305) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %304) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %303) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %302) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %301) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %300) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %299) #16
  br label %2617

2617:                                             ; preds = %2502
  %2618 = load i32, ptr %274, align 4, !tbaa !9
  %2619 = add nsw i32 %2618, 2
  store i32 %2619, ptr %274, align 4, !tbaa !9
  br label %2497, !llvm.loop !64

2620:                                             ; preds = %2497
  br label %2621

2621:                                             ; preds = %2694, %2620
  %2622 = load i32, ptr %274, align 4, !tbaa !9
  %2623 = load i32, ptr %18, align 4, !tbaa !9
  %2624 = icmp slt i32 %2622, %2623
  br i1 %2624, label %2625, label %2697

2625:                                             ; preds = %2621
  call void @llvm.lifetime.start.p0(i64 4, ptr %317) #16
  %2626 = load i32, ptr %17, align 4, !tbaa !9
  %2627 = load i32, ptr %274, align 4, !tbaa !9
  %2628 = add nsw i32 %2626, %2627
  %2629 = load i32, ptr %30, align 4, !tbaa !9
  %2630 = sdiv i32 %2628, %2629
  store i32 %2630, ptr %317, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %318) #16
  %2631 = load i32, ptr %17, align 4, !tbaa !9
  %2632 = load i32, ptr %274, align 4, !tbaa !9
  %2633 = add nsw i32 %2631, %2632
  %2634 = load i32, ptr %30, align 4, !tbaa !9
  %2635 = srem i32 %2633, %2634
  store i32 %2635, ptr %318, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %319) #16
  %2636 = load i32, ptr %318, align 4, !tbaa !9
  %2637 = load i32, ptr %19, align 4, !tbaa !9
  %2638 = sdiv i32 %2636, %2637
  store i32 %2638, ptr %319, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %320) #16
  %2639 = load i32, ptr %318, align 4, !tbaa !9
  %2640 = load i32, ptr %19, align 4, !tbaa !9
  %2641 = srem i32 %2639, %2640
  store i32 %2641, ptr %320, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %321) #16
  %2642 = load i32, ptr %235, align 4, !tbaa !9
  %2643 = load i32, ptr %317, align 4, !tbaa !9
  %2644 = load i32, ptr %26, align 4, !tbaa !9
  %2645 = mul nsw i32 %2643, %2644
  %2646 = add nsw i32 %2642, %2645
  %2647 = load i32, ptr %319, align 4, !tbaa !9
  %2648 = load i32, ptr %22, align 4, !tbaa !9
  %2649 = mul nsw i32 %2647, %2648
  %2650 = load i32, ptr %25, align 4, !tbaa !9
  %2651 = mul nsw i32 %2649, %2650
  %2652 = add nsw i32 %2646, %2651
  %2653 = load i32, ptr %320, align 4, !tbaa !9
  %2654 = load i32, ptr %21, align 4, !tbaa !9
  %2655 = mul nsw i32 %2653, %2654
  %2656 = add nsw i32 %2652, %2655
  store i32 %2656, ptr %321, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %322) #16
  %2657 = load i32, ptr %236, align 4, !tbaa !9
  %2658 = load i32, ptr %317, align 4, !tbaa !9
  %2659 = load i32, ptr %26, align 4, !tbaa !9
  %2660 = mul nsw i32 %2658, %2659
  %2661 = add nsw i32 %2657, %2660
  %2662 = load i32, ptr %319, align 4, !tbaa !9
  %2663 = load i32, ptr %22, align 4, !tbaa !9
  %2664 = mul nsw i32 %2662, %2663
  %2665 = load i32, ptr %25, align 4, !tbaa !9
  %2666 = mul nsw i32 %2664, %2665
  %2667 = add nsw i32 %2661, %2666
  %2668 = load i32, ptr %320, align 4, !tbaa !9
  %2669 = load i32, ptr %21, align 4, !tbaa !9
  %2670 = mul nsw i32 %2668, %2669
  %2671 = add nsw i32 %2667, %2670
  store i32 %2671, ptr %322, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #16
  %2672 = load ptr, ptr %13, align 8, !tbaa !4
  %2673 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2672)
  %2674 = load i32, ptr %321, align 4, !tbaa !9
  %2675 = sext i32 %2674 to i64
  %2676 = getelementptr inbounds i8, ptr %2673, i64 %2675
  store ptr %2676, ptr %323, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #16
  %2677 = load ptr, ptr %13, align 8, !tbaa !4
  %2678 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2677)
  %2679 = load i32, ptr %322, align 4, !tbaa !9
  %2680 = sext i32 %2679 to i64
  %2681 = getelementptr inbounds i8, ptr %2678, i64 %2680
  store ptr %2681, ptr %324, align 8, !tbaa !17
  %2682 = load ptr, ptr %323, align 8, !tbaa !17
  %2683 = getelementptr inbounds i8, ptr %2682, i64 0
  %2684 = load i8, ptr %2683, align 1, !tbaa !19
  %2685 = load ptr, ptr %31, align 8, !tbaa !17
  %2686 = getelementptr inbounds i8, ptr %2685, i64 0
  store i8 %2684, ptr %2686, align 1, !tbaa !19
  %2687 = load ptr, ptr %324, align 8, !tbaa !17
  %2688 = getelementptr inbounds i8, ptr %2687, i64 0
  %2689 = load i8, ptr %2688, align 1, !tbaa !19
  %2690 = load ptr, ptr %31, align 8, !tbaa !17
  %2691 = getelementptr inbounds i8, ptr %2690, i64 1
  store i8 %2689, ptr %2691, align 1, !tbaa !19
  %2692 = load ptr, ptr %31, align 8, !tbaa !17
  %2693 = getelementptr inbounds i8, ptr %2692, i64 2
  store ptr %2693, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %322) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %321) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %320) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %319) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %318) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %317) #16
  br label %2694

2694:                                             ; preds = %2625
  %2695 = load i32, ptr %274, align 4, !tbaa !9
  %2696 = add nsw i32 %2695, 1
  store i32 %2696, ptr %274, align 4, !tbaa !9
  br label %2621, !llvm.loop !65

2697:                                             ; preds = %2621
  br label %2698

2698:                                             ; preds = %2697, %2323
  %2699 = load i32, ptr %27, align 4, !tbaa !9
  %2700 = icmp eq i32 %2699, 8
  br i1 %2700, label %2701, label %2783

2701:                                             ; preds = %2698
  br label %2702

2702:                                             ; preds = %2779, %2701
  %2703 = load i32, ptr %274, align 4, !tbaa !9
  %2704 = load i32, ptr %18, align 4, !tbaa !9
  %2705 = sdiv i32 %2704, 8
  %2706 = icmp slt i32 %2703, %2705
  br i1 %2706, label %2707, label %2782

2707:                                             ; preds = %2702
  call void @llvm.lifetime.start.p0(i64 4, ptr %325) #16
  %2708 = load i32, ptr %17, align 4, !tbaa !9
  %2709 = sdiv i32 %2708, 8
  %2710 = load i32, ptr %274, align 4, !tbaa !9
  %2711 = add nsw i32 %2709, %2710
  %2712 = load i32, ptr %30, align 4, !tbaa !9
  %2713 = sdiv i32 %2711, %2712
  store i32 %2713, ptr %325, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %326) #16
  %2714 = load i32, ptr %17, align 4, !tbaa !9
  %2715 = sdiv i32 %2714, 8
  %2716 = load i32, ptr %274, align 4, !tbaa !9
  %2717 = add nsw i32 %2715, %2716
  %2718 = load i32, ptr %30, align 4, !tbaa !9
  %2719 = srem i32 %2717, %2718
  store i32 %2719, ptr %326, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %327) #16
  %2720 = load i32, ptr %326, align 4, !tbaa !9
  %2721 = load i32, ptr %19, align 4, !tbaa !9
  %2722 = sdiv i32 %2720, %2721
  store i32 %2722, ptr %327, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %328) #16
  %2723 = load i32, ptr %326, align 4, !tbaa !9
  %2724 = load i32, ptr %19, align 4, !tbaa !9
  %2725 = srem i32 %2723, %2724
  store i32 %2725, ptr %328, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %329) #16
  %2726 = load i32, ptr %235, align 4, !tbaa !9
  %2727 = load i32, ptr %325, align 4, !tbaa !9
  %2728 = load i32, ptr %26, align 4, !tbaa !9
  %2729 = mul nsw i32 %2727, %2728
  %2730 = add nsw i32 %2726, %2729
  %2731 = load i32, ptr %327, align 4, !tbaa !9
  %2732 = load i32, ptr %22, align 4, !tbaa !9
  %2733 = mul nsw i32 %2731, %2732
  %2734 = load i32, ptr %25, align 4, !tbaa !9
  %2735 = mul nsw i32 %2733, %2734
  %2736 = add nsw i32 %2730, %2735
  %2737 = load i32, ptr %328, align 4, !tbaa !9
  %2738 = load i32, ptr %21, align 4, !tbaa !9
  %2739 = mul nsw i32 %2737, %2738
  %2740 = add nsw i32 %2736, %2739
  %2741 = mul nsw i32 %2740, 8
  store i32 %2741, ptr %329, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %330) #16
  %2742 = load i32, ptr %236, align 4, !tbaa !9
  %2743 = load i32, ptr %325, align 4, !tbaa !9
  %2744 = load i32, ptr %26, align 4, !tbaa !9
  %2745 = mul nsw i32 %2743, %2744
  %2746 = add nsw i32 %2742, %2745
  %2747 = load i32, ptr %327, align 4, !tbaa !9
  %2748 = load i32, ptr %22, align 4, !tbaa !9
  %2749 = mul nsw i32 %2747, %2748
  %2750 = load i32, ptr %25, align 4, !tbaa !9
  %2751 = mul nsw i32 %2749, %2750
  %2752 = add nsw i32 %2746, %2751
  %2753 = load i32, ptr %328, align 4, !tbaa !9
  %2754 = load i32, ptr %21, align 4, !tbaa !9
  %2755 = mul nsw i32 %2753, %2754
  %2756 = add nsw i32 %2752, %2755
  %2757 = mul nsw i32 %2756, 8
  store i32 %2757, ptr %330, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #16
  %2758 = load ptr, ptr %13, align 8, !tbaa !4
  %2759 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2758)
  %2760 = load i32, ptr %329, align 4, !tbaa !9
  %2761 = sext i32 %2760 to i64
  %2762 = getelementptr inbounds i8, ptr %2759, i64 %2761
  store ptr %2762, ptr %331, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #16
  %2763 = load ptr, ptr %13, align 8, !tbaa !4
  %2764 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2763)
  %2765 = load i32, ptr %330, align 4, !tbaa !9
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds i8, ptr %2764, i64 %2766
  store ptr %2767, ptr %332, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %333) #16
  %2768 = load ptr, ptr %331, align 8, !tbaa !17
  %2769 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2768)
  store <2 x i64> %2769, ptr %333, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %334) #16
  %2770 = load ptr, ptr %332, align 8, !tbaa !17
  %2771 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2770)
  store <2 x i64> %2771, ptr %334, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %335) #16
  %2772 = load <2 x i64>, ptr %333, align 16, !tbaa !19
  %2773 = load <2 x i64>, ptr %334, align 16, !tbaa !19
  %2774 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %2772, <2 x i64> noundef %2773)
  store <2 x i64> %2774, ptr %335, align 16, !tbaa !19
  %2775 = load ptr, ptr %31, align 8, !tbaa !17
  %2776 = load <2 x i64>, ptr %335, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2775, <2 x i64> noundef %2776)
  %2777 = load ptr, ptr %31, align 8, !tbaa !17
  %2778 = getelementptr inbounds i8, ptr %2777, i64 16
  store ptr %2778, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %335) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %334) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %333) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %330) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %329) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %328) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %327) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %326) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %325) #16
  br label %2779

2779:                                             ; preds = %2707
  %2780 = load i32, ptr %274, align 4, !tbaa !9
  %2781 = add nsw i32 %2780, 1
  store i32 %2781, ptr %274, align 4, !tbaa !9
  br label %2702, !llvm.loop !66

2782:                                             ; preds = %2702
  br label %2783

2783:                                             ; preds = %2782, %2698
  call void @llvm.lifetime.end.p0(i64 4, ptr %274) #16
  br label %2784

2784:                                             ; preds = %2783, %2322
  call void @llvm.lifetime.end.p0(i64 4, ptr %236) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %235) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %234) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %232) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %231) #16
  br label %2785

2785:                                             ; preds = %2784
  %2786 = load i32, ptr %35, align 4, !tbaa !9
  %2787 = add nsw i32 %2786, 2
  store i32 %2787, ptr %35, align 4, !tbaa !9
  br label %1957, !llvm.loop !67

2788:                                             ; preds = %1957
  br label %2789

2789:                                             ; preds = %3141, %2788
  %2790 = load i32, ptr %35, align 4, !tbaa !9
  %2791 = load i32, ptr %16, align 4, !tbaa !9
  %2792 = icmp slt i32 %2790, %2791
  br i1 %2792, label %2793, label %3144

2793:                                             ; preds = %2789
  call void @llvm.lifetime.start.p0(i64 4, ptr %336) #16
  %2794 = load i32, ptr %15, align 4, !tbaa !9
  %2795 = load i32, ptr %35, align 4, !tbaa !9
  %2796 = add nsw i32 %2794, %2795
  %2797 = load i32, ptr %29, align 4, !tbaa !9
  %2798 = sdiv i32 %2796, %2797
  store i32 %2798, ptr %336, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %337) #16
  %2799 = load i32, ptr %15, align 4, !tbaa !9
  %2800 = load i32, ptr %35, align 4, !tbaa !9
  %2801 = add nsw i32 %2799, %2800
  %2802 = load i32, ptr %29, align 4, !tbaa !9
  %2803 = srem i32 %2801, %2802
  store i32 %2803, ptr %337, align 4, !tbaa !9
  %2804 = load i32, ptr %24, align 4, !tbaa !9
  %2805 = load i32, ptr %336, align 4, !tbaa !9
  %2806 = mul nsw i32 %2805, %2804
  store i32 %2806, ptr %336, align 4, !tbaa !9
  %2807 = load i32, ptr %23, align 4, !tbaa !9
  %2808 = load i32, ptr %337, align 4, !tbaa !9
  %2809 = mul nsw i32 %2808, %2807
  store i32 %2809, ptr %337, align 4, !tbaa !9
  %2810 = load i32, ptr %25, align 4, !tbaa !9
  %2811 = load i32, ptr %336, align 4, !tbaa !9
  %2812 = mul nsw i32 %2811, %2810
  store i32 %2812, ptr %336, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %338) #16
  %2813 = load i32, ptr %337, align 4, !tbaa !9
  %2814 = load i32, ptr %336, align 4, !tbaa !9
  %2815 = add nsw i32 %2813, %2814
  store i32 %2815, ptr %338, align 4, !tbaa !9
  %2816 = load i32, ptr %27, align 4, !tbaa !9
  %2817 = icmp eq i32 %2816, 1
  br i1 %2817, label %2818, label %3081

2818:                                             ; preds = %2793
  call void @llvm.lifetime.start.p0(i64 4, ptr %339) #16
  store i32 0, ptr %339, align 4, !tbaa !9
  br label %2819

2819:                                             ; preds = %2929, %2818
  %2820 = load i32, ptr %339, align 4, !tbaa !9
  %2821 = add nsw i32 %2820, 3
  %2822 = load i32, ptr %18, align 4, !tbaa !9
  %2823 = icmp slt i32 %2821, %2822
  br i1 %2823, label %2824, label %2932

2824:                                             ; preds = %2819
  call void @llvm.lifetime.start.p0(i64 16, ptr %340) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %341) #16
  %2825 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %2825, ptr %341, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %342) #16
  %2826 = load i32, ptr %17, align 4, !tbaa !9
  %2827 = load i32, ptr %339, align 4, !tbaa !9
  %2828 = add nsw i32 %2826, %2827
  %2829 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2828)
  %2830 = load <2 x i64>, ptr %341, align 16, !tbaa !19
  %2831 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2829, <2 x i64> noundef %2830)
  store <2 x i64> %2831, ptr %342, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %343) #16
  %2832 = load <2 x i64>, ptr %342, align 16, !tbaa !19
  %2833 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %33, <2 x i64> noundef %2832)
  store <2 x i64> %2833, ptr %343, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %344) #16
  %2834 = load <2 x i64>, ptr %342, align 16, !tbaa !19
  %2835 = load <2 x i64>, ptr %343, align 16, !tbaa !19
  %2836 = load i32, ptr %30, align 4, !tbaa !9
  %2837 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2836)
  %2838 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2835, <2 x i64> noundef %2837)
  %2839 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %2834, <2 x i64> noundef %2838)
  store <2 x i64> %2839, ptr %344, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %345) #16
  %2840 = load <2 x i64>, ptr %344, align 16, !tbaa !19
  %2841 = call noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %34, <2 x i64> noundef %2840)
  store <2 x i64> %2841, ptr %345, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %346) #16
  %2842 = load <2 x i64>, ptr %344, align 16, !tbaa !19
  %2843 = load <2 x i64>, ptr %345, align 16, !tbaa !19
  %2844 = load i32, ptr %19, align 4, !tbaa !9
  %2845 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2844)
  %2846 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2843, <2 x i64> noundef %2845)
  %2847 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %2842, <2 x i64> noundef %2846)
  store <2 x i64> %2847, ptr %346, align 16, !tbaa !19
  %2848 = load <2 x i64>, ptr %343, align 16, !tbaa !19
  %2849 = load i32, ptr %26, align 4, !tbaa !9
  %2850 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2849)
  %2851 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2848, <2 x i64> noundef %2850)
  store <2 x i64> %2851, ptr %343, align 16, !tbaa !19
  %2852 = load <2 x i64>, ptr %345, align 16, !tbaa !19
  %2853 = load i32, ptr %22, align 4, !tbaa !9
  %2854 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2853)
  %2855 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2852, <2 x i64> noundef %2854)
  store <2 x i64> %2855, ptr %345, align 16, !tbaa !19
  %2856 = load <2 x i64>, ptr %346, align 16, !tbaa !19
  %2857 = load i32, ptr %21, align 4, !tbaa !9
  %2858 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2857)
  %2859 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2856, <2 x i64> noundef %2858)
  store <2 x i64> %2859, ptr %346, align 16, !tbaa !19
  %2860 = load <2 x i64>, ptr %345, align 16, !tbaa !19
  %2861 = load i32, ptr %25, align 4, !tbaa !9
  %2862 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %2861)
  %2863 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %2860, <2 x i64> noundef %2862)
  store <2 x i64> %2863, ptr %345, align 16, !tbaa !19
  %2864 = load <2 x i64>, ptr %343, align 16, !tbaa !19
  %2865 = load <2 x i64>, ptr %345, align 16, !tbaa !19
  %2866 = load <2 x i64>, ptr %346, align 16, !tbaa !19
  %2867 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2865, <2 x i64> noundef %2866)
  %2868 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2864, <2 x i64> noundef %2867)
  store <2 x i64> %2868, ptr %340, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %346) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %345) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %344) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %343) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %342) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %341) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %347) #16
  %2869 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 0
  %2870 = load <2 x i64>, ptr %340, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2869, <2 x i64> noundef %2870)
  call void @llvm.lifetime.start.p0(i64 4, ptr %348) #16
  %2871 = load i32, ptr %338, align 4, !tbaa !9
  %2872 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 0
  %2873 = load i32, ptr %2872, align 16, !tbaa !9
  %2874 = add nsw i32 %2871, %2873
  store i32 %2874, ptr %348, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %349) #16
  %2875 = load i32, ptr %338, align 4, !tbaa !9
  %2876 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 1
  %2877 = load i32, ptr %2876, align 4, !tbaa !9
  %2878 = add nsw i32 %2875, %2877
  store i32 %2878, ptr %349, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %350) #16
  %2879 = load i32, ptr %338, align 4, !tbaa !9
  %2880 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 2
  %2881 = load i32, ptr %2880, align 8, !tbaa !9
  %2882 = add nsw i32 %2879, %2881
  store i32 %2882, ptr %350, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %351) #16
  %2883 = load i32, ptr %338, align 4, !tbaa !9
  %2884 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 3
  %2885 = load i32, ptr %2884, align 4, !tbaa !9
  %2886 = add nsw i32 %2883, %2885
  store i32 %2886, ptr %351, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #16
  %2887 = load ptr, ptr %13, align 8, !tbaa !4
  %2888 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2887)
  %2889 = load i32, ptr %348, align 4, !tbaa !9
  %2890 = sext i32 %2889 to i64
  %2891 = getelementptr inbounds i8, ptr %2888, i64 %2890
  store ptr %2891, ptr %352, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #16
  %2892 = load ptr, ptr %13, align 8, !tbaa !4
  %2893 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2892)
  %2894 = load i32, ptr %349, align 4, !tbaa !9
  %2895 = sext i32 %2894 to i64
  %2896 = getelementptr inbounds i8, ptr %2893, i64 %2895
  store ptr %2896, ptr %353, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #16
  %2897 = load ptr, ptr %13, align 8, !tbaa !4
  %2898 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2897)
  %2899 = load i32, ptr %350, align 4, !tbaa !9
  %2900 = sext i32 %2899 to i64
  %2901 = getelementptr inbounds i8, ptr %2898, i64 %2900
  store ptr %2901, ptr %354, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #16
  %2902 = load ptr, ptr %13, align 8, !tbaa !4
  %2903 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %2902)
  %2904 = load i32, ptr %351, align 4, !tbaa !9
  %2905 = sext i32 %2904 to i64
  %2906 = getelementptr inbounds i8, ptr %2903, i64 %2905
  store ptr %2906, ptr %355, align 8, !tbaa !17
  %2907 = load ptr, ptr %352, align 8, !tbaa !17
  %2908 = getelementptr inbounds i8, ptr %2907, i64 0
  %2909 = load i8, ptr %2908, align 1, !tbaa !19
  %2910 = load ptr, ptr %31, align 8, !tbaa !17
  %2911 = getelementptr inbounds i8, ptr %2910, i64 0
  store i8 %2909, ptr %2911, align 1, !tbaa !19
  %2912 = load ptr, ptr %353, align 8, !tbaa !17
  %2913 = getelementptr inbounds i8, ptr %2912, i64 0
  %2914 = load i8, ptr %2913, align 1, !tbaa !19
  %2915 = load ptr, ptr %31, align 8, !tbaa !17
  %2916 = getelementptr inbounds i8, ptr %2915, i64 1
  store i8 %2914, ptr %2916, align 1, !tbaa !19
  %2917 = load ptr, ptr %354, align 8, !tbaa !17
  %2918 = getelementptr inbounds i8, ptr %2917, i64 0
  %2919 = load i8, ptr %2918, align 1, !tbaa !19
  %2920 = load ptr, ptr %31, align 8, !tbaa !17
  %2921 = getelementptr inbounds i8, ptr %2920, i64 2
  store i8 %2919, ptr %2921, align 1, !tbaa !19
  %2922 = load ptr, ptr %355, align 8, !tbaa !17
  %2923 = getelementptr inbounds i8, ptr %2922, i64 0
  %2924 = load i8, ptr %2923, align 1, !tbaa !19
  %2925 = load ptr, ptr %31, align 8, !tbaa !17
  %2926 = getelementptr inbounds i8, ptr %2925, i64 3
  store i8 %2924, ptr %2926, align 1, !tbaa !19
  %2927 = load ptr, ptr %31, align 8, !tbaa !17
  %2928 = getelementptr inbounds i8, ptr %2927, i64 4
  store ptr %2928, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %351) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %350) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %349) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %348) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %347) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %340) #16
  br label %2929

2929:                                             ; preds = %2824
  %2930 = load i32, ptr %339, align 4, !tbaa !9
  %2931 = add nsw i32 %2930, 4
  store i32 %2931, ptr %339, align 4, !tbaa !9
  br label %2819, !llvm.loop !68

2932:                                             ; preds = %2819
  br label %2933

2933:                                             ; preds = %3025, %2932
  %2934 = load i32, ptr %339, align 4, !tbaa !9
  %2935 = add nsw i32 %2934, 1
  %2936 = load i32, ptr %18, align 4, !tbaa !9
  %2937 = icmp slt i32 %2935, %2936
  br i1 %2937, label %2938, label %3028

2938:                                             ; preds = %2933
  call void @llvm.lifetime.start.p0(i64 4, ptr %356) #16
  %2939 = load i32, ptr %17, align 4, !tbaa !9
  %2940 = load i32, ptr %339, align 4, !tbaa !9
  %2941 = add nsw i32 %2939, %2940
  %2942 = load i32, ptr %30, align 4, !tbaa !9
  %2943 = sdiv i32 %2941, %2942
  store i32 %2943, ptr %356, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %357) #16
  %2944 = load i32, ptr %17, align 4, !tbaa !9
  %2945 = load i32, ptr %339, align 4, !tbaa !9
  %2946 = add nsw i32 %2944, %2945
  %2947 = add nsw i32 %2946, 1
  %2948 = load i32, ptr %30, align 4, !tbaa !9
  %2949 = sdiv i32 %2947, %2948
  store i32 %2949, ptr %357, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %358) #16
  %2950 = load i32, ptr %17, align 4, !tbaa !9
  %2951 = load i32, ptr %339, align 4, !tbaa !9
  %2952 = add nsw i32 %2950, %2951
  %2953 = load i32, ptr %30, align 4, !tbaa !9
  %2954 = srem i32 %2952, %2953
  store i32 %2954, ptr %358, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %359) #16
  %2955 = load i32, ptr %17, align 4, !tbaa !9
  %2956 = load i32, ptr %339, align 4, !tbaa !9
  %2957 = add nsw i32 %2955, %2956
  %2958 = add nsw i32 %2957, 1
  %2959 = load i32, ptr %30, align 4, !tbaa !9
  %2960 = srem i32 %2958, %2959
  store i32 %2960, ptr %359, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %360) #16
  %2961 = load i32, ptr %358, align 4, !tbaa !9
  %2962 = load i32, ptr %19, align 4, !tbaa !9
  %2963 = sdiv i32 %2961, %2962
  store i32 %2963, ptr %360, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %361) #16
  %2964 = load i32, ptr %359, align 4, !tbaa !9
  %2965 = load i32, ptr %19, align 4, !tbaa !9
  %2966 = sdiv i32 %2964, %2965
  store i32 %2966, ptr %361, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %362) #16
  %2967 = load i32, ptr %358, align 4, !tbaa !9
  %2968 = load i32, ptr %19, align 4, !tbaa !9
  %2969 = srem i32 %2967, %2968
  store i32 %2969, ptr %362, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %363) #16
  %2970 = load i32, ptr %359, align 4, !tbaa !9
  %2971 = load i32, ptr %19, align 4, !tbaa !9
  %2972 = srem i32 %2970, %2971
  store i32 %2972, ptr %363, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %364) #16
  %2973 = load i32, ptr %338, align 4, !tbaa !9
  %2974 = load i32, ptr %356, align 4, !tbaa !9
  %2975 = load i32, ptr %26, align 4, !tbaa !9
  %2976 = mul nsw i32 %2974, %2975
  %2977 = add nsw i32 %2973, %2976
  %2978 = load i32, ptr %360, align 4, !tbaa !9
  %2979 = load i32, ptr %22, align 4, !tbaa !9
  %2980 = mul nsw i32 %2978, %2979
  %2981 = load i32, ptr %25, align 4, !tbaa !9
  %2982 = mul nsw i32 %2980, %2981
  %2983 = add nsw i32 %2977, %2982
  %2984 = load i32, ptr %362, align 4, !tbaa !9
  %2985 = load i32, ptr %21, align 4, !tbaa !9
  %2986 = mul nsw i32 %2984, %2985
  %2987 = add nsw i32 %2983, %2986
  store i32 %2987, ptr %364, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %365) #16
  %2988 = load i32, ptr %338, align 4, !tbaa !9
  %2989 = load i32, ptr %357, align 4, !tbaa !9
  %2990 = load i32, ptr %26, align 4, !tbaa !9
  %2991 = mul nsw i32 %2989, %2990
  %2992 = add nsw i32 %2988, %2991
  %2993 = load i32, ptr %361, align 4, !tbaa !9
  %2994 = load i32, ptr %22, align 4, !tbaa !9
  %2995 = mul nsw i32 %2993, %2994
  %2996 = load i32, ptr %25, align 4, !tbaa !9
  %2997 = mul nsw i32 %2995, %2996
  %2998 = add nsw i32 %2992, %2997
  %2999 = load i32, ptr %363, align 4, !tbaa !9
  %3000 = load i32, ptr %21, align 4, !tbaa !9
  %3001 = mul nsw i32 %2999, %3000
  %3002 = add nsw i32 %2998, %3001
  store i32 %3002, ptr %365, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #16
  %3003 = load ptr, ptr %13, align 8, !tbaa !4
  %3004 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %3003)
  %3005 = load i32, ptr %364, align 4, !tbaa !9
  %3006 = sext i32 %3005 to i64
  %3007 = getelementptr inbounds i8, ptr %3004, i64 %3006
  store ptr %3007, ptr %366, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #16
  %3008 = load ptr, ptr %13, align 8, !tbaa !4
  %3009 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %3008)
  %3010 = load i32, ptr %365, align 4, !tbaa !9
  %3011 = sext i32 %3010 to i64
  %3012 = getelementptr inbounds i8, ptr %3009, i64 %3011
  store ptr %3012, ptr %367, align 8, !tbaa !17
  %3013 = load ptr, ptr %366, align 8, !tbaa !17
  %3014 = getelementptr inbounds i8, ptr %3013, i64 0
  %3015 = load i8, ptr %3014, align 1, !tbaa !19
  %3016 = load ptr, ptr %31, align 8, !tbaa !17
  %3017 = getelementptr inbounds i8, ptr %3016, i64 0
  store i8 %3015, ptr %3017, align 1, !tbaa !19
  %3018 = load ptr, ptr %367, align 8, !tbaa !17
  %3019 = getelementptr inbounds i8, ptr %3018, i64 0
  %3020 = load i8, ptr %3019, align 1, !tbaa !19
  %3021 = load ptr, ptr %31, align 8, !tbaa !17
  %3022 = getelementptr inbounds i8, ptr %3021, i64 1
  store i8 %3020, ptr %3022, align 1, !tbaa !19
  %3023 = load ptr, ptr %31, align 8, !tbaa !17
  %3024 = getelementptr inbounds i8, ptr %3023, i64 2
  store ptr %3024, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %365) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %364) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %363) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %362) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %361) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %360) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %359) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %358) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %357) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %356) #16
  br label %3025

3025:                                             ; preds = %2938
  %3026 = load i32, ptr %339, align 4, !tbaa !9
  %3027 = add nsw i32 %3026, 2
  store i32 %3027, ptr %339, align 4, !tbaa !9
  br label %2933, !llvm.loop !69

3028:                                             ; preds = %2933
  br label %3029

3029:                                             ; preds = %3077, %3028
  %3030 = load i32, ptr %339, align 4, !tbaa !9
  %3031 = load i32, ptr %18, align 4, !tbaa !9
  %3032 = icmp slt i32 %3030, %3031
  br i1 %3032, label %3033, label %3080

3033:                                             ; preds = %3029
  call void @llvm.lifetime.start.p0(i64 4, ptr %368) #16
  %3034 = load i32, ptr %17, align 4, !tbaa !9
  %3035 = load i32, ptr %339, align 4, !tbaa !9
  %3036 = add nsw i32 %3034, %3035
  %3037 = load i32, ptr %30, align 4, !tbaa !9
  %3038 = sdiv i32 %3036, %3037
  store i32 %3038, ptr %368, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %369) #16
  %3039 = load i32, ptr %17, align 4, !tbaa !9
  %3040 = load i32, ptr %339, align 4, !tbaa !9
  %3041 = add nsw i32 %3039, %3040
  %3042 = load i32, ptr %30, align 4, !tbaa !9
  %3043 = srem i32 %3041, %3042
  store i32 %3043, ptr %369, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %370) #16
  %3044 = load i32, ptr %369, align 4, !tbaa !9
  %3045 = load i32, ptr %19, align 4, !tbaa !9
  %3046 = sdiv i32 %3044, %3045
  store i32 %3046, ptr %370, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %371) #16
  %3047 = load i32, ptr %369, align 4, !tbaa !9
  %3048 = load i32, ptr %19, align 4, !tbaa !9
  %3049 = srem i32 %3047, %3048
  store i32 %3049, ptr %371, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %372) #16
  %3050 = load i32, ptr %338, align 4, !tbaa !9
  %3051 = load i32, ptr %368, align 4, !tbaa !9
  %3052 = load i32, ptr %26, align 4, !tbaa !9
  %3053 = mul nsw i32 %3051, %3052
  %3054 = add nsw i32 %3050, %3053
  %3055 = load i32, ptr %370, align 4, !tbaa !9
  %3056 = load i32, ptr %22, align 4, !tbaa !9
  %3057 = mul nsw i32 %3055, %3056
  %3058 = load i32, ptr %25, align 4, !tbaa !9
  %3059 = mul nsw i32 %3057, %3058
  %3060 = add nsw i32 %3054, %3059
  %3061 = load i32, ptr %371, align 4, !tbaa !9
  %3062 = load i32, ptr %21, align 4, !tbaa !9
  %3063 = mul nsw i32 %3061, %3062
  %3064 = add nsw i32 %3060, %3063
  store i32 %3064, ptr %372, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #16
  %3065 = load ptr, ptr %13, align 8, !tbaa !4
  %3066 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %3065)
  %3067 = load i32, ptr %372, align 4, !tbaa !9
  %3068 = sext i32 %3067 to i64
  %3069 = getelementptr inbounds i8, ptr %3066, i64 %3068
  store ptr %3069, ptr %373, align 8, !tbaa !17
  %3070 = load ptr, ptr %373, align 8, !tbaa !17
  %3071 = getelementptr inbounds i8, ptr %3070, i64 0
  %3072 = load i8, ptr %3071, align 1, !tbaa !19
  %3073 = load ptr, ptr %31, align 8, !tbaa !17
  %3074 = getelementptr inbounds i8, ptr %3073, i64 0
  store i8 %3072, ptr %3074, align 1, !tbaa !19
  %3075 = load ptr, ptr %31, align 8, !tbaa !17
  %3076 = getelementptr inbounds i8, ptr %3075, i64 1
  store ptr %3076, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %372) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %371) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %370) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %369) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %368) #16
  br label %3077

3077:                                             ; preds = %3033
  %3078 = load i32, ptr %339, align 4, !tbaa !9
  %3079 = add nsw i32 %3078, 1
  store i32 %3079, ptr %339, align 4, !tbaa !9
  br label %3029, !llvm.loop !70

3080:                                             ; preds = %3029
  call void @llvm.lifetime.end.p0(i64 4, ptr %339) #16
  br label %3081

3081:                                             ; preds = %3080, %2793
  %3082 = load i32, ptr %27, align 4, !tbaa !9
  %3083 = icmp eq i32 %3082, 8
  br i1 %3083, label %3084, label %3140

3084:                                             ; preds = %3081
  call void @llvm.lifetime.start.p0(i64 4, ptr %374) #16
  store i32 0, ptr %374, align 4, !tbaa !9
  br label %3085

3085:                                             ; preds = %3136, %3084
  %3086 = load i32, ptr %374, align 4, !tbaa !9
  %3087 = load i32, ptr %18, align 4, !tbaa !9
  %3088 = sdiv i32 %3087, 8
  %3089 = icmp slt i32 %3086, %3088
  br i1 %3089, label %3090, label %3139

3090:                                             ; preds = %3085
  call void @llvm.lifetime.start.p0(i64 4, ptr %375) #16
  %3091 = load i32, ptr %17, align 4, !tbaa !9
  %3092 = sdiv i32 %3091, 8
  %3093 = load i32, ptr %374, align 4, !tbaa !9
  %3094 = add nsw i32 %3092, %3093
  %3095 = load i32, ptr %30, align 4, !tbaa !9
  %3096 = sdiv i32 %3094, %3095
  store i32 %3096, ptr %375, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %376) #16
  %3097 = load i32, ptr %17, align 4, !tbaa !9
  %3098 = sdiv i32 %3097, 8
  %3099 = load i32, ptr %374, align 4, !tbaa !9
  %3100 = add nsw i32 %3098, %3099
  %3101 = load i32, ptr %30, align 4, !tbaa !9
  %3102 = srem i32 %3100, %3101
  store i32 %3102, ptr %376, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %377) #16
  %3103 = load i32, ptr %376, align 4, !tbaa !9
  %3104 = load i32, ptr %19, align 4, !tbaa !9
  %3105 = sdiv i32 %3103, %3104
  store i32 %3105, ptr %377, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %378) #16
  %3106 = load i32, ptr %376, align 4, !tbaa !9
  %3107 = load i32, ptr %19, align 4, !tbaa !9
  %3108 = srem i32 %3106, %3107
  store i32 %3108, ptr %378, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %379) #16
  %3109 = load i32, ptr %338, align 4, !tbaa !9
  %3110 = load i32, ptr %375, align 4, !tbaa !9
  %3111 = load i32, ptr %26, align 4, !tbaa !9
  %3112 = mul nsw i32 %3110, %3111
  %3113 = add nsw i32 %3109, %3112
  %3114 = load i32, ptr %377, align 4, !tbaa !9
  %3115 = load i32, ptr %22, align 4, !tbaa !9
  %3116 = mul nsw i32 %3114, %3115
  %3117 = load i32, ptr %25, align 4, !tbaa !9
  %3118 = mul nsw i32 %3116, %3117
  %3119 = add nsw i32 %3113, %3118
  %3120 = load i32, ptr %378, align 4, !tbaa !9
  %3121 = load i32, ptr %21, align 4, !tbaa !9
  %3122 = mul nsw i32 %3120, %3121
  %3123 = add nsw i32 %3119, %3122
  %3124 = mul nsw i32 %3123, 8
  store i32 %3124, ptr %379, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #16
  %3125 = load ptr, ptr %13, align 8, !tbaa !4
  %3126 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %3125)
  %3127 = load i32, ptr %379, align 4, !tbaa !9
  %3128 = sext i32 %3127 to i64
  %3129 = getelementptr inbounds i8, ptr %3126, i64 %3128
  store ptr %3129, ptr %380, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %381) #16
  %3130 = load ptr, ptr %380, align 8, !tbaa !17
  %3131 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %3130)
  store <2 x i64> %3131, ptr %381, align 16, !tbaa !19
  %3132 = load ptr, ptr %31, align 8, !tbaa !17
  %3133 = load <2 x i64>, ptr %381, align 16, !tbaa !19
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %3132, <2 x i64> noundef %3133)
  %3134 = load ptr, ptr %31, align 8, !tbaa !17
  %3135 = getelementptr inbounds i8, ptr %3134, i64 8
  store ptr %3135, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %381) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %379) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %378) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %377) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %376) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %375) #16
  br label %3136

3136:                                             ; preds = %3090
  %3137 = load i32, ptr %374, align 4, !tbaa !9
  %3138 = add nsw i32 %3137, 1
  store i32 %3138, ptr %374, align 4, !tbaa !9
  br label %3085, !llvm.loop !71

3139:                                             ; preds = %3085
  call void @llvm.lifetime.end.p0(i64 4, ptr %374) #16
  br label %3140

3140:                                             ; preds = %3139, %3081
  call void @llvm.lifetime.end.p0(i64 4, ptr %338) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %337) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %336) #16
  br label %3141

3141:                                             ; preds = %3140
  %3142 = load i32, ptr %35, align 4, !tbaa !9
  %3143 = add nsw i32 %3142, 1
  store i32 %3143, ptr %35, align 4, !tbaa !9
  br label %2789, !llvm.loop !72

3144:                                             ; preds = %2789
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !78
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !79
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  store <2 x i64> %5, ptr %6, align 16, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !19
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !19
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !79
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !79
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !79
  store i64 %5, ptr %14, align 8, !tbaa !80
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %19, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !80
  store i64 %22, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %24, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %26, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %29, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %31, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !75
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %34, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !74
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !76
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !80
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  store i32 -1, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = load ptr, ptr %22, align 8, !tbaa !84
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !75
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !82
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN17FastDivider_epu32C2Ej(ptr noundef nonnull align 32 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %37

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = call noundef i32 @_ZN17FastDivider_epu3218portable_ceil_log2Ei(i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = shl i32 1, %21
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i32 [ 0, %19 ], [ %22, %20 ]
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = sub i32 %25, %26
  %28 = zext i32 %27 to i64
  %29 = shl i64 %28, 32
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = udiv i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = add i32 1, %33
  store i32 %34, ptr %5, align 4, !tbaa !9
  store i32 1, ptr %6, align 4, !tbaa !9
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sub i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %37

37:                                               ; preds = %23, %13
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %38)
  %40 = getelementptr inbounds nuw %class.FastDivider_epu32, ptr %10, i32 0, i32 0
  store <4 x i64> %39, ptr %40, align 32, !tbaa !19
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %43 = getelementptr inbounds nuw %class.FastDivider_epu32, ptr %10, i32 0, i32 1
  store <2 x i64> %42, ptr %43, align 32, !tbaa !19
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %46 = getelementptr inbounds nuw %class.FastDivider_epu32, ptr %10, i32 0, i32 2
  store <2 x i64> %45, ptr %46, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #9 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = load i32, ptr %15, align 4, !tbaa !9
  %19 = load i32, ptr %14, align 4, !tbaa !9
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret <4 x i64> %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !19
  store <4 x i64> %1, ptr %4, align 32, !tbaa !19
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !19
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = add <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef <4 x i64> @_ZNK17FastDivider_epu3221_mm256_comp_div_epu32EDv4_x(ptr noundef nonnull align 32 dereferenceable(64) %0, <4 x i64> noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !86
  store <4 x i64> %1, ptr %4, align 32, !tbaa !19
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %10 = getelementptr inbounds nuw %class.FastDivider_epu32, ptr %8, i32 0, i32 0
  %11 = load <4 x i64>, ptr %10, align 32, !tbaa !19
  %12 = call noundef <4 x i64> @_ZL16_mm256_mul_epu32Dv4_xS_(<4 x i64> noundef %9, <4 x i64> noundef %11)
  %13 = call noundef <4 x i64> @_ZL17_mm256_srli_epi64Dv4_xi(<4 x i64> noundef %12, i32 noundef 32)
  store <4 x i64> %13, ptr %5, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  %14 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %15 = call noundef <4 x i64> @_ZL17_mm256_srli_epi64Dv4_xi(<4 x i64> noundef %14, i32 noundef 32)
  %16 = getelementptr inbounds nuw %class.FastDivider_epu32, ptr %8, i32 0, i32 0
  %17 = load <4 x i64>, ptr %16, align 32, !tbaa !19
  %18 = call noundef <4 x i64> @_ZL16_mm256_mul_epu32Dv4_xS_(<4 x i64> noundef %15, <4 x i64> noundef %17)
  store <4 x i64> %18, ptr %6, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  %19 = load <4 x i64>, ptr %5, align 32, !tbaa !19
  %20 = bitcast <4 x i64> %19 to <16 x i16>
  %21 = load <4 x i64>, ptr %6, align 32, !tbaa !19
  %22 = bitcast <4 x i64> %21 to <16 x i16>
  %23 = shufflevector <16 x i16> %20, <16 x i16> %22, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %24 = bitcast <16 x i16> %23 to <4 x i64>
  store <4 x i64> %24, ptr %7, align 32, !tbaa !19
  %25 = load <4 x i64>, ptr %7, align 32, !tbaa !19
  %26 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %27 = load <4 x i64>, ptr %7, align 32, !tbaa !19
  %28 = call noundef <4 x i64> @_ZL16_mm256_sub_epi32Dv4_xS_(<4 x i64> noundef %26, <4 x i64> noundef %27)
  %29 = getelementptr inbounds nuw %class.FastDivider_epu32, ptr %8, i32 0, i32 1
  %30 = load <2 x i64>, ptr %29, align 32, !tbaa !19
  %31 = call noundef <4 x i64> @_ZL16_mm256_srl_epi32Dv4_xDv2_x(<4 x i64> noundef %28, <2 x i64> noundef %30)
  %32 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %25, <4 x i64> noundef %31)
  %33 = getelementptr inbounds nuw %class.FastDivider_epu32, ptr %8, i32 0, i32 2
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !19
  %35 = call noundef <4 x i64> @_ZL16_mm256_srl_epi32Dv4_xDv2_x(<4 x i64> noundef %32, <2 x i64> noundef %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_sub_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !19
  store <4 x i64> %1, ptr %4, align 32, !tbaa !19
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !19
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = sub <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_mullo_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !19
  store <4 x i64> %1, ptr %4, align 32, !tbaa !19
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !19
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = mul <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef <2 x i64> @_ZNK17FastDivider_epu3218_mm_comp_div_epu32EDv2_x(ptr noundef nonnull align 32 dereferenceable(64) %0, <2 x i64> noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %9 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %10 = getelementptr inbounds nuw %class.FastDivider_epu32, ptr %8, i32 0, i32 0
  %11 = load <4 x i64>, ptr %10, align 32, !tbaa !19
  %12 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %11)
  %13 = call noundef <2 x i64> @_ZL13_mm_mul_epu32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %12)
  %14 = call noundef <2 x i64> @_ZL14_mm_srli_epi64Dv2_xi(<2 x i64> noundef %13, i32 noundef 32)
  store <2 x i64> %14, ptr %5, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %15 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %16 = call noundef <2 x i64> @_ZL14_mm_srli_epi64Dv2_xi(<2 x i64> noundef %15, i32 noundef 32)
  %17 = getelementptr inbounds nuw %class.FastDivider_epu32, ptr %8, i32 0, i32 0
  %18 = load <4 x i64>, ptr %17, align 32, !tbaa !19
  %19 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %18)
  %20 = call noundef <2 x i64> @_ZL13_mm_mul_epu32Dv2_xS_(<2 x i64> noundef %16, <2 x i64> noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !19
  %22 = bitcast <2 x i64> %21 to <8 x i16>
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !19
  %24 = bitcast <2 x i64> %23 to <8 x i16>
  %25 = shufflevector <8 x i16> %22, <8 x i16> %24, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %26 = bitcast <8 x i16> %25 to <2 x i64>
  store <2 x i64> %26, ptr %7, align 16, !tbaa !19
  %27 = load <2 x i64>, ptr %7, align 16, !tbaa !19
  %28 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %29 = load <2 x i64>, ptr %7, align 16, !tbaa !19
  %30 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %28, <2 x i64> noundef %29)
  %31 = getelementptr inbounds nuw %class.FastDivider_epu32, ptr %8, i32 0, i32 1
  %32 = load <2 x i64>, ptr %31, align 32, !tbaa !19
  %33 = call noundef <2 x i64> @_ZL13_mm_srl_epi32Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %32)
  %34 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %33)
  %35 = getelementptr inbounds nuw %class.FastDivider_epu32, ptr %8, i32 0, i32 2
  %36 = load <2 x i64>, ptr %35, align 16, !tbaa !19
  %37 = call noundef <2 x i64> @_ZL13_mm_srl_epi32Dv2_xS_(<2 x i64> noundef %34, <2 x i64> noundef %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret <2 x i64> %37
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = mul <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64>, ptr, <4 x i32>, <4 x i64>, i8 immarg) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL22_mm256_undefined_si256v() #10 {
  ret <4 x i64> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IxEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL18_mm256_set1_epi64xx(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = load i64, ptr %2, align 8, !tbaa !88
  %5 = load i64, ptr %2, align 8, !tbaa !88
  %6 = load i64, ptr %2, align 8, !tbaa !88
  %7 = call noundef <4 x i64> @_ZL17_mm256_set_epi64xxxxx(i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !19
  store <4 x i64> %1, ptr %4, align 32, !tbaa !19
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !19
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %6, <32 x i8> %8)
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL16_mm256_setr_epi8cccccccccccccccccccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #9 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  store i8 %0, ptr %33, align 1, !tbaa !19
  store i8 %1, ptr %34, align 1, !tbaa !19
  store i8 %2, ptr %35, align 1, !tbaa !19
  store i8 %3, ptr %36, align 1, !tbaa !19
  store i8 %4, ptr %37, align 1, !tbaa !19
  store i8 %5, ptr %38, align 1, !tbaa !19
  store i8 %6, ptr %39, align 1, !tbaa !19
  store i8 %7, ptr %40, align 1, !tbaa !19
  store i8 %8, ptr %41, align 1, !tbaa !19
  store i8 %9, ptr %42, align 1, !tbaa !19
  store i8 %10, ptr %43, align 1, !tbaa !19
  store i8 %11, ptr %44, align 1, !tbaa !19
  store i8 %12, ptr %45, align 1, !tbaa !19
  store i8 %13, ptr %46, align 1, !tbaa !19
  store i8 %14, ptr %47, align 1, !tbaa !19
  store i8 %15, ptr %48, align 1, !tbaa !19
  store i8 %16, ptr %49, align 1, !tbaa !19
  store i8 %17, ptr %50, align 1, !tbaa !19
  store i8 %18, ptr %51, align 1, !tbaa !19
  store i8 %19, ptr %52, align 1, !tbaa !19
  store i8 %20, ptr %53, align 1, !tbaa !19
  store i8 %21, ptr %54, align 1, !tbaa !19
  store i8 %22, ptr %55, align 1, !tbaa !19
  store i8 %23, ptr %56, align 1, !tbaa !19
  store i8 %24, ptr %57, align 1, !tbaa !19
  store i8 %25, ptr %58, align 1, !tbaa !19
  store i8 %26, ptr %59, align 1, !tbaa !19
  store i8 %27, ptr %60, align 1, !tbaa !19
  store i8 %28, ptr %61, align 1, !tbaa !19
  store i8 %29, ptr %62, align 1, !tbaa !19
  store i8 %30, ptr %63, align 1, !tbaa !19
  store i8 %31, ptr %64, align 1, !tbaa !19
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = load i8, ptr %63, align 1, !tbaa !19
  %67 = load i8, ptr %62, align 1, !tbaa !19
  %68 = load i8, ptr %61, align 1, !tbaa !19
  %69 = load i8, ptr %60, align 1, !tbaa !19
  %70 = load i8, ptr %59, align 1, !tbaa !19
  %71 = load i8, ptr %58, align 1, !tbaa !19
  %72 = load i8, ptr %57, align 1, !tbaa !19
  %73 = load i8, ptr %56, align 1, !tbaa !19
  %74 = load i8, ptr %55, align 1, !tbaa !19
  %75 = load i8, ptr %54, align 1, !tbaa !19
  %76 = load i8, ptr %53, align 1, !tbaa !19
  %77 = load i8, ptr %52, align 1, !tbaa !19
  %78 = load i8, ptr %51, align 1, !tbaa !19
  %79 = load i8, ptr %50, align 1, !tbaa !19
  %80 = load i8, ptr %49, align 1, !tbaa !19
  %81 = load i8, ptr %48, align 1, !tbaa !19
  %82 = load i8, ptr %47, align 1, !tbaa !19
  %83 = load i8, ptr %46, align 1, !tbaa !19
  %84 = load i8, ptr %45, align 1, !tbaa !19
  %85 = load i8, ptr %44, align 1, !tbaa !19
  %86 = load i8, ptr %43, align 1, !tbaa !19
  %87 = load i8, ptr %42, align 1, !tbaa !19
  %88 = load i8, ptr %41, align 1, !tbaa !19
  %89 = load i8, ptr %40, align 1, !tbaa !19
  %90 = load i8, ptr %39, align 1, !tbaa !19
  %91 = load i8, ptr %38, align 1, !tbaa !19
  %92 = load i8, ptr %37, align 1, !tbaa !19
  %93 = load i8, ptr %36, align 1, !tbaa !19
  %94 = load i8, ptr %35, align 1, !tbaa !19
  %95 = load i8, ptr %34, align 1, !tbaa !19
  %96 = load i8, ptr %33, align 1, !tbaa !19
  %97 = call noundef <4 x i64> @_ZL15_mm256_set_epi8cccccccccccccccccccccccccccccccc(i8 noundef signext %65, i8 noundef signext %66, i8 noundef signext %67, i8 noundef signext %68, i8 noundef signext %69, i8 noundef signext %70, i8 noundef signext %71, i8 noundef signext %72, i8 noundef signext %73, i8 noundef signext %74, i8 noundef signext %75, i8 noundef signext %76, i8 noundef signext %77, i8 noundef signext %78, i8 noundef signext %79, i8 noundef signext %80, i8 noundef signext %81, i8 noundef signext %82, i8 noundef signext %83, i8 noundef signext %84, i8 noundef signext %85, i8 noundef signext %86, i8 noundef signext %87, i8 noundef signext %88, i8 noundef signext %89, i8 noundef signext %90, i8 noundef signext %91, i8 noundef signext %92, i8 noundef signext %93, i8 noundef signext %94, i8 noundef signext %95, i8 noundef signext %96)
  ret <4 x i64> %97
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %0, <4 x i64> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !79
  store <4 x i64> %1, ptr %4, align 32, !tbaa !19
  %5 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %6, i32 0, i32 0
  store <4 x i64> %5, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1, !tbaa !19
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL21_mm256_unpacklo_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !19
  store <4 x i64> %1, ptr %4, align 32, !tbaa !19
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !19
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = shufflevector <8 x i32> %6, <8 x i32> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL21_mm256_unpackhi_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !19
  store <4 x i64> %1, ptr %4, align 32, !tbaa !19
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !19
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = shufflevector <8 x i32> %6, <8 x i32> %8, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL25_mm256_comp_cvtepi32_epi8Dv4_x(<4 x i64> noundef %0) #9 {
  %2 = alloca <4 x i64>, align 32
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %5 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
  store <2 x i64> %5, ptr %3, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #16
  %6 = load <4 x i64>, ptr %2, align 32, !tbaa !19
  %7 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %9 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %8)
  %10 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %6, <4 x i64> noundef %9)
  store <4 x i64> %10, ptr %4, align 32, !tbaa !19
  %11 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %12 = shufflevector <4 x i64> %11, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %12, ptr %4, align 32, !tbaa !19
  %13 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %14 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %13)
  %15 = bitcast <2 x i64> %14 to <4 x i32>
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %17 = bitcast <4 x i32> %16 to <2 x i64>
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret <2 x i64> %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32>, ptr, <8 x i32>, <8 x i32>, i8 immarg) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL20_mm_comp_mullo_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %7 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %0) #6 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !19
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !19
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !19
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32>, ptr, <4 x i32>, <4 x i32>, i8 immarg) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL19_mm_undefined_si128v() #6 {
  ret <2 x i64> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #11 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  store i8 %0, ptr %17, align 1, !tbaa !19
  store i8 %1, ptr %18, align 1, !tbaa !19
  store i8 %2, ptr %19, align 1, !tbaa !19
  store i8 %3, ptr %20, align 1, !tbaa !19
  store i8 %4, ptr %21, align 1, !tbaa !19
  store i8 %5, ptr %22, align 1, !tbaa !19
  store i8 %6, ptr %23, align 1, !tbaa !19
  store i8 %7, ptr %24, align 1, !tbaa !19
  store i8 %8, ptr %25, align 1, !tbaa !19
  store i8 %9, ptr %26, align 1, !tbaa !19
  store i8 %10, ptr %27, align 1, !tbaa !19
  store i8 %11, ptr %28, align 1, !tbaa !19
  store i8 %12, ptr %29, align 1, !tbaa !19
  store i8 %13, ptr %30, align 1, !tbaa !19
  store i8 %14, ptr %31, align 1, !tbaa !19
  store i8 %15, ptr %32, align 1, !tbaa !19
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = load i8, ptr %31, align 1, !tbaa !19
  %35 = load i8, ptr %30, align 1, !tbaa !19
  %36 = load i8, ptr %29, align 1, !tbaa !19
  %37 = load i8, ptr %28, align 1, !tbaa !19
  %38 = load i8, ptr %27, align 1, !tbaa !19
  %39 = load i8, ptr %26, align 1, !tbaa !19
  %40 = load i8, ptr %25, align 1, !tbaa !19
  %41 = load i8, ptr %24, align 1, !tbaa !19
  %42 = load i8, ptr %23, align 1, !tbaa !19
  %43 = load i8, ptr %22, align 1, !tbaa !19
  %44 = load i8, ptr %21, align 1, !tbaa !19
  %45 = load i8, ptr %20, align 1, !tbaa !19
  %46 = load i8, ptr %19, align 1, !tbaa !19
  %47 = load i8, ptr %18, align 1, !tbaa !19
  %48 = load i8, ptr %17, align 1, !tbaa !19
  %49 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %33, i8 noundef signext %34, i8 noundef signext %35, i8 noundef signext %36, i8 noundef signext %37, i8 noundef signext %38, i8 noundef signext %39, i8 noundef signext %40, i8 noundef signext %41, i8 noundef signext %42, i8 noundef signext %43, i8 noundef signext %44, i8 noundef signext %45, i8 noundef signext %46, i8 noundef signext %47, i8 noundef signext %48)
  ret <2 x i64> %49
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !19
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL22_mm_comp_cvtepi32_epi8Dv2_x(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %4 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
  store <2 x i64> %4, ptr %3, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !19
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %7 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !90
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.__mm_store_ss_struct, ptr %7, i32 0, i32 0
  store float %6, ptr %8, align 1, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #6 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !19
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !19
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL23_mm_comp_cvtepi32_epi16Dv2_x(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %4 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
  store <2 x i64> %4, ptr %3, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !19
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %7 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret <2 x i64> %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17FastDivider_epu3218portable_ceil_log2Ei(i32 noundef %0) #13 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = sub nsw i32 32, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #10 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  %18 = load i32, ptr %16, align 4, !tbaa !9
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !9
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !9
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !19
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !19
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_srli_epi64Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %5, i32 %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_mul_epu32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !19
  store <4 x i64> %1, ptr %4, align 32, !tbaa !19
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !19
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = bitcast <8 x i32> %6 to <4 x i64>
  %10 = bitcast <8 x i32> %8 to <4 x i64>
  %11 = and <4 x i64> %9, splat (i64 4294967295)
  %12 = and <4 x i64> %10, splat (i64 4294967295)
  %13 = mul <4 x i64> %11, %12
  ret <4 x i64> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_srl_epi32Dv4_xDv2_x(<4 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <2 x i64>, align 16
  store <4 x i64> %0, ptr %3, align 32, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !19
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i32> @llvm.x86.avx2.psrl.d(<8 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64>, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrl.d(<8 x i32>, <4 x i32>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !19
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !19
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi64Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_mul_epu32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %6 to <2 x i64>
  %10 = bitcast <4 x i32> %8 to <2 x i64>
  %11 = and <2 x i64> %9, splat (i64 4294967295)
  %12 = and <2 x i64> %10, splat (i64 4294967295)
  %13 = mul <2 x i64> %11, %12
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %0) #10 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !19
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !19
  %4 = load <4 x i64>, ptr %2, align 32, !tbaa !19
  %5 = shufflevector <4 x i64> %3, <4 x i64> %4, <2 x i32> <i32 0, i32 1>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_srl_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32>, <4 x i32>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set_epi64xxxxx(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #10 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca <4 x i64>, align 32
  store i64 %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !88
  store i64 %3, ptr %8, align 8, !tbaa !88
  %10 = load i64, ptr %8, align 8, !tbaa !88
  %11 = insertelement <4 x i64> poison, i64 %10, i32 0
  %12 = load i64, ptr %7, align 8, !tbaa !88
  %13 = insertelement <4 x i64> %11, i64 %12, i32 1
  %14 = load i64, ptr %6, align 8, !tbaa !88
  %15 = insertelement <4 x i64> %13, i64 %14, i32 2
  %16 = load i64, ptr %5, align 8, !tbaa !88
  %17 = insertelement <4 x i64> %15, i64 %16, i32 3
  store <4 x i64> %17, ptr %9, align 32, !tbaa !19
  %18 = load <4 x i64>, ptr %9, align 32, !tbaa !19
  ret <4 x i64> %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL15_mm256_set_epi8cccccccccccccccccccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #10 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca <32 x i8>, align 32
  store i8 %0, ptr %33, align 1, !tbaa !19
  store i8 %1, ptr %34, align 1, !tbaa !19
  store i8 %2, ptr %35, align 1, !tbaa !19
  store i8 %3, ptr %36, align 1, !tbaa !19
  store i8 %4, ptr %37, align 1, !tbaa !19
  store i8 %5, ptr %38, align 1, !tbaa !19
  store i8 %6, ptr %39, align 1, !tbaa !19
  store i8 %7, ptr %40, align 1, !tbaa !19
  store i8 %8, ptr %41, align 1, !tbaa !19
  store i8 %9, ptr %42, align 1, !tbaa !19
  store i8 %10, ptr %43, align 1, !tbaa !19
  store i8 %11, ptr %44, align 1, !tbaa !19
  store i8 %12, ptr %45, align 1, !tbaa !19
  store i8 %13, ptr %46, align 1, !tbaa !19
  store i8 %14, ptr %47, align 1, !tbaa !19
  store i8 %15, ptr %48, align 1, !tbaa !19
  store i8 %16, ptr %49, align 1, !tbaa !19
  store i8 %17, ptr %50, align 1, !tbaa !19
  store i8 %18, ptr %51, align 1, !tbaa !19
  store i8 %19, ptr %52, align 1, !tbaa !19
  store i8 %20, ptr %53, align 1, !tbaa !19
  store i8 %21, ptr %54, align 1, !tbaa !19
  store i8 %22, ptr %55, align 1, !tbaa !19
  store i8 %23, ptr %56, align 1, !tbaa !19
  store i8 %24, ptr %57, align 1, !tbaa !19
  store i8 %25, ptr %58, align 1, !tbaa !19
  store i8 %26, ptr %59, align 1, !tbaa !19
  store i8 %27, ptr %60, align 1, !tbaa !19
  store i8 %28, ptr %61, align 1, !tbaa !19
  store i8 %29, ptr %62, align 1, !tbaa !19
  store i8 %30, ptr %63, align 1, !tbaa !19
  store i8 %31, ptr %64, align 1, !tbaa !19
  %66 = load i8, ptr %64, align 1, !tbaa !19
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1, !tbaa !19
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1, !tbaa !19
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1, !tbaa !19
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1, !tbaa !19
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1, !tbaa !19
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1, !tbaa !19
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1, !tbaa !19
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1, !tbaa !19
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1, !tbaa !19
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1, !tbaa !19
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1, !tbaa !19
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1, !tbaa !19
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1, !tbaa !19
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1, !tbaa !19
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1, !tbaa !19
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1, !tbaa !19
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1, !tbaa !19
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1, !tbaa !19
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1, !tbaa !19
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1, !tbaa !19
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1, !tbaa !19
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1, !tbaa !19
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1, !tbaa !19
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1, !tbaa !19
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1, !tbaa !19
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1, !tbaa !19
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1, !tbaa !19
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1, !tbaa !19
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1, !tbaa !19
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1, !tbaa !19
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1, !tbaa !19
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32, !tbaa !19
  %130 = load <32 x i8>, ptr %65, align 32, !tbaa !19
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = call noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %5)
  %7 = bitcast <4 x i64> %6 to <8 x i32>
  %8 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %9 = bitcast <2 x i64> %8 to <4 x i32>
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %11 = shufflevector <8 x i32> %7, <8 x i32> %10, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !19
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !19
  %4 = freeze <2 x i64> poison
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #6 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !19
  store i8 %1, ptr %18, align 1, !tbaa !19
  store i8 %2, ptr %19, align 1, !tbaa !19
  store i8 %3, ptr %20, align 1, !tbaa !19
  store i8 %4, ptr %21, align 1, !tbaa !19
  store i8 %5, ptr %22, align 1, !tbaa !19
  store i8 %6, ptr %23, align 1, !tbaa !19
  store i8 %7, ptr %24, align 1, !tbaa !19
  store i8 %8, ptr %25, align 1, !tbaa !19
  store i8 %9, ptr %26, align 1, !tbaa !19
  store i8 %10, ptr %27, align 1, !tbaa !19
  store i8 %11, ptr %28, align 1, !tbaa !19
  store i8 %12, ptr %29, align 1, !tbaa !19
  store i8 %13, ptr %30, align 1, !tbaa !19
  store i8 %14, ptr %31, align 1, !tbaa !19
  store i8 %15, ptr %32, align 1, !tbaa !19
  %34 = load i8, ptr %32, align 1, !tbaa !19
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !19
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !19
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !19
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !19
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !19
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !19
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !19
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !19
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !19
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !19
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !19
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !19
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !19
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !19
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !19
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !19
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !19
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 24}
!12 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !13, i64 8, !14, i64 16, !10, i64 24, !15, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !14, i64 64}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!16 = !{!12, !14, i64 64}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
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
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!12, !10, i64 44}
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
!73 = !{!12, !6, i64 0}
!74 = !{!12, !10, i64 48}
!75 = !{!12, !10, i64 52}
!76 = !{!12, !14, i64 16}
!77 = !{!12, !15, i64 32}
!78 = !{!12, !10, i64 40}
!79 = !{!6, !6, i64 0}
!80 = !{!14, !14, i64 0}
!81 = !{!15, !15, i64 0}
!82 = !{!12, !13, i64 8}
!83 = !{!12, !10, i64 56}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !8, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS17FastDivider_epu32", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"long long", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 float", !6, i64 0}
