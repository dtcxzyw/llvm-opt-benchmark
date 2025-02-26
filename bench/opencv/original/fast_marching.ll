target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::videostab::FastMarchingMethod" = type <{ float, [4 x i8], %"class.cv::Mat_", %"class.cv::Mat_.0", %"class.cv::Mat_.1", %"class.std::vector", i32, [4 x i8] }>
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_.0" = type { %"class.cv::Mat" }
%"class.cv::Mat_.1" = type { %"class.cv::Mat" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::videostab::FastMarchingMethod::DXY" = type { float, i32, i32 }

$_ZNK2cv4Mat_IhEclEii = comdat any

$_ZNK2cv4Mat_IfEclEii = comdat any

$_ZSt4sqrtf = comdat any

$_Z3sqrf = comdat any

$_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm = comdat any

$_ZNK2cv9videostab18FastMarchingMethod3DXYltERKS2_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN2cv9videostab18FastMarchingMethod7indexOfERKNS1_3DXYE = comdat any

$_ZSt4swapIN2cv9videostab18FastMarchingMethod3DXYEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE6resizeEm = comdat any

$_ZN2cv4Mat_IiEclEii = comdat any

$_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv9videostab18FastMarchingMethod3DXYEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE13_M_deallocateEPS3_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv9videostab18FastMarchingMethod3DXYEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv9videostab18FastMarchingMethod3DXYEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN2cv9videostab18FastMarchingMethod3DXYEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN2cv9videostab18FastMarchingMethod3DXYEEvT_S5_ = comdat any

$_ZN2cv9videostab18FastMarchingMethod3DXYC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv9videostab18FastMarchingMethod3DXYEEEvT_S7_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE10deallocateEPS3_m = comdat any

$_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv9videostab18FastMarchingMethod3DXYES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv9videostab18FastMarchingMethod3DXYES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv9videostab18FastMarchingMethod3DXYEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE7destroyIS3_EEvPT_ = comdat any

$_ZSt8_DestroyIPN2cv9videostab18FastMarchingMethod3DXYES3_EvT_S5_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fast_marching.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull align 8 dereferenceable(324) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 8, !tbaa !10
  store float %18, ptr %11, align 4, !tbaa !29
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %121

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %16, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %121

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %121

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %16, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %121

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %16, i32 0, i32 2
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv4Mat_IhEclEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef %39)
  %41 = load i8, ptr %40, align 1, !tbaa !32
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %44, label %121

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %45 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %16, i32 0, i32 3
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %46, i32 noundef %47)
  %49 = load float, ptr %48, align 4, !tbaa !29
  store float %49, ptr %12, align 4, !tbaa !29
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %117

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %16, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %117

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %117

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %16, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %117

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %16, i32 0, i32 2
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv4Mat_IhEclEii(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %69, i32 noundef %70)
  %72 = load i8, ptr %71, align 1, !tbaa !32
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 255
  br i1 %74, label %75, label %117

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %76 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %16, i32 0, i32 3
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %77, i32 noundef %78)
  %80 = load float, ptr %79, align 4, !tbaa !29
  store float %80, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %81 = load float, ptr %12, align 4, !tbaa !29
  %82 = load float, ptr %13, align 4, !tbaa !29
  %83 = fsub float %81, %82
  %84 = call noundef float @_Z3sqrf(float noundef %83)
  %85 = fsub float 2.000000e+00, %84
  %86 = call noundef float @_ZSt4sqrtf(float noundef %85)
  store float %86, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %87 = load float, ptr %12, align 4, !tbaa !29
  %88 = load float, ptr %13, align 4, !tbaa !29
  %89 = fadd float %87, %88
  %90 = load float, ptr %14, align 4, !tbaa !29
  %91 = fsub float %89, %90
  %92 = fdiv float %91, 2.000000e+00
  store float %92, ptr %15, align 4, !tbaa !29
  %93 = load float, ptr %15, align 4, !tbaa !29
  %94 = load float, ptr %12, align 4, !tbaa !29
  %95 = fcmp oge float %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %75
  %97 = load float, ptr %15, align 4, !tbaa !29
  %98 = load float, ptr %13, align 4, !tbaa !29
  %99 = fcmp oge float %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load float, ptr %15, align 4, !tbaa !29
  store float %101, ptr %11, align 4, !tbaa !29
  br label %116

102:                                              ; preds = %96, %75
  %103 = load float, ptr %14, align 4, !tbaa !29
  %104 = load float, ptr %15, align 4, !tbaa !29
  %105 = fadd float %104, %103
  store float %105, ptr %15, align 4, !tbaa !29
  %106 = load float, ptr %15, align 4, !tbaa !29
  %107 = load float, ptr %12, align 4, !tbaa !29
  %108 = fcmp oge float %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load float, ptr %15, align 4, !tbaa !29
  %111 = load float, ptr %13, align 4, !tbaa !29
  %112 = fcmp oge float %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load float, ptr %15, align 4, !tbaa !29
  store float %114, ptr %11, align 4, !tbaa !29
  br label %115

115:                                              ; preds = %113, %109, %102
  br label %116

116:                                              ; preds = %115, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %120

117:                                              ; preds = %67, %61, %58, %52, %44
  %118 = load float, ptr %12, align 4, !tbaa !29
  %119 = fadd float 1.000000e+00, %118
  store float %119, ptr %11, align 4, !tbaa !29
  br label %120

120:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %155

121:                                              ; preds = %36, %30, %27, %21, %5
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %154

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %16, i32 0, i32 2
  %127 = getelementptr inbounds nuw %"class.cv::Mat", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !30
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %154

130:                                              ; preds = %124
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %16, i32 0, i32 2
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %16, i32 0, i32 2
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = load i32, ptr %9, align 4, !tbaa !8
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv4Mat_IhEclEii(ptr noundef nonnull align 8 dereferenceable(96) %140, i32 noundef %141, i32 noundef %142)
  %144 = load i8, ptr %143, align 1, !tbaa !32
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 255
  br i1 %146, label %147, label %154

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %16, i32 0, i32 3
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = load i32, ptr %7, align 4, !tbaa !8
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef %149, i32 noundef %150)
  %152 = load float, ptr %151, align 4, !tbaa !29
  %153 = fadd float 1.000000e+00, %152
  store float %153, ptr %11, align 4, !tbaa !29
  br label %154

154:                                              ; preds = %147, %139, %133, %130, %124, %121
  br label %155

155:                                              ; preds = %154, %120
  %156 = load float, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret float %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv4Mat_IhEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !8
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z3sqrf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = load float, ptr %2, align 4, !tbaa !29
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18FastMarchingMethod6heapUpEi(ptr noundef nonnull align 8 dereferenceable(324) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %8, 2
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %6, i32 0, i32 5
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #3
  %18 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %6, i32 0, i32 5
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #3
  %22 = call noundef zeroext i1 @_ZNK2cv9videostab18FastMarchingMethod3DXYltERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %21)
  br label %23

23:                                               ; preds = %13, %10
  %24 = phi i1 [ false, %10 ], [ %22, %13 ]
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %6, i32 0, i32 5
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #3
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9videostab18FastMarchingMethod7indexOfERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %6, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %31 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %6, i32 0, i32 5
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33) #3
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9videostab18FastMarchingMethod7indexOfERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %6, ptr noundef nonnull align 4 dereferenceable(12) %34)
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %35) #3
  %36 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %6, i32 0, i32 5
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #3
  %40 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %6, i32 0, i32 5
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #3
  call void @_ZSt4swapIN2cv9videostab18FastMarchingMethod3DXYEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %43) #3
  %44 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %44, ptr %4, align 4, !tbaa !8
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  store i32 %47, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !41

48:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9videostab18FastMarchingMethod3DXYltERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !47
  %11 = fcmp olt float %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9videostab18FastMarchingMethod7indexOfERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IiEclEii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %9, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN2cv9videostab18FastMarchingMethod3DXYEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::videostab::FastMarchingMethod::DXY", align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !52
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !52
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18FastMarchingMethod8heapDownEi(ptr noundef nonnull align 8 dereferenceable(324) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  br label %9

9:                                                ; preds = %75, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = mul nsw i32 2, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = mul nsw i32 2, %13
  %15 = add nsw i32 %14, 2
  store i32 %15, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %8, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %8, i32 0, i32 5
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #3
  %26 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %8, i32 0, i32 5
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #3
  %30 = call noundef zeroext i1 @_ZNK2cv9videostab18FastMarchingMethod3DXYltERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %31, %21, %9
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %8, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %8, i32 0, i32 5
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #3
  %43 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %8, i32 0, i32 5
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #3
  %47 = call noundef zeroext i1 @_ZNK2cv9videostab18FastMarchingMethod3DXYltERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %48, %38, %33
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %76

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %8, i32 0, i32 5
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #3
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9videostab18FastMarchingMethod7indexOfERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %8, ptr noundef nonnull align 4 dereferenceable(12) %59)
  %61 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %8, i32 0, i32 5
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #3
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9videostab18FastMarchingMethod7indexOfERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %8, ptr noundef nonnull align 4 dereferenceable(12) %64)
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %65) #3
  %66 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %8, i32 0, i32 5
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #3
  %70 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %8, i32 0, i32 5
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %72) #3
  call void @_ZSt4swapIN2cv9videostab18FastMarchingMethod3DXYEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) %73) #3
  %74 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %74, ptr %4, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %55
  br label %9, !llvm.loop !54

76:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18FastMarchingMethod7heapAddERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %5, i32 0, i32 5
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %5, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %5, i32 0, i32 5
  %15 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %5, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = mul nsw i32 %16, 2
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  call void @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %5, i32 0, i32 5
  %23 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %5, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %25) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !52
  %27 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %5, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !53
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9videostab18FastMarchingMethod7indexOfERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %5, ptr noundef nonnull align 4 dereferenceable(12) %30)
  store i32 %28, ptr %31, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %5, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = sub nsw i32 %33, 1
  call void @_ZN2cv9videostab18FastMarchingMethod6heapUpEi(ptr noundef nonnull align 8 dereferenceable(324) %5, i32 noundef %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !37
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load i64, ptr %4, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18FastMarchingMethod13heapRemoveMinEv(ptr noundef nonnull align 8 dereferenceable(324) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %3, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %3, i32 0, i32 5
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #3
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9videostab18FastMarchingMethod7indexOfERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %3, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %14 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %3, i32 0, i32 5
  %15 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %3, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %17) #3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9videostab18FastMarchingMethod7indexOfERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %3, ptr noundef nonnull align 4 dereferenceable(12) %18)
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %3, i32 0, i32 5
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #3
  %22 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %3, i32 0, i32 5
  %23 = getelementptr inbounds nuw %"class.cv::videostab::FastMarchingMethod", ptr %3, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %25) #3
  call void @_ZSt4swapIN2cv9videostab18FastMarchingMethod3DXYEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %26) #3
  call void @_ZN2cv9videostab18FastMarchingMethod8heapDownEi(ptr noundef nonnull align 8 dereferenceable(324) %3, i32 noundef 0)
  br label %27

27:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IiEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !37
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8, !tbaa !37
  %28 = load i64, ptr %5, align 8, !tbaa !37
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !37
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !37
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !37
  %40 = load i64, ptr %4, align 8, !tbaa !37
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = load i64, ptr %4, align 8, !tbaa !37
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv9videostab18FastMarchingMethod3DXYEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !55
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  store ptr %54, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  store ptr %57, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !37
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !37
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !46
  %62 = load ptr, ptr %10, align 8, !tbaa !46
  %63 = load i64, ptr %5, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !37
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv9videostab18FastMarchingMethod3DXYEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !46
  %77 = load i64, ptr %9, align 8, !tbaa !37
  invoke void @_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !46
  %86 = load ptr, ptr %8, align 8, !tbaa !46
  %87 = load ptr, ptr %10, align 8, !tbaa !46
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = load ptr, ptr %7, align 8, !tbaa !46
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !45
  %102 = load ptr, ptr %10, align 8, !tbaa !46
  %103 = load i64, ptr %5, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !55
  %109 = load ptr, ptr %10, align 8, !tbaa !46
  %110 = load i64, ptr %9, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN2cv9videostab18FastMarchingMethod3DXYES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::videostab::FastMarchingMethod::DXY, std::allocator<cv::videostab::FastMarchingMethod::DXY>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !55
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv9videostab18FastMarchingMethod3DXYEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv9videostab18FastMarchingMethod3DXYEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !37
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !37
  %23 = load i64, ptr %7, align 8, !tbaa !37
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !37
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = call noundef ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 768614336404564650, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !37
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN2cv9videostab18FastMarchingMethod3DXYEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv9videostab18FastMarchingMethod3DXYEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv9videostab18FastMarchingMethod3DXYEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZSt10_ConstructIN2cv9videostab18FastMarchingMethod3DXYEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !37
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !46
  br label %9, !llvm.loop !69

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZSt8_DestroyIPN2cv9videostab18FastMarchingMethod3DXYEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv9videostab18FastMarchingMethod3DXYEJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZN2cv9videostab18FastMarchingMethod3DXYC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv9videostab18FastMarchingMethod3DXYEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv9videostab18FastMarchingMethod3DXYEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18FastMarchingMethod3DXYC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv9videostab18FastMarchingMethod3DXYEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !37
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv9videostab18FastMarchingMethod3DXYES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv9videostab18FastMarchingMethod3DXYES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv9videostab18FastMarchingMethod3DXYEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv9videostab18FastMarchingMethod3DXYEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv9videostab18FastMarchingMethod3DXYEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !59
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv9videostab18FastMarchingMethod3DXYES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv9videostab18FastMarchingMethod3DXYES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !46
  %22 = load ptr, ptr %9, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !46
  br label %11, !llvm.loop !71

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv9videostab18FastMarchingMethod3DXYEET_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv9videostab18FastMarchingMethod3DXYEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv9videostab18FastMarchingMethod3DXYES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZSt8_DestroyIPN2cv9videostab18FastMarchingMethod3DXYEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_marching.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv9videostab18FastMarchingMethodE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN2cv9videostab18FastMarchingMethodE", !12, i64 0, !13, i64 8, !22, i64 104, !23, i64 200, !24, i64 296, !9, i64 320}
!12 = !{!"float", !6, i64 0}
!13 = !{!"_ZTSN2cv4Mat_IhEE", !14, i64 0}
!14 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !6, i64 8}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"_ZTSN2cv4Mat_IfEE", !14, i64 0}
!23 = !{!"_ZTSN2cv4Mat_IiEE", !14, i64 0}
!24 = !{!"_ZTSSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN2cv9videostab18FastMarchingMethod3DXYE", !5, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!14, !9, i64 8}
!31 = !{!14, !9, i64 12}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN2cv4Mat_IhEE", !5, i64 0}
!35 = !{!14, !15, i64 16}
!36 = !{!14, !21, i64 72}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN2cv4Mat_IfEE", !5, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE", !5, i64 0}
!45 = !{!27, !28, i64 0}
!46 = !{!28, !28, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTSN2cv9videostab18FastMarchingMethod3DXYE", !12, i64 0, !9, i64 4, !9, i64 8}
!49 = !{!19, !19, i64 0}
!50 = !{!48, !9, i64 8}
!51 = !{!48, !9, i64 4}
!52 = !{i64 0, i64 4, !29, i64 4, i64 4, !8, i64 8, i64 4, !8}
!53 = !{!11, !9, i64 320}
!54 = distinct !{!54, !42}
!55 = !{!27, !28, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv4Mat_IiEE", !5, i64 0}
!58 = !{!27, !28, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSaIN2cv9videostab18FastMarchingMethod3DXYEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE", !5, i64 0}
!63 = !{!15, !15, i64 0}
!64 = !{!21, !21, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt15__new_allocatorIN2cv9videostab18FastMarchingMethod3DXYEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"bool", !6, i64 0}
!69 = distinct !{!69, !42}
!70 = !{!5, !5, i64 0}
!71 = distinct !{!71, !42}
